; ModuleID = 'bench/clamav/original/adc.ll'
source_filename = "bench/clamav/original/adc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [55 x i8] c"adc_decompress: avail_in %llu avail_out %llu state %u\0A\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"adc_decompress: bad LOOKBACK offset %u\0A\00", align 1
@.str.2 = private unnamed_addr constant [46 x i8] c"adc_decompress: too large LOOKBACK offset %u\0A\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"adc_decompress: invalid state %u\0A\00", align 1
@.str.4 = private unnamed_addr constant [51 x i8] c"adc_decompress: stream ended mid-phrase, state %u\0A\00", align 1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) uwtable
define range(i32 -3, 1) i32 @adc_decompressInit(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %15, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %5 = load i16, ptr %4, align 4, !tbaa !3
  %.not = icmp eq i16 %5, 0
  br i1 %.not, label %6, label %15

6:                                                ; preds = %3
  %7 = tail call noalias dereferenceable_or_null(65536) ptr @calloc(i64 noundef 65536, i64 noundef 1) #7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %7, ptr %8, align 8, !tbaa !12
  %9 = icmp eq ptr %7, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %11, align 8, !tbaa !13
  store i16 1, ptr %4, align 4, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 70
  store i16 0, ptr %12, align 2, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %13, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %7, ptr %14, align 8, !tbaa !16
  br label %15

15:                                               ; preds = %6, %3, %1, %10
  %.0 = phi i32 [ 0, %10 ], [ -3, %1 ], [ -2, %3 ], [ -1, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -3, 2) i32 @adc_decompress(ptr noundef captures(address_is_null) %0) local_unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !17
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %12 = load i16, ptr %11, align 4, !tbaa !3
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %10
  %15 = zext i16 %12 to i32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load i64, ptr %18, align 8, !tbaa !20
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str, i64 noundef %17, i64 noundef %19, i32 noundef %15) #8
  %20 = load i64, ptr %18, align 8, !tbaa !20
  %.not162 = icmp eq i64 %20, 0
  br i1 %.not162, label %.thread, label %.lr.ph164

.lr.ph164:                                        ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 70
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %26

26:                                               ; preds = %.lr.ph164, %157
  %.not139163 = phi i1 [ false, %.lr.ph164 ], [ true, %157 ]
  %27 = load i16, ptr %11, align 4, !tbaa !3
  %28 = and i16 %27, -2
  %switch = icmp eq i16 %28, 6
  br i1 %switch, label %32, label %29

29:                                               ; preds = %26
  %30 = load i64, ptr %16, align 8, !tbaa !19
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %.thread143, label %32

32:                                               ; preds = %29, %26
  switch i16 %27, label %155 [
    i16 1, label %34
    i16 4, label %54
    i16 5, label %62
    i16 3, label %72
    i16 2, label %.preheader
    i16 6, label %.lr.ph.preheader
    i16 7, label %.lr.ph.preheader
  ]

.preheader:                                       ; preds = %32
  %33 = load i64, ptr %16, align 8, !tbaa !19
  %.not132158 = icmp eq i64 %33, 0
  br i1 %.not132158, label %.critedgethread-pre-split, label %.lr.ph159

34:                                               ; preds = %32
  %35 = load ptr, ptr %0, align 8, !tbaa !17
  %36 = load i8, ptr %35, align 1, !tbaa !21
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 1
  store ptr %37, ptr %0, align 8, !tbaa !17
  %38 = load i64, ptr %16, align 8, !tbaa !19
  %39 = add i64 %38, -1
  store i64 %39, ptr %16, align 8, !tbaa !19
  %40 = zext i8 %36 to i32
  %.not136 = icmp sgt i8 %36, -1
  br i1 %.not136, label %44, label %41

41:                                               ; preds = %34
  store i16 2, ptr %11, align 4, !tbaa !3
  store i32 0, ptr %22, align 8, !tbaa !15
  %42 = and i8 %36, 127
  %narrow138 = add nuw i8 %42, 1
  %43 = zext i8 %narrow138 to i16
  store i16 %43, ptr %21, align 2, !tbaa !14
  br label %157

44:                                               ; preds = %34
  %.not137 = icmp samesign ult i8 %36, 64
  br i1 %.not137, label %48, label %45

