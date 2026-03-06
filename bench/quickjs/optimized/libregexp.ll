; ModuleID = 'bench/quickjs/original/libregexp.ll'
source_filename = "bench/quickjs/original/libregexp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.REOpCode = type { i8 }
%struct.REParseState = type { %struct.DynBuf, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, ptr, %struct.DynBuf, %union.anon }
%struct.DynBuf = type { ptr, i64, i64, i32, ptr, ptr }
%union.anon = type { [128 x i8] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.REExecContext = type { ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i64, ptr, i64, i64 }
%struct.CharRange = type { i32, i32, ptr, ptr, ptr }

@.str = private unnamed_addr constant [33 x i8] c"extraneous characters at the end\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"too many imbricated quantifiers\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"stack overflow\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"syntax error\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"nothing to repeat\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"invalid group name\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"duplicate group name\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"invalid group\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"too many captures\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"expecting group name\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"group name not defined\00", align 1
@.str.11 = private unnamed_addr constant [45 x i8] c"invalid decimal escape in regular expression\00", align 1
@.str.12 = private unnamed_addr constant [50 x i8] c"back reference out of range in regular expression\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"invalid repetition count\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"expecting '%c'\00", align 1
@lre_ctype_bits = external local_unnamed_addr constant [256 x i8], align 16
@.str.15 = private unnamed_addr constant [20 x i8] c"invalid class range\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"^$\\.*+?()[]{}|/\00", align 1
@.str.17 = private unnamed_addr constant [46 x i8] c"invalid escape sequence in regular expression\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"unexpected end\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"malformed unicode char\00", align 1
@char_range_table = internal unnamed_addr constant [3 x ptr] [ptr @char_range_d, ptr @char_range_s, ptr @char_range_w], align 16
@char_range_d = internal constant [3 x i16] [i16 1, i16 48, i16 58], align 2
@char_range_s = internal constant [21 x i16] [i16 10, i16 9, i16 14, i16 32, i16 33, i16 160, i16 161, i16 5760, i16 5761, i16 8192, i16 8203, i16 8232, i16 8234, i16 8239, i16 8240, i16 8287, i16 8288, i16 12288, i16 12289, i16 -257, i16 -256], align 16
@char_range_w = internal constant [9 x i16] [i16 4, i16 48, i16 58, i16 65, i16 91, i16 95, i16 96, i16 97, i16 123], align 16
@.str.20 = private unnamed_addr constant [23 x i8] c"expecting '{' after \\p\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"unknown unicode property value\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"expecting '}'\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"Script\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"sc\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"Script_Extensions\00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"unknown unicode script\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"General_Category\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"gc\00", align 1
@.str.30 = private unnamed_addr constant [33 x i8] c"unknown unicode general category\00", align 1
@.str.31 = private unnamed_addr constant [30 x i8] c"unknown unicode property name\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"too many ranges\00", align 1
@reopcode_info = internal unnamed_addr constant [29 x %struct.REOpCode] [%struct.REOpCode { i8 1 }, %struct.REOpCode { i8 3 }, %struct.REOpCode { i8 5 }, %struct.REOpCode { i8 1 }, %struct.REOpCode { i8 1 }, %struct.REOpCode { i8 1 }, %struct.REOpCode { i8 1 }, %struct.REOpCode { i8 5 }, %struct.REOpCode { i8 5 }, %struct.REOpCode { i8 5 }, %struct.REOpCode { i8 1 }, %struct.REOpCode { i8 2 }, %struct.REOpCode { i8 2 }, %struct.REOpCode { i8 3 }, %struct.REOpCode { i8 5 }, %struct.REOpCode { i8 5 }, %struct.REOpCode { i8 1 }, %struct.REOpCode { i8 1 }, %struct.REOpCode { i8 1 }, %struct.REOpCode { i8 2 }, %struct.REOpCode { i8 2 }, %struct.REOpCode { i8 3 }, %struct.REOpCode { i8 3 }, %struct.REOpCode { i8 5 }, %struct.REOpCode { i8 5 }, %struct.REOpCode { i8 1 }, %struct.REOpCode { i8 1 }, %struct.REOpCode { i8 1 }, %struct.REOpCode { i8 17 }], align 16
@.str.33 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @lre_parse_escape(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %5 = load i8, ptr %3, align 1, !tbaa !12
  switch i8 %5, label %.critedge [
    i8 98, label %.thread
    i8 102, label %6
    i8 110, label %7
    i8 114, label %8
    i8 116, label %9
    i8 118, label %10
    i8 120, label %11
    i8 117, label %11
    i8 48, label %84
    i8 49, label %84
    i8 50, label %84
    i8 51, label %84
    i8 52, label %84
    i8 53, label %84
    i8 54, label %84
    i8 55, label %84
  ]

6:                                                ; preds = %2
  br label %.thread

7:                                                ; preds = %2
  br label %.thread

8:                                                ; preds = %2
  br label %.thread

9:                                                ; preds = %2
  br label %.thread

10:                                               ; preds = %2
  br label %.thread

11:                                               ; preds = %2, %2
  %12 = load i8, ptr %4, align 1, !tbaa !12
  %13 = icmp eq i8 %12, 123
  %14 = icmp ne i32 %1, 0
  %or.cond = and i1 %14, %13
  br i1 %or.cond, label %15, label %37

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %.pre = load i8, ptr %16, align 1, !tbaa !12
  br label %17

17:                                               ; preds = %32, %15
  %18 = phi i8 [ %.pre, %15 ], [ %33, %32 ]
  %.165 = phi ptr [ %16, %15 ], [ %19, %32 ]
  %.163 = phi i32 [ 0, %15 ], [ %30, %32 ]
  %19 = getelementptr inbounds nuw i8, ptr %.165, i64 1
  %20 = zext i8 %18 to i32
  %21 = add nsw i32 %20, -48
  %or.cond.i = icmp ult i32 %21, 10
  br i1 %or.cond.i, label %from_hex.exit.thread, label %22

22:                                               ; preds = %17
  %23 = add i8 %18, -65
  %or.cond3.i = icmp ult i8 %23, 6
  br i1 %or.cond3.i, label %24, label %26

24:                                               ; preds = %22
  %25 = add nsw i32 %20, -55
  br label %from_hex.exit.thread

26:                                               ; preds = %22
  %27 = add nsw i32 %20, -87
  %28 = add i8 %18, -103
  %or.cond111 = icmp ult i8 %28, -6
  br i1 %or.cond111, label %.critedge, label %from_hex.exit.thread

from_hex.exit.thread:                             ; preds = %26, %17, %24
  %.0.i98 = phi i32 [ %27, %26 ], [ %21, %17 ], [ %25, %24 ]
  %29 = shl nuw nsw i32 %.163, 4
  %30 = or i32 %.0.i98, %29
  %31 = icmp ugt i32 %30, 1114111
  br i1 %31, label %.critedge, label %32

32:                                               ; preds = %from_hex.exit.thread
  %33 = load i8, ptr %19, align 1, !tbaa !12
  %34 = icmp eq i8 %33, 125
  br i1 %34, label %35, label %17

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %.165, i64 2
  br label %.thread

37:                                               ; preds = %11
  %38 = icmp eq i8 %5, 120
  %. = select i1 %38, i32 2, i32 4
  br label %39

39:                                               ; preds = %37, %from_hex.exit89.thread
  %.060124 = phi i32 [ 0, %37 ], [ %53, %from_hex.exit89.thread ]
  %.4123 = phi i32 [ 0, %37 ], [ %52, %from_hex.exit89.thread ]
  %.468122 = phi ptr [ %4, %37 ], [ %40, %from_hex.exit89.thread ]
  %40 = getelementptr inbounds nuw i8, ptr %.468122, i64 1
  %41 = load i8, ptr %.468122, align 1, !tbaa !12
  %42 = zext i8 %41 to i32
  %43 = add nsw i32 %42, -48
  %or.cond.i84 = icmp ult i32 %43, 10
  br i1 %or.cond.i84, label %from_hex.exit89.thread, label %44

44:                                               ; preds = %39
  %45 = add i8 %41, -65
  %or.cond3.i85 = icmp ult i8 %45, 6
  br i1 %or.cond3.i85, label %46, label %48

46:                                               ; preds = %44
  %47 = add nsw i32 %42, -55
  br label %from_hex.exit89.thread

48:                                               ; preds = %44
  %49 = add nsw i32 %42, -87
  %50 = add i8 %41, -103
  %or.cond112 = icmp ult i8 %50, -6
  br i1 %or.cond112, label %.critedge, label %from_hex.exit89.thread

from_hex.exit89.thread:                           ; preds = %48, %39, %46
  %.0.i88103 = phi i32 [ %49, %48 ], [ %43, %39 ], [ %47, %46 ]
  %51 = shl i32 %.4123, 4
  %52 = or i32 %.0.i88103, %51
  %53 = add nuw nsw i32 %.060124, 1
  %exitcond.not = icmp eq i32 %53, %.
  br i1 %exitcond.not, label %54, label %39, !llvm.loop !13

54:                                               ; preds = %from_hex.exit89.thread
  %.mask.i = and i32 %52, -1024
  %55 = icmp eq i32 %.mask.i, 55296
  %56 = icmp eq i32 %1, 2
  %or.cond3 = and i1 %56, %55
  br i1 %or.cond3, label %57, label %.thread

57:                                               ; preds = %54
  %58 = load i8, ptr %40, align 1, !tbaa !12
  %59 = icmp eq i8 %58, 92
  br i1 %59, label %60, label %.thread

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %.468122, i64 2
  %62 = load i8, ptr %61, align 1, !tbaa !12
  %63 = icmp eq i8 %62, 117
  br i1 %63, label %.preheader, label %.thread

.preheader:                                       ; preds = %60, %from_hex.exit95.thread
  %indvars.iv = phi i64 [ %indvars.iv.next, %from_hex.exit95.thread ], [ 0, %60 ]
  %.059126 = phi i32 [ %77, %from_hex.exit95.thread ], [ 0, %60 ]
  %64 = getelementptr inbounds nuw i8, ptr %40, i64 %indvars.iv
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 2
  %66 = load i8, ptr %65, align 1, !tbaa !12
  %67 = zext i8 %66 to i32
  %68 = add nsw i32 %67, -48
  %or.cond.i90 = icmp ult i32 %68, 10
  br i1 %or.cond.i90, label %from_hex.exit95.thread, label %69

69:                                               ; preds = %.preheader
  %70 = add i8 %66, -65
  %or.cond3.i91 = icmp ult i8 %70, 6
  br i1 %or.cond3.i91, label %71, label %73

71:                                               ; preds = %69
  %72 = add nsw i32 %67, -55
  br label %from_hex.exit95.thread

73:                                               ; preds = %69
  %74 = add nsw i32 %67, -87
  %75 = add i8 %66, -103
  %or.cond113 = icmp ult i8 %75, -6
  br i1 %or.cond113, label %.thread, label %from_hex.exit95.thread

from_hex.exit95.thread:                           ; preds = %73, %.preheader, %71
  %.0.i94108 = phi i32 [ %74, %73 ], [ %68, %.preheader ], [ %72, %71 ]
  %76 = shl i32 %.059126, 4
  %77 = or i32 %.0.i94108, %76
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond136.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond136.not, label %78, label %.preheader, !llvm.loop !15

78:                                               ; preds = %from_hex.exit95.thread
  %.mask.i96 = and i32 %77, -1024
  %.not114 = icmp eq i32 %.mask.i96, 56320
  br i1 %.not114, label %79, label %.thread

79:                                               ; preds = %78
  %80 = getelementptr inbounds nuw i8, ptr %.468122, i64 7
  %81 = shl nuw nsw i32 %52, 10
  %82 = add nsw i32 %81, -56613888
  %83 = add nuw nsw i32 %82, %77
  br label %.thread

84:                                               ; preds = %2, %2, %2, %2, %2, %2, %2, %2
  %85 = zext nneg i8 %5 to i32
  %86 = add nsw i32 %85, -48
  %87 = icmp eq i32 %1, 2
  br i1 %87, label %88, label %93

88:                                               ; preds = %84
  %.not = icmp eq i32 %86, 0
  br i1 %.not, label %89, label %.critedge

89:                                               ; preds = %88
  %90 = load i8, ptr %4, align 1, !tbaa !12
  %91 = add i8 %90, -58
  %92 = icmp ult i8 %91, -10
  br i1 %92, label %.thread, label %.critedge

93:                                               ; preds = %84
  %94 = load i8, ptr %4, align 1, !tbaa !12
  %95 = zext i8 %94 to i32
  %96 = add nsw i32 %95, -48
  %97 = icmp ugt i32 %96, 7
  br i1 %97, label %.thread, label %98

98:                                               ; preds = %93
  %99 = shl nuw nsw i32 %86, 3
  %100 = or disjoint i32 %96, %99
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %102 = icmp samesign ugt i32 %100, 31
  br i1 %102, label %.thread, label %103

103:                                              ; preds = %98
  %104 = load i8, ptr %101, align 1, !tbaa !12
  %105 = zext i8 %104 to i32
  %106 = add nsw i32 %105, -48
  %107 = icmp ugt i32 %106, 7
  br i1 %107, label %.thread, label %108

108:                                              ; preds = %103
  %109 = shl nuw nsw i32 %100, 3
  %110 = or disjoint i32 %106, %109
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 3
  br label %.thread

.thread:                                          ; preds = %73, %108, %93, %98, %103, %54, %57, %60, %79, %78, %35, %2, %89, %10, %9, %8, %7, %6
  %.064 = phi ptr [ %40, %78 ], [ %4, %6 ], [ %4, %7 ], [ %4, %8 ], [ %4, %9 ], [ %4, %10 ], [ %4, %2 ], [ %4, %89 ], [ %40, %60 ], [ %40, %57 ], [ %40, %54 ], [ %36, %35 ], [ %80, %79 ], [ %101, %103 ], [ %111, %108 ], [ %4, %93 ], [ %101, %98 ], [ %40, %73 ]
  %.062 = phi i32 [ %52, %78 ], [ 12, %6 ], [ 10, %7 ], [ 13, %8 ], [ 9, %9 ], [ 11, %10 ], [ 8, %2 ], [ 0, %89 ], [ %52, %60 ], [ %52, %57 ], [ %52, %54 ], [ %30, %35 ], [ %83, %79 ], [ %100, %103 ], [ %110, %108 ], [ %86, %93 ], [ %100, %98 ], [ %52, %73 ]
  store ptr %.064, ptr %0, align 8, !tbaa !7
  br label %.critedge

.critedge:                                        ; preds = %48, %26, %from_hex.exit.thread, %2, %88, %89, %.thread
  %.171 = phi i32 [ -1, %88 ], [ %.062, %.thread ], [ -2, %2 ], [ -1, %89 ], [ -1, %26 ], [ -1, %from_hex.exit.thread ], [ -1, %48 ]
  ret i32 %.171
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lre_compile(ptr noundef writeonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #1 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.REParseState, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %11, i8 0, i64 288, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 104
  store ptr %6, ptr %12, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %3, ptr %13, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store ptr %14, ptr %15, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr %3, ptr %16, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store i32 %5, ptr %17, align 8, !tbaa !24
  %18 = lshr i32 %5, 4
  %.lobit = and i32 %18, 1
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 76
  store i32 %.lobit, ptr %19, align 4, !tbaa !25
  %20 = and i32 %5, 32
  %.not = icmp eq i32 %20, 0
  %21 = lshr i32 %5, 1
  %.lobit72 = and i32 %21, 1
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store i32 %.lobit72, ptr %22, align 8, !tbaa !26
  %23 = lshr i32 %5, 3
  %.lobit73 = and i32 %23, 1
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 84
  store i32 %.lobit73, ptr %24, align 4, !tbaa !27
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 88
  store i32 1, ptr %25, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 92
  store i32 -1, ptr %26, align 4, !tbaa !29
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 96
  store i32 -1, ptr %27, align 8, !tbaa !30
  call void @dbuf_init2(ptr noundef nonnull %11, ptr noundef %6, ptr noundef nonnull @lre_realloc) #16
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 112
  call void @dbuf_init2(ptr noundef nonnull %28, ptr noundef %6, ptr noundef nonnull @lre_realloc) #16
  %29 = trunc i32 %5 to i8
  %30 = call i32 @dbuf_putc(ptr noundef nonnull %11, i8 noundef zeroext %29) #16
  %31 = call i32 @dbuf_putc(ptr noundef nonnull %11, i8 noundef zeroext 0) #16
  %32 = call i32 @dbuf_putc(ptr noundef nonnull %11, i8 noundef zeroext 0) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !31
  %33 = call i32 @dbuf_put(ptr noundef nonnull %11, ptr noundef nonnull %10, i64 noundef 4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.not, label %34, label %40

34:                                               ; preds = %7
  %35 = call i32 @dbuf_putc(ptr noundef nonnull %11, i8 noundef zeroext 8) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 6, ptr %9, align 4, !tbaa !31
  %36 = call i32 @dbuf_put(ptr noundef nonnull %11, ptr noundef nonnull %9, i64 noundef 4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %37 = call i32 @dbuf_putc(ptr noundef nonnull %11, i8 noundef zeroext 4) #16
  %38 = call i32 @dbuf_putc(ptr noundef nonnull %11, i8 noundef zeroext 7) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 -11, ptr %8, align 4, !tbaa !31
  %39 = call i32 @dbuf_put(ptr noundef nonnull %11, ptr noundef nonnull %8, i64 noundef 4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %40

40:                                               ; preds = %34, %7
  %41 = call i32 @dbuf_putc(ptr noundef nonnull %11, i8 noundef zeroext 11) #16
  %42 = call i32 @dbuf_putc(ptr noundef nonnull %11, i8 noundef zeroext 0) #16
  %43 = call fastcc i32 @re_parse_disjunction(ptr noundef %11, i32 noundef 0)
  %.not74 = icmp eq i32 %43, 0
  br i1 %.not74, label %46, label %44

.sink.split:                                      ; preds = %72, %compute_stack_size.exit, %52, %46
  %.str.1.sink = phi ptr [ @.str.33, %52 ], [ @.str, %46 ], [ @.str.1, %compute_stack_size.exit ], [ @.str.1, %72 ]
  call void (ptr, ptr, ...) @re_parse_error(ptr noundef %11, ptr noundef nonnull %.str.1.sink)
  br label %44

44:                                               ; preds = %.sink.split, %40
  call void @dbuf_free(ptr noundef nonnull %11) #16
  call void @dbuf_free(ptr noundef nonnull %28) #16
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 160
  call void @pstrcpy(ptr noundef %1, i32 noundef %2, ptr noundef nonnull %45) #16
  store i32 0, ptr %0, align 4, !tbaa !31
  br label %117

46:                                               ; preds = %40
  %47 = call i32 @dbuf_putc(ptr noundef nonnull %11, i8 noundef zeroext 12) #16
  %48 = call i32 @dbuf_putc(ptr noundef nonnull %11, i8 noundef zeroext 0) #16
  %49 = call i32 @dbuf_putc(ptr noundef nonnull %11, i8 noundef zeroext 10) #16
  %50 = load ptr, ptr %13, align 8, !tbaa !21
  %51 = load i8, ptr %50, align 1, !tbaa !12
  %.not75 = icmp eq i8 %51, 0
  br i1 %.not75, label %52, label %.sink.split

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.val = load i32, ptr %53, align 8, !tbaa !32
  %.not76 = icmp eq i32 %.val, 0
  br i1 %.not76, label %54, label %.sink.split

54:                                               ; preds = %52
  %55 = load ptr, ptr %11, align 8, !tbaa !33
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !34
  %58 = trunc i64 %57 to i32
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 7
  %60 = add i32 %58, -7
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %.lr.ph.i, label %compute_stack_size.exit.thread78

.lr.ph.i:                                         ; preds = %54, %86
  %.02635.i = phi i32 [ %87, %86 ], [ 0, %54 ]
  %.02734.i = phi i32 [ %.1.i, %86 ], [ 0, %54 ]
  %.02833.i = phi i32 [ %.129.i, %86 ], [ 0, %54 ]
  %62 = sext i32 %.02635.i to i64
  %63 = getelementptr inbounds i8, ptr %59, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !12
  %65 = zext i8 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr @reopcode_info, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !35
  %68 = zext i8 %67 to i32
  switch i8 %64, label %86 [
    i8 15, label %69
    i8 25, label %69
    i8 16, label %74
    i8 26, label %74
    i8 21, label %76
    i8 22, label %81
  ]

69:                                               ; preds = %.lr.ph.i, %.lr.ph.i
  %70 = add i32 %.02833.i, 1
  %71 = icmp sgt i32 %70, %.02734.i
  br i1 %71, label %72, label %86

72:                                               ; preds = %69
  %73 = icmp sgt i32 %70, 255
  br i1 %73, label %.sink.split, label %86

74:                                               ; preds = %.lr.ph.i, %.lr.ph.i
  %75 = add i32 %.02833.i, -1
  br label %86

76:                                               ; preds = %.lr.ph.i
  %77 = getelementptr inbounds nuw i8, ptr %63, i64 1
  %.val.i = load i16, ptr %77, align 1, !tbaa !37
  %78 = zext i16 %.val.i to i32
  %79 = shl nuw nsw i32 %78, 2
  %80 = add nuw nsw i32 %79, %68
  br label %86

81:                                               ; preds = %.lr.ph.i
  %82 = getelementptr inbounds nuw i8, ptr %63, i64 1
  %.val32.i = load i16, ptr %82, align 1, !tbaa !37
  %83 = zext i16 %.val32.i to i32
  %84 = shl nuw nsw i32 %83, 3
  %85 = add nuw nsw i32 %84, %68
  br label %86

86:                                               ; preds = %81, %76, %74, %72, %69, %.lr.ph.i
  %.129.i = phi i32 [ %.02833.i, %.lr.ph.i ], [ %.02833.i, %81 ], [ %70, %69 ], [ %75, %74 ], [ %.02833.i, %76 ], [ %70, %72 ]
  %.1.i = phi i32 [ %.02734.i, %.lr.ph.i ], [ %.02734.i, %81 ], [ %.02734.i, %69 ], [ %.02734.i, %74 ], [ %.02734.i, %76 ], [ %70, %72 ]
  %.0.i = phi i32 [ %68, %.lr.ph.i ], [ %85, %81 ], [ %68, %69 ], [ %68, %74 ], [ %80, %76 ], [ %68, %72 ]
  %87 = add i32 %.0.i, %.02635.i
  %88 = icmp slt i32 %87, %60
  br i1 %88, label %.lr.ph.i, label %compute_stack_size.exit, !llvm.loop !40

compute_stack_size.exit:                          ; preds = %86
  %89 = icmp slt i32 %.1.i, 0
  br i1 %89, label %.sink.split, label %compute_stack_size.exit.thread78

compute_stack_size.exit.thread78:                 ; preds = %54, %compute_stack_size.exit
  %.025.i80 = phi i32 [ %.1.i, %compute_stack_size.exit ], [ 0, %54 ]
  %90 = load i32, ptr %25, align 8, !tbaa !28
  %91 = trunc i32 %90 to i8
  %92 = getelementptr inbounds nuw i8, ptr %55, i64 1
  store i8 %91, ptr %92, align 1, !tbaa !12
  %93 = trunc i32 %.025.i80 to i8
  %94 = load ptr, ptr %11, align 8, !tbaa !33
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 2
  store i8 %93, ptr %95, align 1, !tbaa !12
  %96 = load ptr, ptr %11, align 8, !tbaa !33
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 3
  %98 = load i64, ptr %56, align 8, !tbaa !34
  %99 = trunc i64 %98 to i32
  %100 = add i32 %99, -7
  store i32 %100, ptr %97, align 1, !tbaa !41
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %102 = load i64, ptr %101, align 8, !tbaa !43
  %103 = load i32, ptr %25, align 8, !tbaa !28
  %104 = add i32 %103, -1
  %105 = sext i32 %104 to i64
  %106 = icmp ugt i64 %102, %105
  br i1 %106, label %107, label %113

107:                                              ; preds = %compute_stack_size.exit.thread78
  %108 = load ptr, ptr %28, align 8, !tbaa !44
  %109 = call i32 @dbuf_put(ptr noundef nonnull %11, ptr noundef %108, i64 noundef %102) #16
  %110 = load ptr, ptr %11, align 8, !tbaa !33
  %111 = load i8, ptr %110, align 1, !tbaa !12
  %112 = or i8 %111, -128
  store i8 %112, ptr %110, align 1, !tbaa !12
  br label %113

113:                                              ; preds = %107, %compute_stack_size.exit.thread78
  call void @dbuf_free(ptr noundef nonnull %28) #16
  store i8 0, ptr %1, align 1, !tbaa !12
  %114 = load i64, ptr %56, align 8, !tbaa !34
  %115 = trunc i64 %114 to i32
  store i32 %115, ptr %0, align 4, !tbaa !31
  %116 = load ptr, ptr %11, align 8, !tbaa !33
  br label %117

117:                                              ; preds = %113, %44
  %.0 = phi ptr [ null, %44 ], [ %116, %113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare void @dbuf_init2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @lre_realloc(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @dbuf_putc(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @re_emit_op_u32(ptr noundef nonnull %0, i32 noundef range(i32 2, 25) %1, i32 noundef %2) unnamed_addr #1 {
  %4 = alloca i32, align 4
  %5 = trunc nuw nsw i32 %1 to i8
  %6 = tail call i32 @dbuf_putc(ptr noundef nonnull %0, i8 noundef zeroext %5) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %2, ptr %4, align 4, !tbaa !31
  %7 = call i32 @dbuf_put(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef 4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @re_parse_disjunction(ptr noundef nonnull %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = tail call i32 @lre_check_stack_overflow(ptr noundef %5, i64 noundef 0) #16
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @re_parse_error(ptr noundef %0, ptr noundef nonnull @.str.2)
  br label %re_parse_alternative.exit35

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %11, align 8, !tbaa !21
  %14 = load ptr, ptr %12, align 8, !tbaa !22
  %.not.i50 = icmp ult ptr %13, %14
  br i1 %.not.i50, label %.lr.ph, label %re_parse_alternative.exitthread-pre-split

.lr.ph:                                           ; preds = %8
  %.not34.i = icmp eq i32 %1, 0
  br i1 %.not34.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %19
  %15 = phi ptr [ %20, %19 ], [ %13, %.lr.ph ]
  %16 = load i8, ptr %15, align 1, !tbaa !12
  switch i8 %16, label %17 [
    i8 124, label %re_parse_alternative.exit
    i8 41, label %re_parse_alternative.exit
  ]

17:                                               ; preds = %.lr.ph.split.us
  %18 = tail call fastcc i32 @re_parse_term(ptr noundef nonnull %0, i32 noundef range(i32 0, 2) 0)
  %.not33.i.us = icmp eq i32 %18, 0
  br i1 %.not33.i.us, label %19, label %re_parse_alternative.exit35

19:                                               ; preds = %17
  %20 = load ptr, ptr %11, align 8, !tbaa !21
  %21 = load ptr, ptr %12, align 8, !tbaa !22
  %.not.i.us = icmp ult ptr %20, %21
  br i1 %.not.i.us, label %.lr.ph.split.us, label %re_parse_alternative.exitthread-pre-split

.lr.ph.split:                                     ; preds = %.lr.ph, %32
  %22 = phi ptr [ %40, %32 ], [ %13, %.lr.ph ]
  %23 = load i8, ptr %22, align 1, !tbaa !12
  switch i8 %23, label %24 [
    i8 124, label %re_parse_alternative.exit
    i8 41, label %re_parse_alternative.exit
  ]

24:                                               ; preds = %.lr.ph.split
  %25 = load i64, ptr %9, align 8, !tbaa !34
  %26 = tail call fastcc i32 @re_parse_term(ptr noundef nonnull %0, i32 noundef range(i32 0, 2) 1)
  %.not33.i = icmp eq i32 %26, 0
  br i1 %.not33.i, label %27, label %re_parse_alternative.exit35

27:                                               ; preds = %24
  %28 = load i64, ptr %9, align 8, !tbaa !34
  %29 = sub i64 %28, %25
  %30 = add i64 %29, %28
  %31 = tail call i32 @dbuf_realloc(ptr noundef nonnull %0, i64 noundef %30) #16
  %.not35.i = icmp eq i32 %31, 0
  br i1 %.not35.i, label %32, label %re_parse_alternative.exit35

32:                                               ; preds = %27
  %33 = load ptr, ptr %0, align 8, !tbaa !33
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %10
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %29
  %36 = sub i64 %28, %10
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %35, ptr align 1 %34, i64 %36, i1 false)
  %37 = load ptr, ptr %0, align 8, !tbaa !33
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %10
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %39, i64 %29, i1 false)
  %40 = load ptr, ptr %11, align 8, !tbaa !21
  %41 = load ptr, ptr %12, align 8, !tbaa !22
  %.not.i = icmp ult ptr %40, %41
  br i1 %.not.i, label %.lr.ph.split, label %re_parse_alternative.exitthread-pre-split

re_parse_alternative.exitthread-pre-split:        ; preds = %32, %19, %8
  %.ph = phi ptr [ %20, %19 ], [ %13, %8 ], [ %40, %32 ]
  %.pr = load i8, ptr %.ph, align 1, !tbaa !12
  br label %re_parse_alternative.exit

re_parse_alternative.exit:                        ; preds = %.lr.ph.split, %.lr.ph.split, %.lr.ph.split.us, %.lr.ph.split.us, %re_parse_alternative.exitthread-pre-split
  %42 = phi i8 [ %.pr, %re_parse_alternative.exitthread-pre-split ], [ %16, %.lr.ph.split.us ], [ %16, %.lr.ph.split.us ], [ %23, %.lr.ph.split ], [ %23, %.lr.ph.split ]
  %43 = phi ptr [ %.ph, %re_parse_alternative.exitthread-pre-split ], [ %15, %.lr.ph.split.us ], [ %15, %.lr.ph.split.us ], [ %22, %.lr.ph.split ], [ %22, %.lr.ph.split ]
  %44 = icmp eq i8 %42, 124
  br i1 %44, label %.lr.ph57, label %re_parse_alternative.exit35

.lr.ph57:                                         ; preds = %re_parse_alternative.exit
  %sext42 = shl i64 %10, 32
  %45 = ashr exact i64 %sext42, 32
  %.not34.i33 = icmp eq i32 %1, 0
  %.pre = load i64, ptr %9, align 8, !tbaa !34
  br label %46

46:                                               ; preds = %.lr.ph57, %._crit_edge
  %47 = phi i64 [ %.pre, %.lr.ph57 ], [ %103, %._crit_edge ]
  %48 = phi ptr [ %43, %.lr.ph57 ], [ %102, %._crit_edge ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1
  store ptr %49, ptr %11, align 8, !tbaa !21
  %50 = add i64 %47, 5
  %51 = call i32 @dbuf_realloc(ptr noundef nonnull %0, i64 noundef %50) #16
  %.not.i28 = icmp eq i32 %51, 0
  br i1 %.not.i28, label %52, label %dbuf_insert.exit

dbuf_insert.exit:                                 ; preds = %46
  call void (ptr, ptr, ...) @re_parse_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.33)
  br label %re_parse_alternative.exit35

52:                                               ; preds = %46
  %53 = load ptr, ptr %0, align 8, !tbaa !45
  %54 = getelementptr inbounds i8, ptr %53, i64 %45
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 5
  %56 = load i64, ptr %9, align 8, !tbaa !46
  %57 = sub i64 %56, %45
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %55, ptr align 1 %54, i64 %57, i1 false)
  %58 = load i64, ptr %9, align 8, !tbaa !46
  %59 = add i64 %58, 5
  store i64 %59, ptr %9, align 8, !tbaa !46
  %60 = sub i64 %47, %10
  %61 = trunc i64 %60 to i32
  %62 = load ptr, ptr %0, align 8, !tbaa !33
  %63 = getelementptr inbounds i8, ptr %62, i64 %45
  store i8 9, ptr %63, align 1, !tbaa !12
  %64 = load ptr, ptr %0, align 8, !tbaa !33
  %65 = getelementptr inbounds i8, ptr %64, i64 %45
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 1
  %67 = add i32 %61, 5
  store i32 %67, ptr %66, align 1, !tbaa !41
  %68 = call i32 @dbuf_putc(ptr noundef nonnull %0, i8 noundef zeroext 7) #16
  %69 = load i64, ptr %9, align 8, !tbaa !34
  %70 = trunc i64 %69 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !31
  %71 = call i32 @dbuf_put(ptr noundef nonnull %0, ptr noundef nonnull %3, i64 noundef 4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %72 = load i64, ptr %9, align 8, !tbaa !34
  %73 = load ptr, ptr %11, align 8, !tbaa !21
  %74 = load ptr, ptr %12, align 8, !tbaa !22
  %.not.i3053 = icmp ult ptr %73, %74
  br i1 %.not.i3053, label %.lr.ph54, label %._crit_edge

.lr.ph54:                                         ; preds = %52
  br i1 %.not34.i33, label %.lr.ph54.split.us, label %.lr.ph54.split

.lr.ph54.split.us:                                ; preds = %.lr.ph54, %79
  %75 = phi ptr [ %80, %79 ], [ %73, %.lr.ph54 ]
  %76 = load i8, ptr %75, align 1, !tbaa !12
  switch i8 %76, label %77 [
    i8 124, label %._crit_edge
    i8 41, label %._crit_edge
  ]

77:                                               ; preds = %.lr.ph54.split.us
  %78 = call fastcc i32 @re_parse_term(ptr noundef nonnull %0, i32 noundef range(i32 0, 2) 0)
  %.not33.i32.us = icmp eq i32 %78, 0
  br i1 %.not33.i32.us, label %79, label %re_parse_alternative.exit35

79:                                               ; preds = %77
  %80 = load ptr, ptr %11, align 8, !tbaa !21
  %81 = load ptr, ptr %12, align 8, !tbaa !22
  %.not.i30.us = icmp ult ptr %80, %81
  br i1 %.not.i30.us, label %.lr.ph54.split.us, label %._crit_edge

.lr.ph54.split:                                   ; preds = %.lr.ph54, %92
  %82 = phi ptr [ %100, %92 ], [ %73, %.lr.ph54 ]
  %83 = load i8, ptr %82, align 1, !tbaa !12
  switch i8 %83, label %84 [
    i8 124, label %._crit_edge
    i8 41, label %._crit_edge
  ]

84:                                               ; preds = %.lr.ph54.split
  %85 = load i64, ptr %9, align 8, !tbaa !34
  %86 = call fastcc i32 @re_parse_term(ptr noundef nonnull %0, i32 noundef range(i32 0, 2) 1)
  %.not33.i32 = icmp eq i32 %86, 0
  br i1 %.not33.i32, label %87, label %re_parse_alternative.exit35

87:                                               ; preds = %84
  %88 = load i64, ptr %9, align 8, !tbaa !34
  %89 = sub i64 %88, %85
  %90 = add i64 %89, %88
  %91 = call i32 @dbuf_realloc(ptr noundef nonnull %0, i64 noundef %90) #16
  %.not35.i34 = icmp eq i32 %91, 0
  br i1 %.not35.i34, label %92, label %re_parse_alternative.exit35

92:                                               ; preds = %87
  %93 = load ptr, ptr %0, align 8, !tbaa !33
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %72
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 %89
  %96 = sub i64 %88, %72
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %95, ptr align 1 %94, i64 %96, i1 false)
  %97 = load ptr, ptr %0, align 8, !tbaa !33
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 %72
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 %88
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %98, ptr align 1 %99, i64 %89, i1 false)
  %100 = load ptr, ptr %11, align 8, !tbaa !21
  %101 = load ptr, ptr %12, align 8, !tbaa !22
  %.not.i30 = icmp ult ptr %100, %101
  br i1 %.not.i30, label %.lr.ph54.split, label %._crit_edge

._crit_edge:                                      ; preds = %92, %.lr.ph54.split, %.lr.ph54.split, %79, %.lr.ph54.split.us, %.lr.ph54.split.us, %52
  %102 = phi ptr [ %80, %79 ], [ %73, %52 ], [ %75, %.lr.ph54.split.us ], [ %75, %.lr.ph54.split.us ], [ %100, %92 ], [ %82, %.lr.ph54.split ], [ %82, %.lr.ph54.split ]
  %103 = load i64, ptr %9, align 8, !tbaa !34
  %104 = trunc i64 %103 to i32
  %reass.sub = sub i32 %104, %70
  %105 = add i32 %reass.sub, -4
  %106 = load ptr, ptr %0, align 8, !tbaa !33
  %sext43 = shl i64 %69, 32
  %107 = ashr exact i64 %sext43, 32
  %108 = getelementptr inbounds i8, ptr %106, i64 %107
  store i32 %105, ptr %108, align 1, !tbaa !41
  %109 = load i8, ptr %102, align 1, !tbaa !12
  %110 = icmp eq i8 %109, 124
  br i1 %110, label %46, label %re_parse_alternative.exit35, !llvm.loop !47

re_parse_alternative.exit35:                      ; preds = %27, %24, %17, %._crit_edge, %84, %87, %77, %re_parse_alternative.exit, %dbuf_insert.exit, %7
  %.0 = phi i32 [ -1, %7 ], [ 0, %re_parse_alternative.exit ], [ -1, %dbuf_insert.exit ], [ -1, %17 ], [ -1, %84 ], [ -1, %77 ], [ 0, %._crit_edge ], [ -1, %87 ], [ -1, %24 ], [ -1, %27 ]
  ret i32 %.0
}

declare void @dbuf_free(ptr noundef) local_unnamed_addr #3

declare void @pstrcpy(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define internal void @re_parse_error(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(none) %1, ...) unnamed_addr #4 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = call i32 @vsnprintf(ptr noundef nonnull %4, i64 noundef 128, ptr noundef %1, ptr noundef nonnull %3) #16
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @dbuf_put(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @lre_exec(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #1 {
  %8 = alloca %struct.REExecContext, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load i8, ptr %1, align 1, !tbaa !12
  %10 = zext i8 %9 to i32
  %11 = lshr i32 %10, 2
  %.lobit = and i32 %11, 1
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i32 %.lobit, ptr %12, align 4, !tbaa !48
  %13 = lshr i32 %10, 1
  %.lobit46 = and i32 %13, 1
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 %.lobit46, ptr %14, align 8, !tbaa !50
  %15 = lshr i32 %10, 4
  %.lobit47 = and i32 %15, 1
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i32 %.lobit47, ptr %16, align 4, !tbaa !51
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !12
  %19 = zext i8 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 %19, ptr %20, align 4, !tbaa !52
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %22 = load i8, ptr %21, align 1, !tbaa !12
  %23 = zext i8 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 %23, ptr %24, align 8, !tbaa !53
  store ptr %2, ptr %8, align 8, !tbaa !54
  %25 = shl i32 %4, %5
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %2, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %27, ptr %28, align 8, !tbaa !55
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %30 = icmp ne i32 %5, 1
  %.not = icmp eq i32 %.lobit47, 0
  %or.cond = select i1 %30, i1 true, i1 %.not
  %spec.store.select = select i1 %or.cond, i32 %5, i32 2
  store i32 %spec.store.select, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %6, ptr %31, align 8, !tbaa !56
  %32 = zext i8 %18 to i64
  %33 = shl nuw nsw i64 %32, 4
  %34 = add nuw nsw i64 %33, 32
  %35 = zext i8 %22 to i64
  %36 = shl nuw nsw i64 %35, 3
  %37 = add nuw nsw i64 %34, %36
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 %37, ptr %38, align 8, !tbaa !57
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %.not49 = icmp eq i8 %18, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  br i1 %.not49, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %7
  %40 = shl nuw nsw i32 %19, 1
  %41 = add nsw i32 %40, -2
  %42 = zext nneg i32 %41 to i64
  %43 = shl nuw nsw i64 %42, 3
  %44 = add nuw nsw i64 %43, 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %0, i8 0, i64 %44, i1 false), !tbaa !7
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %7
  %45 = shl nuw nsw i32 %23, 3
  %46 = zext nneg i32 %45 to i64
  %47 = alloca i8, i64 %46, align 16
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %49 = shl i32 %3, %5
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %2, i64 %50
  %52 = call fastcc i64 @lre_exec_backtrack(ptr noundef %8, ptr noundef %0, ptr noundef %47, i32 noundef 0, ptr noundef nonnull %48, ptr noundef %51, i32 noundef 0)
  %53 = trunc i64 %52 to i32
  %54 = load ptr, ptr %31, align 8, !tbaa !56
  %55 = load ptr, ptr %39, align 8, !tbaa !58
  %56 = call ptr @lre_realloc(ptr noundef %54, ptr noundef %55, i64 noundef 0) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %53
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 256) i32 @lre_get_flags(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = load i8, ptr %0, align 1, !tbaa !12
  %3 = zext i8 %2 to i32
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @lre_exec_backtrack(ptr noundef nonnull %0, ptr noundef captures(none) %1, ptr noundef nonnull captures(none) %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef range(i32 0, 2) %6) unnamed_addr #1 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !59
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.phi.trans.insert.i797 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %17 = icmp eq i32 %9, 0
  %18 = icmp eq i32 %9, 2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.not699 = icmp eq i32 %6, 0
  br label %push_state.exit.thread

push_state.exit.thread:                           ; preds = %push_state.exit.thread.backedge, %7
  %.0524 = phi ptr [ %5, %7 ], [ %.0524.be, %push_state.exit.thread.backedge ]
  %.0518 = phi ptr [ %4, %7 ], [ %.0518.be, %push_state.exit.thread.backedge ]
  %.0514 = phi i32 [ %3, %7 ], [ %.0514.be, %push_state.exit.thread.backedge ]
  %22 = getelementptr inbounds nuw i8, ptr %.0518, i64 1
  %23 = load i8, ptr %.0518, align 1, !tbaa !12
  %24 = zext i8 %23 to i32
  switch i8 %23, label %735 [
    i8 10, label %25
    i8 2, label %119
    i8 1, label %120
    i8 8, label %149
    i8 9, label %149
    i8 23, label %194
    i8 24, label %194
    i8 7, label %239
    i8 5, label %243
    i8 6, label %268
    i8 3, label %290
    i8 4, label %312
    i8 11, label %327
    i8 12, label %327
    i8 13, label %336
    i8 15, label %346
    i8 16, label %352
    i8 14, label %354
    i8 25, label %364
    i8 26, label %369
    i8 17, label %376
    i8 18, label %376
    i8 19, label %433
    i8 20, label %433
    i8 21, label %543
    i8 22, label %604
    i8 27, label %658
    i8 28, label %674
  ]

25:                                               ; preds = %push_state.exit.thread
  br i1 %.not699, label %28, label %26

26:                                               ; preds = %25
  %27 = ptrtoint ptr %.0524 to i64
  br label %push_state.exit

push_state.exit814:                               ; preds = %653, %600, %496, %542, %494, %450, %311, %311, %311, %311, %289, %267, %631, %604, %633, %570, %543, %583, %433, %.split907.us, %431, %658, %369, %312, %290, %270, %246, %148, %122
  br i1 %.not699, label %28, label %push_state.exit

28:                                               ; preds = %push_state.exit814, %25
  %.0531 = phi i32 [ 1, %25 ], [ 0, %push_state.exit814 ]
  %.promoted = load i64, ptr %12, align 8, !tbaa !60
  %29 = icmp eq i64 %.promoted, 0
  br i1 %29, label %._crit_edge, label %.lr.ph921

.lr.ph921:                                        ; preds = %28
  %30 = load ptr, ptr %.phi.trans.insert.i797, align 8, !tbaa !58
  %31 = load i64, ptr %15, align 8, !tbaa !57
  br label %33

._crit_edge:                                      ; preds = %28, %117
  %.1532.lcssa = phi i32 [ %.2533, %117 ], [ %.0531, %28 ]
  %32 = zext nneg i32 %.1532.lcssa to i64
  br label %push_state.exit

33:                                               ; preds = %.lr.ph921, %117
  %.1532920 = phi i32 [ %.0531, %.lr.ph921 ], [ %.2533, %117 ]
  %34 = phi i64 [ %.promoted, %.lr.ph921 ], [ %35, %117 ]
  %35 = add i64 %34, -1
  %36 = mul i64 %31, %35
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 %36
  %38 = load i8, ptr %37, align 8
  switch i8 %38, label %112 [
    i8 0, label %39
    i8 3, label %66
  ]

39:                                               ; preds = %33
  %.not703 = icmp eq i32 %.1532920, 0
  br i1 %.not703, label %40, label %117

40:                                               ; preds = %115, %39
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 %36
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %43 = load i32, ptr %16, align 4, !tbaa !52
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr nonnull align 8 %42, i64 %45, i1 false)
  br label %.thread815

.thread815:                                       ; preds = %112, %40
  %46 = getelementptr inbounds nuw i8, ptr %30, i64 %36
  %47 = getelementptr inbounds nuw i8, ptr %30, i64 %36
  %48 = getelementptr inbounds nuw i8, ptr %30, i64 %36
  %49 = getelementptr inbounds nuw i8, ptr %30, i64 %36
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !61
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !63
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 1
  %55 = load i8, ptr %54, align 1, !tbaa !64
  %56 = zext i8 %55 to i32
  %57 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %58 = load i32, ptr %16, align 4, !tbaa !52
  %59 = shl i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [8 x i8], ptr %57, i64 %60
  %62 = zext i8 %55 to i64
  %63 = shl nuw nsw i64 %62, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %2, ptr nonnull align 8 %61, i64 %63, i1 false)
  %64 = load i64, ptr %12, align 8, !tbaa !60
  %65 = add i64 %64, -1
  store i64 %65, ptr %12, align 8, !tbaa !60
  br label %push_state.exit.thread.backedge

66:                                               ; preds = %33
  %.not701 = icmp eq i32 %.1532920, 0
  br i1 %.not701, label %67, label %117

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %30, i64 %36
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %16, align 4, !tbaa !52
  %71 = sext i32 %70 to i64
  %72 = shl nsw i64 %71, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr nonnull align 8 %69, i64 %72, i1 false)
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 1
  %74 = load i8, ptr %73, align 1, !tbaa !64
  %75 = zext i8 %74 to i32
  %76 = load i32, ptr %16, align 4, !tbaa !52
  %77 = shl i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [8 x i8], ptr %69, i64 %78
  %80 = zext i8 %74 to i64
  %81 = shl nuw nsw i64 %80, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %2, ptr nonnull align 8 %79, i64 %81, i1 false)
  %82 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %83 = load ptr, ptr %82, align 8, !tbaa !61
  %84 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !63
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 12
  %.val728 = load i32, ptr %86, align 1, !tbaa !41
  %.not932 = icmp eq i32 %.val728, 0
  br i1 %.not932, label %._crit_edge928, label %.lr.ph927

.lr.ph927:                                        ; preds = %67, %100
  %.1525925 = phi ptr [ %.2526, %100 ], [ %85, %67 ]
  %.0567924 = phi i32 [ %101, %100 ], [ 0, %67 ]
  br i1 %17, label %87, label %89

87:                                               ; preds = %.lr.ph927
  %88 = getelementptr inbounds i8, ptr %.1525925, i64 -1
  br label %100

89:                                               ; preds = %.lr.ph927
  %90 = getelementptr inbounds i8, ptr %.1525925, i64 -2
  %91 = load ptr, ptr %0, align 8, !tbaa !54
  %92 = load i16, ptr %90, align 2, !tbaa !65
  %93 = and i16 %92, -1024
  %94 = icmp eq i16 %93, -9216
  %or.cond = select i1 %94, i1 %18, i1 false
  %95 = icmp ugt ptr %90, %91
  %or.cond704 = select i1 %or.cond, i1 %95, i1 false
  br i1 %or.cond704, label %96, label %100

96:                                               ; preds = %89
  %97 = getelementptr inbounds i8, ptr %.1525925, i64 -4
  %98 = load i16, ptr %97, align 2, !tbaa !65
  %99 = and i16 %98, -1024
  %.not876 = icmp eq i16 %99, -10240
  %spec.select = select i1 %.not876, ptr %97, ptr %90
  br label %100

100:                                              ; preds = %96, %89, %87
  %.2526 = phi ptr [ %88, %87 ], [ %90, %89 ], [ %spec.select, %96 ]
  %101 = add nuw i32 %.0567924, 1
  %exitcond960.not = icmp eq i32 %101, %.val728
  br i1 %exitcond960.not, label %._crit_edge928, label %.lr.ph927, !llvm.loop !66

._crit_edge928:                                   ; preds = %100, %67
  %.1525.lcssa = phi ptr [ %85, %67 ], [ %.2526, %100 ]
  %102 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %.val729 = load i32, ptr %83, align 1, !tbaa !41
  %103 = sext i32 %.val729 to i64
  %104 = getelementptr inbounds i8, ptr %102, i64 %103
  store ptr %.1525.lcssa, ptr %84, align 8, !tbaa !63
  %105 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %106 = load i64, ptr %105, align 8, !tbaa !67
  %107 = add i64 %106, -1
  store i64 %107, ptr %105, align 8, !tbaa !67
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %push_state.exit.thread.backedge

109:                                              ; preds = %._crit_edge928
  %110 = load i64, ptr %12, align 8, !tbaa !60
  %111 = add i64 %110, -1
  store i64 %111, ptr %12, align 8, !tbaa !60
  br label %push_state.exit.thread.backedge

112:                                              ; preds = %33
  %113 = icmp eq i8 %38, 1
  %114 = icmp ne i32 %.1532920, 0
  %or.cond3 = and i1 %114, %113
  br i1 %or.cond3, label %.thread815, label %115

115:                                              ; preds = %112
  %116 = icmp ne i8 %38, 2
  %.not878 = or i1 %114, %116
  br i1 %.not878, label %117, label %40

117:                                              ; preds = %66, %115, %39
  %.2533 = phi i32 [ 1, %39 ], [ 1, %66 ], [ 0, %115 ]
  store i64 %35, ptr %12, align 8, !tbaa !60
  %118 = icmp eq i64 %35, 0
  br i1 %118, label %._crit_edge, label %33

119:                                              ; preds = %push_state.exit.thread
  %.val730 = load i32, ptr %22, align 1, !tbaa !41
  br label %122

120:                                              ; preds = %push_state.exit.thread
  %.val = load i16, ptr %22, align 1, !tbaa !37
  %121 = zext i16 %.val to i32
  br label %122

122:                                              ; preds = %120, %119
  %.sink = phi i64 [ 3, %120 ], [ 5, %119 ]
  %.0534 = phi i32 [ %121, %120 ], [ %.val730, %119 ]
  %123 = getelementptr inbounds nuw i8, ptr %.0518, i64 %.sink
  %.not695 = icmp ult ptr %.0524, %11
  br i1 %.not695, label %124, label %push_state.exit814

124:                                              ; preds = %122
  br i1 %17, label %125, label %129

125:                                              ; preds = %124
  %126 = getelementptr inbounds nuw i8, ptr %.0524, i64 1
  %127 = load i8, ptr %.0524, align 1, !tbaa !12
  %128 = zext i8 %127 to i32
  br label %143

129:                                              ; preds = %124
  %130 = getelementptr inbounds nuw i8, ptr %.0524, i64 2
  %131 = load i16, ptr %.0524, align 2, !tbaa !65
  %132 = zext i16 %131 to i32
  %.mask.i744 = and i32 %132, 64512
  %133 = icmp eq i32 %.mask.i744, 55296
  %or.cond5 = select i1 %133, i1 %18, i1 false
  %134 = icmp ult ptr %130, %11
  %or.cond705 = select i1 %or.cond5, i1 %134, i1 false
  br i1 %or.cond705, label %135, label %143

135:                                              ; preds = %129
  %136 = load i16, ptr %130, align 2, !tbaa !65
  %137 = zext i16 %136 to i32
  %.mask.i745 = and i32 %137, 64512
  %.not875 = icmp eq i32 %.mask.i745, 56320
  br i1 %.not875, label %138, label %143

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %.0524, i64 4
  %140 = shl nuw nsw i32 %132, 10
  %141 = add nsw i32 %140, -56613888
  %142 = add nuw nsw i32 %141, %137
  br label %143

143:                                              ; preds = %129, %138, %135, %125
  %.1538 = phi i32 [ %128, %125 ], [ %142, %138 ], [ %132, %135 ], [ %132, %129 ]
  %.4528 = phi ptr [ %126, %125 ], [ %139, %138 ], [ %130, %135 ], [ %130, %129 ]
  %144 = load i32, ptr %19, align 8, !tbaa !50
  %.not697 = icmp eq i32 %144, 0
  br i1 %.not697, label %148, label %145

145:                                              ; preds = %143
  %146 = load i32, ptr %20, align 4, !tbaa !51
  %147 = tail call i32 @lre_canonicalize(i32 noundef %.1538, i32 noundef %146) #16
  br label %148

148:                                              ; preds = %145, %143
  %.2539 = phi i32 [ %147, %145 ], [ %.1538, %143 ]
  %.not698 = icmp eq i32 %.0534, %.2539
  br i1 %.not698, label %push_state.exit.thread.backedge, label %push_state.exit814

149:                                              ; preds = %push_state.exit.thread, %push_state.exit.thread
  %.val731 = load i32, ptr %22, align 1, !tbaa !41
  %150 = getelementptr inbounds nuw i8, ptr %.0518, i64 5
  %151 = icmp eq i8 %23, 9
  %152 = sext i32 %.val731 to i64
  %153 = getelementptr inbounds i8, ptr %150, i64 %152
  %.0575 = select i1 %151, ptr %153, ptr %150
  %.3521 = select i1 %151, ptr %150, ptr %153
  %154 = sext i32 %.0514 to i64
  %155 = load i64, ptr %12, align 8, !tbaa !60
  %156 = add i64 %155, 1
  %157 = load i64, ptr %13, align 8, !tbaa !68
  %158 = icmp ugt i64 %156, %157
  br i1 %158, label %159, label %._crit_edge55.i, !prof !69

._crit_edge55.i:                                  ; preds = %149
  %.pre.i = load ptr, ptr %.phi.trans.insert.i797, align 8, !tbaa !58
  br label %168

159:                                              ; preds = %149
  %160 = mul i64 %157, 3
  %161 = lshr i64 %160, 1
  %spec.store.select.i = tail call i64 @llvm.umax.i64(i64 %161, i64 8)
  %162 = load ptr, ptr %14, align 8, !tbaa !56
  %163 = load ptr, ptr %.phi.trans.insert.i797, align 8, !tbaa !58
  %164 = load i64, ptr %15, align 8, !tbaa !57
  %165 = mul i64 %164, %spec.store.select.i
  %166 = tail call ptr @lre_realloc(ptr noundef %162, ptr noundef %163, i64 noundef %165) #16
  %.not.i = icmp eq ptr %166, null
  br i1 %.not.i, label %push_state.exit, label %167

167:                                              ; preds = %159
  store i64 %spec.store.select.i, ptr %13, align 8, !tbaa !68
  store ptr %166, ptr %.phi.trans.insert.i797, align 8, !tbaa !58
  %.pre56.i = load i64, ptr %12, align 8, !tbaa !60
  %.pre57.i = add i64 %.pre56.i, 1
  br label %168

168:                                              ; preds = %167, %._crit_edge55.i
  %.pre-phi.i = phi i64 [ %156, %._crit_edge55.i ], [ %.pre57.i, %167 ]
  %169 = phi i64 [ %155, %._crit_edge55.i ], [ %.pre56.i, %167 ]
  %170 = phi ptr [ %.pre.i, %._crit_edge55.i ], [ %166, %167 ]
  %171 = load i64, ptr %15, align 8, !tbaa !57
  %172 = mul i64 %171, %169
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 %172
  store i64 %.pre-phi.i, ptr %12, align 8, !tbaa !60
  store i8 0, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  store i64 0, ptr %174, align 8, !tbaa !67
  %175 = trunc i32 %.0514 to i8
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 1
  store i8 %175, ptr %176, align 1, !tbaa !64
  %177 = getelementptr inbounds nuw i8, ptr %173, i64 16
  store ptr %.0524, ptr %177, align 8, !tbaa !63
  %178 = getelementptr inbounds nuw i8, ptr %173, i64 24
  store ptr %.0575, ptr %178, align 8, !tbaa !61
  %179 = load i32, ptr %16, align 4, !tbaa !52
  %180 = shl i32 %179, 1
  %181 = sext i32 %180 to i64
  %.not52.i = icmp eq i32 %180, 0
  br i1 %.not52.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %168
  %182 = getelementptr inbounds nuw i8, ptr %173, i64 32
  br label %183

183:                                              ; preds = %183, %.lr.ph.i
  %.04448.i = phi i64 [ 0, %.lr.ph.i ], [ %187, %183 ]
  %184 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.04448.i
  %185 = load ptr, ptr %184, align 8, !tbaa !7
  %186 = getelementptr inbounds nuw [8 x i8], ptr %182, i64 %.04448.i
  store ptr %185, ptr %186, align 8, !tbaa !70
  %187 = add nuw i64 %.04448.i, 1
  %exitcond.not.i = icmp eq i64 %187, %181
  br i1 %exitcond.not.i, label %._crit_edge.i, label %183, !llvm.loop !71

._crit_edge.i:                                    ; preds = %183, %168
  %188 = getelementptr inbounds nuw i8, ptr %173, i64 32
  %189 = getelementptr inbounds nuw [8 x i8], ptr %188, i64 %181
  %.not53.i = icmp eq i32 %.0514, 0
  br i1 %.not53.i, label %push_state.exit.thread.backedge, label %.lr.ph51.i

.lr.ph51.i:                                       ; preds = %._crit_edge.i, %.lr.ph51.i
  %.149.i = phi i64 [ %193, %.lr.ph51.i ], [ 0, %._crit_edge.i ]
  %190 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.149.i
  %191 = load i64, ptr %190, align 8, !tbaa !72
  %192 = getelementptr inbounds nuw [8 x i8], ptr %189, i64 %.149.i
  store i64 %191, ptr %192, align 8, !tbaa !72
  %193 = add nuw i64 %.149.i, 1
  %exitcond54.not.i = icmp eq i64 %193, %154
  br i1 %exitcond54.not.i, label %push_state.exit.thread.backedge, label %.lr.ph51.i, !llvm.loop !73

194:                                              ; preds = %push_state.exit.thread, %push_state.exit.thread
  %.val732 = load i32, ptr %22, align 1, !tbaa !41
  %195 = getelementptr inbounds nuw i8, ptr %.0518, i64 5
  %196 = sext i32 %.0514 to i64
  %197 = sext i32 %.val732 to i64
  %198 = getelementptr inbounds i8, ptr %195, i64 %197
  %199 = add nsw i8 %23, -22
  %200 = load i64, ptr %12, align 8, !tbaa !60
  %201 = add i64 %200, 1
  %202 = load i64, ptr %13, align 8, !tbaa !68
  %203 = icmp ugt i64 %201, %202
  br i1 %203, label %204, label %._crit_edge55.i746, !prof !69

._crit_edge55.i746:                               ; preds = %194
  %.pre.i748 = load ptr, ptr %.phi.trans.insert.i797, align 8, !tbaa !58
  br label %213

204:                                              ; preds = %194
  %205 = mul i64 %202, 3
  %206 = lshr i64 %205, 1
  %spec.store.select.i760 = tail call i64 @llvm.umax.i64(i64 %206, i64 8)
  %207 = load ptr, ptr %14, align 8, !tbaa !56
  %208 = load ptr, ptr %.phi.trans.insert.i797, align 8, !tbaa !58
  %209 = load i64, ptr %15, align 8, !tbaa !57
  %210 = mul i64 %209, %spec.store.select.i760
  %211 = tail call ptr @lre_realloc(ptr noundef %207, ptr noundef %208, i64 noundef %210) #16
  %.not.i761 = icmp eq ptr %211, null
  br i1 %.not.i761, label %push_state.exit, label %212

212:                                              ; preds = %204
  store i64 %spec.store.select.i760, ptr %13, align 8, !tbaa !68
  store ptr %211, ptr %.phi.trans.insert.i797, align 8, !tbaa !58
  %.pre56.i762 = load i64, ptr %12, align 8, !tbaa !60
  %.pre57.i763 = add i64 %.pre56.i762, 1
  br label %213

213:                                              ; preds = %212, %._crit_edge55.i746
  %.pre-phi.i749 = phi i64 [ %201, %._crit_edge55.i746 ], [ %.pre57.i763, %212 ]
  %214 = phi i64 [ %200, %._crit_edge55.i746 ], [ %.pre56.i762, %212 ]
  %215 = phi ptr [ %.pre.i748, %._crit_edge55.i746 ], [ %211, %212 ]
  %216 = load i64, ptr %15, align 8, !tbaa !57
  %217 = mul i64 %216, %214
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 %217
  store i64 %.pre-phi.i749, ptr %12, align 8, !tbaa !60
  store i8 %199, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 8
  store i64 0, ptr %219, align 8, !tbaa !67
  %220 = trunc i32 %.0514 to i8
  %221 = getelementptr inbounds nuw i8, ptr %218, i64 1
  store i8 %220, ptr %221, align 1, !tbaa !64
  %222 = getelementptr inbounds nuw i8, ptr %218, i64 16
  store ptr %.0524, ptr %222, align 8, !tbaa !63
  %223 = getelementptr inbounds nuw i8, ptr %218, i64 24
  store ptr %198, ptr %223, align 8, !tbaa !61
  %224 = load i32, ptr %16, align 4, !tbaa !52
  %225 = shl i32 %224, 1
  %226 = sext i32 %225 to i64
  %.not52.i750 = icmp eq i32 %225, 0
  br i1 %.not52.i750, label %._crit_edge.i754, label %.lr.ph.i751

.lr.ph.i751:                                      ; preds = %213
  %227 = getelementptr inbounds nuw i8, ptr %218, i64 32
  br label %228

228:                                              ; preds = %228, %.lr.ph.i751
  %.04448.i752 = phi i64 [ 0, %.lr.ph.i751 ], [ %232, %228 ]
  %229 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.04448.i752
  %230 = load ptr, ptr %229, align 8, !tbaa !7
  %231 = getelementptr inbounds nuw [8 x i8], ptr %227, i64 %.04448.i752
  store ptr %230, ptr %231, align 8, !tbaa !70
  %232 = add nuw i64 %.04448.i752, 1
  %exitcond.not.i753 = icmp eq i64 %232, %226
  br i1 %exitcond.not.i753, label %._crit_edge.i754, label %228, !llvm.loop !71

._crit_edge.i754:                                 ; preds = %228, %213
  %233 = getelementptr inbounds nuw i8, ptr %218, i64 32
  %234 = getelementptr inbounds nuw [8 x i8], ptr %233, i64 %226
  %.not53.i755 = icmp eq i32 %.0514, 0
  br i1 %.not53.i755, label %push_state.exit.thread.backedge, label %.lr.ph51.i756

.lr.ph51.i756:                                    ; preds = %._crit_edge.i754, %.lr.ph51.i756
  %.149.i757 = phi i64 [ %238, %.lr.ph51.i756 ], [ 0, %._crit_edge.i754 ]
  %235 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.149.i757
  %236 = load i64, ptr %235, align 8, !tbaa !72
  %237 = getelementptr inbounds nuw [8 x i8], ptr %234, i64 %.149.i757
  store i64 %236, ptr %237, align 8, !tbaa !72
  %238 = add nuw i64 %.149.i757, 1
  %exitcond54.not.i758 = icmp eq i64 %238, %196
  br i1 %exitcond54.not.i758, label %push_state.exit.thread.backedge, label %.lr.ph51.i756, !llvm.loop !73

239:                                              ; preds = %push_state.exit.thread
  %.val733 = load i32, ptr %22, align 1, !tbaa !41
  %240 = add i32 %.val733, 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i8, ptr %22, i64 %241
  br label %push_state.exit.thread.backedge

243:                                              ; preds = %push_state.exit.thread
  %244 = load ptr, ptr %0, align 8, !tbaa !54
  %245 = icmp eq ptr %.0524, %244
  br i1 %245, label %push_state.exit.thread.backedge, label %246

246:                                              ; preds = %243
  %247 = load i32, ptr %21, align 4, !tbaa !48
  %.not692 = icmp eq i32 %247, 0
  br i1 %.not692, label %push_state.exit814, label %248

248:                                              ; preds = %246
  br i1 %17, label %249, label %253

249:                                              ; preds = %248
  %250 = getelementptr inbounds i8, ptr %.0524, i64 -1
  %251 = load i8, ptr %250, align 1, !tbaa !12
  %252 = zext i8 %251 to i32
  br label %267

253:                                              ; preds = %248
  %254 = getelementptr inbounds i8, ptr %.0524, i64 -2
  %255 = load i16, ptr %254, align 2, !tbaa !65
  %256 = zext i16 %255 to i32
  %.mask.i765 = and i32 %256, 64512
  %257 = icmp eq i32 %.mask.i765, 56320
  %or.cond7 = select i1 %257, i1 %18, i1 false
  %258 = icmp ugt ptr %254, %244
  %or.cond706 = and i1 %258, %or.cond7
  br i1 %or.cond706, label %259, label %267

259:                                              ; preds = %253
  %260 = getelementptr inbounds i8, ptr %.0524, i64 -4
  %261 = load i16, ptr %260, align 2, !tbaa !65
  %262 = zext i16 %261 to i32
  %.mask.i766 = and i32 %262, 64512
  %.not873 = icmp eq i32 %.mask.i766, 55296
  br i1 %.not873, label %263, label %267

263:                                              ; preds = %259
  %264 = shl nuw nsw i32 %262, 10
  %265 = add nuw nsw i32 %256, -56613888
  %266 = add nsw i32 %265, %264
  br label %267

267:                                              ; preds = %253, %263, %259, %249
  %.4541 = phi i32 [ %252, %249 ], [ %266, %263 ], [ %256, %259 ], [ %256, %253 ]
  switch i32 %.4541, label %push_state.exit814 [
    i32 8232, label %push_state.exit.thread.backedge
    i32 13, label %push_state.exit.thread.backedge
    i32 10, label %push_state.exit.thread.backedge
    i32 8233, label %push_state.exit.thread.backedge
  ]

268:                                              ; preds = %push_state.exit.thread
  %269 = icmp eq ptr %.0524, %11
  br i1 %269, label %push_state.exit.thread.backedge, label %270

270:                                              ; preds = %268
  %271 = load i32, ptr %21, align 4, !tbaa !48
  %.not689 = icmp eq i32 %271, 0
  br i1 %.not689, label %push_state.exit814, label %272

272:                                              ; preds = %270
  br i1 %17, label %273, label %276

273:                                              ; preds = %272
  %274 = load i8, ptr %.0524, align 1, !tbaa !12
  %275 = zext i8 %274 to i32
  br label %289

276:                                              ; preds = %272
  %277 = getelementptr inbounds nuw i8, ptr %.0524, i64 2
  %278 = load i16, ptr %.0524, align 2, !tbaa !65
  %279 = zext i16 %278 to i32
  %.mask.i767 = and i32 %279, 64512
  %280 = icmp eq i32 %.mask.i767, 55296
  %or.cond9 = select i1 %280, i1 %18, i1 false
  %281 = icmp ult ptr %277, %11
  %or.cond707 = select i1 %or.cond9, i1 %281, i1 false
  br i1 %or.cond707, label %282, label %289

282:                                              ; preds = %276
  %283 = load i16, ptr %277, align 2, !tbaa !65
  %284 = zext i16 %283 to i32
  %.mask.i768 = and i32 %284, 64512
  %.not871 = icmp eq i32 %.mask.i768, 56320
  br i1 %.not871, label %285, label %289

285:                                              ; preds = %282
  %286 = shl nuw nsw i32 %279, 10
  %287 = add nsw i32 %286, -56613888
  %288 = add nuw nsw i32 %287, %284
  br label %289

289:                                              ; preds = %276, %285, %282, %273
  %.6543 = phi i32 [ %275, %273 ], [ %288, %285 ], [ %279, %282 ], [ %279, %276 ]
  switch i32 %.6543, label %push_state.exit814 [
    i32 8232, label %push_state.exit.thread.backedge
    i32 13, label %push_state.exit.thread.backedge
    i32 10, label %push_state.exit.thread.backedge
    i32 8233, label %push_state.exit.thread.backedge
  ]

290:                                              ; preds = %push_state.exit.thread
  %291 = icmp eq ptr %.0524, %11
  br i1 %291, label %push_state.exit814, label %292

292:                                              ; preds = %290
  br i1 %17, label %293, label %297

293:                                              ; preds = %292
  %294 = getelementptr inbounds nuw i8, ptr %.0524, i64 1
  %295 = load i8, ptr %.0524, align 1, !tbaa !12
  %296 = zext i8 %295 to i32
  br label %311

297:                                              ; preds = %292
  %298 = getelementptr inbounds nuw i8, ptr %.0524, i64 2
  %299 = load i16, ptr %.0524, align 2, !tbaa !65
  %300 = zext i16 %299 to i32
  %.mask.i770 = and i32 %300, 64512
  %301 = icmp eq i32 %.mask.i770, 55296
  %or.cond11 = select i1 %301, i1 %18, i1 false
  %302 = icmp ult ptr %298, %11
  %or.cond708 = select i1 %or.cond11, i1 %302, i1 false
  br i1 %or.cond708, label %303, label %311

303:                                              ; preds = %297
  %304 = load i16, ptr %298, align 2, !tbaa !65
  %305 = zext i16 %304 to i32
  %.mask.i771 = and i32 %305, 64512
  %.not869 = icmp eq i32 %.mask.i771, 56320
  br i1 %.not869, label %306, label %311

306:                                              ; preds = %303
  %307 = getelementptr inbounds nuw i8, ptr %.0524, i64 4
  %308 = shl nuw nsw i32 %300, 10
  %309 = add nsw i32 %308, -56613888
  %310 = add nuw nsw i32 %309, %305
  br label %311

311:                                              ; preds = %297, %306, %303, %293
  %.8545 = phi i32 [ %296, %293 ], [ %310, %306 ], [ %300, %303 ], [ %300, %297 ]
  %.5529 = phi ptr [ %294, %293 ], [ %307, %306 ], [ %298, %303 ], [ %298, %297 ]
  switch i32 %.8545, label %push_state.exit.thread.backedge [
    i32 8232, label %push_state.exit814
    i32 13, label %push_state.exit814
    i32 10, label %push_state.exit814
    i32 8233, label %push_state.exit814
  ]

312:                                              ; preds = %push_state.exit.thread
  %313 = icmp eq ptr %.0524, %11
  br i1 %313, label %push_state.exit814, label %314

314:                                              ; preds = %312
  br i1 %17, label %315, label %317

315:                                              ; preds = %314
  %316 = getelementptr inbounds nuw i8, ptr %.0524, i64 1
  br label %push_state.exit.thread.backedge

317:                                              ; preds = %314
  %318 = getelementptr inbounds nuw i8, ptr %.0524, i64 2
  %319 = load i16, ptr %.0524, align 2, !tbaa !65
  %320 = and i16 %319, -1024
  %321 = icmp eq i16 %320, -10240
  %or.cond13 = select i1 %321, i1 %18, i1 false
  %322 = icmp ult ptr %318, %11
  %or.cond709 = select i1 %or.cond13, i1 %322, i1 false
  br i1 %or.cond709, label %323, label %push_state.exit.thread.backedge

323:                                              ; preds = %317
  %324 = load i16, ptr %318, align 2, !tbaa !65
  %325 = and i16 %324, -1024
  %.not868 = icmp eq i16 %325, -9216
  %326 = getelementptr inbounds nuw i8, ptr %.0524, i64 4
  %spec.select859 = select i1 %.not868, ptr %326, ptr %318
  br label %push_state.exit.thread.backedge

327:                                              ; preds = %push_state.exit.thread, %push_state.exit.thread
  %328 = getelementptr inbounds nuw i8, ptr %.0518, i64 2
  %329 = load i8, ptr %22, align 1, !tbaa !12
  %330 = zext i8 %329 to i32
  %331 = shl nuw nsw i32 %330, 1
  %332 = add nuw nsw i32 %331, %24
  %333 = zext nneg i32 %332 to i64
  %334 = getelementptr [8 x i8], ptr %1, i64 %333
  %335 = getelementptr i8, ptr %334, i64 -88
  store ptr %.0524, ptr %335, align 8, !tbaa !7
  br label %push_state.exit.thread.backedge

336:                                              ; preds = %push_state.exit.thread
  %337 = load i8, ptr %22, align 1, !tbaa !12
  %338 = getelementptr inbounds nuw i8, ptr %.0518, i64 2
  %339 = load i8, ptr %338, align 1, !tbaa !12
  %340 = getelementptr inbounds nuw i8, ptr %.0518, i64 3
  %.not685913 = icmp ugt i8 %337, %339
  br i1 %.not685913, label %push_state.exit.thread.backedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %336
  %341 = zext i8 %337 to i64
  %342 = shl nuw nsw i64 %341, 4
  %scevgep = getelementptr i8, ptr %1, i64 %342
  %narrow = sub nuw i8 %339, %337
  %343 = zext i8 %narrow to i64
  %344 = shl nuw nsw i64 %343, 4
  %345 = add nuw nsw i64 %344, 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, i8 0, i64 %345, i1 false), !tbaa !7
  br label %push_state.exit.thread.backedge

push_state.exit.thread.backedge:                  ; preds = %.lr.ph51.i806, %.preheader882, %.preheader, %.lr.ph51.i756, %.lr.ph51.i, %.lr.ph.preheader, %336, %311, %289, %289, %289, %289, %267, %267, %267, %267, %323, %._crit_edge.i804, %691, %._crit_edge.i754, %._crit_edge.i, %654, %.loopexit, %438, %670, %431, %664, %317, %._crit_edge928, %109, %662, %369, %354, %361, %315, %268, %243, %148, %.thread815, %364, %352, %346, %327, %239
  %.0524.be = phi ptr [ %53, %.thread815 ], [ %.0524, %289 ], [ %.4528, %148 ], [ %.0524, %.lr.ph51.i756 ], [ %.us-phi, %._crit_edge.i804 ], [ %.0524, %239 ], [ %.0524, %243 ], [ %.0524, %267 ], [ %.0524, %268 ], [ %.0524, %289 ], [ %.5529, %311 ], [ %316, %315 ], [ %.1525.lcssa, %._crit_edge928 ], [ %.0524, %327 ], [ %318, %317 ], [ %.0524, %346 ], [ %.0524, %352 ], [ %.0524, %361 ], [ %.0524, %354 ], [ %.0524, %364 ], [ %.0524, %369 ], [ %.0524, %431 ], [ %.0524, %.lr.ph51.i ], [ %.0524, %267 ], [ %.13, %.loopexit ], [ %.15, %654 ], [ %663, %662 ], [ %spec.select859, %323 ], [ %.1525.lcssa, %109 ], [ %.0524, %.lr.ph.preheader ], [ %665, %664 ], [ %spec.select721, %670 ], [ %.10, %.preheader882 ], [ %.0524, %336 ], [ %.0524, %438 ], [ %.0524, %._crit_edge.i ], [ %.0524, %._crit_edge.i754 ], [ %.0524, %267 ], [ %.0524, %267 ], [ %.0524, %289 ], [ %.0524, %289 ], [ %.us-phi, %691 ], [ %.7, %.preheader ], [ %.us-phi, %.lr.ph51.i806 ]
  %.0518.be = phi ptr [ %51, %.thread815 ], [ %22, %289 ], [ %123, %148 ], [ %195, %.lr.ph51.i756 ], [ %679, %._crit_edge.i804 ], [ %242, %239 ], [ %22, %243 ], [ %22, %267 ], [ %22, %268 ], [ %22, %289 ], [ %22, %311 ], [ %22, %315 ], [ %104, %._crit_edge928 ], [ %328, %327 ], [ %22, %317 ], [ %347, %346 ], [ %22, %352 ], [ %363, %361 ], [ %355, %354 ], [ %22, %364 ], [ %22, %369 ], [ %22, %431 ], [ %.3521, %.lr.ph51.i ], [ %22, %267 ], [ %603, %.loopexit ], [ %657, %654 ], [ %22, %662 ], [ %22, %323 ], [ %104, %109 ], [ %340, %.lr.ph.preheader ], [ %22, %664 ], [ %22, %670 ], [ %434, %.preheader882 ], [ %340, %336 ], [ %434, %438 ], [ %.3521, %._crit_edge.i ], [ %195, %._crit_edge.i754 ], [ %22, %267 ], [ %22, %267 ], [ %22, %289 ], [ %22, %289 ], [ %679, %691 ], [ %434, %.preheader ], [ %679, %.lr.ph51.i806 ]
  %.0514.be = phi i32 [ %56, %.thread815 ], [ %.0514, %289 ], [ %.0514, %148 ], [ %.0514, %.lr.ph51.i756 ], [ 0, %._crit_edge.i804 ], [ %.0514, %239 ], [ %.0514, %243 ], [ %.0514, %267 ], [ %.0514, %268 ], [ %.0514, %289 ], [ %.0514, %311 ], [ %.0514, %315 ], [ %75, %._crit_edge928 ], [ %.0514, %327 ], [ %.0514, %317 ], [ %349, %346 ], [ %353, %352 ], [ %.0514, %361 ], [ %.0514, %354 ], [ %366, %364 ], [ %370, %369 ], [ %.0514, %431 ], [ %.0514, %.lr.ph51.i ], [ %.0514, %267 ], [ %.0514, %.loopexit ], [ %.0514, %654 ], [ %.0514, %662 ], [ %.0514, %323 ], [ %75, %109 ], [ %.0514, %.lr.ph.preheader ], [ %.0514, %664 ], [ %.0514, %670 ], [ %.0514, %.preheader882 ], [ %.0514, %336 ], [ %.0514, %438 ], [ 0, %._crit_edge.i ], [ 0, %._crit_edge.i754 ], [ %.0514, %267 ], [ %.0514, %267 ], [ %.0514, %289 ], [ %.0514, %289 ], [ %.0514, %691 ], [ %.0514, %.preheader ], [ %.0514, %.lr.ph51.i806 ]
  br label %push_state.exit.thread

346:                                              ; preds = %push_state.exit.thread
  %.val734 = load i32, ptr %22, align 1, !tbaa !41
  %347 = getelementptr inbounds nuw i8, ptr %.0518, i64 5
  %348 = zext i32 %.val734 to i64
  %349 = add i32 %.0514, 1
  %350 = sext i32 %.0514 to i64
  %351 = getelementptr inbounds [8 x i8], ptr %2, i64 %350
  store i64 %348, ptr %351, align 8, !tbaa !72
  br label %push_state.exit.thread.backedge

352:                                              ; preds = %push_state.exit.thread
  %353 = add i32 %.0514, -1
  br label %push_state.exit.thread.backedge

354:                                              ; preds = %push_state.exit.thread
  %.val735 = load i32, ptr %22, align 1, !tbaa !41
  %355 = getelementptr inbounds nuw i8, ptr %.0518, i64 5
  %356 = add i32 %.0514, -1
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [8 x i8], ptr %2, i64 %357
  %359 = load i64, ptr %358, align 8, !tbaa !72
  %360 = add i64 %359, -1
  store i64 %360, ptr %358, align 8, !tbaa !72
  %.not684 = icmp eq i64 %360, 0
  br i1 %.not684, label %push_state.exit.thread.backedge, label %361

361:                                              ; preds = %354
  %362 = sext i32 %.val735 to i64
  %363 = getelementptr inbounds i8, ptr %355, i64 %362
  br label %push_state.exit.thread.backedge

364:                                              ; preds = %push_state.exit.thread
  %365 = ptrtoint ptr %.0524 to i64
  %366 = add i32 %.0514, 1
  %367 = sext i32 %.0514 to i64
  %368 = getelementptr inbounds [8 x i8], ptr %2, i64 %367
  store i64 %365, ptr %368, align 8, !tbaa !72
  br label %push_state.exit.thread.backedge

369:                                              ; preds = %push_state.exit.thread
  %370 = add i32 %.0514, -1
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [8 x i8], ptr %2, i64 %371
  %373 = load i64, ptr %372, align 8, !tbaa !72
  %374 = ptrtoint ptr %.0524 to i64
  %375 = icmp eq i64 %373, %374
  br i1 %375, label %push_state.exit814, label %push_state.exit.thread.backedge

376:                                              ; preds = %push_state.exit.thread, %push_state.exit.thread
  %377 = load ptr, ptr %0, align 8, !tbaa !54
  %378 = icmp eq ptr %.0524, %377
  br i1 %378, label %405, label %379

379:                                              ; preds = %376
  br i1 %17, label %380, label %384

380:                                              ; preds = %379
  %381 = getelementptr inbounds i8, ptr %.0524, i64 -1
  %382 = load i8, ptr %381, align 1, !tbaa !12
  %383 = zext i8 %382 to i32
  br label %398

384:                                              ; preds = %379
  %385 = getelementptr inbounds i8, ptr %.0524, i64 -2
  %386 = load i16, ptr %385, align 2, !tbaa !65
  %387 = zext i16 %386 to i32
  %.mask.i775 = and i32 %387, 64512
  %388 = icmp eq i32 %.mask.i775, 56320
  %or.cond15 = select i1 %388, i1 %18, i1 false
  %389 = icmp ugt ptr %385, %377
  %or.cond710 = and i1 %389, %or.cond15
  br i1 %or.cond710, label %390, label %398

390:                                              ; preds = %384
  %391 = getelementptr inbounds i8, ptr %.0524, i64 -4
  %392 = load i16, ptr %391, align 2, !tbaa !65
  %393 = zext i16 %392 to i32
  %.mask.i776 = and i32 %393, 64512
  %.not866 = icmp eq i32 %.mask.i776, 55296
  br i1 %.not866, label %394, label %398

394:                                              ; preds = %390
  %395 = shl nuw nsw i32 %393, 10
  %396 = add nuw nsw i32 %387, -56613888
  %397 = add nsw i32 %396, %395
  br label %398

398:                                              ; preds = %384, %394, %390, %380
  %.10547 = phi i32 [ %383, %380 ], [ %397, %394 ], [ %387, %390 ], [ %387, %384 ]
  %399 = add nsw i32 %.10547, -48
  %or.cond.i = icmp ult i32 %399, 10
  %400 = and i32 %.10547, -33
  %401 = add nsw i32 %400, -65
  %402 = icmp ult i32 %401, 26
  %or.cond13.i = or i1 %or.cond.i, %402
  %403 = icmp eq i32 %.10547, 95
  %narrow.i = or i1 %403, %or.cond13.i
  %404 = zext i1 %narrow.i to i32
  br label %405

405:                                              ; preds = %376, %398
  %.0594 = phi i32 [ %404, %398 ], [ 0, %376 ]
  %.not681 = icmp ult ptr %.0524, %11
  br i1 %.not681, label %406, label %431

406:                                              ; preds = %405
  br i1 %17, label %407, label %410

407:                                              ; preds = %406
  %408 = load i8, ptr %.0524, align 1, !tbaa !12
  %409 = zext i8 %408 to i32
  br label %423

410:                                              ; preds = %406
  %411 = getelementptr inbounds nuw i8, ptr %.0524, i64 2
  %412 = load i16, ptr %.0524, align 2, !tbaa !65
  %413 = zext i16 %412 to i32
  %.mask.i777 = and i32 %413, 64512
  %414 = icmp eq i32 %.mask.i777, 55296
  %or.cond17 = select i1 %414, i1 %18, i1 false
  %415 = icmp ult ptr %411, %11
  %or.cond711 = select i1 %or.cond17, i1 %415, i1 false
  br i1 %or.cond711, label %416, label %423

416:                                              ; preds = %410
  %417 = load i16, ptr %411, align 2, !tbaa !65
  %418 = zext i16 %417 to i32
  %.mask.i778 = and i32 %418, 64512
  %.not867 = icmp eq i32 %.mask.i778, 56320
  br i1 %.not867, label %419, label %423

419:                                              ; preds = %416
  %420 = shl nuw nsw i32 %413, 10
  %421 = add nsw i32 %420, -56613888
  %422 = add nuw nsw i32 %421, %418
  br label %423

423:                                              ; preds = %410, %419, %416, %407
  %.12549 = phi i32 [ %409, %407 ], [ %422, %419 ], [ %413, %416 ], [ %413, %410 ]
  %424 = add nsw i32 %.12549, -48
  %or.cond.i779 = icmp ult i32 %424, 10
  %425 = and i32 %.12549, -33
  %426 = add nsw i32 %425, -65
  %427 = icmp ult i32 %426, 26
  %or.cond13.i780 = or i1 %or.cond.i779, %427
  %428 = icmp eq i32 %.12549, 95
  %narrow.i781 = or i1 %428, %or.cond13.i780
  %429 = zext i1 %narrow.i781 to i32
  %430 = xor i32 %.0594, %429
  br label %431

431:                                              ; preds = %405, %423
  %.0595 = phi i32 [ %430, %423 ], [ %.0594, %405 ]
  %432 = sub nuw nsw i32 18, %24
  %.not683 = icmp eq i32 %.0595, %432
  br i1 %.not683, label %push_state.exit.thread.backedge, label %push_state.exit814

433:                                              ; preds = %push_state.exit.thread, %push_state.exit.thread
  %434 = getelementptr inbounds nuw i8, ptr %.0518, i64 2
  %435 = load i8, ptr %22, align 1, !tbaa !12
  %436 = zext i8 %435 to i32
  %437 = load i32, ptr %16, align 4, !tbaa !52
  %.not670 = icmp ugt i32 %437, %436
  br i1 %.not670, label %438, label %push_state.exit814

438:                                              ; preds = %433
  %439 = shl nuw nsw i32 %436, 1
  %440 = zext nneg i32 %439 to i64
  %441 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %440
  %442 = load ptr, ptr %441, align 8, !tbaa !7
  %443 = getelementptr inbounds nuw i8, ptr %441, i64 8
  %444 = load ptr, ptr %443, align 8, !tbaa !7
  %445 = icmp ne ptr %442, null
  %446 = icmp ne ptr %444, null
  %or.cond19 = select i1 %445, i1 %446, i1 false
  br i1 %or.cond19, label %447, label %push_state.exit.thread.backedge

447:                                              ; preds = %438
  %448 = icmp eq i8 %23, 19
  br i1 %448, label %.preheader, label %.preheader882

.preheader:                                       ; preds = %447, %494
  %.0596 = phi ptr [ %.1597824, %494 ], [ %442, %447 ]
  %.7 = phi ptr [ %.8, %494 ], [ %.0524, %447 ]
  %449 = icmp ult ptr %.0596, %444
  br i1 %449, label %450, label %push_state.exit.thread.backedge

450:                                              ; preds = %.preheader
  %.not675 = icmp ult ptr %.7, %11
  br i1 %.not675, label %451, label %push_state.exit814

451:                                              ; preds = %450
  br i1 %17, label %466, label %452

452:                                              ; preds = %451
  %453 = getelementptr inbounds nuw i8, ptr %.0596, i64 2
  %454 = load i16, ptr %.0596, align 2, !tbaa !65
  %455 = zext i16 %454 to i32
  %.mask.i782 = and i32 %455, 64512
  %456 = icmp eq i32 %.mask.i782, 55296
  %or.cond21 = select i1 %456, i1 %18, i1 false
  %457 = icmp ult ptr %453, %444
  %or.cond712 = select i1 %or.cond21, i1 %457, i1 false
  br i1 %or.cond712, label %458, label %473

458:                                              ; preds = %452
  %459 = load i16, ptr %453, align 2, !tbaa !65
  %460 = zext i16 %459 to i32
  %.mask.i783 = and i32 %460, 64512
  %.not864 = icmp eq i32 %.mask.i783, 56320
  br i1 %.not864, label %461, label %473

461:                                              ; preds = %458
  %462 = getelementptr inbounds nuw i8, ptr %.0596, i64 4
  %463 = shl nuw nsw i32 %455, 10
  %464 = add nsw i32 %463, -56613888
  %465 = add nuw nsw i32 %464, %460
  br label %473

466:                                              ; preds = %451
  %467 = getelementptr inbounds nuw i8, ptr %.0596, i64 1
  %468 = load i8, ptr %.0596, align 1, !tbaa !12
  %469 = zext i8 %468 to i32
  %470 = getelementptr inbounds nuw i8, ptr %.7, i64 1
  %471 = load i8, ptr %.7, align 1, !tbaa !12
  %472 = zext i8 %471 to i32
  br label %487

473:                                              ; preds = %452, %461, %458
  %.1597.ph = phi ptr [ %453, %452 ], [ %453, %458 ], [ %462, %461 ]
  %.1589.ph = phi i32 [ %455, %452 ], [ %455, %458 ], [ %465, %461 ]
  %474 = getelementptr inbounds nuw i8, ptr %.7, i64 2
  %475 = load i16, ptr %.7, align 2, !tbaa !65
  %476 = zext i16 %475 to i32
  %.mask.i784 = and i32 %476, 64512
  %477 = icmp eq i32 %.mask.i784, 55296
  %or.cond23 = select i1 %477, i1 %18, i1 false
  %478 = icmp ult ptr %474, %11
  %or.cond713 = select i1 %or.cond23, i1 %478, i1 false
  br i1 %or.cond713, label %479, label %487

479:                                              ; preds = %473
  %480 = load i16, ptr %474, align 2, !tbaa !65
  %481 = zext i16 %480 to i32
  %.mask.i785 = and i32 %481, 64512
  %.not865 = icmp eq i32 %.mask.i785, 56320
  br i1 %.not865, label %482, label %487

482:                                              ; preds = %479
  %483 = getelementptr inbounds nuw i8, ptr %.7, i64 4
  %484 = shl nuw nsw i32 %476, 10
  %485 = add nsw i32 %484, -56613888
  %486 = add nuw nsw i32 %485, %481
  br label %487

487:                                              ; preds = %473, %482, %479, %466
  %.1589826 = phi i32 [ %469, %466 ], [ %.1589.ph, %482 ], [ %.1589.ph, %479 ], [ %.1589.ph, %473 ]
  %.1597824 = phi ptr [ %467, %466 ], [ %.1597.ph, %482 ], [ %.1597.ph, %479 ], [ %.1597.ph, %473 ]
  %.1583 = phi i32 [ %472, %466 ], [ %486, %482 ], [ %476, %479 ], [ %476, %473 ]
  %.8 = phi ptr [ %470, %466 ], [ %483, %482 ], [ %474, %479 ], [ %474, %473 ]
  %488 = load i32, ptr %19, align 8, !tbaa !50
  %.not678 = icmp eq i32 %488, 0
  br i1 %.not678, label %494, label %489

489:                                              ; preds = %487
  %490 = load i32, ptr %20, align 4, !tbaa !51
  %491 = tail call i32 @lre_canonicalize(i32 noundef %.1589826, i32 noundef %490) #16
  %492 = load i32, ptr %20, align 4, !tbaa !51
  %493 = tail call i32 @lre_canonicalize(i32 noundef %.1583, i32 noundef %492) #16
  br label %494

494:                                              ; preds = %489, %487
  %.2590 = phi i32 [ %491, %489 ], [ %.1589826, %487 ]
  %.2584 = phi i32 [ %493, %489 ], [ %.1583, %487 ]
  %.not679 = icmp eq i32 %.2590, %.2584
  br i1 %.not679, label %.preheader, label %push_state.exit814, !llvm.loop !74

.preheader882:                                    ; preds = %447, %542
  %.2598 = phi ptr [ %.3599832, %542 ], [ %444, %447 ]
  %.10 = phi ptr [ %.11, %542 ], [ %.0524, %447 ]
  %495 = icmp ugt ptr %.2598, %442
  br i1 %495, label %496, label %push_state.exit.thread.backedge

496:                                              ; preds = %.preheader882
  %497 = load ptr, ptr %0, align 8, !tbaa !54
  %498 = icmp eq ptr %.10, %497
  br i1 %498, label %push_state.exit814, label %499

499:                                              ; preds = %496
  br i1 %17, label %514, label %500

500:                                              ; preds = %499
  %501 = getelementptr inbounds i8, ptr %.2598, i64 -2
  %502 = load i16, ptr %501, align 2, !tbaa !65
  %503 = zext i16 %502 to i32
  %.mask.i786 = and i32 %503, 64512
  %504 = icmp eq i32 %.mask.i786, 56320
  %or.cond25 = select i1 %504, i1 %18, i1 false
  %505 = icmp ugt ptr %501, %442
  %or.cond714 = and i1 %505, %or.cond25
  br i1 %or.cond714, label %506, label %521

506:                                              ; preds = %500
  %507 = getelementptr inbounds i8, ptr %.2598, i64 -4
  %508 = load i16, ptr %507, align 2, !tbaa !65
  %509 = zext i16 %508 to i32
  %.mask.i787 = and i32 %509, 64512
  %.not862 = icmp eq i32 %.mask.i787, 55296
  br i1 %.not862, label %510, label %521

510:                                              ; preds = %506
  %511 = shl nuw nsw i32 %509, 10
  %512 = add nuw nsw i32 %503, -56613888
  %513 = add nsw i32 %512, %511
  br label %521

514:                                              ; preds = %499
  %515 = getelementptr inbounds i8, ptr %.2598, i64 -1
  %516 = load i8, ptr %515, align 1, !tbaa !12
  %517 = zext i8 %516 to i32
  %518 = getelementptr inbounds i8, ptr %.10, i64 -1
  %519 = load i8, ptr %518, align 1, !tbaa !12
  %520 = zext i8 %519 to i32
  br label %535

521:                                              ; preds = %500, %510, %506
  %.3599.ph = phi ptr [ %501, %500 ], [ %501, %506 ], [ %507, %510 ]
  %.4592.ph = phi i32 [ %503, %500 ], [ %503, %506 ], [ %513, %510 ]
  %522 = getelementptr inbounds i8, ptr %.10, i64 -2
  %523 = load i16, ptr %522, align 2, !tbaa !65
  %524 = zext i16 %523 to i32
  %.mask.i788 = and i32 %524, 64512
  %525 = icmp eq i32 %.mask.i788, 56320
  %or.cond27 = select i1 %525, i1 %18, i1 false
  %526 = icmp ugt ptr %522, %497
  %or.cond715 = and i1 %526, %or.cond27
  br i1 %or.cond715, label %527, label %535

527:                                              ; preds = %521
  %528 = getelementptr inbounds i8, ptr %.10, i64 -4
  %529 = load i16, ptr %528, align 2, !tbaa !65
  %530 = zext i16 %529 to i32
  %.mask.i789 = and i32 %530, 64512
  %.not863 = icmp eq i32 %.mask.i789, 55296
  br i1 %.not863, label %531, label %535

531:                                              ; preds = %527
  %532 = shl nuw nsw i32 %530, 10
  %533 = add nuw nsw i32 %524, -56613888
  %534 = add nsw i32 %533, %532
  br label %535

535:                                              ; preds = %521, %531, %527, %514
  %.4592834 = phi i32 [ %517, %514 ], [ %.4592.ph, %531 ], [ %.4592.ph, %527 ], [ %.4592.ph, %521 ]
  %.3599832 = phi ptr [ %515, %514 ], [ %.3599.ph, %531 ], [ %.3599.ph, %527 ], [ %.3599.ph, %521 ]
  %.4586 = phi i32 [ %520, %514 ], [ %534, %531 ], [ %524, %527 ], [ %524, %521 ]
  %.11 = phi ptr [ %518, %514 ], [ %528, %531 ], [ %522, %527 ], [ %522, %521 ]
  %536 = load i32, ptr %19, align 8, !tbaa !50
  %.not673 = icmp eq i32 %536, 0
  br i1 %.not673, label %542, label %537

537:                                              ; preds = %535
  %538 = load i32, ptr %20, align 4, !tbaa !51
  %539 = tail call i32 @lre_canonicalize(i32 noundef %.4592834, i32 noundef %538) #16
  %540 = load i32, ptr %20, align 4, !tbaa !51
  %541 = tail call i32 @lre_canonicalize(i32 noundef %.4586, i32 noundef %540) #16
  br label %542

542:                                              ; preds = %537, %535
  %.5593 = phi i32 [ %539, %537 ], [ %.4592834, %535 ]
  %.5587 = phi i32 [ %541, %537 ], [ %.4586, %535 ]
  %.not674 = icmp eq i32 %.5593, %.5587
  br i1 %.not674, label %.preheader882, label %push_state.exit814, !llvm.loop !75

543:                                              ; preds = %push_state.exit.thread
  %.val722 = load i16, ptr %22, align 1, !tbaa !37
  %544 = zext i16 %.val722 to i32
  %545 = getelementptr inbounds nuw i8, ptr %.0518, i64 3
  %.not666 = icmp ult ptr %.0524, %11
  br i1 %.not666, label %546, label %push_state.exit814

546:                                              ; preds = %543
  br i1 %17, label %547, label %551

547:                                              ; preds = %546
  %548 = getelementptr inbounds nuw i8, ptr %.0524, i64 1
  %549 = load i8, ptr %.0524, align 1, !tbaa !12
  %550 = zext i8 %549 to i32
  br label %565

551:                                              ; preds = %546
  %552 = getelementptr inbounds nuw i8, ptr %.0524, i64 2
  %553 = load i16, ptr %.0524, align 2, !tbaa !65
  %554 = zext i16 %553 to i32
  %.mask.i790 = and i32 %554, 64512
  %555 = icmp eq i32 %.mask.i790, 55296
  %or.cond29 = select i1 %555, i1 %18, i1 false
  %556 = icmp ult ptr %552, %11
  %or.cond716 = select i1 %or.cond29, i1 %556, i1 false
  br i1 %or.cond716, label %557, label %565

557:                                              ; preds = %551
  %558 = load i16, ptr %552, align 2, !tbaa !65
  %559 = zext i16 %558 to i32
  %.mask.i791 = and i32 %559, 64512
  %.not861 = icmp eq i32 %.mask.i791, 56320
  br i1 %.not861, label %560, label %565

560:                                              ; preds = %557
  %561 = getelementptr inbounds nuw i8, ptr %.0524, i64 4
  %562 = shl nuw nsw i32 %554, 10
  %563 = add nsw i32 %562, -56613888
  %564 = add nuw nsw i32 %563, %559
  br label %565

565:                                              ; preds = %551, %560, %557, %547
  %.14551 = phi i32 [ %550, %547 ], [ %564, %560 ], [ %554, %557 ], [ %554, %551 ]
  %.13 = phi ptr [ %548, %547 ], [ %561, %560 ], [ %552, %557 ], [ %552, %551 ]
  %566 = load i32, ptr %19, align 8, !tbaa !50
  %.not668 = icmp eq i32 %566, 0
  br i1 %.not668, label %570, label %567

567:                                              ; preds = %565
  %568 = load i32, ptr %20, align 4, !tbaa !51
  %569 = tail call i32 @lre_canonicalize(i32 noundef %.14551, i32 noundef %568) #16
  br label %570

570:                                              ; preds = %567, %565
  %.15552 = phi i32 [ %569, %567 ], [ %.14551, %565 ]
  %.val723 = load i16, ptr %545, align 1, !tbaa !37
  %571 = zext i16 %.val723 to i32
  %572 = icmp ult i32 %.15552, %571
  br i1 %572, label %push_state.exit814, label %573

573:                                              ; preds = %570
  %574 = add nsw i32 %544, -1
  %575 = shl nsw i32 %574, 2
  %576 = zext i32 %575 to i64
  %577 = getelementptr inbounds nuw i8, ptr %545, i64 %576
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 2
  %.val724 = load i16, ptr %578, align 1, !tbaa !37
  %579 = zext i16 %.val724 to i32
  %580 = icmp ugt i32 %.15552, 65534
  br i1 %580, label %581, label %583, !prof !69

581:                                              ; preds = %573
  %582 = icmp eq i16 %.val724, -1
  br i1 %582, label %.loopexit, label %583

583:                                              ; preds = %581, %573
  %584 = icmp ugt i32 %.15552, %579
  br i1 %584, label %push_state.exit814, label %.preheader885.preheader

.preheader885.preheader:                          ; preds = %583
  %585 = trunc nuw i32 %.15552 to i16
  br label %.preheader885

.preheader885:                                    ; preds = %.preheader885.preheader, %600
  %.0571912 = phi i32 [ %.1572, %600 ], [ %574, %.preheader885.preheader ]
  %.0573911 = phi i32 [ %.1574, %600 ], [ 0, %.preheader885.preheader ]
  %586 = add i32 %.0571912, %.0573911
  %587 = lshr i32 %586, 1
  %588 = shl i32 %587, 2
  %589 = zext i32 %588 to i64
  %590 = getelementptr inbounds nuw i8, ptr %545, i64 %589
  %.val725 = load i16, ptr %590, align 1, !tbaa !37
  %591 = zext i16 %.val725 to i32
  %592 = icmp ult i32 %.15552, %591
  br i1 %592, label %593, label %595

593:                                              ; preds = %.preheader885
  %594 = add nsw i32 %587, -1
  br label %600

595:                                              ; preds = %.preheader885
  %596 = getelementptr inbounds nuw i8, ptr %590, i64 2
  %.val726 = load i16, ptr %596, align 1, !tbaa !37
  %597 = icmp ult i16 %.val726, %585
  br i1 %597, label %598, label %.loopexit

598:                                              ; preds = %595
  %599 = add nuw i32 %587, 1
  br label %600

600:                                              ; preds = %598, %593
  %.1574 = phi i32 [ %.0573911, %593 ], [ %599, %598 ]
  %.1572 = phi i32 [ %594, %593 ], [ %.0571912, %598 ]
  %.not669 = icmp ugt i32 %.1574, %.1572
  br i1 %.not669, label %push_state.exit814, label %.preheader885, !llvm.loop !76

.loopexit:                                        ; preds = %595, %581
  %601 = shl nuw nsw i32 %544, 2
  %602 = zext nneg i32 %601 to i64
  %603 = getelementptr inbounds nuw i8, ptr %545, i64 %602
  br label %push_state.exit.thread.backedge

604:                                              ; preds = %push_state.exit.thread
  %.val727 = load i16, ptr %22, align 1, !tbaa !37
  %605 = zext i16 %.val727 to i32
  %606 = getelementptr inbounds nuw i8, ptr %.0518, i64 3
  %.not662 = icmp ult ptr %.0524, %11
  br i1 %.not662, label %607, label %push_state.exit814

607:                                              ; preds = %604
  br i1 %17, label %608, label %612

608:                                              ; preds = %607
  %609 = getelementptr inbounds nuw i8, ptr %.0524, i64 1
  %610 = load i8, ptr %.0524, align 1, !tbaa !12
  %611 = zext i8 %610 to i32
  br label %626

612:                                              ; preds = %607
  %613 = getelementptr inbounds nuw i8, ptr %.0524, i64 2
  %614 = load i16, ptr %.0524, align 2, !tbaa !65
  %615 = zext i16 %614 to i32
  %.mask.i792 = and i32 %615, 64512
  %616 = icmp eq i32 %.mask.i792, 55296
  %or.cond31 = select i1 %616, i1 %18, i1 false
  %617 = icmp ult ptr %613, %11
  %or.cond718 = select i1 %or.cond31, i1 %617, i1 false
  br i1 %or.cond718, label %618, label %626

618:                                              ; preds = %612
  %619 = load i16, ptr %613, align 2, !tbaa !65
  %620 = zext i16 %619 to i32
  %.mask.i793 = and i32 %620, 64512
  %.not860 = icmp eq i32 %.mask.i793, 56320
  br i1 %.not860, label %621, label %626

621:                                              ; preds = %618
  %622 = getelementptr inbounds nuw i8, ptr %.0524, i64 4
  %623 = shl nuw nsw i32 %615, 10
  %624 = add nsw i32 %623, -56613888
  %625 = add nuw nsw i32 %624, %620
  br label %626

626:                                              ; preds = %612, %621, %618, %608
  %.17554 = phi i32 [ %611, %608 ], [ %625, %621 ], [ %615, %618 ], [ %615, %612 ]
  %.15 = phi ptr [ %609, %608 ], [ %622, %621 ], [ %613, %618 ], [ %613, %612 ]
  %627 = load i32, ptr %19, align 8, !tbaa !50
  %.not664 = icmp eq i32 %627, 0
  br i1 %.not664, label %631, label %628

628:                                              ; preds = %626
  %629 = load i32, ptr %20, align 4, !tbaa !51
  %630 = tail call i32 @lre_canonicalize(i32 noundef %.17554, i32 noundef %629) #16
  br label %631

631:                                              ; preds = %628, %626
  %.18555 = phi i32 [ %630, %628 ], [ %.17554, %626 ]
  %.val736 = load i32, ptr %606, align 1, !tbaa !41
  %632 = icmp ult i32 %.18555, %.val736
  br i1 %632, label %push_state.exit814, label %633

633:                                              ; preds = %631
  %634 = add nsw i32 %605, -1
  %635 = shl nsw i32 %634, 3
  %636 = zext i32 %635 to i64
  %637 = getelementptr inbounds nuw i8, ptr %606, i64 %636
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 4
  %.val737 = load i32, ptr %638, align 1, !tbaa !41
  %639 = icmp ugt i32 %.18555, %.val737
  br i1 %639, label %push_state.exit814, label %.preheader887

.preheader887:                                    ; preds = %633, %653
  %.0563910 = phi i32 [ %.1564, %653 ], [ %634, %633 ]
  %.0565909 = phi i32 [ %.1566, %653 ], [ 0, %633 ]
  %640 = add i32 %.0563910, %.0565909
  %641 = lshr i32 %640, 1
  %642 = shl i32 %641, 3
  %643 = zext i32 %642 to i64
  %644 = getelementptr inbounds nuw i8, ptr %606, i64 %643
  %.val738 = load i32, ptr %644, align 1, !tbaa !41
  %645 = icmp ult i32 %.18555, %.val738
  br i1 %645, label %646, label %648

646:                                              ; preds = %.preheader887
  %647 = add nsw i32 %641, -1
  br label %653

648:                                              ; preds = %.preheader887
  %649 = getelementptr inbounds nuw i8, ptr %644, i64 4
  %.val739 = load i32, ptr %649, align 1, !tbaa !41
  %650 = icmp ugt i32 %.18555, %.val739
  br i1 %650, label %651, label %654

651:                                              ; preds = %648
  %652 = add nuw i32 %641, 1
  br label %653

653:                                              ; preds = %651, %646
  %.1566 = phi i32 [ %.0565909, %646 ], [ %652, %651 ]
  %.1564 = phi i32 [ %647, %646 ], [ %.0563910, %651 ]
  %.not665 = icmp ugt i32 %.1566, %.1564
  br i1 %.not665, label %push_state.exit814, label %.preheader887, !llvm.loop !77

654:                                              ; preds = %648
  %655 = shl nuw nsw i32 %605, 3
  %656 = zext nneg i32 %655 to i64
  %657 = getelementptr inbounds nuw i8, ptr %606, i64 %656
  br label %push_state.exit.thread.backedge

658:                                              ; preds = %push_state.exit.thread
  %659 = load ptr, ptr %0, align 8, !tbaa !54
  %660 = icmp eq ptr %.0524, %659
  br i1 %660, label %push_state.exit814, label %661

661:                                              ; preds = %658
  br i1 %17, label %662, label %664

662:                                              ; preds = %661
  %663 = getelementptr inbounds i8, ptr %.0524, i64 -1
  br label %push_state.exit.thread.backedge

664:                                              ; preds = %661
  %665 = getelementptr inbounds i8, ptr %.0524, i64 -2
  %666 = load i16, ptr %665, align 2, !tbaa !65
  %667 = and i16 %666, -1024
  %668 = icmp eq i16 %667, -9216
  %or.cond33 = select i1 %668, i1 %18, i1 false
  %669 = icmp ugt ptr %665, %659
  %or.cond720 = and i1 %669, %or.cond33
  br i1 %or.cond720, label %670, label %push_state.exit.thread.backedge

670:                                              ; preds = %664
  %671 = getelementptr inbounds i8, ptr %.0524, i64 -4
  %672 = load i16, ptr %671, align 2, !tbaa !65
  %673 = and i16 %672, -1024
  %.not = icmp eq i16 %673, -10240
  %spec.select721 = select i1 %.not, ptr %671, ptr %665
  br label %push_state.exit.thread.backedge

674:                                              ; preds = %push_state.exit.thread
  %.val740 = load i32, ptr %22, align 1, !tbaa !41
  %675 = getelementptr inbounds nuw i8, ptr %.0518, i64 5
  %.val741 = load i32, ptr %675, align 1, !tbaa !41
  %676 = getelementptr inbounds nuw i8, ptr %.0518, i64 9
  %.val742 = load i32, ptr %676, align 1, !tbaa !41
  %.val742.fr = freeze i32 %.val742
  %677 = getelementptr inbounds nuw i8, ptr %.0518, i64 17
  %678 = sext i32 %.val740 to i64
  %679 = getelementptr inbounds i8, ptr %677, i64 %678
  %.not930 = icmp eq i32 %.val742.fr, 2147483647
  br i1 %.not930, label %.split.us, label %.split.preheader

.split.preheader:                                 ; preds = %674
  %680 = tail call i32 @llvm.umax.i32(i32 %.val742.fr, i32 1)
  %umax = zext i32 %680 to i64
  br label %.split

.split.us:                                        ; preds = %674, %682
  %.16.us = phi ptr [ %683, %682 ], [ %.0524, %674 ]
  %.0516.us = phi i64 [ %684, %682 ], [ 0, %674 ]
  %681 = tail call fastcc i64 @lre_exec_backtrack(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %.0514, ptr noundef nonnull %677, ptr noundef %.16.us, i32 noundef 1)
  switch i64 %681, label %682 [
    i64 -1, label %push_state.exit
    i64 0, label %.split907.us
  ]

682:                                              ; preds = %.split.us
  %683 = inttoptr i64 %681 to ptr
  %684 = add i64 %.0516.us, 1
  br label %.split.us

.split:                                           ; preds = %.split.preheader, %686
  %.16 = phi ptr [ %687, %686 ], [ %.0524, %.split.preheader ]
  %.0516 = phi i64 [ %688, %686 ], [ 0, %.split.preheader ]
  %685 = tail call fastcc i64 @lre_exec_backtrack(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %.0514, ptr noundef nonnull %677, ptr noundef %.16, i32 noundef 1)
  switch i64 %685, label %686 [
    i64 -1, label %push_state.exit
    i64 0, label %.split907.us
  ]

686:                                              ; preds = %.split
  %687 = inttoptr i64 %685 to ptr
  %688 = add nuw nsw i64 %.0516, 1
  %exitcond.not = icmp eq i64 %688, %umax
  br i1 %exitcond.not, label %.split907.us, label %.split

.split907.us:                                     ; preds = %686, %.split, %.split.us
  %.us-phi = phi ptr [ %.16.us, %.split.us ], [ %687, %686 ], [ %.16, %.split ]
  %.us-phi908 = phi i64 [ %.0516.us, %.split.us ], [ %umax, %686 ], [ %.0516, %.split ]
  %689 = zext i32 %.val741 to i64
  %690 = icmp ult i64 %.us-phi908, %689
  br i1 %690, label %push_state.exit814, label %691

691:                                              ; preds = %.split907.us
  %692 = icmp ugt i64 %.us-phi908, %689
  br i1 %692, label %693, label %push_state.exit.thread.backedge

693:                                              ; preds = %691
  %694 = sext i32 %.0514 to i64
  %695 = sub nuw i64 %.us-phi908, %689
  %696 = load i64, ptr %12, align 8, !tbaa !60
  %697 = add i64 %696, 1
  %698 = load i64, ptr %13, align 8, !tbaa !68
  %699 = icmp ugt i64 %697, %698
  br i1 %699, label %700, label %._crit_edge55.i796, !prof !69

._crit_edge55.i796:                               ; preds = %693
  %.pre.i798 = load ptr, ptr %.phi.trans.insert.i797, align 8, !tbaa !58
  br label %709

700:                                              ; preds = %693
  %701 = mul i64 %698, 3
  %702 = lshr i64 %701, 1
  %spec.store.select.i810 = tail call i64 @llvm.umax.i64(i64 %702, i64 8)
  %703 = load ptr, ptr %14, align 8, !tbaa !56
  %704 = load ptr, ptr %.phi.trans.insert.i797, align 8, !tbaa !58
  %705 = load i64, ptr %15, align 8, !tbaa !57
  %706 = mul i64 %705, %spec.store.select.i810
  %707 = tail call ptr @lre_realloc(ptr noundef %703, ptr noundef %704, i64 noundef %706) #16
  %.not.i811 = icmp eq ptr %707, null
  br i1 %.not.i811, label %push_state.exit, label %708

708:                                              ; preds = %700
  store i64 %spec.store.select.i810, ptr %13, align 8, !tbaa !68
  store ptr %707, ptr %.phi.trans.insert.i797, align 8, !tbaa !58
  %.pre56.i812 = load i64, ptr %12, align 8, !tbaa !60
  %.pre57.i813 = add i64 %.pre56.i812, 1
  br label %709

709:                                              ; preds = %708, %._crit_edge55.i796
  %.pre-phi.i799 = phi i64 [ %697, %._crit_edge55.i796 ], [ %.pre57.i813, %708 ]
  %710 = phi i64 [ %696, %._crit_edge55.i796 ], [ %.pre56.i812, %708 ]
  %711 = phi ptr [ %.pre.i798, %._crit_edge55.i796 ], [ %707, %708 ]
  %712 = load i64, ptr %15, align 8, !tbaa !57
  %713 = mul i64 %712, %710
  %714 = getelementptr inbounds nuw i8, ptr %711, i64 %713
  store i64 %.pre-phi.i799, ptr %12, align 8, !tbaa !60
  store i8 3, ptr %714, align 8
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 8
  store i64 %695, ptr %715, align 8, !tbaa !67
  %716 = trunc i32 %.0514 to i8
  %717 = getelementptr inbounds nuw i8, ptr %714, i64 1
  store i8 %716, ptr %717, align 1, !tbaa !64
  %718 = getelementptr inbounds nuw i8, ptr %714, i64 16
  store ptr %.us-phi, ptr %718, align 8, !tbaa !63
  %719 = getelementptr inbounds nuw i8, ptr %714, i64 24
  store ptr %22, ptr %719, align 8, !tbaa !61
  %720 = load i32, ptr %16, align 4, !tbaa !52
  %721 = shl i32 %720, 1
  %722 = sext i32 %721 to i64
  %.not52.i800 = icmp eq i32 %721, 0
  br i1 %.not52.i800, label %._crit_edge.i804, label %.lr.ph.i801

.lr.ph.i801:                                      ; preds = %709
  %723 = getelementptr inbounds nuw i8, ptr %714, i64 32
  br label %724

724:                                              ; preds = %724, %.lr.ph.i801
  %.04448.i802 = phi i64 [ 0, %.lr.ph.i801 ], [ %728, %724 ]
  %725 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.04448.i802
  %726 = load ptr, ptr %725, align 8, !tbaa !7
  %727 = getelementptr inbounds nuw [8 x i8], ptr %723, i64 %.04448.i802
  store ptr %726, ptr %727, align 8, !tbaa !70
  %728 = add nuw i64 %.04448.i802, 1
  %exitcond.not.i803 = icmp eq i64 %728, %722
  br i1 %exitcond.not.i803, label %._crit_edge.i804, label %724, !llvm.loop !71

._crit_edge.i804:                                 ; preds = %724, %709
  %729 = getelementptr inbounds nuw i8, ptr %714, i64 32
  %730 = getelementptr inbounds nuw [8 x i8], ptr %729, i64 %722
  %.not53.i805 = icmp eq i32 %.0514, 0
  br i1 %.not53.i805, label %push_state.exit.thread.backedge, label %.lr.ph51.i806

.lr.ph51.i806:                                    ; preds = %._crit_edge.i804, %.lr.ph51.i806
  %.149.i807 = phi i64 [ %734, %.lr.ph51.i806 ], [ 0, %._crit_edge.i804 ]
  %731 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.149.i807
  %732 = load i64, ptr %731, align 8, !tbaa !72
  %733 = getelementptr inbounds nuw [8 x i8], ptr %730, i64 %.149.i807
  store i64 %732, ptr %733, align 8, !tbaa !72
  %734 = add nuw i64 %.149.i807, 1
  %exitcond54.not.i808 = icmp eq i64 %734, %694
  br i1 %exitcond54.not.i808, label %push_state.exit.thread.backedge, label %.lr.ph51.i806, !llvm.loop !73

735:                                              ; preds = %push_state.exit.thread
  tail call void @abort() #17
  unreachable

push_state.exit:                                  ; preds = %700, %204, %159, %push_state.exit814, %.split, %.split.us, %._crit_edge, %26
  %.1 = phi i64 [ %27, %26 ], [ %32, %._crit_edge ], [ %681, %.split.us ], [ %685, %.split ], [ -1, %700 ], [ 0, %push_state.exit814 ], [ -1, %159 ], [ -1, %204 ]
  ret i64 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 256) i32 @lre_get_capture_count(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %3 = load i8, ptr %2, align 1, !tbaa !12
  %4 = zext i8 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @lre_get_groupnames(ptr noundef readonly captures(ret: address, provenance) %0) local_unnamed_addr #5 {
  %2 = load i8, ptr %0, align 1, !tbaa !12
  %3 = icmp sgt i8 %2, -1
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %.val = load i32, ptr %5, align 1, !tbaa !41
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %7 = zext i32 %.val to i64
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  br label %9

9:                                                ; preds = %1, %4
  %.0 = phi ptr [ %8, %4 ], [ null, %1 ]
  ret ptr %.0
}

declare i32 @lre_check_stack_overflow(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @dbuf_insert(ptr noundef nonnull %0, i32 noundef %1, i32 noundef range(i32 3, 18) %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !46
  %6 = zext nneg i32 %2 to i64
  %7 = add i64 %5, %6
  %8 = tail call i32 @dbuf_realloc(ptr noundef nonnull %0, i64 noundef %7) #16
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %18

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8, !tbaa !45
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds i8, ptr %10, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %6
  %14 = load i64, ptr %4, align 8, !tbaa !46
  %15 = sub i64 %14, %11
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %13, ptr align 1 %12, i64 %15, i1 false)
  %16 = load i64, ptr %4, align 8, !tbaa !46
  %17 = add i64 %16, %6
  store i64 %17, ptr %4, align 8, !tbaa !46
  br label %18

18:                                               ; preds = %3, %9
  %.0 = phi i32 [ 0, %9 ], [ -1, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef range(i32 -1, 1) i32 @re_parse_term(ptr noundef nonnull %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca [2 x i32], align 4
  %7 = alloca [2 x i32], align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.CharRange, align 8
  %10 = alloca %struct.CharRange, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %struct.CharRange, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  store ptr %18, ptr %13, align 8, !tbaa !7
  %19 = load i8, ptr %18, align 1, !tbaa !12
  switch i8 %19, label %360 [
    i8 94, label %20
    i8 36, label %23
    i8 46, label %26
    i8 123, label %40
    i8 42, label %61
    i8 43, label %61
    i8 63, label %61
    i8 40, label %62
    i8 92, label %159
    i8 91, label %278
    i8 93, label %356
    i8 125, label %356
  ]

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %22 = tail call i32 @dbuf_putc(ptr noundef nonnull %0, i8 noundef zeroext 5) #16
  br label %.thread519

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %25 = tail call i32 @dbuf_putc(ptr noundef nonnull %0, i8 noundef zeroext 6) #16
  br label %.thread519

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store ptr %27, ptr %13, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !34
  %30 = trunc i64 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %32 = load i32, ptr %31, align 8, !tbaa !28
  %.not389 = icmp eq i32 %1, 0
  br i1 %.not389, label %.critedge, label %33

33:                                               ; preds = %26
  %34 = tail call i32 @dbuf_putc(ptr noundef nonnull %0, i8 noundef zeroext 27) #16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %36 = load i32, ptr %35, align 4, !tbaa !27
  %.not390 = icmp eq i32 %36, 0
  %37 = select i1 %.not390, i8 3, i8 4
  %38 = tail call i32 @dbuf_putc(ptr noundef nonnull %0, i8 noundef zeroext %37) #16
  %39 = tail call i32 @dbuf_putc(ptr noundef nonnull %0, i8 noundef zeroext 27) #16
  br label %398

40:                                               ; preds = %2
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %42 = load i32, ptr %41, align 4, !tbaa !25
  %.not385 = icmp eq i32 %42, 0
  br i1 %.not385, label %44, label %43

43:                                               ; preds = %40
  tail call void (ptr, ptr, ...) @re_parse_error(ptr noundef %0, ptr noundef nonnull @.str.3)
  br label %.thread526

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %46 = load i8, ptr %45, align 1, !tbaa !12
  %47 = add i8 %46, -58
  %48 = icmp ult i8 %47, -10
  br i1 %48, label %360, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %44, %.lr.ph.split.i
  %.01420.i = phi ptr [ %49, %.lr.ph.split.i ], [ %45, %44 ]
  %49 = getelementptr inbounds nuw i8, ptr %.01420.i, i64 1
  %50 = load i8, ptr %49, align 1, !tbaa !12
  %51 = add i8 %50, -58
  %or.cond.i = icmp ult i8 %51, -10
  br i1 %or.cond.i, label %parse_digits.exit, label %.lr.ph.split.i

parse_digits.exit:                                ; preds = %.lr.ph.split.i
  %52 = icmp eq i8 %50, 44
  br i1 %52, label %53, label %parse_digits.exit.parse_digits.exit437thread-pre-split_crit_edge

parse_digits.exit.parse_digits.exit437thread-pre-split_crit_edge: ; preds = %parse_digits.exit
  %.pr488.pre = load i8, ptr %49, align 1, !tbaa !12
  br label %parse_digits.exit437

53:                                               ; preds = %parse_digits.exit
  %54 = getelementptr inbounds nuw i8, ptr %.01420.i, i64 2
  %55 = load i8, ptr %54, align 1, !tbaa !12
  %56 = add i8 %55, -58
  %or.cond549 = icmp ult i8 %56, -10
  br i1 %or.cond549, label %parse_digits.exit437, label %.lr.ph.split.i430

.lr.ph.split.i430:                                ; preds = %53, %.lr.ph.split.i430
  %.01420.i432 = phi ptr [ %57, %.lr.ph.split.i430 ], [ %54, %53 ]
  %57 = getelementptr inbounds nuw i8, ptr %.01420.i432, i64 1
  %58 = load i8, ptr %57, align 1, !tbaa !12
  %59 = add i8 %58, -58
  %or.cond.i434 = icmp ult i8 %59, -10
  br i1 %or.cond.i434, label %parse_digits.exit437, label %.lr.ph.split.i430

parse_digits.exit437:                             ; preds = %.lr.ph.split.i430, %53, %parse_digits.exit.parse_digits.exit437thread-pre-split_crit_edge
  %60 = phi i8 [ %.pr488.pre, %parse_digits.exit.parse_digits.exit437thread-pre-split_crit_edge ], [ %55, %53 ], [ %58, %.lr.ph.split.i430 ]
  %.not388 = icmp eq i8 %60, 125
  br i1 %.not388, label %61, label %360

61:                                               ; preds = %parse_digits.exit437, %2, %2, %2
  tail call void (ptr, ptr, ...) @re_parse_error(ptr noundef %0, ptr noundef nonnull @.str.4)
  br label %.thread526

62:                                               ; preds = %2
  %63 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %64 = load i8, ptr %63, align 1, !tbaa !12
  %65 = icmp eq i8 %64, 63
  br i1 %65, label %66, label %132

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %18, i64 2
  %68 = load i8, ptr %67, align 1, !tbaa !12
  switch i8 %68, label %131 [
    i8 58, label %69
    i8 61, label %85
    i8 33, label %85
    i8 60, label %81
  ]

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %18, i64 3
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !34
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %74 = load i32, ptr %73, align 8, !tbaa !28
  store ptr %70, ptr %17, align 8, !tbaa !21
  %75 = tail call fastcc i32 @re_parse_disjunction(ptr noundef %0, i32 noundef %1)
  %.not383 = icmp eq i32 %75, 0
  br i1 %.not383, label %76, label %.thread526

76:                                               ; preds = %69
  %77 = load ptr, ptr %17, align 8, !tbaa !21
  %78 = load i8, ptr %77, align 1, !tbaa !12
  %.not.i = icmp eq i8 %78, 41
  br i1 %.not.i, label %re_parse_expect.exit.thread, label %re_parse_expect.exit

re_parse_expect.exit.thread:                      ; preds = %76
  %79 = trunc i64 %72 to i32
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 1
  store ptr %80, ptr %13, align 8, !tbaa !7
  br label %398

re_parse_expect.exit:                             ; preds = %76
  tail call void (ptr, ptr, ...) @re_parse_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.14, i32 noundef 41)
  br label %.thread526

81:                                               ; preds = %66
  %82 = getelementptr inbounds nuw i8, ptr %18, i64 3
  %83 = load i8, ptr %82, align 1, !tbaa !12
  switch i8 %83, label %117 [
    i8 61, label %.thread
    i8 33, label %.thread
  ]

.thread:                                          ; preds = %81, %81
  %84 = getelementptr inbounds nuw i8, ptr %18, i64 4
  br label %95

85:                                               ; preds = %66, %66
  %86 = getelementptr inbounds nuw i8, ptr %18, i64 3
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %88 = load i32, ptr %87, align 4, !tbaa !25
  %.not550 = icmp eq i32 %88, 0
  br i1 %.not550, label %89, label %95

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !34
  %92 = trunc i64 %91 to i32
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %94 = load i32, ptr %93, align 8, !tbaa !28
  br label %95

95:                                               ; preds = %.thread, %89, %85
  %.0334.in499.in = phi i8 [ %68, %85 ], [ %68, %89 ], [ %83, %.thread ]
  %.0335498 = phi i32 [ 0, %85 ], [ 0, %89 ], [ 1, %.thread ]
  %storemerge497 = phi ptr [ %86, %85 ], [ %86, %89 ], [ %84, %.thread ]
  %.1332 = phi i32 [ 0, %85 ], [ %94, %89 ], [ 0, %.thread ]
  %.1321 = phi i32 [ -1, %85 ], [ %92, %89 ], [ -1, %.thread ]
  %.0334.in499 = icmp eq i8 %.0334.in499.in, 33
  %96 = select i1 %.0334.in499, i8 24, i8 23
  %97 = tail call i32 @dbuf_putc(ptr noundef nonnull %0, i8 noundef zeroext %96) #16
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %99 = load i64, ptr %98, align 8, !tbaa !34
  %100 = trunc i64 %99 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !31
  %101 = call i32 @dbuf_put(ptr noundef nonnull %0, ptr noundef nonnull %12, i64 noundef 4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store ptr %storemerge497, ptr %17, align 8, !tbaa !21
  %102 = call fastcc i32 @re_parse_disjunction(ptr noundef %0, i32 noundef %.0335498)
  %.not380 = icmp eq i32 %102, 0
  br i1 %.not380, label %103, label %.thread526

103:                                              ; preds = %95
  %104 = load ptr, ptr %17, align 8, !tbaa !21
  %105 = load i8, ptr %104, align 1, !tbaa !12
  %.not.i438 = icmp eq i8 %105, 41
  br i1 %.not.i438, label %106, label %re_parse_expect.exit440

re_parse_expect.exit440:                          ; preds = %103
  call void (ptr, ptr, ...) @re_parse_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.14, i32 noundef 41)
  br label %.thread526

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 1
  store ptr %107, ptr %13, align 8, !tbaa !7
  %108 = call i32 @dbuf_putc(ptr noundef nonnull %0, i8 noundef zeroext 10) #16
  %109 = getelementptr i8, ptr %0, i64 24
  %.val427 = load i32, ptr %109, align 8, !tbaa !32
  %.not382 = icmp eq i32 %.val427, 0
  br i1 %.not382, label %110, label %.thread526

110:                                              ; preds = %106
  %111 = load ptr, ptr %0, align 8, !tbaa !33
  %sext = shl i64 %99, 32
  %112 = ashr exact i64 %sext, 32
  %113 = getelementptr inbounds i8, ptr %111, i64 %112
  %114 = load i64, ptr %98, align 8, !tbaa !34
  %115 = trunc i64 %114 to i32
  %reass.sub = sub i32 %115, %100
  %116 = add i32 %reass.sub, -4
  store i32 %116, ptr %113, align 1, !tbaa !41
  br label %398

117:                                              ; preds = %81
  store ptr %82, ptr %13, align 8, !tbaa !7
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %119 = call fastcc i32 @re_parse_group_name(ptr noundef %118, ptr noundef %13)
  %.not377 = icmp eq i32 %119, 0
  br i1 %.not377, label %121, label %120

120:                                              ; preds = %117
  tail call void (ptr, ptr, ...) @re_parse_error(ptr noundef %0, ptr noundef nonnull @.str.5)
  br label %.thread526

121:                                              ; preds = %117
  %122 = tail call fastcc i32 @find_group_name(ptr noundef %0, ptr noundef %118)
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  tail call void (ptr, ptr, ...) @re_parse_error(ptr noundef %0, ptr noundef nonnull @.str.6)
  br label %.thread526

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %127 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %118) #18
  %128 = add i64 %127, 1
  %129 = tail call i32 @dbuf_put(ptr noundef nonnull %126, ptr noundef nonnull %118, i64 noundef %128) #16
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %130, align 8, !tbaa !30
  br label %135

131:                                              ; preds = %66
  tail call void (ptr, ptr, ...) @re_parse_error(ptr noundef %0, ptr noundef nonnull @.str.7)
  br label %.thread526

132:                                              ; preds = %62
  store ptr %63, ptr %13, align 8, !tbaa !7
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %134 = tail call i32 @dbuf_putc(ptr noundef nonnull %133, i8 noundef zeroext 0) #16
  br label %135

135:                                              ; preds = %132, %125
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %137 = load i32, ptr %136, align 8, !tbaa !28
  %138 = icmp sgt i32 %137, 254
  br i1 %138, label %139, label %140

139:                                              ; preds = %135
  tail call void (ptr, ptr, ...) @re_parse_error(ptr noundef %0, ptr noundef nonnull @.str.8)
  br label %.thread526

140:                                              ; preds = %135
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %142 = load i64, ptr %141, align 8, !tbaa !34
  %143 = add nsw i32 %137, 1
  store i32 %143, ptr %136, align 8, !tbaa !28
  %144 = trunc nuw nsw i32 %1 to i8
  %145 = add nuw nsw i8 %144, 11
  %146 = tail call i32 @dbuf_putc(ptr noundef nonnull %0, i8 noundef zeroext %145) #16
  %147 = trunc i32 %137 to i8
  %148 = tail call i32 @dbuf_putc(ptr noundef nonnull %0, i8 noundef zeroext %147) #16
  %149 = load ptr, ptr %13, align 8, !tbaa !7
  store ptr %149, ptr %17, align 8, !tbaa !21
  %150 = tail call fastcc i32 @re_parse_disjunction(ptr noundef %0, i32 noundef %1)
  %.not378 = icmp eq i32 %150, 0
  br i1 %.not378, label %151, label %.thread526

151:                                              ; preds = %140
  %152 = load ptr, ptr %17, align 8, !tbaa !21
  %153 = sub nuw nsw i8 12, %144
  %154 = tail call i32 @dbuf_putc(ptr noundef nonnull %0, i8 noundef zeroext %153) #16
  %155 = tail call i32 @dbuf_putc(ptr noundef nonnull %0, i8 noundef zeroext %147) #16
  %156 = load i8, ptr %152, align 1, !tbaa !12
  %.not.i441 = icmp eq i8 %156, 41
  br i1 %.not.i441, label %re_parse_expect.exit443.thread, label %re_parse_expect.exit443

re_parse_expect.exit443.thread:                   ; preds = %151
  %157 = trunc i64 %142 to i32
  %158 = getelementptr inbounds nuw i8, ptr %152, i64 1
  store ptr %158, ptr %13, align 8, !tbaa !7
  br label %398

re_parse_expect.exit443:                          ; preds = %151
  tail call void (ptr, ptr, ...) @re_parse_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.14, i32 noundef 41)
  br label %.thread526

159:                                              ; preds = %2
  %160 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %161 = load i8, ptr %160, align 1, !tbaa !12
  switch i8 %161, label %360 [
    i8 98, label %162
    i8 66, label %162
    i8 107, label %166
    i8 48, label %196
    i8 49, label %.lr.ph.split.us.i.preheader
    i8 50, label %.lr.ph.split.us.i.preheader
    i8 51, label %.lr.ph.split.us.i.preheader
    i8 52, label %.lr.ph.split.us.i.preheader
    i8 53, label %.lr.ph.split.us.i.preheader
    i8 54, label %.lr.ph.split.us.i.preheader
    i8 55, label %.lr.ph.split.us.i.preheader
    i8 56, label %.lr.ph.split.us.i.preheader
    i8 57, label %.lr.ph.split.us.i.preheader
  ]

.lr.ph.split.us.i.preheader:                      ; preds = %159, %159, %159, %159, %159, %159, %159, %159, %159
  br label %.lr.ph.split.us.i

162:                                              ; preds = %159, %159
  %.not376 = icmp eq i8 %161, 98
  %163 = select i1 %.not376, i8 17, i8 18
  %164 = tail call i32 @dbuf_putc(ptr noundef nonnull %0, i8 noundef zeroext %163) #16
  %165 = getelementptr inbounds nuw i8, ptr %18, i64 2
  br label %.thread519

166:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %167 = getelementptr inbounds nuw i8, ptr %18, i64 2
  %168 = load i8, ptr %167, align 1, !tbaa !12
  %.not368 = icmp eq i8 %168, 60
  br i1 %.not368, label %174, label %169

169:                                              ; preds = %166
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %171 = load i32, ptr %170, align 4, !tbaa !25
  %.not374 = icmp eq i32 %171, 0
  br i1 %.not374, label %172, label %.thread505

172:                                              ; preds = %169
  %173 = tail call fastcc i32 @re_has_named_captures(ptr noundef %0)
  %.not375 = icmp eq i32 %173, 0
  br i1 %.not375, label %.thread509, label %.thread505

174:                                              ; preds = %166
  %175 = getelementptr inbounds nuw i8, ptr %18, i64 3
  store ptr %175, ptr %15, align 8, !tbaa !7
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %177 = call fastcc i32 @re_parse_group_name(ptr noundef %176, ptr noundef %15)
  %.not369 = icmp eq i32 %177, 0
  br i1 %.not369, label %183, label %178

178:                                              ; preds = %174
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %180 = load i32, ptr %179, align 4, !tbaa !25
  %.not372 = icmp eq i32 %180, 0
  br i1 %.not372, label %181, label %.thread505

181:                                              ; preds = %178
  %182 = tail call fastcc i32 @re_has_named_captures(ptr noundef %0)
  %.not373 = icmp eq i32 %182, 0
  br i1 %.not373, label %.thread509, label %.thread505

183:                                              ; preds = %174
  %184 = tail call fastcc i32 @find_group_name(ptr noundef %0, ptr noundef %176)
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %186, label %194

186:                                              ; preds = %183
  %187 = call fastcc i32 @re_parse_captures(ptr noundef %0, ptr noundef %16, ptr noundef nonnull %176)
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %189, label %194

189:                                              ; preds = %186
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %191 = load i32, ptr %190, align 4, !tbaa !25
  %.not370 = icmp eq i32 %191, 0
  br i1 %.not370, label %192, label %.thread505

192:                                              ; preds = %189
  %193 = tail call fastcc i32 @re_has_named_captures(ptr noundef %0)
  %.not371 = icmp eq i32 %193, 0
  br i1 %.not371, label %.thread509, label %.thread505

.thread505:                                       ; preds = %189, %192, %178, %181, %169, %172
  %.str.9.sink = phi ptr [ @.str.5, %178 ], [ @.str.9, %169 ], [ @.str.9, %172 ], [ @.str.5, %181 ], [ @.str.10, %192 ], [ @.str.10, %189 ]
  tail call void (ptr, ptr, ...) @re_parse_error(ptr noundef %0, ptr noundef nonnull %.str.9.sink)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.thread526

.thread509:                                       ; preds = %192, %181, %172
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %360

194:                                              ; preds = %183, %186
  %.1315 = phi i32 [ %187, %186 ], [ %184, %183 ]
  %195 = load ptr, ptr %15, align 8, !tbaa !7
  store ptr %195, ptr %13, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %267

196:                                              ; preds = %159
  %197 = getelementptr inbounds nuw i8, ptr %18, i64 2
  store ptr %197, ptr %13, align 8, !tbaa !7
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %199 = load i32, ptr %198, align 4, !tbaa !25
  %.not366 = icmp eq i32 %199, 0
  %200 = load i8, ptr %197, align 1, !tbaa !12
  br i1 %.not366, label %205, label %201

201:                                              ; preds = %196
  %202 = add i8 %200, -58
  %203 = icmp ult i8 %202, -10
  br i1 %203, label %363, label %204

204:                                              ; preds = %201
  tail call void (ptr, ptr, ...) @re_parse_error(ptr noundef %0, ptr noundef nonnull @.str.11)
  br label %.thread526

205:                                              ; preds = %196
  %206 = and i8 %200, -8
  %or.cond414 = icmp eq i8 %206, 48
  br i1 %or.cond414, label %207, label %363

207:                                              ; preds = %205
  %208 = getelementptr inbounds nuw i8, ptr %18, i64 3
  store ptr %208, ptr %13, align 8, !tbaa !7
  %209 = zext nneg i8 %200 to i32
  %210 = add nsw i32 %209, -48
  %211 = load i8, ptr %208, align 1, !tbaa !12
  %212 = and i8 %211, -8
  %or.cond415 = icmp eq i8 %212, 48
  br i1 %or.cond415, label %213, label %363

213:                                              ; preds = %207
  %214 = shl nuw nsw i32 %210, 3
  %215 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store ptr %215, ptr %13, align 8, !tbaa !7
  %216 = zext nneg i8 %211 to i32
  %217 = add nsw i32 %214, -48
  %218 = add nsw i32 %217, %216
  br label %363

.lr.ph.split.us.i:                                ; preds = %.lr.ph.split.us.i.preheader, %225
  %219 = phi i8 [ %227, %225 ], [ %161, %.lr.ph.split.us.i.preheader ]
  %.01321.us.i = phi i64 [ %223, %225 ], [ 0, %.lr.ph.split.us.i.preheader ]
  %.01420.us.i = phi ptr [ %226, %225 ], [ %160, %.lr.ph.split.us.i.preheader ]
  %220 = mul i64 %.01321.us.i, 10
  %221 = zext nneg i8 %219 to i64
  %222 = add nsw i64 %221, -48
  %223 = add nsw i64 %222, %220
  %224 = icmp ugt i64 %223, 2147483646
  br i1 %224, label %parse_digits.exit449.thread, label %225

225:                                              ; preds = %.lr.ph.split.us.i
  %226 = getelementptr inbounds nuw i8, ptr %.01420.us.i, i64 1
  %227 = load i8, ptr %226, align 1, !tbaa !12
  %228 = add i8 %227, -58
  %or.cond.us.i = icmp ult i8 %228, -10
  br i1 %or.cond.us.i, label %parse_digits.exit449, label %.lr.ph.split.us.i

parse_digits.exit449:                             ; preds = %225
  store ptr %226, ptr %13, align 8, !tbaa !7
  %229 = trunc nuw nsw i64 %223 to i32
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %231 = load i32, ptr %230, align 8, !tbaa !28
  %.not363 = icmp sgt i32 %231, %229
  br i1 %.not363, label %267, label %232

232:                                              ; preds = %parse_digits.exit449
  %233 = tail call fastcc i32 @re_count_captures(ptr noundef %0)
  %.not364 = icmp sgt i32 %233, %229
  br i1 %.not364, label %267, label %parse_digits.exit449.thread

parse_digits.exit449.thread:                      ; preds = %.lr.ph.split.us.i, %232
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %235 = load i32, ptr %234, align 4, !tbaa !25
  %.not365 = icmp eq i32 %235, 0
  br i1 %.not365, label %236, label %266

236:                                              ; preds = %parse_digits.exit449.thread
  store ptr %160, ptr %13, align 8, !tbaa !7
  %237 = load i8, ptr %160, align 1, !tbaa !12
  %238 = icmp ult i8 %237, 56
  br i1 %238, label %239, label %263

239:                                              ; preds = %236
  %240 = icmp samesign ult i8 %237, 52
  br i1 %240, label %241, label %245

241:                                              ; preds = %239
  %242 = getelementptr inbounds nuw i8, ptr %18, i64 2
  store ptr %242, ptr %13, align 8, !tbaa !7
  %243 = zext nneg i8 %237 to i32
  %244 = add nsw i32 %243, -48
  %.pre = load i8, ptr %242, align 1, !tbaa !12
  br label %245

245:                                              ; preds = %241, %239
  %246 = phi i8 [ %.pre, %241 ], [ %237, %239 ]
  %247 = phi ptr [ %242, %241 ], [ %160, %239 ]
  %.4318 = phi i32 [ %244, %241 ], [ 0, %239 ]
  %248 = and i8 %246, -8
  %or.cond416 = icmp eq i8 %248, 48
  br i1 %or.cond416, label %249, label %363

249:                                              ; preds = %245
  %250 = shl nsw i32 %.4318, 3
  %251 = getelementptr inbounds nuw i8, ptr %247, i64 1
  store ptr %251, ptr %13, align 8, !tbaa !7
  %252 = zext nneg i8 %246 to i32
  %253 = add nsw i32 %250, -48
  %254 = add nsw i32 %253, %252
  %255 = load i8, ptr %251, align 1, !tbaa !12
  %256 = and i8 %255, -8
  %or.cond417 = icmp eq i8 %256, 48
  br i1 %or.cond417, label %257, label %363

257:                                              ; preds = %249
  %258 = shl nsw i32 %254, 3
  %259 = getelementptr inbounds nuw i8, ptr %247, i64 2
  store ptr %259, ptr %13, align 8, !tbaa !7
  %260 = zext nneg i8 %255 to i32
  %261 = add nsw i32 %258, -48
  %262 = add nsw i32 %261, %260
  br label %363

263:                                              ; preds = %236
  %264 = getelementptr inbounds nuw i8, ptr %18, i64 2
  store ptr %264, ptr %13, align 8, !tbaa !7
  %265 = zext i8 %237 to i32
  br label %363

266:                                              ; preds = %parse_digits.exit449.thread
  tail call void (ptr, ptr, ...) @re_parse_error(ptr noundef %0, ptr noundef nonnull @.str.12)
  br label %.thread526

267:                                              ; preds = %194, %parse_digits.exit449, %232
  %.2316 = phi i32 [ %.1315, %194 ], [ %229, %232 ], [ %229, %parse_digits.exit449 ]
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %269 = load i64, ptr %268, align 8, !tbaa !34
  %270 = trunc i64 %269 to i32
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %272 = load i32, ptr %271, align 8, !tbaa !28
  %273 = trunc nuw nsw i32 %1 to i8
  %274 = add nuw nsw i8 %273, 19
  %275 = tail call i32 @dbuf_putc(ptr noundef nonnull %0, i8 noundef zeroext %274) #16
  %276 = trunc i32 %.2316 to i8
  %277 = tail call i32 @dbuf_putc(ptr noundef nonnull %0, i8 noundef zeroext %276) #16
  br label %398

278:                                              ; preds = %2
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %280 = load i64, ptr %279, align 8, !tbaa !34
  %281 = trunc i64 %280 to i32
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %283 = load i32, ptr %282, align 8, !tbaa !28
  %.not361 = icmp eq i32 %1, 0
  br i1 %.not361, label %286, label %284

284:                                              ; preds = %278
  %285 = tail call i32 @dbuf_putc(ptr noundef nonnull %0, i8 noundef zeroext 27) #16
  br label %286

286:                                              ; preds = %284, %278
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %288 = load ptr, ptr %287, align 8, !tbaa !16
  call void @cr_init(ptr noundef nonnull %9, ptr noundef %288, ptr noundef nonnull @lre_realloc) #16
  %289 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store ptr %289, ptr %8, align 8, !tbaa !7
  %290 = load i8, ptr %289, align 1, !tbaa !12
  %.not55.i = icmp eq i8 %290, 94
  br i1 %.not55.i, label %291, label %293

291:                                              ; preds = %286
  %292 = getelementptr inbounds nuw i8, ptr %18, i64 2
  store ptr %292, ptr %8, align 8, !tbaa !7
  %.pre.i = load i8, ptr %292, align 1, !tbaa !12
  br label %293

293:                                              ; preds = %291, %286
  %294 = phi i8 [ %.pre.i, %291 ], [ %290, %286 ]
  %295 = phi ptr [ %292, %291 ], [ %289, %286 ]
  %296 = icmp eq i8 %294, 93
  br i1 %296, label %._crit_edge.i452, label %.lr.ph.i450

.lr.ph.i450:                                      ; preds = %293
  %297 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %299 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %300 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %301

301:                                              ; preds = %.thread63.i, %.lr.ph.i450
  %302 = call fastcc i32 @get_class_atom(ptr noundef nonnull %0, ptr noundef %10, ptr noundef %8, i32 noundef 1)
  %303 = icmp slt i32 %302, 0
  br i1 %303, label %re_parse_char_class.exit, label %304

304:                                              ; preds = %301
  %305 = load ptr, ptr %8, align 8, !tbaa !7
  %306 = load i8, ptr %305, align 1, !tbaa !12
  %307 = icmp eq i8 %306, 45
  br i1 %307, label %308, label %329

308:                                              ; preds = %304
  %309 = getelementptr inbounds nuw i8, ptr %305, i64 1
  %310 = load i8, ptr %309, align 1, !tbaa !12
  %.not.i453 = icmp eq i8 %310, 93
  br i1 %.not.i453, label %329, label %311

311:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %309, ptr %11, align 8, !tbaa !7
  %312 = icmp samesign ugt i32 %302, 1073741823
  br i1 %312, label %313, label %316

313:                                              ; preds = %311
  %314 = load i32, ptr %298, align 4, !tbaa !25
  %.not49.i = icmp eq i32 %314, 0
  br i1 %.not49.i, label %.thread.i, label %315

315:                                              ; preds = %313
  call void @cr_free(ptr noundef nonnull %10) #16
  br label %.loopexit65.i

316:                                              ; preds = %311
  %317 = call fastcc i32 @get_class_atom(ptr noundef nonnull %0, ptr noundef %10, ptr noundef %11, i32 noundef 1)
  %318 = icmp slt i32 %317, 0
  br i1 %318, label %.thread61.i, label %319

319:                                              ; preds = %316
  %320 = icmp samesign ugt i32 %317, 1073741823
  br i1 %320, label %321, label %323

321:                                              ; preds = %319
  call void @cr_free(ptr noundef nonnull %10) #16
  %322 = load i32, ptr %298, align 4, !tbaa !25
  %.not48.i = icmp eq i32 %322, 0
  br i1 %.not48.i, label %.thread.i, label %.loopexit65.i

323:                                              ; preds = %319
  %324 = load ptr, ptr %11, align 8, !tbaa !7
  store ptr %324, ptr %8, align 8, !tbaa !7
  %325 = icmp samesign ult i32 %317, %302
  br i1 %325, label %.loopexit65.i, label %326

.loopexit65.i:                                    ; preds = %323, %321, %315
  call void (ptr, ptr, ...) @re_parse_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.15)
  br label %.thread61.i

326:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %302, ptr %7, align 4, !tbaa !31
  %327 = add nuw nsw i32 %317, 1
  store i32 %327, ptr %297, align 4, !tbaa !31
  %328 = call i32 @cr_union1(ptr noundef nonnull %9, ptr noundef nonnull %7, i32 noundef 2) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not47.i = icmp eq i32 %328, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.not47.i, label %.thread63.i, label %.loopexit66.i

.thread.i:                                        ; preds = %321, %313
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %329

.thread61.i:                                      ; preds = %316, %.loopexit65.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %re_parse_char_class.exit

329:                                              ; preds = %.thread.i, %308, %304
  %330 = icmp samesign ugt i32 %302, 1073741823
  br i1 %330, label %331, label %335

331:                                              ; preds = %329
  %332 = load ptr, ptr %300, align 8, !tbaa !78
  %333 = load i32, ptr %10, align 8, !tbaa !81
  %334 = call i32 @cr_union1(ptr noundef nonnull %9, ptr noundef %332, i32 noundef %333) #16
  call void @cr_free(ptr noundef nonnull %10) #16
  %.not51.i = icmp eq i32 %334, 0
  br i1 %.not51.i, label %.thread63.i, label %.loopexit66.i

335:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %302, ptr %6, align 4, !tbaa !31
  %336 = add nuw nsw i32 %302, 1
  store i32 %336, ptr %299, align 4, !tbaa !31
  %337 = call i32 @cr_union1(ptr noundef nonnull %9, ptr noundef nonnull %6, i32 noundef 2) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not50.i = icmp eq i32 %337, 0
  br i1 %.not50.i, label %.thread63.i, label %.loopexit66.i

.thread63.i:                                      ; preds = %335, %331, %326
  %338 = phi ptr [ %305, %335 ], [ %305, %331 ], [ %324, %326 ]
  %339 = load i8, ptr %338, align 1, !tbaa !12
  %340 = icmp eq i8 %339, 93
  br i1 %340, label %._crit_edge.i452, label %301

._crit_edge.i452:                                 ; preds = %.thread63.i, %293
  %.lcssa.i = phi ptr [ %295, %293 ], [ %338, %.thread63.i ]
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %342 = load i32, ptr %341, align 8, !tbaa !26
  %.not52.i = icmp eq i32 %342, 0
  br i1 %.not52.i, label %347, label %343

343:                                              ; preds = %._crit_edge.i452
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %345 = load i32, ptr %344, align 4, !tbaa !25
  %346 = call i32 @cr_regexp_canonicalize(ptr noundef nonnull %9, i32 noundef %345) #16
  %.not53.i = icmp eq i32 %346, 0
  br i1 %.not53.i, label %347, label %.loopexit66.i

347:                                              ; preds = %343, %._crit_edge.i452
  br i1 %.not55.i, label %348, label %350

348:                                              ; preds = %347
  %349 = call i32 @cr_invert(ptr noundef nonnull %9) #16
  %.not56.i = icmp eq i32 %349, 0
  br i1 %.not56.i, label %350, label %.loopexit66.i

350:                                              ; preds = %348, %347
  %351 = call fastcc i32 @re_emit_range(ptr noundef nonnull %0, ptr noundef %9)
  %.not57.i = icmp eq i32 %351, 0
  br i1 %.not57.i, label %352, label %re_parse_char_class.exit

.loopexit66.i:                                    ; preds = %335, %331, %326, %348, %343
  call void (ptr, ptr, ...) @re_parse_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.33)
  br label %re_parse_char_class.exit

