; ModuleID = 'bench/ruby/original/pm_integer.ll'
source_filename = "bench/ruby/original/pm_integer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pm_integer_t = type { i64, ptr, i32, i8 }

@.str = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@pm_integer_parse_digit_values = internal unnamed_addr constant [256 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\01\02\03\04\05\06\07\08\09\FF\FF\FF\FF\FF\FF\FF\0A\0B\0C\0D\0E\0F\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\FF\0A\0B\0C\0D\0E\0F\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16

; Function Attrs: nounwind sspstrong memory(readwrite, target_mem0: none, target_mem1: none) uwtable
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
  %.146 = phi ptr [ %spec.select, %4 ], [ %46, %45 ], [ %13, %12 ], [ %spec.select, %27 ], [ %18, %17 ], [ %15, %14 ], [ %spec.select57, %19 ], [ %26, %25 ], [ %spec.select, %33 ], [ %37, %36 ], [ %34, %38 ], [ %40, %39 ], [ %42, %41 ], [ %44, %43 ], [ %.2, %.preheader ]
  %47 = phi i1 [ true, %4 ], [ false, %45 ], [ false, %12 ], [ true, %27 ], [ false, %17 ], [ false, %14 ], [ true, %19 ], [ false, %25 ], [ true, %33 ], [ false, %36 ], [ false, %38 ], [ false, %39 ], [ false, %41 ], [ true, %43 ], [ true, %.preheader ]
  %.044 = phi i32 [ 10, %4 ], [ 16, %45 ], [ 2, %12 ], [ 10, %27 ], [ 8, %17 ], [ 8, %14 ], [ 10, %19 ], [ 16, %25 ], [ 10, %33 ], [ 8, %36 ], [ 8, %38 ], [ 2, %39 ], [ 8, %41 ], [ 10, %43 ], [ 10, %.preheader ]
  %.14664 = ptrtoint ptr %.146 to i64
  %.not = icmp ult ptr %.146, %3
  br i1 %.not, label %48, label %152

48:                                               ; preds = %.loopexit
  %49 = load i8, ptr %.146, align 1, !tbaa !7
  %50 = zext i8 %49 to i64
  %51 = getelementptr i8, ptr @pm_integer_parse_digit_values, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !7
  %53 = zext i8 %52 to i64
  %.04360 = getelementptr i8, ptr %.146, i64 1
  %54 = icmp ult ptr %.04360, %3
  br i1 %54, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %48
  %55 = zext nneg i32 %.044 to i64
  %56 = sub i64 %5, %.14664
  br label %57

57:                                               ; preds = %.lr.ph, %149
  %.04362 = phi ptr [ %.04360, %.lr.ph ], [ %.043, %149 ]
  %.061 = phi i64 [ %53, %.lr.ph ], [ %.1, %149 ]
  %58 = load i8, ptr %.04362, align 1, !tbaa !7
  %59 = icmp eq i8 %58, 95
  br i1 %59, label %149, label %60

60:                                               ; preds = %57
  %61 = mul nuw nsw i64 %.061, %55
  %62 = zext i8 %58 to i64
  %63 = getelementptr i8, ptr @pm_integer_parse_digit_values, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !7
  %65 = zext i8 %64 to i64
  %66 = add nuw nsw i64 %61, %65
  %67 = icmp samesign ugt i64 %66, 4294967295
  br i1 %67, label %68, label %149

68:                                               ; preds = %60
  %69 = tail call noalias ptr @malloc(i64 noundef %56) #13
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %68, %78
  %.045.i = phi i64 [ %.1.i, %78 ], [ 0, %68 ]
  %.01744.i = phi ptr [ %79, %78 ], [ %.146, %68 ]
  %70 = load i8, ptr %.01744.i, align 1, !tbaa !7
  %71 = icmp eq i8 %70, 95
  br i1 %71, label %78, label %72

72:                                               ; preds = %.lr.ph.i
  %73 = zext i8 %70 to i64
  %74 = getelementptr i8, ptr @pm_integer_parse_digit_values, i64 %73
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %81 = add i64 %.1.i, 8
  %82 = udiv i64 %81, 9
  %83 = tail call noalias ptr @calloc(i64 noundef %82, i64 noundef 4) #14
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
  %95 = getelementptr [4 x i8], ptr %83, i64 %92
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
  tail call void @free(ptr noundef %83) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %108 = tail call noalias ptr @calloc(i64 noundef %107, i64 noundef 4) #14
  %.not.i19.i = icmp eq i64 %.1.i, 0
  br i1 %.not.i19.i, label %.preheader.i.i, label %.lr.ph.i20.i

.preheader.i.i:                                   ; preds = %131, %104
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
  %120 = getelementptr [4 x i8], ptr %108, i64 %116
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

.lr.ph39.i.i:                                     ; preds = %.preheader.i.i, %136
  %.03338.i.i = phi i64 [ %137, %136 ], [ %107, %.preheader.i.i ]
  %133 = getelementptr [4 x i8], ptr %108, i64 %.03338.i.i
  %134 = getelementptr i8, ptr %133, i64 -4
  %135 = load i32, ptr %134, align 4, !tbaa !13
  %.not50.i.i = icmp eq i32 %135, 0
  br i1 %.not50.i.i, label %136, label %thread-pre-split.i.i.i

136:                                              ; preds = %.lr.ph39.i.i
  %137 = add nsw i64 %.03338.i.i, -1
  %138 = icmp ugt i64 %137, 1
  br i1 %138, label %.lr.ph39.i.i, label %thread-pre-split.i.i.thread37.i, !llvm.loop !25

thread-pre-split.i.i.thread37.i:                  ; preds = %136
  %.sroa.3.0..sroa_idx.i2541.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.3.0..sroa_idx.i2541.i, align 8
  br label %pm_integer_free.exit.i.i.i

.critedge.i.i:                                    ; preds = %.preheader.i.i
  store i64 %107, ptr %0, align 8, !tbaa !26
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %108, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !27
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %139 = icmp eq ptr %108, null
  store i64 0, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  br i1 %139, label %pm_integer_parse_big.exit, label %pm_integer_free.exit.i.i.i

thread-pre-split.i.i.i:                           ; preds = %.lr.ph39.i.i
  store i64 %.03338.i.i, ptr %0, align 8, !tbaa !26
  %.sroa.2.0..sroa_idx.i24.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %108, ptr %.sroa.2.0..sroa_idx.i24.i, align 8, !tbaa !27
  %.sroa.3.0..sroa_idx.i25.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.3.0..sroa_idx.i25.i, align 8
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %145, %thread-pre-split.i.i.i
  %140 = phi i64 [ %146, %145 ], [ %.03338.i.i, %thread-pre-split.i.i.i ]
  %141 = getelementptr [4 x i8], ptr %108, i64 %140
  %142 = getelementptr i8, ptr %141, i64 -4
  %143 = load i32, ptr %142, align 4, !tbaa !13
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %pm_integer_parse_big.exit

145:                                              ; preds = %.lr.ph.i.i.i
  %146 = add i64 %140, -1
  store i64 %146, ptr %0, align 8, !tbaa !16
  %147 = icmp ugt i64 %146, 1
  br i1 %147, label %.lr.ph.i.i.i, label %pm_integer_free.exit.i.i.i, !llvm.loop !28

pm_integer_free.exit.i.i.i:                       ; preds = %145, %.critedge.i.i, %thread-pre-split.i.i.thread37.i
  %.sroa.3.0..sroa_idx.i2936.i = phi ptr [ %.sroa.3.0..sroa_idx.i2541.i, %thread-pre-split.i.i.thread37.i ], [ %.sroa.3.0..sroa_idx.i.i, %.critedge.i.i ], [ %.sroa.3.0..sroa_idx.i25.i, %145 ]
  %.sroa.4.0..sroa_idx.i3035.i = getelementptr inbounds nuw i8, ptr %0, i64 20
  %148 = load i32, ptr %108, align 4, !tbaa !13
  tail call void @free(ptr noundef nonnull %108) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store i32 %148, ptr %.sroa.3.0..sroa_idx.i2936.i, align 8, !tbaa !13
  store i32 0, ptr %.sroa.4.0..sroa_idx.i3035.i, align 4
  br label %pm_integer_parse_big.exit

pm_integer_parse_big.exit:                        ; preds = %.lr.ph.i.i.i, %pm_integer_parse_decimal.exit.i, %.critedge.i.i, %pm_integer_free.exit.i.i.i
  tail call void @free(ptr noundef %69) #15
  br label %152

149:                                              ; preds = %60, %57
  %.1 = phi i64 [ %.061, %57 ], [ %66, %60 ]
  %.043 = getelementptr i8, ptr %.04362, i64 1
  %exitcond.not = icmp eq ptr %.043, %3
  br i1 %exitcond.not, label %._crit_edge, label %57, !llvm.loop !29

._crit_edge:                                      ; preds = %149, %48
  %.0.lcssa = phi i64 [ %53, %48 ], [ %.1, %149 ]
  %150 = trunc nuw i64 %.0.lcssa to i32
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %150, ptr %151, align 8, !tbaa !30
  br label %152

152:                                              ; preds = %pm_integer_parse_big.exit, %._crit_edge, %.loopexit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @pm_integer_compare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
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
  %40 = getelementptr [4 x i8], ptr %13, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !13
  %42 = getelementptr [4 x i8], ptr %33, i64 %39
  %43 = load i32, ptr %42, align 4, !tbaa !13
  %44 = icmp ult i32 %41, %43
  br i1 %44, label %.thread, label %45

45:                                               ; preds = %.lr.ph
  %.not55 = icmp ugt i32 %41, %43
  br i1 %.not55, label %.thread, label %36

.thread:                                          ; preds = %.lr.ph, %36, %45, %.preheader, %15, %19, %25, %27, %31, %8
  %.0 = phi i32 [ %9, %8 ], [ %.neg, %15 ], [ %., %25 ], [ %.neg, %19 ], [ %11, %31 ], [ %.neg, %27 ], [ 0, %.preheader ], [ %.neg, %.lr.ph ], [ 0, %36 ], [ %11, %45 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define hidden void @pm_integers_reduce(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #2 {
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
define hidden void @pm_integer_string(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = alloca %struct.pm_integer_t, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %5 = load i8, ptr %4, align 4, !tbaa !31, !range !32, !noundef !33
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 45) #15
  br label %8

8:                                                ; preds = %7, %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !30
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef %14) #15
  br label %53

15:                                               ; preds = %8
  %16 = load i64, ptr %1, align 8, !tbaa !16
  %17 = icmp eq i64 %16, 2
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load i64, ptr %10, align 4
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef %19) #15
  br label %53

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  call fastcc void @pm_integer_convert_base(ptr noundef nonnull %3, ptr noundef nonnull %1, i64 noundef 4294967296, i64 noundef 1000000000)
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  %23 = icmp eq ptr %22, null
  br i1 %23, label %pm_integer_free.exit, label %26

pm_integer_free.exit:                             ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !30
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef %25) #15
  br label %52

