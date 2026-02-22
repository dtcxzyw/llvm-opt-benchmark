; ModuleID = 'bench/clamav/original/msxml.ll'
source_filename = "bench/clamav/original/msxml.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.msxml_cbdata = type { i32, ptr, ptr, i64, i64, i64 }

@.str = private unnamed_addr constant [20 x i8] c"unknown *state: %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"in cli_scanmsxml()\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"msxml.xml\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"cli_scanmsxml: cannot initialize xmlReader\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"OOXML_ERROR_XML_READER_IO\00", align 1
@.str.5 = private unnamed_addr constant [51 x i8] c"msxml_read_cb: cannot acquire new window for fmap\0A\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"worddocument\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"WordDocument\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"workbook\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"Workbook\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"bindata\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"BinaryData\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"documentproperties\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"DocumentProperties\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"author\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"Author\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"lastauthor\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"LastAuthor\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"revision\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"Revision\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"totaltime\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"TotalTime\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"created\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"Created\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"lastsaved\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"LastSaved\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"pages\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"Pages\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"words\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"Words\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"characters\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"Characters\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"lines\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"Lines\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"paragraph\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"Paragraph\00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c"characterswithspaces\00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"CharactersWithSpaces\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"allowpng\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"AllowPNG\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"fonts\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"Fonts\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"styles\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"Styles\00", align 1
@msxml_keys = internal constant [20 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @.str.6, ptr @.str.7, i32 1040, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.8, ptr @.str.9, i32 1040, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.10, ptr @.str.11, i32 276, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.12, ptr @.str.13, i32 16, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.14, ptr @.str.15, i32 544, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.16, ptr @.str.17, i32 544, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.18, ptr @.str.19, i32 544, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.20, ptr @.str.21, i32 544, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.22, ptr @.str.23, i32 544, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.24, ptr @.str.25, i32 544, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.26, ptr @.str.27, i32 544, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.28, ptr @.str.29, i32 544, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.30, ptr @.str.31, i32 544, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.32, ptr @.str.33, i32 544, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.34, ptr @.str.35, i32 544, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.36, ptr @.str.37, i32 544, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.38, ptr @.str.39, i32 544, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.40, ptr @.str.41, i32 544, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.42, ptr @.str.43, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.44, ptr @.str.45, i32 1, [4 x i8] zeroinitializer }], align 16

; Function Attrs: nounwind uwtable
define i32 @msxml_read_cb(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) #0 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %._crit_edge149

._crit_edge149:                                   ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !12
  %.phi.trans.insert150 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre151 = load i64, ptr %.phi.trans.insert150, align 8, !tbaa !13
  br label %27

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %13 = load i64, ptr %12, align 8, !tbaa !16
  %14 = icmp eq i64 %9, %13
  br i1 %14, label %.thread105, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !12
  %18 = add i64 %17, %9
  %19 = sub i64 %13, %18
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %19, i64 131072)
  %.not.i = icmp eq i64 %13, %18
  br i1 %.not.i, label %20, label %21

20:                                               ; preds = %15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store i64 %13, ptr %8, align 8, !tbaa !14
  store i64 0, ptr %16, align 8, !tbaa !12
  br label %.thread105

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  %24 = tail call ptr %23(ptr noundef nonnull %11, i64 noundef %18, i64 noundef range(i64 1, 131073) %spec.select.i, i32 noundef 0) #5
  %.not31.i = icmp eq ptr %24, null
  br i1 %.not31.i, label %25, label %msxml_read_cb_new_window.exit

25:                                               ; preds = %21
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.5) #5
  br label %.thread105

msxml_read_cb_new_window.exit:                    ; preds = %21
  store ptr %24, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %26, align 8, !tbaa !13
  store i64 %18, ptr %8, align 8, !tbaa !14
  store i64 %spec.select.i, ptr %16, align 8, !tbaa !12
  br label %27

