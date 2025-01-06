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

@char_range_s = internal constant [21 x i16] [i16 10, i16 9, i16 14, i16 32, i16 33, i16 160, i16 161, i16 5760, i16 5761, i16 8192, i16 8203, i16 8232, i16 8234, i16 8239, i16 8240, i16 8287, i16 8288, i16 12288, i16 12289, i16 -257, i16 -256], align 16
@lre_id_start_table_ascii = dso_local local_unnamed_addr constant [4 x i32] [i32 0, i32 16, i32 -2013265922, i32 134217726], align 16
@lre_id_continue_table_ascii = dso_local local_unnamed_addr constant [4 x i32] [i32 0, i32 67043344, i32 -2013265922, i32 134217726], align 16
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
@.str.15 = private unnamed_addr constant [20 x i8] c"invalid class range\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"^$\\.*+?()[]{}|/\00", align 1
@.str.17 = private unnamed_addr constant [46 x i8] c"invalid escape sequence in regular expression\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"unexpected end\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"malformed unicode char\00", align 1
@char_range_table = internal unnamed_addr constant [3 x ptr] [ptr @char_range_d, ptr @char_range_s, ptr @char_range_w], align 16
@char_range_d = internal constant [3 x i16] [i16 1, i16 48, i16 58], align 2
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

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define dso_local range(i32 0, 2) i32 @lre_is_space(i32 noundef %0) local_unnamed_addr #0 {
  br label %3

2:                                                ; preds = %10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %16, label %3, !llvm.loop !7

3:                                                ; preds = %1, %2
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %2 ]
  %4 = shl nuw nsw i64 %indvars.iv, 1
  %5 = or disjoint i64 %4, 1
  %6 = getelementptr [21 x i16], ptr @char_range_s, i64 0, i64 %5
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  %9 = icmp slt i32 %0, %8
  br i1 %9, label %16, label %10

10:                                               ; preds = %3
  %11 = add nuw nsw i64 %4, 2
  %12 = getelementptr [21 x i16], ptr @char_range_s, i64 0, i64 %11
  %13 = load i16, ptr %12, align 4
  %14 = zext i16 %13 to i32
  %15 = icmp samesign ult i32 %0, %14
  br i1 %15, label %16, label %2

16:                                               ; preds = %2, %10, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %10 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @lre_parse_escape(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr i8, ptr %3, i64 1
  %5 = load i8, ptr %3, align 1
  switch i8 %5, label %from_hex.exit.thread92 [
    i8 98, label %.thread
    i8 102, label %6
    i8 110, label %7
    i8 114, label %8
    i8 116, label %9
    i8 118, label %10
    i8 120, label %11
    i8 117, label %11
    i8 48, label %86
    i8 49, label %86
    i8 50, label %86
    i8 51, label %86
    i8 52, label %86
    i8 53, label %86
    i8 54, label %86
    i8 55, label %86
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
  %12 = load i8, ptr %4, align 1
  %13 = icmp eq i8 %12, 123
  %14 = icmp ne i32 %1, 0
  %or.cond = and i1 %14, %13
  br i1 %or.cond, label %15, label %38

15:                                               ; preds = %11
  %16 = getelementptr i8, ptr %3, i64 2
  %.pre = load i8, ptr %16, align 1
  br label %17

17:                                               ; preds = %33, %15
  %18 = phi i8 [ %.pre, %15 ], [ %34, %33 ]
  %.163 = phi ptr [ %16, %15 ], [ %19, %33 ]
  %.161 = phi i32 [ 0, %15 ], [ %31, %33 ]
  %19 = getelementptr i8, ptr %.163, i64 1
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
  %27 = add nsw i32 %20, -103
  %or.cond5.i = icmp ult i32 %27, -6
  %28 = add nsw i32 %20, -87
  %29 = icmp ult i8 %18, 87
  %or.cond104 = or i1 %29, %or.cond5.i
  br i1 %or.cond104, label %from_hex.exit.thread92, label %from_hex.exit.thread

from_hex.exit.thread:                             ; preds = %26, %17, %24
  %.0.i91 = phi i32 [ %21, %17 ], [ %25, %24 ], [ %28, %26 ]
  %30 = shl i32 %.161, 4
  %31 = or i32 %.0.i91, %30
  %32 = icmp ugt i32 %31, 1114111
  br i1 %32, label %from_hex.exit.thread92, label %33

33:                                               ; preds = %from_hex.exit.thread
  %34 = load i8, ptr %19, align 1
  %35 = icmp eq i8 %34, 125
  br i1 %35, label %36, label %17

36:                                               ; preds = %33
  %37 = getelementptr i8, ptr %.163, i64 2
  br label %.thread

38:                                               ; preds = %11
  %39 = icmp eq i8 %5, 120
  %. = select i1 %39, i32 2, i32 4
  br label %40

40:                                               ; preds = %38, %from_hex.exit82.thread
  %.058117 = phi i32 [ 0, %38 ], [ %55, %from_hex.exit82.thread ]
  %.2116 = phi i32 [ 0, %38 ], [ %54, %from_hex.exit82.thread ]
  %.264115 = phi ptr [ %4, %38 ], [ %52, %from_hex.exit82.thread ]
  %41 = load i8, ptr %.264115, align 1
  %42 = zext i8 %41 to i32
  %43 = add nsw i32 %42, -48
  %or.cond.i77 = icmp ult i32 %43, 10
  br i1 %or.cond.i77, label %from_hex.exit82.thread, label %44

44:                                               ; preds = %40
  %45 = add i8 %41, -65
  %or.cond3.i78 = icmp ult i8 %45, 6
  br i1 %or.cond3.i78, label %46, label %48

46:                                               ; preds = %44
  %47 = add nsw i32 %42, -55
  br label %from_hex.exit82.thread

48:                                               ; preds = %44
  %49 = add nsw i32 %42, -103
  %or.cond5.i79 = icmp ult i32 %49, -6
  %50 = add nsw i32 %42, -87
  %51 = icmp ult i8 %41, 87
  %or.cond105 = or i1 %51, %or.cond5.i79
  br i1 %or.cond105, label %from_hex.exit.thread92, label %from_hex.exit82.thread

from_hex.exit82.thread:                           ; preds = %48, %40, %46
  %.0.i8196 = phi i32 [ %43, %40 ], [ %47, %46 ], [ %50, %48 ]
  %52 = getelementptr i8, ptr %.264115, i64 1
  %53 = shl i32 %.2116, 4
  %54 = or i32 %.0.i8196, %53
  %55 = add nuw nsw i32 %.058117, 1
  %exitcond.not = icmp eq i32 %55, %.
  br i1 %exitcond.not, label %56, label %40, !llvm.loop !9

56:                                               ; preds = %from_hex.exit82.thread
  %.mask.i = and i32 %54, -1024
  %57 = icmp eq i32 %.mask.i, 55296
  %58 = icmp eq i32 %1, 2
  %or.cond3 = and i1 %58, %57
  br i1 %or.cond3, label %59, label %.thread

59:                                               ; preds = %56
  %60 = load i8, ptr %52, align 1
  %61 = icmp eq i8 %60, 92
  br i1 %61, label %62, label %.thread

62:                                               ; preds = %59
  %63 = getelementptr i8, ptr %.264115, i64 2
  %64 = load i8, ptr %63, align 1
  %65 = icmp eq i8 %64, 117
  br i1 %65, label %.preheader, label %.thread

.preheader:                                       ; preds = %62
  %invariant.gep = getelementptr i8, ptr %.264115, i64 3
  br label %66

66:                                               ; preds = %.preheader, %from_hex.exit88.thread
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %from_hex.exit88.thread ]
  %.0119 = phi i32 [ 0, %.preheader ], [ %79, %from_hex.exit88.thread ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv
  %67 = load i8, ptr %gep, align 1
  %68 = zext i8 %67 to i32
  %69 = add nsw i32 %68, -48
  %or.cond.i83 = icmp ult i32 %69, 10
  br i1 %or.cond.i83, label %from_hex.exit88.thread, label %70

70:                                               ; preds = %66
  %71 = add i8 %67, -65
  %or.cond3.i84 = icmp ult i8 %71, 6
  br i1 %or.cond3.i84, label %72, label %74

72:                                               ; preds = %70
  %73 = add nsw i32 %68, -55
  br label %from_hex.exit88.thread

74:                                               ; preds = %70
  %75 = add nsw i32 %68, -103
  %or.cond5.i85 = icmp ult i32 %75, -6
  %76 = add nsw i32 %68, -87
  %77 = icmp ult i8 %67, 87
  %or.cond106 = or i1 %77, %or.cond5.i85
  br i1 %or.cond106, label %.thread, label %from_hex.exit88.thread

from_hex.exit88.thread:                           ; preds = %74, %66, %72
  %.0.i87101 = phi i32 [ %69, %66 ], [ %73, %72 ], [ %76, %74 ]
  %78 = shl i32 %.0119, 4
  %79 = or i32 %.0.i87101, %78
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond128.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond128.not, label %80, label %66, !llvm.loop !10

80:                                               ; preds = %from_hex.exit88.thread
  %.mask.i89 = and i32 %79, -1024
  %.not107 = icmp eq i32 %.mask.i89, 56320
  br i1 %.not107, label %81, label %.thread

81:                                               ; preds = %80
  %82 = getelementptr i8, ptr %.264115, i64 7
  %83 = shl nuw nsw i32 %54, 10
  %84 = add nsw i32 %83, -56613888
  %85 = add nuw nsw i32 %84, %79
  br label %.thread

86:                                               ; preds = %2, %2, %2, %2, %2, %2, %2, %2
  %87 = zext nneg i8 %5 to i32
  %88 = add nsw i32 %87, -48
  %89 = icmp eq i32 %1, 2
  br i1 %89, label %90, label %95

90:                                               ; preds = %86
  %.not = icmp eq i32 %88, 0
  br i1 %.not, label %91, label %from_hex.exit.thread92

91:                                               ; preds = %90
  %92 = load i8, ptr %4, align 1
  %93 = add i8 %92, -58
  %94 = icmp ult i8 %93, -10
  br i1 %94, label %.thread, label %from_hex.exit.thread92

95:                                               ; preds = %86
  %96 = load i8, ptr %4, align 1
  %97 = zext i8 %96 to i32
  %98 = add nsw i32 %97, -48
  %99 = icmp ugt i32 %98, 7
  br i1 %99, label %.thread, label %100

100:                                              ; preds = %95
  %101 = shl nuw nsw i32 %88, 3
  %102 = or disjoint i32 %98, %101
  %103 = getelementptr i8, ptr %3, i64 2
  %104 = icmp samesign ugt i32 %102, 31
  br i1 %104, label %.thread, label %105

105:                                              ; preds = %100
  %106 = load i8, ptr %103, align 1
  %107 = zext i8 %106 to i32
  %108 = add nsw i32 %107, -48
  %109 = icmp ugt i32 %108, 7
  br i1 %109, label %.thread, label %110

110:                                              ; preds = %105
  %111 = shl nuw nsw i32 %102, 3
  %112 = or disjoint i32 %108, %111
  %113 = getelementptr i8, ptr %3, i64 3
  br label %.thread

.thread:                                          ; preds = %74, %2, %110, %91, %105, %100, %95, %36, %80, %81, %62, %59, %56, %10, %9, %8, %7, %6
  %.062 = phi ptr [ %4, %91 ], [ %4, %95 ], [ %103, %100 ], [ %103, %105 ], [ %113, %110 ], [ %37, %36 ], [ %82, %81 ], [ %52, %80 ], [ %52, %62 ], [ %52, %59 ], [ %52, %56 ], [ %4, %10 ], [ %4, %9 ], [ %4, %8 ], [ %4, %7 ], [ %4, %6 ], [ %4, %2 ], [ %52, %74 ]
  %.060 = phi i32 [ 0, %91 ], [ %88, %95 ], [ %102, %100 ], [ %102, %105 ], [ %112, %110 ], [ %31, %36 ], [ %85, %81 ], [ %54, %80 ], [ %54, %62 ], [ %54, %59 ], [ %54, %56 ], [ 11, %10 ], [ 9, %9 ], [ 13, %8 ], [ 10, %7 ], [ 12, %6 ], [ 8, %2 ], [ %54, %74 ]
  store ptr %.062, ptr %0, align 8
  br label %from_hex.exit.thread92

from_hex.exit.thread92:                           ; preds = %48, %26, %from_hex.exit.thread, %2, %90, %91, %.thread
  %.065 = phi i32 [ %.060, %.thread ], [ -1, %91 ], [ -1, %90 ], [ -2, %2 ], [ -1, %from_hex.exit.thread ], [ -1, %26 ], [ -1, %48 ]
  ret i32 %.065
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lre_compile(ptr nocapture noundef writeonly %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #2 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.REParseState, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %11, i8 0, i64 288, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 104
  store ptr %6, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %3, ptr %13, align 8
  %14 = getelementptr i8, ptr %3, i64 %4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr %3, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store i32 %5, ptr %17, align 8
  %18 = lshr i32 %5, 4
  %.lobit = and i32 %18, 1
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 76
  store i32 %.lobit, ptr %19, align 4
  %20 = and i32 %5, 32
  %.not = icmp eq i32 %20, 0
  %21 = lshr i32 %5, 1
  %.lobit72 = and i32 %21, 1
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store i32 %.lobit72, ptr %22, align 8
  %23 = lshr i32 %5, 3
  %.lobit73 = and i32 %23, 1
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 84
  store i32 %.lobit73, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 88
  store i32 1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 92
  store i32 -1, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 96
  store i32 -1, ptr %27, align 8
  call void @dbuf_init2(ptr noundef nonnull %11, ptr noundef %6, ptr noundef nonnull @lre_realloc) #17
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 112
  call void @dbuf_init2(ptr noundef nonnull %28, ptr noundef %6, ptr noundef nonnull @lre_realloc) #17
  %29 = trunc i32 %5 to i8
  %30 = call i32 @dbuf_putc(ptr noundef nonnull %11, i8 noundef zeroext %29) #17
  %31 = call i32 @dbuf_putc(ptr noundef nonnull %11, i8 noundef zeroext 0) #17
  %32 = call i32 @dbuf_putc(ptr noundef nonnull %11, i8 noundef zeroext 0) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  store i32 0, ptr %10, align 4
  %33 = call i32 @dbuf_put(ptr noundef nonnull %11, ptr noundef nonnull %10, i64 noundef 4) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  br i1 %.not, label %34, label %40

34:                                               ; preds = %7
  %35 = call i32 @dbuf_putc(ptr noundef nonnull %11, i8 noundef zeroext 8) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 6, ptr %9, align 4
  %36 = call i32 @dbuf_put(ptr noundef nonnull %11, ptr noundef nonnull %9, i64 noundef 4) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %37 = call i32 @dbuf_putc(ptr noundef nonnull %11, i8 noundef zeroext 4) #17
  %38 = call i32 @dbuf_putc(ptr noundef nonnull %11, i8 noundef zeroext 7) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 -11, ptr %8, align 4
  %39 = call i32 @dbuf_put(ptr noundef nonnull %11, ptr noundef nonnull %8, i64 noundef 4) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %40

40:                                               ; preds = %34, %7
  %41 = call i32 @dbuf_putc(ptr noundef nonnull %11, i8 noundef zeroext 11) #17
  %42 = call i32 @dbuf_putc(ptr noundef nonnull %11, i8 noundef zeroext 0) #17
  %43 = call fastcc i32 @re_parse_disjunction(ptr noundef %11, i32 noundef 0)
  %.not74 = icmp eq i32 %43, 0
  br i1 %.not74, label %46, label %44

.sink.split:                                      ; preds = %72, %compute_stack_size.exit, %52, %46
  %.str.1.sink = phi ptr [ @.str, %46 ], [ @.str.33, %52 ], [ @.str.1, %compute_stack_size.exit ], [ @.str.1, %72 ]
  call void (ptr, ptr, ...) @re_parse_error(ptr noundef %11, ptr noundef nonnull %.str.1.sink)
  br label %44

44:                                               ; preds = %.sink.split, %40
  call void @dbuf_free(ptr noundef nonnull %11) #17
  call void @dbuf_free(ptr noundef nonnull %28) #17
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 160
  call void @pstrcpy(ptr noundef %1, i32 noundef %2, ptr noundef nonnull %45) #17
  store i32 0, ptr %0, align 4
  br label %117

46:                                               ; preds = %40
  %47 = call i32 @dbuf_putc(ptr noundef nonnull %11, i8 noundef zeroext 12) #17
  %48 = call i32 @dbuf_putc(ptr noundef nonnull %11, i8 noundef zeroext 0) #17
  %49 = call i32 @dbuf_putc(ptr noundef nonnull %11, i8 noundef zeroext 10) #17
  %50 = load ptr, ptr %13, align 8
  %51 = load i8, ptr %50, align 1
  %.not75 = icmp eq i8 %51, 0
  br i1 %.not75, label %52, label %.sink.split

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.val = load i32, ptr %53, align 8
  %.not76 = icmp eq i32 %.val, 0
  br i1 %.not76, label %54, label %.sink.split

54:                                               ; preds = %52
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %57 = load i64, ptr %56, align 8
  %58 = trunc i64 %57 to i32
  %59 = getelementptr i8, ptr %55, i64 7
  %60 = add i32 %58, -7
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %.lr.ph.i, label %compute_stack_size.exit.thread78

.lr.ph.i:                                         ; preds = %54, %86
  %.02635.i = phi i32 [ %87, %86 ], [ 0, %54 ]
  %.02734.i = phi i32 [ %.1.i, %86 ], [ 0, %54 ]
  %.02833.i = phi i32 [ %.129.i, %86 ], [ 0, %54 ]
  %62 = sext i32 %.02635.i to i64
  %63 = getelementptr i8, ptr %59, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i64
  %66 = getelementptr [29 x %struct.REOpCode], ptr @reopcode_info, i64 0, i64 %65
  %67 = load i8, ptr %66, align 1
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
  %77 = getelementptr i8, ptr %63, i64 1
  %.val.i = load i16, ptr %77, align 1
  %78 = zext i16 %.val.i to i32
  %79 = shl nuw nsw i32 %78, 2
  %80 = add nuw nsw i32 %79, %68
  br label %86

81:                                               ; preds = %.lr.ph.i
  %82 = getelementptr i8, ptr %63, i64 1
  %.val32.i = load i16, ptr %82, align 1
  %83 = zext i16 %.val32.i to i32
  %84 = shl nuw nsw i32 %83, 3
  %85 = add nuw nsw i32 %84, %68
  br label %86

86:                                               ; preds = %81, %76, %74, %72, %69, %.lr.ph.i
  %.129.i = phi i32 [ %.02833.i, %.lr.ph.i ], [ %.02833.i, %81 ], [ %.02833.i, %76 ], [ %75, %74 ], [ %70, %69 ], [ %70, %72 ]
  %.1.i = phi i32 [ %.02734.i, %.lr.ph.i ], [ %.02734.i, %81 ], [ %.02734.i, %76 ], [ %.02734.i, %74 ], [ %.02734.i, %69 ], [ %70, %72 ]
  %.0.i = phi i32 [ %68, %.lr.ph.i ], [ %85, %81 ], [ %80, %76 ], [ %68, %74 ], [ %68, %69 ], [ %68, %72 ]
  %87 = add i32 %.0.i, %.02635.i
  %88 = icmp slt i32 %87, %60
  br i1 %88, label %.lr.ph.i, label %compute_stack_size.exit, !llvm.loop !11

compute_stack_size.exit:                          ; preds = %86
  %89 = icmp slt i32 %.1.i, 0
  br i1 %89, label %.sink.split, label %compute_stack_size.exit.thread78

compute_stack_size.exit.thread78:                 ; preds = %54, %compute_stack_size.exit
  %.025.i80 = phi i32 [ %.1.i, %compute_stack_size.exit ], [ 0, %54 ]
  %90 = load i32, ptr %25, align 8
  %91 = trunc i32 %90 to i8
  %92 = getelementptr i8, ptr %55, i64 1
  store i8 %91, ptr %92, align 1
  %93 = trunc i32 %.025.i80 to i8
  %94 = load ptr, ptr %11, align 8
  %95 = getelementptr i8, ptr %94, i64 2
  store i8 %93, ptr %95, align 1
  %96 = load ptr, ptr %11, align 8
  %97 = getelementptr i8, ptr %96, i64 3
  %98 = load i64, ptr %56, align 8
  %99 = trunc i64 %98 to i32
  %100 = add i32 %99, -7
  store i32 %100, ptr %97, align 1
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %102 = load i64, ptr %101, align 8
  %103 = load i32, ptr %25, align 8
  %104 = add i32 %103, -1
  %105 = sext i32 %104 to i64
  %106 = icmp ugt i64 %102, %105
  br i1 %106, label %107, label %113

107:                                              ; preds = %compute_stack_size.exit.thread78
  %108 = load ptr, ptr %28, align 8
  %109 = call i32 @dbuf_put(ptr noundef nonnull %11, ptr noundef %108, i64 noundef %102) #17
  %110 = load ptr, ptr %11, align 8
  %111 = load i8, ptr %110, align 1
  %112 = or i8 %111, -128
  store i8 %112, ptr %110, align 1
  br label %113

113:                                              ; preds = %107, %compute_stack_size.exit.thread78
  call void @dbuf_free(ptr noundef nonnull %28) #17
  store i8 0, ptr %1, align 1
  %114 = load i64, ptr %56, align 8
  %115 = trunc i64 %114 to i32
  store i32 %115, ptr %0, align 4
  %116 = load ptr, ptr %11, align 8
  br label %117

117:                                              ; preds = %113, %44
  %.0 = phi ptr [ null, %44 ], [ %116, %113 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare void @dbuf_init2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @lre_realloc(ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @dbuf_putc(ptr noundef, i8 noundef zeroext) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @re_emit_op_u32(ptr noundef nonnull %0, i32 noundef range(i32 2, 25) %1, i32 noundef %2) unnamed_addr #2 {
  %4 = alloca i32, align 4
  %5 = trunc nuw nsw i32 %1 to i8
  %6 = tail call i32 @dbuf_putc(ptr noundef nonnull %0, i8 noundef zeroext %5) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %2, ptr %4, align 4
  %7 = call i32 @dbuf_put(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef 4) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @re_parse_disjunction(ptr noundef nonnull %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #2 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @lre_check_stack_overflow(ptr noundef %5, i64 noundef 0) #17
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @re_parse_error(ptr noundef %0, ptr noundef nonnull @.str.2)
  br label %re_parse_alternative.exit35

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %11, align 8
  %14 = load ptr, ptr %12, align 8
  %.not.i50 = icmp ult ptr %13, %14
  br i1 %.not.i50, label %.lr.ph, label %re_parse_alternative.exitthread-pre-split

.lr.ph:                                           ; preds = %8
  %.not34.i = icmp eq i32 %1, 0
  br i1 %.not34.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %19
  %15 = phi ptr [ %20, %19 ], [ %13, %.lr.ph ]
  %16 = load i8, ptr %15, align 1
  switch i8 %16, label %17 [
    i8 124, label %re_parse_alternative.exit
    i8 41, label %re_parse_alternative.exit
  ]

17:                                               ; preds = %.lr.ph.split.us
  %18 = tail call fastcc i32 @re_parse_term(ptr noundef nonnull %0, i32 noundef range(i32 0, 2) 0)
  %.not33.i.us = icmp eq i32 %18, 0
  br i1 %.not33.i.us, label %19, label %re_parse_alternative.exit35

19:                                               ; preds = %17
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %12, align 8
  %.not.i.us = icmp ult ptr %20, %21
  br i1 %.not.i.us, label %.lr.ph.split.us, label %re_parse_alternative.exitthread-pre-split

.lr.ph.split:                                     ; preds = %.lr.ph, %32
  %22 = phi ptr [ %40, %32 ], [ %13, %.lr.ph ]
  %23 = load i8, ptr %22, align 1
  switch i8 %23, label %24 [
    i8 124, label %re_parse_alternative.exit
    i8 41, label %re_parse_alternative.exit
  ]

24:                                               ; preds = %.lr.ph.split
  %25 = load i64, ptr %9, align 8
  %26 = tail call fastcc i32 @re_parse_term(ptr noundef nonnull %0, i32 noundef range(i32 0, 2) %1)
  %.not33.i = icmp eq i32 %26, 0
  br i1 %.not33.i, label %27, label %re_parse_alternative.exit35

27:                                               ; preds = %24
  %28 = load i64, ptr %9, align 8
  %29 = sub i64 %28, %25
  %30 = add i64 %29, %28
  %31 = tail call i32 @dbuf_realloc(ptr noundef nonnull %0, i64 noundef %30) #17
  %.not35.i = icmp eq i32 %31, 0
  br i1 %.not35.i, label %32, label %re_parse_alternative.exit35

32:                                               ; preds = %27
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr i8, ptr %33, i64 %10
  %35 = getelementptr i8, ptr %34, i64 %29
  %36 = sub i64 %28, %10
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %35, ptr align 1 %34, i64 %36, i1 false)
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr i8, ptr %37, i64 %10
  %39 = getelementptr i8, ptr %37, i64 %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %39, i64 %29, i1 false)
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %12, align 8
  %.not.i = icmp ult ptr %40, %41
  br i1 %.not.i, label %.lr.ph.split, label %re_parse_alternative.exitthread-pre-split

re_parse_alternative.exitthread-pre-split:        ; preds = %32, %19, %8
  %.ph = phi ptr [ %13, %8 ], [ %20, %19 ], [ %40, %32 ]
  %.pr = load i8, ptr %.ph, align 1
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
  br label %46

46:                                               ; preds = %.lr.ph57, %._crit_edge
  %47 = phi ptr [ %43, %.lr.ph57 ], [ %108, %._crit_edge ]
  %48 = getelementptr i8, ptr %47, i64 1
  store ptr %48, ptr %11, align 8
  %49 = load i64, ptr %9, align 8
  %50 = add i64 %49, 5
  %51 = call i32 @dbuf_realloc(ptr noundef nonnull %0, i64 noundef %50) #17
  %.not.i28 = icmp eq i32 %51, 0
  br i1 %.not.i28, label %52, label %dbuf_insert.exit

dbuf_insert.exit:                                 ; preds = %46
  call void (ptr, ptr, ...) @re_parse_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.33)
  br label %re_parse_alternative.exit35

52:                                               ; preds = %46
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr i8, ptr %53, i64 %45
  %55 = getelementptr i8, ptr %54, i64 5
  %56 = load i64, ptr %9, align 8
  %57 = sub i64 %56, %45
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %55, ptr align 1 %54, i64 %57, i1 false)
  %58 = load i64, ptr %9, align 8
  %59 = add i64 %58, 5
  store i64 %59, ptr %9, align 8
  %60 = sub i64 %49, %10
  %61 = trunc i64 %60 to i32
  %62 = load ptr, ptr %0, align 8
  %63 = getelementptr i8, ptr %62, i64 %45
  store i8 9, ptr %63, align 1
  %64 = load ptr, ptr %0, align 8
  %65 = getelementptr i8, ptr %64, i64 %45
  %66 = getelementptr i8, ptr %65, i64 1
  %67 = add i32 %61, 5
  store i32 %67, ptr %66, align 1
  %68 = call i32 @dbuf_putc(ptr noundef nonnull %0, i8 noundef zeroext 7) #17
  %69 = load i64, ptr %9, align 8
  %70 = trunc i64 %69 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 0, ptr %3, align 4
  %71 = call i32 @dbuf_put(ptr noundef nonnull %0, ptr noundef nonnull %3, i64 noundef 4) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %72 = load i64, ptr %9, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = load ptr, ptr %12, align 8
  %.not.i3053 = icmp ult ptr %73, %74
  br i1 %.not.i3053, label %.lr.ph54, label %._crit_edge

.lr.ph54:                                         ; preds = %52
  br i1 %.not34.i33, label %.lr.ph54.split.us, label %.lr.ph54.split

.lr.ph54.split.us:                                ; preds = %.lr.ph54, %79
  %75 = phi ptr [ %80, %79 ], [ %73, %.lr.ph54 ]
  %76 = load i8, ptr %75, align 1
  switch i8 %76, label %77 [
    i8 124, label %._crit_edge
    i8 41, label %._crit_edge
  ]

77:                                               ; preds = %.lr.ph54.split.us
  %78 = call fastcc i32 @re_parse_term(ptr noundef nonnull %0, i32 noundef range(i32 0, 2) 0)
  %.not33.i32.us = icmp eq i32 %78, 0
  br i1 %.not33.i32.us, label %79, label %re_parse_alternative.exit35

79:                                               ; preds = %77
  %80 = load ptr, ptr %11, align 8
  %81 = load ptr, ptr %12, align 8
  %.not.i30.us = icmp ult ptr %80, %81
  br i1 %.not.i30.us, label %.lr.ph54.split.us, label %._crit_edge

.lr.ph54.split:                                   ; preds = %.lr.ph54, %92
  %82 = phi ptr [ %100, %92 ], [ %73, %.lr.ph54 ]
  %83 = load i8, ptr %82, align 1
  switch i8 %83, label %84 [
    i8 124, label %._crit_edge
    i8 41, label %._crit_edge
  ]

84:                                               ; preds = %.lr.ph54.split
  %85 = load i64, ptr %9, align 8
  %86 = call fastcc i32 @re_parse_term(ptr noundef nonnull %0, i32 noundef range(i32 0, 2) %1)
  %.not33.i32 = icmp eq i32 %86, 0
  br i1 %.not33.i32, label %87, label %re_parse_alternative.exit35

87:                                               ; preds = %84
  %88 = load i64, ptr %9, align 8
  %89 = sub i64 %88, %85
  %90 = add i64 %89, %88
  %91 = call i32 @dbuf_realloc(ptr noundef nonnull %0, i64 noundef %90) #17
  %.not35.i34 = icmp eq i32 %91, 0
  br i1 %.not35.i34, label %92, label %re_parse_alternative.exit35

92:                                               ; preds = %87
  %93 = load ptr, ptr %0, align 8
  %94 = getelementptr i8, ptr %93, i64 %72
  %95 = getelementptr i8, ptr %94, i64 %89
  %96 = sub i64 %88, %72
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %95, ptr align 1 %94, i64 %96, i1 false)
  %97 = load ptr, ptr %0, align 8
  %98 = getelementptr i8, ptr %97, i64 %72
  %99 = getelementptr i8, ptr %97, i64 %88
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %98, ptr align 1 %99, i64 %89, i1 false)
  %100 = load ptr, ptr %11, align 8
  %101 = load ptr, ptr %12, align 8
  %.not.i30 = icmp ult ptr %100, %101
  br i1 %.not.i30, label %.lr.ph54.split, label %._crit_edge