26:                                               ; preds = %20
  %27 = load i64, ptr %3, align 8, !tbaa !16
  %28 = mul i64 %27, 9
  %29 = tail call noalias ptr @calloc(i64 noundef %28, i64 noundef 1) #14
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
  %33 = getelementptr [4 x i8], ptr %22, i64 %.03745
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
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef %50, i64 noundef %51) #15
  tail call void @free(ptr noundef %29) #15
  tail call void @free(ptr noundef nonnull %22) #15
  br label %52

52:                                               ; preds = %pm_integer_free.exit41, %26, %pm_integer_free.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %53

53:                                               ; preds = %52, %18, %12
  ret void
}

declare void @pm_buffer_append_byte(ptr noundef, i8 noundef zeroext) local_unnamed_addr #4

declare void @pm_buffer_append_format(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind sspstrong memory(readwrite, target_mem0: none, target_mem1: none) uwtable
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
  %18 = tail call noalias ptr @calloc(i64 noundef %17, i64 noundef 24) #14
  %19 = icmp eq ptr %18, null
  br i1 %19, label %165, label %.preheader

.preheader:                                       ; preds = %15
  %.not = icmp eq i64 %.056, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %pm_integer_from_uint64.exit78, %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %28 = tail call noalias ptr @malloc(i64 noundef %27) #13
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
  %33 = getelementptr [4 x i8], ptr %28, i64 %.033.i
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
  %40 = getelementptr [4 x i8], ptr %.057, i64 %.05998
  %41 = load i32, ptr %40, align 4, !tbaa !13
  %42 = zext i32 %41 to i64
  %43 = or disjoint i64 %.05998, 1
  %44 = icmp ult i64 %43, %.056
  br i1 %44, label %45, label %50

45:                                               ; preds = %.lr.ph
  %46 = getelementptr [4 x i8], ptr %.057, i64 %43
  %47 = load i32, ptr %46, align 4, !tbaa !13
  %48 = zext i32 %47 to i64
  %49 = mul nuw i64 %2, %48
  br label %50

50:                                               ; preds = %.lr.ph, %45
  %51 = phi i64 [ %49, %45 ], [ 0, %.lr.ph ]
  %52 = add nuw i64 %51, %42
  %53 = lshr exact i64 %.05998, 1
  %54 = getelementptr [24 x i8], ptr %18, i64 %53
  %55 = icmp ult i64 %52, %3
  br i1 %55, label %56, label %.preheader29.i65

56:                                               ; preds = %50
  %57 = trunc nuw i64 %52 to i32
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i32 %57, ptr %58, align 8, !tbaa !30
  br label %pm_integer_from_uint64.exit78

.preheader29.i65:                                 ; preds = %50, %.preheader29.i65
  %indvars.iv.i66 = phi i64 [ %indvars.iv.next.i70, %.preheader29.i65 ], [ 1, %50 ]
  %.02431.i67 = phi i64 [ %60, %.preheader29.i65 ], [ %52, %50 ]
  %.02530.i68 = phi i64 [ %59, %.preheader29.i65 ], [ 0, %50 ]
  %59 = add i64 %.02530.i68, 1
  %60 = udiv i64 %.02431.i67, %3
  %.not.i69 = icmp ugt i64 %3, %.02431.i67
  %indvars.iv.next.i70 = add i64 %indvars.iv.i66, 1
  br i1 %.not.i69, label %61, label %.preheader29.i65, !llvm.loop !39

61:                                               ; preds = %.preheader29.i65
  %62 = shl i64 %59, 2
  %63 = tail call noalias ptr @malloc(i64 noundef %62) #13
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
  %68 = getelementptr [4 x i8], ptr %63, i64 %.033.i74
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call fastcc void @karatsuba_multiply(ptr noundef %6, ptr noundef %5, ptr noundef nonnull %5, i64 noundef %3)
  %74 = load ptr, ptr %37, align 8, !tbaa !22
  %.not.i79 = icmp eq ptr %74, null
  br i1 %.not.i79, label %pm_integer_free.exit, label %75

75:                                               ; preds = %73
  call void @free(ptr noundef nonnull %74) #15
  br label %pm_integer_free.exit

pm_integer_free.exit:                             ; preds = %73, %75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !42
  %76 = add nuw i64 %.058101, 1
  %77 = lshr i64 %76, 1
  %78 = call noalias ptr @calloc(i64 noundef %77, i64 noundef 24) #14
  br label %81

79:                                               ; preds = %139
  call void @free(ptr noundef nonnull %.060100) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %80 = icmp samesign ugt i64 %.058101, 2
  br i1 %80, label %73, label %._crit_edge103, !llvm.loop !44

81:                                               ; preds = %pm_integer_free.exit, %139
  %.099 = phi i64 [ 0, %pm_integer_free.exit ], [ %140, %139 ]
  %82 = or disjoint i64 %.099, 1
  %83 = icmp eq i64 %82, %.058101
  br i1 %83, label %84, label %88

84:                                               ; preds = %81
  %85 = lshr exact i64 %.099, 1
  %86 = getelementptr [24 x i8], ptr %78, i64 %85
  %87 = getelementptr [24 x i8], ptr %.060100, i64 %.099
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull align 8 dereferenceable(24) %87, i64 24, i1 false), !tbaa.struct !42
  br label %139

88:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %89 = getelementptr [24 x i8], ptr %.060100, i64 %82
  call fastcc void @karatsuba_multiply(ptr noundef %7, ptr noundef %5, ptr noundef %89, i64 noundef %3)
  %90 = lshr exact i64 %.099, 1
  %91 = getelementptr [24 x i8], ptr %78, i64 %90
  %92 = getelementptr [24 x i8], ptr %.060100, i64 %.099
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
  %107 = call noalias ptr @malloc(i64 noundef %106) #13
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
  %111 = getelementptr [4 x i8], ptr %.039.i, i64 %.04350.i
  %112 = load i32, ptr %111, align 4, !tbaa !13
  %113 = zext i32 %112 to i64
  br label %114

114:                                              ; preds = %110, %.lr.ph.i81
  %115 = phi i64 [ %113, %110 ], [ 0, %.lr.ph.i81 ]
  %116 = add nuw nsw i64 %115, %.04449.i
  %117 = icmp ult i64 %.04350.i, %.040.i
  br i1 %117, label %118, label %122

118:                                              ; preds = %114
  %119 = getelementptr [4 x i8], ptr %.041.i, i64 %.04350.i
  %120 = load i32, ptr %119, align 4, !tbaa !13
  %121 = zext i32 %120 to i64
  br label %122

122:                                              ; preds = %118, %114
  %123 = phi i64 [ %121, %118 ], [ 0, %114 ]
  %124 = add nuw nsw i64 %116, %123
  %125 = urem i64 %124, %3
  %126 = trunc nuw i64 %125 to i32
  %127 = getelementptr [4 x i8], ptr %107, i64 %.04350.i
  store i32 %126, ptr %127, align 4, !tbaa !13
  %128 = udiv i64 %124, %3
  %129 = add nuw i64 %.04350.i, 1
  %exitcond.not.i82 = icmp eq i64 %129, %104
  br i1 %exitcond.not.i82, label %._crit_edge.i83, label %.lr.ph.i81, !llvm.loop !45

130:                                              ; preds = %._crit_edge.i83
  %131 = trunc nuw nsw i64 %128 to i32
  %132 = getelementptr [4 x i8], ptr %107, i64 %104
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
  call void @free(ptr noundef nonnull %133) #15
  br label %pm_integer_free.exit86

pm_integer_free.exit86:                           ; preds = %big_add.exit, %134
  %135 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !22
  %.not.i87 = icmp eq ptr %136, null
  br i1 %.not.i87, label %pm_integer_free.exit88, label %137

137:                                              ; preds = %pm_integer_free.exit86
  call void @free(ptr noundef nonnull %136) #15
  br label %pm_integer_free.exit88

pm_integer_free.exit88:                           ; preds = %pm_integer_free.exit86, %137
  br i1 %102, label %pm_integer_free.exit90, label %138

138:                                              ; preds = %pm_integer_free.exit88
  call void @free(ptr noundef nonnull %101) #15
  br label %pm_integer_free.exit90

pm_integer_free.exit90:                           ; preds = %pm_integer_free.exit88, %138
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  %148 = icmp ugt i64 %.pr.i, 1
  br i1 %148, label %.lr.ph.i92, label %pm_integer_free.exit.i

