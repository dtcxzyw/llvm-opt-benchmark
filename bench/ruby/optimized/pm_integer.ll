; ModuleID = 'bench/ruby/original/pm_integer.ll'
source_filename = "bench/ruby/original/pm_integer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pm_integer_t = type { i64, ptr, i32, i8 }

@.str = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@pm_integer_parse_digit_values = internal unnamed_addr constant [256 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\01\02\03\04\05\06\07\08\09\FF\FF\FF\FF\FF\FF\FF\0A\0B\0C\0D\0E\0F\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\FF\0A\0B\0C\0D\0E\0F\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16

; Function Attrs: nounwind sspstrong uwtable
define hidden void @pm_integer_parse(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = ptrtoint ptr %3 to i64
  %6 = alloca %struct.pm_integer_t, align 8
  %7 = load i8, ptr %2, align 1, !tbaa !7
  %8 = icmp eq i8 %7, 43
  %spec.select.idx = zext i1 %8 to i64
  %spec.select = getelementptr i8, ptr %2, i64 %spec.select.idx
  switch i32 %1, label %.loopexit [
    i32 0, label %.preheader
    i32 1, label %12
    i32 2, label %14
    i32 3, label %19
    i32 4, label %25
    i32 5, label %27
  ]

.preheader:                                       ; preds = %4, %.preheader
  %.2 = phi ptr [ %11, %.preheader ], [ %spec.select, %4 ]
  %9 = load i8, ptr %.2, align 1, !tbaa !7
  %10 = icmp eq i8 %9, 48
  %11 = getelementptr i8, ptr %.2, i64 1
  br i1 %10, label %.preheader, label %.loopexit, !llvm.loop !10

12:                                               ; preds = %4
  %13 = getelementptr i8, ptr %spec.select, i64 2
  br label %.loopexit

14:                                               ; preds = %4
  %15 = getelementptr i8, ptr %spec.select, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !7
  switch i8 %16, label %.loopexit [
    i8 95, label %17
    i8 111, label %17
    i8 79, label %17
  ]

17:                                               ; preds = %14, %14, %14
  %18 = getelementptr i8, ptr %spec.select, i64 2
  br label %.loopexit

19:                                               ; preds = %4
  %20 = load i8, ptr %spec.select, align 1, !tbaa !7
  %21 = icmp eq i8 %20, 48
  %22 = ptrtoint ptr %spec.select to i64
  %23 = sub i64 %5, %22
  %24 = icmp sgt i64 %23, 1
  %or.cond = select i1 %21, i1 %24, i1 false
  %spec.select57.idx = select i1 %or.cond, i64 2, i64 0
  %spec.select57 = getelementptr i8, ptr %spec.select, i64 %spec.select57.idx
  br label %.loopexit

25:                                               ; preds = %4
  %26 = getelementptr i8, ptr %spec.select, i64 2
  br label %.loopexit

27:                                               ; preds = %4
  %28 = load i8, ptr %spec.select, align 1, !tbaa !7
  %29 = icmp eq i8 %28, 48
  %30 = ptrtoint ptr %spec.select to i64
  %31 = sub i64 %5, %30
  %32 = icmp sgt i64 %31, 1
  %or.cond56 = select i1 %29, i1 %32, i1 false
  br i1 %or.cond56, label %33, label %.loopexit

33:                                               ; preds = %27
  %34 = getelementptr i8, ptr %spec.select, i64 1
  %35 = load i8, ptr %34, align 1, !tbaa !7
  switch i8 %35, label %.loopexit [
    i8 95, label %36
    i8 48, label %38
    i8 49, label %38
    i8 50, label %38
    i8 51, label %38
    i8 52, label %38
    i8 53, label %38
    i8 54, label %38
    i8 55, label %38
    i8 98, label %39
    i8 66, label %39
    i8 111, label %41
    i8 79, label %41
    i8 100, label %43
    i8 68, label %43
    i8 120, label %45
    i8 88, label %45
  ]

36:                                               ; preds = %33
  %37 = getelementptr i8, ptr %spec.select, i64 2
  br label %.loopexit

38:                                               ; preds = %33, %33, %33, %33, %33, %33, %33, %33
  br label %.loopexit

39:                                               ; preds = %33, %33
  %40 = getelementptr i8, ptr %spec.select, i64 2
  br label %.loopexit

41:                                               ; preds = %33, %33
  %42 = getelementptr i8, ptr %spec.select, i64 2
  br label %.loopexit

43:                                               ; preds = %33, %33
  %44 = getelementptr i8, ptr %spec.select, i64 2
  br label %.loopexit

45:                                               ; preds = %33, %33
  %46 = getelementptr i8, ptr %spec.select, i64 2
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %19, %17, %14, %27, %33, %45, %43, %41, %39, %38, %36, %25, %12, %4
  %.146 = phi ptr [ %spec.select, %4 ], [ %13, %12 ], [ %26, %25 ], [ %spec.select, %33 ], [ %37, %36 ], [ %34, %38 ], [ %40, %39 ], [ %42, %41 ], [ %44, %43 ], [ %46, %45 ], [ %spec.select, %27 ], [ %18, %17 ], [ %15, %14 ], [ %spec.select57, %19 ], [ %.2, %.preheader ]
  %47 = phi i1 [ true, %4 ], [ false, %12 ], [ false, %25 ], [ true, %33 ], [ false, %36 ], [ false, %38 ], [ false, %39 ], [ false, %41 ], [ true, %43 ], [ false, %45 ], [ true, %27 ], [ false, %17 ], [ false, %14 ], [ true, %19 ], [ true, %.preheader ]
  %.044 = phi i32 [ 10, %4 ], [ 2, %12 ], [ 16, %25 ], [ 10, %33 ], [ 8, %36 ], [ 8, %38 ], [ 2, %39 ], [ 8, %41 ], [ 10, %43 ], [ 16, %45 ], [ 10, %27 ], [ 8, %17 ], [ 8, %14 ], [ 10, %19 ], [ 10, %.preheader ]
  %.14664 = ptrtoint ptr %.146 to i64
  %.not = icmp ult ptr %.146, %3
  br i1 %.not, label %48, label %148

48:                                               ; preds = %.loopexit
  %49 = load i8, ptr %.146, align 1, !tbaa !7
  %50 = zext i8 %49 to i64
  %51 = getelementptr [256 x i8], ptr @pm_integer_parse_digit_values, i64 0, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !7
  %53 = zext i8 %52 to i64
  %.04360 = getelementptr i8, ptr %.146, i64 1
  %54 = icmp ult ptr %.04360, %3
  br i1 %54, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %48
  %55 = zext nneg i32 %.044 to i64
  %56 = sub i64 %5, %.14664
  br label %57

57:                                               ; preds = %.lr.ph, %145
  %.04362 = phi ptr [ %.04360, %.lr.ph ], [ %.043, %145 ]
  %.061 = phi i64 [ %53, %.lr.ph ], [ %.1, %145 ]
  %58 = load i8, ptr %.04362, align 1, !tbaa !7
  %59 = icmp eq i8 %58, 95
  br i1 %59, label %145, label %60

60:                                               ; preds = %57
  %61 = mul nuw nsw i64 %.061, %55
  %62 = zext i8 %58 to i64
  %63 = getelementptr [256 x i8], ptr @pm_integer_parse_digit_values, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !7
  %65 = zext i8 %64 to i64
  %66 = add nuw nsw i64 %61, %65
  %67 = icmp samesign ugt i64 %66, 4294967295
  br i1 %67, label %68, label %145

68:                                               ; preds = %60
  %69 = tail call noalias ptr @malloc(i64 noundef %56) #12
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %68, %78
  %.045.i = phi i64 [ %.1.i, %78 ], [ 0, %68 ]
  %.01744.i = phi ptr [ %79, %78 ], [ %.146, %68 ]
  %70 = load i8, ptr %.01744.i, align 1, !tbaa !7
  %71 = icmp eq i8 %70, 95
  br i1 %71, label %78, label %72

72:                                               ; preds = %.lr.ph.i
  %73 = zext i8 %70 to i64
  %74 = getelementptr [256 x i8], ptr @pm_integer_parse_digit_values, i64 0, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !7
  %76 = add i64 %.045.i, 1
  %77 = getelementptr i8, ptr %69, i64 %.045.i
  store i8 %75, ptr %77, align 1, !tbaa !7
  br label %78

78:                                               ; preds = %72, %.lr.ph.i
  %.1.i = phi i64 [ %.045.i, %.lr.ph.i ], [ %76, %72 ]
  %79 = getelementptr i8, ptr %.01744.i, i64 1
  %exitcond.not.i = icmp eq ptr %79, %3
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !12

._crit_edge.i:                                    ; preds = %78
  br i1 %47, label %80, label %.preheader.i

80:                                               ; preds = %._crit_edge.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %81 = add i64 %.1.i, 8
  %82 = udiv i64 %81, 9
  %83 = tail call noalias ptr @calloc(i64 noundef %82, i64 noundef 4) #13
  %.not.i.i = icmp eq i64 %.1.i, 0
  br i1 %.not.i.i, label %pm_integer_parse_decimal.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %80, %96
  %.020.i.i = phi i32 [ %.1.i.i, %96 ], [ 0, %80 ]
  %.01719.i.i = phi i64 [ %97, %96 ], [ 0, %80 ]
  %84 = mul i32 %.020.i.i, 10
  %85 = getelementptr i8, ptr %69, i64 %.01719.i.i
  %86 = load i8, ptr %85, align 1, !tbaa !7
  %87 = zext i8 %86 to i32
  %88 = add i32 %84, %87
  %89 = xor i64 %.01719.i.i, -1
  %90 = add i64 %.1.i, %89
  %91 = urem i64 %90, 9
  %92 = udiv i64 %90, 9
  %93 = icmp eq i64 %91, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %.lr.ph.i.i
  %95 = getelementptr i32, ptr %83, i64 %92
  store i32 %88, ptr %95, align 4, !tbaa !13
  br label %96

96:                                               ; preds = %94, %.lr.ph.i.i
  %.1.i.i = phi i32 [ 0, %94 ], [ %88, %.lr.ph.i.i ]
  %97 = add nuw i64 %.01719.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %97, %.1.i
  br i1 %exitcond.not.i.i, label %pm_integer_parse_decimal.exit.i, label %.lr.ph.i.i, !llvm.loop !15

pm_integer_parse_decimal.exit.i:                  ; preds = %96, %80
  store i64 %82, ptr %6, align 8, !tbaa !16
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %83, ptr %98, align 8, !tbaa !22
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %99, align 8
  call fastcc void @pm_integer_convert_base(ptr noundef %0, ptr noundef nonnull %6, i64 noundef 1000000000, i64 noundef 4294967296)
  tail call void @free(ptr noundef %83) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %pm_integer_parse_big.exit

.preheader.i:                                     ; preds = %._crit_edge.i, %.preheader.i
  %.0.i.i = phi i64 [ %103, %.preheader.i ], [ 1, %._crit_edge.i ]
  %100 = trunc i64 %.0.i.i to i32
  %101 = shl nuw i32 1, %100
  %102 = icmp ugt i32 %.044, %101
  %103 = add i64 %.0.i.i, 1
  br i1 %102, label %.preheader.i, label %104, !llvm.loop !23

104:                                              ; preds = %.preheader.i
  %105 = mul i64 %.0.i.i, %.1.i
  %106 = add i64 %105, 31
  %107 = lshr i64 %106, 5
  %108 = tail call noalias ptr @calloc(i64 noundef %107, i64 noundef 4) #13
  %.not.i19.i = icmp eq i64 %.1.i, 0
  br i1 %.not.i19.i, label %.preheader.i.i, label %.lr.ph.i20.i

.preheader.i.i:                                   ; preds = %131, %104
  %invariant.gep.i.i = getelementptr i8, ptr %108, i64 -4
  %109 = icmp ugt i64 %106, 63
  br i1 %109, label %.lr.ph39.i.i, label %.critedge.i.i

.lr.ph.i20.i:                                     ; preds = %104, %131
  %.03437.i.i = phi i64 [ %132, %131 ], [ 0, %104 ]
  %110 = xor i64 %.03437.i.i, -1
  %111 = add i64 %.1.i, %110
  %112 = mul i64 %111, %.0.i.i
  %113 = getelementptr i8, ptr %69, i64 %.03437.i.i
  %114 = load i8, ptr %113, align 1, !tbaa !7
  %115 = zext i8 %114 to i32
  %116 = lshr i64 %112, 5
  %117 = and i64 %112, 31
  %118 = trunc nuw nsw i64 %117 to i32
  %119 = shl i32 %115, %118
  %120 = getelementptr i32, ptr %108, i64 %116
  %121 = load i32, ptr %120, align 4, !tbaa !13
  %122 = or i32 %119, %121
  store i32 %122, ptr %120, align 4, !tbaa !13
  %123 = sub nuw nsw i64 32, %117
  %124 = icmp ult i64 %123, %.0.i.i
  br i1 %124, label %125, label %131

125:                                              ; preds = %.lr.ph.i20.i
  %126 = trunc nuw nsw i64 %123 to i32
  %127 = lshr i32 %115, %126
  %128 = getelementptr i8, ptr %120, i64 4
  %129 = load i32, ptr %128, align 4, !tbaa !13
  %130 = or i32 %129, %127
  store i32 %130, ptr %128, align 4, !tbaa !13
  br label %131

131:                                              ; preds = %125, %.lr.ph.i20.i
  %132 = add nuw i64 %.03437.i.i, 1
  %exitcond.not.i21.i = icmp eq i64 %132, %.1.i
  br i1 %exitcond.not.i21.i, label %.preheader.i.i, label %.lr.ph.i20.i, !llvm.loop !24

.lr.ph39.i.i:                                     ; preds = %.preheader.i.i, %134
  %.03338.i.i = phi i64 [ %135, %134 ], [ %107, %.preheader.i.i ]
  %gep.i.i = getelementptr i32, ptr %invariant.gep.i.i, i64 %.03338.i.i
  %133 = load i32, ptr %gep.i.i, align 4, !tbaa !13
  %.not44.i.i = icmp eq i32 %133, 0
  br i1 %.not44.i.i, label %134, label %thread-pre-split.i.i.i

134:                                              ; preds = %.lr.ph39.i.i
  %135 = add nsw i64 %.03338.i.i, -1
  %136 = icmp ugt i64 %135, 1
  br i1 %136, label %.lr.ph39.i.i, label %thread-pre-split.i.i.thread37.i, !llvm.loop !25

thread-pre-split.i.i.thread37.i:                  ; preds = %134
  %.sroa.3.0..sroa_idx.i2541.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.3.0..sroa_idx.i2541.i, align 8
  br label %pm_integer_free.exit.i.i.i

.critedge.i.i:                                    ; preds = %.preheader.i.i
  store i64 %107, ptr %0, align 8, !tbaa !26
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %108, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !27
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %137 = icmp eq ptr %108, null
  store i64 0, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  br i1 %137, label %pm_integer_parse_big.exit, label %pm_integer_free.exit.i.i.i

thread-pre-split.i.i.i:                           ; preds = %.lr.ph39.i.i
  store i64 %.03338.i.i, ptr %0, align 8, !tbaa !26
  %.sroa.2.0..sroa_idx.i24.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %108, ptr %.sroa.2.0..sroa_idx.i24.i, align 8, !tbaa !27
  %.sroa.3.0..sroa_idx.i25.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.3.0..sroa_idx.i25.i, align 8
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %141, %thread-pre-split.i.i.i
  %138 = phi i64 [ %142, %141 ], [ %.03338.i.i, %thread-pre-split.i.i.i ]
  %gep.i.i.i = getelementptr i32, ptr %invariant.gep.i.i, i64 %138
  %139 = load i32, ptr %gep.i.i.i, align 4, !tbaa !13
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %pm_integer_parse_big.exit

141:                                              ; preds = %.lr.ph.i.i.i
  %142 = add i64 %138, -1
  store i64 %142, ptr %0, align 8, !tbaa !16
  %143 = icmp ugt i64 %142, 1
  br i1 %143, label %.lr.ph.i.i.i, label %pm_integer_free.exit.i.i.i, !llvm.loop !28

pm_integer_free.exit.i.i.i:                       ; preds = %141, %.critedge.i.i, %thread-pre-split.i.i.thread37.i
  %.sroa.3.0..sroa_idx.i2936.i = phi ptr [ %.sroa.3.0..sroa_idx.i2541.i, %thread-pre-split.i.i.thread37.i ], [ %.sroa.3.0..sroa_idx.i.i, %.critedge.i.i ], [ %.sroa.3.0..sroa_idx.i25.i, %141 ]
  %.sroa.4.0..sroa_idx.i3035.i = getelementptr inbounds nuw i8, ptr %0, i64 20
  %144 = load i32, ptr %108, align 4, !tbaa !13
  tail call void @free(ptr noundef nonnull %108) #14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store i32 %144, ptr %.sroa.3.0..sroa_idx.i2936.i, align 8, !tbaa !13
  store i32 0, ptr %.sroa.4.0..sroa_idx.i3035.i, align 4
  br label %pm_integer_parse_big.exit

pm_integer_parse_big.exit:                        ; preds = %.lr.ph.i.i.i, %pm_integer_parse_decimal.exit.i, %.critedge.i.i, %pm_integer_free.exit.i.i.i
  tail call void @free(ptr noundef %69) #14
  br label %148

145:                                              ; preds = %60, %57
  %.1 = phi i64 [ %.061, %57 ], [ %66, %60 ]
  %.043 = getelementptr i8, ptr %.04362, i64 1
  %exitcond.not = icmp eq ptr %.043, %3
  br i1 %exitcond.not, label %._crit_edge, label %57, !llvm.loop !29

._crit_edge:                                      ; preds = %145, %48
  %.0.lcssa = phi i64 [ %53, %48 ], [ %.1, %145 ]
  %146 = trunc nuw i64 %.0.lcssa to i32
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %146, ptr %147, align 8, !tbaa !30
  br label %148

148:                                              ; preds = %pm_integer_parse_big.exit, %._crit_edge, %.loopexit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define hidden i32 @pm_integer_compare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i8, ptr %3, align 4, !tbaa !31, !range !32, !noundef !33
  %5 = trunc nuw i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %7 = load i8, ptr %6, align 4, !tbaa !31, !range !32, !noundef !33
  %.not = icmp eq i8 %4, %7
  br i1 %.not, label %10, label %8

8:                                                ; preds = %2
  %9 = select i1 %5, i32 -1, i32 1
  br label %.thread

10:                                               ; preds = %2
  %.neg = select i1 %5, i32 1, i32 -1
  %11 = select i1 %5, i32 -1, i32 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i32, ptr %20, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !30
  %24 = icmp ult i32 %21, %23
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %19
  %26 = icmp ugt i32 %21, %23
  %. = select i1 %26, i32 %11, i32 0
  br label %.thread

27:                                               ; preds = %10
  %28 = load i64, ptr %0, align 8, !tbaa !16
  %29 = load i64, ptr %1, align 8, !tbaa !16
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !22
  %34 = icmp eq ptr %33, null
  %35 = icmp ugt i64 %28, %29
  %or.cond = or i1 %35, %34
  br i1 %or.cond, label %.thread, label %.preheader

.preheader:                                       ; preds = %31
  %.not4856.not = icmp eq i64 %28, 0
  br i1 %.not4856.not, label %.thread, label %.lr.ph

36:                                               ; preds = %45
  %37 = add nuw i64 %.04057, 1
  %exitcond.not = icmp eq i64 %37, %28
  br i1 %exitcond.not, label %.thread, label %.lr.ph, !llvm.loop !34

.lr.ph:                                           ; preds = %.preheader, %36
  %.04057 = phi i64 [ %37, %36 ], [ 0, %.preheader ]
  %38 = xor i64 %.04057, -1
  %39 = add i64 %28, %38
  %40 = getelementptr i32, ptr %13, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !13
  %42 = getelementptr i32, ptr %33, i64 %39
  %43 = load i32, ptr %42, align 4, !tbaa !13
  %44 = icmp ult i32 %41, %43
  br i1 %44, label %.thread, label %45

45:                                               ; preds = %.lr.ph
  %.not55 = icmp ugt i32 %41, %43
  br i1 %.not55, label %.thread, label %36

.thread:                                          ; preds = %.lr.ph, %36, %45, %.preheader, %15, %19, %25, %27, %31, %8
  %.0 = phi i32 [ %9, %8 ], [ %.neg, %19 ], [ %., %25 ], [ %.neg, %27 ], [ %11, %31 ], [ %.neg, %15 ], [ 0, %.preheader ], [ %.neg, %.lr.ph ], [ 0, %36 ], [ %11, %45 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define hidden void @pm_integers_reduce(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #3 {
  %3 = load i64, ptr %0, align 8, !tbaa !16
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %4, label %17

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8, !tbaa !16
  %.not17 = icmp eq i64 %5, 0
  br i1 %.not17, label %6, label %17

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !30
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !30
  switch i32 %12, label %.lr.ph [
    i32 1, label %17
    i32 0, label %._crit_edge
  ]

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.021 = phi i32 [ %.01420, %.lr.ph ], [ %8, %10 ]
  %.01420 = phi i32 [ %13, %.lr.ph ], [ %12, %10 ]
  %13 = urem i32 %.021, %.01420
  %.not18 = icmp eq i32 %13, 0
  br i1 %.not18, label %._crit_edge, label %.lr.ph, !llvm.loop !35

._crit_edge:                                      ; preds = %.lr.ph, %10
  %.0.lcssa = phi i32 [ %8, %10 ], [ %.01420, %.lr.ph ]
  %14 = udiv i32 %8, %.0.lcssa
  store i32 %14, ptr %7, align 8, !tbaa !30
  %15 = load i32, ptr %11, align 8, !tbaa !30
  %16 = udiv i32 %15, %.0.lcssa
  store i32 %16, ptr %11, align 8, !tbaa !30
  br label %17

17:                                               ; preds = %10, %2, %4, %6, %._crit_edge
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @pm_integer_string(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.pm_integer_t, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %5 = load i8, ptr %4, align 4, !tbaa !31, !range !32, !noundef !33
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 45) #14
  br label %8

8:                                                ; preds = %7, %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !30
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef %14) #14
  br label %53

15:                                               ; preds = %8
  %16 = load i64, ptr %1, align 8, !tbaa !16
  %17 = icmp eq i64 %16, 2
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load i64, ptr %10, align 4
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef %19) #14
  br label %53

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  call fastcc void @pm_integer_convert_base(ptr noundef nonnull %3, ptr noundef nonnull %1, i64 noundef 4294967296, i64 noundef 1000000000)
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  %23 = icmp eq ptr %22, null
  br i1 %23, label %pm_integer_free.exit, label %26

pm_integer_free.exit:                             ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !30
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef %25) #14
  br label %52

26:                                               ; preds = %20
  %27 = load i64, ptr %3, align 8, !tbaa !16
  %28 = mul i64 %27, 9
  %29 = tail call noalias ptr @calloc(i64 noundef %28, i64 noundef 1) #13
  %30 = icmp eq ptr %29, null
  br i1 %30, label %52, label %.preheader42

.preheader42:                                     ; preds = %26
  %invariant.gep = getelementptr i8, ptr %29, i64 %28
  %.not = icmp eq i64 %27, 0
  br i1 %.not, label %.lr.ph47.preheader, label %.lr.ph

.preheader:                                       ; preds = %35
  %31 = add i64 %28, -1
  %.not50 = icmp eq i64 %31, 0
  br i1 %.not50, label %pm_integer_free.exit41, label %.lr.ph47.preheader

.lr.ph47.preheader:                               ; preds = %.preheader42, %.preheader
  %32 = phi i64 [ %31, %.preheader ], [ -1, %.preheader42 ]
  br label %.lr.ph47

.lr.ph:                                           ; preds = %.preheader42, %35
  %.03745 = phi i64 [ %36, %35 ], [ 0, %.preheader42 ]
  %33 = getelementptr i32, ptr %22, i64 %.03745
  %34 = load i32, ptr %33, align 4, !tbaa !13
  %.neg = mul i64 %.03745, -9
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.neg
  br label %37

35:                                               ; preds = %37
  %36 = add nuw i64 %.03745, 1
  %exitcond51.not = icmp eq i64 %36, %27
  br i1 %exitcond51.not, label %.preheader, label %.lr.ph, !llvm.loop !36

37:                                               ; preds = %.lr.ph, %37
  %.03544 = phi i64 [ 0, %.lr.ph ], [ %44, %37 ]
  %.03643 = phi i32 [ %34, %.lr.ph ], [ %43, %37 ]
  %38 = urem i32 %.03643, 10
  %39 = trunc nuw nsw i32 %38 to i8
  %40 = or disjoint i8 %39, 48
  %41 = xor i64 %.03544, -1
  %42 = getelementptr i8, ptr %gep, i64 %41
  store i8 %40, ptr %42, align 1, !tbaa !7
  %43 = udiv i32 %.03643, 10
  %44 = add nuw nsw i64 %.03544, 1
  %exitcond.not = icmp eq i64 %44, 9
  br i1 %exitcond.not, label %35, label %37, !llvm.loop !37

.lr.ph47:                                         ; preds = %.lr.ph47.preheader, %48
  %.046 = phi i64 [ %49, %48 ], [ 0, %.lr.ph47.preheader ]
  %45 = getelementptr i8, ptr %29, i64 %.046
  %46 = load i8, ptr %45, align 1, !tbaa !7
  %47 = icmp eq i8 %46, 48
  br i1 %47, label %48, label %pm_integer_free.exit41

48:                                               ; preds = %.lr.ph47
  %49 = add nuw i64 %.046, 1
  %exitcond52.not = icmp eq i64 %49, %32
  br i1 %exitcond52.not, label %pm_integer_free.exit41, label %.lr.ph47, !llvm.loop !38

pm_integer_free.exit41:                           ; preds = %.lr.ph47, %48, %.preheader
  %.0.lcssa = phi i64 [ 0, %.preheader ], [ %32, %48 ], [ %.046, %.lr.ph47 ]
  %50 = getelementptr i8, ptr %29, i64 %.0.lcssa
  %51 = sub i64 %28, %.0.lcssa
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef %50, i64 noundef %51) #14
  tail call void @free(ptr noundef %29) #14
  tail call void @free(ptr noundef nonnull %22) #14
  br label %52