._crit_edge:                                      ; preds = %92, %.lr.ph54.split, %.lr.ph54.split, %79, %.lr.ph54.split.us, %.lr.ph54.split.us, %52
  %102 = load i64, ptr %9, align 8
  %103 = trunc i64 %102 to i32
  %reass.sub = sub i32 %103, %70
  %104 = add i32 %reass.sub, -4
  %105 = load ptr, ptr %0, align 8
  %sext43 = shl i64 %69, 32
  %106 = ashr exact i64 %sext43, 32
  %107 = getelementptr i8, ptr %105, i64 %106
  store i32 %104, ptr %107, align 1
  %108 = load ptr, ptr %11, align 8
  %109 = load i8, ptr %108, align 1
  %110 = icmp eq i8 %109, 124
  br i1 %110, label %46, label %re_parse_alternative.exit35, !llvm.loop !12

re_parse_alternative.exit35:                      ; preds = %24, %27, %17, %._crit_edge, %84, %87, %77, %re_parse_alternative.exit, %dbuf_insert.exit, %7
  %.0 = phi i32 [ -1, %7 ], [ -1, %dbuf_insert.exit ], [ 0, %re_parse_alternative.exit ], [ -1, %77 ], [ -1, %87 ], [ -1, %84 ], [ 0, %._crit_edge ], [ -1, %17 ], [ -1, %27 ], [ -1, %24 ]
  ret i32 %.0
}

declare void @dbuf_free(ptr noundef) local_unnamed_addr #4

declare void @pstrcpy(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define internal void @re_parse_error(ptr nocapture noundef nonnull %0, ptr nocapture noundef readonly %1, ...) unnamed_addr #5 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = call i32 @vsnprintf(ptr noundef nonnull %4, i64 noundef 128, ptr noundef %1, ptr noundef nonnull %3) #17
  call void @llvm.va_end.p0(ptr nonnull %3)
  ret void
}

declare i32 @dbuf_put(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @lre_exec(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #2 {
  %8 = alloca %struct.REExecContext, align 8
  %9 = load i8, ptr %1, align 1
  %10 = zext i8 %9 to i32
  %11 = lshr i32 %10, 2
  %.lobit = and i32 %11, 1
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i32 %.lobit, ptr %12, align 4
  %13 = lshr i32 %10, 1
  %.lobit46 = and i32 %13, 1
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 %.lobit46, ptr %14, align 8
  %15 = lshr i32 %10, 4
  %.lobit47 = and i32 %15, 1
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i32 %.lobit47, ptr %16, align 4
  %17 = getelementptr i8, ptr %1, i64 1
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 %19, ptr %20, align 4
  %21 = getelementptr i8, ptr %1, i64 2
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 %23, ptr %24, align 8
  store ptr %2, ptr %8, align 8
  %25 = shl i32 %4, %5
  %26 = sext i32 %25 to i64
  %27 = getelementptr i8, ptr %2, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %30 = icmp ne i32 %5, 1
  %.not = icmp eq i32 %.lobit47, 0
  %or.cond = select i1 %30, i1 true, i1 %.not
  %spec.store.select = select i1 %or.cond, i32 %5, i32 2
  store i32 %spec.store.select, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %6, ptr %31, align 8
  %32 = zext i8 %18 to i64
  %33 = shl nuw nsw i64 %32, 4
  %34 = add nuw nsw i64 %33, 32
  %35 = zext i8 %22 to i64
  %36 = shl nuw nsw i64 %35, 3
  %37 = add nuw nsw i64 %34, %36
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %.not49 = icmp eq i8 %18, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  br i1 %.not49, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %7
  %40 = shl nuw nsw i32 %19, 1
  %41 = add nsw i32 %40, -2
  %42 = zext i32 %41 to i64
  %43 = shl nuw nsw i64 %42, 3
  %44 = add nuw nsw i64 %43, 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %0, i8 0, i64 %44, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %7
  %45 = shl nuw nsw i32 %23, 3
  %46 = zext nneg i32 %45 to i64
  %47 = alloca i8, i64 %46, align 16
  %48 = getelementptr i8, ptr %1, i64 7
  %49 = shl i32 %3, %5
  %50 = sext i32 %49 to i64
  %51 = getelementptr i8, ptr %2, i64 %50
  %52 = call fastcc i64 @lre_exec_backtrack(ptr noundef %8, ptr noundef %0, ptr noundef %47, i32 noundef 0, ptr noundef %48, ptr noundef %51, i32 noundef 0)
  %53 = trunc i64 %52 to i32
  %54 = load ptr, ptr %31, align 8
  %55 = load ptr, ptr %39, align 8
  %56 = call ptr @lre_realloc(ptr noundef %54, ptr noundef %55, i64 noundef 0) #17
  ret i32 %53
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 256) i32 @lre_get_flags(ptr nocapture noundef readonly %0) local_unnamed_addr #6 {
  %2 = load i8, ptr %0, align 1
  %3 = zext i8 %2 to i32
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @lre_exec_backtrack(ptr noundef nonnull %0, ptr nocapture noundef %1, ptr nocapture noundef nonnull %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef range(i32 0, 2) %6) unnamed_addr #2 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %invariant.gep = getelementptr i8, ptr %1, i64 -88
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.phi.trans.insert.i772 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %17 = icmp eq i32 %9, 0
  %18 = icmp eq i32 %9, 2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.not676 = icmp eq i32 %6, 0
  br label %push_state.exit.thread

push_state.exit.thread:                           ; preds = %push_state.exit.thread.backedge, %7
  %.0515 = phi ptr [ %5, %7 ], [ %.0515.be, %push_state.exit.thread.backedge ]
  %.0513 = phi ptr [ %4, %7 ], [ %.0513.be, %push_state.exit.thread.backedge ]
  %.0510 = phi i32 [ %3, %7 ], [ %.0510.be, %push_state.exit.thread.backedge ]
  %22 = getelementptr i8, ptr %.0513, i64 1
  %23 = load i8, ptr %.0513, align 1
  %24 = zext i8 %23 to i32
  switch i8 %23, label %734 [
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
    i8 13, label %334
    i8 15, label %344
    i8 16, label %350
    i8 14, label %352
    i8 25, label %362
    i8 26, label %367
    i8 17, label %374
    i8 18, label %374
    i8 19, label %431
    i8 20, label %431
    i8 21, label %543
    i8 22, label %603
    i8 27, label %657
    i8 28, label %673
  ]

25:                                               ; preds = %push_state.exit.thread
  br i1 %.not676, label %28, label %26

26:                                               ; preds = %25
  %27 = ptrtoint ptr %.0515 to i64
  br label %push_state.exit

is_line_terminator.exit747.thread:                ; preds = %652, %599, %542, %496, %494, %450, %311, %311, %311, %311, %289, %267, %.split860.us, %657, %632, %630, %603, %581, %570, %543, %431, %428, %367, %312, %290, %270, %246, %148, %122
  br i1 %.not676, label %28, label %push_state.exit

28:                                               ; preds = %is_line_terminator.exit747.thread, %25
  %.0519 = phi i32 [ 1, %25 ], [ 0, %is_line_terminator.exit747.thread ]
  %.promoted = load i64, ptr %12, align 8
  %29 = icmp eq i64 %.promoted, 0
  br i1 %29, label %._crit_edge, label %.lr.ph874

.lr.ph874:                                        ; preds = %28
  %30 = load ptr, ptr %.phi.trans.insert.i772, align 8
  %31 = load i64, ptr %15, align 8
  br label %33

._crit_edge:                                      ; preds = %28, %117
  %.1520.lcssa = phi i32 [ %.2521, %117 ], [ %.0519, %28 ]
  %32 = zext nneg i32 %.1520.lcssa to i64
  br label %push_state.exit

33:                                               ; preds = %.lr.ph874, %117
  %.1520873 = phi i32 [ %.0519, %.lr.ph874 ], [ %.2521, %117 ]
  %34 = phi i64 [ %.promoted, %.lr.ph874 ], [ %35, %117 ]
  %35 = add i64 %34, -1
  %36 = mul i64 %31, %35
  %37 = getelementptr i8, ptr %30, i64 %36
  %38 = load i8, ptr %37, align 8
  switch i8 %38, label %112 [
    i8 0, label %39
    i8 3, label %66
  ]

39:                                               ; preds = %33
  %.not680 = icmp eq i32 %.1520873, 0
  br i1 %.not680, label %40, label %117

40:                                               ; preds = %115, %39
  %41 = getelementptr i8, ptr %30, i64 %36
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %43 = load i32, ptr %16, align 4
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr nonnull align 8 %42, i64 %45, i1 false)
  br label %.thread790

.thread790:                                       ; preds = %112, %40
  %46 = getelementptr i8, ptr %30, i64 %36
  %47 = getelementptr i8, ptr %30, i64 %36
  %48 = getelementptr i8, ptr %30, i64 %36
  %49 = getelementptr i8, ptr %30, i64 %36
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 1
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %58 = load i32, ptr %16, align 4
  %59 = shl i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr ptr, ptr %57, i64 %60
  %62 = zext i8 %55 to i64
  %63 = shl nuw nsw i64 %62, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %2, ptr align 8 %61, i64 %63, i1 false)
  %64 = load i64, ptr %12, align 8
  %65 = add i64 %64, -1
  store i64 %65, ptr %12, align 8
  br label %push_state.exit.thread.backedge

66:                                               ; preds = %33
  %.not678 = icmp eq i32 %.1520873, 0
  br i1 %.not678, label %67, label %117

67:                                               ; preds = %66
  %68 = getelementptr i8, ptr %30, i64 %36
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %16, align 4
  %71 = sext i32 %70 to i64
  %72 = shl nsw i64 %71, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr nonnull align 8 %69, i64 %72, i1 false)
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 1
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = load i32, ptr %16, align 4
  %77 = shl i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr ptr, ptr %69, i64 %78
  %80 = zext i8 %74 to i64
  %81 = shl nuw nsw i64 %80, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %2, ptr align 8 %79, i64 %81, i1 false)
  %82 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr i8, ptr %83, i64 12
  %.val703 = load i32, ptr %86, align 1
  %.not885 = icmp eq i32 %.val703, 0
  br i1 %.not885, label %._crit_edge881, label %.lr.ph880

.lr.ph880:                                        ; preds = %67, %100
  %.1516878 = phi ptr [ %.2517, %100 ], [ %85, %67 ]
  %.0540877 = phi i32 [ %101, %100 ], [ 0, %67 ]
  br i1 %17, label %87, label %89

87:                                               ; preds = %.lr.ph880
  %88 = getelementptr i8, ptr %.1516878, i64 -1
  br label %100

89:                                               ; preds = %.lr.ph880
  %90 = getelementptr i8, ptr %.1516878, i64 -2
  %91 = load ptr, ptr %0, align 8
  %92 = load i16, ptr %90, align 2
  %93 = and i16 %92, -1024
  %94 = icmp eq i16 %93, -9216
  %or.cond = select i1 %94, i1 %18, i1 false
  %95 = icmp ugt ptr %90, %91
  %or.cond681 = select i1 %or.cond, i1 %95, i1 false
  br i1 %or.cond681, label %96, label %100

96:                                               ; preds = %89
  %97 = getelementptr i8, ptr %.1516878, i64 -4
  %98 = load i16, ptr %97, align 2
  %99 = and i16 %98, -1024
  %.not829 = icmp eq i16 %99, -10240
  %spec.select = select i1 %.not829, ptr %97, ptr %90
  br label %100

100:                                              ; preds = %96, %89, %87
  %.2517 = phi ptr [ %88, %87 ], [ %90, %89 ], [ %spec.select, %96 ]
  %101 = add nuw i32 %.0540877, 1
  %exitcond913.not = icmp eq i32 %101, %.val703
  br i1 %exitcond913.not, label %._crit_edge881, label %.lr.ph880, !llvm.loop !13

._crit_edge881:                                   ; preds = %100, %67
  %.1516.lcssa = phi ptr [ %85, %67 ], [ %.2517, %100 ]
  %102 = getelementptr i8, ptr %83, i64 16
  %.val704 = load i32, ptr %83, align 1
  %103 = sext i32 %.val704 to i64
  %104 = getelementptr i8, ptr %102, i64 %103
  store ptr %.1516.lcssa, ptr %84, align 8
  %105 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %106 = load i64, ptr %105, align 8
  %107 = add i64 %106, -1
  store i64 %107, ptr %105, align 8
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %push_state.exit.thread.backedge

109:                                              ; preds = %._crit_edge881
  %110 = load i64, ptr %12, align 8
  %111 = add i64 %110, -1
  store i64 %111, ptr %12, align 8
  br label %push_state.exit.thread.backedge

112:                                              ; preds = %33
  %113 = icmp eq i8 %38, 1
  %114 = icmp ne i32 %.1520873, 0
  %or.cond3 = and i1 %114, %113
  br i1 %or.cond3, label %.thread790, label %115

115:                                              ; preds = %112
  %116 = icmp ne i8 %38, 2
  %.not831 = or i1 %114, %116
  br i1 %.not831, label %117, label %40

117:                                              ; preds = %66, %115, %39
  %.2521 = phi i32 [ 1, %39 ], [ 1, %66 ], [ 0, %115 ]
  store i64 %35, ptr %12, align 8
  %118 = icmp eq i64 %35, 0
  br i1 %118, label %._crit_edge, label %33

119:                                              ; preds = %push_state.exit.thread
  %.val705 = load i32, ptr %22, align 1
  br label %122

120:                                              ; preds = %push_state.exit.thread
  %.val = load i16, ptr %22, align 1
  %121 = zext i16 %.val to i32
  br label %122

122:                                              ; preds = %120, %119
  %.sink = phi i64 [ 3, %120 ], [ 5, %119 ]
  %.0522 = phi i32 [ %121, %120 ], [ %.val705, %119 ]
  %123 = getelementptr i8, ptr %.0513, i64 %.sink
  %.not672 = icmp ult ptr %.0515, %11
  br i1 %.not672, label %124, label %is_line_terminator.exit747.thread

124:                                              ; preds = %122
  br i1 %17, label %125, label %129

125:                                              ; preds = %124
  %126 = getelementptr i8, ptr %.0515, i64 1
  %127 = load i8, ptr %.0515, align 1
  %128 = zext i8 %127 to i32
  br label %143

129:                                              ; preds = %124
  %130 = getelementptr i8, ptr %.0515, i64 2
  %131 = load i16, ptr %.0515, align 2
  %132 = zext i16 %131 to i32
  %.mask.i719 = and i32 %132, 64512
  %133 = icmp eq i32 %.mask.i719, 55296
  %or.cond5 = select i1 %133, i1 %18, i1 false
  %134 = icmp ult ptr %130, %11
  %or.cond682 = select i1 %or.cond5, i1 %134, i1 false
  br i1 %or.cond682, label %135, label %143

135:                                              ; preds = %129
  %136 = load i16, ptr %130, align 2
  %137 = zext i16 %136 to i32
  %.mask.i720 = and i32 %137, 64512
  %.not828 = icmp eq i32 %.mask.i720, 56320
  br i1 %.not828, label %138, label %143

138:                                              ; preds = %135
  %139 = getelementptr i8, ptr %.0515, i64 4
  %140 = shl nuw nsw i32 %132, 10
  %141 = add nsw i32 %140, -56613888
  %142 = add nuw nsw i32 %141, %137
  br label %143

143:                                              ; preds = %129, %138, %135, %125
  %.1526 = phi i32 [ %128, %125 ], [ %142, %138 ], [ %132, %135 ], [ %132, %129 ]
  %.4 = phi ptr [ %126, %125 ], [ %139, %138 ], [ %130, %135 ], [ %130, %129 ]
  %144 = load i32, ptr %19, align 8
  %.not674 = icmp eq i32 %144, 0
  br i1 %.not674, label %148, label %145

145:                                              ; preds = %143
  %146 = load i32, ptr %20, align 4
  %147 = tail call i32 @lre_canonicalize(i32 noundef %.1526, i32 noundef %146) #17
  br label %148

148:                                              ; preds = %145, %143
  %.2527 = phi i32 [ %147, %145 ], [ %.1526, %143 ]
  %.not675 = icmp eq i32 %.0522, %.2527
  br i1 %.not675, label %push_state.exit.thread.backedge, label %is_line_terminator.exit747.thread

149:                                              ; preds = %push_state.exit.thread, %push_state.exit.thread
  %.val706 = load i32, ptr %22, align 1
  %150 = getelementptr i8, ptr %.0513, i64 5
  %151 = icmp eq i8 %23, 9
  %152 = sext i32 %.val706 to i64
  %153 = getelementptr i8, ptr %150, i64 %152
  %.0548 = select i1 %151, ptr %153, ptr %150
  %.3 = select i1 %151, ptr %150, ptr %153
  %154 = sext i32 %.0510 to i64
  %155 = load i64, ptr %12, align 8
  %156 = add i64 %155, 1
  %157 = load i64, ptr %13, align 8
  %158 = icmp ugt i64 %156, %157
  br i1 %158, label %159, label %._crit_edge55.i

._crit_edge55.i:                                  ; preds = %149
  %.pre.i = load ptr, ptr %.phi.trans.insert.i772, align 8
  br label %168

159:                                              ; preds = %149
  %160 = mul i64 %157, 3
  %161 = lshr i64 %160, 1
  %spec.store.select.i = tail call i64 @llvm.umax.i64(i64 %161, i64 8)
  %162 = load ptr, ptr %14, align 8
  %163 = load ptr, ptr %.phi.trans.insert.i772, align 8
  %164 = load i64, ptr %15, align 8
  %165 = mul i64 %164, %spec.store.select.i
  %166 = tail call ptr @lre_realloc(ptr noundef %162, ptr noundef %163, i64 noundef %165) #17
  %.not.i = icmp eq ptr %166, null
  br i1 %.not.i, label %push_state.exit, label %167

167:                                              ; preds = %159
  store i64 %spec.store.select.i, ptr %13, align 8
  store ptr %166, ptr %.phi.trans.insert.i772, align 8
  %.pre56.i = load i64, ptr %12, align 8
  %.pre57.i = add i64 %.pre56.i, 1
  br label %168

168:                                              ; preds = %167, %._crit_edge55.i
  %.pre-phi.i = phi i64 [ %156, %._crit_edge55.i ], [ %.pre57.i, %167 ]
  %169 = phi i64 [ %155, %._crit_edge55.i ], [ %.pre56.i, %167 ]
  %170 = phi ptr [ %.pre.i, %._crit_edge55.i ], [ %166, %167 ]
  %171 = load i64, ptr %15, align 8
  %172 = mul i64 %171, %169
  %173 = getelementptr i8, ptr %170, i64 %172
  store i64 %.pre-phi.i, ptr %12, align 8
  store i8 0, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  store i64 0, ptr %174, align 8
  %175 = trunc i32 %.0510 to i8
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 1
  store i8 %175, ptr %176, align 1
  %177 = getelementptr inbounds nuw i8, ptr %173, i64 16
  store ptr %.0515, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %173, i64 24
  store ptr %.0548, ptr %178, align 8
  %179 = load i32, ptr %16, align 4
  %180 = shl i32 %179, 1
  %181 = sext i32 %180 to i64
  %.not52.i = icmp eq i32 %180, 0
  br i1 %.not52.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %168
  %182 = getelementptr inbounds nuw i8, ptr %173, i64 32
  br label %183

183:                                              ; preds = %183, %.lr.ph.i
  %.04448.i = phi i64 [ 0, %.lr.ph.i ], [ %187, %183 ]
  %184 = getelementptr ptr, ptr %1, i64 %.04448.i
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr [0 x ptr], ptr %182, i64 0, i64 %.04448.i
  store ptr %185, ptr %186, align 8
  %187 = add nuw i64 %.04448.i, 1
  %exitcond.not.i = icmp eq i64 %187, %181
  br i1 %exitcond.not.i, label %._crit_edge.i, label %183, !llvm.loop !14

._crit_edge.i:                                    ; preds = %183, %168
  %188 = getelementptr inbounds nuw i8, ptr %173, i64 32
  %189 = getelementptr ptr, ptr %188, i64 %181
  %.not53.i = icmp eq i32 %.0510, 0
  br i1 %.not53.i, label %push_state.exit.thread.backedge, label %.lr.ph51.i

.lr.ph51.i:                                       ; preds = %._crit_edge.i, %.lr.ph51.i
  %.149.i = phi i64 [ %193, %.lr.ph51.i ], [ 0, %._crit_edge.i ]
  %190 = getelementptr i64, ptr %2, i64 %.149.i
  %191 = load i64, ptr %190, align 8
  %192 = getelementptr i64, ptr %189, i64 %.149.i
  store i64 %191, ptr %192, align 8
  %193 = add nuw i64 %.149.i, 1
  %exitcond54.not.i = icmp eq i64 %193, %154
  br i1 %exitcond54.not.i, label %push_state.exit.thread.backedge, label %.lr.ph51.i, !llvm.loop !15

194:                                              ; preds = %push_state.exit.thread, %push_state.exit.thread
  %.val707 = load i32, ptr %22, align 1
  %195 = getelementptr i8, ptr %.0513, i64 5
  %196 = sext i32 %.0510 to i64
  %197 = sext i32 %.val707 to i64
  %198 = getelementptr i8, ptr %195, i64 %197
  %199 = add nsw i8 %23, -22
  %200 = load i64, ptr %12, align 8
  %201 = add i64 %200, 1
  %202 = load i64, ptr %13, align 8
  %203 = icmp ugt i64 %201, %202
  br i1 %203, label %204, label %._crit_edge55.i721

._crit_edge55.i721:                               ; preds = %194
  %.pre.i723 = load ptr, ptr %.phi.trans.insert.i772, align 8
  br label %213

204:                                              ; preds = %194
  %205 = mul i64 %202, 3
  %206 = lshr i64 %205, 1
  %spec.store.select.i735 = tail call i64 @llvm.umax.i64(i64 %206, i64 8)
  %207 = load ptr, ptr %14, align 8
  %208 = load ptr, ptr %.phi.trans.insert.i772, align 8
  %209 = load i64, ptr %15, align 8
  %210 = mul i64 %209, %spec.store.select.i735
  %211 = tail call ptr @lre_realloc(ptr noundef %207, ptr noundef %208, i64 noundef %210) #17
  %.not.i736 = icmp eq ptr %211, null
  br i1 %.not.i736, label %push_state.exit, label %212

212:                                              ; preds = %204
  store i64 %spec.store.select.i735, ptr %13, align 8
  store ptr %211, ptr %.phi.trans.insert.i772, align 8
  %.pre56.i737 = load i64, ptr %12, align 8
  %.pre57.i738 = add i64 %.pre56.i737, 1
  br label %213

213:                                              ; preds = %212, %._crit_edge55.i721
  %.pre-phi.i724 = phi i64 [ %201, %._crit_edge55.i721 ], [ %.pre57.i738, %212 ]
  %214 = phi i64 [ %200, %._crit_edge55.i721 ], [ %.pre56.i737, %212 ]
  %215 = phi ptr [ %.pre.i723, %._crit_edge55.i721 ], [ %211, %212 ]
  %216 = load i64, ptr %15, align 8
  %217 = mul i64 %216, %214
  %218 = getelementptr i8, ptr %215, i64 %217
  store i64 %.pre-phi.i724, ptr %12, align 8
  store i8 %199, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 8
  store i64 0, ptr %219, align 8
  %220 = trunc i32 %.0510 to i8
  %221 = getelementptr inbounds nuw i8, ptr %218, i64 1
  store i8 %220, ptr %221, align 1
  %222 = getelementptr inbounds nuw i8, ptr %218, i64 16
  store ptr %.0515, ptr %222, align 8
  %223 = getelementptr inbounds nuw i8, ptr %218, i64 24
  store ptr %198, ptr %223, align 8
  %224 = load i32, ptr %16, align 4
  %225 = shl i32 %224, 1
  %226 = sext i32 %225 to i64
  %.not52.i725 = icmp eq i32 %225, 0
  br i1 %.not52.i725, label %._crit_edge.i729, label %.lr.ph.i726

.lr.ph.i726:                                      ; preds = %213
  %227 = getelementptr inbounds nuw i8, ptr %218, i64 32
  br label %228

228:                                              ; preds = %228, %.lr.ph.i726
  %.04448.i727 = phi i64 [ 0, %.lr.ph.i726 ], [ %232, %228 ]
  %229 = getelementptr ptr, ptr %1, i64 %.04448.i727
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr [0 x ptr], ptr %227, i64 0, i64 %.04448.i727
  store ptr %230, ptr %231, align 8
  %232 = add nuw i64 %.04448.i727, 1
  %exitcond.not.i728 = icmp eq i64 %232, %226
  br i1 %exitcond.not.i728, label %._crit_edge.i729, label %228, !llvm.loop !14

._crit_edge.i729:                                 ; preds = %228, %213
  %233 = getelementptr inbounds nuw i8, ptr %218, i64 32
  %234 = getelementptr ptr, ptr %233, i64 %226
  %.not53.i730 = icmp eq i32 %.0510, 0
  br i1 %.not53.i730, label %push_state.exit.thread.backedge, label %.lr.ph51.i731

.lr.ph51.i731:                                    ; preds = %._crit_edge.i729, %.lr.ph51.i731
  %.149.i732 = phi i64 [ %238, %.lr.ph51.i731 ], [ 0, %._crit_edge.i729 ]
  %235 = getelementptr i64, ptr %2, i64 %.149.i732
  %236 = load i64, ptr %235, align 8
  %237 = getelementptr i64, ptr %234, i64 %.149.i732
  store i64 %236, ptr %237, align 8
  %238 = add nuw i64 %.149.i732, 1
  %exitcond54.not.i733 = icmp eq i64 %238, %196
  br i1 %exitcond54.not.i733, label %push_state.exit.thread.backedge, label %.lr.ph51.i731, !llvm.loop !15

239:                                              ; preds = %push_state.exit.thread
  %.val708 = load i32, ptr %22, align 1
  %240 = add i32 %.val708, 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr i8, ptr %22, i64 %241
  br label %push_state.exit.thread.backedge

243:                                              ; preds = %push_state.exit.thread
  %244 = load ptr, ptr %0, align 8
  %245 = icmp eq ptr %.0515, %244
  br i1 %245, label %push_state.exit.thread.backedge, label %246