.lr.ph.i92:                                       ; preds = %thread-pre-split.i, %154
  %149 = phi i64 [ %155, %154 ], [ %.pr.i, %thread-pre-split.i ]
  %150 = getelementptr [4 x i8], ptr %146, i64 %149
  %151 = getelementptr i8, ptr %150, i64 -4
  %152 = load i32, ptr %151, align 4, !tbaa !13
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %pm_integer_normalize.exit

154:                                              ; preds = %.lr.ph.i92
  %155 = add i64 %149, -1
  store i64 %155, ptr %0, align 8, !tbaa !16
  %156 = icmp ugt i64 %155, 1
  br i1 %156, label %.lr.ph.i92, label %pm_integer_free.exit.i, !llvm.loop !28

pm_integer_free.exit.i:                           ; preds = %154, %thread-pre-split.i
  %157 = load i32, ptr %146, align 4, !tbaa !13
  %158 = trunc nuw i8 %143 to i1
  %159 = icmp ne i32 %157, 0
  %160 = select i1 %158, i1 %159, i1 false
  %161 = zext i1 %160 to i8
  call void @free(ptr noundef nonnull %146) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %.sroa.2.0..sroa_idx.i91 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %157, ptr %.sroa.2.0..sroa_idx.i91, align 8, !tbaa !13
  store i8 %161, ptr %144, align 4, !tbaa !43
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.4.0..sroa_idx.i, i8 0, i64 3, i1 false)
  br label %pm_integer_normalize.exit

pm_integer_normalize.exit:                        ; preds = %.lr.ph.i92, %._crit_edge103, %pm_integer_free.exit.i
  call void @free(ptr noundef %.060.lcssa) #15
  %162 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %163 = load ptr, ptr %162, align 8, !tbaa !22
  %.not.i93 = icmp eq ptr %163, null
  br i1 %.not.i93, label %pm_integer_free.exit94, label %164

164:                                              ; preds = %pm_integer_normalize.exit
  call void @free(ptr noundef nonnull %163) #15
  br label %pm_integer_free.exit94

pm_integer_free.exit94:                           ; preds = %pm_integer_normalize.exit, %164
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %165