52:                                               ; preds = %pm_integer_free.exit41, %26, %pm_integer_free.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #14
  br label %53

53:                                               ; preds = %52, %18, %12
  ret void
}

declare void @pm_buffer_append_byte(ptr noundef, i8 noundef zeroext) local_unnamed_addr #4

declare void @pm_buffer_append_format(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @pm_integer_convert_base(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef range(i64 1000000000, 4294967297) %2, i64 noundef range(i64 1000000000, 4294967297) %3) unnamed_addr #0 {
  %5 = alloca %struct.pm_integer_t, align 8
  %6 = alloca %struct.pm_integer_t, align 8
  %7 = alloca %struct.pm_integer_t, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %15

13:                                               ; preds = %4
  %14 = load i64, ptr %1, align 8, !tbaa !16
  br label %15

15:                                               ; preds = %13, %11
  %.057 = phi ptr [ %12, %11 ], [ %9, %13 ]
  %.056 = phi i64 [ 1, %11 ], [ %14, %13 ]
  %16 = add i64 %.056, 1
  %17 = lshr i64 %16, 1
  %18 = tail call noalias ptr @calloc(i64 noundef %17, i64 noundef 24) #13
  %19 = icmp eq ptr %18, null
  br i1 %19, label %163, label %.preheader

.preheader:                                       ; preds = %15
  %.not = icmp eq i64 %.056, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %pm_integer_from_uint64.exit78, %.preheader
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %20 = icmp samesign ult i64 %2, %3
  br i1 %20, label %21, label %.preheader29.i

21:                                               ; preds = %._crit_edge
  %22 = trunc nuw i64 %2 to i32
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %22, ptr %23, align 8, !tbaa !30
  br label %pm_integer_from_uint64.exit

.preheader29.i:                                   ; preds = %._crit_edge, %.preheader29.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader29.i ], [ 1, %._crit_edge ]
  %.02431.i = phi i64 [ %25, %.preheader29.i ], [ %2, %._crit_edge ]
  %.02530.i = phi i64 [ %24, %.preheader29.i ], [ 0, %._crit_edge ]
  %24 = add i64 %.02530.i, 1
  %25 = udiv i64 %.02431.i, %3
  %.not.i = icmp samesign ugt i64 %3, %.02431.i
  %indvars.iv.next.i = add i64 %indvars.iv.i, 1
  br i1 %.not.i, label %26, label %.preheader29.i, !llvm.loop !39