re_parse_char_class.exit:                         ; preds = %301, %.thread61.i, %350, %.loopexit66.i
  call void @cr_free(ptr noundef nonnull %9) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread526

352:                                              ; preds = %350
  call void @cr_free(ptr noundef nonnull %9) #16
  %353 = getelementptr inbounds nuw i8, ptr %.lcssa.i, i64 1
  store ptr %353, ptr %13, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.not361, label %398, label %354

354:                                              ; preds = %352
  %355 = call i32 @dbuf_putc(ptr noundef nonnull %0, i8 noundef zeroext 27) #16
  br label %398

356:                                              ; preds = %2, %2
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %358 = load i32, ptr %357, align 4, !tbaa !25
  %.not = icmp eq i32 %358, 0
  br i1 %.not, label %360, label %359

359:                                              ; preds = %356
  tail call void (ptr, ptr, ...) @re_parse_error(ptr noundef %0, ptr noundef nonnull @.str.3)
  br label %.thread526

360:                                              ; preds = %.thread509, %parse_digits.exit437, %2, %356, %159, %44
  %361 = call fastcc i32 @get_class_atom(ptr noundef %0, ptr noundef %14, ptr noundef %13, i32 noundef 0)
  %362 = icmp slt i32 %361, 0
  br i1 %362, label %.thread526, label %363

