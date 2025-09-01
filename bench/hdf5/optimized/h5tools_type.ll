; ModuleID = 'bench/hdf5/original/h5tools_type.ll'
source_filename = "bench/hdf5/original/h5tools_type.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@H5T_STD_I8LE_g = external local_unnamed_addr global i64, align 8
@H5T_STD_I16LE_g = external local_unnamed_addr global i64, align 8
@H5T_STD_I32LE_g = external local_unnamed_addr global i64, align 8
@H5T_STD_I64LE_g = external local_unnamed_addr global i64, align 8
@H5T_STD_U8LE_g = external local_unnamed_addr global i64, align 8
@H5T_STD_U16LE_g = external local_unnamed_addr global i64, align 8
@H5T_STD_U32LE_g = external local_unnamed_addr global i64, align 8
@H5T_STD_U64LE_g = external local_unnamed_addr global i64, align 8
@H5T_IEEE_F16LE_g = external local_unnamed_addr global i64, align 8
@H5T_IEEE_F32LE_g = external local_unnamed_addr global i64, align 8
@H5T_IEEE_F64LE_g = external local_unnamed_addr global i64, align 8
@H5T_STD_B8LE_g = external local_unnamed_addr global i64, align 8
@H5T_STD_B16LE_g = external local_unnamed_addr global i64, align 8
@H5T_STD_B32LE_g = external local_unnamed_addr global i64, align 8
@H5T_STD_B64LE_g = external local_unnamed_addr global i64, align 8
@H5T_COMPLEX_IEEE_F16LE_g = external local_unnamed_addr global i64, align 8
@H5T_COMPLEX_IEEE_F32LE_g = external local_unnamed_addr global i64, align 8
@H5T_COMPLEX_IEEE_F64LE_g = external local_unnamed_addr global i64, align 8
@H5T_STD_I8BE_g = external local_unnamed_addr global i64, align 8
@H5T_STD_I16BE_g = external local_unnamed_addr global i64, align 8
@H5T_STD_I32BE_g = external local_unnamed_addr global i64, align 8
@H5T_STD_I64BE_g = external local_unnamed_addr global i64, align 8
@H5T_STD_U8BE_g = external local_unnamed_addr global i64, align 8
@H5T_STD_U16BE_g = external local_unnamed_addr global i64, align 8
@H5T_STD_U32BE_g = external local_unnamed_addr global i64, align 8
@H5T_STD_U64BE_g = external local_unnamed_addr global i64, align 8
@H5T_IEEE_F16BE_g = external local_unnamed_addr global i64, align 8
@H5T_IEEE_F32BE_g = external local_unnamed_addr global i64, align 8
@H5T_IEEE_F64BE_g = external local_unnamed_addr global i64, align 8
@H5T_STD_B8BE_g = external local_unnamed_addr global i64, align 8
@H5T_STD_B16BE_g = external local_unnamed_addr global i64, align 8
@H5T_STD_B32BE_g = external local_unnamed_addr global i64, align 8
@H5T_STD_B64BE_g = external local_unnamed_addr global i64, align 8
@H5T_COMPLEX_IEEE_F16BE_g = external local_unnamed_addr global i64, align 8
@H5T_COMPLEX_IEEE_F32BE_g = external local_unnamed_addr global i64, align 8
@H5T_COMPLEX_IEEE_F64BE_g = external local_unnamed_addr global i64, align 8
@switch.table.h5tools_get_little_endian_type = private unnamed_addr constant [8 x ptr] [ptr @H5T_STD_B8LE_g, ptr @H5T_STD_B16LE_g, ptr poison, ptr @H5T_STD_B32LE_g, ptr poison, ptr poison, ptr poison, ptr @H5T_STD_B64LE_g], align 8
@switch.table.h5tools_get_big_endian_type = private unnamed_addr constant [8 x ptr] [ptr @H5T_STD_B8BE_g, ptr @H5T_STD_B16BE_g, ptr poison, ptr @H5T_STD_B32BE_g, ptr poison, ptr poison, ptr poison, ptr @H5T_STD_B64BE_g], align 8