26:                                               ; preds = %.preheader29.i
  %27 = shl i64 %24, 2
  %28 = tail call noalias ptr @malloc(i64 noundef %27) #12
  %29 = icmp eq ptr %28, null
  br i1 %29, label %pm_integer_from_uint64.exit, label %.preheader.i

.preheader.i:                                     ; preds = %26
  %.not34.i = icmp eq i64 %24, 0
  br i1 %.not34.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  store i64 %24, ptr %5, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %28, ptr %30, align 8, !tbaa !22
  br label %pm_integer_from_uint64.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.033.i = phi i64 [ %35, %.lr.ph.i ], [ 0, %.preheader.i ]
  %.02332.i = phi i64 [ %34, %.lr.ph.i ], [ %2, %.preheader.i ]
  %31 = urem i64 %.02332.i, %3
  %32 = trunc nuw i64 %31 to i32
  %33 = getelementptr i32, ptr %28, i64 %.033.i
  store i32 %32, ptr %33, align 4, !tbaa !13
  %34 = udiv i64 %.02332.i, %3
  %35 = add nuw i64 %.033.i, 1
  %exitcond.not.i = icmp eq i64 %35, %indvars.iv.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !40

pm_integer_from_uint64.exit:                      ; preds = %21, %26, %._crit_edge.i
  %36 = icmp ugt i64 %16, 3
  br i1 %36, label %.lr.ph102, label %._crit_edge103