363:                                              ; preds = %360, %263, %249, %257, %245, %201, %207, %213, %205
  %.3317 = phi i32 [ %361, %360 ], [ 0, %201 ], [ %218, %213 ], [ %.4318, %245 ], [ %210, %207 ], [ %265, %263 ], [ 0, %205 ], [ %262, %257 ], [ %254, %249 ]
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %365 = load i64, ptr %364, align 8, !tbaa !34
  %366 = trunc i64 %365 to i32
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %368 = load i32, ptr %367, align 8, !tbaa !28
  %.not391 = icmp eq i32 %1, 0
  br i1 %.not391, label %371, label %369

369:                                              ; preds = %363
  %370 = call i32 @dbuf_putc(ptr noundef nonnull %0, i8 noundef zeroext 27) #16
  br label %371

371:                                              ; preds = %369, %363
  %372 = icmp sgt i32 %.3317, 1073741823
  br i1 %372, label %373, label %375

373:                                              ; preds = %371
  %374 = call fastcc i32 @re_emit_range(ptr noundef %0, ptr noundef %14)
  call void @cr_free(ptr noundef nonnull %14) #16
  %.not393 = icmp eq i32 %374, 0
  br i1 %.not393, label %391, label %.thread526

375:                                              ; preds = %371
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %377 = load i32, ptr %376, align 8, !tbaa !26
  %.not392 = icmp eq i32 %377, 0
  br i1 %.not392, label %382, label %378