; Function Attrs: nounwind uwtable
define i64 @h5tools_get_little_endian_type(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @H5Tget_class(i64 noundef %0) #2
  %3 = tail call i64 @H5Tget_size(i64 noundef %0) #2
  %4 = tail call i32 @H5Tget_sign(i64 noundef %0) #2
  switch i32 %2, label %29 [
    i32 0, label %5
    i32 1, label %19
    i32 4, label %22
    i32 11, label %24
  ]

5:                                                ; preds = %1
  %6 = icmp eq i64 %3, 1
  %7 = icmp eq i32 %4, 1
  %or.cond = select i1 %6, i1 %7, i1 false
  br i1 %or.cond, label %.sink.split, label %8

8:                                                ; preds = %5
  %9 = icmp eq i64 %3, 2
  %or.cond3 = select i1 %9, i1 %7, i1 false
  br i1 %or.cond3, label %.sink.split, label %10

10:                                               ; preds = %8
  %11 = icmp eq i64 %3, 4
  %or.cond5 = select i1 %11, i1 %7, i1 false
  br i1 %or.cond5, label %.sink.split, label %12

12:                                               ; preds = %10
  %13 = icmp eq i64 %3, 8
  %or.cond7 = select i1 %13, i1 %7, i1 false
  br i1 %or.cond7, label %.sink.split, label %14

14:                                               ; preds = %12
  %15 = icmp eq i32 %4, 0
  %or.cond9 = select i1 %6, i1 %15, i1 false
  br i1 %or.cond9, label %.sink.split, label %16

16:                                               ; preds = %14
  %or.cond11 = select i1 %9, i1 %15, i1 false
  br i1 %or.cond11, label %.sink.split, label %17

17:                                               ; preds = %16
  %or.cond13 = select i1 %11, i1 %15, i1 false
  br i1 %or.cond13, label %.sink.split, label %18

18:                                               ; preds = %17
  %or.cond15 = select i1 %13, i1 %15, i1 false
  br i1 %or.cond15, label %.sink.split, label %29

19:                                               ; preds = %1
  switch i64 %3, label %29 [
    i64 2, label %.sink.split
    i64 4, label %20
    i64 8, label %21
  ]

20:                                               ; preds = %19
  br label %.sink.split

21:                                               ; preds = %19
  br label %.sink.split

22:                                               ; preds = %1
  %switch.tableidx = add i64 %3, -1
  %23 = icmp ult i64 %switch.tableidx, 8
  %switch.maskindex = trunc i64 %switch.tableidx to i8
  %switch.shifted = lshr i8 -117, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond47 = select i1 %23, i1 %switch.lobit, i1 false
  br i1 %or.cond47, label %switch.lookup, label %29

24:                                               ; preds = %1
  switch i64 %3, label %29 [
    i64 4, label %.sink.split
    i64 8, label %25
    i64 16, label %26
  ]

25:                                               ; preds = %24
  br label %.sink.split

26:                                               ; preds = %24
  br label %.sink.split

switch.lookup:                                    ; preds = %22
  %switch.gep = getelementptr inbounds nuw ptr, ptr @switch.table.h5tools_get_little_endian_type, i64 %switch.tableidx
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %switch.lookup, %24, %19, %18, %17, %16, %14, %12, %10, %8, %5, %20, %21, %25, %26
  %H5T_COMPLEX_IEEE_F16LE_g.sink = phi ptr [ @H5T_COMPLEX_IEEE_F64LE_g, %26 ], [ @H5T_COMPLEX_IEEE_F32LE_g, %25 ], [ @H5T_IEEE_F64LE_g, %21 ], [ @H5T_IEEE_F32LE_g, %20 ], [ @H5T_STD_I8LE_g, %5 ], [ @H5T_STD_I16LE_g, %8 ], [ @H5T_STD_I32LE_g, %10 ], [ @H5T_STD_I64LE_g, %12 ], [ @H5T_STD_U8LE_g, %14 ], [ @H5T_STD_U16LE_g, %16 ], [ @H5T_STD_U32LE_g, %17 ], [ @H5T_STD_U64LE_g, %18 ], [ @H5T_IEEE_F16LE_g, %19 ], [ @H5T_COMPLEX_IEEE_F16LE_g, %24 ], [ %switch.load, %switch.lookup ]
  %27 = load i64, ptr %H5T_COMPLEX_IEEE_F16LE_g.sink, align 8, !tbaa !3
  %28 = tail call i64 @H5Tcopy(i64 noundef %27) #2
  br label %29

29:                                               ; preds = %22, %.sink.split, %24, %19, %1, %18
  %.0 = phi i64 [ -1, %1 ], [ -1, %18 ], [ -1, %19 ], [ -1, %22 ], [ -1, %24 ], [ %28, %.sink.split ]
  ret i64 %.0
}

declare i32 @H5Tget_class(i64 noundef) local_unnamed_addr #1

declare i64 @H5Tget_size(i64 noundef) local_unnamed_addr #1

declare i32 @H5Tget_sign(i64 noundef) local_unnamed_addr #1

