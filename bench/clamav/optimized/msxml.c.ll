; ModuleID = 'bench/clamav/original/msxml.c.ll'
source_filename = "bench/clamav/original/msxml.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.key_entry = type { ptr, ptr, i32 }
%struct.msxml_cbdata = type { i32, ptr, ptr, i64, i64, i64 }

@.str = private unnamed_addr constant [20 x i8] c"unknown *state: %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"in cli_scanmsxml()\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"msxml.xml\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"cli_scanmsxml: cannot initialize xmlReader\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"OOXML_ERROR_XML_READER_IO\00", align 1
@msxml_keys = internal constant [20 x %struct.key_entry] [%struct.key_entry { ptr @.str.6, ptr @.str.7, i32 1040 }, %struct.key_entry { ptr @.str.8, ptr @.str.9, i32 1040 }, %struct.key_entry { ptr @.str.10, ptr @.str.11, i32 276 }, %struct.key_entry { ptr @.str.12, ptr @.str.13, i32 16 }, %struct.key_entry { ptr @.str.14, ptr @.str.15, i32 544 }, %struct.key_entry { ptr @.str.16, ptr @.str.17, i32 544 }, %struct.key_entry { ptr @.str.18, ptr @.str.19, i32 544 }, %struct.key_entry { ptr @.str.20, ptr @.str.21, i32 544 }, %struct.key_entry { ptr @.str.22, ptr @.str.23, i32 544 }, %struct.key_entry { ptr @.str.24, ptr @.str.25, i32 544 }, %struct.key_entry { ptr @.str.26, ptr @.str.27, i32 544 }, %struct.key_entry { ptr @.str.28, ptr @.str.29, i32 544 }, %struct.key_entry { ptr @.str.30, ptr @.str.31, i32 544 }, %struct.key_entry { ptr @.str.32, ptr @.str.33, i32 544 }, %struct.key_entry { ptr @.str.34, ptr @.str.35, i32 544 }, %struct.key_entry { ptr @.str.36, ptr @.str.37, i32 544 }, %struct.key_entry { ptr @.str.38, ptr @.str.39, i32 544 }, %struct.key_entry { ptr @.str.40, ptr @.str.41, i32 544 }, %struct.key_entry { ptr @.str.42, ptr @.str.43, i32 1 }, %struct.key_entry { ptr @.str.44, ptr @.str.45, i32 1 }], align 16
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

; Function Attrs: nounwind uwtable
define i32 @msxml_read_cb(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) #0 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %._crit_edge138

._crit_edge138:                                   ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert139 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre140 = load i64, ptr %.phi.trans.insert139, align 8
  br label %28

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %9, %13
  br i1 %14, label %msxml_read_cb_new_window.exit.thread, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, %9
  %19 = sub i64 %13, %18
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %19, i64 131072)
  %.not.i = icmp eq i64 %13, %18
  br i1 %.not.i, label %20, label %22

20:                                               ; preds = %15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %21 = load i64, ptr %12, align 8
  store i64 %21, ptr %8, align 8
  store i64 0, ptr %16, align 8
  br label %msxml_read_cb_new_window.exit.thread

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr %24(ptr noundef nonnull %11, i64 noundef %18, i64 noundef range(i64 1, 131073) %spec.select.i, i32 noundef 0) #4
  %.not31.i = icmp eq ptr %25, null
  br i1 %.not31.i, label %26, label %msxml_read_cb_new_window.exit

26:                                               ; preds = %22
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.5) #4
  br label %msxml_read_cb_new_window.exit.thread

msxml_read_cb_new_window.exit:                    ; preds = %22
  store ptr %25, ptr %5, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %27, align 8
  store i64 %18, ptr %8, align 8
  store i64 %spec.select.i, ptr %16, align 8
  br label %28