378:                                              ; preds = %375
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %380 = load i32, ptr %379, align 4, !tbaa !25
  %381 = call i32 @lre_canonicalize(i32 noundef %.3317, i32 noundef %380) #16
  br label %382

382:                                              ; preds = %378, %375
  %.5319 = phi i32 [ %381, %378 ], [ %.3317, %375 ]
  %383 = icmp slt i32 %.5319, 65536
  br i1 %383, label %384, label %388

384:                                              ; preds = %382
  %385 = call i32 @dbuf_putc(ptr noundef nonnull %0, i8 noundef zeroext 1) #16
  %386 = trunc i32 %.5319 to i16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 %386, ptr %5, align 2, !tbaa !65
  %387 = call i32 @dbuf_put(ptr noundef nonnull %0, ptr noundef nonnull %5, i64 noundef 2) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %391

388:                                              ; preds = %382
  %389 = call i32 @dbuf_putc(ptr noundef nonnull %0, i8 noundef zeroext 2) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %.5319, ptr %4, align 4, !tbaa !31
  %390 = call i32 @dbuf_put(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef 4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %391

391:                                              ; preds = %384, %388, %373
  br i1 %.not391, label %398, label %392

392:                                              ; preds = %391
  %393 = call i32 @dbuf_putc(ptr noundef nonnull %0, i8 noundef zeroext 27) #16
  br label %398

.critedge:                                        ; preds = %26
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %395 = load i32, ptr %394, align 4, !tbaa !27
  %.not390.c = icmp eq i32 %395, 0
  %396 = select i1 %.not390.c, i8 3, i8 4
  %397 = tail call i32 @dbuf_putc(ptr noundef nonnull %0, i8 noundef zeroext %396) #16
  br label %398

398:                                              ; preds = %re_parse_expect.exit443.thread, %re_parse_expect.exit.thread, %.critedge, %391, %392, %352, %354, %267, %110, %33
  %.0331 = phi i32 [ %368, %392 ], [ %368, %391 ], [ %272, %267 ], [ %283, %354 ], [ %32, %33 ], [ %32, %.critedge ], [ %74, %re_parse_expect.exit.thread ], [ %.1332, %110 ], [ %137, %re_parse_expect.exit443.thread ], [ %283, %352 ]
  %.0320 = phi i32 [ %366, %392 ], [ %366, %391 ], [ %270, %267 ], [ %281, %354 ], [ %30, %33 ], [ %30, %.critedge ], [ %79, %re_parse_expect.exit.thread ], [ %.1321, %110 ], [ %157, %re_parse_expect.exit443.thread ], [ %281, %352 ]
  %399 = icmp sgt i32 %.0320, -1
  %.pre576 = load ptr, ptr %13, align 8, !tbaa !7
  br i1 %399, label %400, label %.thread519

400:                                              ; preds = %398
  %401 = load i8, ptr %.pre576, align 1, !tbaa !12
  switch i8 %401, label %.thread519 [
    i8 42, label %444
    i8 43, label %402
    i8 63, label %403
    i8 123, label %404
  ]

402:                                              ; preds = %400
  br label %444

403:                                              ; preds = %400
  br label %444

404:                                              ; preds = %400
  %405 = getelementptr inbounds nuw i8, ptr %.pre576, i64 1
  %406 = load i8, ptr %405, align 1, !tbaa !12
  %407 = add i8 %406, -58
  %408 = icmp ult i8 %407, -10
  br i1 %408, label %409, label %.lr.ph.split.i456

409:                                              ; preds = %404
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %411 = load i32, ptr %410, align 4, !tbaa !25
  %.not395 = icmp eq i32 %411, 0
  br i1 %.not395, label %.thread519, label %437

.lr.ph.split.i456:                                ; preds = %404, %.lr.ph.split.i456
  %412 = phi i8 [ %418, %.lr.ph.split.i456 ], [ %406, %404 ]
  %.01321.i457 = phi i64 [ %spec.select.i459, %.lr.ph.split.i456 ], [ 0, %404 ]
  %.01420.i458 = phi ptr [ %417, %.lr.ph.split.i456 ], [ %405, %404 ]
  %413 = mul nuw nsw i64 %.01321.i457, 10
  %414 = zext nneg i8 %412 to i64
  %415 = add nsw i64 %414, -48
  %416 = add nuw nsw i64 %415, %413
  %spec.select.i459 = call i64 @llvm.umin.i64(i64 %416, i64 2147483647)
  %417 = getelementptr inbounds nuw i8, ptr %.01420.i458, i64 1
  %418 = load i8, ptr %417, align 1, !tbaa !12
  %419 = add i8 %418, -58
  %or.cond.i460 = icmp ult i8 %419, -10
  br i1 %or.cond.i460, label %parse_digits.exit466, label %.lr.ph.split.i456

parse_digits.exit466:                             ; preds = %.lr.ph.split.i456
  store ptr %417, ptr %13, align 8, !tbaa !7
  %420 = trunc nuw nsw i64 %spec.select.i459 to i32
  %421 = icmp eq i8 %418, 44
  br i1 %421, label %422, label %thread-pre-split

422:                                              ; preds = %parse_digits.exit466
  %423 = getelementptr inbounds nuw i8, ptr %.01420.i458, i64 2
  store ptr %423, ptr %13, align 8, !tbaa !7
  %424 = load i8, ptr %423, align 1, !tbaa !12
  %425 = add i8 %424, -58
  %426 = icmp ult i8 %425, -10
  br i1 %426, label %438, label %.lr.ph.split.i469

.lr.ph.split.i469:                                ; preds = %422, %.lr.ph.split.i469
  %427 = phi i8 [ %433, %.lr.ph.split.i469 ], [ %424, %422 ]
  %.01321.i470 = phi i64 [ %spec.select.i472, %.lr.ph.split.i469 ], [ 0, %422 ]
  %.01420.i471 = phi ptr [ %432, %.lr.ph.split.i469 ], [ %423, %422 ]
  %428 = mul nuw nsw i64 %.01321.i470, 10
  %429 = zext nneg i8 %427 to i64
  %430 = add nsw i64 %429, -48
  %431 = add nuw nsw i64 %430, %428
  %spec.select.i472 = call i64 @llvm.umin.i64(i64 %431, i64 2147483647)
  %432 = getelementptr inbounds nuw i8, ptr %.01420.i471, i64 1
  %433 = load i8, ptr %432, align 1, !tbaa !12
  %434 = add i8 %433, -58
  %or.cond.i473 = icmp ult i8 %434, -10
  br i1 %or.cond.i473, label %parse_digits.exit479, label %.lr.ph.split.i469

parse_digits.exit479:                             ; preds = %.lr.ph.split.i469
  store ptr %432, ptr %13, align 8, !tbaa !7
  %435 = trunc nuw nsw i64 %spec.select.i472 to i32
  %436 = icmp samesign ult i64 %431, %spec.select.i459
  br i1 %436, label %437, label %thread-pre-split

437:                                              ; preds = %parse_digits.exit479, %409
  call void (ptr, ptr, ...) @re_parse_error(ptr noundef %0, ptr noundef nonnull @.str.13)
  br label %.thread526

thread-pre-split:                                 ; preds = %parse_digits.exit466, %parse_digits.exit479
  %.ph = phi ptr [ %417, %parse_digits.exit466 ], [ %432, %parse_digits.exit479 ]
  %.3330.ph = phi i32 [ %420, %parse_digits.exit466 ], [ %435, %parse_digits.exit479 ]
  %.pr = load i8, ptr %.ph, align 1, !tbaa !12
  br label %438

438:                                              ; preds = %thread-pre-split, %422
  %439 = phi i8 [ %.pr, %thread-pre-split ], [ %424, %422 ]
  %440 = phi ptr [ %.ph, %thread-pre-split ], [ %423, %422 ]
  %.3330 = phi i32 [ %.3330.ph, %thread-pre-split ], [ 2147483647, %422 ]
  %cond = icmp eq i8 %439, 125
  br i1 %cond, label %444, label %441

441:                                              ; preds = %438
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %443 = load i32, ptr %442, align 4, !tbaa !25
  %.not398 = icmp eq i32 %443, 0
  br i1 %.not398, label %.thread519, label %re_parse_expect.exit482

re_parse_expect.exit482:                          ; preds = %441
  call void (ptr, ptr, ...) @re_parse_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.14, i32 noundef 125)
  br label %.thread526