45:                                               ; preds = %44
  store i16 4, ptr %11, align 4, !tbaa !3
  store i32 0, ptr %22, align 8, !tbaa !15
  %46 = and i8 %36, 63
  %narrow = add nuw nsw i8 %46, 4
  %47 = zext nneg i8 %narrow to i16
  store i16 %47, ptr %21, align 2, !tbaa !14
  br label %157

48:                                               ; preds = %44
  store i16 3, ptr %11, align 4, !tbaa !3
  %49 = shl nuw nsw i32 %40, 8
  %50 = and i32 %49, 768
  store i32 %50, ptr %22, align 8, !tbaa !15
  %51 = lshr i32 %40, 2
  %52 = trunc nuw nsw i32 %51 to i16
  %53 = add nuw nsw i16 %52, 3
  store i16 %53, ptr %21, align 2, !tbaa !14
  br label %157

54:                                               ; preds = %32
  %55 = load ptr, ptr %0, align 8, !tbaa !17
  %56 = load i8, ptr %55, align 1, !tbaa !21
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 1
  store ptr %57, ptr %0, align 8, !tbaa !17
  %58 = load i64, ptr %16, align 8, !tbaa !19
  %59 = add i64 %58, -1
  store i64 %59, ptr %16, align 8, !tbaa !19
  %60 = zext i8 %56 to i32
  %61 = shl nuw nsw i32 %60, 8
  store i32 %61, ptr %22, align 8, !tbaa !15
  store i16 5, ptr %11, align 4, !tbaa !3
  br label %157

62:                                               ; preds = %32
  %63 = load ptr, ptr %0, align 8, !tbaa !17
  %64 = load i8, ptr %63, align 1, !tbaa !21
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 1
  store ptr %65, ptr %0, align 8, !tbaa !17
  %66 = load i64, ptr %16, align 8, !tbaa !19
  %67 = add i64 %66, -1
  store i64 %67, ptr %16, align 8, !tbaa !19
  %68 = zext i8 %64 to i32
  %69 = add nuw nsw i32 %68, 1
  %70 = load i32, ptr %22, align 8, !tbaa !15
  %71 = add i32 %69, %70
  store i32 %71, ptr %22, align 8, !tbaa !15
  store i16 7, ptr %11, align 4, !tbaa !3
  br label %157

72:                                               ; preds = %32
  %73 = load ptr, ptr %0, align 8, !tbaa !17
  %74 = load i8, ptr %73, align 1, !tbaa !21
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 1
  store ptr %75, ptr %0, align 8, !tbaa !17
  %76 = load i64, ptr %16, align 8, !tbaa !19
  %77 = add i64 %76, -1
  store i64 %77, ptr %16, align 8, !tbaa !19
  %78 = zext i8 %74 to i32
  %79 = add nuw nsw i32 %78, 1
  %80 = load i32, ptr %22, align 8, !tbaa !15
  %81 = add i32 %79, %80
  store i32 %81, ptr %22, align 8, !tbaa !15
  store i16 6, ptr %11, align 4, !tbaa !3
  br label %157

.lr.ph159:                                        ; preds = %.preheader, %108
  %82 = phi i64 [ %111, %108 ], [ %33, %.preheader ]
  %83 = load i64, ptr %18, align 8, !tbaa !20
  %.not133 = icmp eq i64 %83, 0
  br i1 %.not133, label %.critedgethread-pre-split, label %84

84:                                               ; preds = %.lr.ph159
  %85 = load i16, ptr %21, align 2, !tbaa !14
  %.not134 = icmp eq i16 %85, 0
  br i1 %.not134, label %.critedge.thread, label %86

86:                                               ; preds = %84
  %87 = load ptr, ptr %0, align 8, !tbaa !17
  %88 = load i8, ptr %87, align 1, !tbaa !21
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 1
  store ptr %89, ptr %0, align 8, !tbaa !17
  %90 = add i64 %82, -1
  store i64 %90, ptr %16, align 8, !tbaa !19
  %91 = load ptr, ptr %7, align 8, !tbaa !18
  store i8 %88, ptr %91, align 1, !tbaa !21
  %92 = load ptr, ptr %7, align 8, !tbaa !18
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 1
  store ptr %93, ptr %7, align 8, !tbaa !18
  %94 = load i64, ptr %18, align 8, !tbaa !20
  %95 = add i64 %94, -1
  store i64 %95, ptr %18, align 8, !tbaa !20
  %96 = load ptr, ptr %24, align 8, !tbaa !16
  %97 = load ptr, ptr %25, align 8, !tbaa !12
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 65536
  %.not135 = icmp ult ptr %96, %98
  br i1 %.not135, label %100, label %99