165:                                              ; preds = %15, %pm_integer_free.exit94
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @pm_integer_free(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #15
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

; Function Attrs: nounwind sspstrong memory(readwrite, target_mem0: none, target_mem1: none) uwtable
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
  br i1 %36, label %37, label %70

37:                                               ; preds = %35
  %38 = add i64 %.0166, %.0
  %39 = tail call noalias ptr @calloc(i64 noundef %38, i64 noundef 4) #14
  %40 = icmp eq ptr %39, null
  br i1 %40, label %290, label %.preheader236

.preheader236:                                    ; preds = %37
  %invariant.gep269 = getelementptr [4 x i8], ptr %39, i64 %.1167
  %.not280 = icmp eq i64 %.1, 0
  %.not281 = icmp eq i64 %.1167, 0
  %or.cond = select i1 %.not280, i1 true, i1 %.not281
  br i1 %or.cond, label %.preheader, label %.preheader235.us

.preheader235.us:                                 ; preds = %.preheader236, %._crit_edge267.us
  %.0175271.us = phi i64 [ %61, %._crit_edge267.us ], [ 0, %.preheader236 ]
  %41 = getelementptr [4 x i8], ptr %.1165, i64 %.0175271.us
  %42 = getelementptr [4 x i8], ptr %39, i64 %.0175271.us
  br label %43

43:                                               ; preds = %.preheader235.us, %43
  %.0177265.us = phi i64 [ 0, %.preheader235.us ], [ %58, %43 ]
  %.0178264.us = phi i64 [ 0, %.preheader235.us ], [ %59, %43 ]
  %44 = load i32, ptr %41, align 4, !tbaa !13
  %45 = zext i32 %44 to i64
  %46 = getelementptr [4 x i8], ptr %.1169, i64 %.0178264.us
  %47 = load i32, ptr %46, align 4, !tbaa !13
  %48 = zext i32 %47 to i64
  %49 = mul nuw i64 %48, %45
  %50 = getelementptr [4 x i8], ptr %42, i64 %.0178264.us
  %51 = load i32, ptr %50, align 4, !tbaa !13
  %52 = zext i32 %51 to i64
  %53 = and i64 %.0177265.us, 4294967295
  %54 = add nuw nsw i64 %53, %52
  %55 = add nuw i64 %54, %49
  %56 = urem i64 %55, %3
  %57 = trunc nuw i64 %56 to i32
  store i32 %57, ptr %50, align 4, !tbaa !13
  %58 = udiv i64 %55, %3
  %59 = add nuw i64 %.0178264.us, 1
  %exitcond290.not = icmp eq i64 %59, %.1167
  br i1 %exitcond290.not, label %._crit_edge267.us, label %43, !llvm.loop !47

._crit_edge267.us:                                ; preds = %43
  %60 = trunc i64 %58 to i32
  %gep270.us = getelementptr [4 x i8], ptr %invariant.gep269, i64 %.0175271.us
  store i32 %60, ptr %gep270.us, align 4, !tbaa !13
  %61 = add nuw nsw i64 %.0175271.us, 1
  %exitcond291.not = icmp eq i64 %61, %.1
  br i1 %exitcond291.not, label %.preheader, label %.preheader235.us, !llvm.loop !48

.preheader:                                       ; preds = %._crit_edge267.us, %.preheader236
  %62 = icmp ugt i64 %38, 1
  br i1 %62, label %.lr.ph273, label %.critedge

.lr.ph273:                                        ; preds = %.preheader, %67
  %.0170272 = phi i64 [ %68, %67 ], [ %38, %.preheader ]
  %63 = getelementptr [4 x i8], ptr %39, i64 %.0170272
  %64 = getelementptr i8, ptr %63, i64 -4
  %65 = load i32, ptr %64, align 4, !tbaa !13
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %.critedge

67:                                               ; preds = %.lr.ph273
  %68 = add i64 %.0170272, -1
  %69 = icmp ugt i64 %68, 1
  br i1 %69, label %.lr.ph273, label %.critedge, !llvm.loop !49

.critedge:                                        ; preds = %.lr.ph273, %67, %.preheader
  %.0170.lcssa = phi i64 [ %38, %.preheader ], [ 1, %67 ], [ %.0170272, %.lr.ph273 ]
  store i64 %.0170.lcssa, ptr %0, align 8, !tbaa !26
  %.sroa.269.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %39, ptr %.sroa.269.0..sroa_idx, align 8, !tbaa !27
  %.sroa.370.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.370.0..sroa_idx, align 8
  br label %290

70:                                               ; preds = %35
  %71 = shl i64 %.1, 1
  %.not = icmp ugt i64 %71, %.1167
  br i1 %.not, label %109, label %72

72:                                               ; preds = %70
  %73 = add i64 %.0166, %.0
  %74 = tail call noalias ptr @calloc(i64 noundef %73, i64 noundef 4) #14
  %.not277 = icmp eq i64 %.1167, 0
  br i1 %.not277, label %._crit_edge248, label %.lr.ph247

.lr.ph247:                                        ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %80

._crit_edge248:                                   ; preds = %pm_integer_free.exit, %72
  store i64 %73, ptr %0, align 8, !tbaa !26
  %.sroa.240.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %74, ptr %.sroa.240.0..sroa_idx, align 8, !tbaa !27
  %.sroa.341.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.341.0..sroa_idx, align 8
  br label %290

80:                                               ; preds = %.lr.ph247, %pm_integer_free.exit
  %.0179245 = phi i64 [ 0, %.lr.ph247 ], [ %81, %pm_integer_free.exit ]
  %81 = add i64 %.0179245, %.1
  %spec.select = call i64 @llvm.umin.i64(i64 %81, i64 %.1167)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %.1, ptr %5, align 8, !tbaa !16
  store ptr %.1165, ptr %75, align 8, !tbaa !22
  store i64 0, ptr %76, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %82 = sub i64 %spec.select, %.0179245
  store i64 %82, ptr %6, align 8, !tbaa !16
  %83 = getelementptr [4 x i8], ptr %.1169, i64 %.0179245
  store ptr %83, ptr %77, align 8, !tbaa !22
  store i64 0, ptr %78, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call fastcc void @karatsuba_multiply(ptr noundef %7, ptr noundef %5, ptr noundef nonnull %6, i64 noundef %3)
  %84 = load i64, ptr %7, align 8, !tbaa !16
  %.not278 = icmp eq i64 %84, 0
  br i1 %.not278, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %80
  %85 = getelementptr [4 x i8], ptr %74, i64 %.0179245
  %86 = load ptr, ptr %79, align 8, !tbaa !22
  br label %87

._crit_edge:                                      ; preds = %87
  %.not190 = icmp ugt i64 %3, %95
  br i1 %.not190, label %._crit_edge.thread, label %100

87:                                               ; preds = %.lr.ph, %87
  %.0181243 = phi i64 [ 0, %.lr.ph ], [ %98, %87 ]
  %.0182242 = phi i64 [ 0, %.lr.ph ], [ %99, %87 ]
  %88 = getelementptr [4 x i8], ptr %85, i64 %.0182242
  %89 = load i32, ptr %88, align 4, !tbaa !13
  %90 = zext i32 %89 to i64
  %91 = getelementptr [4 x i8], ptr %86, i64 %.0182242
  %92 = load i32, ptr %91, align 4, !tbaa !13
  %93 = zext i32 %92 to i64
  %94 = add nuw nsw i64 %.0181243, %90
  %95 = add nuw nsw i64 %94, %93
  %96 = urem i64 %95, %3
  %97 = trunc nuw i64 %96 to i32
  store i32 %97, ptr %88, align 4, !tbaa !13
  %98 = udiv i64 %95, %3
  %99 = add nuw i64 %.0182242, 1
  %exitcond.not = icmp eq i64 %99, %84
  br i1 %exitcond.not, label %._crit_edge, label %87, !llvm.loop !50

100:                                              ; preds = %._crit_edge
  %101 = trunc nuw nsw i64 %98 to i32
  %102 = getelementptr [4 x i8], ptr %74, i64 %.0179245
  %103 = getelementptr [4 x i8], ptr %102, i64 %84
  %104 = load i32, ptr %103, align 4, !tbaa !13
  %105 = add i32 %104, %101
  store i32 %105, ptr %103, align 4, !tbaa !13
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %80, %100, %._crit_edge
  %106 = load ptr, ptr %79, align 8, !tbaa !22
  %.not.i = icmp eq ptr %106, null
  br i1 %.not.i, label %pm_integer_free.exit, label %107

107:                                              ; preds = %._crit_edge.thread
  call void @free(ptr noundef nonnull %106) #15
  br label %pm_integer_free.exit

pm_integer_free.exit:                             ; preds = %._crit_edge.thread, %107
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %108 = icmp ult i64 %81, %.1167
  br i1 %108, label %80, label %._crit_edge248, !llvm.loop !51

109:                                              ; preds = %70
  %110 = lshr i64 %.1, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %110, ptr %8, align 8, !tbaa !16
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.1165, ptr %111, align 8, !tbaa !22
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %112, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %113 = sub i64 %.1, %110
  store i64 %113, ptr %9, align 8, !tbaa !16
  %114 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %115 = getelementptr [4 x i8], ptr %.1165, i64 %110
  store ptr %115, ptr %114, align 8, !tbaa !22
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %116, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %110, ptr %10, align 8, !tbaa !16
  %117 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %.1169, ptr %117, align 8, !tbaa !22
  %118 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %118, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %119 = sub i64 %.1167, %110
  store i64 %119, ptr %11, align 8, !tbaa !16
  %120 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %121 = getelementptr [4 x i8], ptr %.1169, i64 %110
  store ptr %121, ptr %120, align 8, !tbaa !22
  %122 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %122, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  call fastcc void @karatsuba_multiply(ptr noundef %12, ptr noundef %8, ptr noundef nonnull %10, i64 noundef %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  call fastcc void @karatsuba_multiply(ptr noundef %13, ptr noundef %9, ptr noundef nonnull %11, i64 noundef %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %123 = load ptr, ptr %111, align 8, !tbaa !22
  %124 = icmp eq ptr %123, null
  %125 = load i64, ptr %8, align 8
  %spec.select229 = select i1 %124, ptr %112, ptr %123
  %spec.select230 = select i1 %124, i64 1, i64 %125
  %126 = load ptr, ptr %114, align 8, !tbaa !22
  %127 = icmp eq ptr %126, null
  %128 = load i64, ptr %9, align 8
  %.041.i = select i1 %127, ptr %116, ptr %126
  %.040.i = select i1 %127, i64 1, i64 %128
  %129 = call i64 @llvm.umax.i64(i64 %spec.select230, i64 %.040.i)
  %130 = add i64 %129, 1
  %131 = shl i64 %130, 2
  %132 = call noalias ptr @malloc(i64 noundef %131) #13
  %133 = icmp eq ptr %132, null
  br i1 %133, label %big_add.exit, label %.preheader.i

.preheader.i:                                     ; preds = %109
  %.not51.i = icmp eq i64 %129, 0
  br i1 %.not51.i, label %._crit_edge.thread.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %147
  %.not.i191 = icmp ugt i64 %3, %149
  br i1 %.not.i191, label %._crit_edge.thread.i, label %155

.lr.ph.i:                                         ; preds = %.preheader.i, %147
  %.04350.i = phi i64 [ %154, %147 ], [ 0, %.preheader.i ]
  %.04449.i = phi i64 [ %153, %147 ], [ 0, %.preheader.i ]
  %134 = icmp ult i64 %.04350.i, %spec.select230
  br i1 %134, label %135, label %139

135:                                              ; preds = %.lr.ph.i
  %136 = getelementptr [4 x i8], ptr %spec.select229, i64 %.04350.i
  %137 = load i32, ptr %136, align 4, !tbaa !13
  %138 = zext i32 %137 to i64
  br label %139

139:                                              ; preds = %135, %.lr.ph.i
  %140 = phi i64 [ %138, %135 ], [ 0, %.lr.ph.i ]
  %141 = add nuw nsw i64 %140, %.04449.i
  %142 = icmp ult i64 %.04350.i, %.040.i
  br i1 %142, label %143, label %147

143:                                              ; preds = %139
  %144 = getelementptr [4 x i8], ptr %.041.i, i64 %.04350.i
  %145 = load i32, ptr %144, align 4, !tbaa !13
  %146 = zext i32 %145 to i64
  br label %147

147:                                              ; preds = %143, %139
  %148 = phi i64 [ %146, %143 ], [ 0, %139 ]
  %149 = add nuw nsw i64 %141, %148
  %150 = urem i64 %149, %3
  %151 = trunc nuw i64 %150 to i32
  %152 = getelementptr [4 x i8], ptr %132, i64 %.04350.i
  store i32 %151, ptr %152, align 4, !tbaa !13
  %153 = udiv i64 %149, %3
  %154 = add nuw i64 %.04350.i, 1
  %exitcond.not.i = icmp eq i64 %154, %129
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !45

155:                                              ; preds = %._crit_edge.i
  %156 = trunc nuw nsw i64 %153 to i32
  %157 = getelementptr [4 x i8], ptr %132, i64 %129
  store i32 %156, ptr %157, align 4, !tbaa !13
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %155, %._crit_edge.i, %.preheader.i
  %.042.i = phi i64 [ %130, %155 ], [ %129, %._crit_edge.i ], [ 0, %.preheader.i ]
  store i64 %.042.i, ptr %14, align 8, !tbaa !26
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %132, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !27
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %.sroa.3.0..sroa_idx.i, align 8
  br label %big_add.exit

big_add.exit:                                     ; preds = %109, %._crit_edge.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %158 = load ptr, ptr %117, align 8, !tbaa !22
  %159 = icmp eq ptr %158, null
  %160 = load i64, ptr %10, align 8
  %spec.select231 = select i1 %159, ptr %118, ptr %158
  %spec.select232 = select i1 %159, i64 1, i64 %160
  %161 = load ptr, ptr %120, align 8, !tbaa !22
  %162 = icmp eq ptr %161, null
  %163 = load i64, ptr %11, align 8
  %.041.i194 = select i1 %162, ptr %122, ptr %161
  %.040.i195 = select i1 %162, i64 1, i64 %163
  %164 = call i64 @llvm.umax.i64(i64 %spec.select232, i64 %.040.i195)
  %165 = add i64 %164, 1
  %166 = shl i64 %165, 2
  %167 = call noalias ptr @malloc(i64 noundef %166) #13
  %168 = icmp eq ptr %167, null
  br i1 %168, label %big_add.exit208, label %.preheader.i196

.preheader.i196:                                  ; preds = %big_add.exit
  %.not51.i197 = icmp eq i64 %164, 0
  br i1 %.not51.i197, label %._crit_edge.thread.i204, label %.lr.ph.i198

._crit_edge.i202:                                 ; preds = %182
  %.not.i203 = icmp ugt i64 %3, %184
  br i1 %.not.i203, label %._crit_edge.thread.i204, label %190

.lr.ph.i198:                                      ; preds = %.preheader.i196, %182
  %.04350.i199 = phi i64 [ %189, %182 ], [ 0, %.preheader.i196 ]
  %.04449.i200 = phi i64 [ %188, %182 ], [ 0, %.preheader.i196 ]
  %169 = icmp ult i64 %.04350.i199, %spec.select232
  br i1 %169, label %170, label %174

170:                                              ; preds = %.lr.ph.i198
  %171 = getelementptr [4 x i8], ptr %spec.select231, i64 %.04350.i199
  %172 = load i32, ptr %171, align 4, !tbaa !13
  %173 = zext i32 %172 to i64
  br label %174

174:                                              ; preds = %170, %.lr.ph.i198
  %175 = phi i64 [ %173, %170 ], [ 0, %.lr.ph.i198 ]
  %176 = add nuw nsw i64 %175, %.04449.i200
  %177 = icmp ult i64 %.04350.i199, %.040.i195
  br i1 %177, label %178, label %182

178:                                              ; preds = %174
  %179 = getelementptr [4 x i8], ptr %.041.i194, i64 %.04350.i199
  %180 = load i32, ptr %179, align 4, !tbaa !13
  %181 = zext i32 %180 to i64
  br label %182

182:                                              ; preds = %178, %174
  %183 = phi i64 [ %181, %178 ], [ 0, %174 ]
  %184 = add nuw nsw i64 %176, %183
  %185 = urem i64 %184, %3
  %186 = trunc nuw i64 %185 to i32
  %187 = getelementptr [4 x i8], ptr %167, i64 %.04350.i199
  store i32 %186, ptr %187, align 4, !tbaa !13
  %188 = udiv i64 %184, %3
  %189 = add nuw i64 %.04350.i199, 1
  %exitcond.not.i201 = icmp eq i64 %189, %164
  br i1 %exitcond.not.i201, label %._crit_edge.i202, label %.lr.ph.i198, !llvm.loop !45

190:                                              ; preds = %._crit_edge.i202
  %191 = trunc nuw nsw i64 %188 to i32
  %192 = getelementptr [4 x i8], ptr %167, i64 %164
  store i32 %191, ptr %192, align 4, !tbaa !13
  br label %._crit_edge.thread.i204

._crit_edge.thread.i204:                          ; preds = %190, %._crit_edge.i202, %.preheader.i196
  %.042.i205 = phi i64 [ %165, %190 ], [ %164, %._crit_edge.i202 ], [ 0, %.preheader.i196 ]
  store i64 %.042.i205, ptr %15, align 8, !tbaa !26
  %.sroa.2.0..sroa_idx.i206 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %167, ptr %.sroa.2.0..sroa_idx.i206, align 8, !tbaa !27
  %.sroa.3.0..sroa_idx.i207 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %.sroa.3.0..sroa_idx.i207, align 8
  br label %big_add.exit208

big_add.exit208:                                  ; preds = %big_add.exit, %._crit_edge.thread.i204
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  call fastcc void @karatsuba_multiply(ptr noundef %16, ptr noundef %14, ptr noundef nonnull %15, i64 noundef %3)
  %193 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %194 = load ptr, ptr %193, align 8, !tbaa !22
  %195 = icmp eq ptr %194, null
  %196 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %197 = load i64, ptr %16, align 8
  %.045.i = select i1 %195, ptr %196, ptr %194
  %.0.i209 = select i1 %195, i64 1, i64 %197
  %198 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %199 = load ptr, ptr %198, align 8, !tbaa !22
  %200 = icmp eq ptr %199, null
  %201 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %202 = load i64, ptr %12, align 8
  %.047.i = select i1 %200, ptr %201, ptr %199
  %.046.i = select i1 %200, i64 1, i64 %202
  %203 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %204 = load ptr, ptr %203, align 8, !tbaa !22
  %205 = icmp eq ptr %204, null
  %206 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %207 = load i64, ptr %13, align 8
  %.052.i = select i1 %205, ptr %206, ptr %204
  %.051.i = select i1 %205, i64 1, i64 %207
  %208 = shl i64 %.0.i209, 2
  %209 = call noalias ptr @malloc(i64 noundef %208) #13
  %.not.i210 = icmp eq i64 %.0.i209, 0
  br i1 %.not.i210, label %big_sub2.exit, label %.lr.ph.i211

.lr.ph.i211:                                      ; preds = %big_add.exit208
  %210 = shl nuw nsw i64 %3, 1
  br label %211

.preheader.i213:                                  ; preds = %237
  %.not72.i = icmp eq i64 %.0.i209, 1
  br i1 %.not72.i, label %big_sub2.exit, label %.lr.ph63.i

211:                                              ; preds = %237, %.lr.ph.i211
  %.04861.i = phi i64 [ 0, %.lr.ph.i211 ], [ %239, %237 ]
  %.04960.i = phi i64 [ 0, %.lr.ph.i211 ], [ %.150.i, %237 ]
  %212 = getelementptr [4 x i8], ptr %.045.i, i64 %.04861.i
  %213 = load i32, ptr %212, align 4, !tbaa !13
  %214 = zext i32 %213 to i64
  %215 = icmp ult i64 %.04861.i, %.046.i
  br i1 %215, label %216, label %220

216:                                              ; preds = %211
  %217 = getelementptr [4 x i8], ptr %.047.i, i64 %.04861.i
  %218 = load i32, ptr %217, align 4, !tbaa !13
  %219 = zext i32 %218 to i64
  br label %220

220:                                              ; preds = %216, %211
  %221 = phi i64 [ %219, %216 ], [ 0, %211 ]
  %222 = icmp ult i64 %.04861.i, %.051.i
  br i1 %222, label %223, label %227

223:                                              ; preds = %220
  %224 = getelementptr [4 x i8], ptr %.052.i, i64 %.04861.i
  %225 = load i32, ptr %224, align 4, !tbaa !13
  %226 = zext i32 %225 to i64
  br label %227

227:                                              ; preds = %223, %220
  %228 = phi i64 [ %226, %223 ], [ 0, %220 ]
  %.neg234 = add nsw i64 %.04960.i, %214
  %229 = add nuw nsw i64 %221, %228
  %230 = sub nsw i64 %.neg234, %229
  %231 = icmp sgt i64 %230, -1
  br i1 %231, label %237, label %232

232:                                              ; preds = %227
  %233 = add nsw i64 %230, %210
  %234 = urem i64 %233, %3
  %235 = sdiv i64 %233, %3
  %236 = add nsw i64 %235, -2
  br label %237

237:                                              ; preds = %232, %227
  %.sink.in.i = phi i64 [ %234, %232 ], [ %230, %227 ]
  %.150.i = phi i64 [ %236, %232 ], [ 0, %227 ]
  %.sink.i = trunc i64 %.sink.in.i to i32
  %238 = getelementptr [4 x i8], ptr %209, i64 %.04861.i
  store i32 %.sink.i, ptr %238, align 4, !tbaa !13
  %239 = add nuw i64 %.04861.i, 1
  %exitcond.not.i212 = icmp eq i64 %239, %.0.i209
  br i1 %exitcond.not.i212, label %.preheader.i213, label %211, !llvm.loop !52

.lr.ph63.i:                                       ; preds = %.preheader.i213, %244
  %.162.i = phi i64 [ %245, %244 ], [ %197, %.preheader.i213 ]
  %240 = getelementptr [4 x i8], ptr %209, i64 %.162.i
  %241 = getelementptr i8, ptr %240, i64 -4
  %242 = load i32, ptr %241, align 4, !tbaa !13
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %big_sub2.exit

244:                                              ; preds = %.lr.ph63.i
  %245 = add i64 %.162.i, -1
  %246 = icmp ugt i64 %245, 1
  br i1 %246, label %.lr.ph63.i, label %big_sub2.exit, !llvm.loop !53

big_sub2.exit:                                    ; preds = %.lr.ph63.i, %244, %big_add.exit208, %.preheader.i213
  %.1.lcssa.i = phi i64 [ 1, %.preheader.i213 ], [ 0, %big_add.exit208 ], [ 1, %244 ], [ %.162.i, %.lr.ph63.i ]
  %247 = add i64 %.0166, %.0
  %248 = call noalias ptr @calloc(i64 noundef %247, i64 noundef 4) #14
  %249 = shl i64 %202, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %248, ptr noundef nonnull align 1 %199, i64 noundef %249, i1 noundef false) #15
  %250 = and i64 %.1, -2
  %251 = getelementptr [4 x i8], ptr %248, i64 %250
  %252 = shl i64 %207, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %251, ptr noundef nonnull align 1 %204, i64 noundef %252, i1 noundef false) #15
  %invariant.gep = getelementptr [4 x i8], ptr %248, i64 %110
  %.not279 = icmp eq i64 %.1.lcssa.i, 0
  br i1 %.not279, label %.preheader237, label %.lr.ph251

._crit_edge252:                                   ; preds = %.lr.ph251
  %.not189254 = icmp ugt i64 %3, %260
  br i1 %.not189254, label %.preheader237, label %.lr.ph258.preheader

.lr.ph258.preheader:                              ; preds = %._crit_edge252
  %253 = add i64 %.1.lcssa.i, %110
  br label %.lr.ph258

.lr.ph251:                                        ; preds = %big_sub2.exit, %.lr.ph251
  %.0172250 = phi i64 [ %264, %.lr.ph251 ], [ 0, %big_sub2.exit ]
  %.0173249 = phi i64 [ %263, %.lr.ph251 ], [ 0, %big_sub2.exit ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %.0172250
  %254 = load i32, ptr %gep, align 4, !tbaa !13
  %255 = zext i32 %254 to i64
  %256 = add nuw nsw i64 %.0173249, %255
  %257 = getelementptr [4 x i8], ptr %209, i64 %.0172250
  %258 = load i32, ptr %257, align 4, !tbaa !13
  %259 = zext i32 %258 to i64
  %260 = add nuw nsw i64 %256, %259
  %261 = urem i64 %260, %3
  %262 = trunc nuw i64 %261 to i32
  store i32 %262, ptr %gep, align 4, !tbaa !13
  %263 = udiv i64 %260, %3
  %264 = add nuw i64 %.0172250, 1
  %exitcond289.not = icmp eq i64 %264, %.1.lcssa.i
  br i1 %exitcond289.not, label %._crit_edge252, label %.lr.ph251, !llvm.loop !54

.preheader237:                                    ; preds = %.lr.ph258, %big_sub2.exit, %._crit_edge252
  %265 = icmp ugt i64 %247, 1
  br i1 %265, label %.lr.ph260, label %pm_integer_free.exit217

.lr.ph258:                                        ; preds = %.lr.ph258.preheader, %.lr.ph258
  %.0171256 = phi i64 [ %274, %.lr.ph258 ], [ %253, %.lr.ph258.preheader ]
  %.1174255.in = phi i64 [ %273, %.lr.ph258 ], [ %263, %.lr.ph258.preheader ]
  %266 = and i64 %.1174255.in, 4294967295
  %267 = getelementptr [4 x i8], ptr %248, i64 %.0171256
  %268 = load i32, ptr %267, align 4, !tbaa !13
  %269 = zext i32 %268 to i64
  %270 = add nuw nsw i64 %266, %269
  %271 = urem i64 %270, %3
  %272 = trunc nuw i64 %271 to i32
  store i32 %272, ptr %267, align 4, !tbaa !13
  %273 = udiv i64 %270, %3
  %274 = add i64 %.0171256, 1
  %.not189 = icmp samesign ugt i64 %3, %270
  br i1 %.not189, label %.preheader237, label %.lr.ph258, !llvm.loop !55

.lr.ph260:                                        ; preds = %.preheader237, %279
  %.0176259 = phi i64 [ %280, %279 ], [ %247, %.preheader237 ]
  %275 = getelementptr [4 x i8], ptr %248, i64 %.0176259
  %276 = getelementptr i8, ptr %275, i64 -4
  %277 = load i32, ptr %276, align 4, !tbaa !13
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %pm_integer_free.exit217

279:                                              ; preds = %.lr.ph260
  %280 = add i64 %.0176259, -1
  %281 = icmp ugt i64 %280, 1
  br i1 %281, label %.lr.ph260, label %pm_integer_free.exit217, !llvm.loop !56

pm_integer_free.exit217:                          ; preds = %.lr.ph260, %279, %.preheader237
  %.0176.lcssa = phi i64 [ %247, %.preheader237 ], [ 1, %279 ], [ %.0176259, %.lr.ph260 ]
  call void @free(ptr noundef nonnull %199) #15
  %.not.i218 = icmp eq ptr %209, null
  br i1 %.not.i218, label %pm_integer_free.exit221, label %282

282:                                              ; preds = %pm_integer_free.exit217
  call void @free(ptr noundef nonnull %209) #15
  br label %pm_integer_free.exit221

pm_integer_free.exit221:                          ; preds = %pm_integer_free.exit217, %282
  call void @free(ptr noundef nonnull %204) #15
  %283 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %284 = load ptr, ptr %283, align 8, !tbaa !22
  %.not.i222 = icmp eq ptr %284, null
  br i1 %.not.i222, label %pm_integer_free.exit223, label %285

285:                                              ; preds = %pm_integer_free.exit221
  call void @free(ptr noundef nonnull %284) #15
  br label %pm_integer_free.exit223

pm_integer_free.exit223:                          ; preds = %pm_integer_free.exit221, %285
  %286 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %287 = load ptr, ptr %286, align 8, !tbaa !22
  %.not.i224 = icmp eq ptr %287, null
  br i1 %.not.i224, label %pm_integer_free.exit225, label %288

288:                                              ; preds = %pm_integer_free.exit223
  call void @free(ptr noundef nonnull %287) #15
  br label %pm_integer_free.exit225

pm_integer_free.exit225:                          ; preds = %pm_integer_free.exit223, %288
  br i1 %195, label %pm_integer_free.exit227, label %289

289:                                              ; preds = %pm_integer_free.exit225
  call void @free(ptr noundef nonnull %194) #15
  br label %pm_integer_free.exit227

pm_integer_free.exit227:                          ; preds = %pm_integer_free.exit225, %289
  store i64 %.0176.lcssa, ptr %0, align 8, !tbaa !26
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %248, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !27
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.3.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %290

290:                                              ; preds = %.critedge, %37, %pm_integer_free.exit227, %._crit_edge248
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

attributes #0 = { nounwind sspstrong memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind sspstrong willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { nounwind }

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
!48 = distinct !{!48, !11}
!49 = distinct !{!49, !11}
!50 = distinct !{!50, !11}
!51 = distinct !{!51, !11}
!52 = distinct !{!52, !11}
!53 = distinct !{!53, !11}
!54 = distinct !{!54, !11}
!55 = distinct !{!55, !11}
!56 = distinct !{!56, !11}