444:                                              ; preds = %438, %400, %403, %402
  %.sink602 = phi ptr [ %.pre576, %400 ], [ %.pre576, %403 ], [ %.pre576, %402 ], [ %440, %438 ]
  %.0327 = phi i32 [ 2147483647, %400 ], [ 1, %403 ], [ 2147483647, %402 ], [ %.3330, %438 ]
  %.0324 = phi i32 [ 0, %400 ], [ 0, %403 ], [ 1, %402 ], [ %420, %438 ]
  %445 = getelementptr inbounds nuw i8, ptr %.sink602, i64 1
  store ptr %445, ptr %13, align 8, !tbaa !7
  %446 = load i8, ptr %445, align 1, !tbaa !12
  %447 = icmp eq i8 %446, 63
  br i1 %447, label %.thread535, label %449

.thread535:                                       ; preds = %444
  %448 = getelementptr inbounds nuw i8, ptr %.sink602, i64 2
  br label %.thread541

449:                                              ; preds = %444
  %.not551 = icmp eq i32 %.0327, 0
  %.phi.trans.insert = getelementptr i8, ptr %0, i64 24
  %.val.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !32
  %450 = icmp eq i32 %.val.pre, 0
  br i1 %.not551, label %465, label %451

451:                                              ; preds = %449
  br i1 %450, label %452, label %.thread539

