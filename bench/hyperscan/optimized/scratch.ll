; ModuleID = 'bench/hyperscan/original/scratch.ll'
source_filename = "bench/hyperscan/original/scratch.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mq = type { ptr, i32, i32, ptr, ptr, i64, ptr, i64, ptr, i64, ptr, i8, ptr, ptr, [10 x %struct.mq_item] }
%struct.mq_item = type { i32, i64, i64 }

@hs_scratch_alloc = external local_unnamed_addr global ptr, align 8
@hs_scratch_free = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local range(i32 -10, 1) i32 @hs_alloc_scratch(ptr noundef %0, ptr noundef captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %.critedge

5:                                                ; preds = %2
  %6 = tail call i32 @dbIsValid(ptr noundef nonnull %0) #5
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %.critedge

7:                                                ; preds = %5
  %8 = load ptr, ptr %1, align 8
  %.not121 = icmp eq ptr %8, null
  br i1 %.not121, label %18, label %9

9:                                                ; preds = %7
  %10 = ptrtoint ptr %8 to i64
  %11 = and i64 %10, 63
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %.critedge

13:                                               ; preds = %9
  %14 = load i32, ptr %8, align 64
  %.not122 = icmp eq i32 %14, 1414480473
  br i1 %.not122, label %15, label %.critedge

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %17 = load i8, ptr %16, align 4
  %.not.i = icmp eq i8 %17, 0
  br i1 %.not.i, label %markScratchInUse.exit.thread, label %.critedge

markScratchInUse.exit.thread:                     ; preds = %15
  store i8 1, ptr %16, align 4
  br label %18

18:                                               ; preds = %markScratchInUse.exit.thread, %7
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %20 = load i32, ptr %19, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 %21
  %23 = load ptr, ptr @hs_scratch_alloc, align 8
  %24 = tail call ptr %23(i64 noundef 768) #5
  %.not.i130 = icmp ne ptr %24, null
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, 7
  %27 = icmp eq i64 %26, 0
  %spec.select.i = select i1 %27, i32 0, i32 -9
  %.0.i131 = select i1 %.not.i130, i32 %spec.select.i, i32 -2
  %.not124 = and i1 %.not.i130, %27
  br i1 %.not124, label %36, label %28

28:                                               ; preds = %18
  %29 = load ptr, ptr @hs_scratch_free, align 8
  tail call void %29(ptr noundef %24) #5
  %30 = load ptr, ptr %1, align 8
  %.not129 = icmp eq ptr %30, null
  br i1 %.not129, label %35, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr @hs_scratch_free, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 488
  %34 = load ptr, ptr %33, align 8
  tail call void %32(ptr noundef %34) #5
  br label %35

35:                                               ; preds = %31, %28
  store ptr null, ptr %1, align 8
  br label %.critedge

36:                                               ; preds = %18
  %37 = add i64 %25, 63
  %38 = and i64 %37, -64
  %39 = inttoptr i64 %38 to ptr
  %40 = load ptr, ptr %1, align 8
  %.not125 = icmp eq ptr %40, null
  br i1 %.not125, label %42, label %41

41:                                               ; preds = %36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(512) %39, ptr noundef nonnull align 64 dereferenceable(512) %40, i64 512, i1 false)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %39, i64 408
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %43

42:                                               ; preds = %36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(512) %39, i8 0, i64 512, i1 false)
  br label %43

43:                                               ; preds = %42, %41
  %44 = phi i32 [ %.pre, %41 ], [ 0, %42 ]
  %.096 = phi i32 [ 0, %41 ], [ 1, %42 ]
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 488
  store ptr %24, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %22, i64 212
  %47 = load i32, ptr %46, align 4
  %48 = icmp ugt i32 %47, %44
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %39, i64 408
  store i32 %47, ptr %50, align 8
  br label %51