27:                                               ; preds = %._crit_edge149, %msxml_read_cb_new_window.exit
  %28 = phi i64 [ %.pre151, %._crit_edge149 ], [ 0, %msxml_read_cb_new_window.exit ]
  %29 = phi i64 [ %.pre, %._crit_edge149 ], [ %spec.select.i, %msxml_read_cb_new_window.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = sub i64 %29, %28
  %.not141 = icmp eq i32 %2, 0
  br i1 %.not141, label %._crit_edge138, label %.lr.ph137

.lr.ph137:                                        ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %35

35:                                               ; preds = %.lr.ph137, %._crit_edge
  %.067135 = phi i64 [ 0, %.lr.ph137 ], [ %.168, %._crit_edge ]
  %.070134 = phi i64 [ %32, %.lr.ph137 ], [ %.373.lcssa, %._crit_edge ]
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 %.067135
  %.not83 = icmp eq i64 %.070134, 0
  br i1 %.not83, label %37, label %._crit_edge152

._crit_edge152:                                   ; preds = %35
  %.pre153 = load ptr, ptr %5, align 8, !tbaa !3
  %.pre154 = load i64, ptr %31, align 8, !tbaa !13
  br label %54

37:                                               ; preds = %35
  %38 = load i64, ptr %33, align 8, !tbaa !14
  %39 = load ptr, ptr %34, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 88
  %41 = load i64, ptr %40, align 8, !tbaa !16
  %42 = icmp eq i64 %38, %41
  br i1 %42, label %.thread, label %43

43:                                               ; preds = %37
  %44 = load i64, ptr %30, align 8, !tbaa !12
  %45 = add i64 %44, %38
  %46 = sub i64 %41, %45
  %spec.select.i90 = tail call i64 @llvm.umin.i64(i64 %46, i64 131072)
  %.not.i91 = icmp eq i64 %41, %45
  br i1 %.not.i91, label %47, label %48

47:                                               ; preds = %43
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store i64 %41, ptr %33, align 8, !tbaa !14
  store i64 0, ptr %30, align 8, !tbaa !12
  br label %.thread

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 104
  %50 = load ptr, ptr %49, align 8, !tbaa !20
  %51 = tail call ptr %50(ptr noundef nonnull %39, i64 noundef %45, i64 noundef range(i64 1, 131073) %spec.select.i90, i32 noundef 0) #5
  %.not31.i92 = icmp eq ptr %51, null
  br i1 %.not31.i92, label %msxml_read_cb_new_window.exit94, label %52

msxml_read_cb_new_window.exit94:                  ; preds = %48
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.5) #5
  br label %.thread105

52:                                               ; preds = %48
  store ptr %51, ptr %5, align 8, !tbaa !3
  store i64 0, ptr %31, align 8, !tbaa !13
  store i64 %45, ptr %33, align 8, !tbaa !14
  store i64 %spec.select.i90, ptr %30, align 8, !tbaa !12
  br label %54

.thread:                                          ; preds = %37, %47
  %53 = trunc i64 %.067135 to i32
  br label %.thread105

54:                                               ; preds = %._crit_edge152, %52
  %55 = phi i64 [ %.pre154, %._crit_edge152 ], [ 0, %52 ]
  %56 = phi ptr [ %.pre153, %._crit_edge152 ], [ %51, %52 ]
  %.171 = phi i64 [ %.070134, %._crit_edge152 ], [ %spec.select.i90, %52 ]
  %57 = icmp ult i64 %.067135, %4
  br i1 %57, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %54
  %58 = getelementptr inbounds i8, ptr %56, i64 %55
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.thread101
  %.062129 = phi ptr [ %86, %.thread101 ], [ %36, %.lr.ph.preheader ]
  %.065126 = phi ptr [ %84, %.thread101 ], [ %58, %.lr.ph.preheader ]
  %.269125 = phi i64 [ %88, %.thread101 ], [ %.067135, %.lr.ph.preheader ]
  %.373124 = phi i64 [ %87, %.thread101 ], [ %.171, %.lr.ph.preheader ]
  %59 = load i32, ptr %0, align 4, !tbaa !21
  switch i32 %59, label %77 [
    i32 0, label %60
    i32 1, label %63
    i32 2, label %66
    i32 3, label %71
    i32 4, label %74
  ]