452:                                              ; preds = %451
  %453 = load ptr, ptr %0, align 8, !tbaa !33
  %454 = zext nneg i32 %.0320 to i64
  %455 = getelementptr inbounds nuw i8, ptr %453, i64 %454
  %456 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %457 = load i64, ptr %456, align 8, !tbaa !34
  %458 = trunc i64 %457 to i32
  %459 = sub i32 %458, %.0320
  %460 = call fastcc i32 @re_is_simple_quantifier(ptr noundef %455, i32 noundef %459)
  %461 = icmp sgt i32 %460, 0
  br i1 %461, label %462, label %.thread541

462:                                              ; preds = %452
  %463 = call i32 @dbuf_putc(ptr noundef nonnull %0, i8 noundef zeroext 10) #16
  %464 = call fastcc i32 @dbuf_insert(ptr noundef %0, i32 noundef %.0320, i32 noundef 17)
  %.not403 = icmp eq i32 %464, 0
  br i1 %.not403, label %466, label %.thread539

465:                                              ; preds = %449
  br i1 %450, label %.thread541, label %.thread539

466:                                              ; preds = %462
  %467 = load ptr, ptr %0, align 8, !tbaa !33
  %468 = add nuw i32 %.0320, 1
  %469 = getelementptr inbounds nuw i8, ptr %467, i64 %454
  store i8 28, ptr %469, align 1, !tbaa !12
  %470 = load ptr, ptr %0, align 8, !tbaa !33
  %471 = sext i32 %468 to i64
  %472 = getelementptr inbounds i8, ptr %470, i64 %471
  %473 = load i64, ptr %456, align 8, !tbaa !34
  %474 = trunc i64 %473 to i32
  %reass.sub563 = sub i32 %474, %.0320
  %475 = add i32 %reass.sub563, -17
  store i32 %475, ptr %472, align 1, !tbaa !41
  %476 = add nuw i32 %.0320, 5
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds i8, ptr %470, i64 %477
  store i32 %.0324, ptr %478, align 1, !tbaa !41
  %479 = add nuw i32 %.0320, 9
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds i8, ptr %470, i64 %480
  store i32 %.0327, ptr %481, align 1, !tbaa !41
  %482 = add nuw i32 %.0320, 13
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds i8, ptr %470, i64 %483
  store i32 %460, ptr %484, align 1, !tbaa !41
  br label %.thread519

.thread541:                                       ; preds = %452, %465, %.thread535
  %485 = phi ptr [ %448, %.thread535 ], [ %445, %465 ], [ %445, %452 ]
  %.0333537 = phi i32 [ 0, %.thread535 ], [ 1, %465 ], [ 1, %452 ]
  %486 = load ptr, ptr %0, align 8, !tbaa !33
  %487 = zext nneg i32 %.0320 to i64
  %488 = getelementptr inbounds nuw i8, ptr %486, i64 %487
  %489 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %490 = load i64, ptr %489, align 8, !tbaa !34
  %491 = trunc i64 %490 to i32
  %492 = sub i32 %491, %.0320
  %493 = icmp sgt i32 %492, 0
  br i1 %493, label %.lr.ph.i484, label %re_need_check_advance.exit

.lr.ph.i484:                                      ; preds = %.thread541, %507
  %.023.i = phi i32 [ %.1.i, %507 ], [ 1, %.thread541 ]
  %.02022.i = phi i32 [ %508, %507 ], [ 0, %.thread541 ]
  %494 = sext i32 %.02022.i to i64
  %495 = getelementptr inbounds i8, ptr %488, i64 %494
  %496 = load i8, ptr %495, align 1, !tbaa !12
  %497 = zext i8 %496 to i64
  %498 = getelementptr inbounds nuw i8, ptr @reopcode_info, i64 %497
  %499 = load i8, ptr %498, align 1, !tbaa !35
  %500 = zext i8 %499 to i32
  switch i8 %496, label %re_need_check_advance.exit [
    i8 21, label %.sink.split.i
    i8 22, label %501
    i8 1, label %506
    i8 2, label %506
    i8 3, label %506
    i8 4, label %506
    i8 5, label %507
    i8 6, label %507
    i8 15, label %507
    i8 25, label %507
    i8 16, label %507
    i8 17, label %507
    i8 18, label %507
    i8 27, label %507
    i8 11, label %507
    i8 12, label %507
    i8 13, label %507
    i8 19, label %507
    i8 20, label %507
  ]

501:                                              ; preds = %.lr.ph.i484
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %501, %.lr.ph.i484
  %.sink28.i = phi i32 [ 3, %501 ], [ 2, %.lr.ph.i484 ]
  %502 = getelementptr inbounds nuw i8, ptr %495, i64 1
  %.val21.i = load i16, ptr %502, align 1, !tbaa !37
  %503 = zext i16 %.val21.i to i32
  %504 = shl nuw nsw i32 %503, %.sink28.i
  %505 = add nuw nsw i32 %504, %500
  br label %506

506:                                              ; preds = %.sink.split.i, %.lr.ph.i484, %.lr.ph.i484, %.lr.ph.i484, %.lr.ph.i484
  %.017.i = phi i32 [ %500, %.lr.ph.i484 ], [ %500, %.lr.ph.i484 ], [ %500, %.lr.ph.i484 ], [ %500, %.lr.ph.i484 ], [ %505, %.sink.split.i ]
  br label %507

507:                                              ; preds = %506, %.lr.ph.i484, %.lr.ph.i484, %.lr.ph.i484, %.lr.ph.i484, %.lr.ph.i484, %.lr.ph.i484, %.lr.ph.i484, %.lr.ph.i484, %.lr.ph.i484, %.lr.ph.i484, %.lr.ph.i484, %.lr.ph.i484, %.lr.ph.i484
  %.118.i = phi i32 [ %.017.i, %506 ], [ %500, %.lr.ph.i484 ], [ %500, %.lr.ph.i484 ], [ %500, %.lr.ph.i484 ], [ %500, %.lr.ph.i484 ], [ %500, %.lr.ph.i484 ], [ %500, %.lr.ph.i484 ], [ %500, %.lr.ph.i484 ], [ %500, %.lr.ph.i484 ], [ %500, %.lr.ph.i484 ], [ %500, %.lr.ph.i484 ], [ %500, %.lr.ph.i484 ], [ %500, %.lr.ph.i484 ], [ %500, %.lr.ph.i484 ]
  %.1.i = phi i32 [ 0, %506 ], [ %.023.i, %.lr.ph.i484 ], [ %.023.i, %.lr.ph.i484 ], [ %.023.i, %.lr.ph.i484 ], [ %.023.i, %.lr.ph.i484 ], [ %.023.i, %.lr.ph.i484 ], [ %.023.i, %.lr.ph.i484 ], [ %.023.i, %.lr.ph.i484 ], [ %.023.i, %.lr.ph.i484 ], [ %.023.i, %.lr.ph.i484 ], [ %.023.i, %.lr.ph.i484 ], [ %.023.i, %.lr.ph.i484 ], [ %.023.i, %.lr.ph.i484 ], [ %.023.i, %.lr.ph.i484 ]
  %508 = add i32 %.118.i, %.02022.i
  %509 = icmp slt i32 %508, %492
  br i1 %509, label %.lr.ph.i484, label %re_need_check_advance.exit, !llvm.loop !82

re_need_check_advance.exit:                       ; preds = %.lr.ph.i484, %507, %.thread541
  %.019.i = phi i32 [ 1, %.thread541 ], [ 1, %.lr.ph.i484 ], [ %.1.i, %507 ]
  %510 = icmp eq i32 %.0324, 0
  br i1 %510, label %511, label %591

511:                                              ; preds = %re_need_check_advance.exit
  %512 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %513 = load i32, ptr %512, align 8, !tbaa !28
  %.not408 = icmp eq i32 %.0331, %513
  br i1 %.not408, label %532, label %514

514:                                              ; preds = %511
  %515 = call fastcc i32 @dbuf_insert(ptr noundef %0, i32 noundef %.0320, i32 noundef 3)
  %.not409 = icmp eq i32 %515, 0
  br i1 %.not409, label %516, label %.thread539

516:                                              ; preds = %514
  %517 = load ptr, ptr %0, align 8, !tbaa !33
  %518 = add nuw i32 %.0320, 1
  %519 = getelementptr inbounds nuw i8, ptr %517, i64 %487
  store i8 13, ptr %519, align 1, !tbaa !12
  %520 = trunc i32 %.0331 to i8
  %521 = load ptr, ptr %0, align 8, !tbaa !33
  %522 = add nuw i32 %.0320, 2
  %523 = sext i32 %518 to i64
  %524 = getelementptr inbounds i8, ptr %521, i64 %523
  store i8 %520, ptr %524, align 1, !tbaa !12
  %525 = load i32, ptr %512, align 8, !tbaa !28
  %526 = trunc i32 %525 to i8
  %527 = add i8 %526, -1
  %528 = load ptr, ptr %0, align 8, !tbaa !33
  %529 = add nuw i32 %.0320, 3
  %530 = sext i32 %522 to i64
  %531 = getelementptr inbounds i8, ptr %528, i64 %530
  store i8 %527, ptr %531, align 1, !tbaa !12
  br label %532

532:                                              ; preds = %516, %511
  %.2322 = phi i32 [ %529, %516 ], [ %.0320, %511 ]
  %533 = icmp eq i32 %.0327, 0
  br i1 %533, label %534, label %536

534:                                              ; preds = %532
  %535 = sext i32 %.2322 to i64
  store i64 %535, ptr %489, align 8, !tbaa !34
  br label %.thread519

536:                                              ; preds = %532
  %537 = icmp eq i32 %.0327, 2147483647
  switch i32 %.0327, label %561 [
    i32 2147483647, label %538
    i32 1, label %538
  ]

538:                                              ; preds = %536, %536
  %539 = add nuw nsw i32 %.019.i, 5
  %540 = call fastcc i32 @dbuf_insert(ptr noundef %0, i32 noundef %.2322, i32 noundef %539)
  %.not412 = icmp eq i32 %540, 0
  br i1 %.not412, label %541, label %.thread539

541:                                              ; preds = %538
  %542 = trunc nuw nsw i32 %.0333537 to i8
  %543 = or disjoint i8 %542, 8
  %544 = load ptr, ptr %0, align 8, !tbaa !33
  %545 = sext i32 %.2322 to i64
  %546 = getelementptr inbounds i8, ptr %544, i64 %545
  store i8 %543, ptr %546, align 1, !tbaa !12
  %547 = load ptr, ptr %0, align 8, !tbaa !33
  %548 = getelementptr inbounds i8, ptr %547, i64 %545
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 1
  %550 = select i1 %537, i32 5, i32 0
  %551 = add i32 %492, %550
  %552 = shl nuw nsw i32 %.019.i, 1
  %553 = add i32 %551, %552
  store i32 %553, ptr %549, align 1, !tbaa !41
  %.not413 = icmp eq i32 %.019.i, 0
  br i1 %.not413, label %559, label %554

554:                                              ; preds = %541
  %555 = add nuw i32 %.2322, 5
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds i8, ptr %547, i64 %556
  store i8 25, ptr %557, align 1, !tbaa !12
  %558 = call i32 @dbuf_putc(ptr noundef nonnull %0, i8 noundef zeroext 26) #16
  br label %559

559:                                              ; preds = %554, %541
  br i1 %537, label %560, label %.thread519

560:                                              ; preds = %559
  call fastcc void @re_emit_goto(ptr noundef %0, i32 noundef 7, i32 noundef %.2322)
  br label %.thread519

561:                                              ; preds = %536
  %562 = or disjoint i32 %.019.i, 10
  %563 = call fastcc i32 @dbuf_insert(ptr noundef %0, i32 noundef %.2322, i32 noundef %562)
  %.not410 = icmp eq i32 %563, 0
  br i1 %.not410, label %564, label %.thread539

564:                                              ; preds = %561
  %565 = load ptr, ptr %0, align 8, !tbaa !33
  %566 = add nuw i32 %.2322, 1
  %567 = sext i32 %.2322 to i64
  %568 = getelementptr inbounds i8, ptr %565, i64 %567
  store i8 15, ptr %568, align 1, !tbaa !12
  %569 = load ptr, ptr %0, align 8, !tbaa !33
  %570 = sext i32 %566 to i64
  %571 = getelementptr inbounds i8, ptr %569, i64 %570
  store i32 %.0327, ptr %571, align 1, !tbaa !41
  %572 = add nuw i32 %.2322, 5
  %573 = trunc nuw nsw i32 %.0333537 to i8
  %574 = or disjoint i8 %573, 8
  %575 = add nuw i32 %.2322, 6
  %576 = sext i32 %572 to i64
  %577 = getelementptr inbounds i8, ptr %569, i64 %576
  store i8 %574, ptr %577, align 1, !tbaa !12
  %578 = load ptr, ptr %0, align 8, !tbaa !33
  %579 = sext i32 %575 to i64
  %580 = getelementptr inbounds i8, ptr %578, i64 %579
  %581 = add i32 %492, 5
  %582 = shl nuw nsw i32 %.019.i, 1
  %583 = add i32 %581, %582
  store i32 %583, ptr %580, align 1, !tbaa !41
  %.not411 = icmp eq i32 %.019.i, 0
  br i1 %.not411, label %589, label %584

584:                                              ; preds = %564
  %585 = add nuw i32 %.2322, 10
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds i8, ptr %578, i64 %586
  store i8 25, ptr %587, align 1, !tbaa !12
  %588 = call i32 @dbuf_putc(ptr noundef nonnull %0, i8 noundef zeroext 26) #16
  br label %589

589:                                              ; preds = %584, %564
  call fastcc void @re_emit_goto(ptr noundef %0, i32 noundef 14, i32 noundef %572)
  %590 = call i32 @dbuf_putc(ptr noundef nonnull %0, i8 noundef zeroext 16) #16
  br label %.thread519

591:                                              ; preds = %re_need_check_advance.exit
  %592 = icmp ne i32 %.0324, 1
  %593 = icmp ne i32 %.0327, 2147483647
  %or.cond6.not406 = select i1 %592, i1 true, i1 %593
  %594 = icmp ne i32 %.019.i, 0
  %or.cond8 = select i1 %or.cond6.not406, i1 true, i1 %594
  br i1 %or.cond8, label %603, label %595

595:                                              ; preds = %591
  %596 = trunc nuw nsw i32 %.0333537 to i8
  %597 = sub nuw nsw i8 9, %596
  %598 = call i32 @dbuf_putc(ptr noundef nonnull %0, i8 noundef zeroext %597) #16
  %599 = load i64, ptr %489, align 8, !tbaa !34
  %600 = trunc i64 %599 to i32
  %.neg6.i = add nsw i32 %.0320, -4
  %601 = sub i32 %.neg6.i, %600
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %601, ptr %3, align 4, !tbaa !31
  %602 = call i32 @dbuf_put(ptr noundef nonnull %0, ptr noundef nonnull %3, i64 noundef 4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread519

603:                                              ; preds = %591
  br i1 %592, label %604, label %614

604:                                              ; preds = %603
  %605 = call fastcc i32 @dbuf_insert(ptr noundef %0, i32 noundef %.0320, i32 noundef 5)
  %.not407 = icmp eq i32 %605, 0
  br i1 %.not407, label %606, label %.thread539

606:                                              ; preds = %604
  %607 = load ptr, ptr %0, align 8, !tbaa !33
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 %487
  store i8 15, ptr %608, align 1, !tbaa !12
  %609 = load ptr, ptr %0, align 8, !tbaa !33
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 %487
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 1
  store i32 %.0324, ptr %611, align 1, !tbaa !41
  %612 = add nuw i32 %.0320, 5
  call fastcc void @re_emit_goto(ptr noundef %0, i32 noundef 14, i32 noundef %612)
  %613 = call i32 @dbuf_putc(ptr noundef nonnull %0, i8 noundef zeroext 16) #16
  br label %614

614:                                              ; preds = %603, %606
  %.3323 = phi i32 [ %.0320, %603 ], [ %612, %606 ]
  br i1 %593, label %632, label %615

615:                                              ; preds = %614
  %616 = load i64, ptr %489, align 8, !tbaa !34
  %617 = trunc i64 %616 to i32
  %618 = or disjoint i32 %.0333537, 8
  %619 = add i32 %492, 5
  %620 = shl nuw nsw i32 %.019.i, 1
  %621 = add i32 %619, %620
  call fastcc void @re_emit_op_u32(ptr noundef %0, i32 noundef %618, i32 noundef %621)
  br i1 %594, label %622, label %.critedge421

622:                                              ; preds = %615
  %623 = call i32 @dbuf_putc(ptr noundef nonnull %0, i8 noundef zeroext 25) #16
  %624 = sext i32 %.3323 to i64
  %625 = sext i32 %492 to i64
  %626 = call i32 @dbuf_put_self(ptr noundef nonnull %0, i64 noundef %624, i64 noundef %625) #16
  %627 = call i32 @dbuf_putc(ptr noundef nonnull %0, i8 noundef zeroext 26) #16
  br label %631

.critedge421:                                     ; preds = %615
  %628 = sext i32 %.3323 to i64
  %629 = sext i32 %492 to i64
  %630 = call i32 @dbuf_put_self(ptr noundef nonnull %0, i64 noundef %628, i64 noundef %629) #16
  br label %631

631:                                              ; preds = %.critedge421, %622
  call fastcc void @re_emit_goto(ptr noundef %0, i32 noundef 7, i32 noundef %617)
  br label %.thread519

632:                                              ; preds = %614
  %633 = icmp sgt i32 %.0327, %.0324
  br i1 %633, label %634, label %.thread519

634:                                              ; preds = %632
  %635 = sub nsw i32 %.0327, %.0324
  call fastcc void @re_emit_op_u32(ptr noundef %0, i32 noundef 15, i32 noundef %635)
  %636 = load i64, ptr %489, align 8, !tbaa !34
  %637 = trunc i64 %636 to i32
  %638 = or disjoint i32 %.0333537, 8
  %639 = add i32 %492, 5
  %640 = shl nuw nsw i32 %.019.i, 1
  %641 = add i32 %639, %640
  call fastcc void @re_emit_op_u32(ptr noundef %0, i32 noundef %638, i32 noundef %641)
  br i1 %594, label %642, label %.critedge423

642:                                              ; preds = %634
  %643 = call i32 @dbuf_putc(ptr noundef nonnull %0, i8 noundef zeroext 25) #16
  %644 = sext i32 %.3323 to i64
  %645 = sext i32 %492 to i64
  %646 = call i32 @dbuf_put_self(ptr noundef nonnull %0, i64 noundef %644, i64 noundef %645) #16
  %647 = call i32 @dbuf_putc(ptr noundef nonnull %0, i8 noundef zeroext 26) #16
  br label %651

.critedge423:                                     ; preds = %634
  %648 = sext i32 %.3323 to i64
  %649 = sext i32 %492 to i64
  %650 = call i32 @dbuf_put_self(ptr noundef nonnull %0, i64 noundef %648, i64 noundef %649) #16
  br label %651

651:                                              ; preds = %.critedge423, %642
  call fastcc void @re_emit_goto(ptr noundef %0, i32 noundef 14, i32 noundef %637)
  %652 = call i32 @dbuf_putc(ptr noundef nonnull %0, i8 noundef zeroext 16) #16
  br label %.thread519

.thread519:                                       ; preds = %441, %560, %559, %589, %534, %631, %651, %632, %595, %409, %162, %23, %20, %466, %398, %400
  %653 = phi ptr [ %485, %560 ], [ %485, %559 ], [ %485, %589 ], [ %485, %534 ], [ %485, %631 ], [ %485, %651 ], [ %485, %632 ], [ %485, %595 ], [ %.pre576, %409 ], [ %.pre576, %400 ], [ %165, %162 ], [ %24, %23 ], [ %21, %20 ], [ %445, %466 ], [ %.pre576, %398 ], [ %.pre576, %441 ]
  store ptr %653, ptr %17, align 8, !tbaa !21
  br label %.thread526

.thread539:                                       ; preds = %465, %451, %462, %514, %561, %604, %538
  call void (ptr, ptr, ...) @re_parse_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.33)
  br label %.thread526

.thread526:                                       ; preds = %re_parse_expect.exit482, %437, %re_parse_char_class.exit, %.thread505, %re_parse_expect.exit443, %re_parse_expect.exit440, %re_parse_expect.exit, %360, %140, %106, %95, %69, %373, %.thread539, %.thread519, %359, %266, %204, %139, %131, %124, %120, %61, %43
  %.1 = phi i32 [ -1, %re_parse_char_class.exit ], [ 0, %.thread519 ], [ -1, %359 ], [ -1, %360 ], [ -1, %266 ], [ -1, %.thread539 ], [ -1, %.thread505 ], [ -1, %373 ], [ -1, %43 ], [ -1, %204 ], [ -1, %61 ], [ -1, %re_parse_expect.exit443 ], [ -1, %69 ], [ -1, %re_parse_expect.exit ], [ -1, %95 ], [ -1, %re_parse_expect.exit440 ], [ -1, %120 ], [ -1, %124 ], [ -1, %139 ], [ -1, %106 ], [ -1, %140 ], [ -1, %131 ], [ -1, %437 ], [ -1, %re_parse_expect.exit482 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret i32 %.1
}