declare i64 @H5Tcopy(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @h5tools_get_big_endian_type(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @H5Tget_class(i64 noundef %0) #2
  %3 = tail call i64 @H5Tget_size(i64 noundef %0) #2
  %4 = tail call i32 @H5Tget_sign(i64 noundef %0) #2
  switch i32 %2, label %29 [
    i32 0, label %5
    i32 1, label %19
    i32 4, label %22
    i32 11, label %24
  ]

5:                                                ; preds = %1
  %6 = icmp eq i64 %3, 1
  %7 = icmp eq i32 %4, 1
  %or.cond = select i1 %6, i1 %7, i1 false
  br i1 %or.cond, label %.sink.split, label %8

8:                                                ; preds = %5
  %9 = icmp eq i64 %3, 2
  %or.cond3 = select i1 %9, i1 %7, i1 false
  br i1 %or.cond3, label %.sink.split, label %10

10:                                               ; preds = %8
  %11 = icmp eq i64 %3, 4
  %or.cond5 = select i1 %11, i1 %7, i1 false
  br i1 %or.cond5, label %.sink.split, label %12

12:                                               ; preds = %10
  %13 = icmp eq i64 %3, 8
  %or.cond7 = select i1 %13, i1 %7, i1 false
  br i1 %or.cond7, label %.sink.split, label %14

14:                                               ; preds = %12
  %15 = icmp eq i32 %4, 0
  %or.cond9 = select i1 %6, i1 %15, i1 false
  br i1 %or.cond9, label %.sink.split, label %16

16:                                               ; preds = %14
  %or.cond11 = select i1 %9, i1 %15, i1 false
  br i1 %or.cond11, label %.sink.split, label %17

17:                                               ; preds = %16
  %or.cond13 = select i1 %11, i1 %15, i1 false
  br i1 %or.cond13, label %.sink.split, label %18

18:                                               ; preds = %17
  %or.cond15 = select i1 %13, i1 %15, i1 false
  br i1 %or.cond15, label %.sink.split, label %29

19:                                               ; preds = %1
  switch i64 %3, label %29 [
    i64 2, label %.sink.split
    i64 4, label %20
    i64 8, label %21
  ]

20:                                               ; preds = %19
  br label %.sink.split

21:                                               ; preds = %19
  br label %.sink.split

22:                                               ; preds = %1
  %switch.tableidx = add i64 %3, -1
  %23 = icmp ult i64 %switch.tableidx, 8
  %switch.maskindex = trunc i64 %switch.tableidx to i8
  %switch.shifted = lshr i8 -117, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond47 = select i1 %23, i1 %switch.lobit, i1 false
  br i1 %or.cond47, label %switch.lookup, label %29

24:                                               ; preds = %1
  switch i64 %3, label %29 [
    i64 4, label %.sink.split
    i64 8, label %25
    i64 16, label %26
  ]

25:                                               ; preds = %24
  br label %.sink.split

26:                                               ; preds = %24
  br label %.sink.split

switch.lookup:                                    ; preds = %22
  %switch.gep = getelementptr inbounds nuw ptr, ptr @switch.table.h5tools_get_big_endian_type, i64 %switch.tableidx
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %switch.lookup, %24, %19, %18, %17, %16, %14, %12, %10, %8, %5, %20, %21, %25, %26
  %H5T_COMPLEX_IEEE_F16BE_g.sink = phi ptr [ @H5T_COMPLEX_IEEE_F64BE_g, %26 ], [ @H5T_COMPLEX_IEEE_F32BE_g, %25 ], [ @H5T_IEEE_F64BE_g, %21 ], [ @H5T_IEEE_F32BE_g, %20 ], [ @H5T_STD_I8BE_g, %5 ], [ @H5T_STD_I16BE_g, %8 ], [ @H5T_STD_I32BE_g, %10 ], [ @H5T_STD_I64BE_g, %12 ], [ @H5T_STD_U8BE_g, %14 ], [ @H5T_STD_U16BE_g, %16 ], [ @H5T_STD_U32BE_g, %17 ], [ @H5T_STD_U64BE_g, %18 ], [ @H5T_IEEE_F16BE_g, %19 ], [ @H5T_COMPLEX_IEEE_F16BE_g, %24 ], [ %switch.load, %switch.lookup ]
  %27 = load i64, ptr %H5T_COMPLEX_IEEE_F16BE_g.sink, align 8, !tbaa !3
  %28 = tail call i64 @H5Tcopy(i64 noundef %27) #2
  br label %29

29:                                               ; preds = %22, %.sink.split, %24, %19, %1, %18
  %.0 = phi i64 [ -1, %1 ], [ -1, %18 ], [ -1, %19 ], [ -1, %22 ], [ -1, %24 ], [ %28, %.sink.split ]
  ret i64 %.0
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