246:                                              ; preds = %243
  %247 = load i32, ptr %21, align 4
  %.not669 = icmp eq i32 %247, 0
  br i1 %.not669, label %is_line_terminator.exit747.thread, label %248

248:                                              ; preds = %246
  br i1 %17, label %249, label %253

249:                                              ; preds = %248
  %250 = getelementptr i8, ptr %.0515, i64 -1
  %251 = load i8, ptr %250, align 1
  %252 = zext i8 %251 to i32
  br label %267

253:                                              ; preds = %248
  %254 = getelementptr i8, ptr %.0515, i64 -2
  %255 = load i16, ptr %254, align 2
  %256 = zext i16 %255 to i32
  %.mask.i740 = and i32 %256, 64512
  %257 = icmp eq i32 %.mask.i740, 56320
  %or.cond7 = select i1 %257, i1 %18, i1 false
  %258 = icmp ugt ptr %254, %244
  %or.cond683 = and i1 %258, %or.cond7
  br i1 %or.cond683, label %259, label %267

259:                                              ; preds = %253
  %260 = getelementptr i8, ptr %.0515, i64 -4
  %261 = load i16, ptr %260, align 2
  %262 = zext i16 %261 to i32
  %.mask.i741 = and i32 %262, 64512
  %.not826 = icmp eq i32 %.mask.i741, 55296
  br i1 %.not826, label %263, label %267

263:                                              ; preds = %259
  %264 = shl nuw nsw i32 %262, 10
  %265 = add nuw nsw i32 %256, -56613888
  %266 = add nsw i32 %265, %264
  br label %267

267:                                              ; preds = %249, %259, %263, %253
  %.3528 = phi i32 [ %252, %249 ], [ %266, %263 ], [ %256, %259 ], [ %256, %253 ]
  switch i32 %.3528, label %is_line_terminator.exit747.thread [
    i32 8232, label %push_state.exit.thread.backedge
    i32 13, label %push_state.exit.thread.backedge
    i32 10, label %push_state.exit.thread.backedge
    i32 8233, label %push_state.exit.thread.backedge
  ]

268:                                              ; preds = %push_state.exit.thread
  %269 = icmp eq ptr %.0515, %11
  br i1 %269, label %push_state.exit.thread.backedge, label %270

270:                                              ; preds = %268
  %271 = load i32, ptr %21, align 4
  %.not666 = icmp eq i32 %271, 0
  br i1 %.not666, label %is_line_terminator.exit747.thread, label %272

272:                                              ; preds = %270
  br i1 %17, label %273, label %276

273:                                              ; preds = %272
  %274 = load i8, ptr %.0515, align 1
  %275 = zext i8 %274 to i32
  br label %289

276:                                              ; preds = %272
  %277 = getelementptr i8, ptr %.0515, i64 2
  %278 = load i16, ptr %.0515, align 2
  %279 = zext i16 %278 to i32
  %.mask.i742 = and i32 %279, 64512
  %280 = icmp eq i32 %.mask.i742, 55296
  %or.cond9 = select i1 %280, i1 %18, i1 false
  %281 = icmp ult ptr %277, %11
  %or.cond684 = select i1 %or.cond9, i1 %281, i1 false
  br i1 %or.cond684, label %282, label %289

282:                                              ; preds = %276
  %283 = load i16, ptr %277, align 2
  %284 = zext i16 %283 to i32
  %.mask.i743 = and i32 %284, 64512
  %.not824 = icmp eq i32 %.mask.i743, 56320
  br i1 %.not824, label %285, label %289

285:                                              ; preds = %282
  %286 = shl nuw nsw i32 %279, 10
  %287 = add nsw i32 %286, -56613888
  %288 = add nuw nsw i32 %287, %284
  br label %289

289:                                              ; preds = %273, %282, %285, %276
  %.4529 = phi i32 [ %275, %273 ], [ %288, %285 ], [ %279, %282 ], [ %279, %276 ]
  switch i32 %.4529, label %is_line_terminator.exit747.thread [
    i32 8232, label %push_state.exit.thread.backedge
    i32 13, label %push_state.exit.thread.backedge
    i32 10, label %push_state.exit.thread.backedge
    i32 8233, label %push_state.exit.thread.backedge
  ]

290:                                              ; preds = %push_state.exit.thread
  %291 = icmp eq ptr %.0515, %11
  br i1 %291, label %is_line_terminator.exit747.thread, label %292

292:                                              ; preds = %290
  br i1 %17, label %293, label %297

293:                                              ; preds = %292
  %294 = getelementptr i8, ptr %.0515, i64 1
  %295 = load i8, ptr %.0515, align 1
  %296 = zext i8 %295 to i32
  br label %311

297:                                              ; preds = %292
  %298 = getelementptr i8, ptr %.0515, i64 2
  %299 = load i16, ptr %.0515, align 2
  %300 = zext i16 %299 to i32
  %.mask.i745 = and i32 %300, 64512
  %301 = icmp eq i32 %.mask.i745, 55296
  %or.cond11 = select i1 %301, i1 %18, i1 false
  %302 = icmp ult ptr %298, %11
  %or.cond685 = select i1 %or.cond11, i1 %302, i1 false
  br i1 %or.cond685, label %303, label %311

303:                                              ; preds = %297
  %304 = load i16, ptr %298, align 2
  %305 = zext i16 %304 to i32
  %.mask.i746 = and i32 %305, 64512
  %.not822 = icmp eq i32 %.mask.i746, 56320
  br i1 %.not822, label %306, label %311

306:                                              ; preds = %303
  %307 = getelementptr i8, ptr %.0515, i64 4
  %308 = shl nuw nsw i32 %300, 10
  %309 = add nsw i32 %308, -56613888
  %310 = add nuw nsw i32 %309, %305
  br label %311

311:                                              ; preds = %297, %306, %303, %293
  %.6531 = phi i32 [ %296, %293 ], [ %310, %306 ], [ %300, %303 ], [ %300, %297 ]
  %.5 = phi ptr [ %294, %293 ], [ %307, %306 ], [ %298, %303 ], [ %298, %297 ]
  switch i32 %.6531, label %push_state.exit.thread.backedge [
    i32 8232, label %is_line_terminator.exit747.thread
    i32 13, label %is_line_terminator.exit747.thread
    i32 10, label %is_line_terminator.exit747.thread
    i32 8233, label %is_line_terminator.exit747.thread
  ]

312:                                              ; preds = %push_state.exit.thread
  %313 = icmp eq ptr %.0515, %11
  br i1 %313, label %is_line_terminator.exit747.thread, label %314

314:                                              ; preds = %312
  br i1 %17, label %315, label %317

315:                                              ; preds = %314
  %316 = getelementptr i8, ptr %.0515, i64 1
  br label %push_state.exit.thread.backedge

317:                                              ; preds = %314
  %318 = getelementptr i8, ptr %.0515, i64 2
  %319 = load i16, ptr %.0515, align 2
  %320 = and i16 %319, -1024
  %321 = icmp eq i16 %320, -10240
  %or.cond13 = select i1 %321, i1 %18, i1 false
  %322 = icmp ult ptr %318, %11
  %or.cond686 = select i1 %or.cond13, i1 %322, i1 false
  br i1 %or.cond686, label %323, label %push_state.exit.thread.backedge

323:                                              ; preds = %317
  %324 = load i16, ptr %318, align 2
  %325 = and i16 %324, -1024
  %.not821 = icmp eq i16 %325, -9216
  %326 = getelementptr i8, ptr %.0515, i64 4
  %spec.select812 = select i1 %.not821, ptr %326, ptr %318
  br label %push_state.exit.thread.backedge

327:                                              ; preds = %push_state.exit.thread, %push_state.exit.thread
  %328 = getelementptr i8, ptr %.0513, i64 2
  %329 = load i8, ptr %22, align 1
  %330 = zext i8 %329 to i32
  %331 = shl nuw nsw i32 %330, 1
  %332 = add nuw nsw i32 %331, %24
  %333 = zext nneg i32 %332 to i64
  %gep = getelementptr ptr, ptr %invariant.gep, i64 %333
  store ptr %.0515, ptr %gep, align 8
  br label %push_state.exit.thread.backedge

334:                                              ; preds = %push_state.exit.thread
  %335 = load i8, ptr %22, align 1
  %336 = getelementptr i8, ptr %.0513, i64 2
  %337 = load i8, ptr %336, align 1
  %338 = getelementptr i8, ptr %.0513, i64 3
  %.not662866 = icmp ugt i8 %335, %337
  br i1 %.not662866, label %push_state.exit.thread.backedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %334
  %339 = zext i8 %335 to i64
  %340 = shl nuw nsw i64 %339, 4
  %scevgep = getelementptr i8, ptr %1, i64 %340
  %narrow = sub nuw i8 %337, %335
  %341 = zext i8 %narrow to i64
  %342 = shl nuw nsw i64 %341, 4
  %343 = add nuw nsw i64 %342, 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, i8 0, i64 %343, i1 false)
  br label %push_state.exit.thread.backedge

push_state.exit.thread.backedge:                  ; preds = %.lr.ph51.i781, %.preheader835, %.preheader, %.lr.ph51.i731, %.lr.ph51.i, %.lr.ph.preheader, %334, %311, %289, %289, %289, %289, %267, %267, %267, %267, %323, %._crit_edge.i779, %._crit_edge.i729, %._crit_edge.i, %669, %663, %317, %690, %661, %436, %428, %367, %352, %359, %315, %268, %243, %148, %.thread790, %109, %._crit_edge881, %653, %.loopexit, %362, %350, %344, %327, %239
  %.0515.be = phi ptr [ %53, %.thread790 ], [ %.1516.lcssa, %109 ], [ %.1516.lcssa, %._crit_edge881 ], [ %.us-phi, %690 ], [ %662, %661 ], [ %.11, %653 ], [ %.10, %.loopexit ], [ %.0515, %436 ], [ %.0515, %428 ], [ %.0515, %367 ], [ %.0515, %362 ], [ %.0515, %359 ], [ %.0515, %352 ], [ %.0515, %350 ], [ %.0515, %344 ], [ %.0515, %327 ], [ %316, %315 ], [ %.0515, %268 ], [ %.0515, %243 ], [ %.0515, %239 ], [ %.4, %148 ], [ %318, %317 ], [ %664, %663 ], [ %spec.select696, %669 ], [ %.0515, %._crit_edge.i ], [ %.0515, %._crit_edge.i729 ], [ %.0515, %267 ], [ %.0515, %267 ], [ %.0515, %267 ], [ %.0515, %289 ], [ %.0515, %289 ], [ %.0515, %289 ], [ %.us-phi, %._crit_edge.i779 ], [ %spec.select812, %323 ], [ %.0515, %267 ], [ %.0515, %289 ], [ %.5, %311 ], [ %.0515, %334 ], [ %.0515, %.lr.ph.preheader ], [ %.0515, %.lr.ph51.i ], [ %.0515, %.lr.ph51.i731 ], [ %.6, %.preheader ], [ %.8, %.preheader835 ], [ %.us-phi, %.lr.ph51.i781 ]
  %.0513.be = phi ptr [ %51, %.thread790 ], [ %104, %109 ], [ %104, %._crit_edge881 ], [ %678, %690 ], [ %22, %661 ], [ %656, %653 ], [ %602, %.loopexit ], [ %432, %436 ], [ %22, %428 ], [ %22, %367 ], [ %22, %362 ], [ %361, %359 ], [ %353, %352 ], [ %22, %350 ], [ %345, %344 ], [ %328, %327 ], [ %22, %315 ], [ %22, %268 ], [ %22, %243 ], [ %242, %239 ], [ %123, %148 ], [ %22, %317 ], [ %22, %663 ], [ %22, %669 ], [ %.3, %._crit_edge.i ], [ %195, %._crit_edge.i729 ], [ %22, %267 ], [ %22, %267 ], [ %22, %267 ], [ %22, %289 ], [ %22, %289 ], [ %22, %289 ], [ %678, %._crit_edge.i779 ], [ %22, %323 ], [ %22, %267 ], [ %22, %289 ], [ %22, %311 ], [ %338, %334 ], [ %338, %.lr.ph.preheader ], [ %.3, %.lr.ph51.i ], [ %195, %.lr.ph51.i731 ], [ %432, %.preheader ], [ %432, %.preheader835 ], [ %678, %.lr.ph51.i781 ]
  %.0510.be = phi i32 [ %56, %.thread790 ], [ %75, %109 ], [ %75, %._crit_edge881 ], [ %.0510, %690 ], [ %.0510, %661 ], [ %.0510, %653 ], [ %.0510, %.loopexit ], [ %.0510, %436 ], [ %.0510, %428 ], [ %368, %367 ], [ %364, %362 ], [ %.0510, %359 ], [ %.0510, %352 ], [ %351, %350 ], [ %347, %344 ], [ %.0510, %327 ], [ %.0510, %315 ], [ %.0510, %268 ], [ %.0510, %243 ], [ %.0510, %239 ], [ %.0510, %148 ], [ %.0510, %317 ], [ %.0510, %663 ], [ %.0510, %669 ], [ 0, %._crit_edge.i ], [ 0, %._crit_edge.i729 ], [ %.0510, %267 ], [ %.0510, %267 ], [ %.0510, %267 ], [ %.0510, %289 ], [ %.0510, %289 ], [ %.0510, %289 ], [ 0, %._crit_edge.i779 ], [ %.0510, %323 ], [ %.0510, %267 ], [ %.0510, %289 ], [ %.0510, %311 ], [ %.0510, %334 ], [ %.0510, %.lr.ph.preheader ], [ %.0510, %.lr.ph51.i ], [ %.0510, %.lr.ph51.i731 ], [ %.0510, %.preheader ], [ %.0510, %.preheader835 ], [ %.0510, %.lr.ph51.i781 ]
  br label %push_state.exit.thread

344:                                              ; preds = %push_state.exit.thread
  %.val709 = load i32, ptr %22, align 1
  %345 = getelementptr i8, ptr %.0513, i64 5
  %346 = zext i32 %.val709 to i64
  %347 = add i32 %.0510, 1
  %348 = sext i32 %.0510 to i64
  %349 = getelementptr i64, ptr %2, i64 %348
  store i64 %346, ptr %349, align 8
  br label %push_state.exit.thread.backedge

350:                                              ; preds = %push_state.exit.thread
  %351 = add i32 %.0510, -1
  br label %push_state.exit.thread.backedge

352:                                              ; preds = %push_state.exit.thread
  %.val710 = load i32, ptr %22, align 1
  %353 = getelementptr i8, ptr %.0513, i64 5
  %354 = add i32 %.0510, -1
  %355 = sext i32 %354 to i64
  %356 = getelementptr i64, ptr %2, i64 %355
  %357 = load i64, ptr %356, align 8
  %358 = add i64 %357, -1
  store i64 %358, ptr %356, align 8
  %.not661 = icmp eq i64 %358, 0
  br i1 %.not661, label %push_state.exit.thread.backedge, label %359

359:                                              ; preds = %352
  %360 = sext i32 %.val710 to i64
  %361 = getelementptr i8, ptr %353, i64 %360
  br label %push_state.exit.thread.backedge

362:                                              ; preds = %push_state.exit.thread
  %363 = ptrtoint ptr %.0515 to i64
  %364 = add i32 %.0510, 1
  %365 = sext i32 %.0510 to i64
  %366 = getelementptr i64, ptr %2, i64 %365
  store i64 %363, ptr %366, align 8
  br label %push_state.exit.thread.backedge

367:                                              ; preds = %push_state.exit.thread
  %368 = add i32 %.0510, -1
  %369 = sext i32 %368 to i64
  %370 = getelementptr i64, ptr %2, i64 %369
  %371 = load i64, ptr %370, align 8
  %372 = ptrtoint ptr %.0515 to i64
  %373 = icmp eq i64 %371, %372
  br i1 %373, label %is_line_terminator.exit747.thread, label %push_state.exit.thread.backedge

374:                                              ; preds = %push_state.exit.thread, %push_state.exit.thread
  %375 = load ptr, ptr %0, align 8
  %376 = icmp eq ptr %.0515, %375
  br i1 %376, label %403, label %377

377:                                              ; preds = %374
  br i1 %17, label %378, label %382

378:                                              ; preds = %377
  %379 = getelementptr i8, ptr %.0515, i64 -1
  %380 = load i8, ptr %379, align 1
  %381 = zext i8 %380 to i32
  br label %396

382:                                              ; preds = %377
  %383 = getelementptr i8, ptr %.0515, i64 -2
  %384 = load i16, ptr %383, align 2
  %385 = zext i16 %384 to i32
  %.mask.i750 = and i32 %385, 64512
  %386 = icmp eq i32 %.mask.i750, 56320
  %or.cond15 = select i1 %386, i1 %18, i1 false
  %387 = icmp ugt ptr %383, %375
  %or.cond687 = and i1 %387, %or.cond15
  br i1 %or.cond687, label %388, label %396

388:                                              ; preds = %382
  %389 = getelementptr i8, ptr %.0515, i64 -4
  %390 = load i16, ptr %389, align 2
  %391 = zext i16 %390 to i32
  %.mask.i751 = and i32 %391, 64512
  %.not819 = icmp eq i32 %.mask.i751, 55296
  br i1 %.not819, label %392, label %396

392:                                              ; preds = %388
  %393 = shl nuw nsw i32 %391, 10
  %394 = add nuw nsw i32 %385, -56613888
  %395 = add nsw i32 %394, %393
  br label %396

396:                                              ; preds = %378, %388, %392, %382
  %.7532 = phi i32 [ %381, %378 ], [ %395, %392 ], [ %385, %388 ], [ %385, %382 ]
  %397 = add nsw i32 %.7532, -48
  %or.cond.i = icmp ult i32 %397, 10
  %398 = and i32 %.7532, -33
  %399 = add nsw i32 %398, -65
  %400 = icmp ult i32 %399, 26
  %or.cond13.i = or i1 %or.cond.i, %400
  %401 = icmp eq i32 %.7532, 95
  %narrow.i = or i1 %401, %or.cond13.i
  %402 = zext i1 %narrow.i to i32
  br label %403

403:                                              ; preds = %374, %396
  %.0558 = phi i32 [ %402, %396 ], [ 0, %374 ]
  %.not658 = icmp ult ptr %.0515, %11
  br i1 %.not658, label %404, label %428

404:                                              ; preds = %403
  br i1 %17, label %405, label %408

405:                                              ; preds = %404
  %406 = load i8, ptr %.0515, align 1
  %407 = zext i8 %406 to i32
  br label %421

408:                                              ; preds = %404
  %409 = getelementptr i8, ptr %.0515, i64 2
  %410 = load i16, ptr %.0515, align 2
  %411 = zext i16 %410 to i32
  %.mask.i752 = and i32 %411, 64512
  %412 = icmp eq i32 %.mask.i752, 55296
  %or.cond17 = select i1 %412, i1 %18, i1 false
  %413 = icmp ult ptr %409, %11
  %or.cond688 = select i1 %or.cond17, i1 %413, i1 false
  br i1 %or.cond688, label %414, label %421

414:                                              ; preds = %408
  %415 = load i16, ptr %409, align 2
  %416 = zext i16 %415 to i32
  %.mask.i753 = and i32 %416, 64512
  %.not820 = icmp eq i32 %.mask.i753, 56320
  br i1 %.not820, label %417, label %421

417:                                              ; preds = %414
  %418 = shl nuw nsw i32 %411, 10
  %419 = add nsw i32 %418, -56613888
  %420 = add nuw nsw i32 %419, %416
  br label %421

421:                                              ; preds = %405, %414, %417, %408
  %.8533 = phi i32 [ %407, %405 ], [ %420, %417 ], [ %411, %414 ], [ %411, %408 ]
  %422 = add nsw i32 %.8533, -48
  %or.cond.i754 = icmp ult i32 %422, 10
  %423 = and i32 %.8533, -33
  %424 = add nsw i32 %423, -65
  %425 = icmp ult i32 %424, 26
  %or.cond13.i755 = or i1 %or.cond.i754, %425
  %426 = icmp eq i32 %.8533, 95
  %narrow.i756 = or i1 %426, %or.cond13.i755
  %427 = zext i1 %narrow.i756 to i32
  br label %428

428:                                              ; preds = %403, %421
  %.0572 = phi i32 [ %427, %421 ], [ 0, %403 ]
  %429 = xor i32 %.0572, %.0558
  %430 = sub nuw nsw i32 18, %24
  %.not660 = icmp eq i32 %429, %430
  br i1 %.not660, label %push_state.exit.thread.backedge, label %is_line_terminator.exit747.thread

431:                                              ; preds = %push_state.exit.thread, %push_state.exit.thread
  %432 = getelementptr i8, ptr %.0513, i64 2
  %433 = load i8, ptr %22, align 1
  %434 = zext i8 %433 to i32
  %435 = load i32, ptr %16, align 4
  %.not647 = icmp ugt i32 %435, %434
  br i1 %.not647, label %436, label %is_line_terminator.exit747.thread

436:                                              ; preds = %431
  %437 = shl nuw nsw i32 %434, 1
  %438 = zext nneg i32 %437 to i64
  %439 = getelementptr ptr, ptr %1, i64 %438
  %440 = load ptr, ptr %439, align 8
  %441 = or disjoint i32 %437, 1
  %442 = zext nneg i32 %441 to i64
  %443 = getelementptr ptr, ptr %1, i64 %442
  %444 = load ptr, ptr %443, align 8
  %445 = icmp ne ptr %440, null
  %446 = icmp ne ptr %444, null
  %or.cond19 = select i1 %445, i1 %446, i1 false
  br i1 %or.cond19, label %447, label %push_state.exit.thread.backedge

447:                                              ; preds = %436
  %448 = icmp eq i8 %23, 19
  br i1 %448, label %.preheader, label %.preheader835

.preheader:                                       ; preds = %447, %494
  %.0573 = phi ptr [ %.1574799, %494 ], [ %440, %447 ]
  %.6 = phi ptr [ %.7, %494 ], [ %.0515, %447 ]
  %449 = icmp ult ptr %.0573, %444
  br i1 %449, label %450, label %push_state.exit.thread.backedge

450:                                              ; preds = %.preheader
  %.not652 = icmp ult ptr %.6, %11
  br i1 %.not652, label %451, label %is_line_terminator.exit747.thread

451:                                              ; preds = %450
  br i1 %17, label %466, label %452

452:                                              ; preds = %451
  %453 = getelementptr i8, ptr %.0573, i64 2
  %454 = load i16, ptr %.0573, align 2
  %455 = zext i16 %454 to i32
  %.mask.i757 = and i32 %455, 64512
  %456 = icmp eq i32 %.mask.i757, 55296
  %or.cond21 = select i1 %456, i1 %18, i1 false
  %457 = icmp ult ptr %453, %444
  %or.cond689 = select i1 %or.cond21, i1 %457, i1 false
  br i1 %or.cond689, label %458, label %473

458:                                              ; preds = %452
  %459 = load i16, ptr %453, align 2
  %460 = zext i16 %459 to i32
  %.mask.i758 = and i32 %460, 64512
  %.not817 = icmp eq i32 %.mask.i758, 56320
  br i1 %.not817, label %461, label %473

461:                                              ; preds = %458
  %462 = getelementptr i8, ptr %.0573, i64 4
  %463 = shl nuw nsw i32 %455, 10
  %464 = add nsw i32 %463, -56613888
  %465 = add nuw nsw i32 %464, %460
  br label %473

466:                                              ; preds = %451
  %467 = getelementptr i8, ptr %.0573, i64 1
  %468 = load i8, ptr %.0573, align 1
  %469 = zext i8 %468 to i32
  %470 = getelementptr i8, ptr %.6, i64 1
  %471 = load i8, ptr %.6, align 1
  %472 = zext i8 %471 to i32
  br label %487

473:                                              ; preds = %452, %461, %458
  %.1574.ph = phi ptr [ %453, %452 ], [ %453, %458 ], [ %462, %461 ]
  %.1567.ph = phi i32 [ %455, %452 ], [ %455, %458 ], [ %465, %461 ]
  %474 = getelementptr i8, ptr %.6, i64 2
  %475 = load i16, ptr %.6, align 2
  %476 = zext i16 %475 to i32
  %.mask.i759 = and i32 %476, 64512
  %477 = icmp eq i32 %.mask.i759, 55296
  %or.cond23 = select i1 %477, i1 %18, i1 false
  %478 = icmp ult ptr %474, %11
  %or.cond690 = select i1 %or.cond23, i1 %478, i1 false
  br i1 %or.cond690, label %479, label %487

479:                                              ; preds = %473
  %480 = load i16, ptr %474, align 2
  %481 = zext i16 %480 to i32
  %.mask.i760 = and i32 %481, 64512
  %.not818 = icmp eq i32 %.mask.i760, 56320
  br i1 %.not818, label %482, label %487

482:                                              ; preds = %479
  %483 = getelementptr i8, ptr %.6, i64 4
  %484 = shl nuw nsw i32 %476, 10
  %485 = add nsw i32 %484, -56613888
  %486 = add nuw nsw i32 %485, %481
  br label %487

487:                                              ; preds = %473, %482, %479, %466
  %.1567801 = phi i32 [ %469, %466 ], [ %.1567.ph, %482 ], [ %.1567.ph, %479 ], [ %.1567.ph, %473 ]
  %.1574799 = phi ptr [ %467, %466 ], [ %.1574.ph, %482 ], [ %.1574.ph, %479 ], [ %.1574.ph, %473 ]
  %.1561 = phi i32 [ %472, %466 ], [ %486, %482 ], [ %476, %479 ], [ %476, %473 ]
  %.7 = phi ptr [ %470, %466 ], [ %483, %482 ], [ %474, %479 ], [ %474, %473 ]
  %488 = load i32, ptr %19, align 8
  %.not655 = icmp eq i32 %488, 0
  br i1 %.not655, label %494, label %489

489:                                              ; preds = %487
  %490 = load i32, ptr %20, align 4
  %491 = tail call i32 @lre_canonicalize(i32 noundef %.1567801, i32 noundef %490) #17
  %492 = load i32, ptr %20, align 4
  %493 = tail call i32 @lre_canonicalize(i32 noundef %.1561, i32 noundef %492) #17
  br label %494

494:                                              ; preds = %489, %487
  %.2568 = phi i32 [ %491, %489 ], [ %.1567801, %487 ]
  %.2562 = phi i32 [ %493, %489 ], [ %.1561, %487 ]
  %.not656 = icmp eq i32 %.2568, %.2562
  br i1 %.not656, label %.preheader, label %is_line_terminator.exit747.thread, !llvm.loop !16

.preheader835:                                    ; preds = %447, %542
  %.2575 = phi ptr [ %.3576807, %542 ], [ %444, %447 ]
  %.8 = phi ptr [ %.9, %542 ], [ %.0515, %447 ]
  %495 = icmp ugt ptr %.2575, %440
  br i1 %495, label %496, label %push_state.exit.thread.backedge

496:                                              ; preds = %.preheader835
  %497 = load ptr, ptr %0, align 8
  %498 = icmp eq ptr %.8, %497
  br i1 %498, label %is_line_terminator.exit747.thread, label %499

499:                                              ; preds = %496
  br i1 %17, label %514, label %500

500:                                              ; preds = %499
  %501 = getelementptr i8, ptr %.2575, i64 -2
  %502 = load i16, ptr %501, align 2
  %503 = zext i16 %502 to i32
  %.mask.i761 = and i32 %503, 64512
  %504 = icmp eq i32 %.mask.i761, 56320
  %or.cond25 = select i1 %504, i1 %18, i1 false
  %505 = icmp ugt ptr %501, %440
  %or.cond691 = and i1 %505, %or.cond25
  br i1 %or.cond691, label %506, label %521

506:                                              ; preds = %500
  %507 = getelementptr i8, ptr %.2575, i64 -4
  %508 = load i16, ptr %507, align 2
  %509 = zext i16 %508 to i32
  %.mask.i762 = and i32 %509, 64512
  %.not815 = icmp eq i32 %.mask.i762, 55296
  br i1 %.not815, label %510, label %521

510:                                              ; preds = %506
  %511 = shl nuw nsw i32 %509, 10
  %512 = add nuw nsw i32 %503, -56613888
  %513 = add nsw i32 %512, %511
  br label %521