declare i32 @dbuf_realloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @re_parse_group_name(ptr noundef nonnull %0, ptr noundef nonnull captures(none) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %1, align 8, !tbaa !7
  store ptr %5, ptr %3, align 8, !tbaa !7
  %6 = ptrtoint ptr %0 to i64
  br label %7

7:                                                ; preds = %65, %2
  %8 = phi ptr [ %5, %2 ], [ %.pre, %65 ]
  %.0 = phi ptr [ %0, %2 ], [ %.1, %65 ]
  %9 = load i8, ptr %8, align 1, !tbaa !12
  %10 = zext i8 %9 to i32
  switch i8 %9, label %16 [
    i8 92, label %11
    i8 62, label %66
  ]

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store ptr %12, ptr %3, align 8, !tbaa !7
  %13 = load i8, ptr %12, align 1, !tbaa !12
  %.not31 = icmp eq i8 %13, 117
  br i1 %.not31, label %14, label %.loopexit

14:                                               ; preds = %11
  %15 = call i32 @lre_parse_escape(ptr noundef nonnull %3, i32 noundef 2)
  br label %29

16:                                               ; preds = %7
  %17 = icmp slt i8 %9, 0
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %16
  %19 = call i32 @unicode_from_utf8(ptr noundef nonnull %8, i32 noundef 6, ptr noundef nonnull %3) #16
  %.mask.i = and i32 %19, -1024
  %.not = icmp eq i32 %.mask.i, 55296
  br i1 %.not, label %20, label %29

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8, !tbaa !7
  %22 = call i32 @unicode_from_utf8(ptr noundef %21, i32 noundef 6, ptr noundef nonnull %4) #16
  %.mask.i34 = and i32 %22, -1024
  %.not40 = icmp eq i32 %.mask.i34, 56320
  br i1 %.not40, label %23, label %.thread43

23:                                               ; preds = %20
  %24 = shl nuw nsw i32 %19, 10
  %25 = add nsw i32 %24, -56613888
  %26 = add nuw nsw i32 %25, %22
  %27 = load ptr, ptr %4, align 8, !tbaa !7
  br label %.thread43.sink.split

.thread:                                          ; preds = %16
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 1
  br label %.thread43.sink.split

29:                                               ; preds = %18, %14
  %.028 = phi i32 [ %15, %14 ], [ %19, %18 ]
  %30 = icmp ugt i32 %.028, 1114111
  br i1 %30, label %.loopexit, label %.thread43

.thread43.sink.split:                             ; preds = %.thread, %23
  %.sink = phi ptr [ %27, %23 ], [ %28, %.thread ]
  %.02837.ph = phi i32 [ %26, %23 ], [ %10, %.thread ]
  store ptr %.sink, ptr %3, align 8, !tbaa !7
  br label %.thread43

.thread43:                                        ; preds = %.thread43.sink.split, %20, %29
  %.02837 = phi i32 [ %19, %20 ], [ %.028, %29 ], [ %.02837.ph, %.thread43.sink.split ]
  %31 = icmp eq ptr %.0, %0
  %32 = icmp samesign ult i32 %.02837, 128
  br i1 %31, label %33, label %42

33:                                               ; preds = %.thread43
  br i1 %32, label %34, label %40

34:                                               ; preds = %33
  %35 = zext nneg i32 %.02837 to i64
  %36 = getelementptr inbounds nuw i8, ptr @lre_ctype_bits, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !12
  %38 = and i8 %37, 60
  %39 = zext nneg i8 %38 to i32
  br label %lre_js_is_ident_first.exit

40:                                               ; preds = %33
  %41 = call i32 @lre_is_id_start(i32 noundef range(i32 0, 1114112) %.02837) #16
  br label %lre_js_is_ident_first.exit

lre_js_is_ident_first.exit:                       ; preds = %34, %40
  %.0.i = phi i32 [ %39, %34 ], [ %41, %40 ]
  %.not33 = icmp eq i32 %.0.i, 0
  br i1 %.not33, label %.loopexit, label %lre_js_is_ident_next.exit.thread

42:                                               ; preds = %.thread43
  br i1 %32, label %43, label %49

43:                                               ; preds = %42
  %44 = zext nneg i32 %.02837 to i64
  %45 = getelementptr inbounds nuw i8, ptr @lre_ctype_bits, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !12
  %47 = and i8 %46, 62
  %48 = zext nneg i8 %47 to i32
  br label %lre_js_is_ident_next.exit

49:                                               ; preds = %42
  %50 = and i32 %.02837, 2097150
  %or.cond.i = icmp eq i32 %50, 8204
  br i1 %or.cond.i, label %lre_js_is_ident_next.exit.thread, label %51

51:                                               ; preds = %49
  %52 = call i32 @lre_is_id_continue(i32 noundef range(i32 0, 1114112) %.02837) #16
  br label %lre_js_is_ident_next.exit

lre_js_is_ident_next.exit:                        ; preds = %43, %51
  %.0.i35 = phi i32 [ %48, %43 ], [ %52, %51 ]
  %.not32 = icmp eq i32 %.0.i35, 0
  br i1 %.not32, label %.loopexit, label %lre_js_is_ident_next.exit.thread

lre_js_is_ident_next.exit.thread:                 ; preds = %49, %lre_js_is_ident_next.exit, %lre_js_is_ident_first.exit
  %53 = ptrtoint ptr %.0 to i64
  %reass.sub = sub i64 %53, %6
  %54 = add i64 %reass.sub, 7
  %55 = icmp sgt i64 %54, 128
  br i1 %55, label %.loopexit, label %56

56:                                               ; preds = %lre_js_is_ident_next.exit.thread
  %57 = icmp samesign ult i32 %.02837, 128
  br i1 %57, label %58, label %61

58:                                               ; preds = %56
  %59 = trunc nuw nsw i32 %.02837 to i8
  %60 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  store i8 %59, ptr %.0, align 1, !tbaa !12
  br label %65

61:                                               ; preds = %56
  %62 = call i32 @unicode_to_utf8(ptr noundef %.0, i32 noundef %.02837) #16
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %.0, i64 %63
  br label %65

65:                                               ; preds = %61, %58
  %.1 = phi ptr [ %60, %58 ], [ %64, %61 ]
  %.pre = load ptr, ptr %3, align 8, !tbaa !7
  br label %7

66:                                               ; preds = %7
  %67 = icmp eq ptr %.0, %0
  br i1 %67, label %.loopexit, label %68

68:                                               ; preds = %66
  store i8 0, ptr %.0, align 1, !tbaa !12
  %69 = load ptr, ptr %3, align 8, !tbaa !7
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 1
  store ptr %70, ptr %1, align 8, !tbaa !7
  br label %.loopexit

.loopexit:                                        ; preds = %lre_js_is_ident_next.exit.thread, %lre_js_is_ident_next.exit, %lre_js_is_ident_first.exit, %29, %11, %66, %68
  %.027 = phi i32 [ 0, %68 ], [ -1, %66 ], [ -1, %11 ], [ -1, %29 ], [ -1, %lre_js_is_ident_first.exit ], [ -1, %lre_js_is_ident_next.exit ], [ -1, %lre_js_is_ident_next.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.027
}

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @find_group_name(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load i64, ptr %6, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %7
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %.not25 = icmp eq i64 %7, 0
  br i1 %.not25, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5, %14
  %.022 = phi i32 [ %17, %14 ], [ 1, %5 ]
  %.01821 = phi ptr [ %16, %14 ], [ %4, %5 ]
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.01821) #18
  %11 = icmp eq i64 %10, %9
  br i1 %11, label %12, label %14

12:                                               ; preds = %.lr.ph
  %bcmp = tail call i32 @bcmp(ptr nonnull %1, ptr nonnull %.01821, i64 %9)
  %13 = icmp eq i32 %bcmp, 0
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %12, %.lr.ph
  %15 = getelementptr i8, ptr %.01821, i64 %10
  %16 = getelementptr i8, ptr %15, i64 1
  %17 = add i32 %.022, 1
  %18 = icmp ult ptr %16, %8
  br i1 %18, label %.lr.ph, label %.loopexit, !llvm.loop !83

.loopexit:                                        ; preds = %12, %14, %5, %2
  %.017 = phi i32 [ -1, %2 ], [ -1, %5 ], [ %.022, %12 ], [ -1, %14 ]
  ret i32 %.017
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @re_has_named_captures(ptr noundef nonnull captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load i32, ptr %2, align 8, !tbaa !30
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %re_count_captures.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %7 = load i32, ptr %6, align 4, !tbaa !29
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %re_count_captures.exit

9:                                                ; preds = %5
  store i32 0, ptr %2, align 4, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = icmp ult ptr %11, %13
  br i1 %14, label %.lr.ph39.split.us.i.i, label %re_parse_captures.exit.i

.lr.ph39.split.us.i.i:                            ; preds = %9, %.critedge.us.i.i
  %15 = phi i32 [ %41, %.critedge.us.i.i ], [ 0, %9 ]
  %storemerge2533.us46.i.i = phi ptr [ %42, %.critedge.us.i.i ], [ %11, %9 ]
  %.038.us.i.i = phi i32 [ %.2.us.i.i, %.critedge.us.i.i ], [ 1, %9 ]
  %16 = load i8, ptr %storemerge2533.us46.i.i, align 1, !tbaa !12
  switch i8 %16, label %.critedge.us.i.i [
    i8 40, label %24
    i8 92, label %22
    i8 91, label %.preheader.us.i.i
  ]

.lr.ph.us.i.i:                                    ; preds = %.preheader.us.i.i, %20
  %storemerge2535.us.i.i = phi ptr [ %storemerge25.us.i.i, %20 ], [ %storemerge2533.us.i.i, %.preheader.us.i.i ]
  %storemerge.pn34.us.i.i = phi ptr [ %storemerge2532.us.i.i, %20 ], [ %storemerge2533.us46.i.i, %.preheader.us.i.i ]
  %17 = load i8, ptr %storemerge2535.us.i.i, align 1, !tbaa !12
  switch i8 %17, label %20 [
    i8 93, label %.critedge.us.i.i
    i8 92, label %18
  ]

18:                                               ; preds = %.lr.ph.us.i.i
  %19 = getelementptr inbounds nuw i8, ptr %storemerge.pn34.us.i.i, i64 2
  br label %20

20:                                               ; preds = %18, %.lr.ph.us.i.i
  %storemerge2532.us.i.i = phi ptr [ %storemerge2535.us.i.i, %.lr.ph.us.i.i ], [ %19, %18 ]
  %storemerge25.us.i.i = getelementptr inbounds nuw i8, ptr %storemerge2532.us.i.i, i64 1
  %21 = icmp ult ptr %storemerge25.us.i.i, %13
  br i1 %21, label %.lr.ph.us.i.i, label %.critedge.us.i.i, !llvm.loop !84

22:                                               ; preds = %.lr.ph39.split.us.i.i
  %23 = getelementptr inbounds nuw i8, ptr %storemerge2533.us46.i.i, i64 1
  br label %.critedge.us.i.i

24:                                               ; preds = %.lr.ph39.split.us.i.i
  %25 = getelementptr inbounds nuw i8, ptr %storemerge2533.us46.i.i, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !12
  %27 = icmp eq i8 %26, 63
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  %29 = add i32 %.038.us.i.i, 1
  %30 = icmp sgt i32 %29, 254
  br i1 %30, label %re_parse_captures.exit.i, label %.critedge.us.i.i

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %storemerge2533.us46.i.i, i64 2
  %33 = load i8, ptr %32, align 1, !tbaa !12
  %34 = icmp eq i8 %33, 60
  br i1 %34, label %35, label %.critedge.us.i.i

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %storemerge2533.us46.i.i, i64 3
  %37 = load i8, ptr %36, align 1, !tbaa !12
  switch i8 %37, label %38 [
    i8 61, label %.critedge.us.i.i
    i8 33, label %.critedge.us.i.i
  ]

38:                                               ; preds = %35
  store i32 1, ptr %2, align 4, !tbaa !31
  %39 = add i32 %.038.us.i.i, 1
  %40 = icmp sgt i32 %39, 254
  br i1 %40, label %re_parse_captures.exit.i, label %.critedge.us.i.i

.critedge.us.i.i:                                 ; preds = %20, %.lr.ph.us.i.i, %.preheader.us.i.i, %38, %35, %35, %31, %28, %22, %.lr.ph39.split.us.i.i
  %41 = phi i32 [ %15, %.lr.ph39.split.us.i.i ], [ 1, %38 ], [ %15, %35 ], [ %15, %35 ], [ %15, %31 ], [ %15, %28 ], [ %15, %22 ], [ %15, %.preheader.us.i.i ], [ %15, %.lr.ph.us.i.i ], [ %15, %20 ]
  %storemerge2533.us48.i.i = phi ptr [ %storemerge2533.us46.i.i, %.lr.ph39.split.us.i.i ], [ %storemerge2533.us46.i.i, %38 ], [ %storemerge2533.us46.i.i, %35 ], [ %storemerge2533.us46.i.i, %35 ], [ %storemerge2533.us46.i.i, %31 ], [ %storemerge2533.us46.i.i, %28 ], [ %23, %22 ], [ %storemerge2533.us.i.i, %.preheader.us.i.i ], [ %storemerge25.us.i.i, %20 ], [ %storemerge2535.us.i.i, %.lr.ph.us.i.i ]
  %.2.us.i.i = phi i32 [ %.038.us.i.i, %.lr.ph39.split.us.i.i ], [ %39, %38 ], [ %.038.us.i.i, %35 ], [ %.038.us.i.i, %35 ], [ %.038.us.i.i, %31 ], [ %29, %28 ], [ %.038.us.i.i, %22 ], [ %.038.us.i.i, %.preheader.us.i.i ], [ %.038.us.i.i, %.lr.ph.us.i.i ], [ %.038.us.i.i, %20 ]
  %42 = getelementptr inbounds nuw i8, ptr %storemerge2533.us48.i.i, i64 1
  %43 = icmp ult ptr %42, %13
  br i1 %43, label %.lr.ph39.split.us.i.i, label %re_parse_captures.exit.i, !llvm.loop !85

.preheader.us.i.i:                                ; preds = %.lr.ph39.split.us.i.i
  %storemerge2533.us.i.i = getelementptr inbounds nuw i8, ptr %storemerge2533.us46.i.i, i64 1
  %44 = icmp ult ptr %storemerge2533.us.i.i, %13
  br i1 %44, label %.lr.ph.us.i.i, label %.critedge.us.i.i

re_parse_captures.exit.i:                         ; preds = %.critedge.us.i.i, %38, %28, %9
  %45 = phi i32 [ 0, %9 ], [ %41, %.critedge.us.i.i ], [ %15, %28 ], [ 1, %38 ]
  %.1.i.i = phi i32 [ 1, %9 ], [ %.2.us.i.i, %.critedge.us.i.i ], [ %29, %28 ], [ %39, %38 ]
  store i32 %.1.i.i, ptr %6, align 4, !tbaa !29
  br label %re_count_captures.exit

re_count_captures.exit:                           ; preds = %re_parse_captures.exit.i, %5, %1
  %46 = phi i32 [ %45, %re_parse_captures.exit.i ], [ %3, %5 ], [ %3, %1 ]
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @re_parse_captures(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %1, ptr noundef readonly captures(address_is_null) %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca [128 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %1, align 4, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %7, ptr %4, align 8, !tbaa !7
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = icmp ult ptr %7, %9
  br i1 %10, label %.lr.ph39, label %._crit_edge

.lr.ph39:                                         ; preds = %3
  %.not28 = icmp eq ptr %2, null
  br i1 %.not28, label %.lr.ph39.split.us, label %.lr.ph39.split

.lr.ph39.split.us:                                ; preds = %.lr.ph39, %.critedge.us
  %storemerge2533.us46 = phi ptr [ %36, %.critedge.us ], [ %7, %.lr.ph39 ]
  %.038.us = phi i32 [ %.2.us, %.critedge.us ], [ 1, %.lr.ph39 ]
  %11 = load i8, ptr %storemerge2533.us46, align 1, !tbaa !12
  switch i8 %11, label %.critedge.us [
    i8 40, label %19
    i8 92, label %17
    i8 91, label %.preheader.us
  ]

.lr.ph.us:                                        ; preds = %.preheader.us, %15
  %storemerge2535.us = phi ptr [ %storemerge25.us, %15 ], [ %storemerge2533.us, %.preheader.us ]
  %storemerge.pn34.us = phi ptr [ %storemerge2532.us, %15 ], [ %storemerge2533.us46, %.preheader.us ]
  %12 = load i8, ptr %storemerge2535.us, align 1, !tbaa !12
  switch i8 %12, label %15 [
    i8 93, label %.critedge.us
    i8 92, label %13
  ]

13:                                               ; preds = %.lr.ph.us
  %14 = getelementptr inbounds nuw i8, ptr %storemerge.pn34.us, i64 2
  br label %15

15:                                               ; preds = %13, %.lr.ph.us
  %storemerge2532.us = phi ptr [ %storemerge2535.us, %.lr.ph.us ], [ %14, %13 ]
  %storemerge25.us = getelementptr inbounds nuw i8, ptr %storemerge2532.us, i64 1
  store ptr %storemerge25.us, ptr %4, align 8, !tbaa !7
  %16 = icmp ult ptr %storemerge25.us, %9
  br i1 %16, label %.lr.ph.us, label %.critedge.us, !llvm.loop !84

17:                                               ; preds = %.lr.ph39.split.us
  %18 = getelementptr inbounds nuw i8, ptr %storemerge2533.us46, i64 1
  br label %.critedge.us

19:                                               ; preds = %.lr.ph39.split.us
  %20 = getelementptr inbounds nuw i8, ptr %storemerge2533.us46, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !12
  %22 = icmp eq i8 %21, 63
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = add i32 %.038.us, 1
  %25 = icmp sgt i32 %24, 254
  br i1 %25, label %._crit_edge, label %.critedge.us

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %storemerge2533.us46, i64 2
  %28 = load i8, ptr %27, align 1, !tbaa !12
  %29 = icmp eq i8 %28, 60
  br i1 %29, label %30, label %.critedge.us

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %storemerge2533.us46, i64 3
  %32 = load i8, ptr %31, align 1, !tbaa !12
  switch i8 %32, label %33 [
    i8 61, label %.critedge.us
    i8 33, label %.critedge.us
  ]

33:                                               ; preds = %30
  store i32 1, ptr %1, align 4, !tbaa !31
  %34 = add i32 %.038.us, 1
  %35 = icmp sgt i32 %34, 254
  br i1 %35, label %._crit_edge, label %.critedge.us

.critedge.us:                                     ; preds = %.lr.ph.us, %15, %.preheader.us, %33, %30, %30, %26, %23, %17, %.lr.ph39.split.us
  %storemerge2533.us48 = phi ptr [ %storemerge2533.us46, %.lr.ph39.split.us ], [ %storemerge2533.us46, %33 ], [ %storemerge2533.us46, %30 ], [ %storemerge2533.us46, %30 ], [ %storemerge2533.us46, %26 ], [ %storemerge2533.us46, %23 ], [ %18, %17 ], [ %storemerge2533.us, %.preheader.us ], [ %storemerge25.us, %15 ], [ %storemerge2535.us, %.lr.ph.us ]
  %.2.us = phi i32 [ %.038.us, %.lr.ph39.split.us ], [ %34, %33 ], [ %.038.us, %30 ], [ %.038.us, %30 ], [ %.038.us, %26 ], [ %24, %23 ], [ %.038.us, %17 ], [ %.038.us, %.preheader.us ], [ %.038.us, %15 ], [ %.038.us, %.lr.ph.us ]
  %36 = getelementptr inbounds nuw i8, ptr %storemerge2533.us48, i64 1
  store ptr %36, ptr %4, align 8, !tbaa !7
  %37 = icmp ult ptr %36, %9
  br i1 %37, label %.lr.ph39.split.us, label %._crit_edge, !llvm.loop !85

.preheader.us:                                    ; preds = %.lr.ph39.split.us
  %storemerge2533.us = getelementptr inbounds nuw i8, ptr %storemerge2533.us46, i64 1
  store ptr %storemerge2533.us, ptr %4, align 8, !tbaa !7
  %38 = icmp ult ptr %storemerge2533.us, %9
  br i1 %38, label %.lr.ph.us, label %.critedge.us

.lr.ph39.split:                                   ; preds = %.lr.ph39, %.critedge
  %39 = phi ptr [ %71, %.critedge ], [ %9, %.lr.ph39 ]
  %.038 = phi i32 [ %.2, %.critedge ], [ 1, %.lr.ph39 ]
  %storemerge37 = phi ptr [ %73, %.critedge ], [ %7, %.lr.ph39 ]
  %40 = load i8, ptr %storemerge37, align 1, !tbaa !12
  switch i8 %40, label %.critedge [
    i8 40, label %42
    i8 92, label %64
    i8 91, label %.preheader
  ]

.preheader:                                       ; preds = %.lr.ph39.split
  %storemerge2533 = getelementptr inbounds nuw i8, ptr %storemerge37, i64 1
  store ptr %storemerge2533, ptr %4, align 8, !tbaa !7
  %41 = icmp ult ptr %storemerge2533, %39
  br i1 %41, label %.lr.ph, label %.critedge

42:                                               ; preds = %.lr.ph39.split
  %43 = getelementptr inbounds nuw i8, ptr %storemerge37, i64 1
  %44 = load i8, ptr %43, align 1, !tbaa !12
  %45 = icmp eq i8 %44, 63
  br i1 %45, label %46, label %61

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %storemerge37, i64 2
  %48 = load i8, ptr %47, align 1, !tbaa !12
  %49 = icmp eq i8 %48, 60
  br i1 %49, label %50, label %.critedge

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %storemerge37, i64 3
  %52 = load i8, ptr %51, align 1, !tbaa !12
  switch i8 %52, label %53 [
    i8 61, label %.critedge
    i8 33, label %.critedge
  ]

53:                                               ; preds = %50
  store i32 1, ptr %1, align 4, !tbaa !31
  store ptr %51, ptr %4, align 8, !tbaa !7
  %54 = call fastcc i32 @re_parse_group_name(ptr noundef %5, ptr noundef %4)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %2) #18
  %.not29 = icmp eq i32 %57, 0
  br i1 %.not29, label %.loopexit, label %58

58:                                               ; preds = %53, %56
  %59 = add i32 %.038, 1
  %60 = icmp sgt i32 %59, 254
  br i1 %60, label %._crit_edge, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %58
  %.pre = load ptr, ptr %4, align 8, !tbaa !7
  %.pre53 = load ptr, ptr %8, align 8, !tbaa !22
  br label %.critedge

61:                                               ; preds = %42
  %62 = add i32 %.038, 1
  %63 = icmp sgt i32 %62, 254
  br i1 %63, label %._crit_edge, label %.critedge

64:                                               ; preds = %.lr.ph39.split
  %65 = getelementptr inbounds nuw i8, ptr %storemerge37, i64 1
  br label %.critedge

.lr.ph:                                           ; preds = %.preheader, %69
  %storemerge2535 = phi ptr [ %storemerge25, %69 ], [ %storemerge2533, %.preheader ]
  %storemerge.pn34 = phi ptr [ %storemerge2532, %69 ], [ %storemerge37, %.preheader ]
  %66 = load i8, ptr %storemerge2535, align 1, !tbaa !12
  switch i8 %66, label %69 [
    i8 93, label %.critedge
    i8 92, label %67
  ]

67:                                               ; preds = %.lr.ph
  %68 = getelementptr inbounds nuw i8, ptr %storemerge.pn34, i64 2
  br label %69

69:                                               ; preds = %.lr.ph, %67
  %storemerge2532 = phi ptr [ %storemerge2535, %.lr.ph ], [ %68, %67 ]
  %storemerge25 = getelementptr inbounds nuw i8, ptr %storemerge2532, i64 1
  store ptr %storemerge25, ptr %4, align 8, !tbaa !7
  %70 = icmp ult ptr %storemerge25, %39
  br i1 %70, label %.lr.ph, label %.critedge, !llvm.loop !84

.critedge:                                        ; preds = %69, %.lr.ph, %..critedge_crit_edge, %.preheader, %50, %50, %.lr.ph39.split, %64, %61, %46
  %71 = phi ptr [ %39, %.lr.ph39.split ], [ %.pre53, %..critedge_crit_edge ], [ %39, %50 ], [ %39, %50 ], [ %39, %46 ], [ %39, %61 ], [ %39, %64 ], [ %39, %.preheader ], [ %39, %.lr.ph ], [ %39, %69 ]
  %72 = phi ptr [ %storemerge37, %.lr.ph39.split ], [ %.pre, %..critedge_crit_edge ], [ %storemerge37, %50 ], [ %storemerge37, %50 ], [ %storemerge37, %46 ], [ %storemerge37, %61 ], [ %65, %64 ], [ %storemerge2533, %.preheader ], [ %storemerge25, %69 ], [ %storemerge2535, %.lr.ph ]
  %.2 = phi i32 [ %.038, %.lr.ph39.split ], [ %59, %..critedge_crit_edge ], [ %.038, %50 ], [ %.038, %50 ], [ %.038, %46 ], [ %62, %61 ], [ %.038, %64 ], [ %.038, %.preheader ], [ %.038, %.lr.ph ], [ %.038, %69 ]
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 1
  store ptr %73, ptr %4, align 8, !tbaa !7
  %74 = icmp ult ptr %73, %71
  br i1 %74, label %.lr.ph39.split, label %._crit_edge, !llvm.loop !85

._crit_edge:                                      ; preds = %58, %61, %.critedge, %33, %23, %.critedge.us, %3
  %.1 = phi i32 [ 1, %3 ], [ %.2.us, %.critedge.us ], [ %24, %23 ], [ %34, %33 ], [ %62, %61 ], [ %.2, %.critedge ], [ %59, %58 ]
  %.not30 = icmp eq ptr %2, null
  %.1. = select i1 %.not30, i32 %.1, i32 -1
  br label %.loopexit

.loopexit:                                        ; preds = %56, %._crit_edge
  %.014 = phi i32 [ %.1., %._crit_edge ], [ %.038, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.014
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @re_count_captures(ptr noundef nonnull captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %3 = load i32, ptr %2, align 4, !tbaa !29
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %40

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %6, align 4, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = icmp ult ptr %8, %10
  br i1 %11, label %.lr.ph39.split.us.i, label %re_parse_captures.exit

.lr.ph39.split.us.i:                              ; preds = %5, %.critedge.us.i
  %storemerge2533.us46.i = phi ptr [ %37, %.critedge.us.i ], [ %8, %5 ]
  %.038.us.i = phi i32 [ %.2.us.i, %.critedge.us.i ], [ 1, %5 ]
  %12 = load i8, ptr %storemerge2533.us46.i, align 1, !tbaa !12
  switch i8 %12, label %.critedge.us.i [
    i8 40, label %20
    i8 92, label %18
    i8 91, label %.preheader.us.i
  ]

.lr.ph.us.i:                                      ; preds = %.preheader.us.i, %16
  %storemerge2535.us.i = phi ptr [ %storemerge25.us.i, %16 ], [ %storemerge2533.us.i, %.preheader.us.i ]
  %storemerge.pn34.us.i = phi ptr [ %storemerge2532.us.i, %16 ], [ %storemerge2533.us46.i, %.preheader.us.i ]
  %13 = load i8, ptr %storemerge2535.us.i, align 1, !tbaa !12
  switch i8 %13, label %16 [
    i8 93, label %.critedge.us.i
    i8 92, label %14
  ]

14:                                               ; preds = %.lr.ph.us.i
  %15 = getelementptr inbounds nuw i8, ptr %storemerge.pn34.us.i, i64 2
  br label %16

16:                                               ; preds = %14, %.lr.ph.us.i
  %storemerge2532.us.i = phi ptr [ %storemerge2535.us.i, %.lr.ph.us.i ], [ %15, %14 ]
  %storemerge25.us.i = getelementptr inbounds nuw i8, ptr %storemerge2532.us.i, i64 1
  %17 = icmp ult ptr %storemerge25.us.i, %10
  br i1 %17, label %.lr.ph.us.i, label %.critedge.us.i, !llvm.loop !84

18:                                               ; preds = %.lr.ph39.split.us.i
  %19 = getelementptr inbounds nuw i8, ptr %storemerge2533.us46.i, i64 1
  br label %.critedge.us.i

20:                                               ; preds = %.lr.ph39.split.us.i
  %21 = getelementptr inbounds nuw i8, ptr %storemerge2533.us46.i, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !12
  %23 = icmp eq i8 %22, 63
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = add i32 %.038.us.i, 1
  %26 = icmp sgt i32 %25, 254
  br i1 %26, label %re_parse_captures.exit, label %.critedge.us.i

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %storemerge2533.us46.i, i64 2
  %29 = load i8, ptr %28, align 1, !tbaa !12
  %30 = icmp eq i8 %29, 60
  br i1 %30, label %31, label %.critedge.us.i

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %storemerge2533.us46.i, i64 3
  %33 = load i8, ptr %32, align 1, !tbaa !12
  switch i8 %33, label %34 [
    i8 61, label %.critedge.us.i
    i8 33, label %.critedge.us.i
  ]

34:                                               ; preds = %31
  store i32 1, ptr %6, align 4, !tbaa !31
  %35 = add i32 %.038.us.i, 1
  %36 = icmp sgt i32 %35, 254
  br i1 %36, label %re_parse_captures.exit, label %.critedge.us.i

.critedge.us.i:                                   ; preds = %16, %.lr.ph.us.i, %.preheader.us.i, %34, %31, %31, %27, %24, %18, %.lr.ph39.split.us.i
  %storemerge2533.us48.i = phi ptr [ %storemerge2533.us46.i, %.lr.ph39.split.us.i ], [ %storemerge2533.us46.i, %34 ], [ %storemerge2533.us46.i, %31 ], [ %storemerge2533.us46.i, %31 ], [ %storemerge2533.us46.i, %27 ], [ %storemerge2533.us46.i, %24 ], [ %19, %18 ], [ %storemerge2533.us.i, %.preheader.us.i ], [ %storemerge2535.us.i, %.lr.ph.us.i ], [ %storemerge25.us.i, %16 ]
  %.2.us.i = phi i32 [ %.038.us.i, %.lr.ph39.split.us.i ], [ %35, %34 ], [ %.038.us.i, %31 ], [ %.038.us.i, %31 ], [ %.038.us.i, %27 ], [ %25, %24 ], [ %.038.us.i, %18 ], [ %.038.us.i, %.preheader.us.i ], [ %.038.us.i, %.lr.ph.us.i ], [ %.038.us.i, %16 ]
  %37 = getelementptr inbounds nuw i8, ptr %storemerge2533.us48.i, i64 1
  %38 = icmp ult ptr %37, %10
  br i1 %38, label %.lr.ph39.split.us.i, label %re_parse_captures.exit, !llvm.loop !85

.preheader.us.i:                                  ; preds = %.lr.ph39.split.us.i
  %storemerge2533.us.i = getelementptr inbounds nuw i8, ptr %storemerge2533.us46.i, i64 1
  %39 = icmp ult ptr %storemerge2533.us.i, %10
  br i1 %39, label %.lr.ph.us.i, label %.critedge.us.i

re_parse_captures.exit:                           ; preds = %24, %34, %.critedge.us.i, %5
  %.1.i = phi i32 [ 1, %5 ], [ %35, %34 ], [ %25, %24 ], [ %.2.us.i, %.critedge.us.i ]
  store i32 %.1.i, ptr %2, align 4, !tbaa !29
  br label %40

40:                                               ; preds = %re_parse_captures.exit, %1
  %41 = phi i32 [ %.1.i, %re_parse_captures.exit ], [ %3, %1 ]
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @get_class_atom(ptr noundef nonnull captures(none) %0, ptr noundef nonnull %1, ptr noundef nonnull captures(none) %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #1 {
  %5 = alloca [64 x i8], align 16
  %6 = alloca [64 x i8], align 16
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !7
  store ptr %8, ptr %7, align 8, !tbaa !7
  %9 = load i8, ptr %8, align 1, !tbaa !12
  switch i8 %9, label %176 [
    i8 92, label %10
    i8 0, label %172
  ]

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %.not53 = icmp ult ptr %11, %13
  br i1 %.not53, label %14, label %175

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store ptr %15, ptr %7, align 8, !tbaa !7
  %16 = load i8, ptr %11, align 1, !tbaa !12
  switch i8 %16, label %._crit_edge81 [
    i8 100, label %22
    i8 68, label %17
    i8 115, label %18
    i8 83, label %19
    i8 119, label %20
    i8 87, label %21
    i8 99, label %51
    i8 112, label %68
    i8 80, label %68
  ]

._crit_edge81:                                    ; preds = %14
  %.phi.trans.insert82 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %.pre83 = load i32, ptr %.phi.trans.insert82, align 4, !tbaa !25
  br label %159

17:                                               ; preds = %14
  br label %22

18:                                               ; preds = %14
  br label %22

19:                                               ; preds = %14
  br label %22

20:                                               ; preds = %14
  br label %22

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %14, %21, %20, %19, %18, %17
  %.045 = phi i32 [ 5, %21 ], [ 1, %17 ], [ 2, %18 ], [ 3, %19 ], [ 4, %20 ], [ 0, %14 ]
  %23 = getelementptr i8, ptr %0, i64 104
  %.val = load ptr, ptr %23, align 8, !tbaa !16
  %24 = and i32 %.045, 1
  %25 = lshr i32 %.045, 1
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr @char_range_table, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !86
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 2
  %30 = load i16, ptr %28, align 2, !tbaa !65
  tail call void @cr_init(ptr noundef nonnull %1, ptr noundef %.val, ptr noundef nonnull @lre_realloc) #16
  %.not4.i = icmp eq i16 %30, 0
  br i1 %.not4.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22
  %31 = zext i16 %30 to i64
  %wide.trip.count.i = shl nuw nsw i64 %31, 1
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %34

34:                                               ; preds = %43, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %43 ]
  %35 = getelementptr inbounds nuw [2 x i8], ptr %29, i64 %indvars.iv.i
  %36 = load i16, ptr %35, align 2, !tbaa !65
  %37 = zext i16 %36 to i32
  %38 = load i32, ptr %1, align 8, !tbaa !81
  %39 = load i32, ptr %32, align 4, !tbaa !88
  %.not.i.i = icmp slt i32 %38, %39
  br i1 %.not.i.i, label %43, label %40

40:                                               ; preds = %34
  %41 = add i32 %38, 1
  %42 = tail call i32 @cr_realloc(ptr noundef nonnull %1, i32 noundef %41) #16
  %.not8.i.i = icmp eq i32 %42, 0
  br i1 %.not8.i.i, label %._crit_edge.i.i, label %cr_init_char_range.exit

._crit_edge.i.i:                                  ; preds = %40
  %.pre.i.i = load i32, ptr %1, align 8, !tbaa !81
  br label %43

43:                                               ; preds = %._crit_edge.i.i, %34
  %44 = phi i32 [ %.pre.i.i, %._crit_edge.i.i ], [ %38, %34 ]
  %45 = load ptr, ptr %33, align 8, !tbaa !78
  %46 = add i32 %44, 1
  store i32 %46, ptr %1, align 8, !tbaa !81
  %47 = sext i32 %44 to i64
  %48 = getelementptr inbounds [4 x i8], ptr %45, i64 %47
  store i32 %37, ptr %48, align 4, !tbaa !31
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %34, !llvm.loop !89

._crit_edge.i:                                    ; preds = %43, %22
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %cr_init_char_range.exit.thread, label %49

49:                                               ; preds = %._crit_edge.i
  %50 = tail call i32 @cr_invert(ptr noundef nonnull %1) #16
  %.not15.i = icmp eq i32 %50, 0
  br i1 %.not15.i, label %cr_init_char_range.exit.thread, label %cr_init_char_range.exit

cr_init_char_range.exit:                          ; preds = %40, %49
  tail call void @cr_free(ptr noundef nonnull %1) #16
  br label %188

51:                                               ; preds = %14
  %52 = load i8, ptr %15, align 1, !tbaa !12
  %53 = and i8 %52, -33
  %54 = add i8 %53, -65
  %or.cond63 = icmp ult i8 %54, 26
  br i1 %or.cond63, label %62, label %55

55:                                               ; preds = %51
  %56 = add i8 %52, -48
  %or.cond5 = icmp ult i8 %56, 10
  %57 = icmp eq i8 %52, 95
  %or.cond7 = or i1 %57, %or.cond5
  %58 = icmp ne i32 %3, 0
  %or.cond9 = and i1 %58, %or.cond7
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %60 = load i32, ptr %59, align 4, !tbaa !25
  %.not56 = icmp eq i32 %60, 0
  br i1 %or.cond9, label %61, label %66

61:                                               ; preds = %55
  br i1 %.not56, label %62, label %.thread107

62:                                               ; preds = %51, %61
  %63 = and i8 %52, 31
  %64 = zext nneg i8 %63 to i32
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 3
  store ptr %65, ptr %7, align 8, !tbaa !7
  br label %cr_init_char_range.exit.thread

66:                                               ; preds = %55
  br i1 %.not56, label %67, label %.thread107

67:                                               ; preds = %66
  store ptr %11, ptr %7, align 8, !tbaa !7
  br label %cr_init_char_range.exit.thread

68:                                               ; preds = %14, %14
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %70 = load i32, ptr %69, align 4, !tbaa !25
  %.not54 = icmp eq i32 %70, 0
  br i1 %.not54, label %159, label %71

71:                                               ; preds = %68
  %.not74 = icmp eq i8 %16, 80
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %72 = load i8, ptr %15, align 1, !tbaa !12
  %.not.i64 = icmp eq i8 %72, 123
  br i1 %.not.i64, label %.preheader92.i, label %80

.preheader92.i:                                   ; preds = %71
  %.05398.i = getelementptr inbounds nuw i8, ptr %8, i64 3
  %73 = load i8, ptr %.05398.i, align 1, !tbaa !12
  %74 = add i8 %73, -58
  %or.cond.i99.i = icmp ult i8 %74, -10
  %75 = and i8 %73, -33
  %76 = add i8 %75, -91
  %77 = icmp ult i8 %76, -26
  %or.cond13.i.not88100.i = and i1 %or.cond.i99.i, %77
  %78 = icmp ne i8 %73, 95
  %narrow.i.not101.i = and i1 %78, %or.cond13.i.not88100.i
  br i1 %narrow.i.not101.i, label %._crit_edge.i66, label %.lr.ph.i65

.lr.ph.i65:                                       ; preds = %.preheader92.i
  %79 = ptrtoint ptr %5 to i64
  br label %81

80:                                               ; preds = %71
  tail call void (ptr, ptr, ...) @re_parse_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.20)
  br label %parse_unicode_property.exit.thread

81:                                               ; preds = %86, %.lr.ph.i65
  %82 = phi i8 [ %73, %.lr.ph.i65 ], [ %88, %86 ]
  %.053103.i = phi ptr [ %.05398.i, %.lr.ph.i65 ], [ %.053.i, %86 ]
  %.052102.i = phi ptr [ %5, %.lr.ph.i65 ], [ %87, %86 ]
  %83 = ptrtoint ptr %.052102.i to i64
  %84 = sub i64 %83, %79
  %85 = icmp ugt i64 %84, 62
  br i1 %85, label %.loopexit93.i, label %86

86:                                               ; preds = %81
  %87 = getelementptr inbounds nuw i8, ptr %.052102.i, i64 1
  store i8 %82, ptr %.052102.i, align 1, !tbaa !12
  %.053.i = getelementptr inbounds nuw i8, ptr %.053103.i, i64 1
  %88 = load i8, ptr %.053.i, align 1, !tbaa !12
  %89 = add i8 %88, -58
  %or.cond.i.i = icmp ult i8 %89, -10
  %90 = and i8 %88, -33
  %91 = add i8 %90, -91
  %92 = icmp ult i8 %91, -26
  %or.cond13.i.not88.i = and i1 %or.cond.i.i, %92
  %93 = icmp ne i8 %88, 95
  %narrow.i.not.i = and i1 %93, %or.cond13.i.not88.i
  br i1 %narrow.i.not.i, label %._crit_edge.i66, label %81, !llvm.loop !90

._crit_edge.i66:                                  ; preds = %86, %.preheader92.i
  %94 = phi i8 [ %73, %.preheader92.i ], [ %88, %86 ]
  %.052.lcssa.i = phi ptr [ %5, %.preheader92.i ], [ %87, %86 ]
  %.053.lcssa.i = phi ptr [ %.05398.i, %.preheader92.i ], [ %.053.i, %86 ]
  store i8 0, ptr %.052.lcssa.i, align 1, !tbaa !12
  %95 = icmp eq i8 %94, 61
  br i1 %95, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %._crit_edge.i66
  %.255105.i = getelementptr inbounds nuw i8, ptr %.053.lcssa.i, i64 1
  %96 = load i8, ptr %.255105.i, align 1, !tbaa !12
  %97 = add i8 %96, -58
  %or.cond.i80106.i = icmp ult i8 %97, -10
  %98 = and i8 %96, -33
  %99 = add i8 %98, -91
  %100 = icmp ult i8 %99, -26
  %or.cond13.i84.not91107.i = and i1 %or.cond.i80106.i, %100
  %101 = icmp ne i8 %96, 95
  %narrow.i85.not108.i = and i1 %101, %or.cond13.i84.not91107.i
  br i1 %narrow.i85.not108.i, label %.loopexit.i, label %.lr.ph111.i

.lr.ph111.i:                                      ; preds = %.preheader.i
  %102 = ptrtoint ptr %6 to i64
  br label %103

103:                                              ; preds = %109, %.lr.ph111.i
  %104 = phi i8 [ %96, %.lr.ph111.i ], [ %111, %109 ]
  %.255110.i = phi ptr [ %.255105.i, %.lr.ph111.i ], [ %.255.i, %109 ]
  %.2109.i = phi ptr [ %6, %.lr.ph111.i ], [ %110, %109 ]
  %105 = ptrtoint ptr %.2109.i to i64
  %106 = sub i64 %105, %102
  %107 = icmp ugt i64 %106, 62
  br i1 %107, label %108, label %109

108:                                              ; preds = %103
  call void (ptr, ptr, ...) @re_parse_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.21)
  br label %parse_unicode_property.exit.thread

109:                                              ; preds = %103
  %110 = getelementptr inbounds nuw i8, ptr %.2109.i, i64 1
  store i8 %104, ptr %.2109.i, align 1, !tbaa !12
  %.255.i = getelementptr inbounds nuw i8, ptr %.255110.i, i64 1
  %111 = load i8, ptr %.255.i, align 1, !tbaa !12
  %112 = add i8 %111, -58
  %or.cond.i80.i = icmp ult i8 %112, -10
  %113 = and i8 %111, -33
  %114 = add i8 %113, -91
  %115 = icmp ult i8 %114, -26
  %or.cond13.i84.not91.i = and i1 %or.cond.i80.i, %115
  %116 = icmp ne i8 %111, 95
  %narrow.i85.not.i = and i1 %116, %or.cond13.i84.not91.i
  br i1 %narrow.i85.not.i, label %.loopexit.i, label %103, !llvm.loop !91

.loopexit.i:                                      ; preds = %109, %.preheader.i, %._crit_edge.i66
  %117 = phi i8 [ %94, %._crit_edge.i66 ], [ %96, %.preheader.i ], [ %111, %109 ]
  %.154.i = phi ptr [ %.053.lcssa.i, %._crit_edge.i66 ], [ %.255105.i, %.preheader.i ], [ %.255.i, %109 ]
  %.1.i = phi ptr [ %6, %._crit_edge.i66 ], [ %6, %.preheader.i ], [ %110, %109 ]
  store i8 0, ptr %.1.i, align 1, !tbaa !12
  %.not63.i = icmp eq i8 %117, 125
  br i1 %.not63.i, label %119, label %118

118:                                              ; preds = %.loopexit.i
  call void (ptr, ptr, ...) @re_parse_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.22)
  br label %parse_unicode_property.exit.thread

119:                                              ; preds = %.loopexit.i
  %120 = getelementptr inbounds nuw i8, ptr %.154.i, i64 1
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %5, ptr noundef nonnull dereferenceable(7) @.str.23, i64 7)
  %.not64.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not64.i, label %123, label %121

121:                                              ; preds = %119
  %bcmp65.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %5, ptr noundef nonnull dereferenceable(3) @.str.24, i64 3)
  %.not66.i = icmp eq i32 %bcmp65.i, 0
  br i1 %.not66.i, label %123, label %122