51:                                               ; preds = %49, %43
  %.197 = phi i32 [ 1, %49 ], [ %.096, %43 ]
  %52 = getelementptr inbounds nuw i8, ptr %22, i64 272
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 412
  %55 = load i32, ptr %54, align 4
  %56 = icmp ugt i32 %53, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  store i32 %53, ptr %54, align 4
  br label %58

58:                                               ; preds = %57, %51
  %.298 = phi i32 [ 1, %57 ], [ %.197, %51 ]
  %59 = getelementptr inbounds nuw i8, ptr %22, i64 264
  %60 = load i32, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %39, i64 476
  %62 = load i32, ptr %61, align 4
  %63 = icmp ugt i32 %60, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  store i32 %60, ptr %61, align 4
  br label %65

65:                                               ; preds = %64, %58
  %.399 = phi i32 [ 1, %64 ], [ %.298, %58 ]
  %66 = getelementptr inbounds nuw i8, ptr %22, i64 172
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds nuw i8, ptr %39, i64 472
  %69 = load i32, ptr %68, align 8
  %70 = icmp ugt i32 %67, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  store i32 %67, ptr %68, align 8
  br label %72

72:                                               ; preds = %71, %65
  %.4100 = phi i32 [ 1, %71 ], [ %.399, %65 ]
  %73 = getelementptr inbounds nuw i8, ptr %22, i64 76
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds nuw i8, ptr %39, i64 20
  %76 = load i32, ptr %75, align 4
  %77 = icmp ugt i32 %74, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %72
  store i32 %74, ptr %75, align 4
  br label %79

79:                                               ; preds = %78, %72
  %.5 = phi i32 [ 1, %78 ], [ %.4100, %72 ]
  %80 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %81 = load i32, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %39, i64 464
  %83 = load i32, ptr %82, align 16
  %84 = icmp ugt i32 %81, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %79
  store i32 %81, ptr %82, align 16
  br label %86

86:                                               ; preds = %85, %79
  %.6 = phi i32 [ 1, %85 ], [ %.5, %79 ]
  %87 = getelementptr inbounds nuw i8, ptr %22, i64 60
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds nuw i8, ptr %39, i64 468
  %90 = load i32, ptr %89, align 4
  %91 = icmp ugt i32 %88, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %86
  store i32 %88, ptr %89, align 4
  br label %93

93:                                               ; preds = %92, %86
  %.7 = phi i32 [ 1, %92 ], [ %.6, %86 ]
  %94 = getelementptr inbounds nuw i8, ptr %22, i64 156
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %97 = load i32, ptr %96, align 8
  %98 = icmp ugt i32 %95, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %93
  store i32 %95, ptr %96, align 8
  br label %100

100:                                              ; preds = %99, %93
  %.8 = phi i32 [ 1, %99 ], [ %.7, %93 ]
  %101 = getelementptr inbounds nuw i8, ptr %22, i64 160
  %102 = load i32, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %104 = load i32, ptr %103, align 4
  %105 = icmp ugt i32 %102, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %100
  store i32 %102, ptr %103, align 4
  br label %107

107:                                              ; preds = %106, %100
  %.9 = phi i32 [ 1, %106 ], [ %.8, %100 ]
  %108 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %109 = load i32, ptr %108, align 4
  switch i32 %109, label %.thread [
    i32 1, label %110
    i32 4, label %113
  ]

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %22, i64 372
  %112 = load i32, ptr %111, align 4
  br label %117

113:                                              ; preds = %107
  %114 = getelementptr inbounds nuw i8, ptr %22, i64 372
  %115 = load i32, ptr %114, align 4
  %116 = add i32 %115, 16
  br label %117

117:                                              ; preds = %113, %110
  %.095 = phi i32 [ %112, %110 ], [ %116, %113 ]
  %118 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %119 = load i32, ptr %118, align 16
  %120 = icmp ugt i32 %.095, %119
  br i1 %120, label %121, label %.thread

121:                                              ; preds = %117
  store i32 %.095, ptr %118, align 16
  br label %.thread