514:                                              ; preds = %499
  %515 = getelementptr i8, ptr %.2575, i64 -1
  %516 = load i8, ptr %515, align 1
  %517 = zext i8 %516 to i32
  %518 = getelementptr i8, ptr %.8, i64 -1
  %519 = load i8, ptr %518, align 1
  %520 = zext i8 %519 to i32
  br label %535

521:                                              ; preds = %500, %510, %506
  %.3576.ph = phi ptr [ %501, %500 ], [ %501, %506 ], [ %507, %510 ]
  %.4570.ph = phi i32 [ %503, %500 ], [ %503, %506 ], [ %513, %510 ]
  %522 = getelementptr i8, ptr %.8, i64 -2
  %523 = load i16, ptr %522, align 2
  %524 = zext i16 %523 to i32
  %.mask.i763 = and i32 %524, 64512
  %525 = icmp eq i32 %.mask.i763, 56320
  %or.cond27 = select i1 %525, i1 %18, i1 false
  %526 = icmp ugt ptr %522, %497
  %or.cond692 = and i1 %526, %or.cond27
  br i1 %or.cond692, label %527, label %535

527:                                              ; preds = %521
  %528 = getelementptr i8, ptr %.8, i64 -4
  %529 = load i16, ptr %528, align 2
  %530 = zext i16 %529 to i32
  %.mask.i764 = and i32 %530, 64512
  %.not816 = icmp eq i32 %.mask.i764, 55296
  br i1 %.not816, label %531, label %535

531:                                              ; preds = %527
  %532 = shl nuw nsw i32 %530, 10
  %533 = add nuw nsw i32 %524, -56613888
  %534 = add nsw i32 %533, %532
  br label %535

535:                                              ; preds = %521, %531, %527, %514
  %.4570809 = phi i32 [ %517, %514 ], [ %.4570.ph, %531 ], [ %.4570.ph, %527 ], [ %.4570.ph, %521 ]
  %.3576807 = phi ptr [ %515, %514 ], [ %.3576.ph, %531 ], [ %.3576.ph, %527 ], [ %.3576.ph, %521 ]
  %.4564 = phi i32 [ %520, %514 ], [ %534, %531 ], [ %524, %527 ], [ %524, %521 ]
  %.9 = phi ptr [ %518, %514 ], [ %528, %531 ], [ %522, %527 ], [ %522, %521 ]
  %536 = load i32, ptr %19, align 8
  %.not650 = icmp eq i32 %536, 0
  br i1 %.not650, label %542, label %537

537:                                              ; preds = %535
  %538 = load i32, ptr %20, align 4
  %539 = tail call i32 @lre_canonicalize(i32 noundef %.4570809, i32 noundef %538) #17
  %540 = load i32, ptr %20, align 4
  %541 = tail call i32 @lre_canonicalize(i32 noundef %.4564, i32 noundef %540) #17
  br label %542

542:                                              ; preds = %537, %535
  %.5571 = phi i32 [ %539, %537 ], [ %.4570809, %535 ]
  %.5565 = phi i32 [ %541, %537 ], [ %.4564, %535 ]
  %.not651 = icmp eq i32 %.5571, %.5565
  br i1 %.not651, label %.preheader835, label %is_line_terminator.exit747.thread, !llvm.loop !17

543:                                              ; preds = %push_state.exit.thread
  %.val697 = load i16, ptr %22, align 1
  %544 = zext i16 %.val697 to i32
  %545 = getelementptr i8, ptr %.0513, i64 3
  %.not643 = icmp ult ptr %.0515, %11
  br i1 %.not643, label %546, label %is_line_terminator.exit747.thread

546:                                              ; preds = %543
  br i1 %17, label %547, label %551

547:                                              ; preds = %546
  %548 = getelementptr i8, ptr %.0515, i64 1
  %549 = load i8, ptr %.0515, align 1
  %550 = zext i8 %549 to i32
  br label %565

551:                                              ; preds = %546
  %552 = getelementptr i8, ptr %.0515, i64 2
  %553 = load i16, ptr %.0515, align 2
  %554 = zext i16 %553 to i32
  %.mask.i765 = and i32 %554, 64512
  %555 = icmp eq i32 %.mask.i765, 55296
  %or.cond29 = select i1 %555, i1 %18, i1 false
  %556 = icmp ult ptr %552, %11
  %or.cond693 = select i1 %or.cond29, i1 %556, i1 false
  br i1 %or.cond693, label %557, label %565

557:                                              ; preds = %551
  %558 = load i16, ptr %552, align 2
  %559 = zext i16 %558 to i32
  %.mask.i766 = and i32 %559, 64512
  %.not814 = icmp eq i32 %.mask.i766, 56320
  br i1 %.not814, label %560, label %565

560:                                              ; preds = %557
  %561 = getelementptr i8, ptr %.0515, i64 4
  %562 = shl nuw nsw i32 %554, 10
  %563 = add nsw i32 %562, -56613888
  %564 = add nuw nsw i32 %563, %559
  br label %565

565:                                              ; preds = %551, %560, %557, %547
  %.10535 = phi i32 [ %550, %547 ], [ %564, %560 ], [ %554, %557 ], [ %554, %551 ]
  %.10 = phi ptr [ %548, %547 ], [ %561, %560 ], [ %552, %557 ], [ %552, %551 ]
  %566 = load i32, ptr %19, align 8
  %.not645 = icmp eq i32 %566, 0
  br i1 %.not645, label %570, label %567

567:                                              ; preds = %565
  %568 = load i32, ptr %20, align 4
  %569 = tail call i32 @lre_canonicalize(i32 noundef %.10535, i32 noundef %568) #17
  br label %570

570:                                              ; preds = %567, %565
  %.11536 = phi i32 [ %569, %567 ], [ %.10535, %565 ]
  %.val698 = load i16, ptr %545, align 1
  %571 = zext i16 %.val698 to i32
  %572 = icmp ult i32 %.11536, %571
  br i1 %572, label %is_line_terminator.exit747.thread, label %573

573:                                              ; preds = %570
  %574 = add nsw i32 %544, -1
  %575 = shl nsw i32 %574, 2
  %576 = zext i32 %575 to i64
  %577 = getelementptr i8, ptr %545, i64 %576
  %578 = getelementptr i8, ptr %577, i64 2
  %.val699 = load i16, ptr %578, align 1
  %579 = icmp ugt i32 %.11536, 65534
  %580 = icmp eq i16 %.val699, -1
  %or.cond31 = select i1 %579, i1 %580, i1 false
  br i1 %or.cond31, label %.loopexit, label %581

581:                                              ; preds = %573
  %582 = zext i16 %.val699 to i32
  %583 = icmp ugt i32 %.11536, %582
  br i1 %583, label %is_line_terminator.exit747.thread, label %.preheader838.preheader

.preheader838.preheader:                          ; preds = %581
  %584 = trunc i32 %.11536 to i16
  br label %.preheader838

.preheader838:                                    ; preds = %.preheader838.preheader, %599
  %.0549865 = phi i32 [ %.1550, %599 ], [ %574, %.preheader838.preheader ]
  %.0551864 = phi i32 [ %.1552, %599 ], [ 0, %.preheader838.preheader ]
  %585 = add i32 %.0549865, %.0551864
  %586 = lshr i32 %585, 1
  %587 = shl i32 %586, 2
  %588 = zext i32 %587 to i64
  %589 = getelementptr i8, ptr %545, i64 %588
  %.val700 = load i16, ptr %589, align 1
  %590 = zext i16 %.val700 to i32
  %591 = icmp ult i32 %.11536, %590
  br i1 %591, label %592, label %594

592:                                              ; preds = %.preheader838
  %593 = add nsw i32 %586, -1
  br label %599

594:                                              ; preds = %.preheader838
  %595 = getelementptr i8, ptr %589, i64 2
  %.val701 = load i16, ptr %595, align 1
  %596 = icmp ult i16 %.val701, %584
  br i1 %596, label %597, label %.loopexit

597:                                              ; preds = %594
  %598 = add nuw i32 %586, 1
  br label %599

599:                                              ; preds = %597, %592
  %.1552 = phi i32 [ %.0551864, %592 ], [ %598, %597 ]
  %.1550 = phi i32 [ %593, %592 ], [ %.0549865, %597 ]
  %.not646 = icmp ugt i32 %.1552, %.1550
  br i1 %.not646, label %is_line_terminator.exit747.thread, label %.preheader838, !llvm.loop !18

.loopexit:                                        ; preds = %594, %573
  %600 = shl nuw nsw i32 %544, 2
  %601 = zext nneg i32 %600 to i64
  %602 = getelementptr i8, ptr %545, i64 %601
  br label %push_state.exit.thread.backedge

603:                                              ; preds = %push_state.exit.thread
  %.val702 = load i16, ptr %22, align 1
  %604 = zext i16 %.val702 to i32
  %605 = getelementptr i8, ptr %.0513, i64 3
  %.not639 = icmp ult ptr %.0515, %11
  br i1 %.not639, label %606, label %is_line_terminator.exit747.thread

606:                                              ; preds = %603
  br i1 %17, label %607, label %611

607:                                              ; preds = %606
  %608 = getelementptr i8, ptr %.0515, i64 1
  %609 = load i8, ptr %.0515, align 1
  %610 = zext i8 %609 to i32
  br label %625

611:                                              ; preds = %606
  %612 = getelementptr i8, ptr %.0515, i64 2
  %613 = load i16, ptr %.0515, align 2
  %614 = zext i16 %613 to i32
  %.mask.i767 = and i32 %614, 64512
  %615 = icmp eq i32 %.mask.i767, 55296
  %or.cond33 = select i1 %615, i1 %18, i1 false
  %616 = icmp ult ptr %612, %11
  %or.cond694 = select i1 %or.cond33, i1 %616, i1 false
  br i1 %or.cond694, label %617, label %625

617:                                              ; preds = %611
  %618 = load i16, ptr %612, align 2
  %619 = zext i16 %618 to i32
  %.mask.i768 = and i32 %619, 64512
  %.not813 = icmp eq i32 %.mask.i768, 56320
  br i1 %.not813, label %620, label %625

620:                                              ; preds = %617
  %621 = getelementptr i8, ptr %.0515, i64 4
  %622 = shl nuw nsw i32 %614, 10
  %623 = add nsw i32 %622, -56613888
  %624 = add nuw nsw i32 %623, %619
  br label %625

625:                                              ; preds = %611, %620, %617, %607
  %.13538 = phi i32 [ %610, %607 ], [ %624, %620 ], [ %614, %617 ], [ %614, %611 ]
  %.11 = phi ptr [ %608, %607 ], [ %621, %620 ], [ %612, %617 ], [ %612, %611 ]
  %626 = load i32, ptr %19, align 8
  %.not641 = icmp eq i32 %626, 0
  br i1 %.not641, label %630, label %627

627:                                              ; preds = %625
  %628 = load i32, ptr %20, align 4
  %629 = tail call i32 @lre_canonicalize(i32 noundef %.13538, i32 noundef %628) #17
  br label %630

630:                                              ; preds = %627, %625
  %.14 = phi i32 [ %629, %627 ], [ %.13538, %625 ]
  %.val711 = load i32, ptr %605, align 1
  %631 = icmp ult i32 %.14, %.val711
  br i1 %631, label %is_line_terminator.exit747.thread, label %632

632:                                              ; preds = %630
  %633 = add nsw i32 %604, -1
  %634 = shl nsw i32 %633, 3
  %635 = zext i32 %634 to i64
  %636 = getelementptr i8, ptr %605, i64 %635
  %637 = getelementptr i8, ptr %636, i64 4
  %.val712 = load i32, ptr %637, align 1
  %638 = icmp ugt i32 %.14, %.val712
  br i1 %638, label %is_line_terminator.exit747.thread, label %.preheader840

.preheader840:                                    ; preds = %632, %652
  %.0541863 = phi i32 [ %.1542, %652 ], [ %633, %632 ]
  %.0543862 = phi i32 [ %.1544, %652 ], [ 0, %632 ]
  %639 = add i32 %.0541863, %.0543862
  %640 = lshr i32 %639, 1
  %641 = shl i32 %640, 3
  %642 = zext i32 %641 to i64
  %643 = getelementptr i8, ptr %605, i64 %642
  %.val713 = load i32, ptr %643, align 1
  %644 = icmp ult i32 %.14, %.val713
  br i1 %644, label %645, label %647

645:                                              ; preds = %.preheader840
  %646 = add nsw i32 %640, -1
  br label %652

647:                                              ; preds = %.preheader840
  %648 = getelementptr i8, ptr %643, i64 4
  %.val714 = load i32, ptr %648, align 1
  %649 = icmp ugt i32 %.14, %.val714
  br i1 %649, label %650, label %653

650:                                              ; preds = %647
  %651 = add nuw i32 %640, 1
  br label %652

652:                                              ; preds = %650, %645
  %.1544 = phi i32 [ %.0543862, %645 ], [ %651, %650 ]
  %.1542 = phi i32 [ %646, %645 ], [ %.0541863, %650 ]
  %.not642 = icmp ugt i32 %.1544, %.1542
  br i1 %.not642, label %is_line_terminator.exit747.thread, label %.preheader840, !llvm.loop !19

653:                                              ; preds = %647
  %654 = shl nuw nsw i32 %604, 3
  %655 = zext nneg i32 %654 to i64
  %656 = getelementptr i8, ptr %605, i64 %655
  br label %push_state.exit.thread.backedge

657:                                              ; preds = %push_state.exit.thread
  %658 = load ptr, ptr %0, align 8
  %659 = icmp eq ptr %.0515, %658
  br i1 %659, label %is_line_terminator.exit747.thread, label %660

660:                                              ; preds = %657
  br i1 %17, label %661, label %663

661:                                              ; preds = %660
  %662 = getelementptr i8, ptr %.0515, i64 -1
  br label %push_state.exit.thread.backedge

663:                                              ; preds = %660
  %664 = getelementptr i8, ptr %.0515, i64 -2
  %665 = load i16, ptr %664, align 2
  %666 = and i16 %665, -1024
  %667 = icmp eq i16 %666, -9216
  %or.cond35 = select i1 %667, i1 %18, i1 false
  %668 = icmp ugt ptr %664, %658
  %or.cond695 = and i1 %668, %or.cond35
  br i1 %or.cond695, label %669, label %push_state.exit.thread.backedge

669:                                              ; preds = %663
  %670 = getelementptr i8, ptr %.0515, i64 -4
  %671 = load i16, ptr %670, align 2
  %672 = and i16 %671, -1024
  %.not = icmp eq i16 %672, -10240
  %spec.select696 = select i1 %.not, ptr %670, ptr %664
  br label %push_state.exit.thread.backedge

673:                                              ; preds = %push_state.exit.thread
  %.val715 = load i32, ptr %22, align 1
  %674 = getelementptr i8, ptr %.0513, i64 5
  %.val716 = load i32, ptr %674, align 1
  %675 = getelementptr i8, ptr %.0513, i64 9
  %.val717 = load i32, ptr %675, align 1
  %.val717.fr = freeze i32 %.val717
  %676 = getelementptr i8, ptr %.0513, i64 17
  %677 = sext i32 %.val715 to i64
  %678 = getelementptr i8, ptr %676, i64 %677
  %.not883 = icmp eq i32 %.val717.fr, 2147483647
  br i1 %.not883, label %.split.us, label %.split.preheader

.split.preheader:                                 ; preds = %673
  %679 = tail call i32 @llvm.umax.i32(i32 %.val717.fr, i32 1)
  %umax = zext i32 %679 to i64
  br label %.split

.split.us:                                        ; preds = %673, %681
  %.12.us = phi ptr [ %682, %681 ], [ %.0515, %673 ]
  %.0511.us = phi i64 [ %683, %681 ], [ 0, %673 ]
  %680 = tail call fastcc i64 @lre_exec_backtrack(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %.0510, ptr noundef %676, ptr noundef %.12.us, i32 noundef 1)
  switch i64 %680, label %681 [
    i64 -1, label %push_state.exit
    i64 0, label %.split860.us
  ]

681:                                              ; preds = %.split.us
  %682 = inttoptr i64 %680 to ptr
  %683 = add i64 %.0511.us, 1
  br label %.split.us

.split:                                           ; preds = %.split.preheader, %685
  %.12 = phi ptr [ %686, %685 ], [ %.0515, %.split.preheader ]
  %.0511 = phi i64 [ %687, %685 ], [ 0, %.split.preheader ]
  %684 = tail call fastcc i64 @lre_exec_backtrack(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %.0510, ptr noundef %676, ptr noundef %.12, i32 noundef 1)
  switch i64 %684, label %685 [
    i64 -1, label %push_state.exit
    i64 0, label %.split860.us
  ]

685:                                              ; preds = %.split
  %686 = inttoptr i64 %684 to ptr
  %687 = add nuw nsw i64 %.0511, 1
  %exitcond.not = icmp eq i64 %687, %umax
  br i1 %exitcond.not, label %.split860.us, label %.split

.split860.us:                                     ; preds = %685, %.split, %.split.us
  %.us-phi = phi ptr [ %.12.us, %.split.us ], [ %686, %685 ], [ %.12, %.split ]
  %.us-phi861 = phi i64 [ %.0511.us, %.split.us ], [ %umax, %685 ], [ %.0511, %.split ]
  %688 = zext i32 %.val716 to i64
  %689 = icmp ult i64 %.us-phi861, %688
  br i1 %689, label %is_line_terminator.exit747.thread, label %690

690:                                              ; preds = %.split860.us
  %691 = icmp ugt i64 %.us-phi861, %688
  br i1 %691, label %692, label %push_state.exit.thread.backedge

692:                                              ; preds = %690
  %693 = sext i32 %.0510 to i64
  %694 = sub nuw i64 %.us-phi861, %688
  %695 = load i64, ptr %12, align 8
  %696 = add i64 %695, 1
  %697 = load i64, ptr %13, align 8
  %698 = icmp ugt i64 %696, %697
  br i1 %698, label %699, label %._crit_edge55.i771

._crit_edge55.i771:                               ; preds = %692
  %.pre.i773 = load ptr, ptr %.phi.trans.insert.i772, align 8
  br label %708

699:                                              ; preds = %692
  %700 = mul i64 %697, 3
  %701 = lshr i64 %700, 1
  %spec.store.select.i785 = tail call i64 @llvm.umax.i64(i64 %701, i64 8)
  %702 = load ptr, ptr %14, align 8
  %703 = load ptr, ptr %.phi.trans.insert.i772, align 8
  %704 = load i64, ptr %15, align 8
  %705 = mul i64 %704, %spec.store.select.i785
  %706 = tail call ptr @lre_realloc(ptr noundef %702, ptr noundef %703, i64 noundef %705) #17
  %.not.i786 = icmp eq ptr %706, null
  br i1 %.not.i786, label %push_state.exit, label %707

707:                                              ; preds = %699
  store i64 %spec.store.select.i785, ptr %13, align 8
  store ptr %706, ptr %.phi.trans.insert.i772, align 8
  %.pre56.i787 = load i64, ptr %12, align 8
  %.pre57.i788 = add i64 %.pre56.i787, 1
  br label %708

708:                                              ; preds = %707, %._crit_edge55.i771
  %.pre-phi.i774 = phi i64 [ %696, %._crit_edge55.i771 ], [ %.pre57.i788, %707 ]
  %709 = phi i64 [ %695, %._crit_edge55.i771 ], [ %.pre56.i787, %707 ]
  %710 = phi ptr [ %.pre.i773, %._crit_edge55.i771 ], [ %706, %707 ]
  %711 = load i64, ptr %15, align 8
  %712 = mul i64 %711, %709
  %713 = getelementptr i8, ptr %710, i64 %712
  store i64 %.pre-phi.i774, ptr %12, align 8
  store i8 3, ptr %713, align 8
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 8
  store i64 %694, ptr %714, align 8
  %715 = trunc i32 %.0510 to i8
  %716 = getelementptr inbounds nuw i8, ptr %713, i64 1
  store i8 %715, ptr %716, align 1
  %717 = getelementptr inbounds nuw i8, ptr %713, i64 16
  store ptr %.us-phi, ptr %717, align 8
  %718 = getelementptr inbounds nuw i8, ptr %713, i64 24
  store ptr %22, ptr %718, align 8
  %719 = load i32, ptr %16, align 4
  %720 = shl i32 %719, 1
  %721 = sext i32 %720 to i64
  %.not52.i775 = icmp eq i32 %720, 0
  br i1 %.not52.i775, label %._crit_edge.i779, label %.lr.ph.i776

.lr.ph.i776:                                      ; preds = %708
  %722 = getelementptr inbounds nuw i8, ptr %713, i64 32
  br label %723

723:                                              ; preds = %723, %.lr.ph.i776
  %.04448.i777 = phi i64 [ 0, %.lr.ph.i776 ], [ %727, %723 ]
  %724 = getelementptr ptr, ptr %1, i64 %.04448.i777
  %725 = load ptr, ptr %724, align 8
  %726 = getelementptr [0 x ptr], ptr %722, i64 0, i64 %.04448.i777
  store ptr %725, ptr %726, align 8
  %727 = add nuw i64 %.04448.i777, 1
  %exitcond.not.i778 = icmp eq i64 %727, %721
  br i1 %exitcond.not.i778, label %._crit_edge.i779, label %723, !llvm.loop !14

._crit_edge.i779:                                 ; preds = %723, %708
  %728 = getelementptr inbounds nuw i8, ptr %713, i64 32
  %729 = getelementptr ptr, ptr %728, i64 %721
  %.not53.i780 = icmp eq i32 %.0510, 0
  br i1 %.not53.i780, label %push_state.exit.thread.backedge, label %.lr.ph51.i781

.lr.ph51.i781:                                    ; preds = %._crit_edge.i779, %.lr.ph51.i781
  %.149.i782 = phi i64 [ %733, %.lr.ph51.i781 ], [ 0, %._crit_edge.i779 ]
  %730 = getelementptr i64, ptr %2, i64 %.149.i782
  %731 = load i64, ptr %730, align 8
  %732 = getelementptr i64, ptr %729, i64 %.149.i782
  store i64 %731, ptr %732, align 8
  %733 = add nuw i64 %.149.i782, 1
  %exitcond54.not.i783 = icmp eq i64 %733, %693
  br i1 %exitcond54.not.i783, label %push_state.exit.thread.backedge, label %.lr.ph51.i781, !llvm.loop !15

734:                                              ; preds = %push_state.exit.thread
  tail call void @abort() #18
  unreachable

push_state.exit:                                  ; preds = %699, %204, %159, %is_line_terminator.exit747.thread, %.split, %.split.us, %._crit_edge, %26
  %.0 = phi i64 [ %32, %._crit_edge ], [ %27, %26 ], [ %680, %.split.us ], [ %684, %.split ], [ -1, %699 ], [ -1, %204 ], [ -1, %159 ], [ 0, %is_line_terminator.exit747.thread ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 256) i32 @lre_get_capture_count(ptr nocapture noundef readonly %0) local_unnamed_addr #6 {
  %2 = getelementptr i8, ptr %0, i64 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @lre_get_groupnames(ptr noundef readonly %0) local_unnamed_addr #6 {
  %2 = load i8, ptr %0, align 1
  %3 = icmp sgt i8 %2, -1
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 3
  %.val = load i32, ptr %5, align 1
  %6 = getelementptr i8, ptr %0, i64 7
  %7 = zext i32 %.val to i64
  %8 = getelementptr i8, ptr %6, i64 %7
  br label %9

9:                                                ; preds = %1, %4
  %.0 = phi ptr [ %8, %4 ], [ null, %1 ]
  ret ptr %.0
}

declare i32 @lre_check_stack_overflow(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @dbuf_insert(ptr noundef nonnull %0, i32 noundef %1, i32 noundef range(i32 3, 18) %2) unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = zext nneg i32 %2 to i64
  %7 = add i64 %5, %6
  %8 = tail call i32 @dbuf_realloc(ptr noundef nonnull %0, i64 noundef %7) #17
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %18

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8
  %11 = sext i32 %1 to i64
  %12 = getelementptr i8, ptr %10, i64 %11
  %13 = getelementptr i8, ptr %12, i64 %6
  %14 = load i64, ptr %4, align 8
  %15 = sub i64 %14, %11
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %13, ptr align 1 %12, i64 %15, i1 false)
  %16 = load i64, ptr %4, align 8
  %17 = add i64 %16, %6
  store i64 %17, ptr %4, align 8
  br label %18