99:                                               ; preds = %86
  store ptr %97, ptr %24, align 8, !tbaa !16
  br label %100

100:                                              ; preds = %99, %86
  %101 = phi ptr [ %97, %99 ], [ %96, %86 ]
  store i8 %88, ptr %101, align 1, !tbaa !21
  %102 = load ptr, ptr %24, align 8, !tbaa !16
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 1
  store ptr %103, ptr %24, align 8, !tbaa !16
  %104 = load i32, ptr %23, align 8, !tbaa !13
  %105 = icmp ult i32 %104, 65536
  br i1 %105, label %106, label %108

106:                                              ; preds = %100
  %107 = add nuw nsw i32 %104, 1
  store i32 %107, ptr %23, align 8, !tbaa !13
  br label %108

108:                                              ; preds = %106, %100
  %109 = load i16, ptr %21, align 2, !tbaa !14
  %110 = add i16 %109, -1
  store i16 %110, ptr %21, align 2, !tbaa !14
  %111 = load i64, ptr %16, align 8, !tbaa !19
  %.not132 = icmp eq i64 %111, 0
  br i1 %.not132, label %.critedge, label %.lr.ph159

.critedgethread-pre-split:                        ; preds = %.lr.ph159, %.preheader
  %.pr = load i16, ptr %21, align 2, !tbaa !14
  br label %.critedge

.critedge:                                        ; preds = %108, %.critedgethread-pre-split
  %112 = phi i16 [ %.pr, %.critedgethread-pre-split ], [ %110, %108 ]
  %113 = icmp eq i16 %112, 0
  br i1 %113, label %.critedge.thread, label %157

.critedge.thread:                                 ; preds = %84, %.critedge
  store i16 1, ptr %11, align 4, !tbaa !3
  br label %157

.lr.ph.preheader:                                 ; preds = %32, %32
  %.pre = load i16, ptr %21, align 2, !tbaa !14
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %150
  %114 = phi i16 [ %.pre, %.lr.ph.preheader ], [ %152, %150 ]
  %.not129 = icmp eq i16 %114, 0
  br i1 %.not129, label %.critedge2.thread, label %115

115:                                              ; preds = %.lr.ph
  %116 = load i32, ptr %22, align 8, !tbaa !15
  %117 = icmp ugt i32 %116, 65536
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1, i32 noundef %116) #8
  br label %.thread

119:                                              ; preds = %115
  %120 = load i16, ptr %11, align 4, !tbaa !3
  %121 = icmp eq i16 %120, 6
  %122 = icmp samesign ugt i32 %116, 1024
  %or.cond = and i1 %122, %121
  br i1 %or.cond, label %123, label %124

123:                                              ; preds = %119
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1, i32 noundef %116) #8
  br label %.thread

124:                                              ; preds = %119
  %125 = load i32, ptr %23, align 8, !tbaa !13
  %126 = icmp ugt i32 %116, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %124
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2, i32 noundef %116) #8
  br label %.thread

128:                                              ; preds = %124
  %129 = load ptr, ptr %24, align 8, !tbaa !16
  %130 = load ptr, ptr %25, align 8, !tbaa !12
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 65536
  %.not130 = icmp ult ptr %129, %131
  br i1 %.not130, label %133, label %132

132:                                              ; preds = %128
  store ptr %130, ptr %24, align 8, !tbaa !16
  br label %133

133:                                              ; preds = %132, %128
  %134 = phi ptr [ %130, %132 ], [ %129, %128 ]
  %135 = zext nneg i32 %116 to i64
  %136 = getelementptr inbounds nuw i8, ptr %130, i64 %135
  %.not131 = icmp ult ptr %134, %136
  %137 = sub nsw i64 0, %135
  %.0113.in.v.idx = select i1 %.not131, i64 65536, i64 0
  %.0113.in.v = getelementptr inbounds nuw i8, ptr %134, i64 %.0113.in.v.idx
  %.0113.in = getelementptr inbounds i8, ptr %.0113.in.v, i64 %137
  %.0113 = load i8, ptr %.0113.in, align 1, !tbaa !21
  %138 = load ptr, ptr %7, align 8, !tbaa !18
  store i8 %.0113, ptr %138, align 1, !tbaa !21
  %139 = load ptr, ptr %7, align 8, !tbaa !18
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 1
  store ptr %140, ptr %7, align 8, !tbaa !18
  %141 = load i64, ptr %18, align 8, !tbaa !20
  %142 = add i64 %141, -1
  store i64 %142, ptr %18, align 8, !tbaa !20
  %143 = load ptr, ptr %24, align 8, !tbaa !16
  store i8 %.0113, ptr %143, align 1, !tbaa !21
  %144 = load ptr, ptr %24, align 8, !tbaa !16
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 1
  store ptr %145, ptr %24, align 8, !tbaa !16
  %146 = load i32, ptr %23, align 8, !tbaa !13
  %147 = icmp ult i32 %146, 65536
  br i1 %147, label %148, label %150