122:                                              ; preds = %121
  %bcmp67.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(18) %5, ptr noundef nonnull dereferenceable(18) @.str.25, i64 18)
  %.not68.i = icmp eq i32 %bcmp67.i, 0
  %lhsv.i = load i32, ptr %5, align 16
  %.not70.i = icmp eq i32 %lhsv.i, 7889779
  %or.cond.i = select i1 %.not68.i, i1 true, i1 %.not70.i
  br i1 %or.cond.i, label %123, label %130

123:                                              ; preds = %122, %121, %119
  %.0.i = phi i32 [ 0, %119 ], [ 0, %121 ], [ 1, %122 ]
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %125 = load ptr, ptr %124, align 8, !tbaa !16
  call void @cr_init(ptr noundef nonnull %1, ptr noundef %125, ptr noundef nonnull @lre_realloc) #16
  %126 = call i32 @unicode_script(ptr noundef nonnull %1, ptr noundef nonnull %6, i32 noundef %.0.i) #16
  %.not71.i = icmp eq i32 %126, 0
  br i1 %.not71.i, label %154, label %127

127:                                              ; preds = %123
  call void @cr_free(ptr noundef nonnull %1) #16
  %128 = icmp eq i32 %126, -2
  br i1 %128, label %129, label %158

129:                                              ; preds = %127
  call void (ptr, ptr, ...) @re_parse_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.27)
  br label %parse_unicode_property.exit.thread

130:                                              ; preds = %122
  %bcmp72.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %5, ptr noundef nonnull dereferenceable(17) @.str.28, i64 17)
  %.not73.i = icmp eq i32 %bcmp72.i, 0
  br i1 %.not73.i, label %132, label %131

131:                                              ; preds = %130
  %bcmp74.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %5, ptr noundef nonnull dereferenceable(3) @.str.29, i64 3)
  %.not75.i = icmp eq i32 %bcmp74.i, 0
  br i1 %.not75.i, label %132, label %139

132:                                              ; preds = %131, %130
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %134 = load ptr, ptr %133, align 8, !tbaa !16
  call void @cr_init(ptr noundef nonnull %1, ptr noundef %134, ptr noundef nonnull @lre_realloc) #16
  %135 = call i32 @unicode_general_category(ptr noundef nonnull %1, ptr noundef nonnull %6) #16
  %.not76.i = icmp eq i32 %135, 0
  br i1 %.not76.i, label %154, label %136

136:                                              ; preds = %132
  call void @cr_free(ptr noundef nonnull %1) #16
  %137 = icmp eq i32 %135, -2
  br i1 %137, label %138, label %158

138:                                              ; preds = %136
  call void (ptr, ptr, ...) @re_parse_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.30)
  br label %parse_unicode_property.exit.thread

139:                                              ; preds = %131
  %140 = load i8, ptr %6, align 16, !tbaa !12
  %141 = icmp eq i8 %140, 0
  br i1 %141, label %142, label %.loopexit93.i

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %144 = load ptr, ptr %143, align 8, !tbaa !16
  call void @cr_init(ptr noundef nonnull %1, ptr noundef %144, ptr noundef nonnull @lre_realloc) #16
  %145 = call i32 @unicode_general_category(ptr noundef nonnull %1, ptr noundef nonnull %5) #16
  %146 = icmp eq i32 %145, -1
  br i1 %146, label %147, label %148

147:                                              ; preds = %142
  call void @cr_free(ptr noundef nonnull %1) #16
  br label %158

148:                                              ; preds = %142
  %149 = icmp slt i32 %145, 0
  br i1 %149, label %150, label %154

150:                                              ; preds = %148
  %151 = call i32 @unicode_prop(ptr noundef nonnull %1, ptr noundef nonnull %5) #16
  %.not77.i = icmp eq i32 %151, 0
  br i1 %.not77.i, label %154, label %152

152:                                              ; preds = %150
  call void @cr_free(ptr noundef nonnull %1) #16
  %153 = icmp eq i32 %151, -2
  br i1 %153, label %.loopexit93.i, label %158

.loopexit93.i:                                    ; preds = %81, %152, %139
  call void (ptr, ptr, ...) @re_parse_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.31)
  br label %parse_unicode_property.exit.thread

154:                                              ; preds = %150, %148, %132, %123
  br i1 %.not74, label %155, label %parse_unicode_property.exit

155:                                              ; preds = %154
  %156 = call i32 @cr_invert(ptr noundef nonnull %1) #16
  %.not79.i = icmp eq i32 %156, 0
  br i1 %.not79.i, label %parse_unicode_property.exit, label %157

157:                                              ; preds = %155
  call void @cr_free(ptr noundef nonnull %1) #16
  br label %parse_unicode_property.exit.thread

158:                                              ; preds = %152, %147, %136, %127
  call void (ptr, ptr, ...) @re_parse_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.33)
  br label %parse_unicode_property.exit.thread

parse_unicode_property.exit.thread:               ; preds = %80, %.loopexit93.i, %108, %118, %158, %157, %138, %129
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %188

parse_unicode_property.exit:                      ; preds = %154, %155
  store ptr %120, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %cr_init_char_range.exit.thread

159:                                              ; preds = %._crit_edge81, %68
  %160 = phi i32 [ %.pre83, %._crit_edge81 ], [ 0, %68 ]
  store ptr %11, ptr %7, align 8, !tbaa !7
  %161 = shl i32 %160, 1
  %162 = call i32 @lre_parse_escape(ptr noundef nonnull %7, i32 noundef %161)
  %163 = icmp sgt i32 %162, -1
  br i1 %163, label %cr_init_char_range.exit.thread, label %164

164:                                              ; preds = %159
  %165 = icmp eq i32 %162, -2
  br i1 %165, label %166, label %171

166:                                              ; preds = %164
  %167 = load ptr, ptr %7, align 8, !tbaa !7
  %168 = load i8, ptr %167, align 1, !tbaa !12
  %.not59 = icmp eq i8 %168, 0
  br i1 %.not59, label %171, label %169

169:                                              ; preds = %166
  %170 = zext i8 %168 to i32
  %memchr = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.16, i32 %170, i64 16)
  %.not60 = icmp ne ptr %memchr, null
  %.not61 = icmp eq i32 %160, 0
  %or.cond73 = or i1 %.not61, %.not60
  br i1 %or.cond73, label %176, label %.thread107

171:                                              ; preds = %166, %164
  %.not61.old = icmp eq i32 %160, 0
  br i1 %.not61.old, label %._crit_edge85, label %.thread107

._crit_edge85:                                    ; preds = %171
  %.pre84.pre = load ptr, ptr %7, align 8, !tbaa !7
  br label %176

.thread107:                                       ; preds = %61, %169, %171, %66
  tail call void (ptr, ptr, ...) @re_parse_error(ptr noundef %0, ptr noundef nonnull @.str.17)
  br label %188

172:                                              ; preds = %4
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %174 = load ptr, ptr %173, align 8, !tbaa !22
  %.not = icmp ult ptr %8, %174
  br i1 %.not, label %.thread, label %175

175:                                              ; preds = %172, %10
  tail call void (ptr, ptr, ...) @re_parse_error(ptr noundef %0, ptr noundef nonnull @.str.18)
  br label %188

176:                                              ; preds = %._crit_edge85, %4, %169
  %.pre84 = phi ptr [ %8, %4 ], [ %167, %169 ], [ %.pre84.pre, %._crit_edge85 ]
  %.1.shrunk = phi i8 [ %9, %4 ], [ %16, %169 ], [ %16, %._crit_edge85 ]
  %177 = icmp slt i8 %.1.shrunk, 0
  br i1 %177, label %178, label %.thread

178:                                              ; preds = %176
  %179 = call i32 @unicode_from_utf8(ptr noundef %.pre84, i32 noundef 6, ptr noundef nonnull %7) #16
  %180 = icmp ugt i32 %179, 65535
  br i1 %180, label %181, label %cr_init_char_range.exit.thread

181:                                              ; preds = %178
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %183 = load i32, ptr %182, align 4, !tbaa !25
  %.not62 = icmp eq i32 %183, 0
  br i1 %.not62, label %184, label %cr_init_char_range.exit.thread

184:                                              ; preds = %181
  call void (ptr, ptr, ...) @re_parse_error(ptr noundef %0, ptr noundef nonnull @.str.19)
  br label %188

.thread:                                          ; preds = %172, %176
  %185 = phi ptr [ %.pre84, %176 ], [ %8, %172 ]
  %.1.shrunk72 = phi i8 [ %.1.shrunk, %176 ], [ 0, %172 ]
  %.1 = zext nneg i8 %.1.shrunk72 to i32
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 1
  store ptr %186, ptr %7, align 8, !tbaa !7
  br label %cr_init_char_range.exit.thread

cr_init_char_range.exit.thread:                   ; preds = %._crit_edge.i, %49, %parse_unicode_property.exit, %159, %.thread, %181, %178, %67, %62
  %.2 = phi i32 [ %179, %181 ], [ %179, %178 ], [ %.1, %.thread ], [ 1073741824, %parse_unicode_property.exit ], [ %162, %159 ], [ %64, %62 ], [ 92, %67 ], [ 1073741824, %49 ], [ 1073741824, %._crit_edge.i ]
  %187 = load ptr, ptr %7, align 8, !tbaa !7
  store ptr %187, ptr %2, align 8, !tbaa !7
  br label %188

188:                                              ; preds = %parse_unicode_property.exit.thread, %cr_init_char_range.exit, %cr_init_char_range.exit.thread, %184, %175, %.thread107
  %.0 = phi i32 [ %.2, %cr_init_char_range.exit.thread ], [ -1, %184 ], [ -1, %175 ], [ -1, %.thread107 ], [ -1, %cr_init_char_range.exit ], [ -1, %parse_unicode_property.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @re_emit_range(ptr noundef nonnull %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = load i32, ptr %1, align 8, !tbaa !81
  %11 = lshr i32 %10, 1
  %12 = icmp ugt i32 %10, 131069
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void (ptr, ptr, ...) @re_parse_error(ptr noundef %0, ptr noundef nonnull @.str.32)
  br label %.loopexit

14:                                               ; preds = %2
  %15 = icmp eq i32 %11, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %14
  %17 = tail call i32 @dbuf_putc(ptr noundef nonnull %0, i8 noundef zeroext 2) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 -1, ptr %9, align 4, !tbaa !31
  %18 = call i32 @dbuf_put(ptr noundef nonnull %0, ptr noundef nonnull %9, i64 noundef 4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !78
  %22 = zext nneg i32 %10 to i64
  %23 = getelementptr [4 x i8], ptr %21, i64 %22
  %24 = getelementptr i8, ptr %23, i64 -4
  %25 = load i32, ptr %24, align 4, !tbaa !31
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %30

27:                                               ; preds = %19
  %28 = getelementptr i8, ptr %23, i64 -8
  %29 = load i32, ptr %28, align 4, !tbaa !31
  br label %30

30:                                               ; preds = %27, %19
  %.0 = phi i32 [ %29, %27 ], [ %25, %19 ]
  %31 = icmp ult i32 %.0, 65536
  %32 = trunc nuw i32 %11 to i16
  br i1 %31, label %33, label %56

33:                                               ; preds = %30
  %34 = tail call i32 @dbuf_putc(ptr noundef nonnull %0, i8 noundef zeroext 21) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i16 %32, ptr %8, align 2, !tbaa !65
  %35 = call i32 @dbuf_put(ptr noundef nonnull %0, ptr noundef nonnull %8, i64 noundef 2) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %36 = load i32, ptr %1, align 8, !tbaa !81
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph42, label %.loopexit

.lr.ph42:                                         ; preds = %33, %.lr.ph42
  %.03541 = phi i32 [ %53, %.lr.ph42 ], [ 0, %33 ]
  %38 = load ptr, ptr %20, align 8, !tbaa !78
  %39 = sext i32 %.03541 to i64
  %40 = getelementptr inbounds [4 x i8], ptr %38, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !31
  %42 = trunc i32 %41 to i16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i16 %42, ptr %7, align 2, !tbaa !65
  %43 = call i32 @dbuf_put(ptr noundef nonnull %0, ptr noundef nonnull %7, i64 noundef 2) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %44 = load ptr, ptr %20, align 8, !tbaa !78
  %45 = getelementptr [4 x i8], ptr %44, i64 %39
  %46 = getelementptr i8, ptr %45, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !31
  %48 = add i32 %47, -1
  %49 = icmp eq i32 %48, -2
  %50 = trunc i32 %48 to i16
  %51 = select i1 %49, i16 -1, i16 %50
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 %51, ptr %6, align 2, !tbaa !65
  %52 = call i32 @dbuf_put(ptr noundef nonnull %0, ptr noundef nonnull %6, i64 noundef 2) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %53 = add i32 %.03541, 2
  %54 = load i32, ptr %1, align 8, !tbaa !81
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %.lr.ph42, label %.loopexit, !llvm.loop !92

56:                                               ; preds = %30
  %57 = tail call i32 @dbuf_putc(ptr noundef nonnull %0, i8 noundef zeroext 22) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 %32, ptr %5, align 2, !tbaa !65
  %58 = call i32 @dbuf_put(ptr noundef nonnull %0, ptr noundef nonnull %5, i64 noundef 2) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %59 = load i32, ptr %1, align 8, !tbaa !81
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %56, %.lr.ph
  %.140 = phi i32 [ %72, %.lr.ph ], [ 0, %56 ]
  %61 = load ptr, ptr %20, align 8, !tbaa !78
  %62 = sext i32 %.140 to i64
  %63 = getelementptr inbounds [4 x i8], ptr %61, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %64, ptr %4, align 4, !tbaa !31
  %65 = call i32 @dbuf_put(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef 4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %66 = load ptr, ptr %20, align 8, !tbaa !78
  %67 = getelementptr [4 x i8], ptr %66, i64 %62
  %68 = getelementptr i8, ptr %67, i64 4
  %69 = load i32, ptr %68, align 4, !tbaa !31
  %70 = add i32 %69, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %70, ptr %3, align 4, !tbaa !31
  %71 = call i32 @dbuf_put(ptr noundef nonnull %0, ptr noundef nonnull %3, i64 noundef 4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %72 = add i32 %.140, 2
  %73 = load i32, ptr %1, align 8, !tbaa !81
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %.lr.ph, label %.loopexit, !llvm.loop !93

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph42, %56, %33, %16, %13
  %.036 = phi i32 [ -1, %13 ], [ 0, %16 ], [ 0, %33 ], [ 0, %56 ], [ 0, %.lr.ph42 ], [ 0, %.lr.ph ]
  ret i32 %.036
}

declare void @cr_free(ptr noundef) local_unnamed_addr #3

declare i32 @lre_canonicalize(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal fastcc i32 @re_is_simple_quantifier(ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #9 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %18
  %.024 = phi i32 [ %.1, %18 ], [ 0, %2 ]
  %.02123 = phi i32 [ %19, %18 ], [ 0, %2 ]
  %4 = sext i32 %.02123 to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = load i8, ptr %5, align 1, !tbaa !12
  %7 = zext i8 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr @reopcode_info, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !35
  %10 = zext i8 %9 to i32
  switch i8 %6, label %._crit_edge [
    i8 21, label %.sink.split
    i8 22, label %11
    i8 1, label %16
    i8 2, label %16
    i8 3, label %16
    i8 4, label %16
    i8 5, label %18
    i8 6, label %18
    i8 17, label %18
    i8 18, label %18
  ]

11:                                               ; preds = %.lr.ph
  br label %.sink.split

.sink.split:                                      ; preds = %.lr.ph, %11
  %.sink29 = phi i32 [ 3, %11 ], [ 2, %.lr.ph ]
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %.val22 = load i16, ptr %12, align 1, !tbaa !37
  %13 = zext i16 %.val22 to i32
  %14 = shl nuw nsw i32 %13, %.sink29
  %15 = add nuw nsw i32 %14, %10
  br label %16

16:                                               ; preds = %.sink.split, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %.018 = phi i32 [ %10, %.lr.ph ], [ %10, %.lr.ph ], [ %10, %.lr.ph ], [ %10, %.lr.ph ], [ %15, %.sink.split ]
  %17 = add i32 %.024, 1
  br label %18

18:                                               ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %16
  %.119 = phi i32 [ %.018, %16 ], [ %10, %.lr.ph ], [ %10, %.lr.ph ], [ %10, %.lr.ph ], [ %10, %.lr.ph ]
  %.1 = phi i32 [ %17, %16 ], [ %.024, %.lr.ph ], [ %.024, %.lr.ph ], [ %.024, %.lr.ph ], [ %.024, %.lr.ph ]
  %19 = add i32 %.119, %.02123
  %20 = icmp slt i32 %19, %1
  br i1 %20, label %.lr.ph, label %._crit_edge, !llvm.loop !94

._crit_edge:                                      ; preds = %.lr.ph, %18, %2
  %.020 = phi i32 [ 0, %2 ], [ %.1, %18 ], [ -1, %.lr.ph ]
  ret i32 %.020
}

; Function Attrs: nounwind uwtable
define internal fastcc void @re_emit_goto(ptr noundef nonnull %0, i32 noundef range(i32 7, 15) %1, i32 noundef %2) unnamed_addr #1 {
  %4 = alloca i32, align 4
  %5 = trunc nuw nsw i32 %1 to i8
  %6 = tail call i32 @dbuf_putc(ptr noundef nonnull %0, i8 noundef zeroext %5) #16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !34
  %9 = trunc i64 %8 to i32
  %.neg6 = add i32 %2, -4
  %10 = sub i32 %.neg6, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %10, ptr %4, align 4, !tbaa !31
  %11 = call i32 @dbuf_put(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef 4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare i32 @dbuf_put_self(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @unicode_from_utf8(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @unicode_to_utf8(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @lre_is_id_start(i32 noundef) local_unnamed_addr #3

declare i32 @lre_is_id_continue(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

declare void @cr_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @cr_union1(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @cr_regexp_canonicalize(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @cr_invert(ptr noundef) local_unnamed_addr #3

declare i32 @cr_realloc(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @unicode_script(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @unicode_general_category(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @unicode_prop(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

attributes #0 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!10, !10, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!17, !9, i64 104}
!17 = !{!"", !18, i64 0, !8, i64 48, !8, i64 56, !8, i64 64, !20, i64 72, !20, i64 76, !20, i64 80, !20, i64 84, !20, i64 88, !20, i64 92, !20, i64 96, !9, i64 104, !18, i64 112, !10, i64 160}
!18 = !{!"DynBuf", !8, i64 0, !19, i64 8, !19, i64 16, !20, i64 24, !9, i64 32, !9, i64 40}
!19 = !{!"long", !10, i64 0}
!20 = !{!"int", !10, i64 0}
!21 = !{!17, !8, i64 48}
!22 = !{!17, !8, i64 56}
!23 = !{!17, !8, i64 64}
!24 = !{!17, !20, i64 72}
!25 = !{!17, !20, i64 76}
!26 = !{!17, !20, i64 80}
!27 = !{!17, !20, i64 84}
!28 = !{!17, !20, i64 88}
!29 = !{!17, !20, i64 92}
!30 = !{!17, !20, i64 96}
!31 = !{!20, !20, i64 0}
!32 = !{!18, !20, i64 24}
!33 = !{!17, !8, i64 0}
!34 = !{!17, !19, i64 8}
!35 = !{!36, !10, i64 0}
!36 = !{!"", !10, i64 0}
!37 = !{!38, !39, i64 0}
!38 = !{!"packed_u16", !39, i64 0}
!39 = !{!"short", !10, i64 0}
!40 = distinct !{!40, !14}
!41 = !{!42, !20, i64 0}
!42 = !{!"packed_u32", !20, i64 0}
!43 = !{!17, !19, i64 120}
!44 = !{!17, !8, i64 112}
!45 = !{!18, !8, i64 0}
!46 = !{!18, !19, i64 8}
!47 = distinct !{!47, !14}
!48 = !{!49, !20, i64 28}
!49 = !{!"", !8, i64 0, !8, i64 8, !20, i64 16, !20, i64 20, !20, i64 24, !20, i64 28, !20, i64 32, !20, i64 36, !9, i64 40, !19, i64 48, !8, i64 56, !19, i64 64, !19, i64 72}
!50 = !{!49, !20, i64 32}
!51 = !{!49, !20, i64 36}
!52 = !{!49, !20, i64 20}
!53 = !{!49, !20, i64 24}
!54 = !{!49, !8, i64 0}
!55 = !{!49, !8, i64 8}
!56 = !{!49, !9, i64 40}
!57 = !{!49, !19, i64 48}
!58 = !{!49, !8, i64 56}
!59 = !{!49, !20, i64 16}
!60 = !{!49, !19, i64 72}
!61 = !{!62, !8, i64 24}
!62 = !{!"REExecState", !20, i64 0, !10, i64 1, !19, i64 8, !8, i64 16, !8, i64 24, !10, i64 32}
!63 = !{!62, !8, i64 16}
!64 = !{!62, !10, i64 1}
!65 = !{!39, !39, i64 0}
!66 = distinct !{!66, !14}
!67 = !{!62, !19, i64 8}
!68 = !{!49, !19, i64 64}
!69 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!70 = !{!9, !9, i64 0}
!71 = distinct !{!71, !14}
!72 = !{!19, !19, i64 0}
!73 = distinct !{!73, !14}
!74 = distinct !{!74, !14}
!75 = distinct !{!75, !14}
!76 = distinct !{!76, !14}
!77 = distinct !{!77, !14}
!78 = !{!79, !80, i64 8}
!79 = !{!"", !20, i64 0, !20, i64 4, !80, i64 8, !9, i64 16, !9, i64 24}
!80 = !{!"p1 int", !9, i64 0}
!81 = !{!79, !20, i64 0}
!82 = distinct !{!82, !14}
!83 = distinct !{!83, !14}
!84 = distinct !{!84, !14}
!85 = distinct !{!85, !14}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 short", !9, i64 0}
!88 = !{!79, !20, i64 4}
!89 = distinct !{!89, !14}
!90 = distinct !{!90, !14}
!91 = distinct !{!91, !14}
!92 = distinct !{!92, !14}
!93 = distinct !{!93, !14}
!94 = distinct !{!94, !14}