18:                                               ; preds = %3, %9
  %.0 = phi i32 [ 0, %9 ], [ -1, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @re_parse_term(ptr noundef nonnull %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #2 {
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
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %13, align 8
  %19 = load i8, ptr %18, align 1
  switch i8 %19, label %362 [
    i8 94, label %20
    i8 36, label %23
    i8 46, label %26
    i8 123, label %40
    i8 42, label %61
    i8 43, label %61
    i8 63, label %61
    i8 40, label %62
    i8 92, label %159
    i8 91, label %281
    i8 93, label %358
    i8 125, label %358
  ]

20:                                               ; preds = %2
  %21 = getelementptr i8, ptr %18, i64 1
  %22 = tail call i32 @dbuf_putc(ptr noundef nonnull %0, i8 noundef zeroext 5) #17
  br label %.thread479

23:                                               ; preds = %2
  %24 = getelementptr i8, ptr %18, i64 1
  %25 = tail call i32 @dbuf_putc(ptr noundef nonnull %0, i8 noundef zeroext 6) #17
  br label %.thread479

26:                                               ; preds = %2
  %27 = getelementptr i8, ptr %18, i64 1
  store ptr %27, ptr %13, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = trunc i64 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %32 = load i32, ptr %31, align 8
  %.not362 = icmp eq i32 %1, 0
  br i1 %.not362, label %.critedge, label %33

33:                                               ; preds = %26
  %34 = tail call i32 @dbuf_putc(ptr noundef nonnull %0, i8 noundef zeroext 27) #17
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %36 = load i32, ptr %35, align 4
  %.not363 = icmp eq i32 %36, 0
  %37 = select i1 %.not363, i8 3, i8 4
  %38 = tail call i32 @dbuf_putc(ptr noundef nonnull %0, i8 noundef zeroext %37) #17
  %39 = tail call i32 @dbuf_putc(ptr noundef nonnull %0, i8 noundef zeroext 27) #17
  br label %400

40:                                               ; preds = %2
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %42 = load i32, ptr %41, align 4
  %.not358 = icmp eq i32 %42, 0
  br i1 %.not358, label %44, label %43

43:                                               ; preds = %40
  tail call void (ptr, ptr, ...) @re_parse_error(ptr noundef %0, ptr noundef nonnull @.str.3)
  br label %648

44:                                               ; preds = %40
  %45 = getelementptr i8, ptr %18, i64 1
  %46 = load i8, ptr %45, align 1
  %47 = add i8 %46, -58
  %48 = icmp ult i8 %47, -10
  br i1 %48, label %362, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %44, %.lr.ph.split.i
  %.01420.i = phi ptr [ %49, %.lr.ph.split.i ], [ %45, %44 ]
  %49 = getelementptr i8, ptr %.01420.i, i64 1
  %50 = load i8, ptr %49, align 1
  %51 = add i8 %50, -58
  %or.cond.i = icmp ult i8 %51, -10
  br i1 %or.cond.i, label %parse_digits.exit, label %.lr.ph.split.i

parse_digits.exit:                                ; preds = %.lr.ph.split.i
  %52 = icmp eq i8 %50, 44
  br i1 %52, label %53, label %parse_digits.exit.parse_digits.exit406thread-pre-split_crit_edge

parse_digits.exit.parse_digits.exit406thread-pre-split_crit_edge: ; preds = %parse_digits.exit
  %.pr456.pre = load i8, ptr %49, align 1
  br label %parse_digits.exit406

53:                                               ; preds = %parse_digits.exit
  %54 = getelementptr i8, ptr %.01420.i, i64 2
  %55 = load i8, ptr %54, align 1
  %56 = add i8 %55, -58
  %or.cond488 = icmp ult i8 %56, -10
  br i1 %or.cond488, label %parse_digits.exit406, label %.lr.ph.split.i399

.lr.ph.split.i399:                                ; preds = %53, %.lr.ph.split.i399
  %.01420.i401 = phi ptr [ %57, %.lr.ph.split.i399 ], [ %54, %53 ]
  %57 = getelementptr i8, ptr %.01420.i401, i64 1
  %58 = load i8, ptr %57, align 1
  %59 = add i8 %58, -58
  %or.cond.i403 = icmp ult i8 %59, -10
  br i1 %or.cond.i403, label %parse_digits.exit406, label %.lr.ph.split.i399

parse_digits.exit406:                             ; preds = %.lr.ph.split.i399, %53, %parse_digits.exit.parse_digits.exit406thread-pre-split_crit_edge
  %60 = phi i8 [ %.pr456.pre, %parse_digits.exit.parse_digits.exit406thread-pre-split_crit_edge ], [ %55, %53 ], [ %58, %.lr.ph.split.i399 ]
  %.not361 = icmp eq i8 %60, 125
  br i1 %.not361, label %61, label %362

61:                                               ; preds = %parse_digits.exit406, %2, %2, %2
  tail call void (ptr, ptr, ...) @re_parse_error(ptr noundef %0, ptr noundef nonnull @.str.4)
  br label %648

62:                                               ; preds = %2
  %63 = getelementptr i8, ptr %18, i64 1
  %64 = load i8, ptr %63, align 1
  %65 = icmp eq i8 %64, 63
  br i1 %65, label %66, label %132

66:                                               ; preds = %62
  %67 = getelementptr i8, ptr %18, i64 2
  %68 = load i8, ptr %67, align 1
  switch i8 %68, label %131 [
    i8 58, label %69
    i8 61, label %85
    i8 33, label %85
    i8 60, label %81
  ]

69:                                               ; preds = %66
  %70 = getelementptr i8, ptr %18, i64 3
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %74 = load i32, ptr %73, align 8
  store ptr %70, ptr %17, align 8
  %75 = tail call fastcc i32 @re_parse_disjunction(ptr noundef %0, i32 noundef %1)
  %.not356 = icmp eq i32 %75, 0
  br i1 %.not356, label %76, label %648

76:                                               ; preds = %69
  %77 = load ptr, ptr %17, align 8
  %78 = load i8, ptr %77, align 1
  %.not.i = icmp eq i8 %78, 41
  br i1 %.not.i, label %re_parse_expect.exit.thread, label %re_parse_expect.exit

re_parse_expect.exit.thread:                      ; preds = %76
  %79 = trunc i64 %72 to i32
  %80 = getelementptr i8, ptr %77, i64 1
  store ptr %80, ptr %13, align 8
  br label %400

re_parse_expect.exit:                             ; preds = %76
  tail call void (ptr, ptr, ...) @re_parse_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.14, i32 noundef 41)
  br label %648

81:                                               ; preds = %66
  %82 = getelementptr i8, ptr %18, i64 3
  %83 = load i8, ptr %82, align 1
  switch i8 %83, label %117 [
    i8 61, label %.thread
    i8 33, label %.thread
  ]

.thread:                                          ; preds = %81, %81
  %84 = getelementptr i8, ptr %18, i64 4
  br label %95

85:                                               ; preds = %66, %66
  %86 = getelementptr i8, ptr %18, i64 3
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %88 = load i32, ptr %87, align 4
  %.not489 = icmp eq i32 %88, 0
  br i1 %.not489, label %89, label %95

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %91 = load i64, ptr %90, align 8
  %92 = trunc i64 %91 to i32
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %94 = load i32, ptr %93, align 8
  br label %95

95:                                               ; preds = %.thread, %89, %85
  %.0318.in467.in = phi i8 [ %68, %85 ], [ %68, %89 ], [ %83, %.thread ]
  %.0319466 = phi i32 [ 0, %85 ], [ 0, %89 ], [ 1, %.thread ]
  %storemerge465 = phi ptr [ %86, %85 ], [ %86, %89 ], [ %84, %.thread ]
  %.1315 = phi i32 [ 0, %85 ], [ %94, %89 ], [ 0, %.thread ]
  %.1308 = phi i32 [ -1, %85 ], [ %92, %89 ], [ -1, %.thread ]
  %.0318.in467 = icmp eq i8 %.0318.in467.in, 33
  %96 = select i1 %.0318.in467, i8 24, i8 23
  %97 = tail call i32 @dbuf_putc(ptr noundef nonnull %0, i8 noundef zeroext %96) #17
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %99 = load i64, ptr %98, align 8
  %100 = trunc i64 %99 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  store i32 0, ptr %12, align 4
  %101 = call i32 @dbuf_put(ptr noundef nonnull %0, ptr noundef nonnull %12, i64 noundef 4) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  store ptr %storemerge465, ptr %17, align 8
  %102 = call fastcc i32 @re_parse_disjunction(ptr noundef %0, i32 noundef %.0319466)
  %.not353 = icmp eq i32 %102, 0
  br i1 %.not353, label %103, label %648

103:                                              ; preds = %95
  %104 = load ptr, ptr %17, align 8
  %105 = load i8, ptr %104, align 1
  %.not.i407 = icmp eq i8 %105, 41
  br i1 %.not.i407, label %106, label %re_parse_expect.exit409

re_parse_expect.exit409:                          ; preds = %103
  call void (ptr, ptr, ...) @re_parse_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.14, i32 noundef 41)
  br label %648

106:                                              ; preds = %103
  %107 = getelementptr i8, ptr %104, i64 1
  store ptr %107, ptr %13, align 8
  %108 = call i32 @dbuf_putc(ptr noundef nonnull %0, i8 noundef zeroext 10) #17
  %109 = getelementptr i8, ptr %0, i64 24
  %.val396 = load i32, ptr %109, align 8
  %.not355 = icmp eq i32 %.val396, 0
  br i1 %.not355, label %110, label %648

110:                                              ; preds = %106
  %111 = load ptr, ptr %0, align 8
  %sext = shl i64 %99, 32
  %112 = ashr exact i64 %sext, 32
  %113 = getelementptr i8, ptr %111, i64 %112
  %114 = load i64, ptr %98, align 8
  %115 = trunc i64 %114 to i32
  %reass.sub = sub i32 %115, %100
  %116 = add i32 %reass.sub, -4
  store i32 %116, ptr %113, align 1
  br label %400

117:                                              ; preds = %81
  store ptr %82, ptr %13, align 8
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %119 = call fastcc i32 @re_parse_group_name(ptr noundef %118, ptr noundef %13)
  %.not350 = icmp eq i32 %119, 0
  br i1 %.not350, label %121, label %120

120:                                              ; preds = %117
  tail call void (ptr, ptr, ...) @re_parse_error(ptr noundef %0, ptr noundef nonnull @.str.5)
  br label %648

121:                                              ; preds = %117
  %122 = tail call fastcc i32 @find_group_name(ptr noundef %0, ptr noundef %118)
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  tail call void (ptr, ptr, ...) @re_parse_error(ptr noundef %0, ptr noundef nonnull @.str.6)
  br label %648

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %127 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %118) #19
  %128 = add i64 %127, 1
  %129 = tail call i32 @dbuf_put(ptr noundef nonnull %126, ptr noundef nonnull %118, i64 noundef %128) #17
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %130, align 8
  br label %135

131:                                              ; preds = %66
  tail call void (ptr, ptr, ...) @re_parse_error(ptr noundef %0, ptr noundef nonnull @.str.7)
  br label %648

132:                                              ; preds = %62
  store ptr %63, ptr %13, align 8
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %134 = tail call i32 @dbuf_putc(ptr noundef nonnull %133, i8 noundef zeroext 0) #17
  br label %135

135:                                              ; preds = %132, %125
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %137 = load i32, ptr %136, align 8
  %138 = icmp sgt i32 %137, 254
  br i1 %138, label %139, label %140

139:                                              ; preds = %135
  tail call void (ptr, ptr, ...) @re_parse_error(ptr noundef %0, ptr noundef nonnull @.str.8)
  br label %648

140:                                              ; preds = %135
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %142 = load i64, ptr %141, align 8
  %143 = add nsw i32 %137, 1
  store i32 %143, ptr %136, align 8
  %144 = trunc nuw nsw i32 %1 to i8
  %145 = add nuw nsw i8 %144, 11
  %146 = tail call i32 @dbuf_putc(ptr noundef nonnull %0, i8 noundef zeroext %145) #17
  %147 = trunc i32 %137 to i8
  %148 = tail call i32 @dbuf_putc(ptr noundef nonnull %0, i8 noundef zeroext %147) #17
  %149 = load ptr, ptr %13, align 8
  store ptr %149, ptr %17, align 8
  %150 = tail call fastcc i32 @re_parse_disjunction(ptr noundef %0, i32 noundef %1)
  %.not351 = icmp eq i32 %150, 0
  br i1 %.not351, label %151, label %648

151:                                              ; preds = %140
  %152 = load ptr, ptr %17, align 8
  %153 = sub nuw nsw i8 12, %144
  %154 = tail call i32 @dbuf_putc(ptr noundef nonnull %0, i8 noundef zeroext %153) #17
  %155 = tail call i32 @dbuf_putc(ptr noundef nonnull %0, i8 noundef zeroext %147) #17
  %156 = load i8, ptr %152, align 1
  %.not.i410 = icmp eq i8 %156, 41
  br i1 %.not.i410, label %re_parse_expect.exit412.thread, label %re_parse_expect.exit412

re_parse_expect.exit412.thread:                   ; preds = %151
  %157 = trunc i64 %142 to i32
  %158 = getelementptr i8, ptr %152, i64 1
  store ptr %158, ptr %13, align 8
  br label %400

re_parse_expect.exit412:                          ; preds = %151
  tail call void (ptr, ptr, ...) @re_parse_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.14, i32 noundef 41)
  br label %648

159:                                              ; preds = %2
  %160 = getelementptr i8, ptr %18, i64 1
  %161 = load i8, ptr %160, align 1
  switch i8 %161, label %362 [
    i8 98, label %162
    i8 66, label %162
    i8 107, label %166
    i8 48, label %199
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
  %.not349 = icmp eq i8 %161, 98
  %163 = select i1 %.not349, i8 17, i8 18
  %164 = tail call i32 @dbuf_putc(ptr noundef nonnull %0, i8 noundef zeroext %163) #17
  %165 = getelementptr i8, ptr %18, i64 2
  br label %.thread479

166:                                              ; preds = %159
  store ptr %18, ptr %15, align 8
  %167 = getelementptr i8, ptr %18, i64 2
  %168 = load i8, ptr %167, align 1
  %.not341 = icmp eq i8 %168, 60
  br i1 %.not341, label %175, label %169

169:                                              ; preds = %166
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %171 = load i32, ptr %170, align 4
  %.not347 = icmp eq i32 %171, 0
  br i1 %.not347, label %172, label %174

172:                                              ; preds = %169
  %173 = tail call fastcc i32 @re_has_named_captures(ptr noundef %0)
  %.not348 = icmp eq i32 %173, 0
  br i1 %.not348, label %362, label %174

174:                                              ; preds = %172, %169
  tail call void (ptr, ptr, ...) @re_parse_error(ptr noundef %0, ptr noundef nonnull @.str.9)
  br label %648

175:                                              ; preds = %166
  %176 = getelementptr i8, ptr %18, i64 3
  store ptr %176, ptr %15, align 8
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %178 = call fastcc i32 @re_parse_group_name(ptr noundef %177, ptr noundef %15)
  %.not342 = icmp eq i32 %178, 0
  br i1 %.not342, label %185, label %179

179:                                              ; preds = %175
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %181 = load i32, ptr %180, align 4
  %.not345 = icmp eq i32 %181, 0
  br i1 %.not345, label %182, label %184

182:                                              ; preds = %179
  %183 = tail call fastcc i32 @re_has_named_captures(ptr noundef %0)
  %.not346 = icmp eq i32 %183, 0
  br i1 %.not346, label %362, label %184

184:                                              ; preds = %182, %179
  tail call void (ptr, ptr, ...) @re_parse_error(ptr noundef %0, ptr noundef nonnull @.str.5)
  br label %648

185:                                              ; preds = %175
  %186 = tail call fastcc i32 @find_group_name(ptr noundef %0, ptr noundef %177)
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %188, label %197

188:                                              ; preds = %185
  %189 = call fastcc i32 @re_parse_captures(ptr noundef %0, ptr noundef %16, ptr noundef nonnull %177)
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %191, label %197

191:                                              ; preds = %188
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %193 = load i32, ptr %192, align 4
  %.not343 = icmp eq i32 %193, 0
  br i1 %.not343, label %194, label %196

194:                                              ; preds = %191
  %195 = tail call fastcc i32 @re_has_named_captures(ptr noundef %0)
  %.not344 = icmp eq i32 %195, 0
  br i1 %.not344, label %362, label %196

196:                                              ; preds = %194, %191
  tail call void (ptr, ptr, ...) @re_parse_error(ptr noundef %0, ptr noundef nonnull @.str.10)
  br label %648

197:                                              ; preds = %188, %185
  %.0306 = phi i32 [ %189, %188 ], [ %186, %185 ]
  %198 = load ptr, ptr %15, align 8
  store ptr %198, ptr %13, align 8
  br label %270

199:                                              ; preds = %159
  %200 = getelementptr i8, ptr %18, i64 2
  store ptr %200, ptr %13, align 8
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %202 = load i32, ptr %201, align 4
  %.not339 = icmp eq i32 %202, 0
  %203 = load i8, ptr %200, align 1
  br i1 %.not339, label %208, label %204

204:                                              ; preds = %199
  %205 = add i8 %203, -58
  %206 = icmp ult i8 %205, -10
  br i1 %206, label %365, label %207

207:                                              ; preds = %204
  tail call void (ptr, ptr, ...) @re_parse_error(ptr noundef %0, ptr noundef nonnull @.str.11)
  br label %648

208:                                              ; preds = %199
  %209 = and i8 %203, -8
  %or.cond387 = icmp eq i8 %209, 48
  br i1 %or.cond387, label %210, label %365

210:                                              ; preds = %208
  %211 = getelementptr i8, ptr %18, i64 3
  store ptr %211, ptr %13, align 8
  %212 = zext nneg i8 %203 to i32
  %213 = add nsw i32 %212, -48
  %214 = load i8, ptr %211, align 1
  %215 = and i8 %214, -8
  %or.cond388 = icmp eq i8 %215, 48
  br i1 %or.cond388, label %216, label %365

216:                                              ; preds = %210
  %217 = shl nuw nsw i32 %213, 3
  %218 = getelementptr i8, ptr %18, i64 4
  store ptr %218, ptr %13, align 8
  %219 = zext nneg i8 %214 to i32
  %220 = add nsw i32 %217, -48
  %221 = add nsw i32 %220, %219
  br label %365

.lr.ph.split.us.i:                                ; preds = %.lr.ph.split.us.i.preheader, %228
  %222 = phi i8 [ %230, %228 ], [ %161, %.lr.ph.split.us.i.preheader ]
  %.01321.us.i = phi i64 [ %226, %228 ], [ 0, %.lr.ph.split.us.i.preheader ]
  %.01420.us.i = phi ptr [ %229, %228 ], [ %160, %.lr.ph.split.us.i.preheader ]
  %223 = mul i64 %.01321.us.i, 10
  %224 = zext nneg i8 %222 to i64
  %225 = add nsw i64 %224, -48
  %226 = add nsw i64 %225, %223
  %227 = icmp ugt i64 %226, 2147483646
  br i1 %227, label %parse_digits.exit418.thread, label %228

228:                                              ; preds = %.lr.ph.split.us.i
  %229 = getelementptr i8, ptr %.01420.us.i, i64 1
  %230 = load i8, ptr %229, align 1
  %231 = add i8 %230, -58
  %or.cond.us.i = icmp ult i8 %231, -10
  br i1 %or.cond.us.i, label %parse_digits.exit418, label %.lr.ph.split.us.i

parse_digits.exit418:                             ; preds = %228
  store ptr %229, ptr %13, align 8
  %232 = trunc nuw i64 %226 to i32
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %234 = load i32, ptr %233, align 8
  %.not336 = icmp sgt i32 %234, %232
  br i1 %.not336, label %270, label %235

235:                                              ; preds = %parse_digits.exit418
  %236 = tail call fastcc i32 @re_count_captures(ptr noundef %0)
  %.not337 = icmp sgt i32 %236, %232
  br i1 %.not337, label %270, label %parse_digits.exit418.thread

parse_digits.exit418.thread:                      ; preds = %.lr.ph.split.us.i, %235
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %238 = load i32, ptr %237, align 4
  %.not338 = icmp eq i32 %238, 0
  br i1 %.not338, label %239, label %269

239:                                              ; preds = %parse_digits.exit418.thread
  store ptr %160, ptr %13, align 8
  %240 = load i8, ptr %160, align 1
  %241 = icmp ult i8 %240, 56
  br i1 %241, label %242, label %266

242:                                              ; preds = %239
  %243 = icmp samesign ult i8 %240, 52
  br i1 %243, label %244, label %248

244:                                              ; preds = %242
  %245 = getelementptr i8, ptr %18, i64 2
  store ptr %245, ptr %13, align 8
  %246 = zext nneg i8 %240 to i32
  %247 = add nsw i32 %246, -48
  %.pre = load i8, ptr %245, align 1
  br label %248

248:                                              ; preds = %244, %242
  %249 = phi i8 [ %.pre, %244 ], [ %240, %242 ]
  %250 = phi ptr [ %245, %244 ], [ %160, %242 ]
  %.3 = phi i32 [ %247, %244 ], [ 0, %242 ]
  %251 = and i8 %249, -8
  %or.cond389 = icmp eq i8 %251, 48
  br i1 %or.cond389, label %252, label %365

252:                                              ; preds = %248
  %253 = shl nsw i32 %.3, 3
  %254 = getelementptr i8, ptr %250, i64 1
  store ptr %254, ptr %13, align 8
  %255 = zext nneg i8 %249 to i32
  %256 = add nsw i32 %253, -48
  %257 = add nsw i32 %256, %255
  %258 = load i8, ptr %254, align 1
  %259 = and i8 %258, -8
  %or.cond390 = icmp eq i8 %259, 48
  br i1 %or.cond390, label %260, label %365

260:                                              ; preds = %252
  %261 = shl nsw i32 %257, 3
  %262 = getelementptr i8, ptr %250, i64 2
  store ptr %262, ptr %13, align 8
  %263 = zext nneg i8 %258 to i32
  %264 = add nsw i32 %261, -48
  %265 = add nsw i32 %264, %263
  br label %365

266:                                              ; preds = %239
  %267 = getelementptr i8, ptr %18, i64 2
  store ptr %267, ptr %13, align 8
  %268 = zext i8 %240 to i32
  br label %365

269:                                              ; preds = %parse_digits.exit418.thread
  tail call void (ptr, ptr, ...) @re_parse_error(ptr noundef %0, ptr noundef nonnull @.str.12)
  br label %648

270:                                              ; preds = %parse_digits.exit418, %235, %197
  %.1 = phi i32 [ %232, %235 ], [ %232, %parse_digits.exit418 ], [ %.0306, %197 ]
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %272 = load i64, ptr %271, align 8
  %273 = trunc i64 %272 to i32
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %275 = load i32, ptr %274, align 8
  %276 = trunc nuw nsw i32 %1 to i8
  %277 = add nuw nsw i8 %276, 19
  %278 = tail call i32 @dbuf_putc(ptr noundef nonnull %0, i8 noundef zeroext %277) #17
  %279 = trunc i32 %.1 to i8
  %280 = tail call i32 @dbuf_putc(ptr noundef nonnull %0, i8 noundef zeroext %279) #17
  br label %400

281:                                              ; preds = %2
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %283 = load i64, ptr %282, align 8
  %284 = trunc i64 %283 to i32
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %286 = load i32, ptr %285, align 8
  %.not334 = icmp eq i32 %1, 0
  br i1 %.not334, label %289, label %287

287:                                              ; preds = %281
  %288 = tail call i32 @dbuf_putc(ptr noundef nonnull %0, i8 noundef zeroext 27) #17
  br label %289

289:                                              ; preds = %287, %281
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %291 = load ptr, ptr %290, align 8
  call void @cr_init(ptr noundef nonnull %9, ptr noundef %291, ptr noundef nonnull @lre_realloc) #17
  %292 = getelementptr i8, ptr %18, i64 1
  store ptr %292, ptr %8, align 8
  %293 = load i8, ptr %292, align 1
  %.not52.i = icmp eq i8 %293, 94
  br i1 %.not52.i, label %294, label %296

294:                                              ; preds = %289
  %295 = getelementptr i8, ptr %18, i64 2
  store ptr %295, ptr %8, align 8
  %.pre.i = load i8, ptr %295, align 1
  br label %296

296:                                              ; preds = %294, %289
  %297 = phi i8 [ %.pre.i, %294 ], [ %293, %289 ]
  %298 = phi ptr [ %295, %294 ], [ %292, %289 ]
  %299 = icmp eq i8 %297, 93
  br i1 %299, label %._crit_edge.i421, label %.lr.ph.i419

.lr.ph.i419:                                      ; preds = %296
  %300 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %302 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %303 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %304

304:                                              ; preds = %339, %.lr.ph.i419
  %305 = call fastcc i32 @get_class_atom(ptr noundef nonnull %0, ptr noundef %10, ptr noundef %8, i32 noundef 1)
  %306 = icmp slt i32 %305, 0
  br i1 %306, label %re_parse_char_class.exit, label %307

307:                                              ; preds = %304
  %308 = load ptr, ptr %8, align 8
  %309 = load i8, ptr %308, align 1
  %310 = icmp eq i8 %309, 45
  br i1 %310, label %311, label %332

311:                                              ; preds = %307
  %312 = getelementptr i8, ptr %308, i64 1
  %313 = load i8, ptr %312, align 1
  %.not.i422 = icmp eq i8 %313, 93
  br i1 %.not.i422, label %332, label %314

314:                                              ; preds = %311
  store ptr %312, ptr %11, align 8
  %315 = icmp samesign ugt i32 %305, 1073741823
  br i1 %315, label %316, label %319

316:                                              ; preds = %314
  %317 = load i32, ptr %301, align 4
  %.not46.i = icmp eq i32 %317, 0
  br i1 %.not46.i, label %.thread.i, label %318

318:                                              ; preds = %316
  call void @cr_free(ptr noundef nonnull %10) #17
  br label %.loopexit.sink.split.i

319:                                              ; preds = %314
  %320 = call fastcc i32 @get_class_atom(ptr noundef nonnull %0, ptr noundef %10, ptr noundef %11, i32 noundef 1)
  %321 = icmp slt i32 %320, 0
  br i1 %321, label %re_parse_char_class.exit, label %322

322:                                              ; preds = %319
  %323 = icmp samesign ugt i32 %320, 1073741823
  br i1 %323, label %324, label %326

324:                                              ; preds = %322
  call void @cr_free(ptr noundef nonnull %10) #17
  %325 = load i32, ptr %301, align 4
  %.not45.i = icmp eq i32 %325, 0
  br i1 %.not45.i, label %.thread55.i, label %.loopexit.sink.split.i

326:                                              ; preds = %322
  %327 = load ptr, ptr %11, align 8
  store ptr %327, ptr %8, align 8
  %328 = icmp samesign ult i32 %320, %305
  br i1 %328, label %.loopexit.sink.split.i, label %329

329:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i32 %305, ptr %7, align 4
  %330 = add nuw nsw i32 %320, 1
  store i32 %330, ptr %300, align 4
  %331 = call i32 @cr_union1(ptr noundef nonnull %9, ptr noundef nonnull %7, i32 noundef 2) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %.not44.i = icmp eq i32 %331, 0
  br i1 %.not44.i, label %339, label %.loopexit.sink.split.i

332:                                              ; preds = %311, %307
  %333 = icmp samesign ugt i32 %305, 1073741823
  br i1 %333, label %.thread.i, label %.thread55.i

.thread.i:                                        ; preds = %332, %316
  %334 = load ptr, ptr %303, align 8
  %335 = load i32, ptr %10, align 8
  %336 = call i32 @cr_union1(ptr noundef nonnull %9, ptr noundef %334, i32 noundef %335) #17
  call void @cr_free(ptr noundef nonnull %10) #17
  %.not48.i = icmp eq i32 %336, 0
  br i1 %.not48.i, label %339, label %.loopexit.sink.split.i

.thread55.i:                                      ; preds = %332, %324
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i32 %305, ptr %6, align 4
  %337 = add nuw nsw i32 %305, 1
  store i32 %337, ptr %302, align 4
  %338 = call i32 @cr_union1(ptr noundef nonnull %9, ptr noundef nonnull %6, i32 noundef 2) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %.not47.i = icmp eq i32 %338, 0
  br i1 %.not47.i, label %339, label %.loopexit.sink.split.i

339:                                              ; preds = %.thread55.i, %.thread.i, %329
  %340 = phi ptr [ %308, %.thread.i ], [ %308, %.thread55.i ], [ %327, %329 ]
  %341 = load i8, ptr %340, align 1
  %342 = icmp eq i8 %341, 93
  br i1 %342, label %._crit_edge.i421, label %304

._crit_edge.i421:                                 ; preds = %339, %296
  %.lcssa.i = phi ptr [ %298, %296 ], [ %340, %339 ]
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %344 = load i32, ptr %343, align 8
  %.not49.i = icmp eq i32 %344, 0
  br i1 %.not49.i, label %349, label %345

345:                                              ; preds = %._crit_edge.i421
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %347 = load i32, ptr %346, align 4
  %348 = call i32 @cr_regexp_canonicalize(ptr noundef nonnull %9, i32 noundef %347) #17
  %.not50.i = icmp eq i32 %348, 0
  br i1 %.not50.i, label %349, label %.loopexit.sink.split.i

349:                                              ; preds = %345, %._crit_edge.i421
  br i1 %.not52.i, label %350, label %352

350:                                              ; preds = %349
  %351 = call i32 @cr_invert(ptr noundef nonnull %9) #17
  %.not53.i = icmp eq i32 %351, 0
  br i1 %.not53.i, label %352, label %.loopexit.sink.split.i

352:                                              ; preds = %350, %349
  %353 = call fastcc i32 @re_emit_range(ptr noundef nonnull %0, ptr noundef %9)
  %.not54.i = icmp eq i32 %353, 0
  br i1 %.not54.i, label %354, label %re_parse_char_class.exit

.loopexit.sink.split.i:                           ; preds = %.thread55.i, %.thread.i, %329, %326, %324, %350, %345, %318
  %.str.33.sink.i = phi ptr [ @.str.15, %318 ], [ @.str.33, %350 ], [ @.str.33, %345 ], [ @.str.33, %329 ], [ @.str.33, %.thread.i ], [ @.str.33, %.thread55.i ], [ @.str.15, %324 ], [ @.str.15, %326 ]
  call void (ptr, ptr, ...) @re_parse_error(ptr noundef nonnull %0, ptr noundef nonnull %.str.33.sink.i)
  br label %re_parse_char_class.exit

re_parse_char_class.exit:                         ; preds = %304, %319, %352, %.loopexit.sink.split.i
  call void @cr_free(ptr noundef nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %648

354:                                              ; preds = %352
  call void @cr_free(ptr noundef nonnull %9) #17
  %355 = getelementptr i8, ptr %.lcssa.i, i64 1
  store ptr %355, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br i1 %.not334, label %400, label %356

356:                                              ; preds = %354
  %357 = call i32 @dbuf_putc(ptr noundef nonnull %0, i8 noundef zeroext 27) #17
  br label %400

358:                                              ; preds = %2, %2
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %360 = load i32, ptr %359, align 4
  %.not = icmp eq i32 %360, 0
  br i1 %.not, label %362, label %361

361:                                              ; preds = %358
  tail call void (ptr, ptr, ...) @re_parse_error(ptr noundef %0, ptr noundef nonnull @.str.3)
  br label %648

362:                                              ; preds = %2, %358, %159, %194, %182, %172, %parse_digits.exit406, %44
  %363 = call fastcc i32 @get_class_atom(ptr noundef %0, ptr noundef %14, ptr noundef %13, i32 noundef 0)
  %364 = icmp slt i32 %363, 0
  br i1 %364, label %648, label %365

365:                                              ; preds = %362, %266, %252, %260, %248, %204, %210, %216, %208
  %.2 = phi i32 [ %363, %362 ], [ %265, %260 ], [ %257, %252 ], [ %.3, %248 ], [ %268, %266 ], [ 0, %204 ], [ %221, %216 ], [ %213, %210 ], [ 0, %208 ]
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %367 = load i64, ptr %366, align 8
  %368 = trunc i64 %367 to i32
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %370 = load i32, ptr %369, align 8
  %.not364 = icmp eq i32 %1, 0
  br i1 %.not364, label %373, label %371

371:                                              ; preds = %365
  %372 = call i32 @dbuf_putc(ptr noundef nonnull %0, i8 noundef zeroext 27) #17
  br label %373

373:                                              ; preds = %371, %365
  %374 = icmp sgt i32 %.2, 1073741823
  br i1 %374, label %375, label %377

375:                                              ; preds = %373
  %376 = call fastcc i32 @re_emit_range(ptr noundef %0, ptr noundef %14)
  call void @cr_free(ptr noundef nonnull %14) #17
  %.not366 = icmp eq i32 %376, 0
  br i1 %.not366, label %393, label %648

377:                                              ; preds = %373
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %379 = load i32, ptr %378, align 8
  %.not365 = icmp eq i32 %379, 0
  br i1 %.not365, label %384, label %380

380:                                              ; preds = %377
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %382 = load i32, ptr %381, align 4
  %383 = call i32 @lre_canonicalize(i32 noundef %.2, i32 noundef %382) #17
  br label %384

384:                                              ; preds = %380, %377
  %.4 = phi i32 [ %383, %380 ], [ %.2, %377 ]
  %385 = icmp slt i32 %.4, 65536
  br i1 %385, label %386, label %390

386:                                              ; preds = %384
  %387 = call i32 @dbuf_putc(ptr noundef nonnull %0, i8 noundef zeroext 1) #17
  %388 = trunc i32 %.4 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5)
  store i16 %388, ptr %5, align 2
  %389 = call i32 @dbuf_put(ptr noundef nonnull %0, ptr noundef nonnull %5, i64 noundef 2) #17
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5)
  br label %393