28:                                               ; preds = %msxml_read_cb_new_window.exit, %._crit_edge138
  %29 = phi i64 [ %.pre140, %._crit_edge138 ], [ 0, %msxml_read_cb_new_window.exit ]
  %30 = phi i64 [ %.pre, %._crit_edge138 ], [ %spec.select.i, %msxml_read_cb_new_window.exit ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = sub i64 %30, %29
  %.not130 = icmp eq i32 %2, 0
  br i1 %.not130, label %._crit_edge127, label %.lr.ph126

.lr.ph126:                                        ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %36

36:                                               ; preds = %.lr.ph126, %._crit_edge
  %.063124 = phi i64 [ 0, %.lr.ph126 ], [ %.265, %._crit_edge ]
  %.066123 = phi i64 [ %33, %.lr.ph126 ], [ %.268.lcssa, %._crit_edge ]
  %37 = getelementptr inbounds i8, ptr %1, i64 %.063124
  %.not78 = icmp eq i64 %.066123, 0
  br i1 %.not78, label %38, label %._crit_edge141

._crit_edge141:                                   ; preds = %36
  %.pre142 = load ptr, ptr %5, align 8
  %.pre143 = load i64, ptr %32, align 8
  br label %57

38:                                               ; preds = %36
  %39 = load i64, ptr %34, align 8
  %40 = load ptr, ptr %35, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 88
  %42 = load i64, ptr %41, align 8
  %43 = icmp eq i64 %39, %42
  br i1 %43, label %.thread, label %44

44:                                               ; preds = %38
  %45 = load i64, ptr %31, align 8
  %46 = add i64 %45, %39
  %47 = sub i64 %42, %46
  %spec.select.i85 = tail call i64 @llvm.umin.i64(i64 %47, i64 131072)
  %.not.i86 = icmp eq i64 %42, %46
  br i1 %.not.i86, label %48, label %51

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %50 = load i64, ptr %49, align 8
  store i64 %50, ptr %34, align 8
  store i64 0, ptr %31, align 8
  br label %.thread

51:                                               ; preds = %44
  %52 = getelementptr inbounds nuw i8, ptr %40, i64 104
  %53 = load ptr, ptr %52, align 8
  %54 = tail call ptr %53(ptr noundef nonnull %40, i64 noundef %46, i64 noundef range(i64 1, 131073) %spec.select.i85, i32 noundef 0) #4
  %.not31.i87 = icmp eq ptr %54, null
  br i1 %.not31.i87, label %msxml_read_cb_new_window.exit89, label %56

msxml_read_cb_new_window.exit89:                  ; preds = %51
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.5) #4
  br label %msxml_read_cb_new_window.exit.thread

.thread:                                          ; preds = %38, %48
  %55 = trunc i64 %.063124 to i32
  br label %msxml_read_cb_new_window.exit.thread

56:                                               ; preds = %51
  store ptr %54, ptr %5, align 8
  store i64 0, ptr %32, align 8
  store i64 %46, ptr %34, align 8
  store i64 %spec.select.i85, ptr %31, align 8
  br label %57

57:                                               ; preds = %._crit_edge141, %56
  %58 = phi i64 [ %.pre143, %._crit_edge141 ], [ 0, %56 ]
  %59 = phi ptr [ %.pre142, %._crit_edge141 ], [ %54, %56 ]
  %.167 = phi i64 [ %.066123, %._crit_edge141 ], [ %spec.select.i85, %56 ]
  %60 = icmp ne i64 %.167, 0
  %61 = icmp ult i64 %.063124, %4
  %62 = and i1 %60, %61
  br i1 %62, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %57
  %63 = getelementptr inbounds i8, ptr %59, i64 %58
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.thread96
  %.061118 = phi ptr [ %91, %.thread96 ], [ %37, %.lr.ph.preheader ]
  %.062115 = phi ptr [ %89, %.thread96 ], [ %63, %.lr.ph.preheader ]
  %.164114 = phi i64 [ %93, %.thread96 ], [ %.063124, %.lr.ph.preheader ]
  %.268113 = phi i64 [ %92, %.thread96 ], [ %.167, %.lr.ph.preheader ]
  %64 = load i32, ptr %0, align 4
  switch i32 %64, label %82 [
    i32 0, label %65
    i32 1, label %68
    i32 2, label %71
    i32 3, label %76
    i32 4, label %79
  ]