.lr.ph102:                                        ; preds = %pm_integer_from_uint64.exit
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %73

.lr.ph:                                           ; preds = %.preheader, %pm_integer_from_uint64.exit78
  %.05998 = phi i64 [ %71, %pm_integer_from_uint64.exit78 ], [ 0, %.preheader ]
  %40 = getelementptr i32, ptr %.057, i64 %.05998
  %41 = load i32, ptr %40, align 4, !tbaa !13
  %42 = zext i32 %41 to i64
  %43 = or disjoint i64 %.05998, 1
  %44 = icmp ult i64 %43, %.056
  br i1 %44, label %45, label %49

45:                                               ; preds = %.lr.ph
  %46 = getelementptr i32, ptr %.057, i64 %43
  %47 = load i32, ptr %46, align 4, !tbaa !13
  %48 = zext i32 %47 to i64
  br label %49

49:                                               ; preds = %.lr.ph, %45
  %50 = phi i64 [ %48, %45 ], [ 0, %.lr.ph ]
  %51 = mul nuw i64 %50, %2
  %52 = add nuw i64 %51, %42
  %53 = lshr exact i64 %.05998, 1
  %54 = getelementptr %struct.pm_integer_t, ptr %18, i64 %53
  %55 = icmp ult i64 %52, %3
  br i1 %55, label %56, label %.preheader29.i65

56:                                               ; preds = %49
  %57 = trunc nuw i64 %52 to i32
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i32 %57, ptr %58, align 8, !tbaa !30
  br label %pm_integer_from_uint64.exit78

.preheader29.i65:                                 ; preds = %49, %.preheader29.i65
  %indvars.iv.i66 = phi i64 [ %indvars.iv.next.i70, %.preheader29.i65 ], [ 1, %49 ]
  %.02431.i67 = phi i64 [ %60, %.preheader29.i65 ], [ %52, %49 ]
  %.02530.i68 = phi i64 [ %59, %.preheader29.i65 ], [ 0, %49 ]
  %59 = add i64 %.02530.i68, 1
  %60 = udiv i64 %.02431.i67, %3
  %.not.i69 = icmp ugt i64 %3, %.02431.i67
  %indvars.iv.next.i70 = add i64 %indvars.iv.i66, 1
  br i1 %.not.i69, label %61, label %.preheader29.i65, !llvm.loop !39

61:                                               ; preds = %.preheader29.i65
  %62 = shl i64 %59, 2
  %63 = tail call noalias ptr @malloc(i64 noundef %62) #12
  %64 = icmp eq ptr %63, null
  br i1 %64, label %pm_integer_from_uint64.exit78, label %.preheader.i71

.preheader.i71:                                   ; preds = %61
  %.not34.i72 = icmp eq i64 %59, 0
  br i1 %.not34.i72, label %._crit_edge.i77, label %.lr.ph.i73

._crit_edge.i77:                                  ; preds = %.lr.ph.i73, %.preheader.i71
  store i64 %59, ptr %54, align 8, !tbaa !16
  %65 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %63, ptr %65, align 8, !tbaa !22
  br label %pm_integer_from_uint64.exit78

.lr.ph.i73:                                       ; preds = %.preheader.i71, %.lr.ph.i73
  %.033.i74 = phi i64 [ %70, %.lr.ph.i73 ], [ 0, %.preheader.i71 ]
  %.02332.i75 = phi i64 [ %69, %.lr.ph.i73 ], [ %52, %.preheader.i71 ]
  %66 = urem i64 %.02332.i75, %3
  %67 = trunc nuw i64 %66 to i32
  %68 = getelementptr i32, ptr %63, i64 %.033.i74
  store i32 %67, ptr %68, align 4, !tbaa !13
  %69 = udiv i64 %.02332.i75, %3
  %70 = add nuw i64 %.033.i74, 1
  %exitcond.not.i76 = icmp eq i64 %70, %indvars.iv.i66
  br i1 %exitcond.not.i76, label %._crit_edge.i77, label %.lr.ph.i73, !llvm.loop !40

pm_integer_from_uint64.exit78:                    ; preds = %56, %61, %._crit_edge.i77
  %71 = add i64 %.05998, 2
  %72 = icmp ult i64 %71, %.056
  br i1 %72, label %.lr.ph, label %._crit_edge, !llvm.loop !41

73:                                               ; preds = %.lr.ph102, %79
  %.058101 = phi i64 [ %17, %.lr.ph102 ], [ %77, %79 ]
  %.060100 = phi ptr [ %18, %.lr.ph102 ], [ %78, %79 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #14
  call fastcc void @karatsuba_multiply(ptr noundef %6, ptr noundef %5, ptr noundef nonnull %5, i64 noundef %3)
  %74 = load ptr, ptr %37, align 8, !tbaa !22
  %.not.i79 = icmp eq ptr %74, null
  br i1 %.not.i79, label %pm_integer_free.exit, label %75

75:                                               ; preds = %73
  call void @free(ptr noundef nonnull %74) #14
  br label %pm_integer_free.exit

pm_integer_free.exit:                             ; preds = %73, %75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !42
  %76 = add nuw i64 %.058101, 1
  %77 = lshr i64 %76, 1
  %78 = call noalias ptr @calloc(i64 noundef %77, i64 noundef 24) #13
  br label %81

79:                                               ; preds = %139
  call void @free(ptr noundef nonnull %.060100) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #14
  %80 = icmp samesign ugt i64 %.058101, 2
  br i1 %80, label %73, label %._crit_edge103, !llvm.loop !44

81:                                               ; preds = %pm_integer_free.exit, %139
  %.099 = phi i64 [ 0, %pm_integer_free.exit ], [ %140, %139 ]
  %82 = or disjoint i64 %.099, 1
  %83 = icmp eq i64 %82, %.058101
  br i1 %83, label %84, label %88

84:                                               ; preds = %81
  %85 = lshr exact i64 %.099, 1
  %86 = getelementptr %struct.pm_integer_t, ptr %78, i64 %85
  %87 = getelementptr %struct.pm_integer_t, ptr %.060100, i64 %.099
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull align 8 dereferenceable(24) %87, i64 24, i1 false), !tbaa.struct !42
  br label %139

88:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %89 = getelementptr %struct.pm_integer_t, ptr %.060100, i64 %82
  call fastcc void @karatsuba_multiply(ptr noundef %7, ptr noundef %5, ptr noundef %89, i64 noundef %3)
  %90 = lshr exact i64 %.099, 1
  %91 = getelementptr %struct.pm_integer_t, ptr %78, i64 %90
  %92 = getelementptr %struct.pm_integer_t, ptr %.060100, i64 %.099
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !22
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %98

96:                                               ; preds = %88
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 16
  br label %100

98:                                               ; preds = %88
  %99 = load i64, ptr %92, align 8, !tbaa !16
  br label %100

100:                                              ; preds = %98, %96
  %.039.i = phi ptr [ %97, %96 ], [ %94, %98 ]
  %.0.i = phi i64 [ 1, %96 ], [ %99, %98 ]
  %101 = load ptr, ptr %38, align 8, !tbaa !22
  %102 = icmp eq ptr %101, null
  %103 = load i64, ptr %7, align 8
  %.041.i = select i1 %102, ptr %39, ptr %101
  %.040.i = select i1 %102, i64 1, i64 %103
  %104 = call i64 @llvm.umax.i64(i64 %.0.i, i64 %.040.i)
  %105 = add i64 %104, 1
  %106 = shl i64 %105, 2
  %107 = call noalias ptr @malloc(i64 noundef %106) #12
  %108 = icmp eq ptr %107, null
  br i1 %108, label %big_add.exit, label %.preheader.i80

.preheader.i80:                                   ; preds = %100
  %.not51.i = icmp eq i64 %104, 0
  br i1 %.not51.i, label %._crit_edge.thread.i, label %.lr.ph.i81

._crit_edge.i83:                                  ; preds = %122
  %.not.i84 = icmp ugt i64 %3, %124
  br i1 %.not.i84, label %._crit_edge.thread.i, label %130

.lr.ph.i81:                                       ; preds = %.preheader.i80, %122
  %.04350.i = phi i64 [ %129, %122 ], [ 0, %.preheader.i80 ]
  %.04449.i = phi i64 [ %128, %122 ], [ 0, %.preheader.i80 ]
  %109 = icmp ult i64 %.04350.i, %.0.i
  br i1 %109, label %110, label %114

110:                                              ; preds = %.lr.ph.i81
  %111 = getelementptr i32, ptr %.039.i, i64 %.04350.i
  %112 = load i32, ptr %111, align 4, !tbaa !13
  %113 = zext i32 %112 to i64
  br label %114

114:                                              ; preds = %110, %.lr.ph.i81
  %115 = phi i64 [ %113, %110 ], [ 0, %.lr.ph.i81 ]
  %116 = add nuw nsw i64 %115, %.04449.i
  %117 = icmp ult i64 %.04350.i, %.040.i
  br i1 %117, label %118, label %122