390:                                              ; preds = %384
  %391 = call i32 @dbuf_putc(ptr noundef nonnull %0, i8 noundef zeroext 2) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %.4, ptr %4, align 4
  %392 = call i32 @dbuf_put(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef 4) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %393

393:                                              ; preds = %386, %390, %375
  br i1 %.not364, label %400, label %394

394:                                              ; preds = %393
  %395 = call i32 @dbuf_putc(ptr noundef nonnull %0, i8 noundef zeroext 27) #17
  br label %400

.critedge:                                        ; preds = %26
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %397 = load i32, ptr %396, align 4
  %.not363.c = icmp eq i32 %397, 0
  %398 = select i1 %.not363.c, i8 3, i8 4
  %399 = tail call i32 @dbuf_putc(ptr noundef nonnull %0, i8 noundef zeroext %398) #17
  br label %400

400:                                              ; preds = %re_parse_expect.exit412.thread, %re_parse_expect.exit.thread, %.critedge, %393, %394, %354, %356, %270, %110, %33
  %.0314 = phi i32 [ %370, %394 ], [ %370, %393 ], [ %286, %356 ], [ %286, %354 ], [ %275, %270 ], [ %.1315, %110 ], [ %32, %33 ], [ %32, %.critedge ], [ %74, %re_parse_expect.exit.thread ], [ %137, %re_parse_expect.exit412.thread ]
  %.0307 = phi i32 [ %368, %394 ], [ %368, %393 ], [ %284, %356 ], [ %284, %354 ], [ %273, %270 ], [ %.1308, %110 ], [ %30, %33 ], [ %30, %.critedge ], [ %79, %re_parse_expect.exit.thread ], [ %157, %re_parse_expect.exit412.thread ]
  %401 = icmp sgt i32 %.0307, -1
  %.pre516 = load ptr, ptr %13, align 8
  br i1 %401, label %402, label %.thread479

402:                                              ; preds = %400
  %403 = load i8, ptr %.pre516, align 1
  switch i8 %403, label %.thread479 [
    i8 42, label %re_parse_expect.exit451.thread
    i8 43, label %404
    i8 63, label %405
    i8 123, label %406
  ]

404:                                              ; preds = %402
  br label %re_parse_expect.exit451.thread

405:                                              ; preds = %402
  br label %re_parse_expect.exit451.thread

406:                                              ; preds = %402
  %407 = getelementptr i8, ptr %.pre516, i64 1
  %408 = load i8, ptr %407, align 1
  %409 = add i8 %408, -58
  %410 = icmp ult i8 %409, -10
  br i1 %410, label %411, label %.lr.ph.split.i425

411:                                              ; preds = %406
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %413 = load i32, ptr %412, align 4
  %.not368 = icmp eq i32 %413, 0
  br i1 %.not368, label %.thread479, label %439

.lr.ph.split.i425:                                ; preds = %406, %.lr.ph.split.i425
  %414 = phi i8 [ %420, %.lr.ph.split.i425 ], [ %408, %406 ]
  %.01321.i426 = phi i64 [ %spec.select.i428, %.lr.ph.split.i425 ], [ 0, %406 ]
  %.01420.i427 = phi ptr [ %419, %.lr.ph.split.i425 ], [ %407, %406 ]
  %415 = mul nuw nsw i64 %.01321.i426, 10
  %416 = zext nneg i8 %414 to i64
  %417 = add nsw i64 %416, -48
  %418 = add nuw nsw i64 %417, %415
  %spec.select.i428 = call i64 @llvm.umin.i64(i64 %418, i64 2147483647)
  %419 = getelementptr i8, ptr %.01420.i427, i64 1
  %420 = load i8, ptr %419, align 1
  %421 = add i8 %420, -58
  %or.cond.i429 = icmp ult i8 %421, -10
  br i1 %or.cond.i429, label %parse_digits.exit435, label %.lr.ph.split.i425

parse_digits.exit435:                             ; preds = %.lr.ph.split.i425
  store ptr %419, ptr %13, align 8
  %422 = trunc nuw nsw i64 %spec.select.i428 to i32
  %423 = icmp eq i8 %420, 44
  br i1 %423, label %424, label %thread-pre-split

424:                                              ; preds = %parse_digits.exit435
  %425 = getelementptr i8, ptr %.01420.i427, i64 2
  store ptr %425, ptr %13, align 8
  %426 = load i8, ptr %425, align 1
  %427 = add i8 %426, -58
  %428 = icmp ult i8 %427, -10
  br i1 %428, label %440, label %.lr.ph.split.i438

.lr.ph.split.i438:                                ; preds = %424, %.lr.ph.split.i438
  %429 = phi i8 [ %435, %.lr.ph.split.i438 ], [ %426, %424 ]
  %.01321.i439 = phi i64 [ %spec.select.i441, %.lr.ph.split.i438 ], [ 0, %424 ]
  %.01420.i440 = phi ptr [ %434, %.lr.ph.split.i438 ], [ %425, %424 ]
  %430 = mul nuw nsw i64 %.01321.i439, 10
  %431 = zext nneg i8 %429 to i64
  %432 = add nsw i64 %431, -48
  %433 = add nuw nsw i64 %432, %430
  %spec.select.i441 = call i64 @llvm.umin.i64(i64 %433, i64 2147483647)
  %434 = getelementptr i8, ptr %.01420.i440, i64 1
  %435 = load i8, ptr %434, align 1
  %436 = add i8 %435, -58
  %or.cond.i442 = icmp ult i8 %436, -10
  br i1 %or.cond.i442, label %parse_digits.exit448, label %.lr.ph.split.i438

parse_digits.exit448:                             ; preds = %.lr.ph.split.i438
  store ptr %434, ptr %13, align 8
  %437 = trunc nuw nsw i64 %spec.select.i441 to i32
  %438 = icmp ult i64 %433, %spec.select.i428
  br i1 %438, label %439, label %thread-pre-split

439:                                              ; preds = %parse_digits.exit448, %411
  call void (ptr, ptr, ...) @re_parse_error(ptr noundef %0, ptr noundef nonnull @.str.13)
  br label %648

thread-pre-split:                                 ; preds = %parse_digits.exit435, %parse_digits.exit448
  %.ph = phi ptr [ %419, %parse_digits.exit435 ], [ %434, %parse_digits.exit448 ]
  %.1313.ph = phi i32 [ %422, %parse_digits.exit435 ], [ %437, %parse_digits.exit448 ]
  %.pr = load i8, ptr %.ph, align 1
  br label %440

440:                                              ; preds = %thread-pre-split, %424
  %441 = phi i8 [ %.pr, %thread-pre-split ], [ %426, %424 ]
  %442 = phi ptr [ %.ph, %thread-pre-split ], [ %425, %424 ]
  %.1313 = phi i32 [ %.1313.ph, %thread-pre-split ], [ 2147483647, %424 ]
  %cond = icmp eq i8 %441, 125
  br i1 %cond, label %re_parse_expect.exit451.thread, label %443

443:                                              ; preds = %440
  %444 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %445 = load i32, ptr %444, align 4
  %.not371 = icmp eq i32 %445, 0
  br i1 %.not371, label %.thread479, label %re_parse_expect.exit451

re_parse_expect.exit451:                          ; preds = %443
  call void (ptr, ptr, ...) @re_parse_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.14, i32 noundef 125)
  br label %648

re_parse_expect.exit451.thread:                   ; preds = %440, %402, %405, %404
  %.sink534 = phi ptr [ %.pre516, %405 ], [ %.pre516, %404 ], [ %.pre516, %402 ], [ %442, %440 ]
  %.0312 = phi i32 [ 1, %405 ], [ 2147483647, %404 ], [ 2147483647, %402 ], [ %.1313, %440 ]
  %.0311 = phi i32 [ 0, %405 ], [ 1, %404 ], [ 0, %402 ], [ %422, %440 ]
  %446 = getelementptr i8, ptr %.sink534, i64 1
  store ptr %446, ptr %13, align 8
  %447 = load i8, ptr %446, align 1
  %448 = icmp eq i8 %447, 63
  br i1 %448, label %.thread485, label %450

.thread485:                                       ; preds = %re_parse_expect.exit451.thread
  %449 = getelementptr i8, ptr %.sink534, i64 2
  %.phi.trans.insert514 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre515 = load i64, ptr %.phi.trans.insert514, align 8
  %.pre517 = zext nneg i32 %.0307 to i64
  %.pre518 = trunc i64 %.pre515 to i32
  %.pre520 = sub i32 %.pre518, %.0307
  br label %497

450:                                              ; preds = %re_parse_expect.exit451.thread
  %.not490 = icmp eq i32 %.0312, 0
  %.phi.trans.insert = getelementptr i8, ptr %0, i64 24
  %.val.pre = load i32, ptr %.phi.trans.insert, align 8
  %451 = icmp eq i32 %.val.pre, 0
  br i1 %.not490, label %488, label %452

452:                                              ; preds = %450
  br i1 %451, label %453, label %647

453:                                              ; preds = %452
  %454 = load ptr, ptr %0, align 8
  %455 = zext nneg i32 %.0307 to i64
  %456 = getelementptr i8, ptr %454, i64 %455
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %458 = load i64, ptr %457, align 8
  %459 = trunc i64 %458 to i32
  %460 = sub i32 %459, %.0307
  %461 = call fastcc i32 @re_is_simple_quantifier(ptr noundef %456, i32 noundef %460)
  %462 = icmp sgt i32 %461, 0
  br i1 %462, label %463, label %.thread522

463:                                              ; preds = %453
  %464 = call i32 @dbuf_putc(ptr noundef nonnull %0, i8 noundef zeroext 10) #17
  %465 = call fastcc i32 @dbuf_insert(ptr noundef %0, i32 noundef %.0307, i32 noundef 17)
  %.not386 = icmp eq i32 %465, 0
  br i1 %.not386, label %466, label %647

466:                                              ; preds = %463
  %467 = load ptr, ptr %0, align 8
  %468 = add nuw i32 %.0307, 1
  %469 = getelementptr i8, ptr %467, i64 %455
  store i8 28, ptr %469, align 1
  %470 = load ptr, ptr %0, align 8
  %471 = sext i32 %468 to i64
  %472 = getelementptr i8, ptr %470, i64 %471
  %473 = load i64, ptr %457, align 8
  %474 = trunc i64 %473 to i32
  %reass.sub502 = sub i32 %474, %.0307
  %475 = add i32 %reass.sub502, -17
  store i32 %475, ptr %472, align 1
  %476 = add nuw i32 %.0307, 5
  %477 = load ptr, ptr %0, align 8
  %478 = sext i32 %476 to i64
  %479 = getelementptr i8, ptr %477, i64 %478
  store i32 %.0311, ptr %479, align 1
  %480 = add nuw i32 %.0307, 9
  %481 = load ptr, ptr %0, align 8
  %482 = sext i32 %480 to i64
  %483 = getelementptr i8, ptr %481, i64 %482
  store i32 %.0312, ptr %483, align 1
  %484 = add nuw i32 %.0307, 13
  %485 = load ptr, ptr %0, align 8
  %486 = sext i32 %484 to i64
  %487 = getelementptr i8, ptr %485, i64 %486
  store i32 %461, ptr %487, align 1
  br label %.thread479

488:                                              ; preds = %450
  br i1 %451, label %.thread522, label %647

.thread522:                                       ; preds = %453, %488
  %489 = load ptr, ptr %0, align 8
  %490 = zext nneg i32 %.0307 to i64
  %491 = getelementptr i8, ptr %489, i64 %490
  %492 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %493 = load i64, ptr %492, align 8
  %494 = trunc i64 %493 to i32
  %495 = sub i32 %494, %.0307
  %496 = call fastcc i32 @re_need_check_advance(ptr noundef %491, i32 noundef %495)
  br label %497

497:                                              ; preds = %.thread485, %.thread522
  %.pre-phi521 = phi i32 [ %.pre520, %.thread485 ], [ %495, %.thread522 ]
  %.pre-phi = phi i64 [ %.pre517, %.thread485 ], [ %490, %.thread522 ]
  %498 = phi ptr [ %449, %.thread485 ], [ %446, %.thread522 ]
  %.0316487 = phi i32 [ 0, %.thread485 ], [ 1, %.thread522 ]
  %.0317 = phi i32 [ 0, %.thread485 ], [ %496, %.thread522 ]
  %499 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %500 = icmp eq i32 %.0311, 0
  br i1 %500, label %501, label %584

501:                                              ; preds = %497
  %502 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %503 = load i32, ptr %502, align 8
  %.not380 = icmp eq i32 %.0314, %503
  br i1 %.not380, label %522, label %504

504:                                              ; preds = %501
  %505 = call fastcc i32 @dbuf_insert(ptr noundef %0, i32 noundef %.0307, i32 noundef 3)
  %.not381 = icmp eq i32 %505, 0
  br i1 %.not381, label %506, label %647

506:                                              ; preds = %504
  %507 = load ptr, ptr %0, align 8
  %508 = add nuw i32 %.0307, 1
  %509 = getelementptr i8, ptr %507, i64 %.pre-phi
  store i8 13, ptr %509, align 1
  %510 = trunc i32 %.0314 to i8
  %511 = load ptr, ptr %0, align 8
  %512 = add nuw i32 %.0307, 2
  %513 = sext i32 %508 to i64
  %514 = getelementptr i8, ptr %511, i64 %513
  store i8 %510, ptr %514, align 1
  %515 = load i32, ptr %502, align 8
  %516 = trunc i32 %515 to i8
  %517 = add i8 %516, -1
  %518 = load ptr, ptr %0, align 8
  %519 = add nuw i32 %.0307, 3
  %520 = sext i32 %512 to i64
  %521 = getelementptr i8, ptr %518, i64 %520
  store i8 %517, ptr %521, align 1
  br label %522

522:                                              ; preds = %506, %501
  %.2309 = phi i32 [ %519, %506 ], [ %.0307, %501 ]
  %523 = icmp eq i32 %.0312, 0
  br i1 %523, label %524, label %526

524:                                              ; preds = %522
  %525 = sext i32 %.2309 to i64
  store i64 %525, ptr %499, align 8
  br label %.thread479

526:                                              ; preds = %522
  %527 = icmp eq i32 %.0312, 2147483647
  switch i32 %.0312, label %552 [
    i32 2147483647, label %528
    i32 1, label %528
  ]

528:                                              ; preds = %526, %526
  %529 = add nuw nsw i32 %.0317, 5
  %530 = call fastcc i32 @dbuf_insert(ptr noundef %0, i32 noundef %.2309, i32 noundef %529)
  %.not384 = icmp eq i32 %530, 0
  br i1 %.not384, label %531, label %647

531:                                              ; preds = %528
  %532 = trunc nuw nsw i32 %.0316487 to i8
  %533 = or disjoint i8 %532, 8
  %534 = load ptr, ptr %0, align 8
  %535 = sext i32 %.2309 to i64
  %536 = getelementptr i8, ptr %534, i64 %535
  store i8 %533, ptr %536, align 1
  %537 = load ptr, ptr %0, align 8
  %538 = getelementptr i8, ptr %537, i64 %535
  %539 = getelementptr i8, ptr %538, i64 1
  %540 = select i1 %527, i32 5, i32 0
  %541 = shl nuw nsw i32 %.0317, 1
  %542 = or disjoint i32 %541, %540
  %543 = add i32 %542, %.pre-phi521
  store i32 %543, ptr %539, align 1
  %.not385 = icmp eq i32 %.0317, 0
  br i1 %.not385, label %550, label %544

544:                                              ; preds = %531
  %545 = load ptr, ptr %0, align 8
  %546 = add nuw i32 %.2309, 5
  %547 = sext i32 %546 to i64
  %548 = getelementptr i8, ptr %545, i64 %547
  store i8 25, ptr %548, align 1
  %549 = call i32 @dbuf_putc(ptr noundef nonnull %0, i8 noundef zeroext 26) #17
  br label %550

550:                                              ; preds = %544, %531
  br i1 %527, label %551, label %.thread479

551:                                              ; preds = %550
  call fastcc void @re_emit_goto(ptr noundef %0, i32 noundef 7, i32 noundef %.2309)
  br label %.thread479

552:                                              ; preds = %526
  %553 = or disjoint i32 %.0317, 10
  %554 = call fastcc i32 @dbuf_insert(ptr noundef %0, i32 noundef %.2309, i32 noundef %553)
  %.not382 = icmp eq i32 %554, 0
  br i1 %.not382, label %555, label %647

555:                                              ; preds = %552
  %556 = load ptr, ptr %0, align 8
  %557 = add nuw i32 %.2309, 1
  %558 = sext i32 %.2309 to i64
  %559 = getelementptr i8, ptr %556, i64 %558
  store i8 15, ptr %559, align 1
  %560 = load ptr, ptr %0, align 8
  %561 = sext i32 %557 to i64
  %562 = getelementptr i8, ptr %560, i64 %561
  store i32 %.0312, ptr %562, align 1
  %563 = add nuw i32 %.2309, 5
  %564 = trunc nuw nsw i32 %.0316487 to i8
  %565 = or disjoint i8 %564, 8
  %566 = load ptr, ptr %0, align 8
  %567 = add nuw i32 %.2309, 6
  %568 = sext i32 %563 to i64
  %569 = getelementptr i8, ptr %566, i64 %568
  store i8 %565, ptr %569, align 1
  %570 = load ptr, ptr %0, align 8
  %571 = sext i32 %567 to i64
  %572 = getelementptr i8, ptr %570, i64 %571
  %573 = shl nuw nsw i32 %.0317, 1
  %574 = or disjoint i32 %573, 5
  %575 = add i32 %574, %.pre-phi521
  store i32 %575, ptr %572, align 1
  %.not383 = icmp eq i32 %.0317, 0
  br i1 %.not383, label %582, label %576

576:                                              ; preds = %555
  %577 = add nuw i32 %.2309, 10
  %578 = load ptr, ptr %0, align 8
  %579 = sext i32 %577 to i64
  %580 = getelementptr i8, ptr %578, i64 %579
  store i8 25, ptr %580, align 1
  %581 = call i32 @dbuf_putc(ptr noundef nonnull %0, i8 noundef zeroext 26) #17
  br label %582

582:                                              ; preds = %576, %555
  call fastcc void @re_emit_goto(ptr noundef %0, i32 noundef 14, i32 noundef %563)
  %583 = call i32 @dbuf_putc(ptr noundef nonnull %0, i8 noundef zeroext 16) #17
  br label %.thread479

584:                                              ; preds = %497
  %585 = icmp ne i32 %.0311, 1
  %586 = icmp ne i32 %.0312, 2147483647
  %or.cond5.not378 = select i1 %585, i1 true, i1 %586
  %587 = icmp ne i32 %.0317, 0
  %or.cond7 = select i1 %or.cond5.not378, i1 true, i1 %587
  br i1 %or.cond7, label %596, label %588

588:                                              ; preds = %584
  %589 = trunc nuw nsw i32 %.0316487 to i8
  %590 = sub nuw nsw i8 9, %589
  %591 = call i32 @dbuf_putc(ptr noundef nonnull %0, i8 noundef zeroext %590) #17
  %592 = load i64, ptr %499, align 8
  %593 = trunc i64 %592 to i32
  %.neg6.i = add nsw i32 %.0307, -4
  %594 = sub i32 %.neg6.i, %593
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 %594, ptr %3, align 4
  %595 = call i32 @dbuf_put(ptr noundef nonnull %0, ptr noundef nonnull %3, i64 noundef 4) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %.thread479

596:                                              ; preds = %584
  br i1 %585, label %597, label %607

597:                                              ; preds = %596
  %598 = call fastcc i32 @dbuf_insert(ptr noundef %0, i32 noundef %.0307, i32 noundef 5)
  %.not379 = icmp eq i32 %598, 0
  br i1 %.not379, label %599, label %647

599:                                              ; preds = %597
  %600 = load ptr, ptr %0, align 8
  %601 = getelementptr i8, ptr %600, i64 %.pre-phi
  store i8 15, ptr %601, align 1
  %602 = load ptr, ptr %0, align 8
  %603 = getelementptr i8, ptr %602, i64 %.pre-phi
  %604 = getelementptr i8, ptr %603, i64 1
  store i32 %.0311, ptr %604, align 1
  %605 = add nuw i32 %.0307, 5
  call fastcc void @re_emit_goto(ptr noundef %0, i32 noundef 14, i32 noundef %605)
  %606 = call i32 @dbuf_putc(ptr noundef nonnull %0, i8 noundef zeroext 16) #17
  br label %607

607:                                              ; preds = %596, %599
  %.3310 = phi i32 [ %.0307, %596 ], [ %605, %599 ]
  br i1 %586, label %625, label %608

608:                                              ; preds = %607
  %609 = load i64, ptr %499, align 8
  %610 = trunc i64 %609 to i32
  %611 = or disjoint i32 %.0316487, 8
  %612 = shl nuw nsw i32 %.0317, 1
  %613 = or disjoint i32 %612, 5
  %614 = add i32 %613, %.pre-phi521
  call fastcc void @re_emit_op_u32(ptr noundef %0, i32 noundef %611, i32 noundef %614)
  br i1 %587, label %615, label %.critedge392

615:                                              ; preds = %608
  %616 = call i32 @dbuf_putc(ptr noundef nonnull %0, i8 noundef zeroext 25) #17
  %617 = sext i32 %.3310 to i64
  %618 = sext i32 %.pre-phi521 to i64
  %619 = call i32 @dbuf_put_self(ptr noundef nonnull %0, i64 noundef %617, i64 noundef %618) #17
  %620 = call i32 @dbuf_putc(ptr noundef nonnull %0, i8 noundef zeroext 26) #17
  br label %624

.critedge392:                                     ; preds = %608
  %621 = sext i32 %.3310 to i64
  %622 = sext i32 %.pre-phi521 to i64
  %623 = call i32 @dbuf_put_self(ptr noundef nonnull %0, i64 noundef %621, i64 noundef %622) #17
  br label %624

624:                                              ; preds = %.critedge392, %615
  call fastcc void @re_emit_goto(ptr noundef %0, i32 noundef 7, i32 noundef %610)
  br label %.thread479

625:                                              ; preds = %607
  %626 = icmp sgt i32 %.0312, %.0311
  br i1 %626, label %627, label %.thread479

627:                                              ; preds = %625
  %628 = sub nsw i32 %.0312, %.0311
  call fastcc void @re_emit_op_u32(ptr noundef %0, i32 noundef 15, i32 noundef %628)
  %629 = load i64, ptr %499, align 8
  %630 = trunc i64 %629 to i32
  %631 = or disjoint i32 %.0316487, 8
  %632 = shl nuw nsw i32 %.0317, 1
  %633 = or disjoint i32 %632, 5
  %634 = add i32 %633, %.pre-phi521
  call fastcc void @re_emit_op_u32(ptr noundef %0, i32 noundef %631, i32 noundef %634)
  br i1 %587, label %635, label %.critedge394

635:                                              ; preds = %627
  %636 = call i32 @dbuf_putc(ptr noundef nonnull %0, i8 noundef zeroext 25) #17
  %637 = sext i32 %.3310 to i64
  %638 = sext i32 %.pre-phi521 to i64
  %639 = call i32 @dbuf_put_self(ptr noundef nonnull %0, i64 noundef %637, i64 noundef %638) #17
  %640 = call i32 @dbuf_putc(ptr noundef nonnull %0, i8 noundef zeroext 26) #17
  br label %644

.critedge394:                                     ; preds = %627
  %641 = sext i32 %.3310 to i64
  %642 = sext i32 %.pre-phi521 to i64
  %643 = call i32 @dbuf_put_self(ptr noundef nonnull %0, i64 noundef %641, i64 noundef %642) #17
  br label %644

644:                                              ; preds = %.critedge394, %635
  call fastcc void @re_emit_goto(ptr noundef %0, i32 noundef 14, i32 noundef %630)
  %645 = call i32 @dbuf_putc(ptr noundef nonnull %0, i8 noundef zeroext 16) #17
  br label %.thread479

.thread479:                                       ; preds = %443, %20, %23, %162, %582, %551, %550, %524, %624, %644, %625, %588, %400, %402, %411, %466
  %646 = phi ptr [ %21, %20 ], [ %24, %23 ], [ %165, %162 ], [ %498, %582 ], [ %498, %551 ], [ %498, %550 ], [ %498, %524 ], [ %498, %624 ], [ %498, %644 ], [ %498, %625 ], [ %498, %588 ], [ %.pre516, %400 ], [ %.pre516, %402 ], [ %.pre516, %411 ], [ %446, %466 ], [ %.pre516, %443 ]
  store ptr %646, ptr %17, align 8
  br label %648

647:                                              ; preds = %597, %552, %528, %504, %488, %463, %452
  call void (ptr, ptr, ...) @re_parse_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.33)
  br label %648

648:                                              ; preds = %re_parse_expect.exit451, %re_parse_char_class.exit, %re_parse_expect.exit412, %re_parse_expect.exit409, %re_parse_expect.exit, %375, %362, %140, %106, %95, %69, %647, %.thread479, %439, %361, %269, %207, %196, %184, %174, %139, %131, %124, %120, %61, %43
  %.0 = phi i32 [ 0, %.thread479 ], [ -1, %439 ], [ -1, %647 ], [ -1, %361 ], [ -1, %269 ], [ -1, %207 ], [ -1, %174 ], [ -1, %184 ], [ -1, %196 ], [ -1, %120 ], [ -1, %124 ], [ -1, %139 ], [ -1, %131 ], [ -1, %61 ], [ -1, %43 ], [ -1, %69 ], [ -1, %re_parse_expect.exit ], [ -1, %95 ], [ -1, %re_parse_expect.exit409 ], [ -1, %106 ], [ -1, %140 ], [ -1, %re_parse_expect.exit412 ], [ -1, %re_parse_char_class.exit ], [ -1, %362 ], [ -1, %375 ], [ -1, %re_parse_expect.exit451 ]
  ret i32 %.0
}