.thread:                                          ; preds = %107, %121, %117
  %.10 = phi i32 [ 1, %121 ], [ %.9, %117 ], [ %.9, %107 ]
  %122 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %123 = load i32, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %125 = load i32, ptr %124, align 8
  %126 = icmp ugt i32 %123, %125
  br i1 %126, label %.thread158, label %127

127:                                              ; preds = %.thread
  %128 = getelementptr inbounds nuw i8, ptr %22, i64 44
  %129 = load i32, ptr %128, align 4
  %130 = getelementptr inbounds nuw i8, ptr %39, i64 384
  %131 = load i32, ptr %130, align 64
  %132 = icmp ugt i32 %129, %131
  br i1 %132, label %.thread135, label %143

.thread158:                                       ; preds = %.thread
  store i32 %123, ptr %124, align 8
  %133 = getelementptr inbounds nuw i8, ptr %22, i64 44
  %134 = load i32, ptr %133, align 4
  %135 = getelementptr inbounds nuw i8, ptr %39, i64 384
  %136 = load i32, ptr %135, align 64
  %137 = icmp ugt i32 %134, %136
  br i1 %137, label %.thread135, label %.thread161

.thread135:                                       ; preds = %.thread158, %127
  %138 = phi ptr [ %135, %.thread158 ], [ %130, %127 ]
  %139 = phi i32 [ %134, %.thread158 ], [ %129, %127 ]
  store i32 %139, ptr %138, align 16
  %140 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %141 = load i32, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %39, i64 388
  store i32 %141, ptr %142, align 4
  br label %.thread161

143:                                              ; preds = %127
  %.not126 = icmp eq i32 %.10, 0
  br i1 %.not126, label %153, label %.thread161

.thread161:                                       ; preds = %.thread158, %.thread135, %143
  %144 = load ptr, ptr %1, align 8
  %.not127 = icmp eq ptr %144, null
  br i1 %.not127, label %149, label %145

145:                                              ; preds = %.thread161
  %146 = load ptr, ptr @hs_scratch_free, align 8
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 488
  %148 = load ptr, ptr %147, align 8
  tail call void %146(ptr noundef %148) #5
  br label %149

149:                                              ; preds = %145, %.thread161
  %150 = tail call fastcc i32 @alloc_scratch(ptr noundef nonnull %39, ptr noundef %1)
  %151 = load ptr, ptr @hs_scratch_free, align 8
  tail call void %151(ptr noundef nonnull %24) #5
  %.not128 = icmp eq i32 %150, 0
  br i1 %.not128, label %.critedge, label %152

152:                                              ; preds = %149
  store ptr null, ptr %1, align 8
  br label %.critedge

153:                                              ; preds = %143
  %154 = load ptr, ptr @hs_scratch_free, align 8
  tail call void %154(ptr noundef nonnull %24) #5
  %155 = load ptr, ptr %1, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 4
  store i8 0, ptr %156, align 4
  br label %.critedge

.critedge:                                        ; preds = %15, %153, %149, %152, %5, %9, %13, %35, %2
  %.0 = phi i32 [ -1, %2 ], [ %6, %5 ], [ -1, %9 ], [ -1, %13 ], [ 0, %153 ], [ %.0.i131, %35 ], [ %150, %152 ], [ 0, %149 ], [ -10, %15 ]
  ret i32 %.0
}