65:                                               ; preds = %.lr.ph
  %66 = load i8, ptr %.062115, align 1
  %67 = icmp eq i8 %66, 38
  br i1 %67, label %.thread96.sink.split, label %.thread96

68:                                               ; preds = %.lr.ph
  %69 = load i8, ptr %.062115, align 1
  %70 = icmp eq i8 %69, 35
  %. = select i1 %70, i32 2, i32 0
  br label %.thread96.sink.split

71:                                               ; preds = %.lr.ph
  %72 = load i8, ptr %.062115, align 1
  %73 = icmp eq i8 %72, 120
  br i1 %73, label %.thread96.sink.split, label %74

74:                                               ; preds = %71
  %75 = add i8 %72, -48
  %or.cond = icmp ult i8 %75, 10
  %.154 = select i1 %or.cond, i32 4, i32 0
  br label %.thread96.sink.split

76:                                               ; preds = %.lr.ph
  %77 = load i8, ptr %.062115, align 1
  %.fr131 = freeze i8 %77
  %78 = add i8 %.fr131, -48
  %or.cond81 = icmp ult i8 %78, 10
  br i1 %or.cond81, label %.thread96, label %switch.early.test

switch.early.test:                                ; preds = %76
  switch i8 %.fr131, label %.thread98.sink.split [
    i8 102, label %.thread96
    i8 101, label %.thread96
    i8 100, label %.thread96
    i8 99, label %.thread96
    i8 98, label %.thread96
    i8 97, label %.thread96
    i8 70, label %.thread96
    i8 69, label %.thread96
    i8 68, label %.thread96
    i8 67, label %.thread96
    i8 66, label %.thread96
    i8 65, label %.thread96
  ]

79:                                               ; preds = %.lr.ph
  %80 = load i8, ptr %.062115, align 1
  %81 = add i8 %80, -48
  %or.cond84 = icmp ult i8 %81, 10
  br i1 %or.cond84, label %.thread96, label %.thread98.sink.split

82:                                               ; preds = %.lr.ph
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str, i32 noundef %64) #4
  %.pr.pre = load i32, ptr %0, align 4
  %83 = icmp eq i32 %.pr.pre, 5
  br i1 %83, label %.thread98, label %.thread96

.thread98.sink.split:                             ; preds = %79, %switch.early.test
  store i32 5, ptr %0, align 4
  br label %.thread98

.thread98:                                        ; preds = %.thread98.sink.split, %82
  %84 = load i8, ptr %.062115, align 1
  %.not79 = icmp eq i8 %84, 59
  br i1 %.not79, label %88, label %85

85:                                               ; preds = %.thread98
  %86 = getelementptr inbounds nuw i8, ptr %.061118, i64 1
  store i8 59, ptr %.061118, align 1
  %87 = add nuw i64 %.164114, 1
  br label %88

88:                                               ; preds = %85, %.thread98
  %.4 = phi i64 [ %87, %85 ], [ %.164114, %.thread98 ]
  %.2 = phi ptr [ %86, %85 ], [ %.061118, %.thread98 ]
  store i32 0, ptr %0, align 4
  %.not80 = icmp ult i64 %.4, %4
  br i1 %.not80, label %.thread96, label %._crit_edge

.thread96.sink.split:                             ; preds = %74, %71, %68, %65
  %.sink = phi i32 [ 1, %65 ], [ %., %68 ], [ 3, %71 ], [ %.154, %74 ]
  store i32 %.sink, ptr %0, align 4
  br label %.thread96