60:                                               ; preds = %.lr.ph
  %61 = load i8, ptr %.065126, align 1, !tbaa !22
  %62 = icmp eq i8 %61, 38
  br i1 %62, label %.thread101.sink.split, label %.thread101

63:                                               ; preds = %.lr.ph
  %64 = load i8, ptr %.065126, align 1, !tbaa !22
  %65 = icmp eq i8 %64, 35
  %. = select i1 %65, i32 2, i32 0
  br label %.thread101.sink.split

66:                                               ; preds = %.lr.ph
  %67 = load i8, ptr %.065126, align 1, !tbaa !22
  %68 = icmp eq i8 %67, 120
  br i1 %68, label %.thread101.sink.split, label %69

69:                                               ; preds = %66
  %70 = add i8 %67, -48
  %or.cond = icmp ult i8 %70, 10
  %.177 = select i1 %or.cond, i32 4, i32 0
  br label %.thread101.sink.split

71:                                               ; preds = %.lr.ph
  %72 = load i8, ptr %.065126, align 1, !tbaa !22
  %.fr142 = freeze i8 %72
  %73 = add i8 %.fr142, -48
  %or.cond86 = icmp ult i8 %73, 10
  br i1 %or.cond86, label %.thread101, label %switch.early.test

switch.early.test:                                ; preds = %71
  switch i8 %.fr142, label %.thread103.sink.split [
    i8 102, label %.thread101
    i8 101, label %.thread101
    i8 100, label %.thread101
    i8 99, label %.thread101
    i8 98, label %.thread101
    i8 97, label %.thread101
    i8 70, label %.thread101
    i8 69, label %.thread101
    i8 68, label %.thread101
    i8 67, label %.thread101
    i8 66, label %.thread101
    i8 65, label %.thread101
  ]

74:                                               ; preds = %.lr.ph
  %75 = load i8, ptr %.065126, align 1, !tbaa !22
  %76 = add i8 %75, -48
  %or.cond89 = icmp ult i8 %76, 10
  br i1 %or.cond89, label %.thread101, label %.thread103.sink.split

77:                                               ; preds = %.lr.ph
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str, i32 noundef %59) #5
  %.pr.pre = load i32, ptr %0, align 4, !tbaa !21
  %78 = icmp eq i32 %.pr.pre, 5
  br i1 %78, label %.thread103, label %.thread101

.thread103.sink.split:                            ; preds = %74, %switch.early.test
  store i32 5, ptr %0, align 4, !tbaa !21
  br label %.thread103

.thread103:                                       ; preds = %.thread103.sink.split, %77
  %79 = load i8, ptr %.065126, align 1, !tbaa !22
  %.not84 = icmp eq i8 %79, 59
  br i1 %.not84, label %83, label %80

80:                                               ; preds = %.thread103
  %81 = getelementptr inbounds nuw i8, ptr %.062129, i64 1
  store i8 59, ptr %.062129, align 1, !tbaa !22
  %82 = add nuw i64 %.269125, 1
  br label %83

83:                                               ; preds = %80, %.thread103
  %.5 = phi i64 [ %82, %80 ], [ %.269125, %.thread103 ]
  %.264 = phi ptr [ %81, %80 ], [ %.062129, %.thread103 ]
  store i32 0, ptr %0, align 4, !tbaa !21
  %.not85 = icmp ult i64 %.5, %4
  br i1 %.not85, label %.thread101, label %._crit_edge