declare i32 @dbIsValid(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @alloc_scratch(ptr noundef readonly captures(none) %0, ptr noundef nonnull writeonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %8 = load i32, ptr %7, align 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %22 = load i32, ptr %21, align 16
  %23 = shl i32 %22, 3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 468
  %25 = load i32, ptr %24, align 4
  %26 = zext i32 %4 to i64
  %27 = mul nuw nsw i64 %26, 344
  %28 = shl nuw nsw i64 %26, 4
  %29 = zext i32 %18 to i64
  %30 = zext i32 %20 to i64
  %31 = add nuw nsw i64 %30, 8
  %32 = mul i64 %31, %29
  %33 = add i64 %32, 7
  %34 = and i64 %33, -8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %36 = load i32, ptr %35, align 4
  %37 = zext i32 %36 to i64
  %38 = shl nuw nsw i64 %37, 5
  %39 = add nuw nsw i64 %38, 263
  %40 = and i64 %39, 274877906912
  %41 = zext i32 %12 to i64
  %42 = zext i32 %14 to i64
  %43 = zext i32 %16 to i64
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %45 = load i32, ptr %44, align 8
  %46 = zext i32 %45 to i64
  %47 = zext i32 %6 to i64
  %48 = shl i32 %10, 1
  %49 = zext i32 %48 to i64
  %50 = zext i32 %8 to i64
  %51 = shl nuw nsw i64 %50, 4
  %52 = zext i32 %23 to i64
  %53 = zext i32 %25 to i64
  %reass.add174 = add nuw nsw i64 %53, %49
  %reass.add = add nuw nsw i64 %reass.add174, %52
  %reass.mul175 = shl nuw nsw i64 %reass.add, 1
  %54 = add nuw nsw i64 %27, 909
  %55 = add nuw nsw i64 %54, %47
  %56 = add nuw nsw i64 %55, %28
  %57 = add nuw nsw i64 %56, %51
  %58 = add nuw nsw i64 %57, %41
  %59 = add nuw nsw i64 %58, %42
  %60 = add nuw nsw i64 %59, %43
  %61 = add nuw nsw i64 %60, %46
  %62 = add i64 %61, %34
  %63 = add i64 %62, %40
  %64 = add i64 %63, %reass.mul175
  %65 = load ptr, ptr @hs_scratch_alloc, align 8
  %66 = tail call ptr %65(i64 noundef %64) #5
  %.not.i = icmp ne ptr %66, null
  %67 = ptrtoint ptr %66 to i64
  %68 = and i64 %67, 7
  %69 = icmp eq i64 %68, 0
  %.not = and i1 %.not.i, %69
  br i1 %.not, label %72, label %70

70:                                               ; preds = %2
  %71 = load ptr, ptr @hs_scratch_free, align 8
  tail call void %71(ptr noundef %66) #5
  store ptr null, ptr %1, align 8
  br label %.loopexit

72:                                               ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 64 %66, i8 0, i64 %64, i1 false)
  %73 = add i64 %67, 63
  %74 = and i64 %73, -64
  %75 = inttoptr i64 %74 to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(512) %75, ptr noundef nonnull align 64 dereferenceable(512) %0, i64 512, i1 false)
  store i32 1414480473, ptr %75, align 64
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
  store i8 0, ptr %76, align 4
  %77 = trunc i64 %64 to i32
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 480
  store i32 %77, ptr %78, align 32
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 488
  store ptr %66, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 496
  store ptr null, ptr %80, align 16
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 512
  %82 = getelementptr inbounds nuw i8, ptr %75, i64 176
  store ptr %81, ptr %82, align 16
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 %27
  %84 = getelementptr inbounds nuw i8, ptr %75, i64 424
  store ptr %83, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 %52
  %86 = getelementptr inbounds nuw i8, ptr %75, i64 432
  store ptr %85, ptr %86, align 16
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 %52
  %88 = ptrtoint ptr %87 to i64
  %89 = add i64 %88, 7
  %90 = and i64 %89, -8
  %91 = inttoptr i64 %90 to ptr
  %92 = getelementptr inbounds nuw i8, ptr %75, i64 192
  store ptr %91, ptr %92, align 64
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 256
  br label %102

94:                                               ; preds = %102
  %95 = ptrtoint ptr %107 to i64
  %96 = add i64 %95, 7
  %97 = and i64 %96, -8
  %98 = inttoptr i64 %97 to ptr
  %99 = getelementptr inbounds nuw i8, ptr %75, i64 200
  store ptr %98, ptr %99, align 8
  %100 = shl nuw nsw i64 %29, 3
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 %100
  %.not184 = icmp eq i32 %18, 0
  br i1 %.not184, label %._crit_edge, label %.lr.ph