.thread96:                                        ; preds = %.thread96.sink.split, %79, %76, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %65, %88, %82
  %.3 = phi i64 [ %.4, %88 ], [ %.164114, %82 ], [ %.164114, %65 ], [ %.164114, %switch.early.test ], [ %.164114, %switch.early.test ], [ %.164114, %switch.early.test ], [ %.164114, %switch.early.test ], [ %.164114, %switch.early.test ], [ %.164114, %switch.early.test ], [ %.164114, %switch.early.test ], [ %.164114, %switch.early.test ], [ %.164114, %switch.early.test ], [ %.164114, %switch.early.test ], [ %.164114, %switch.early.test ], [ %.164114, %switch.early.test ], [ %.164114, %76 ], [ %.164114, %79 ], [ %.164114, %.thread96.sink.split ]
  %.1 = phi ptr [ %.2, %88 ], [ %.061118, %82 ], [ %.061118, %65 ], [ %.061118, %switch.early.test ], [ %.061118, %switch.early.test ], [ %.061118, %switch.early.test ], [ %.061118, %switch.early.test ], [ %.061118, %switch.early.test ], [ %.061118, %switch.early.test ], [ %.061118, %switch.early.test ], [ %.061118, %switch.early.test ], [ %.061118, %switch.early.test ], [ %.061118, %switch.early.test ], [ %.061118, %switch.early.test ], [ %.061118, %switch.early.test ], [ %.061118, %76 ], [ %.061118, %79 ], [ %.061118, %.thread96.sink.split ]
  %89 = getelementptr inbounds nuw i8, ptr %.062115, i64 1
  %90 = load i8, ptr %.062115, align 1
  %91 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  store i8 %90, ptr %.1, align 1
  %92 = add i64 %.268113, -1
  %93 = add nuw i64 %.3, 1
  %94 = icmp ne i64 %92, 0
  %95 = icmp ult i64 %93, %4
  %96 = select i1 %94, i1 %95, i1 false
  br i1 %96, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.thread96, %88, %57
  %.268.lcssa = phi i64 [ %.167, %57 ], [ %.268113, %88 ], [ %92, %.thread96 ]
  %.265 = phi i64 [ %.063124, %57 ], [ %.4, %88 ], [ %93, %.thread96 ]
  %97 = icmp ult i64 %.265, %4
  br i1 %97, label %36, label %._crit_edge127.loopexit

._crit_edge127.loopexit:                          ; preds = %._crit_edge
  %.pre145 = load i64, ptr %31, align 8
  %98 = trunc i64 %.265 to i32
  br label %._crit_edge127

._crit_edge127:                                   ; preds = %._crit_edge127.loopexit, %28
  %99 = phi i64 [ %30, %28 ], [ %.pre145, %._crit_edge127.loopexit ]
  %.066.lcssa = phi i64 [ %33, %28 ], [ %.268.lcssa, %._crit_edge127.loopexit ]
  %.063.lcssa = phi i32 [ 0, %28 ], [ %98, %._crit_edge127.loopexit ]
  %100 = sub i64 %99, %.066.lcssa
  store i64 %100, ptr %32, align 8
  br label %msxml_read_cb_new_window.exit.thread

msxml_read_cb_new_window.exit.thread:             ; preds = %26, %20, %7, %msxml_read_cb_new_window.exit89, %._crit_edge127, %.thread
  %.0 = phi i32 [ %55, %.thread ], [ %.063.lcssa, %._crit_edge127 ], [ -1, %msxml_read_cb_new_window.exit89 ], [ 0, %7 ], [ 0, %20 ], [ -1, %26 ]
  ret i32 %.0
}

declare void @cli_errmsg(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @cli_scanmsxml(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.msxml_cbdata, align 8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1) #4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %15, label %3

3:                                                ; preds = %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 48, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  %7 = call ptr @xmlReaderForIO(ptr noundef nonnull @msxml_read_cb, ptr noundef null, ptr noundef nonnull %2, ptr noundef nonnull @.str.2, ptr noundef null, i32 noundef 2080) #4
  %.not12 = icmp eq ptr %7, null
  br i1 %.not12, label %8, label %12

8:                                                ; preds = %3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3) #4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @cli_json_parse_error(ptr noundef %10, ptr noundef nonnull @.str.4) #4
  br label %15

12:                                               ; preds = %3
  %13 = call i32 @cli_msxml_parse_document(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull @msxml_keys, i64 noundef 20, i32 noundef 1, ptr noundef null) #4
  %14 = call i32 @xmlTextReaderClose(ptr noundef nonnull %7) #4
  call void @xmlFreeTextReader(ptr noundef nonnull %7) #4
  br label %15

15:                                               ; preds = %1, %12, %8
  %.0 = phi i32 [ %13, %12 ], [ %11, %8 ], [ 2, %1 ]
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