declare i32 @dbuf_realloc(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @re_parse_group_name(ptr noundef nonnull %0, ptr nocapture noundef nonnull %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %1, align 8
  store ptr %5, ptr %3, align 8
  %6 = ptrtoint ptr %0 to i64
  br label %7

7:                                                ; preds = %71, %2
  %8 = phi ptr [ %5, %2 ], [ %.pre, %71 ]
  %.0 = phi ptr [ %0, %2 ], [ %.1, %71 ]
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  switch i8 %9, label %16 [
    i8 92, label %11
    i8 62, label %72
  ]

11:                                               ; preds = %7
  %12 = getelementptr i8, ptr %8, i64 1
  store ptr %12, ptr %3, align 8
  %13 = load i8, ptr %12, align 1
  %.not31 = icmp eq i8 %13, 117
  br i1 %.not31, label %14, label %.loopexit

14:                                               ; preds = %11
  %15 = call i32 @lre_parse_escape(ptr noundef nonnull %3, i32 noundef 2)
  br label %29

16:                                               ; preds = %7
  %17 = icmp slt i8 %9, 0
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %16
  %19 = call i32 @unicode_from_utf8(ptr noundef nonnull %8, i32 noundef 6, ptr noundef nonnull %3) #17
  %.mask.i = and i32 %19, -1024
  %.not = icmp eq i32 %.mask.i, 55296
  br i1 %.not, label %20, label %29

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8
  %22 = call i32 @unicode_from_utf8(ptr noundef %21, i32 noundef 6, ptr noundef nonnull %4) #17
  %.mask.i34 = and i32 %22, -1024
  %.not38 = icmp eq i32 %.mask.i34, 56320
  br i1 %.not38, label %23, label %.thread43

23:                                               ; preds = %20
  %24 = shl nuw nsw i32 %19, 10
  %25 = add nsw i32 %24, -56613888
  %26 = add nuw nsw i32 %25, %22
  %27 = load ptr, ptr %4, align 8
  br label %.thread43.sink.split

.thread:                                          ; preds = %16
  %28 = getelementptr i8, ptr %8, i64 1
  br label %.thread43.sink.split

29:                                               ; preds = %18, %14
  %.028 = phi i32 [ %15, %14 ], [ %19, %18 ]
  %30 = icmp ugt i32 %.028, 1114111
  br i1 %30, label %.loopexit, label %.thread43

.thread43.sink.split:                             ; preds = %.thread, %23
  %.sink = phi ptr [ %27, %23 ], [ %28, %.thread ]
  %.02837.ph = phi i32 [ %26, %23 ], [ %10, %.thread ]
  store ptr %.sink, ptr %3, align 8
  br label %.thread43

.thread43:                                        ; preds = %.thread43.sink.split, %20, %29
  %.02837 = phi i32 [ %.028, %29 ], [ %19, %20 ], [ %.02837.ph, %.thread43.sink.split ]
  %31 = icmp eq ptr %.0, %0
  %32 = icmp samesign ult i32 %.02837, 128
  br i1 %31, label %33, label %44

33:                                               ; preds = %.thread43
  br i1 %32, label %34, label %42

34:                                               ; preds = %33
  %35 = lshr i32 %.02837, 5
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr [4 x i32], ptr @lre_id_start_table_ascii, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %.02837, 31
  %40 = lshr i32 %38, %39
  %41 = and i32 %40, 1
  br label %lre_js_is_ident_first.exit

42:                                               ; preds = %33
  %43 = call i32 @lre_is_id_start(i32 noundef range(i32 0, 1114112) %.02837) #17
  br label %lre_js_is_ident_first.exit

lre_js_is_ident_first.exit:                       ; preds = %34, %42
  %.0.i = phi i32 [ %41, %34 ], [ %43, %42 ]
  %.not33 = icmp eq i32 %.0.i, 0
  br i1 %.not33, label %.loopexit, label %58

44:                                               ; preds = %.thread43
  br i1 %32, label %45, label %lre_js_is_ident_next.exit

45:                                               ; preds = %44
  %46 = lshr i32 %.02837, 5
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr [4 x i32], ptr @lre_id_continue_table_ascii, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %.02837, 31
  %51 = shl nuw i32 1, %50
  %52 = and i32 %49, %51
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %.loopexit, label %58

lre_js_is_ident_next.exit:                        ; preds = %44
  %54 = call i32 @lre_is_id_continue(i32 noundef range(i32 0, 1114112) %.02837) #17
  %55 = icmp eq i32 %54, 0
  %56 = and i32 %.02837, 2097150
  %57 = icmp ne i32 %56, 8204
  %narrow.i.not = and i1 %57, %55
  br i1 %narrow.i.not, label %.loopexit, label %58

58:                                               ; preds = %45, %lre_js_is_ident_next.exit, %lre_js_is_ident_first.exit
  %59 = ptrtoint ptr %.0 to i64
  %reass.sub = sub i64 %59, %6
  %60 = add i64 %reass.sub, 7
  %61 = icmp sgt i64 %60, 128
  br i1 %61, label %.loopexit, label %62

62:                                               ; preds = %58
  %63 = icmp samesign ult i32 %.02837, 128
  br i1 %63, label %64, label %67

64:                                               ; preds = %62
  %65 = trunc nuw nsw i32 %.02837 to i8
  %66 = getelementptr i8, ptr %.0, i64 1
  store i8 %65, ptr %.0, align 1
  br label %71

67:                                               ; preds = %62
  %68 = call i32 @unicode_to_utf8(ptr noundef %.0, i32 noundef %.02837) #17
  %69 = sext i32 %68 to i64
  %70 = getelementptr i8, ptr %.0, i64 %69
  br label %71

71:                                               ; preds = %67, %64
  %.1 = phi ptr [ %66, %64 ], [ %70, %67 ]
  %.pre = load ptr, ptr %3, align 8
  br label %7

72:                                               ; preds = %7
  %73 = icmp eq ptr %.0, %0
  br i1 %73, label %.loopexit, label %74

74:                                               ; preds = %72
  store i8 0, ptr %.0, align 1
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr i8, ptr %75, i64 1
  store ptr %76, ptr %1, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %58, %lre_js_is_ident_next.exit, %lre_js_is_ident_first.exit, %29, %11, %45, %72, %74
  %.027 = phi i32 [ 0, %74 ], [ -1, %72 ], [ -1, %45 ], [ -1, %11 ], [ -1, %29 ], [ -1, %lre_js_is_ident_first.exit ], [ -1, %lre_js_is_ident_next.exit ], [ -1, %58 ]
  ret i32 %.027
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc i32 @find_group_name(ptr nocapture noundef nonnull readonly %0, ptr nocapture noundef nonnull readonly %1) unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr i8, ptr %4, i64 %7
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %10 = icmp ult ptr %4, %8
  br i1 %10, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5, %15
  %.022 = phi i32 [ %18, %15 ], [ 1, %5 ]
  %.01821 = phi ptr [ %17, %15 ], [ %4, %5 ]
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.01821) #19
  %12 = icmp eq i64 %11, %9
  br i1 %12, label %13, label %15

13:                                               ; preds = %.lr.ph
  %bcmp = tail call i32 @bcmp(ptr nonnull %1, ptr %.01821, i64 %9)
  %14 = icmp eq i32 %bcmp, 0
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %13, %.lr.ph
  %16 = getelementptr i8, ptr %.01821, i64 %11
  %17 = getelementptr i8, ptr %16, i64 1
  %18 = add i32 %.022, 1
  %19 = icmp ult ptr %17, %8
  br i1 %19, label %.lr.ph, label %.loopexit, !llvm.loop !20

.loopexit:                                        ; preds = %13, %15, %5, %2
  %.017 = phi i32 [ -1, %2 ], [ -1, %5 ], [ %.022, %13 ], [ -1, %15 ]
  ret i32 %.017
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @re_has_named_captures(ptr nocapture noundef nonnull %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load i32, ptr %2, align 8
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %re_count_captures.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %7 = load i32, ptr %6, align 4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %re_count_captures.exit

9:                                                ; preds = %5
  store i32 0, ptr %2, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ult ptr %11, %13
  br i1 %14, label %.lr.ph39.split.us.i.i, label %re_parse_captures.exit.i

.lr.ph39.split.us.i.i:                            ; preds = %9, %.critedge.us.i.i
  %15 = phi i32 [ %41, %.critedge.us.i.i ], [ 0, %9 ]
  %storemerge2533.us46.i.i = phi ptr [ %42, %.critedge.us.i.i ], [ %11, %9 ]
  %.038.us.i.i = phi i32 [ %.2.us.i.i, %.critedge.us.i.i ], [ 1, %9 ]
  %16 = load i8, ptr %storemerge2533.us46.i.i, align 1
  switch i8 %16, label %.critedge.us.i.i [
    i8 40, label %24
    i8 92, label %22
    i8 91, label %.preheader.us.i.i
  ]

.lr.ph.us.i.i:                                    ; preds = %.preheader.us.i.i, %20
  %storemerge2535.us.i.i = phi ptr [ %storemerge25.us.i.i, %20 ], [ %storemerge2533.us.i.i, %.preheader.us.i.i ]
  %storemerge.pn34.us.i.i = phi ptr [ %storemerge2532.us.i.i, %20 ], [ %storemerge2533.us46.i.i, %.preheader.us.i.i ]
  %17 = load i8, ptr %storemerge2535.us.i.i, align 1
  switch i8 %17, label %20 [
    i8 93, label %.critedge.us.i.i
    i8 92, label %18
  ]

18:                                               ; preds = %.lr.ph.us.i.i
  %19 = getelementptr i8, ptr %storemerge.pn34.us.i.i, i64 2
  br label %20

20:                                               ; preds = %18, %.lr.ph.us.i.i
  %storemerge2532.us.i.i = phi ptr [ %storemerge2535.us.i.i, %.lr.ph.us.i.i ], [ %19, %18 ]
  %storemerge25.us.i.i = getelementptr i8, ptr %storemerge2532.us.i.i, i64 1
  %21 = icmp ult ptr %storemerge25.us.i.i, %13
  br i1 %21, label %.lr.ph.us.i.i, label %.critedge.us.i.i, !llvm.loop !21

22:                                               ; preds = %.lr.ph39.split.us.i.i
  %23 = getelementptr i8, ptr %storemerge2533.us46.i.i, i64 1
  br label %.critedge.us.i.i

24:                                               ; preds = %.lr.ph39.split.us.i.i
  %25 = getelementptr i8, ptr %storemerge2533.us46.i.i, i64 1
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, 63
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  %29 = add i32 %.038.us.i.i, 1
  %30 = icmp sgt i32 %29, 254
  br i1 %30, label %re_parse_captures.exit.i, label %.critedge.us.i.i

31:                                               ; preds = %24
  %32 = getelementptr i8, ptr %storemerge2533.us46.i.i, i64 2
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 60
  br i1 %34, label %35, label %.critedge.us.i.i

35:                                               ; preds = %31
  %36 = getelementptr i8, ptr %storemerge2533.us46.i.i, i64 3
  %37 = load i8, ptr %36, align 1
  switch i8 %37, label %38 [
    i8 61, label %.critedge.us.i.i
    i8 33, label %.critedge.us.i.i
  ]

38:                                               ; preds = %35
  store i32 1, ptr %2, align 4
  %39 = add i32 %.038.us.i.i, 1
  %40 = icmp sgt i32 %39, 254
  br i1 %40, label %re_parse_captures.exit.i, label %.critedge.us.i.i

.critedge.us.i.i:                                 ; preds = %20, %.lr.ph.us.i.i, %.preheader.us.i.i, %38, %35, %35, %31, %28, %22, %.lr.ph39.split.us.i.i
  %41 = phi i32 [ %15, %.lr.ph39.split.us.i.i ], [ %15, %22 ], [ %15, %35 ], [ %15, %31 ], [ %15, %28 ], [ %15, %35 ], [ %15, %.preheader.us.i.i ], [ 1, %38 ], [ %15, %.lr.ph.us.i.i ], [ %15, %20 ]
  %storemerge2533.us48.i.i = phi ptr [ %storemerge2533.us46.i.i, %.lr.ph39.split.us.i.i ], [ %23, %22 ], [ %storemerge2533.us46.i.i, %35 ], [ %storemerge2533.us46.i.i, %31 ], [ %storemerge2533.us46.i.i, %28 ], [ %storemerge2533.us46.i.i, %35 ], [ %storemerge2533.us.i.i, %.preheader.us.i.i ], [ %storemerge2533.us46.i.i, %38 ], [ %storemerge25.us.i.i, %20 ], [ %storemerge2535.us.i.i, %.lr.ph.us.i.i ]
  %.2.us.i.i = phi i32 [ %.038.us.i.i, %.lr.ph39.split.us.i.i ], [ %.038.us.i.i, %22 ], [ %.038.us.i.i, %35 ], [ %.038.us.i.i, %31 ], [ %29, %28 ], [ %.038.us.i.i, %35 ], [ %.038.us.i.i, %.preheader.us.i.i ], [ %39, %38 ], [ %.038.us.i.i, %.lr.ph.us.i.i ], [ %.038.us.i.i, %20 ]
  %42 = getelementptr i8, ptr %storemerge2533.us48.i.i, i64 1
  %43 = icmp ult ptr %42, %13
  br i1 %43, label %.lr.ph39.split.us.i.i, label %re_parse_captures.exit.i, !llvm.loop !22

.preheader.us.i.i:                                ; preds = %.lr.ph39.split.us.i.i
  %storemerge2533.us.i.i = getelementptr i8, ptr %storemerge2533.us46.i.i, i64 1
  %44 = icmp ult ptr %storemerge2533.us.i.i, %13
  br i1 %44, label %.lr.ph.us.i.i, label %.critedge.us.i.i

re_parse_captures.exit.i:                         ; preds = %.critedge.us.i.i, %38, %28, %9
  %45 = phi i32 [ 0, %9 ], [ %41, %.critedge.us.i.i ], [ %15, %28 ], [ 1, %38 ]
  %.1.i.i = phi i32 [ 1, %9 ], [ %.2.us.i.i, %.critedge.us.i.i ], [ %29, %28 ], [ %39, %38 ]
  store i32 %.1.i.i, ptr %6, align 4
  br label %re_count_captures.exit

re_count_captures.exit:                           ; preds = %re_parse_captures.exit.i, %5, %1
  %46 = phi i32 [ %45, %re_parse_captures.exit.i ], [ %3, %5 ], [ %3, %1 ]
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @re_parse_captures(ptr nocapture noundef nonnull readonly %0, ptr nocapture noundef nonnull writeonly initializes((0, 4)) %1, ptr noundef readonly %2) unnamed_addr #2 {
  %4 = alloca ptr, align 8
  %5 = alloca [128 x i8], align 16
  store i32 0, ptr %1, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %7, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ult ptr %7, %9
  br i1 %10, label %.lr.ph39, label %._crit_edge

.lr.ph39:                                         ; preds = %3
  %.not28 = icmp eq ptr %2, null
  br i1 %.not28, label %.lr.ph39.split.us, label %.lr.ph39.split

.lr.ph39.split.us:                                ; preds = %.lr.ph39, %.critedge.us
  %11 = phi ptr [ %37, %.critedge.us ], [ %9, %.lr.ph39 ]
  %storemerge2533.us46 = phi ptr [ %38, %.critedge.us ], [ %7, %.lr.ph39 ]
  %.038.us = phi i32 [ %.2.us, %.critedge.us ], [ 1, %.lr.ph39 ]
  %12 = load i8, ptr %storemerge2533.us46, align 1
  switch i8 %12, label %.critedge.us [
    i8 40, label %20
    i8 92, label %18
    i8 91, label %.preheader.us
  ]

.lr.ph.us:                                        ; preds = %.preheader.us, %16
  %storemerge2535.us = phi ptr [ %storemerge25.us, %16 ], [ %storemerge2533.us, %.preheader.us ]
  %storemerge.pn34.us = phi ptr [ %storemerge2532.us, %16 ], [ %storemerge2533.us46, %.preheader.us ]
  %13 = load i8, ptr %storemerge2535.us, align 1
  switch i8 %13, label %16 [
    i8 93, label %.critedge.us
    i8 92, label %14
  ]

14:                                               ; preds = %.lr.ph.us
  %15 = getelementptr i8, ptr %storemerge.pn34.us, i64 2
  br label %16

16:                                               ; preds = %14, %.lr.ph.us
  %storemerge2532.us = phi ptr [ %storemerge2535.us, %.lr.ph.us ], [ %15, %14 ]
  %storemerge25.us = getelementptr i8, ptr %storemerge2532.us, i64 1
  store ptr %storemerge25.us, ptr %4, align 8
  %17 = icmp ult ptr %storemerge25.us, %11
  br i1 %17, label %.lr.ph.us, label %.critedge.us, !llvm.loop !21

18:                                               ; preds = %.lr.ph39.split.us
  %19 = getelementptr i8, ptr %storemerge2533.us46, i64 1
  br label %.critedge.us

20:                                               ; preds = %.lr.ph39.split.us
  %21 = getelementptr i8, ptr %storemerge2533.us46, i64 1
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 63
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = add i32 %.038.us, 1
  %26 = icmp sgt i32 %25, 254
  br i1 %26, label %._crit_edge, label %.critedge.us

27:                                               ; preds = %20
  %28 = getelementptr i8, ptr %storemerge2533.us46, i64 2
  %29 = load i8, ptr %28, align 1
  %30 = icmp eq i8 %29, 60
  br i1 %30, label %31, label %.critedge.us

31:                                               ; preds = %27
  %32 = getelementptr i8, ptr %storemerge2533.us46, i64 3
  %33 = load i8, ptr %32, align 1
  switch i8 %33, label %34 [
    i8 61, label %.critedge.us
    i8 33, label %.critedge.us
  ]

34:                                               ; preds = %31
  store i32 1, ptr %1, align 4
  %35 = add i32 %.038.us, 1
  %36 = icmp sgt i32 %35, 254
  br i1 %36, label %._crit_edge, label %..critedge.us_crit_edge

..critedge.us_crit_edge:                          ; preds = %34
  %.pre54 = load ptr, ptr %8, align 8
  br label %.critedge.us

.critedge.us:                                     ; preds = %.lr.ph.us, %16, %..critedge.us_crit_edge, %.preheader.us, %31, %31, %27, %24, %18, %.lr.ph39.split.us
  %37 = phi ptr [ %11, %.lr.ph39.split.us ], [ %11, %18 ], [ %.pre54, %..critedge.us_crit_edge ], [ %11, %31 ], [ %11, %27 ], [ %11, %24 ], [ %11, %31 ], [ %11, %.preheader.us ], [ %11, %16 ], [ %11, %.lr.ph.us ]
  %storemerge2533.us48 = phi ptr [ %storemerge2533.us46, %.lr.ph39.split.us ], [ %19, %18 ], [ %storemerge2533.us46, %..critedge.us_crit_edge ], [ %storemerge2533.us46, %31 ], [ %storemerge2533.us46, %27 ], [ %storemerge2533.us46, %24 ], [ %storemerge2533.us46, %31 ], [ %storemerge2533.us, %.preheader.us ], [ %storemerge2535.us, %.lr.ph.us ], [ %storemerge25.us, %16 ]
  %.2.us = phi i32 [ %.038.us, %.lr.ph39.split.us ], [ %.038.us, %18 ], [ %35, %..critedge.us_crit_edge ], [ %.038.us, %31 ], [ %.038.us, %27 ], [ %25, %24 ], [ %.038.us, %31 ], [ %.038.us, %.preheader.us ], [ %.038.us, %16 ], [ %.038.us, %.lr.ph.us ]
  %38 = getelementptr i8, ptr %storemerge2533.us48, i64 1
  store ptr %38, ptr %4, align 8
  %39 = icmp ult ptr %38, %37
  br i1 %39, label %.lr.ph39.split.us, label %._crit_edge, !llvm.loop !22

.preheader.us:                                    ; preds = %.lr.ph39.split.us
  %storemerge2533.us = getelementptr i8, ptr %storemerge2533.us46, i64 1
  store ptr %storemerge2533.us, ptr %4, align 8
  %40 = icmp ult ptr %storemerge2533.us, %11
  br i1 %40, label %.lr.ph.us, label %.critedge.us

.lr.ph39.split:                                   ; preds = %.lr.ph39, %.critedge
  %41 = phi ptr [ %73, %.critedge ], [ %9, %.lr.ph39 ]
  %.038 = phi i32 [ %.2, %.critedge ], [ 1, %.lr.ph39 ]
  %storemerge37 = phi ptr [ %75, %.critedge ], [ %7, %.lr.ph39 ]
  %42 = load i8, ptr %storemerge37, align 1
  switch i8 %42, label %.critedge [
    i8 40, label %44
    i8 92, label %66
    i8 91, label %.preheader
  ]

.preheader:                                       ; preds = %.lr.ph39.split
  %storemerge2533 = getelementptr i8, ptr %storemerge37, i64 1
  store ptr %storemerge2533, ptr %4, align 8
  %43 = icmp ult ptr %storemerge2533, %41
  br i1 %43, label %.lr.ph, label %.critedge

44:                                               ; preds = %.lr.ph39.split
  %45 = getelementptr i8, ptr %storemerge37, i64 1
  %46 = load i8, ptr %45, align 1
  %47 = icmp eq i8 %46, 63
  br i1 %47, label %48, label %63

48:                                               ; preds = %44
  %49 = getelementptr i8, ptr %storemerge37, i64 2
  %50 = load i8, ptr %49, align 1
  %51 = icmp eq i8 %50, 60
  br i1 %51, label %52, label %.critedge

52:                                               ; preds = %48
  %53 = getelementptr i8, ptr %storemerge37, i64 3
  %54 = load i8, ptr %53, align 1
  switch i8 %54, label %55 [
    i8 61, label %.critedge
    i8 33, label %.critedge
  ]

55:                                               ; preds = %52
  store i32 1, ptr %1, align 4
  store ptr %53, ptr %4, align 8
  %56 = call fastcc i32 @re_parse_group_name(ptr noundef %5, ptr noundef %4)
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %2) #19
  %.not29 = icmp eq i32 %59, 0
  br i1 %.not29, label %.loopexit, label %60

60:                                               ; preds = %55, %58
  %61 = add i32 %.038, 1
  %62 = icmp sgt i32 %61, 254
  br i1 %62, label %._crit_edge, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %60
  %.pre = load ptr, ptr %4, align 8
  %.pre53 = load ptr, ptr %8, align 8
  br label %.critedge

63:                                               ; preds = %44
  %64 = add i32 %.038, 1
  %65 = icmp sgt i32 %64, 254
  br i1 %65, label %._crit_edge, label %.critedge

66:                                               ; preds = %.lr.ph39.split
  %67 = getelementptr i8, ptr %storemerge37, i64 1
  br label %.critedge

.lr.ph:                                           ; preds = %.preheader, %71
  %storemerge2535 = phi ptr [ %storemerge25, %71 ], [ %storemerge2533, %.preheader ]
  %storemerge.pn34 = phi ptr [ %storemerge2532, %71 ], [ %storemerge37, %.preheader ]
  %68 = load i8, ptr %storemerge2535, align 1
  switch i8 %68, label %71 [
    i8 93, label %.critedge
    i8 92, label %69
  ]

69:                                               ; preds = %.lr.ph
  %70 = getelementptr i8, ptr %storemerge.pn34, i64 2
  br label %71

71:                                               ; preds = %.lr.ph, %69
  %storemerge2532 = phi ptr [ %storemerge2535, %.lr.ph ], [ %70, %69 ]
  %storemerge25 = getelementptr i8, ptr %storemerge2532, i64 1
  store ptr %storemerge25, ptr %4, align 8
  %72 = icmp ult ptr %storemerge25, %41
  br i1 %72, label %.lr.ph, label %.critedge, !llvm.loop !21

.critedge:                                        ; preds = %71, %.lr.ph, %..critedge_crit_edge, %.preheader, %52, %52, %.lr.ph39.split, %66, %63, %48
  %73 = phi ptr [ %41, %.lr.ph39.split ], [ %41, %66 ], [ %.pre53, %..critedge_crit_edge ], [ %41, %52 ], [ %41, %48 ], [ %41, %63 ], [ %41, %52 ], [ %41, %.preheader ], [ %41, %.lr.ph ], [ %41, %71 ]
  %74 = phi ptr [ %storemerge37, %.lr.ph39.split ], [ %67, %66 ], [ %.pre, %..critedge_crit_edge ], [ %storemerge37, %52 ], [ %storemerge37, %48 ], [ %storemerge37, %63 ], [ %storemerge37, %52 ], [ %storemerge2533, %.preheader ], [ %storemerge25, %71 ], [ %storemerge2535, %.lr.ph ]
  %.2 = phi i32 [ %.038, %.lr.ph39.split ], [ %.038, %66 ], [ %61, %..critedge_crit_edge ], [ %.038, %52 ], [ %.038, %48 ], [ %64, %63 ], [ %.038, %52 ], [ %.038, %.preheader ], [ %.038, %.lr.ph ], [ %.038, %71 ]
  %75 = getelementptr i8, ptr %74, i64 1
  store ptr %75, ptr %4, align 8
  %76 = icmp ult ptr %75, %73
  br i1 %76, label %.lr.ph39.split, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %60, %63, %.critedge, %34, %24, %.critedge.us, %3
  %.1 = phi i32 [ 1, %3 ], [ %.2.us, %.critedge.us ], [ %25, %24 ], [ %35, %34 ], [ %.2, %.critedge ], [ %64, %63 ], [ %61, %60 ]
  %.not30 = icmp eq ptr %2, null
  %.1. = select i1 %.not30, i32 %.1, i32 -1
  br label %.loopexit

.loopexit:                                        ; preds = %58, %._crit_edge
  %.014 = phi i32 [ %.1., %._crit_edge ], [ %.038, %58 ]
  ret i32 %.014
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @re_count_captures(ptr nocapture noundef nonnull %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %3 = load i32, ptr %2, align 4
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %40

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ult ptr %8, %10
  br i1 %11, label %.lr.ph39.split.us.i, label %re_parse_captures.exit

.lr.ph39.split.us.i:                              ; preds = %5, %.critedge.us.i
  %storemerge2533.us46.i = phi ptr [ %37, %.critedge.us.i ], [ %8, %5 ]
  %.038.us.i = phi i32 [ %.2.us.i, %.critedge.us.i ], [ 1, %5 ]
  %12 = load i8, ptr %storemerge2533.us46.i, align 1
  switch i8 %12, label %.critedge.us.i [
    i8 40, label %20
    i8 92, label %18
    i8 91, label %.preheader.us.i
  ]

.lr.ph.us.i:                                      ; preds = %.preheader.us.i, %16
  %storemerge2535.us.i = phi ptr [ %storemerge25.us.i, %16 ], [ %storemerge2533.us.i, %.preheader.us.i ]
  %storemerge.pn34.us.i = phi ptr [ %storemerge2532.us.i, %16 ], [ %storemerge2533.us46.i, %.preheader.us.i ]
  %13 = load i8, ptr %storemerge2535.us.i, align 1
  switch i8 %13, label %16 [
    i8 93, label %.critedge.us.i
    i8 92, label %14
  ]

14:                                               ; preds = %.lr.ph.us.i
  %15 = getelementptr i8, ptr %storemerge.pn34.us.i, i64 2
  br label %16

16:                                               ; preds = %14, %.lr.ph.us.i
  %storemerge2532.us.i = phi ptr [ %storemerge2535.us.i, %.lr.ph.us.i ], [ %15, %14 ]
  %storemerge25.us.i = getelementptr i8, ptr %storemerge2532.us.i, i64 1
  %17 = icmp ult ptr %storemerge25.us.i, %10
  br i1 %17, label %.lr.ph.us.i, label %.critedge.us.i, !llvm.loop !21

18:                                               ; preds = %.lr.ph39.split.us.i
  %19 = getelementptr i8, ptr %storemerge2533.us46.i, i64 1
  br label %.critedge.us.i

20:                                               ; preds = %.lr.ph39.split.us.i
  %21 = getelementptr i8, ptr %storemerge2533.us46.i, i64 1
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 63
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = add i32 %.038.us.i, 1
  %26 = icmp sgt i32 %25, 254
  br i1 %26, label %re_parse_captures.exit, label %.critedge.us.i

27:                                               ; preds = %20
  %28 = getelementptr i8, ptr %storemerge2533.us46.i, i64 2
  %29 = load i8, ptr %28, align 1
  %30 = icmp eq i8 %29, 60
  br i1 %30, label %31, label %.critedge.us.i

31:                                               ; preds = %27
  %32 = getelementptr i8, ptr %storemerge2533.us46.i, i64 3
  %33 = load i8, ptr %32, align 1
  switch i8 %33, label %34 [
    i8 61, label %.critedge.us.i
    i8 33, label %.critedge.us.i
  ]

34:                                               ; preds = %31
  store i32 1, ptr %6, align 4
  %35 = add i32 %.038.us.i, 1
  %36 = icmp sgt i32 %35, 254
  br i1 %36, label %re_parse_captures.exit, label %.critedge.us.i

.critedge.us.i:                                   ; preds = %16, %.lr.ph.us.i, %34, %.preheader.us.i, %31, %31, %27, %24, %18, %.lr.ph39.split.us.i
  %storemerge2533.us48.i = phi ptr [ %storemerge2533.us46.i, %.lr.ph39.split.us.i ], [ %19, %18 ], [ %storemerge2533.us46.i, %31 ], [ %storemerge2533.us46.i, %27 ], [ %storemerge2533.us46.i, %24 ], [ %storemerge2533.us46.i, %31 ], [ %storemerge2533.us.i, %.preheader.us.i ], [ %storemerge2533.us46.i, %34 ], [ %storemerge2535.us.i, %.lr.ph.us.i ], [ %storemerge25.us.i, %16 ]
  %.2.us.i = phi i32 [ %.038.us.i, %.lr.ph39.split.us.i ], [ %.038.us.i, %18 ], [ %.038.us.i, %31 ], [ %.038.us.i, %27 ], [ %25, %24 ], [ %.038.us.i, %31 ], [ %.038.us.i, %.preheader.us.i ], [ %35, %34 ], [ %.038.us.i, %.lr.ph.us.i ], [ %.038.us.i, %16 ]
  %37 = getelementptr i8, ptr %storemerge2533.us48.i, i64 1
  %38 = icmp ult ptr %37, %10
  br i1 %38, label %.lr.ph39.split.us.i, label %re_parse_captures.exit, !llvm.loop !22

.preheader.us.i:                                  ; preds = %.lr.ph39.split.us.i
  %storemerge2533.us.i = getelementptr i8, ptr %storemerge2533.us46.i, i64 1
  %39 = icmp ult ptr %storemerge2533.us.i, %10
  br i1 %39, label %.lr.ph.us.i, label %.critedge.us.i

re_parse_captures.exit:                           ; preds = %24, %34, %.critedge.us.i, %5
  %.1.i = phi i32 [ 1, %5 ], [ %35, %34 ], [ %25, %24 ], [ %.2.us.i, %.critedge.us.i ]
  store i32 %.1.i, ptr %2, align 4
  br label %40

40:                                               ; preds = %re_parse_captures.exit, %1
  %41 = phi i32 [ %.1.i, %re_parse_captures.exit ], [ %3, %1 ]
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @get_class_atom(ptr nocapture noundef nonnull %0, ptr noundef nonnull %1, ptr nocapture noundef nonnull %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #2 {
  %5 = alloca [64 x i8], align 16
  %6 = alloca [64 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %7, align 8
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %176 [
    i8 92, label %10
    i8 0, label %172
  ]

10:                                               ; preds = %4
  %11 = getelementptr i8, ptr %8, i64 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8
  %.not53 = icmp ult ptr %11, %13
  br i1 %.not53, label %14, label %175

14:                                               ; preds = %10
  %15 = getelementptr i8, ptr %8, i64 2
  store ptr %15, ptr %7, align 8
  %16 = load i8, ptr %11, align 1
  switch i8 %16, label %._crit_edge79 [
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

._crit_edge79:                                    ; preds = %14
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4
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
  %.045 = phi i32 [ 5, %21 ], [ 4, %20 ], [ 3, %19 ], [ 2, %18 ], [ 1, %17 ], [ 0, %14 ]
  %23 = getelementptr i8, ptr %0, i64 104
  %.val = load ptr, ptr %23, align 8
  %24 = and i32 %.045, 1
  %25 = lshr i32 %.045, 1
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr [3 x ptr], ptr @char_range_table, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 2
  %30 = load i16, ptr %28, align 2
  tail call void @cr_init(ptr noundef nonnull %1, ptr noundef %.val, ptr noundef nonnull @lre_realloc) #17
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
  %35 = getelementptr i16, ptr %29, i64 %indvars.iv.i
  %36 = load i16, ptr %35, align 2
  %37 = zext i16 %36 to i32
  %38 = load i32, ptr %1, align 8
  %39 = load i32, ptr %32, align 4
  %.not.i.i = icmp slt i32 %38, %39
  br i1 %.not.i.i, label %43, label %40

40:                                               ; preds = %34
  %41 = add i32 %38, 1
  %42 = tail call i32 @cr_realloc(ptr noundef nonnull %1, i32 noundef %41) #17
  %.not8.i.i = icmp eq i32 %42, 0
  br i1 %.not8.i.i, label %._crit_edge.i.i, label %cr_init_char_range.exit

._crit_edge.i.i:                                  ; preds = %40
  %.pre.i.i = load i32, ptr %1, align 8
  br label %43

43:                                               ; preds = %._crit_edge.i.i, %34
  %44 = phi i32 [ %.pre.i.i, %._crit_edge.i.i ], [ %38, %34 ]
  %45 = load ptr, ptr %33, align 8
  %46 = add i32 %44, 1
  store i32 %46, ptr %1, align 8
  %47 = sext i32 %44 to i64
  %48 = getelementptr i32, ptr %45, i64 %47
  store i32 %37, ptr %48, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %34, !llvm.loop !23

._crit_edge.i:                                    ; preds = %43, %22
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %cr_init_char_range.exit.thread, label %49

49:                                               ; preds = %._crit_edge.i
  %50 = tail call i32 @cr_invert(ptr noundef nonnull %1) #17
  %.not15.i = icmp eq i32 %50, 0
  br i1 %.not15.i, label %cr_init_char_range.exit.thread, label %cr_init_char_range.exit

cr_init_char_range.exit:                          ; preds = %40, %49
  tail call void @cr_free(ptr noundef nonnull %1) #17
  br label %188

51:                                               ; preds = %14
  %52 = load i8, ptr %15, align 1
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
  %60 = load i32, ptr %59, align 4
  %.not56 = icmp eq i32 %60, 0
  br i1 %or.cond9, label %61, label %66

61:                                               ; preds = %55
  br i1 %.not56, label %62, label %.thread85

62:                                               ; preds = %51, %61
  %63 = and i8 %52, 31
  %64 = zext nneg i8 %63 to i32
  %65 = getelementptr i8, ptr %8, i64 3
  store ptr %65, ptr %7, align 8
  br label %cr_init_char_range.exit.thread

66:                                               ; preds = %55
  br i1 %.not56, label %67, label %.thread85

67:                                               ; preds = %66
  store ptr %11, ptr %7, align 8
  br label %cr_init_char_range.exit.thread

68:                                               ; preds = %14, %14
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %70 = load i32, ptr %69, align 4
  %.not54 = icmp eq i32 %70, 0
  br i1 %.not54, label %159, label %71

71:                                               ; preds = %68
  %.not74 = icmp eq i8 %16, 80
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  %72 = load i8, ptr %15, align 1
  %.not.i64 = icmp eq i8 %72, 123
  br i1 %.not.i64, label %.preheader92.i, label %80

.preheader92.i:                                   ; preds = %71
  %.05398.i = getelementptr i8, ptr %8, i64 3
  %73 = load i8, ptr %.05398.i, align 1
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
  %87 = getelementptr i8, ptr %.052102.i, i64 1
  store i8 %82, ptr %.052102.i, align 1
  %.053.i = getelementptr i8, ptr %.053103.i, i64 1
  %88 = load i8, ptr %.053.i, align 1
  %89 = add i8 %88, -58
  %or.cond.i.i = icmp ult i8 %89, -10
  %90 = and i8 %88, -33
  %91 = add i8 %90, -91
  %92 = icmp ult i8 %91, -26
  %or.cond13.i.not88.i = and i1 %or.cond.i.i, %92
  %93 = icmp ne i8 %88, 95
  %narrow.i.not.i = and i1 %93, %or.cond13.i.not88.i
  br i1 %narrow.i.not.i, label %._crit_edge.i66, label %81, !llvm.loop !24

._crit_edge.i66:                                  ; preds = %86, %.preheader92.i
  %94 = phi i8 [ %73, %.preheader92.i ], [ %88, %86 ]
  %.052.lcssa.i = phi ptr [ %5, %.preheader92.i ], [ %87, %86 ]
  %.053.lcssa.i = phi ptr [ %.05398.i, %.preheader92.i ], [ %.053.i, %86 ]
  store i8 0, ptr %.052.lcssa.i, align 1
  %95 = icmp eq i8 %94, 61
  br i1 %95, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %._crit_edge.i66
  %.255105.i = getelementptr i8, ptr %.053.lcssa.i, i64 1
  %96 = load i8, ptr %.255105.i, align 1
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
  %110 = getelementptr i8, ptr %.2109.i, i64 1
  store i8 %104, ptr %.2109.i, align 1
  %.255.i = getelementptr i8, ptr %.255110.i, i64 1
  %111 = load i8, ptr %.255.i, align 1
  %112 = add i8 %111, -58
  %or.cond.i80.i = icmp ult i8 %112, -10
  %113 = and i8 %111, -33
  %114 = add i8 %113, -91
  %115 = icmp ult i8 %114, -26
  %or.cond13.i84.not91.i = and i1 %or.cond.i80.i, %115
  %116 = icmp ne i8 %111, 95
  %narrow.i85.not.i = and i1 %116, %or.cond13.i84.not91.i
  br i1 %narrow.i85.not.i, label %.loopexit.i, label %103, !llvm.loop !25

.loopexit.i:                                      ; preds = %109, %.preheader.i, %._crit_edge.i66
  %.154.i = phi ptr [ %.053.lcssa.i, %._crit_edge.i66 ], [ %.255105.i, %.preheader.i ], [ %.255.i, %109 ]
  %.1.i = phi ptr [ %6, %._crit_edge.i66 ], [ %6, %.preheader.i ], [ %110, %109 ]
  store i8 0, ptr %.1.i, align 1
  %117 = load i8, ptr %.154.i, align 1
  %.not63.i = icmp eq i8 %117, 125
  br i1 %.not63.i, label %119, label %118

118:                                              ; preds = %.loopexit.i
  call void (ptr, ptr, ...) @re_parse_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.22)
  br label %parse_unicode_property.exit.thread

119:                                              ; preds = %.loopexit.i
  %120 = getelementptr i8, ptr %.154.i, i64 1
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
  %.0.i = phi i32 [ 0, %121 ], [ 0, %119 ], [ 1, %122 ]
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %125 = load ptr, ptr %124, align 8
  call void @cr_init(ptr noundef nonnull %1, ptr noundef %125, ptr noundef nonnull @lre_realloc) #17
  %126 = call i32 @unicode_script(ptr noundef nonnull %1, ptr noundef nonnull %6, i32 noundef %.0.i) #17
  %.not71.i = icmp eq i32 %126, 0
  br i1 %.not71.i, label %154, label %127

127:                                              ; preds = %123
  call void @cr_free(ptr noundef nonnull %1) #17
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
  %134 = load ptr, ptr %133, align 8
  call void @cr_init(ptr noundef nonnull %1, ptr noundef %134, ptr noundef nonnull @lre_realloc) #17
  %135 = call i32 @unicode_general_category(ptr noundef nonnull %1, ptr noundef nonnull %6) #17
  %.not76.i = icmp eq i32 %135, 0
  br i1 %.not76.i, label %154, label %136

136:                                              ; preds = %132
  call void @cr_free(ptr noundef nonnull %1) #17
  %137 = icmp eq i32 %135, -2
  br i1 %137, label %138, label %158

138:                                              ; preds = %136
  call void (ptr, ptr, ...) @re_parse_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.30)
  br label %parse_unicode_property.exit.thread

139:                                              ; preds = %131
  %140 = load i8, ptr %6, align 16
  %141 = icmp eq i8 %140, 0
  br i1 %141, label %142, label %.loopexit93.i

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %144 = load ptr, ptr %143, align 8
  call void @cr_init(ptr noundef nonnull %1, ptr noundef %144, ptr noundef nonnull @lre_realloc) #17
  %145 = call i32 @unicode_general_category(ptr noundef nonnull %1, ptr noundef nonnull %5) #17
  %146 = icmp eq i32 %145, -1
  br i1 %146, label %147, label %148

147:                                              ; preds = %142
  call void @cr_free(ptr noundef nonnull %1) #17
  br label %158

148:                                              ; preds = %142
  %149 = icmp slt i32 %145, 0
  br i1 %149, label %150, label %154

150:                                              ; preds = %148
  %151 = call i32 @unicode_prop(ptr noundef nonnull %1, ptr noundef nonnull %5) #17
  %.not77.i = icmp eq i32 %151, 0
  br i1 %.not77.i, label %154, label %152

152:                                              ; preds = %150
  call void @cr_free(ptr noundef nonnull %1) #17
  %153 = icmp eq i32 %151, -2
  br i1 %153, label %.loopexit93.i, label %158

.loopexit93.i:                                    ; preds = %81, %152, %139
  call void (ptr, ptr, ...) @re_parse_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.31)
  br label %parse_unicode_property.exit.thread

154:                                              ; preds = %150, %148, %132, %123
  br i1 %.not74, label %155, label %parse_unicode_property.exit

155:                                              ; preds = %154
  %156 = call i32 @cr_invert(ptr noundef nonnull %1) #17
  %.not79.i = icmp eq i32 %156, 0
  br i1 %.not79.i, label %parse_unicode_property.exit, label %157

157:                                              ; preds = %155
  call void @cr_free(ptr noundef nonnull %1) #17
  br label %parse_unicode_property.exit.thread

158:                                              ; preds = %152, %147, %136, %127
  call void (ptr, ptr, ...) @re_parse_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.33)
  br label %parse_unicode_property.exit.thread

parse_unicode_property.exit.thread:               ; preds = %80, %.loopexit93.i, %108, %118, %158, %157, %138, %129
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  br label %188

parse_unicode_property.exit:                      ; preds = %154, %155
  store ptr %120, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  br label %cr_init_char_range.exit.thread

159:                                              ; preds = %._crit_edge79, %68
  %160 = phi i32 [ %.pre81, %._crit_edge79 ], [ 0, %68 ]
  store ptr %11, ptr %7, align 8
  %161 = shl i32 %160, 1
  %162 = call i32 @lre_parse_escape(ptr noundef nonnull %7, i32 noundef %161)
  %163 = icmp sgt i32 %162, -1
  br i1 %163, label %cr_init_char_range.exit.thread, label %164

164:                                              ; preds = %159
  %165 = icmp eq i32 %162, -2
  br i1 %165, label %166, label %171

166:                                              ; preds = %164
  %167 = load ptr, ptr %7, align 8
  %168 = load i8, ptr %167, align 1
  %.not59 = icmp eq i8 %168, 0
  br i1 %.not59, label %171, label %169

169:                                              ; preds = %166
  %170 = zext i8 %168 to i32
  %memchr = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.16, i32 %170, i64 16)
  %.not60 = icmp ne ptr %memchr, null
  %.not61 = icmp eq i32 %160, 0
  %or.cond73 = or i1 %.not61, %.not60
  br i1 %or.cond73, label %176, label %.thread85