102:                                              ; preds = %72, %102
  %indvars.iv = phi i64 [ 0, %72 ], [ %indvars.iv.next, %102 ]
  %.0169176 = phi ptr [ %93, %72 ], [ %107, %102 ]
  %103 = load ptr, ptr %92, align 64
  %104 = getelementptr inbounds nuw ptr, ptr %103, i64 %indvars.iv
  store ptr %.0169176, ptr %104, align 8
  %105 = load i32, ptr %35, align 4
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw i8, ptr %.0169176, i64 %106
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %94, label %102

._crit_edge:                                      ; preds = %.lr.ph, %94
  %.1.lcssa = phi ptr [ %101, %94 ], [ %157, %.lr.ph ]
  %108 = ptrtoint ptr %.1.lcssa to i64
  %109 = add i64 %108, 7
  %110 = and i64 %109, -8
  %111 = inttoptr i64 %110 to ptr
  %112 = getelementptr inbounds nuw i8, ptr %75, i64 216
  store ptr %111, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 %28
  %114 = getelementptr inbounds nuw i8, ptr %75, i64 152
  store ptr %113, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store i32 %12, ptr %115, align 16
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 %41
  %117 = getelementptr inbounds nuw i8, ptr %75, i64 160
  store ptr %116, ptr %117, align 32
  %118 = getelementptr inbounds nuw i8, ptr %75, i64 20
  store i32 %14, ptr %118, align 4
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 %42
  %120 = ptrtoint ptr %119 to i64
  %121 = add i64 %120, 63
  %122 = and i64 %121, -64
  %123 = inttoptr i64 %122 to ptr
  %124 = getelementptr inbounds nuw i8, ptr %75, i64 336
  %125 = getelementptr inbounds nuw i8, ptr %75, i64 368
  store ptr %123, ptr %125, align 16
  %126 = shl nuw nsw i64 %50, 3
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 %126
  %128 = getelementptr inbounds nuw i8, ptr %75, i64 376
  store ptr %127, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 %126
  %130 = getelementptr inbounds nuw i8, ptr %75, i64 184
  store ptr %129, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 %47
  %132 = getelementptr inbounds nuw i8, ptr %75, i64 416
  store ptr %131, ptr %132, align 32
  %133 = load i32, ptr %44, align 8
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 %134
  store ptr %135, ptr %124, align 16
  %136 = zext i32 %10 to i64
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 %136
  %138 = getelementptr inbounds nuw i8, ptr %75, i64 344
  store ptr %137, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 %136
  %140 = getelementptr inbounds nuw i8, ptr %75, i64 352
  store ptr %139, ptr %140, align 32
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 %136
  %142 = getelementptr inbounds nuw i8, ptr %75, i64 360
  store ptr %141, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 %136
  %144 = getelementptr inbounds nuw i8, ptr %75, i64 440
  store ptr %143, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 %53
  %146 = getelementptr inbounds nuw i8, ptr %75, i64 448
  store ptr %145, ptr %146, align 64
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 %53
  %148 = ptrtoint ptr %147 to i64
  %149 = add i64 %148, 63
  %150 = and i64 %149, -64
  %151 = inttoptr i64 %150 to ptr
  %152 = getelementptr inbounds nuw i8, ptr %75, i64 168
  store ptr %151, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %75, i64 24
  store i32 %16, ptr %153, align 8
  store ptr %75, ptr %1, align 8
  %.not173180 = icmp eq i32 %4, 0
  br i1 %.not173180, label %.loopexit, label %.lr.ph183.preheader

.lr.ph183.preheader:                              ; preds = %._crit_edge
  %154 = load ptr, ptr %82, align 16
  br label %.lr.ph183