.thread101.sink.split:                            ; preds = %69, %66, %63, %60
  %.sink = phi i32 [ 3, %66 ], [ 1, %60 ], [ %., %63 ], [ %.177, %69 ]
  store i32 %.sink, ptr %0, align 4, !tbaa !21
  br label %.thread101

.thread101:                                       ; preds = %.thread101.sink.split, %74, %71, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %60, %83, %77
  %.4 = phi i64 [ %.5, %83 ], [ %.269125, %77 ], [ %.269125, %switch.early.test ], [ %.269125, %switch.early.test ], [ %.269125, %switch.early.test ], [ %.269125, %switch.early.test ], [ %.269125, %71 ], [ %.269125, %60 ], [ %.269125, %74 ], [ %.269125, %switch.early.test ], [ %.269125, %switch.early.test ], [ %.269125, %switch.early.test ], [ %.269125, %switch.early.test ], [ %.269125, %switch.early.test ], [ %.269125, %switch.early.test ], [ %.269125, %switch.early.test ], [ %.269125, %switch.early.test ], [ %.269125, %.thread101.sink.split ]
  %.163 = phi ptr [ %.264, %83 ], [ %.062129, %77 ], [ %.062129, %switch.early.test ], [ %.062129, %switch.early.test ], [ %.062129, %switch.early.test ], [ %.062129, %switch.early.test ], [ %.062129, %71 ], [ %.062129, %60 ], [ %.062129, %74 ], [ %.062129, %switch.early.test ], [ %.062129, %switch.early.test ], [ %.062129, %switch.early.test ], [ %.062129, %switch.early.test ], [ %.062129, %switch.early.test ], [ %.062129, %switch.early.test ], [ %.062129, %switch.early.test ], [ %.062129, %switch.early.test ], [ %.062129, %.thread101.sink.split ]
  %84 = getelementptr inbounds nuw i8, ptr %.065126, i64 1
  %85 = load i8, ptr %.065126, align 1, !tbaa !22
  %86 = getelementptr inbounds nuw i8, ptr %.163, i64 1
  store i8 %85, ptr %.163, align 1, !tbaa !22
  %87 = add i64 %.373124, -1
  %88 = add nuw i64 %.4, 1
  %89 = icmp ne i64 %87, 0
  %90 = icmp ult i64 %88, %4
  %91 = select i1 %89, i1 %90, i1 false
  br i1 %91, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %83, %.thread101, %54
  %.373.lcssa = phi i64 [ %.171, %54 ], [ %87, %.thread101 ], [ %.373124, %83 ]
  %.168 = phi i64 [ %.067135, %54 ], [ %88, %.thread101 ], [ %.5, %83 ]
  %92 = icmp ult i64 %.168, %4
  br i1 %92, label %35, label %._crit_edge138.loopexit

._crit_edge138.loopexit:                          ; preds = %._crit_edge
  %.pre156 = load i64, ptr %30, align 8, !tbaa !12
  %93 = trunc i64 %.168 to i32
  br label %._crit_edge138

._crit_edge138:                                   ; preds = %._crit_edge138.loopexit, %27
  %94 = phi i64 [ %29, %27 ], [ %.pre156, %._crit_edge138.loopexit ]
  %.070.lcssa = phi i64 [ %32, %27 ], [ %.373.lcssa, %._crit_edge138.loopexit ]
  %.067.lcssa = phi i32 [ 0, %27 ], [ %93, %._crit_edge138.loopexit ]
  %95 = sub i64 %94, %.070.lcssa
  store i64 %95, ptr %31, align 8, !tbaa !13
  br label %.thread105

.thread105:                                       ; preds = %20, %25, %7, %.thread, %msxml_read_cb_new_window.exit94, %._crit_edge138
  %.0 = phi i32 [ -1, %msxml_read_cb_new_window.exit94 ], [ %.067.lcssa, %._crit_edge138 ], [ %53, %.thread ], [ 0, %20 ], [ 0, %7 ], [ -1, %25 ]
  ret i32 %.0
}