171:                                              ; preds = %166, %164
  %.not61.old = icmp eq i32 %160, 0
  br i1 %.not61.old, label %._crit_edge83, label %.thread85

._crit_edge83:                                    ; preds = %171
  %.pre82.pre = load ptr, ptr %7, align 8
  br label %176

.thread85:                                        ; preds = %61, %169, %171, %66
  tail call void (ptr, ptr, ...) @re_parse_error(ptr noundef %0, ptr noundef nonnull @.str.17)
  br label %188

172:                                              ; preds = %4
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %174 = load ptr, ptr %173, align 8
  %.not = icmp ult ptr %8, %174
  br i1 %.not, label %.thread, label %175

175:                                              ; preds = %172, %10
  tail call void (ptr, ptr, ...) @re_parse_error(ptr noundef %0, ptr noundef nonnull @.str.18)
  br label %188

176:                                              ; preds = %._crit_edge83, %4, %169
  %.pre82 = phi ptr [ %8, %4 ], [ %167, %169 ], [ %.pre82.pre, %._crit_edge83 ]
  %.1.shrunk = phi i8 [ %9, %4 ], [ %16, %169 ], [ %16, %._crit_edge83 ]
  %177 = icmp slt i8 %.1.shrunk, 0
  br i1 %177, label %178, label %.thread

178:                                              ; preds = %176
  %179 = call i32 @unicode_from_utf8(ptr noundef %.pre82, i32 noundef 6, ptr noundef nonnull %7) #17
  %180 = icmp ugt i32 %179, 65535
  br i1 %180, label %181, label %cr_init_char_range.exit.thread

181:                                              ; preds = %178
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %183 = load i32, ptr %182, align 4
  %.not62 = icmp eq i32 %183, 0
  br i1 %.not62, label %184, label %cr_init_char_range.exit.thread

184:                                              ; preds = %181
  call void (ptr, ptr, ...) @re_parse_error(ptr noundef %0, ptr noundef nonnull @.str.19)
  br label %188

.thread:                                          ; preds = %172, %176
  %185 = phi ptr [ %.pre82, %176 ], [ %8, %172 ]
  %.1.shrunk72 = phi i8 [ %.1.shrunk, %176 ], [ 0, %172 ]
  %.1 = zext nneg i8 %.1.shrunk72 to i32
  %186 = getelementptr i8, ptr %185, i64 1
  store ptr %186, ptr %7, align 8
  br label %cr_init_char_range.exit.thread

cr_init_char_range.exit.thread:                   ; preds = %._crit_edge.i, %49, %parse_unicode_property.exit, %159, %.thread, %181, %178, %67, %62
  %.2 = phi i32 [ %179, %181 ], [ %179, %178 ], [ %.1, %.thread ], [ %64, %62 ], [ 92, %67 ], [ 1073741824, %parse_unicode_property.exit ], [ %162, %159 ], [ 1073741824, %49 ], [ 1073741824, %._crit_edge.i ]
  %187 = load ptr, ptr %7, align 8
  store ptr %187, ptr %2, align 8
  br label %188

188:                                              ; preds = %parse_unicode_property.exit.thread, %cr_init_char_range.exit, %cr_init_char_range.exit.thread, %184, %175, %.thread85
  %.0 = phi i32 [ %.2, %cr_init_char_range.exit.thread ], [ -1, %184 ], [ -1, %175 ], [ -1, %.thread85 ], [ -1, %cr_init_char_range.exit ], [ -1, %parse_unicode_property.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @re_emit_range(ptr noundef nonnull %0, ptr nocapture noundef nonnull readonly %1) unnamed_addr #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = load i32, ptr %1, align 8
  %11 = lshr i32 %10, 1
  %12 = icmp ugt i32 %10, 131069
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void (ptr, ptr, ...) @re_parse_error(ptr noundef %0, ptr noundef nonnull @.str.32)
  br label %.loopexit

14:                                               ; preds = %2
  %15 = icmp samesign ult i32 %10, 2
  br i1 %15, label %16, label %19

16:                                               ; preds = %14
  %17 = tail call i32 @dbuf_putc(ptr noundef nonnull %0, i8 noundef zeroext 2) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 -1, ptr %9, align 4
  %18 = call i32 @dbuf_put(ptr noundef nonnull %0, ptr noundef nonnull %9, i64 noundef 4) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  br label %.loopexit

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = zext nneg i32 %10 to i64
  %23 = getelementptr i32, ptr %21, i64 %22
  %24 = getelementptr i8, ptr %23, i64 -4
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %30

27:                                               ; preds = %19
  %28 = getelementptr i8, ptr %23, i64 -8
  %29 = load i32, ptr %28, align 4
  br label %30

30:                                               ; preds = %27, %19
  %.0 = phi i32 [ %29, %27 ], [ %25, %19 ]
  %31 = icmp ult i32 %.0, 65536
  %32 = trunc nuw i32 %11 to i16
  br i1 %31, label %33, label %57

33:                                               ; preds = %30
  %34 = tail call i32 @dbuf_putc(ptr noundef nonnull %0, i8 noundef zeroext 21) #17
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8)
  store i16 %32, ptr %8, align 2
  %35 = call i32 @dbuf_put(ptr noundef nonnull %0, ptr noundef nonnull %8, i64 noundef 2) #17
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8)
  %36 = load i32, ptr %1, align 8
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph42, label %.loopexit

.lr.ph42:                                         ; preds = %33, %.lr.ph42
  %.03541 = phi i32 [ %54, %.lr.ph42 ], [ 0, %33 ]
  %38 = load ptr, ptr %20, align 8
  %39 = sext i32 %.03541 to i64
  %40 = getelementptr i32, ptr %38, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = trunc i32 %41 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7)
  store i16 %42, ptr %7, align 2
  %43 = call i32 @dbuf_put(ptr noundef nonnull %0, ptr noundef nonnull %7, i64 noundef 2) #17
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7)
  %44 = load ptr, ptr %20, align 8
  %45 = or disjoint i32 %.03541, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr i32, ptr %44, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = add i32 %48, -1
  %50 = icmp eq i32 %49, -2
  %51 = trunc i32 %49 to i16
  %52 = select i1 %50, i16 -1, i16 %51
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6)
  store i16 %52, ptr %6, align 2
  %53 = call i32 @dbuf_put(ptr noundef nonnull %0, ptr noundef nonnull %6, i64 noundef 2) #17
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6)
  %54 = add i32 %.03541, 2
  %55 = load i32, ptr %1, align 8
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %.lr.ph42, label %.loopexit, !llvm.loop !26

57:                                               ; preds = %30
  %58 = tail call i32 @dbuf_putc(ptr noundef nonnull %0, i8 noundef zeroext 22) #17
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5)
  store i16 %32, ptr %5, align 2
  %59 = call i32 @dbuf_put(ptr noundef nonnull %0, ptr noundef nonnull %5, i64 noundef 2) #17
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5)
  %60 = load i32, ptr %1, align 8
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %57, %.lr.ph
  %.140 = phi i32 [ %74, %.lr.ph ], [ 0, %57 ]
  %62 = load ptr, ptr %20, align 8
  %63 = sext i32 %.140 to i64
  %64 = getelementptr i32, ptr %62, i64 %63
  %65 = load i32, ptr %64, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %65, ptr %4, align 4
  %66 = call i32 @dbuf_put(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef 4) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %67 = load ptr, ptr %20, align 8
  %68 = or disjoint i32 %.140, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr i32, ptr %67, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = add i32 %71, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 %72, ptr %3, align 4
  %73 = call i32 @dbuf_put(ptr noundef nonnull %0, ptr noundef nonnull %3, i64 noundef 4) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %74 = add i32 %.140, 2
  %75 = load i32, ptr %1, align 8
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %.lr.ph, label %.loopexit, !llvm.loop !27

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph42, %57, %33, %16, %13
  %.036 = phi i32 [ -1, %13 ], [ 0, %16 ], [ 0, %33 ], [ 0, %57 ], [ 0, %.lr.ph42 ], [ 0, %.lr.ph ]
  ret i32 %.036
}

declare void @cr_free(ptr noundef) local_unnamed_addr #4

declare i32 @lre_canonicalize(i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal fastcc i32 @re_is_simple_quantifier(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #10 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %18
  %.024 = phi i32 [ %.1, %18 ], [ 0, %2 ]
  %.02123 = phi i32 [ %19, %18 ], [ 0, %2 ]
  %4 = sext i32 %.02123 to i64
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i64
  %8 = getelementptr [29 x %struct.REOpCode], ptr @reopcode_info, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1
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
  %.sink28 = phi i32 [ 3, %11 ], [ 2, %.lr.ph ]
  %12 = getelementptr i8, ptr %5, i64 1
  %.val22 = load i16, ptr %12, align 1
  %13 = zext i16 %.val22 to i32
  %14 = shl nuw nsw i32 %13, %.sink28
  %15 = add nuw nsw i32 %14, %10
  br label %16

16:                                               ; preds = %.sink.split, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %.018 = phi i32 [ %10, %.lr.ph ], [ %10, %.lr.ph ], [ %10, %.lr.ph ], [ %10, %.lr.ph ], [ %15, %.sink.split ]
  %17 = add i32 %.024, 1
  br label %18

18:                                               ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %16
  %.119 = phi i32 [ %10, %.lr.ph ], [ %10, %.lr.ph ], [ %10, %.lr.ph ], [ %10, %.lr.ph ], [ %.018, %16 ]
  %.1 = phi i32 [ %.024, %.lr.ph ], [ %.024, %.lr.ph ], [ %.024, %.lr.ph ], [ %.024, %.lr.ph ], [ %17, %16 ]
  %19 = add i32 %.119, %.02123
  %20 = icmp slt i32 %19, %1
  br i1 %20, label %.lr.ph, label %._crit_edge, !llvm.loop !28

._crit_edge:                                      ; preds = %.lr.ph, %18, %2
  %.020 = phi i32 [ 0, %2 ], [ %.1, %18 ], [ -1, %.lr.ph ]
  ret i32 %.020
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal fastcc range(i32 0, 2) i32 @re_need_check_advance(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #10 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %17
  %.023 = phi i32 [ %.1, %17 ], [ 1, %2 ]
  %.02022 = phi i32 [ %18, %17 ], [ 0, %2 ]
  %4 = sext i32 %.02022 to i64
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i64
  %8 = getelementptr [29 x %struct.REOpCode], ptr @reopcode_info, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  switch i8 %6, label %._crit_edge [
    i8 21, label %.sink.split
    i8 22, label %11
    i8 1, label %16
    i8 2, label %16
    i8 3, label %16
    i8 4, label %16
    i8 5, label %17
    i8 6, label %17
    i8 15, label %17
    i8 25, label %17
    i8 16, label %17
    i8 17, label %17
    i8 18, label %17
    i8 27, label %17
    i8 11, label %17
    i8 12, label %17
    i8 13, label %17
    i8 19, label %17
    i8 20, label %17
  ]

11:                                               ; preds = %.lr.ph
  br label %.sink.split

.sink.split:                                      ; preds = %.lr.ph, %11
  %.sink27 = phi i32 [ 3, %11 ], [ 2, %.lr.ph ]
  %12 = getelementptr i8, ptr %5, i64 1
  %.val21 = load i16, ptr %12, align 1
  %13 = zext i16 %.val21 to i32
  %14 = shl nuw nsw i32 %13, %.sink27
  %15 = add nuw nsw i32 %14, %10
  br label %16

16:                                               ; preds = %.sink.split, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %.017 = phi i32 [ %10, %.lr.ph ], [ %10, %.lr.ph ], [ %10, %.lr.ph ], [ %10, %.lr.ph ], [ %15, %.sink.split ]
  br label %17

17:                                               ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %16
  %.118 = phi i32 [ %10, %.lr.ph ], [ %10, %.lr.ph ], [ %10, %.lr.ph ], [ %10, %.lr.ph ], [ %10, %.lr.ph ], [ %10, %.lr.ph ], [ %10, %.lr.ph ], [ %10, %.lr.ph ], [ %10, %.lr.ph ], [ %10, %.lr.ph ], [ %10, %.lr.ph ], [ %10, %.lr.ph ], [ %10, %.lr.ph ], [ %.017, %16 ]
  %.1 = phi i32 [ %.023, %.lr.ph ], [ %.023, %.lr.ph ], [ %.023, %.lr.ph ], [ %.023, %.lr.ph ], [ %.023, %.lr.ph ], [ %.023, %.lr.ph ], [ %.023, %.lr.ph ], [ %.023, %.lr.ph ], [ %.023, %.lr.ph ], [ %.023, %.lr.ph ], [ %.023, %.lr.ph ], [ %.023, %.lr.ph ], [ %.023, %.lr.ph ], [ 0, %16 ]
  %18 = add i32 %.118, %.02022
  %19 = icmp slt i32 %18, %1
  br i1 %19, label %.lr.ph, label %._crit_edge, !llvm.loop !29

._crit_edge:                                      ; preds = %.lr.ph, %17, %2
  %.019 = phi i32 [ 1, %2 ], [ %.1, %17 ], [ 1, %.lr.ph ]
  ret i32 %.019
}

; Function Attrs: nounwind uwtable
define internal fastcc void @re_emit_goto(ptr noundef nonnull %0, i32 noundef range(i32 7, 15) %1, i32 noundef %2) unnamed_addr #2 {
  %4 = alloca i32, align 4
  %5 = trunc nuw nsw i32 %1 to i8
  %6 = tail call i32 @dbuf_putc(ptr noundef nonnull %0, i8 noundef zeroext %5) #17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = trunc i64 %8 to i32
  %.neg6 = add i32 %2, -4
  %10 = sub i32 %.neg6, %9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %10, ptr %4, align 4
  %11 = call i32 @dbuf_put(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef 4) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  ret void
}

declare i32 @dbuf_put_self(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare i32 @unicode_from_utf8(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @unicode_to_utf8(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @lre_is_id_start(i32 noundef) local_unnamed_addr #4

declare i32 @lre_is_id_continue(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #9

declare void @cr_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @cr_union1(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @cr_regexp_canonicalize(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @cr_invert(ptr noundef) local_unnamed_addr #4

declare i32 @cr_realloc(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @unicode_script(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @unicode_general_category(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @unicode_prop(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #11

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #13

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #14

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

attributes #0 = { nofree norecurse nosync nounwind memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