.lr.ph:                                           ; preds = %94, %.lr.ph
  %indvars.iv187 = phi i64 [ %indvars.iv.next188, %.lr.ph ], [ 0, %94 ]
  %.1178 = phi ptr [ %157, %.lr.ph ], [ %101, %94 ]
  %155 = load ptr, ptr %99, align 8
  %156 = getelementptr inbounds nuw ptr, ptr %155, i64 %indvars.iv187
  store ptr %.1178, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %.1178, i64 %30
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 1
  %exitcond190.not = icmp eq i64 %indvars.iv.next188, %29
  br i1 %exitcond190.not, label %._crit_edge, label %.lr.ph

.lr.ph183:                                        ; preds = %.lr.ph183.preheader, %.lr.ph183
  %.0181 = phi ptr [ %159, %.lr.ph183 ], [ %154, %.lr.ph183.preheader ]
  %158 = getelementptr inbounds nuw i8, ptr %.0181, i64 72
  store ptr %75, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %.0181, i64 344
  %160 = load ptr, ptr %82, align 16
  %161 = getelementptr inbounds nuw %struct.mq, ptr %160, i64 %26
  %.not173 = icmp eq ptr %159, %161
  br i1 %.not173, label %.loopexit, label %.lr.ph183

.loopexit:                                        ; preds = %.lr.ph183, %._crit_edge, %70
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @hs_clone_scratch(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = icmp ne ptr %1, null
  %4 = icmp ne ptr %0, null
  %or.cond = and i1 %4, %3
  %5 = ptrtoint ptr %0 to i64
  %6 = and i64 %5, 63
  %7 = icmp eq i64 %6, 0
  %or.cond17 = and i1 %or.cond, %7
  br i1 %or.cond17, label %8, label %13

8:                                                ; preds = %2
  %9 = load i32, ptr %0, align 64
  %.not = icmp eq i32 %9, 1414480473
  br i1 %.not, label %10, label %13

10:                                               ; preds = %8
  store ptr null, ptr %1, align 8
  %11 = tail call fastcc i32 @alloc_scratch(ptr noundef nonnull %0, ptr noundef %1)
  %.not14 = icmp eq i32 %11, 0
  br i1 %.not14, label %13, label %12

12:                                               ; preds = %10
  store ptr null, ptr %1, align 8
  br label %13

13:                                               ; preds = %12, %10, %2, %8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -10, 1) i32 @hs_free_scratch(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %markScratchInUse.exit, label %2

2:                                                ; preds = %1
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 63
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %markScratchInUse.exit

6:                                                ; preds = %2
  %7 = load i32, ptr %0, align 64
  %.not7 = icmp eq i32 %7, 1414480473
  br i1 %.not7, label %8, label %markScratchInUse.exit

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i8, ptr %9, align 4
  %.not.i = icmp eq i8 %10, 0
  br i1 %.not.i, label %11, label %markScratchInUse.exit

11:                                               ; preds = %8
  store i8 1, ptr %9, align 4
  store i32 0, ptr %0, align 64
  %12 = load ptr, ptr @hs_scratch_free, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %14 = load ptr, ptr %13, align 8
  tail call void %12(ptr noundef %14) #5
  br label %markScratchInUse.exit

markScratchInUse.exit:                            ; preds = %8, %1, %11, %6, %2
  %.0 = phi i32 [ -1, %2 ], [ -1, %6 ], [ 0, %1 ], [ 0, %11 ], [ -10, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef range(i32 -1, 1) i32 @hs_scratch_size(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #4 {
  %3 = icmp ne ptr %1, null
  %4 = icmp ne ptr %0, null
  %or.cond = and i1 %4, %3
  %5 = ptrtoint ptr %0 to i64
  %6 = and i64 %5, 63
  %7 = icmp eq i64 %6, 0
  %or.cond11 = and i1 %or.cond, %7
  br i1 %or.cond11, label %8, label %14

8:                                                ; preds = %2
  %9 = load i32, ptr %0, align 64
  %.not = icmp eq i32 %9, 1414480473
  br i1 %.not, label %10, label %14

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %12 = load i32, ptr %11, align 32
  %13 = zext i32 %12 to i64
  store i64 %13, ptr %1, align 8
  br label %14

14:                                               ; preds = %2, %8, %10
  ret i32 0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