148:                                              ; preds = %133
  %149 = add nuw nsw i32 %146, 1
  store i32 %149, ptr %23, align 8, !tbaa !13
  br label %150

150:                                              ; preds = %148, %133
  %151 = load i16, ptr %21, align 2, !tbaa !14
  %152 = add i16 %151, -1
  store i16 %152, ptr %21, align 2, !tbaa !14
  %153 = load i64, ptr %18, align 8, !tbaa !20
  %.not128 = icmp eq i64 %153, 0
  br i1 %.not128, label %.critedge2, label %.lr.ph

.critedge2:                                       ; preds = %150
  %154 = icmp eq i16 %152, 0
  br i1 %154, label %.critedge2.thread, label %.thread

.critedge2.thread:                                ; preds = %.lr.ph, %.critedge2
  store i16 1, ptr %11, align 4, !tbaa !3
  br label %157

155:                                              ; preds = %32
  %156 = zext i16 %27 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.3, i32 noundef %156) #8
  br label %.thread

157:                                              ; preds = %54, %62, %72, %45, %48, %41, %.critedge.thread, %.critedge, %.critedge2.thread
  %.pr194 = load i64, ptr %18, align 8, !tbaa !20
  %.not = icmp eq i64 %.pr194, 0
  br i1 %.not, label %.thread, label %26

.thread143:                                       ; preds = %29
  br i1 %.not139163, label %.thread, label %158

158:                                              ; preds = %.thread143
  %159 = load i16, ptr %11, align 4, !tbaa !3
  %160 = icmp eq i16 %159, 1
  br i1 %160, label %.thread, label %161

161:                                              ; preds = %158
  %162 = zext i16 %159 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4, i32 noundef %162) #8
  br label %.thread

.thread:                                          ; preds = %.critedge2, %157, %.thread143, %14, %123, %118, %155, %127, %158, %10, %1, %3, %6, %161
  %.0114 = phi i32 [ 1, %158 ], [ -3, %1 ], [ 0, %.thread143 ], [ -2, %10 ], [ -2, %161 ], [ -3, %6 ], [ -3, %3 ], [ 0, %14 ], [ -2, %127 ], [ -2, %155 ], [ -2, %118 ], [ -2, %123 ], [ 0, %157 ], [ 0, %.critedge2 ]
  ret i32 %.0114
}

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #3

declare void @cli_errmsg(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 -3, 1) i32 @adc_decompressEnd(ptr noundef captures(address_is_null) %0) local_unnamed_addr #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %13, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %5 = load i16, ptr %4, align 4, !tbaa !3
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %11, label %10

10:                                               ; preds = %7
  tail call void @free(ptr noundef nonnull %9) #8
  br label %11

11:                                               ; preds = %10, %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %12, i8 0, i64 12, i1 false)
  br label %13

13:                                               ; preds = %3, %1, %11
  %.0 = phi i32 [ 0, %11 ], [ -3, %1 ], [ -2, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind allocsize(0,1) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !11, i64 68}
!4 = !{!"adc_stream", !5, i64 0, !9, i64 8, !9, i64 16, !5, i64 24, !9, i64 32, !9, i64 40, !5, i64 48, !5, i64 56, !10, i64 64, !11, i64 68, !11, i64 70, !10, i64 72}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!"short", !7, i64 0}
!12 = !{!4, !5, i64 48}
!13 = !{!4, !10, i64 64}
!14 = !{!4, !11, i64 70}
!15 = !{!4, !10, i64 72}
!16 = !{!4, !5, i64 56}
!17 = !{!4, !5, i64 0}
!18 = !{!4, !5, i64 24}
!19 = !{!4, !9, i64 8}
!20 = !{!4, !9, i64 32}
!21 = !{!7, !7, i64 0}