118:                                              ; preds = %114
  %119 = getelementptr i32, ptr %.041.i, i64 %.04350.i
  %120 = load i32, ptr %119, align 4, !tbaa !13
  %121 = zext i32 %120 to i64
  br label %122

122:                                              ; preds = %118, %114
  %123 = phi i64 [ %121, %118 ], [ 0, %114 ]
  %124 = add nuw nsw i64 %116, %123
  %125 = urem i64 %124, %3
  %126 = trunc nuw i64 %125 to i32
  %127 = getelementptr i32, ptr %107, i64 %.04350.i
  store i32 %126, ptr %127, align 4, !tbaa !13
  %128 = udiv i64 %124, %3
  %129 = add nuw i64 %.04350.i, 1
  %exitcond.not.i82 = icmp eq i64 %129, %104
  br i1 %exitcond.not.i82, label %._crit_edge.i83, label %.lr.ph.i81, !llvm.loop !45

130:                                              ; preds = %._crit_edge.i83
  %131 = trunc nuw nsw i64 %128 to i32
  %132 = getelementptr i32, ptr %107, i64 %104
  store i32 %131, ptr %132, align 4, !tbaa !13
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %130, %._crit_edge.i83, %.preheader.i80
  %.042.i = phi i64 [ %105, %130 ], [ %104, %._crit_edge.i83 ], [ 0, %.preheader.i80 ]
  store i64 %.042.i, ptr %91, align 8, !tbaa !26
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %107, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !27
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %91, i64 16
  store i64 0, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.pre = load ptr, ptr %93, align 8, !tbaa !22
  br label %big_add.exit

big_add.exit:                                     ; preds = %100, %._crit_edge.thread.i
  %133 = phi ptr [ %94, %100 ], [ %.pre, %._crit_edge.thread.i ]
  %.not.i85 = icmp eq ptr %133, null
  br i1 %.not.i85, label %pm_integer_free.exit86, label %134

134:                                              ; preds = %big_add.exit
  call void @free(ptr noundef nonnull %133) #14
  br label %pm_integer_free.exit86

pm_integer_free.exit86:                           ; preds = %big_add.exit, %134
  %135 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !22
  %.not.i87 = icmp eq ptr %136, null
  br i1 %.not.i87, label %pm_integer_free.exit88, label %137

137:                                              ; preds = %pm_integer_free.exit86
  call void @free(ptr noundef nonnull %136) #14
  br label %pm_integer_free.exit88

pm_integer_free.exit88:                           ; preds = %pm_integer_free.exit86, %137
  br i1 %102, label %pm_integer_free.exit90, label %138

138:                                              ; preds = %pm_integer_free.exit88
  call void @free(ptr noundef nonnull %101) #14
  br label %pm_integer_free.exit90

pm_integer_free.exit90:                           ; preds = %pm_integer_free.exit88, %138
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #14
  br label %139

139:                                              ; preds = %84, %pm_integer_free.exit90
  %140 = add nuw i64 %.099, 2
  %141 = icmp ult i64 %140, %.058101
  br i1 %141, label %81, label %79, !llvm.loop !46

._crit_edge103:                                   ; preds = %79, %pm_integer_from_uint64.exit
  %.060.lcssa = phi ptr [ %18, %pm_integer_from_uint64.exit ], [ %78, %79 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.060.lcssa, i64 24, i1 false), !tbaa.struct !42
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %143 = load i8, ptr %142, align 4, !tbaa !31, !range !32, !noundef !33
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 %143, ptr %144, align 4, !tbaa !31
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !22
  %147 = icmp eq ptr %146, null
  br i1 %147, label %pm_integer_normalize.exit, label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %._crit_edge103
  %.pr.i = load i64, ptr %0, align 8, !tbaa !16
  %invariant.gep.i = getelementptr i8, ptr %146, i64 -4
  %148 = icmp ugt i64 %.pr.i, 1
  br i1 %148, label %.lr.ph.i92, label %pm_integer_free.exit.i

.lr.ph.i92:                                       ; preds = %thread-pre-split.i, %152
  %149 = phi i64 [ %153, %152 ], [ %.pr.i, %thread-pre-split.i ]
  %gep.i = getelementptr i32, ptr %invariant.gep.i, i64 %149
  %150 = load i32, ptr %gep.i, align 4, !tbaa !13
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %pm_integer_normalize.exit

152:                                              ; preds = %.lr.ph.i92
  %153 = add i64 %149, -1
  store i64 %153, ptr %0, align 8, !tbaa !16
  %154 = icmp ugt i64 %153, 1
  br i1 %154, label %.lr.ph.i92, label %pm_integer_free.exit.i, !llvm.loop !28

pm_integer_free.exit.i:                           ; preds = %152, %thread-pre-split.i
  %155 = load i32, ptr %146, align 4, !tbaa !13
  %156 = trunc nuw i8 %143 to i1
  %157 = icmp ne i32 %155, 0
  %158 = select i1 %156, i1 %157, i1 false
  %159 = zext i1 %158 to i8
  call void @free(ptr noundef nonnull %146) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %.sroa.2.0..sroa_idx.i91 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %155, ptr %.sroa.2.0..sroa_idx.i91, align 8, !tbaa !13
  store i8 %159, ptr %144, align 4, !tbaa !43
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.4.0..sroa_idx.i, i8 0, i64 3, i1 false)
  br label %pm_integer_normalize.exit

pm_integer_normalize.exit:                        ; preds = %.lr.ph.i92, %._crit_edge103, %pm_integer_free.exit.i
  call void @free(ptr noundef %.060.lcssa) #14
  %160 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %161 = load ptr, ptr %160, align 8, !tbaa !22
  %.not.i93 = icmp eq ptr %161, null
  br i1 %.not.i93, label %pm_integer_free.exit94, label %162

162:                                              ; preds = %pm_integer_normalize.exit
  call void @free(ptr noundef nonnull %161) #14
  br label %pm_integer_free.exit94

pm_integer_free.exit94:                           ; preds = %pm_integer_normalize.exit, %162
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #14
  br label %163