declare void @cli_errmsg(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @cli_scanmsxml(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.msxml_cbdata, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1) #5
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %15, label %3

3:                                                ; preds = %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 48, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !15
  %7 = call ptr @xmlReaderForIO(ptr noundef nonnull @msxml_read_cb, ptr noundef null, ptr noundef nonnull %2, ptr noundef nonnull @.str.2, ptr noundef null, i32 noundef 2080) #5
  %.not12 = icmp eq ptr %7, null
  br i1 %.not12, label %8, label %12

8:                                                ; preds = %3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3) #5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = call i32 @cli_json_parse_error(ptr noundef %10, ptr noundef nonnull @.str.4) #5
  br label %15

12:                                               ; preds = %3
  %13 = call i32 @cli_msxml_parse_document(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull @msxml_keys, i64 noundef 20, i32 noundef 1, ptr noundef null) #5
  %14 = call i32 @xmlTextReaderClose(ptr noundef nonnull %7) #5
  call void @xmlFreeTextReader(ptr noundef nonnull %7) #5
  br label %15

15:                                               ; preds = %1, %12, %8
  %.0 = phi i32 [ %13, %12 ], [ %11, %8 ], [ 2, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare ptr @xmlReaderForIO(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @cli_json_parse_error(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @cli_msxml_parse_document(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @xmlTextReaderClose(ptr noundef) local_unnamed_addr #1

declare void @xmlFreeTextReader(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 16}
!4 = !{!"msxml_cbdata", !5, i64 0, !8, i64 8, !10, i64 16, !11, i64 24, !11, i64 32, !11, i64 40}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS7cl_fmap", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 omnipotent char", !9, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!4, !11, i64 40}
!13 = !{!4, !11, i64 24}
!14 = !{!4, !11, i64 32}
!15 = !{!4, !8, i64 8}
!16 = !{!17, !11, i64 88}
!17 = !{!"cl_fmap", !9, i64 0, !9, i64 8, !9, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !18, i64 56, !18, i64 57, !18, i64 58, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !18, i64 152, !6, i64 153, !18, i64 169, !6, i64 170, !18, i64 190, !6, i64 191, !19, i64 224, !10, i64 232}
!18 = !{!"_Bool", !6, i64 0}
!19 = !{!"p1 long", !9, i64 0}
!20 = !{!17, !9, i64 104}
!21 = !{!5, !5, i64 0}
!22 = !{!6, !6, i64 0}
!23 = !{!24, !8, i64 96}
!24 = !{!"cli_ctx_tag", !10, i64 0, !10, i64 8, !10, i64 16, !9, i64 24, !19, i64 32, !25, i64 40, !26, i64 48, !11, i64 56, !27, i64 64, !5, i64 72, !5, i64 76, !28, i64 80, !5, i64 88, !5, i64 92, !8, i64 96, !6, i64 104, !29, i64 120, !30, i64 128, !9, i64 136, !31, i64 144, !32, i64 152, !32, i64 160, !33, i64 168, !18, i64 184, !18, i64 185}
!25 = !{!"p1 _ZTS11cli_matcher", !9, i64 0}
!26 = !{!"p1 _ZTS9cl_engine", !9, i64 0}
!27 = !{!"p1 _ZTS15cl_scan_options", !9, i64 0}
!28 = !{!"p1 _ZTS19recursion_level_tag", !9, i64 0}
!29 = !{!"p1 _ZTS9cli_dconf", !9, i64 0}
!30 = !{!"p1 _ZTS10bitset_tag", !9, i64 0}
!31 = !{!"p1 _ZTS10cli_events", !9, i64 0}
!32 = !{!"p1 _ZTS11json_object", !9, i64 0}
!33 = !{!"timeval", !11, i64 0, !11, i64 8}
!34 = !{!24, !32, i64 160}