163:                                              ; preds = %15, %pm_integer_free.exit94
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong willreturn uwtable
define hidden void @pm_integer_free(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #14
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

declare void @pm_buffer_append_string(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @karatsuba_multiply(ptr noundef nonnull writeonly captures(none) %0, ptr noundef nonnull %1, ptr noundef %2, i64 noundef range(i64 1000000000, 4294967297) %3) unnamed_addr #0 {
  %5 = alloca %struct.pm_integer_t, align 8
  %6 = alloca %struct.pm_integer_t, align 8
  %7 = alloca %struct.pm_integer_t, align 8
  %8 = alloca %struct.pm_integer_t, align 8
  %9 = alloca %struct.pm_integer_t, align 8
  %10 = alloca %struct.pm_integer_t, align 8
  %11 = alloca %struct.pm_integer_t, align 8
  %12 = alloca %struct.pm_integer_t, align 8
  %13 = alloca %struct.pm_integer_t, align 8
  %14 = alloca %struct.pm_integer_t, align 8
  %15 = alloca %struct.pm_integer_t, align 8
  %16 = alloca %struct.pm_integer_t, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %24

22:                                               ; preds = %4
  %23 = load i64, ptr %1, align 8, !tbaa !16
  br label %24

24:                                               ; preds = %22, %20
  %.0164 = phi ptr [ %21, %20 ], [ %18, %22 ]
  %.0 = phi i64 [ 1, %20 ], [ %23, %22 ]
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !22
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %32

30:                                               ; preds = %24
  %31 = load i64, ptr %2, align 8, !tbaa !16
  br label %32

32:                                               ; preds = %30, %28
  %.0168 = phi ptr [ %29, %28 ], [ %26, %30 ]
  %.0166 = phi i64 [ 1, %28 ], [ %31, %30 ]
  %33 = icmp ugt i64 %.0, %.0166
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34, %32
  %.1169 = phi ptr [ %.0164, %34 ], [ %.0168, %32 ]
  %.1167 = phi i64 [ %.0, %34 ], [ %.0166, %32 ]
  %.1165 = phi ptr [ %.0168, %34 ], [ %.0164, %32 ]
  %.1 = phi i64 [ %.0166, %34 ], [ %.0, %32 ]
  %36 = icmp ult i64 %.1, 11
  br i1 %36, label %37, label %68

37:                                               ; preds = %35
  %38 = add i64 %.0166, %.0
  %39 = tail call noalias ptr @calloc(i64 noundef %38, i64 noundef 4) #13
  %40 = icmp eq ptr %39, null
  br i1 %40, label %284, label %.preheader236

.preheader236:                                    ; preds = %37
  %invariant.gep271 = getelementptr i32, ptr %39, i64 %.1167
  %.not284 = icmp eq i64 %.1, 0
  %.not285 = icmp eq i64 %.1167, 0
  %or.cond = select i1 %.not284, i1 true, i1 %.not285
  br i1 %or.cond, label %.preheader, label %.preheader235.us

.preheader235.us:                                 ; preds = %.preheader236, %._crit_edge269.us
  %.0175273.us = phi i64 [ %61, %._crit_edge269.us ], [ 0, %.preheader236 ]
  %41 = getelementptr i32, ptr %.1165, i64 %.0175273.us
  %42 = getelementptr i32, ptr %39, i64 %.0175273.us
  br label %43

43:                                               ; preds = %.preheader235.us, %43
  %.0177267.us = phi i64 [ 0, %.preheader235.us ], [ %58, %43 ]
  %.0178266.us = phi i64 [ 0, %.preheader235.us ], [ %59, %43 ]
  %44 = load i32, ptr %41, align 4, !tbaa !13
  %45 = zext i32 %44 to i64
  %46 = getelementptr i32, ptr %.1169, i64 %.0178266.us
  %47 = load i32, ptr %46, align 4, !tbaa !13
  %48 = zext i32 %47 to i64
  %49 = mul nuw i64 %48, %45
  %50 = getelementptr i32, ptr %42, i64 %.0178266.us
  %51 = load i32, ptr %50, align 4, !tbaa !13
  %52 = zext i32 %51 to i64
  %53 = and i64 %.0177267.us, 4294967295
  %54 = add nuw nsw i64 %53, %52
  %55 = add nuw i64 %54, %49
  %56 = urem i64 %55, %3
  %57 = trunc nuw i64 %56 to i32
  store i32 %57, ptr %50, align 4, !tbaa !13
  %58 = udiv i64 %55, %3
  %59 = add nuw i64 %.0178266.us, 1
  %exitcond294.not = icmp eq i64 %59, %.1167
  br i1 %exitcond294.not, label %._crit_edge269.us, label %43, !llvm.loop !47

._crit_edge269.us:                                ; preds = %43
  %60 = trunc i64 %58 to i32
  %gep272.us = getelementptr i32, ptr %invariant.gep271, i64 %.0175273.us
  store i32 %60, ptr %gep272.us, align 4, !tbaa !13
  %61 = add nuw nsw i64 %.0175273.us, 1
  %exitcond295.not = icmp eq i64 %61, %.1
  br i1 %exitcond295.not, label %.preheader, label %.preheader235.us, !llvm.loop !48

.preheader:                                       ; preds = %._crit_edge269.us, %.preheader236
  %invariant.gep274 = getelementptr i8, ptr %39, i64 -4
  %62 = icmp ugt i64 %38, 1
  br i1 %62, label %.lr.ph277, label %.critedge

.lr.ph277:                                        ; preds = %.preheader, %65
  %.0170276 = phi i64 [ %66, %65 ], [ %38, %.preheader ]
  %gep275 = getelementptr i32, ptr %invariant.gep274, i64 %.0170276
  %63 = load i32, ptr %gep275, align 4, !tbaa !13
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %.critedge

65:                                               ; preds = %.lr.ph277
  %66 = add i64 %.0170276, -1
  %67 = icmp ugt i64 %66, 1
  br i1 %67, label %.lr.ph277, label %.critedge, !llvm.loop !50

.critedge:                                        ; preds = %.lr.ph277, %65, %.preheader
  %.0170.lcssa = phi i64 [ %38, %.preheader ], [ 1, %65 ], [ %.0170276, %.lr.ph277 ]
  store i64 %.0170.lcssa, ptr %0, align 8, !tbaa !26
  %.sroa.269.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %39, ptr %.sroa.269.0..sroa_idx, align 8, !tbaa !27
  %.sroa.370.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.370.0..sroa_idx, align 8
  br label %284

68:                                               ; preds = %35
  %69 = shl i64 %.1, 1
  %.not = icmp ugt i64 %69, %.1167
  br i1 %.not, label %107, label %70

70:                                               ; preds = %68
  %71 = add i64 %.0166, %.0
  %72 = tail call noalias ptr @calloc(i64 noundef %71, i64 noundef 4) #13
  %.not281 = icmp eq i64 %.1167, 0
  br i1 %.not281, label %._crit_edge248, label %.lr.ph247

.lr.ph247:                                        ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %78

._crit_edge248:                                   ; preds = %pm_integer_free.exit, %70
  store i64 %71, ptr %0, align 8, !tbaa !26
  %.sroa.240.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %72, ptr %.sroa.240.0..sroa_idx, align 8, !tbaa !27
  %.sroa.341.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.341.0..sroa_idx, align 8
  br label %284

78:                                               ; preds = %.lr.ph247, %pm_integer_free.exit
  %.0179245 = phi i64 [ 0, %.lr.ph247 ], [ %79, %pm_integer_free.exit ]
  %79 = add i64 %.0179245, %.1
  %spec.select = call i64 @llvm.umin.i64(i64 %79, i64 %.1167)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #14
  store i64 %.1, ptr %5, align 8, !tbaa !16
  store ptr %.1165, ptr %73, align 8, !tbaa !22
  store i64 0, ptr %74, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #14
  %80 = sub i64 %spec.select, %.0179245
  store i64 %80, ptr %6, align 8, !tbaa !16
  %81 = getelementptr i32, ptr %.1169, i64 %.0179245
  store ptr %81, ptr %75, align 8, !tbaa !22
  store i64 0, ptr %76, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #14
  call fastcc void @karatsuba_multiply(ptr noundef %7, ptr noundef %5, ptr noundef nonnull %6, i64 noundef %3)
  %82 = load i64, ptr %7, align 8, !tbaa !16
  %.not282 = icmp eq i64 %82, 0
  br i1 %.not282, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %78
  %83 = getelementptr i32, ptr %72, i64 %.0179245
  %84 = load ptr, ptr %77, align 8, !tbaa !22
  br label %85

._crit_edge:                                      ; preds = %85
  %.not190 = icmp ugt i64 %3, %93
  br i1 %.not190, label %._crit_edge.thread, label %98

85:                                               ; preds = %.lr.ph, %85
  %.0181243 = phi i64 [ 0, %.lr.ph ], [ %96, %85 ]
  %.0182242 = phi i64 [ 0, %.lr.ph ], [ %97, %85 ]
  %86 = getelementptr i32, ptr %83, i64 %.0182242
  %87 = load i32, ptr %86, align 4, !tbaa !13
  %88 = zext i32 %87 to i64
  %89 = getelementptr i32, ptr %84, i64 %.0182242
  %90 = load i32, ptr %89, align 4, !tbaa !13
  %91 = zext i32 %90 to i64
  %92 = add nuw nsw i64 %.0181243, %88
  %93 = add nuw nsw i64 %92, %91
  %94 = urem i64 %93, %3
  %95 = trunc nuw i64 %94 to i32
  store i32 %95, ptr %86, align 4, !tbaa !13
  %96 = udiv i64 %93, %3
  %97 = add nuw i64 %.0182242, 1
  %exitcond.not = icmp eq i64 %97, %82
  br i1 %exitcond.not, label %._crit_edge, label %85, !llvm.loop !51

98:                                               ; preds = %._crit_edge
  %99 = trunc nuw nsw i64 %96 to i32
  %100 = getelementptr i32, ptr %72, i64 %.0179245
  %101 = getelementptr i32, ptr %100, i64 %82
  %102 = load i32, ptr %101, align 4, !tbaa !13
  %103 = add i32 %102, %99
  store i32 %103, ptr %101, align 4, !tbaa !13
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %78, %98, %._crit_edge
  %104 = load ptr, ptr %77, align 8, !tbaa !22
  %.not.i = icmp eq ptr %104, null
  br i1 %.not.i, label %pm_integer_free.exit, label %105

105:                                              ; preds = %._crit_edge.thread
  call void @free(ptr noundef nonnull %104) #14
  br label %pm_integer_free.exit

pm_integer_free.exit:                             ; preds = %._crit_edge.thread, %105
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #14
  %106 = icmp ult i64 %79, %.1167
  br i1 %106, label %78, label %._crit_edge248, !llvm.loop !52

107:                                              ; preds = %68
  %108 = lshr i64 %.1, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #14
  store i64 %108, ptr %8, align 8, !tbaa !16
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.1165, ptr %109, align 8, !tbaa !22
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %110, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #14
  %111 = sub i64 %.1, %108
  store i64 %111, ptr %9, align 8, !tbaa !16
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %113 = getelementptr i32, ptr %.1165, i64 %108
  store ptr %113, ptr %112, align 8, !tbaa !22
  %114 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %114, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #14
  store i64 %108, ptr %10, align 8, !tbaa !16
  %115 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %.1169, ptr %115, align 8, !tbaa !22
  %116 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %116, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #14
  %117 = sub i64 %.1167, %108
  store i64 %117, ptr %11, align 8, !tbaa !16
  %118 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %119 = getelementptr i32, ptr %.1169, i64 %108
  store ptr %119, ptr %118, align 8, !tbaa !22
  %120 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %120, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  call fastcc void @karatsuba_multiply(ptr noundef %12, ptr noundef %8, ptr noundef nonnull %10, i64 noundef %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  call fastcc void @karatsuba_multiply(ptr noundef %13, ptr noundef %9, ptr noundef nonnull %11, i64 noundef %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %121 = load ptr, ptr %109, align 8, !tbaa !22
  %122 = icmp eq ptr %121, null
  %123 = load i64, ptr %8, align 8
  %spec.select229 = select i1 %122, ptr %110, ptr %121
  %spec.select230 = select i1 %122, i64 1, i64 %123
  %124 = load ptr, ptr %112, align 8, !tbaa !22
  %125 = icmp eq ptr %124, null
  %126 = load i64, ptr %9, align 8
  %.041.i = select i1 %125, ptr %114, ptr %124
  %.040.i = select i1 %125, i64 1, i64 %126
  %127 = call i64 @llvm.umax.i64(i64 %spec.select230, i64 %.040.i)
  %128 = add i64 %127, 1
  %129 = shl i64 %128, 2
  %130 = call noalias ptr @malloc(i64 noundef %129) #12
  %131 = icmp eq ptr %130, null
  br i1 %131, label %big_add.exit, label %.preheader.i

.preheader.i:                                     ; preds = %107
  %.not51.i = icmp eq i64 %127, 0
  br i1 %.not51.i, label %._crit_edge.thread.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %145
  %.not.i191 = icmp ugt i64 %3, %147
  br i1 %.not.i191, label %._crit_edge.thread.i, label %153

.lr.ph.i:                                         ; preds = %.preheader.i, %145
  %.04350.i = phi i64 [ %152, %145 ], [ 0, %.preheader.i ]
  %.04449.i = phi i64 [ %151, %145 ], [ 0, %.preheader.i ]
  %132 = icmp ult i64 %.04350.i, %spec.select230
  br i1 %132, label %133, label %137

133:                                              ; preds = %.lr.ph.i
  %134 = getelementptr i32, ptr %spec.select229, i64 %.04350.i
  %135 = load i32, ptr %134, align 4, !tbaa !13
  %136 = zext i32 %135 to i64
  br label %137

137:                                              ; preds = %133, %.lr.ph.i
  %138 = phi i64 [ %136, %133 ], [ 0, %.lr.ph.i ]
  %139 = add nuw nsw i64 %138, %.04449.i
  %140 = icmp ult i64 %.04350.i, %.040.i
  br i1 %140, label %141, label %145

141:                                              ; preds = %137
  %142 = getelementptr i32, ptr %.041.i, i64 %.04350.i
  %143 = load i32, ptr %142, align 4, !tbaa !13
  %144 = zext i32 %143 to i64
  br label %145

145:                                              ; preds = %141, %137
  %146 = phi i64 [ %144, %141 ], [ 0, %137 ]
  %147 = add nuw nsw i64 %139, %146
  %148 = urem i64 %147, %3
  %149 = trunc nuw i64 %148 to i32
  %150 = getelementptr i32, ptr %130, i64 %.04350.i
  store i32 %149, ptr %150, align 4, !tbaa !13
  %151 = udiv i64 %147, %3
  %152 = add nuw i64 %.04350.i, 1
  %exitcond.not.i = icmp eq i64 %152, %127
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !45

153:                                              ; preds = %._crit_edge.i
  %154 = trunc nuw nsw i64 %151 to i32
  %155 = getelementptr i32, ptr %130, i64 %127
  store i32 %154, ptr %155, align 4, !tbaa !13
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %153, %._crit_edge.i, %.preheader.i
  %.042.i = phi i64 [ %128, %153 ], [ %127, %._crit_edge.i ], [ 0, %.preheader.i ]
  store i64 %.042.i, ptr %14, align 8, !tbaa !26
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %130, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !27
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %.sroa.3.0..sroa_idx.i, align 8
  br label %big_add.exit

big_add.exit:                                     ; preds = %107, %._crit_edge.thread.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %156 = load ptr, ptr %115, align 8, !tbaa !22
  %157 = icmp eq ptr %156, null
  %158 = load i64, ptr %10, align 8
  %spec.select231 = select i1 %157, ptr %116, ptr %156
  %spec.select232 = select i1 %157, i64 1, i64 %158
  %159 = load ptr, ptr %118, align 8, !tbaa !22
  %160 = icmp eq ptr %159, null
  %161 = load i64, ptr %11, align 8
  %.041.i194 = select i1 %160, ptr %120, ptr %159
  %.040.i195 = select i1 %160, i64 1, i64 %161
  %162 = call i64 @llvm.umax.i64(i64 %spec.select232, i64 %.040.i195)
  %163 = add i64 %162, 1
  %164 = shl i64 %163, 2
  %165 = call noalias ptr @malloc(i64 noundef %164) #12
  %166 = icmp eq ptr %165, null
  br i1 %166, label %big_add.exit208, label %.preheader.i196

.preheader.i196:                                  ; preds = %big_add.exit
  %.not51.i197 = icmp eq i64 %162, 0
  br i1 %.not51.i197, label %._crit_edge.thread.i204, label %.lr.ph.i198

._crit_edge.i202:                                 ; preds = %180
  %.not.i203 = icmp ugt i64 %3, %182
  br i1 %.not.i203, label %._crit_edge.thread.i204, label %188

.lr.ph.i198:                                      ; preds = %.preheader.i196, %180
  %.04350.i199 = phi i64 [ %187, %180 ], [ 0, %.preheader.i196 ]
  %.04449.i200 = phi i64 [ %186, %180 ], [ 0, %.preheader.i196 ]
  %167 = icmp ult i64 %.04350.i199, %spec.select232
  br i1 %167, label %168, label %172

168:                                              ; preds = %.lr.ph.i198
  %169 = getelementptr i32, ptr %spec.select231, i64 %.04350.i199
  %170 = load i32, ptr %169, align 4, !tbaa !13
  %171 = zext i32 %170 to i64
  br label %172

172:                                              ; preds = %168, %.lr.ph.i198
  %173 = phi i64 [ %171, %168 ], [ 0, %.lr.ph.i198 ]
  %174 = add nuw nsw i64 %173, %.04449.i200
  %175 = icmp ult i64 %.04350.i199, %.040.i195
  br i1 %175, label %176, label %180

176:                                              ; preds = %172
  %177 = getelementptr i32, ptr %.041.i194, i64 %.04350.i199
  %178 = load i32, ptr %177, align 4, !tbaa !13
  %179 = zext i32 %178 to i64
  br label %180

180:                                              ; preds = %176, %172
  %181 = phi i64 [ %179, %176 ], [ 0, %172 ]
  %182 = add nuw nsw i64 %174, %181
  %183 = urem i64 %182, %3
  %184 = trunc nuw i64 %183 to i32
  %185 = getelementptr i32, ptr %165, i64 %.04350.i199
  store i32 %184, ptr %185, align 4, !tbaa !13
  %186 = udiv i64 %182, %3
  %187 = add nuw i64 %.04350.i199, 1
  %exitcond.not.i201 = icmp eq i64 %187, %162
  br i1 %exitcond.not.i201, label %._crit_edge.i202, label %.lr.ph.i198, !llvm.loop !45

188:                                              ; preds = %._crit_edge.i202
  %189 = trunc nuw nsw i64 %186 to i32
  %190 = getelementptr i32, ptr %165, i64 %162
  store i32 %189, ptr %190, align 4, !tbaa !13
  br label %._crit_edge.thread.i204

._crit_edge.thread.i204:                          ; preds = %188, %._crit_edge.i202, %.preheader.i196
  %.042.i205 = phi i64 [ %163, %188 ], [ %162, %._crit_edge.i202 ], [ 0, %.preheader.i196 ]
  store i64 %.042.i205, ptr %15, align 8, !tbaa !26
  %.sroa.2.0..sroa_idx.i206 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %165, ptr %.sroa.2.0..sroa_idx.i206, align 8, !tbaa !27
  %.sroa.3.0..sroa_idx.i207 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %.sroa.3.0..sroa_idx.i207, align 8
  br label %big_add.exit208

big_add.exit208:                                  ; preds = %big_add.exit, %._crit_edge.thread.i204
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  call fastcc void @karatsuba_multiply(ptr noundef %16, ptr noundef %14, ptr noundef nonnull %15, i64 noundef %3)
  %191 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %192 = load ptr, ptr %191, align 8, !tbaa !22
  %193 = icmp eq ptr %192, null
  %194 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %195 = load i64, ptr %16, align 8
  %.045.i = select i1 %193, ptr %194, ptr %192
  %.0.i209 = select i1 %193, i64 1, i64 %195
  %196 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %197 = load ptr, ptr %196, align 8, !tbaa !22
  %198 = icmp eq ptr %197, null
  %199 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %200 = load i64, ptr %12, align 8
  %.047.i = select i1 %198, ptr %199, ptr %197
  %.046.i = select i1 %198, i64 1, i64 %200
  %201 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %202 = load ptr, ptr %201, align 8, !tbaa !22
  %203 = icmp eq ptr %202, null
  %204 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %205 = load i64, ptr %13, align 8
  %.052.i = select i1 %203, ptr %204, ptr %202
  %.051.i = select i1 %203, i64 1, i64 %205
  %206 = shl i64 %.0.i209, 2
  %207 = call noalias ptr @malloc(i64 noundef %206) #12
  %.not.i210 = icmp eq i64 %.0.i209, 0
  br i1 %.not.i210, label %big_sub2.exit, label %.lr.ph.i211

.lr.ph.i211:                                      ; preds = %big_add.exit208
  %208 = shl nuw nsw i64 %3, 1
  br label %209

.preheader.i213:                                  ; preds = %235
  %invariant.gep.i = getelementptr i8, ptr %207, i64 -4
  %.not67.i = icmp eq i64 %.0.i209, 1
  br i1 %.not67.i, label %big_sub2.exit, label %.lr.ph63.i

209:                                              ; preds = %235, %.lr.ph.i211
  %.04861.i = phi i64 [ 0, %.lr.ph.i211 ], [ %237, %235 ]
  %.04960.i = phi i64 [ 0, %.lr.ph.i211 ], [ %.150.i, %235 ]
  %210 = getelementptr i32, ptr %.045.i, i64 %.04861.i
  %211 = load i32, ptr %210, align 4, !tbaa !13
  %212 = zext i32 %211 to i64
  %213 = icmp ult i64 %.04861.i, %.046.i
  br i1 %213, label %214, label %218

214:                                              ; preds = %209
  %215 = getelementptr i32, ptr %.047.i, i64 %.04861.i
  %216 = load i32, ptr %215, align 4, !tbaa !13
  %217 = zext i32 %216 to i64
  br label %218

218:                                              ; preds = %214, %209
  %219 = phi i64 [ %217, %214 ], [ 0, %209 ]
  %220 = icmp ult i64 %.04861.i, %.051.i
  br i1 %220, label %221, label %225

221:                                              ; preds = %218
  %222 = getelementptr i32, ptr %.052.i, i64 %.04861.i
  %223 = load i32, ptr %222, align 4, !tbaa !13
  %224 = zext i32 %223 to i64
  br label %225

225:                                              ; preds = %221, %218
  %226 = phi i64 [ %224, %221 ], [ 0, %218 ]
  %.neg234 = add nsw i64 %.04960.i, %212
  %227 = add nuw nsw i64 %219, %226
  %228 = sub nsw i64 %.neg234, %227
  %229 = icmp sgt i64 %228, -1
  br i1 %229, label %235, label %230

230:                                              ; preds = %225
  %231 = add nsw i64 %228, %208
  %232 = urem i64 %231, %3
  %233 = sdiv i64 %231, %3
  %234 = add nsw i64 %233, -2
  br label %235

235:                                              ; preds = %230, %225
  %.sink.in.i = phi i64 [ %232, %230 ], [ %228, %225 ]
  %.150.i = phi i64 [ %234, %230 ], [ 0, %225 ]
  %.sink.i = trunc i64 %.sink.in.i to i32
  %236 = getelementptr i32, ptr %207, i64 %.04861.i
  store i32 %.sink.i, ptr %236, align 4, !tbaa !13
  %237 = add nuw i64 %.04861.i, 1
  %exitcond.not.i212 = icmp eq i64 %237, %.0.i209
  br i1 %exitcond.not.i212, label %.preheader.i213, label %209, !llvm.loop !53

.lr.ph63.i:                                       ; preds = %.preheader.i213, %240
  %.162.i = phi i64 [ %241, %240 ], [ %195, %.preheader.i213 ]
  %gep.i = getelementptr i32, ptr %invariant.gep.i, i64 %.162.i
  %238 = load i32, ptr %gep.i, align 4, !tbaa !13
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %big_sub2.exit

240:                                              ; preds = %.lr.ph63.i
  %241 = add i64 %.162.i, -1
  %242 = icmp ugt i64 %241, 1
  br i1 %242, label %.lr.ph63.i, label %big_sub2.exit, !llvm.loop !54

big_sub2.exit:                                    ; preds = %.lr.ph63.i, %240, %big_add.exit208, %.preheader.i213
  %.1.lcssa.i = phi i64 [ 1, %.preheader.i213 ], [ 0, %big_add.exit208 ], [ %.162.i, %.lr.ph63.i ], [ 1, %240 ]
  %243 = add i64 %.0166, %.0
  %244 = call noalias ptr @calloc(i64 noundef %243, i64 noundef 4) #13
  %245 = shl i64 %200, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %244, ptr noundef nonnull align 1 %197, i64 noundef %245, i1 noundef false) #14
  %246 = and i64 %.1, -2
  %247 = getelementptr i32, ptr %244, i64 %246
  %248 = shl i64 %205, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %247, ptr noundef nonnull align 1 %202, i64 noundef %248, i1 noundef false) #14
  %invariant.gep = getelementptr i32, ptr %244, i64 %108
  %.not283 = icmp eq i64 %.1.lcssa.i, 0
  br i1 %.not283, label %.preheader237, label %.lr.ph251

._crit_edge252:                                   ; preds = %.lr.ph251
  %.not189254 = icmp ugt i64 %3, %256
  br i1 %.not189254, label %.preheader237, label %.lr.ph258.preheader

.lr.ph258.preheader:                              ; preds = %._crit_edge252
  %249 = add i64 %.1.lcssa.i, %108
  br label %.lr.ph258

.lr.ph251:                                        ; preds = %big_sub2.exit, %.lr.ph251
  %.0172250 = phi i64 [ %260, %.lr.ph251 ], [ 0, %big_sub2.exit ]
  %.0173249 = phi i64 [ %259, %.lr.ph251 ], [ 0, %big_sub2.exit ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %.0172250
  %250 = load i32, ptr %gep, align 4, !tbaa !13
  %251 = zext i32 %250 to i64
  %252 = add nuw nsw i64 %.0173249, %251
  %253 = getelementptr i32, ptr %207, i64 %.0172250
  %254 = load i32, ptr %253, align 4, !tbaa !13
  %255 = zext i32 %254 to i64
  %256 = add nuw nsw i64 %252, %255
  %257 = urem i64 %256, %3
  %258 = trunc nuw i64 %257 to i32
  store i32 %258, ptr %gep, align 4, !tbaa !13
  %259 = udiv i64 %256, %3
  %260 = add nuw i64 %.0172250, 1
  %exitcond293.not = icmp eq i64 %260, %.1.lcssa.i
  br i1 %exitcond293.not, label %._crit_edge252, label %.lr.ph251, !llvm.loop !55

.preheader237:                                    ; preds = %.lr.ph258, %big_sub2.exit, %._crit_edge252
  %invariant.gep259 = getelementptr i8, ptr %244, i64 -4
  %261 = icmp ugt i64 %243, 1
  br i1 %261, label %.lr.ph262, label %pm_integer_free.exit217

.lr.ph258:                                        ; preds = %.lr.ph258.preheader, %.lr.ph258
  %.0171256 = phi i64 [ %270, %.lr.ph258 ], [ %249, %.lr.ph258.preheader ]
  %.1174255.in = phi i64 [ %269, %.lr.ph258 ], [ %259, %.lr.ph258.preheader ]
  %262 = and i64 %.1174255.in, 4294967295
  %263 = getelementptr i32, ptr %244, i64 %.0171256
  %264 = load i32, ptr %263, align 4, !tbaa !13
  %265 = zext i32 %264 to i64
  %266 = add nuw nsw i64 %262, %265
  %267 = urem i64 %266, %3
  %268 = trunc nuw i64 %267 to i32
  store i32 %268, ptr %263, align 4, !tbaa !13
  %269 = udiv i64 %266, %3
  %270 = add i64 %.0171256, 1
  %.not189 = icmp samesign ugt i64 %3, %266
  br i1 %.not189, label %.preheader237, label %.lr.ph258, !llvm.loop !56

.lr.ph262:                                        ; preds = %.preheader237, %273
  %.0176261 = phi i64 [ %274, %273 ], [ %243, %.preheader237 ]
  %gep260 = getelementptr i32, ptr %invariant.gep259, i64 %.0176261
  %271 = load i32, ptr %gep260, align 4, !tbaa !13
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %pm_integer_free.exit217

273:                                              ; preds = %.lr.ph262
  %274 = add i64 %.0176261, -1
  %275 = icmp ugt i64 %274, 1
  br i1 %275, label %.lr.ph262, label %pm_integer_free.exit217, !llvm.loop !57

pm_integer_free.exit217:                          ; preds = %.lr.ph262, %273, %.preheader237
  %.0176.lcssa = phi i64 [ %243, %.preheader237 ], [ 1, %273 ], [ %.0176261, %.lr.ph262 ]
  call void @free(ptr noundef nonnull %197) #14
  %.not.i218 = icmp eq ptr %207, null
  br i1 %.not.i218, label %pm_integer_free.exit221, label %276

276:                                              ; preds = %pm_integer_free.exit217
  call void @free(ptr noundef nonnull %207) #14
  br label %pm_integer_free.exit221

pm_integer_free.exit221:                          ; preds = %pm_integer_free.exit217, %276
  call void @free(ptr noundef nonnull %202) #14
  %277 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %278 = load ptr, ptr %277, align 8, !tbaa !22
  %.not.i222 = icmp eq ptr %278, null
  br i1 %.not.i222, label %pm_integer_free.exit223, label %279

279:                                              ; preds = %pm_integer_free.exit221
  call void @free(ptr noundef nonnull %278) #14
  br label %pm_integer_free.exit223

pm_integer_free.exit223:                          ; preds = %pm_integer_free.exit221, %279
  %280 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %281 = load ptr, ptr %280, align 8, !tbaa !22
  %.not.i224 = icmp eq ptr %281, null
  br i1 %.not.i224, label %pm_integer_free.exit225, label %282

282:                                              ; preds = %pm_integer_free.exit223
  call void @free(ptr noundef nonnull %281) #14
  br label %pm_integer_free.exit225

pm_integer_free.exit225:                          ; preds = %pm_integer_free.exit223, %282
  br i1 %193, label %pm_integer_free.exit227, label %283

283:                                              ; preds = %pm_integer_free.exit225
  call void @free(ptr noundef nonnull %192) #14
  br label %pm_integer_free.exit227

pm_integer_free.exit227:                          ; preds = %pm_integer_free.exit225, %283
  store i64 %.0176.lcssa, ptr %0, align 8, !tbaa !26
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %244, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !27
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.3.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #14
  br label %284

284:                                              ; preds = %.critedge, %37, %pm_integer_free.exit227, %._crit_edge248
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind sspstrong willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !8, i64 0}
!15 = distinct !{!15, !11}
!16 = !{!17, !18, i64 0}
!17 = !{!"", !18, i64 0, !19, i64 8, !14, i64 16, !21, i64 20}
!18 = !{!"long", !8, i64 0}
!19 = !{!"p1 int", !20, i64 0}
!20 = !{!"any pointer", !8, i64 0}
!21 = !{!"_Bool", !8, i64 0}
!22 = !{!17, !19, i64 8}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
!26 = !{!18, !18, i64 0}
!27 = !{!19, !19, i64 0}
!28 = distinct !{!28, !11}
!29 = distinct !{!29, !11}
!30 = !{!17, !14, i64 16}
!31 = !{!17, !21, i64 20}
!32 = !{i8 0, i8 2}
!33 = !{}
!34 = distinct !{!34, !11}
!35 = distinct !{!35, !11}
!36 = distinct !{!36, !11}
!37 = distinct !{!37, !11}
!38 = distinct !{!38, !11}
!39 = distinct !{!39, !11}
!40 = distinct !{!40, !11}
!41 = distinct !{!41, !11}
!42 = !{i64 0, i64 8, !26, i64 8, i64 8, !27, i64 16, i64 4, !13, i64 20, i64 1, !43}
!43 = !{!21, !21, i64 0}
!44 = distinct !{!44, !11}
!45 = distinct !{!45, !11}
!46 = distinct !{!46, !11}
!47 = distinct !{!47, !11}
!48 = distinct !{!48, !11, !49}
!49 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!50 = distinct !{!50, !11}
!51 = distinct !{!51, !11}
!52 = distinct !{!52, !11}
!53 = distinct !{!53, !11}
!54 = distinct !{!54, !11}
!55 = distinct !{!55, !11}
!56 = distinct !{!56, !11}
!57 = distinct !{!57, !11}
