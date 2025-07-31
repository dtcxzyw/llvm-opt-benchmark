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

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
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
  %12 = load i8, ptr %4, align 1, !tbaa !12
  %13 = icmp eq i8 %12, 123
  %14 = icmp ne i32 %1, 0
  %or.cond = and i1 %14, %13
  br i1 %or.cond, label %15, label %38

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %.pre = load i8, ptr %16, align 1, !tbaa !12
  br label %17

17:                                               ; preds = %33, %15
  %18 = phi i8 [ %.pre, %15 ], [ %34, %33 ]
  %.165 = phi ptr [ %16, %15 ], [ %19, %33 ]
  %.163 = phi i32 [ 0, %15 ], [ %31, %33 ]
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
  %27 = add nsw i32 %20, -103
  %or.cond5.i = icmp ult i32 %27, -6
  %28 = add nsw i32 %20, -87
  %29 = icmp ult i8 %18, 87
  %or.cond111 = or i1 %29, %or.cond5.i
  br i1 %or.cond111, label %.critedge, label %from_hex.exit.thread

from_hex.exit.thread:                             ; preds = %26, %17, %24
  %.0.i98 = phi i32 [ %21, %17 ], [ %25, %24 ], [ %28, %26 ]
  %30 = shl i32 %.163, 4
  %31 = or i32 %.0.i98, %30
  %32 = icmp ugt i32 %31, 1114111
  br i1 %32, label %.critedge, label %33

33:                                               ; preds = %from_hex.exit.thread
  %34 = load i8, ptr %19, align 1, !tbaa !12
  %35 = icmp eq i8 %34, 125
  br i1 %35, label %36, label %17, !llvm.loop !13

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.165, i64 2
  br label %.thread

38:                                               ; preds = %11
  %39 = icmp eq i8 %5, 120
  %. = select i1 %39, i32 2, i32 4
  br label %40

40:                                               ; preds = %38, %from_hex.exit89.thread
  %.060124 = phi i32 [ 0, %38 ], [ %55, %from_hex.exit89.thread ]
  %.4123 = phi i32 [ 0, %38 ], [ %54, %from_hex.exit89.thread ]
  %.468122 = phi ptr [ %4, %38 ], [ %41, %from_hex.exit89.thread ]
  %41 = getelementptr inbounds nuw i8, ptr %.468122, i64 1
  %42 = load i8, ptr %.468122, align 1, !tbaa !12
  %43 = zext i8 %42 to i32
  %44 = add nsw i32 %43, -48
  %or.cond.i84 = icmp ult i32 %44, 10
  br i1 %or.cond.i84, label %from_hex.exit89.thread, label %45

45:                                               ; preds = %40
  %46 = add i8 %42, -65
  %or.cond3.i85 = icmp ult i8 %46, 6
  br i1 %or.cond3.i85, label %47, label %49

47:                                               ; preds = %45
  %48 = add nsw i32 %43, -55
  br label %from_hex.exit89.thread

49:                                               ; preds = %45
  %50 = add nsw i32 %43, -103
  %or.cond5.i86 = icmp ult i32 %50, -6
  %51 = add nsw i32 %43, -87
  %52 = icmp ult i8 %42, 87
  %or.cond112 = or i1 %52, %or.cond5.i86
  br i1 %or.cond112, label %.critedge, label %from_hex.exit89.thread

from_hex.exit89.thread:                           ; preds = %49, %40, %47
  %.0.i88103 = phi i32 [ %44, %40 ], [ %48, %47 ], [ %51, %49 ]
  %53 = shl i32 %.4123, 4
  %54 = or i32 %.0.i88103, %53
  %55 = add nuw nsw i32 %.060124, 1
  %exitcond.not = icmp eq i32 %55, %.
  br i1 %exitcond.not, label %56, label %40, !llvm.loop !15

56:                                               ; preds = %from_hex.exit89.thread
  %.mask.i = and i32 %54, -1024
  %57 = icmp eq i32 %.mask.i, 55296
  %58 = icmp eq i32 %1, 2
  %or.cond3 = and i1 %58, %57
  br i1 %or.cond3, label %59, label %.thread

59:                                               ; preds = %56
  %60 = load i8, ptr %41, align 1, !tbaa !12
  %61 = icmp eq i8 %60, 92
  br i1 %61, label %62, label %.thread

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %.468122, i64 2
  %64 = load i8, ptr %63, align 1, !tbaa !12
  %65 = icmp eq i8 %64, 117
  br i1 %65, label %.preheader, label %.thread

.preheader:                                       ; preds = %62
  %invariant.gep = getelementptr inbounds nuw i8, ptr %.468122, i64 3
  br label %66

66:                                               ; preds = %.preheader, %from_hex.exit95.thread
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %from_hex.exit95.thread ]
  %.059126 = phi i32 [ 0, %.preheader ], [ %79, %from_hex.exit95.thread ]
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %indvars.iv
  %67 = load i8, ptr %gep, align 1, !tbaa !12
  %68 = zext i8 %67 to i32
  %69 = add nsw i32 %68, -48
  %or.cond.i90 = icmp ult i32 %69, 10
  br i1 %or.cond.i90, label %from_hex.exit95.thread, label %70

70:                                               ; preds = %66
  %71 = add i8 %67, -65
  %or.cond3.i91 = icmp ult i8 %71, 6
  br i1 %or.cond3.i91, label %72, label %74

72:                                               ; preds = %70
  %73 = add nsw i32 %68, -55
  br label %from_hex.exit95.thread

74:                                               ; preds = %70
  %75 = add nsw i32 %68, -103
  %or.cond5.i92 = icmp ult i32 %75, -6
  %76 = add nsw i32 %68, -87
  %77 = icmp ult i8 %67, 87
  %or.cond113 = or i1 %77, %or.cond5.i92
  br i1 %or.cond113, label %.thread, label %from_hex.exit95.thread

from_hex.exit95.thread:                           ; preds = %74, %66, %72
  %.0.i94108 = phi i32 [ %69, %66 ], [ %73, %72 ], [ %76, %74 ]
  %78 = shl i32 %.059126, 4
  %79 = or i32 %.0.i94108, %78
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond136.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond136.not, label %80, label %66, !llvm.loop !17

80:                                               ; preds = %from_hex.exit95.thread
  %.mask.i96 = and i32 %79, -1024
  %.not114 = icmp eq i32 %.mask.i96, 56320
  br i1 %.not114, label %81, label %.thread

81:                                               ; preds = %80
  %82 = getelementptr inbounds nuw i8, ptr %.468122, i64 7
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
  br i1 %.not, label %91, label %.critedge

91:                                               ; preds = %90
  %92 = load i8, ptr %4, align 1, !tbaa !12
  %93 = add i8 %92, -58
  %94 = icmp ult i8 %93, -10
  br i1 %94, label %.thread, label %.critedge

95:                                               ; preds = %86
  %96 = load i8, ptr %4, align 1, !tbaa !12
  %97 = zext i8 %96 to i32
  %98 = add nsw i32 %97, -48
  %99 = icmp ugt i32 %98, 7
  br i1 %99, label %.thread, label %100

100:                                              ; preds = %95
  %101 = shl nuw nsw i32 %88, 3
  %102 = or disjoint i32 %98, %101
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %104 = icmp samesign ugt i32 %102, 31
  br i1 %104, label %.thread, label %105

105:                                              ; preds = %100
  %106 = load i8, ptr %103, align 1, !tbaa !12
  %107 = zext i8 %106 to i32
  %108 = add nsw i32 %107, -48
  %109 = icmp ugt i32 %108, 7
  br i1 %109, label %.thread, label %110

110:                                              ; preds = %105
  %111 = shl nuw nsw i32 %102, 3
  %112 = or disjoint i32 %108, %111
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 3
  br label %.thread

.thread:                                          ; preds = %74, %110, %95, %100, %105, %56, %59, %62, %81, %80, %36, %2, %91, %10, %9, %8, %7, %6
  %.064 = phi ptr [ %4, %6 ], [ %4, %7 ], [ %4, %8 ], [ %4, %9 ], [ %4, %10 ], [ %4, %91 ], [ %4, %2 ], [ %37, %36 ], [ %82, %81 ], [ %41, %80 ], [ %41, %62 ], [ %41, %59 ], [ %41, %56 ], [ %113, %110 ], [ %4, %95 ], [ %103, %100 ], [ %103, %105 ], [ %41, %74 ]
  %.062 = phi i32 [ 12, %6 ], [ 10, %7 ], [ 13, %8 ], [ 9, %9 ], [ 11, %10 ], [ 0, %91 ], [ 8, %2 ], [ %31, %36 ], [ %85, %81 ], [ %54, %80 ], [ %54, %62 ], [ %54, %59 ], [ %54, %56 ], [ %112, %110 ], [ %88, %95 ], [ %102, %100 ], [ %102, %105 ], [ %54, %74 ]
  store ptr %.064, ptr %0, align 8, !tbaa !7
  br label %.critedge

.critedge:                                        ; preds = %49, %26, %from_hex.exit.thread, %2, %90, %91, %.thread
  %.171 = phi i32 [ %.062, %.thread ], [ -1, %91 ], [ -1, %90 ], [ -2, %2 ], [ -1, %from_hex.exit.thread ], [ -1, %26 ], [ -1, %49 ]
  ret i32 %.171
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @lre_compile(ptr noundef writeonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #2 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.REParseState, align 8
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %11) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %11, i8 0, i64 288, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 104
  store ptr %6, ptr %12, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %3, ptr %13, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store ptr %14, ptr %15, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr %3, ptr %16, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store i32 %5, ptr %17, align 8, !tbaa !26
  %18 = lshr i32 %5, 4
  %.lobit = and i32 %18, 1
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 76
  store i32 %.lobit, ptr %19, align 4, !tbaa !27
  %20 = and i32 %5, 32
  %.not = icmp eq i32 %20, 0
  %21 = lshr i32 %5, 1
  %.lobit72 = and i32 %21, 1
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store i32 %.lobit72, ptr %22, align 8, !tbaa !28
  %23 = lshr i32 %5, 3
  %.lobit73 = and i32 %23, 1
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 84
  store i32 %.lobit73, ptr %24, align 4, !tbaa !29
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 88
  store i32 1, ptr %25, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 92
  store i32 -1, ptr %26, align 4, !tbaa !31
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 96
  store i32 -1, ptr %27, align 8, !tbaa !32
  call void @dbuf_init2(ptr noundef nonnull %11, ptr noundef %6, ptr noundef nonnull @lre_realloc) #16
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 112
  call void @dbuf_init2(ptr noundef nonnull %28, ptr noundef %6, ptr noundef nonnull @lre_realloc) #16
  %29 = trunc i32 %5 to i8
  %30 = call i32 @dbuf_putc(ptr noundef nonnull %11, i8 noundef zeroext %29) #16
  %31 = call i32 @dbuf_putc(ptr noundef nonnull %11, i8 noundef zeroext 0) #16
  %32 = call i32 @dbuf_putc(ptr noundef nonnull %11, i8 noundef zeroext 0) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !33
  %33 = call i32 @dbuf_put(ptr noundef nonnull %11, ptr noundef nonnull %10, i64 noundef 4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  br i1 %.not, label %34, label %40

34:                                               ; preds = %7
  %35 = call i32 @dbuf_putc(ptr noundef nonnull %11, i8 noundef zeroext 8) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 6, ptr %9, align 4, !tbaa !33
  %36 = call i32 @dbuf_put(ptr noundef nonnull %11, ptr noundef nonnull %9, i64 noundef 4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %37 = call i32 @dbuf_putc(ptr noundef nonnull %11, i8 noundef zeroext 4) #16
  %38 = call i32 @dbuf_putc(ptr noundef nonnull %11, i8 noundef zeroext 7) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 -11, ptr %8, align 4, !tbaa !33
  %39 = call i32 @dbuf_put(ptr noundef nonnull %11, ptr noundef nonnull %8, i64 noundef 4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %40

40:                                               ; preds = %34, %7
  %41 = call i32 @dbuf_putc(ptr noundef nonnull %11, i8 noundef zeroext 11) #16
  %42 = call i32 @dbuf_putc(ptr noundef nonnull %11, i8 noundef zeroext 0) #16
  %43 = call fastcc i32 @re_parse_disjunction(ptr noundef %11, i32 noundef 0)
  %.not74 = icmp eq i32 %43, 0
  br i1 %.not74, label %46, label %44

.sink.split:                                      ; preds = %72, %compute_stack_size.exit, %52, %46
  %.str.1.sink = phi ptr [ @.str, %46 ], [ @.str.33, %52 ], [ @.str.1, %compute_stack_size.exit ], [ @.str.1, %72 ]
  call void (ptr, ptr, ...) @re_parse_error(ptr noundef %11, ptr noundef nonnull %.str.1.sink)
  br label %44

44:                                               ; preds = %.sink.split, %40
  call void @dbuf_free(ptr noundef nonnull %11) #16
  call void @dbuf_free(ptr noundef nonnull %28) #16
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 160
  call void @pstrcpy(ptr noundef %1, i32 noundef %2, ptr noundef nonnull %45) #16
  store i32 0, ptr %0, align 4, !tbaa !33
  br label %117

46:                                               ; preds = %40
  %47 = call i32 @dbuf_putc(ptr noundef nonnull %11, i8 noundef zeroext 12) #16
  %48 = call i32 @dbuf_putc(ptr noundef nonnull %11, i8 noundef zeroext 0) #16
  %49 = call i32 @dbuf_putc(ptr noundef nonnull %11, i8 noundef zeroext 10) #16
  %50 = load ptr, ptr %13, align 8, !tbaa !23
  %51 = load i8, ptr %50, align 1, !tbaa !12
  %.not75 = icmp eq i8 %51, 0
  br i1 %.not75, label %52, label %.sink.split

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.val = load i32, ptr %53, align 8, !tbaa !34
  %.not76 = icmp eq i32 %.val, 0
  br i1 %.not76, label %54, label %.sink.split

54:                                               ; preds = %52
  %55 = load ptr, ptr %11, align 8, !tbaa !35
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !36
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
  %66 = getelementptr inbounds nuw [29 x %struct.REOpCode], ptr @reopcode_info, i64 0, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !37
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
  %.val.i = load i16, ptr %77, align 1, !tbaa !39
  %78 = zext i16 %.val.i to i32
  %79 = shl nuw nsw i32 %78, 2
  %80 = add nuw nsw i32 %79, %68
  br label %86

81:                                               ; preds = %.lr.ph.i
  %82 = getelementptr inbounds nuw i8, ptr %63, i64 1
  %.val32.i = load i16, ptr %82, align 1, !tbaa !39
  %83 = zext i16 %.val32.i to i32
  %84 = shl nuw nsw i32 %83, 3
  %85 = add nuw nsw i32 %84, %68
  br label %86

86:                                               ; preds = %81, %76, %74, %72, %69, %.lr.ph.i
  %.129.i = phi i32 [ %.02833.i, %.lr.ph.i ], [ %70, %69 ], [ %75, %74 ], [ %.02833.i, %76 ], [ %.02833.i, %81 ], [ %70, %72 ]
  %.1.i = phi i32 [ %.02734.i, %.lr.ph.i ], [ %.02734.i, %69 ], [ %.02734.i, %74 ], [ %.02734.i, %76 ], [ %.02734.i, %81 ], [ %70, %72 ]
  %.0.i = phi i32 [ %68, %.lr.ph.i ], [ %68, %69 ], [ %68, %74 ], [ %80, %76 ], [ %85, %81 ], [ %68, %72 ]
  %87 = add i32 %.0.i, %.02635.i
  %88 = icmp slt i32 %87, %60
  br i1 %88, label %.lr.ph.i, label %compute_stack_size.exit, !llvm.loop !42

compute_stack_size.exit:                          ; preds = %86
  %89 = icmp slt i32 %.1.i, 0
  br i1 %89, label %.sink.split, label %compute_stack_size.exit.thread78

compute_stack_size.exit.thread78:                 ; preds = %54, %compute_stack_size.exit
  %.025.i80 = phi i32 [ %.1.i, %compute_stack_size.exit ], [ 0, %54 ]
  %90 = load i32, ptr %25, align 8, !tbaa !30
  %91 = trunc i32 %90 to i8
  %92 = getelementptr inbounds nuw i8, ptr %55, i64 1
  store i8 %91, ptr %92, align 1, !tbaa !12
  %93 = trunc i32 %.025.i80 to i8
  %94 = load ptr, ptr %11, align 8, !tbaa !35
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 2
  store i8 %93, ptr %95, align 1, !tbaa !12
  %96 = load ptr, ptr %11, align 8, !tbaa !35
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 3
  %98 = load i64, ptr %56, align 8, !tbaa !36
  %99 = trunc i64 %98 to i32
  %100 = add i32 %99, -7
  store i32 %100, ptr %97, align 1, !tbaa !43
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %102 = load i64, ptr %101, align 8, !tbaa !45
  %103 = load i32, ptr %25, align 8, !tbaa !30
  %104 = add i32 %103, -1
  %105 = sext i32 %104 to i64
  %106 = icmp ugt i64 %102, %105
  br i1 %106, label %107, label %113

107:                                              ; preds = %compute_stack_size.exit.thread78
  %108 = load ptr, ptr %28, align 8, !tbaa !46
  %109 = call i32 @dbuf_put(ptr noundef nonnull %11, ptr noundef %108, i64 noundef %102) #16
  %110 = load ptr, ptr %11, align 8, !tbaa !35
  %111 = load i8, ptr %110, align 1, !tbaa !12
  %112 = or i8 %111, -128
  store i8 %112, ptr %110, align 1, !tbaa !12
  br label %113

113:                                              ; preds = %107, %compute_stack_size.exit.thread78
  call void @dbuf_free(ptr noundef nonnull %28) #16
  store i8 0, ptr %1, align 1, !tbaa !12
  %114 = load i64, ptr %56, align 8, !tbaa !36
  %115 = trunc i64 %114 to i32
  store i32 %115, ptr %0, align 4, !tbaa !33
  %116 = load ptr, ptr %11, align 8, !tbaa !35
  br label %117

117:                                              ; preds = %113, %44
  %.0 = phi ptr [ null, %44 ], [ %116, %113 ]
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %11) #16
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @dbuf_init2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @lre_realloc(ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @dbuf_putc(ptr noundef, i8 noundef zeroext) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @re_emit_op_u32(ptr noundef nonnull %0, i32 noundef range(i32 2, 25) %1, i32 noundef %2) unnamed_addr #2 {
  %4 = alloca i32, align 4
  %5 = trunc nuw nsw i32 %1 to i8
  %6 = tail call i32 @dbuf_putc(ptr noundef nonnull %0, i8 noundef zeroext %5) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %2, ptr %4, align 4, !tbaa !33
  %7 = call i32 @dbuf_put(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef 4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @re_parse_disjunction(ptr noundef nonnull %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #2 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = tail call i32 @lre_check_stack_overflow(ptr noundef %5, i64 noundef 0) #16
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @re_parse_error(ptr noundef %0, ptr noundef nonnull @.str.2)
  br label %re_parse_alternative.exit35

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %11, align 8, !tbaa !23
  %14 = load ptr, ptr %12, align 8, !tbaa !24
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
  %20 = load ptr, ptr %11, align 8, !tbaa !23
  %21 = load ptr, ptr %12, align 8, !tbaa !24
  %.not.i.us = icmp ult ptr %20, %21
  br i1 %.not.i.us, label %.lr.ph.split.us, label %re_parse_alternative.exitthread-pre-split, !llvm.loop !47

.lr.ph.split:                                     ; preds = %.lr.ph, %32
  %22 = phi ptr [ %40, %32 ], [ %13, %.lr.ph ]
  %23 = load i8, ptr %22, align 1, !tbaa !12
  switch i8 %23, label %24 [
    i8 124, label %re_parse_alternative.exit
    i8 41, label %re_parse_alternative.exit
  ]

24:                                               ; preds = %.lr.ph.split
  %25 = load i64, ptr %9, align 8, !tbaa !36
  %26 = tail call fastcc i32 @re_parse_term(ptr noundef nonnull %0, i32 noundef range(i32 0, 2) %1)
  %.not33.i = icmp eq i32 %26, 0
  br i1 %.not33.i, label %27, label %re_parse_alternative.exit35

27:                                               ; preds = %24
  %28 = load i64, ptr %9, align 8, !tbaa !36
  %29 = sub i64 %28, %25
  %30 = add i64 %29, %28
  %31 = tail call i32 @dbuf_realloc(ptr noundef nonnull %0, i64 noundef %30) #16
  %.not35.i = icmp eq i32 %31, 0
  br i1 %.not35.i, label %32, label %re_parse_alternative.exit35

32:                                               ; preds = %27
  %33 = load ptr, ptr %0, align 8, !tbaa !35
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %10
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %29
  %36 = sub i64 %28, %10
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %35, ptr align 1 %34, i64 %36, i1 false)
  %37 = load ptr, ptr %0, align 8, !tbaa !35
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %10
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %39, i64 %29, i1 false)
  %40 = load ptr, ptr %11, align 8, !tbaa !23
  %41 = load ptr, ptr %12, align 8, !tbaa !24
  %.not.i = icmp ult ptr %40, %41
  br i1 %.not.i, label %.lr.ph.split, label %re_parse_alternative.exitthread-pre-split, !llvm.loop !49

re_parse_alternative.exitthread-pre-split:        ; preds = %32, %19, %8
  %.ph = phi ptr [ %13, %8 ], [ %20, %19 ], [ %40, %32 ]
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
  %.pre = load i64, ptr %9, align 8, !tbaa !36
  br label %46

46:                                               ; preds = %.lr.ph57, %._crit_edge
  %47 = phi i64 [ %.pre, %.lr.ph57 ], [ %103, %._crit_edge ]
  %48 = phi ptr [ %43, %.lr.ph57 ], [ %102, %._crit_edge ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1
  store ptr %49, ptr %11, align 8, !tbaa !23
  %50 = add i64 %47, 5
  %51 = call i32 @dbuf_realloc(ptr noundef nonnull %0, i64 noundef %50) #16
  %.not.i28 = icmp eq i32 %51, 0
  br i1 %.not.i28, label %52, label %dbuf_insert.exit

dbuf_insert.exit:                                 ; preds = %46
  call void (ptr, ptr, ...) @re_parse_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.33)
  br label %re_parse_alternative.exit35

52:                                               ; preds = %46
  %53 = load ptr, ptr %0, align 8, !tbaa !50
  %54 = getelementptr inbounds i8, ptr %53, i64 %45
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 5
  %56 = load i64, ptr %9, align 8, !tbaa !51
  %57 = sub i64 %56, %45
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %55, ptr align 1 %54, i64 %57, i1 false)
  %58 = load i64, ptr %9, align 8, !tbaa !51
  %59 = add i64 %58, 5
  store i64 %59, ptr %9, align 8, !tbaa !51
  %60 = sub i64 %47, %10
  %61 = trunc i64 %60 to i32
  %62 = load ptr, ptr %0, align 8, !tbaa !35
  %63 = getelementptr inbounds i8, ptr %62, i64 %45
  store i8 9, ptr %63, align 1, !tbaa !12
  %64 = load ptr, ptr %0, align 8, !tbaa !35
  %65 = getelementptr inbounds i8, ptr %64, i64 %45
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 1
  %67 = add i32 %61, 5
  store i32 %67, ptr %66, align 1, !tbaa !43
  %68 = call i32 @dbuf_putc(ptr noundef nonnull %0, i8 noundef zeroext 7) #16
  %69 = load i64, ptr %9, align 8, !tbaa !36
  %70 = trunc i64 %69 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !33
  %71 = call i32 @dbuf_put(ptr noundef nonnull %0, ptr noundef nonnull %3, i64 noundef 4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %72 = load i64, ptr %9, align 8, !tbaa !36
  %73 = load ptr, ptr %11, align 8, !tbaa !23
  %74 = load ptr, ptr %12, align 8, !tbaa !24
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
  %80 = load ptr, ptr %11, align 8, !tbaa !23
  %81 = load ptr, ptr %12, align 8, !tbaa !24
  %.not.i30.us = icmp ult ptr %80, %81
  br i1 %.not.i30.us, label %.lr.ph54.split.us, label %._crit_edge, !llvm.loop !52

.lr.ph54.split:                                   ; preds = %.lr.ph54, %92
  %82 = phi ptr [ %100, %92 ], [ %73, %.lr.ph54 ]
  %83 = load i8, ptr %82, align 1, !tbaa !12
  switch i8 %83, label %84 [
    i8 124, label %._crit_edge
    i8 41, label %._crit_edge
  ]

84:                                               ; preds = %.lr.ph54.split
  %85 = load i64, ptr %9, align 8, !tbaa !36
  %86 = call fastcc i32 @re_parse_term(ptr noundef nonnull %0, i32 noundef range(i32 0, 2) %1)
  %.not33.i32 = icmp eq i32 %86, 0
  br i1 %.not33.i32, label %87, label %re_parse_alternative.exit35

87:                                               ; preds = %84
  %88 = load i64, ptr %9, align 8, !tbaa !36
  %89 = sub i64 %88, %85
  %90 = add i64 %89, %88
  %91 = call i32 @dbuf_realloc(ptr noundef nonnull %0, i64 noundef %90) #16
  %.not35.i34 = icmp eq i32 %91, 0
  br i1 %.not35.i34, label %92, label %re_parse_alternative.exit35

92:                                               ; preds = %87
  %93 = load ptr, ptr %0, align 8, !tbaa !35
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %72
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 %89
  %96 = sub i64 %88, %72
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %95, ptr align 1 %94, i64 %96, i1 false)
  %97 = load ptr, ptr %0, align 8, !tbaa !35
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 %72
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 %88
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %98, ptr align 1 %99, i64 %89, i1 false)
  %100 = load ptr, ptr %11, align 8, !tbaa !23
  %101 = load ptr, ptr %12, align 8, !tbaa !24
  %.not.i30 = icmp ult ptr %100, %101
  br i1 %.not.i30, label %.lr.ph54.split, label %._crit_edge, !llvm.loop !49

._crit_edge:                                      ; preds = %92, %.lr.ph54.split, %.lr.ph54.split, %79, %.lr.ph54.split.us, %.lr.ph54.split.us, %52
  %102 = phi ptr [ %73, %52 ], [ %80, %79 ], [ %75, %.lr.ph54.split.us ], [ %75, %.lr.ph54.split.us ], [ %100, %92 ], [ %82, %.lr.ph54.split ], [ %82, %.lr.ph54.split ]
  %103 = load i64, ptr %9, align 8, !tbaa !36
  %104 = trunc i64 %103 to i32
  %reass.sub = sub i32 %104, %70
  %105 = add i32 %reass.sub, -4
  %106 = load ptr, ptr %0, align 8, !tbaa !35
  %sext43 = shl i64 %69, 32
  %107 = ashr exact i64 %sext43, 32
  %108 = getelementptr inbounds i8, ptr %106, i64 %107
  store i32 %105, ptr %108, align 1, !tbaa !43
  %109 = load i8, ptr %102, align 1, !tbaa !12
  %110 = icmp eq i8 %109, 124
  br i1 %110, label %46, label %re_parse_alternative.exit35, !llvm.loop !53

re_parse_alternative.exit35:                      ; preds = %24, %27, %17, %._crit_edge, %84, %87, %77, %re_parse_alternative.exit, %dbuf_insert.exit, %7
  %.0 = phi i32 [ -1, %7 ], [ -1, %dbuf_insert.exit ], [ 0, %re_parse_alternative.exit ], [ -1, %77 ], [ -1, %87 ], [ -1, %84 ], [ 0, %._crit_edge ], [ -1, %17 ], [ -1, %27 ], [ -1, %24 ]
  ret i32 %.0
}

declare void @dbuf_free(ptr noundef) local_unnamed_addr #4

declare void @pstrcpy(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define internal void @re_parse_error(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(none) %1, ...) unnamed_addr #5 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #16
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = call i32 @vsnprintf(ptr noundef nonnull %4, i64 noundef 128, ptr noundef %1, ptr noundef nonnull %3) #16
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16
  ret void
}

declare i32 @dbuf_put(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @lre_exec(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #2 {
  %8 = alloca %struct.REExecContext, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %8) #16
  %9 = load i8, ptr %1, align 1, !tbaa !12
  %10 = zext i8 %9 to i32
  %11 = lshr i32 %10, 2
  %.lobit = and i32 %11, 1
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i32 %.lobit, ptr %12, align 4, !tbaa !54
  %13 = lshr i32 %10, 1
  %.lobit46 = and i32 %13, 1
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 %.lobit46, ptr %14, align 8, !tbaa !56
  %15 = lshr i32 %10, 4
  %.lobit47 = and i32 %15, 1
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i32 %.lobit47, ptr %16, align 4, !tbaa !57
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !12
  %19 = zext i8 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 %19, ptr %20, align 4, !tbaa !58
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %22 = load i8, ptr %21, align 1, !tbaa !12
  %23 = zext i8 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 %23, ptr %24, align 8, !tbaa !59
  store ptr %2, ptr %8, align 8, !tbaa !60
  %25 = shl i32 %4, %5
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %2, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %27, ptr %28, align 8, !tbaa !61
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %30 = icmp ne i32 %5, 1
  %.not = icmp eq i32 %.lobit47, 0
  %or.cond = select i1 %30, i1 true, i1 %.not
  %spec.store.select = select i1 %or.cond, i32 %5, i32 2
  store i32 %spec.store.select, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %6, ptr %31, align 8, !tbaa !62
  %32 = zext i8 %18 to i64
  %33 = shl nuw nsw i64 %32, 4
  %34 = add nuw nsw i64 %33, 32
  %35 = zext i8 %22 to i64
  %36 = shl nuw nsw i64 %35, 3
  %37 = add nuw nsw i64 %34, %36
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 %37, ptr %38, align 8, !tbaa !63
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
  %54 = load ptr, ptr %31, align 8, !tbaa !62
  %55 = load ptr, ptr %39, align 8, !tbaa !64
  %56 = call ptr @lre_realloc(ptr noundef %54, ptr noundef %55, i64 noundef 0) #16
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #16
  ret i32 %53
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 256) i32 @lre_get_flags(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = load i8, ptr %0, align 1, !tbaa !12
  %3 = zext i8 %2 to i32
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @lre_exec_backtrack(ptr noundef nonnull %0, ptr noundef captures(none) %1, ptr noundef nonnull captures(none) %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef range(i32 0, 2) %6) unnamed_addr #2 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !61
  %invariant.gep = getelementptr i8, ptr %1, i64 -88
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.phi.trans.insert.i799 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %17 = icmp eq i32 %9, 0
  %18 = icmp eq i32 %9, 2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.not699 = icmp eq i32 %6, 0
  br label %22

22:                                               ; preds = %push_state.exit.thread, %7
  %.0524 = phi ptr [ %5, %7 ], [ %.3527, %push_state.exit.thread ]
  %.0518 = phi ptr [ %4, %7 ], [ %.1519, %push_state.exit.thread ]
  %.0514 = phi i32 [ %3, %7 ], [ %.1515, %push_state.exit.thread ]
  %23 = getelementptr inbounds nuw i8, ptr %.0518, i64 1
  %24 = load i8, ptr %.0518, align 1, !tbaa !12
  %25 = zext i8 %24 to i32
  switch i8 %24, label %734 [
    i8 10, label %26
    i8 2, label %120
    i8 1, label %121
    i8 8, label %150
    i8 9, label %150
    i8 23, label %195
    i8 24, label %195
    i8 7, label %240
    i8 5, label %244
    i8 6, label %269
    i8 3, label %291
    i8 4, label %313
    i8 11, label %328
    i8 12, label %328
    i8 13, label %335
    i8 15, label %345
    i8 16, label %351
    i8 14, label %353
    i8 25, label %363
    i8 26, label %368
    i8 17, label %375
    i8 18, label %375
    i8 19, label %432
    i8 20, label %432
    i8 21, label %542
    i8 22, label %603
    i8 27, label %657
    i8 28, label %673
  ]

26:                                               ; preds = %22
  br i1 %.not699, label %29, label %27

27:                                               ; preds = %26
  %28 = ptrtoint ptr %.0524 to i64
  br label %push_state.exit

push_state.exit816:                               ; preds = %652, %599, %541, %495, %493, %449, %312, %312, %312, %312, %290, %268, %632, %630, %603, %582, %569, %542, %432, %.split913.us, %429, %657, %368, %313, %291, %271, %247, %149, %123
  br i1 %.not699, label %29, label %push_state.exit

29:                                               ; preds = %push_state.exit816, %26
  %.0531 = phi i32 [ 1, %26 ], [ 0, %push_state.exit816 ]
  %.promoted = load i64, ptr %12, align 8, !tbaa !66
  %30 = icmp eq i64 %.promoted, 0
  br i1 %30, label %._crit_edge, label %.lr.ph927

.lr.ph927:                                        ; preds = %29
  %31 = load ptr, ptr %.phi.trans.insert.i799, align 8, !tbaa !64
  %32 = load i64, ptr %15, align 8, !tbaa !63
  br label %34

._crit_edge:                                      ; preds = %29, %118
  %.1532.lcssa = phi i32 [ %.2533, %118 ], [ %.0531, %29 ]
  %33 = zext nneg i32 %.1532.lcssa to i64
  br label %push_state.exit

34:                                               ; preds = %.lr.ph927, %118
  %.1532926 = phi i32 [ %.0531, %.lr.ph927 ], [ %.2533, %118 ]
  %35 = phi i64 [ %.promoted, %.lr.ph927 ], [ %36, %118 ]
  %36 = add i64 %35, -1
  %37 = mul i64 %32, %36
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 %37
  %39 = load i8, ptr %38, align 8
  switch i8 %39, label %113 [
    i8 0, label %40
    i8 3, label %67
  ]

40:                                               ; preds = %34
  %.not703 = icmp eq i32 %.1532926, 0
  br i1 %.not703, label %41, label %118

41:                                               ; preds = %116, %40
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 %37
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %16, align 4, !tbaa !58
  %45 = sext i32 %44 to i64
  %46 = shl nsw i64 %45, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr nonnull align 8 %43, i64 %46, i1 false)
  br label %.thread817

.thread817:                                       ; preds = %113, %41
  %47 = getelementptr inbounds nuw i8, ptr %31, i64 %37
  %48 = getelementptr inbounds nuw i8, ptr %31, i64 %37
  %49 = getelementptr inbounds nuw i8, ptr %31, i64 %37
  %50 = getelementptr inbounds nuw i8, ptr %31, i64 %37
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !67
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !69
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 1
  %56 = load i8, ptr %55, align 1, !tbaa !70
  %57 = zext i8 %56 to i32
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %59 = load i32, ptr %16, align 4, !tbaa !58
  %60 = shl i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %58, i64 %61
  %63 = zext i8 %56 to i64
  %64 = shl nuw nsw i64 %63, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %2, ptr nonnull align 8 %62, i64 %64, i1 false)
  %65 = load i64, ptr %12, align 8, !tbaa !66
  %66 = add i64 %65, -1
  store i64 %66, ptr %12, align 8, !tbaa !66
  br label %push_state.exit.thread

67:                                               ; preds = %34
  %.not701 = icmp eq i32 %.1532926, 0
  br i1 %.not701, label %68, label %118

68:                                               ; preds = %67
  %69 = getelementptr inbounds nuw i8, ptr %31, i64 %37
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %71 = load i32, ptr %16, align 4, !tbaa !58
  %72 = sext i32 %71 to i64
  %73 = shl nsw i64 %72, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr nonnull align 8 %70, i64 %73, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 1
  %75 = load i8, ptr %74, align 1, !tbaa !70
  %76 = zext i8 %75 to i32
  %77 = load i32, ptr %16, align 4, !tbaa !58
  %78 = shl i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %70, i64 %79
  %81 = zext i8 %75 to i64
  %82 = shl nuw nsw i64 %81, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %2, ptr nonnull align 8 %80, i64 %82, i1 false)
  %83 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %84 = load ptr, ptr %83, align 8, !tbaa !67
  %85 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !69
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 12
  %.val730 = load i32, ptr %87, align 1, !tbaa !43
  %.not938 = icmp eq i32 %.val730, 0
  br i1 %.not938, label %._crit_edge934, label %.lr.ph933

.lr.ph933:                                        ; preds = %68, %101
  %.1525931 = phi ptr [ %.2526, %101 ], [ %86, %68 ]
  %.0567930 = phi i32 [ %102, %101 ], [ 0, %68 ]
  br i1 %17, label %88, label %90

88:                                               ; preds = %.lr.ph933
  %89 = getelementptr inbounds i8, ptr %.1525931, i64 -1
  br label %101

90:                                               ; preds = %.lr.ph933
  %91 = getelementptr inbounds i8, ptr %.1525931, i64 -2
  %92 = load ptr, ptr %0, align 8, !tbaa !60
  %93 = load i16, ptr %91, align 2, !tbaa !71
  %94 = and i16 %93, -1024
  %95 = icmp eq i16 %94, -9216
  %or.cond = select i1 %95, i1 %18, i1 false
  %96 = icmp ugt ptr %91, %92
  %or.cond704 = select i1 %or.cond, i1 %96, i1 false
  br i1 %or.cond704, label %97, label %101

97:                                               ; preds = %90
  %98 = getelementptr inbounds i8, ptr %.1525931, i64 -4
  %99 = load i16, ptr %98, align 2, !tbaa !71
  %100 = and i16 %99, -1024
  %.not882 = icmp eq i16 %100, -10240
  %spec.select = select i1 %.not882, ptr %98, ptr %91
  br label %101

101:                                              ; preds = %97, %90, %88
  %.2526 = phi ptr [ %89, %88 ], [ %91, %90 ], [ %spec.select, %97 ]
  %102 = add nuw i32 %.0567930, 1
  %exitcond966.not = icmp eq i32 %102, %.val730
  br i1 %exitcond966.not, label %._crit_edge934, label %.lr.ph933, !llvm.loop !72

._crit_edge934:                                   ; preds = %101, %68
  %.1525.lcssa = phi ptr [ %86, %68 ], [ %.2526, %101 ]
  %103 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %.val731 = load i32, ptr %84, align 1, !tbaa !43
  %104 = sext i32 %.val731 to i64
  %105 = getelementptr inbounds i8, ptr %103, i64 %104
  store ptr %.1525.lcssa, ptr %85, align 8, !tbaa !69
  %106 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %107 = load i64, ptr %106, align 8, !tbaa !73
  %108 = add i64 %107, -1
  store i64 %108, ptr %106, align 8, !tbaa !73
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %push_state.exit.thread

110:                                              ; preds = %._crit_edge934
  %111 = load i64, ptr %12, align 8, !tbaa !66
  %112 = add i64 %111, -1
  store i64 %112, ptr %12, align 8, !tbaa !66
  br label %push_state.exit.thread

113:                                              ; preds = %34
  %114 = icmp eq i8 %39, 1
  %115 = icmp ne i32 %.1532926, 0
  %or.cond3 = and i1 %115, %114
  br i1 %or.cond3, label %.thread817, label %116

116:                                              ; preds = %113
  %117 = icmp ne i8 %39, 2
  %.not884 = or i1 %115, %117
  br i1 %.not884, label %118, label %41

118:                                              ; preds = %67, %116, %40
  %.2533 = phi i32 [ 1, %40 ], [ 1, %67 ], [ 0, %116 ]
  store i64 %36, ptr %12, align 8, !tbaa !66
  %119 = icmp eq i64 %36, 0
  br i1 %119, label %._crit_edge, label %34, !llvm.loop !74

120:                                              ; preds = %22
  %.val732 = load i32, ptr %23, align 1, !tbaa !43
  br label %123

121:                                              ; preds = %22
  %.val = load i16, ptr %23, align 1, !tbaa !39
  %122 = zext i16 %.val to i32
  br label %123

123:                                              ; preds = %121, %120
  %.sink = phi i64 [ 3, %121 ], [ 5, %120 ]
  %.0534 = phi i32 [ %122, %121 ], [ %.val732, %120 ]
  %124 = getelementptr inbounds nuw i8, ptr %.0518, i64 %.sink
  %.not695 = icmp ult ptr %.0524, %11
  br i1 %.not695, label %125, label %push_state.exit816

125:                                              ; preds = %123
  br i1 %17, label %126, label %130

126:                                              ; preds = %125
  %127 = getelementptr inbounds nuw i8, ptr %.0524, i64 1
  %128 = load i8, ptr %.0524, align 1, !tbaa !12
  %129 = zext i8 %128 to i32
  br label %144

130:                                              ; preds = %125
  %131 = getelementptr inbounds nuw i8, ptr %.0524, i64 2
  %132 = load i16, ptr %.0524, align 2, !tbaa !71
  %133 = zext i16 %132 to i32
  %.mask.i746 = and i32 %133, 64512
  %134 = icmp eq i32 %.mask.i746, 55296
  %or.cond5 = select i1 %134, i1 %18, i1 false
  %135 = icmp ult ptr %131, %11
  %or.cond705 = select i1 %or.cond5, i1 %135, i1 false
  br i1 %or.cond705, label %136, label %144

136:                                              ; preds = %130
  %137 = load i16, ptr %131, align 2, !tbaa !71
  %138 = zext i16 %137 to i32
  %.mask.i747 = and i32 %138, 64512
  %.not881 = icmp eq i32 %.mask.i747, 56320
  br i1 %.not881, label %139, label %144

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %.0524, i64 4
  %141 = shl nuw nsw i32 %133, 10
  %142 = add nsw i32 %141, -56613888
  %143 = add nuw nsw i32 %142, %138
  br label %144

144:                                              ; preds = %130, %139, %136, %126
  %.1538 = phi i32 [ %129, %126 ], [ %143, %139 ], [ %133, %136 ], [ %133, %130 ]
  %.4528 = phi ptr [ %127, %126 ], [ %140, %139 ], [ %131, %136 ], [ %131, %130 ]
  %145 = load i32, ptr %19, align 8, !tbaa !56
  %.not697 = icmp eq i32 %145, 0
  br i1 %.not697, label %149, label %146

146:                                              ; preds = %144
  %147 = load i32, ptr %20, align 4, !tbaa !57
  %148 = tail call i32 @lre_canonicalize(i32 noundef %.1538, i32 noundef %147) #16
  br label %149

149:                                              ; preds = %146, %144
  %.2539 = phi i32 [ %148, %146 ], [ %.1538, %144 ]
  %.not698 = icmp eq i32 %.0534, %.2539
  br i1 %.not698, label %push_state.exit.thread, label %push_state.exit816

150:                                              ; preds = %22, %22
  %.val733 = load i32, ptr %23, align 1, !tbaa !43
  %151 = getelementptr inbounds nuw i8, ptr %.0518, i64 5
  %152 = icmp eq i8 %24, 9
  %153 = sext i32 %.val733 to i64
  %154 = getelementptr inbounds i8, ptr %151, i64 %153
  %.0575 = select i1 %152, ptr %154, ptr %151
  %.3521 = select i1 %152, ptr %151, ptr %154
  %155 = sext i32 %.0514 to i64
  %156 = load i64, ptr %12, align 8, !tbaa !66
  %157 = add i64 %156, 1
  %158 = load i64, ptr %13, align 8, !tbaa !75
  %159 = icmp ugt i64 %157, %158
  br i1 %159, label %160, label %._crit_edge55.i, !prof !76

._crit_edge55.i:                                  ; preds = %150
  %.pre.i = load ptr, ptr %.phi.trans.insert.i799, align 8, !tbaa !64
  br label %169

160:                                              ; preds = %150
  %161 = mul i64 %158, 3
  %162 = lshr i64 %161, 1
  %spec.store.select.i = tail call i64 @llvm.umax.i64(i64 %162, i64 8)
  %163 = load ptr, ptr %14, align 8, !tbaa !62
  %164 = load ptr, ptr %.phi.trans.insert.i799, align 8, !tbaa !64
  %165 = load i64, ptr %15, align 8, !tbaa !63
  %166 = mul i64 %165, %spec.store.select.i
  %167 = tail call ptr @lre_realloc(ptr noundef %163, ptr noundef %164, i64 noundef %166) #16
  %.not.i = icmp eq ptr %167, null
  br i1 %.not.i, label %push_state.exit, label %168

168:                                              ; preds = %160
  store i64 %spec.store.select.i, ptr %13, align 8, !tbaa !75
  store ptr %167, ptr %.phi.trans.insert.i799, align 8, !tbaa !64
  %.pre56.i = load i64, ptr %12, align 8, !tbaa !66
  %.pre57.i = add i64 %.pre56.i, 1
  br label %169

169:                                              ; preds = %168, %._crit_edge55.i
  %.pre-phi.i = phi i64 [ %157, %._crit_edge55.i ], [ %.pre57.i, %168 ]
  %170 = phi i64 [ %156, %._crit_edge55.i ], [ %.pre56.i, %168 ]
  %171 = phi ptr [ %.pre.i, %._crit_edge55.i ], [ %167, %168 ]
  %172 = load i64, ptr %15, align 8, !tbaa !63
  %173 = mul i64 %172, %170
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 %173
  store i64 %.pre-phi.i, ptr %12, align 8, !tbaa !66
  store i8 0, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  store i64 0, ptr %175, align 8, !tbaa !73
  %176 = trunc i32 %.0514 to i8
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 1
  store i8 %176, ptr %177, align 1, !tbaa !70
  %178 = getelementptr inbounds nuw i8, ptr %174, i64 16
  store ptr %.0524, ptr %178, align 8, !tbaa !69
  %179 = getelementptr inbounds nuw i8, ptr %174, i64 24
  store ptr %.0575, ptr %179, align 8, !tbaa !67
  %180 = load i32, ptr %16, align 4, !tbaa !58
  %181 = shl i32 %180, 1
  %182 = sext i32 %181 to i64
  %.not52.i = icmp eq i32 %181, 0
  br i1 %.not52.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %169
  %183 = getelementptr inbounds nuw i8, ptr %174, i64 32
  br label %184

184:                                              ; preds = %184, %.lr.ph.i
  %.04448.i = phi i64 [ 0, %.lr.ph.i ], [ %188, %184 ]
  %185 = getelementptr inbounds nuw ptr, ptr %1, i64 %.04448.i
  %186 = load ptr, ptr %185, align 8, !tbaa !7
  %187 = getelementptr inbounds nuw [0 x ptr], ptr %183, i64 0, i64 %.04448.i
  store ptr %186, ptr %187, align 8, !tbaa !77
  %188 = add nuw i64 %.04448.i, 1
  %exitcond.not.i = icmp eq i64 %188, %182
  br i1 %exitcond.not.i, label %._crit_edge.i, label %184, !llvm.loop !78

._crit_edge.i:                                    ; preds = %184, %169
  %189 = getelementptr inbounds nuw i8, ptr %174, i64 32
  %190 = getelementptr inbounds nuw ptr, ptr %189, i64 %182
  %.not53.i = icmp eq i32 %.0514, 0
  br i1 %.not53.i, label %push_state.exit.thread, label %.lr.ph51.i

.lr.ph51.i:                                       ; preds = %._crit_edge.i, %.lr.ph51.i
  %.149.i = phi i64 [ %194, %.lr.ph51.i ], [ 0, %._crit_edge.i ]
  %191 = getelementptr inbounds nuw i64, ptr %2, i64 %.149.i
  %192 = load i64, ptr %191, align 8, !tbaa !79
  %193 = getelementptr inbounds nuw i64, ptr %190, i64 %.149.i
  store i64 %192, ptr %193, align 8, !tbaa !79
  %194 = add nuw i64 %.149.i, 1
  %exitcond54.not.i = icmp eq i64 %194, %155
  br i1 %exitcond54.not.i, label %push_state.exit.thread, label %.lr.ph51.i, !llvm.loop !80

195:                                              ; preds = %22, %22
  %.val734 = load i32, ptr %23, align 1, !tbaa !43
  %196 = getelementptr inbounds nuw i8, ptr %.0518, i64 5
  %197 = sext i32 %.0514 to i64
  %198 = sext i32 %.val734 to i64
  %199 = getelementptr inbounds i8, ptr %196, i64 %198
  %200 = add nsw i8 %24, -22
  %201 = load i64, ptr %12, align 8, !tbaa !66
  %202 = add i64 %201, 1
  %203 = load i64, ptr %13, align 8, !tbaa !75
  %204 = icmp ugt i64 %202, %203
  br i1 %204, label %205, label %._crit_edge55.i748, !prof !76

._crit_edge55.i748:                               ; preds = %195
  %.pre.i750 = load ptr, ptr %.phi.trans.insert.i799, align 8, !tbaa !64
  br label %214

205:                                              ; preds = %195
  %206 = mul i64 %203, 3
  %207 = lshr i64 %206, 1
  %spec.store.select.i762 = tail call i64 @llvm.umax.i64(i64 %207, i64 8)
  %208 = load ptr, ptr %14, align 8, !tbaa !62
  %209 = load ptr, ptr %.phi.trans.insert.i799, align 8, !tbaa !64
  %210 = load i64, ptr %15, align 8, !tbaa !63
  %211 = mul i64 %210, %spec.store.select.i762
  %212 = tail call ptr @lre_realloc(ptr noundef %208, ptr noundef %209, i64 noundef %211) #16
  %.not.i763 = icmp eq ptr %212, null
  br i1 %.not.i763, label %push_state.exit, label %213

213:                                              ; preds = %205
  store i64 %spec.store.select.i762, ptr %13, align 8, !tbaa !75
  store ptr %212, ptr %.phi.trans.insert.i799, align 8, !tbaa !64
  %.pre56.i764 = load i64, ptr %12, align 8, !tbaa !66
  %.pre57.i765 = add i64 %.pre56.i764, 1
  br label %214

214:                                              ; preds = %213, %._crit_edge55.i748
  %.pre-phi.i751 = phi i64 [ %202, %._crit_edge55.i748 ], [ %.pre57.i765, %213 ]
  %215 = phi i64 [ %201, %._crit_edge55.i748 ], [ %.pre56.i764, %213 ]
  %216 = phi ptr [ %.pre.i750, %._crit_edge55.i748 ], [ %212, %213 ]
  %217 = load i64, ptr %15, align 8, !tbaa !63
  %218 = mul i64 %217, %215
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 %218
  store i64 %.pre-phi.i751, ptr %12, align 8, !tbaa !66
  store i8 %200, ptr %219, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 8
  store i64 0, ptr %220, align 8, !tbaa !73
  %221 = trunc i32 %.0514 to i8
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 1
  store i8 %221, ptr %222, align 1, !tbaa !70
  %223 = getelementptr inbounds nuw i8, ptr %219, i64 16
  store ptr %.0524, ptr %223, align 8, !tbaa !69
  %224 = getelementptr inbounds nuw i8, ptr %219, i64 24
  store ptr %199, ptr %224, align 8, !tbaa !67
  %225 = load i32, ptr %16, align 4, !tbaa !58
  %226 = shl i32 %225, 1
  %227 = sext i32 %226 to i64
  %.not52.i752 = icmp eq i32 %226, 0
  br i1 %.not52.i752, label %._crit_edge.i756, label %.lr.ph.i753

.lr.ph.i753:                                      ; preds = %214
  %228 = getelementptr inbounds nuw i8, ptr %219, i64 32
  br label %229

229:                                              ; preds = %229, %.lr.ph.i753
  %.04448.i754 = phi i64 [ 0, %.lr.ph.i753 ], [ %233, %229 ]
  %230 = getelementptr inbounds nuw ptr, ptr %1, i64 %.04448.i754
  %231 = load ptr, ptr %230, align 8, !tbaa !7
  %232 = getelementptr inbounds nuw [0 x ptr], ptr %228, i64 0, i64 %.04448.i754
  store ptr %231, ptr %232, align 8, !tbaa !77
  %233 = add nuw i64 %.04448.i754, 1
  %exitcond.not.i755 = icmp eq i64 %233, %227
  br i1 %exitcond.not.i755, label %._crit_edge.i756, label %229, !llvm.loop !78

._crit_edge.i756:                                 ; preds = %229, %214
  %234 = getelementptr inbounds nuw i8, ptr %219, i64 32
  %235 = getelementptr inbounds nuw ptr, ptr %234, i64 %227
  %.not53.i757 = icmp eq i32 %.0514, 0
  br i1 %.not53.i757, label %push_state.exit.thread, label %.lr.ph51.i758

.lr.ph51.i758:                                    ; preds = %._crit_edge.i756, %.lr.ph51.i758
  %.149.i759 = phi i64 [ %239, %.lr.ph51.i758 ], [ 0, %._crit_edge.i756 ]
  %236 = getelementptr inbounds nuw i64, ptr %2, i64 %.149.i759
  %237 = load i64, ptr %236, align 8, !tbaa !79
  %238 = getelementptr inbounds nuw i64, ptr %235, i64 %.149.i759
  store i64 %237, ptr %238, align 8, !tbaa !79
  %239 = add nuw i64 %.149.i759, 1
  %exitcond54.not.i760 = icmp eq i64 %239, %197
  br i1 %exitcond54.not.i760, label %push_state.exit.thread, label %.lr.ph51.i758, !llvm.loop !80

240:                                              ; preds = %22
  %.val735 = load i32, ptr %23, align 1, !tbaa !43
  %241 = add i32 %.val735, 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i8, ptr %23, i64 %242
  br label %push_state.exit.thread

244:                                              ; preds = %22
  %245 = load ptr, ptr %0, align 8, !tbaa !60
  %246 = icmp eq ptr %.0524, %245
  br i1 %246, label %push_state.exit.thread, label %247

247:                                              ; preds = %244
  %248 = load i32, ptr %21, align 4, !tbaa !54
  %.not692 = icmp eq i32 %248, 0
  br i1 %.not692, label %push_state.exit816, label %249

249:                                              ; preds = %247
  br i1 %17, label %250, label %254

250:                                              ; preds = %249
  %251 = getelementptr inbounds i8, ptr %.0524, i64 -1
  %252 = load i8, ptr %251, align 1, !tbaa !12
  %253 = zext i8 %252 to i32
  br label %268

254:                                              ; preds = %249
  %255 = getelementptr inbounds i8, ptr %.0524, i64 -2
  %256 = load i16, ptr %255, align 2, !tbaa !71
  %257 = zext i16 %256 to i32
  %.mask.i767 = and i32 %257, 64512
  %258 = icmp eq i32 %.mask.i767, 56320
  %or.cond7 = select i1 %258, i1 %18, i1 false
  %259 = icmp ugt ptr %255, %245
  %or.cond706 = and i1 %259, %or.cond7
  br i1 %or.cond706, label %260, label %268

260:                                              ; preds = %254
  %261 = getelementptr inbounds i8, ptr %.0524, i64 -4
  %262 = load i16, ptr %261, align 2, !tbaa !71
  %263 = zext i16 %262 to i32
  %.mask.i768 = and i32 %263, 64512
  %.not879 = icmp eq i32 %.mask.i768, 55296
  br i1 %.not879, label %264, label %268

264:                                              ; preds = %260
  %265 = shl nuw nsw i32 %263, 10
  %266 = add nuw nsw i32 %257, -56613888
  %267 = add nsw i32 %266, %265
  br label %268

268:                                              ; preds = %254, %264, %260, %250
  %.4541 = phi i32 [ %253, %250 ], [ %267, %264 ], [ %257, %260 ], [ %257, %254 ]
  switch i32 %.4541, label %push_state.exit816 [
    i32 8232, label %push_state.exit.thread
    i32 13, label %push_state.exit.thread
    i32 10, label %push_state.exit.thread
    i32 8233, label %push_state.exit.thread
  ]

269:                                              ; preds = %22
  %270 = icmp eq ptr %.0524, %11
  br i1 %270, label %push_state.exit.thread, label %271

271:                                              ; preds = %269
  %272 = load i32, ptr %21, align 4, !tbaa !54
  %.not689 = icmp eq i32 %272, 0
  br i1 %.not689, label %push_state.exit816, label %273

273:                                              ; preds = %271
  br i1 %17, label %274, label %277

274:                                              ; preds = %273
  %275 = load i8, ptr %.0524, align 1, !tbaa !12
  %276 = zext i8 %275 to i32
  br label %290

277:                                              ; preds = %273
  %278 = getelementptr inbounds nuw i8, ptr %.0524, i64 2
  %279 = load i16, ptr %.0524, align 2, !tbaa !71
  %280 = zext i16 %279 to i32
  %.mask.i769 = and i32 %280, 64512
  %281 = icmp eq i32 %.mask.i769, 55296
  %or.cond9 = select i1 %281, i1 %18, i1 false
  %282 = icmp ult ptr %278, %11
  %or.cond707 = select i1 %or.cond9, i1 %282, i1 false
  br i1 %or.cond707, label %283, label %290

283:                                              ; preds = %277
  %284 = load i16, ptr %278, align 2, !tbaa !71
  %285 = zext i16 %284 to i32
  %.mask.i770 = and i32 %285, 64512
  %.not877 = icmp eq i32 %.mask.i770, 56320
  br i1 %.not877, label %286, label %290

286:                                              ; preds = %283
  %287 = shl nuw nsw i32 %280, 10
  %288 = add nsw i32 %287, -56613888
  %289 = add nuw nsw i32 %288, %285
  br label %290

290:                                              ; preds = %277, %286, %283, %274
  %.6543 = phi i32 [ %276, %274 ], [ %289, %286 ], [ %280, %283 ], [ %280, %277 ]
  switch i32 %.6543, label %push_state.exit816 [
    i32 8232, label %push_state.exit.thread
    i32 13, label %push_state.exit.thread
    i32 10, label %push_state.exit.thread
    i32 8233, label %push_state.exit.thread
  ]

291:                                              ; preds = %22
  %292 = icmp eq ptr %.0524, %11
  br i1 %292, label %push_state.exit816, label %293

293:                                              ; preds = %291
  br i1 %17, label %294, label %298

294:                                              ; preds = %293
  %295 = getelementptr inbounds nuw i8, ptr %.0524, i64 1
  %296 = load i8, ptr %.0524, align 1, !tbaa !12
  %297 = zext i8 %296 to i32
  br label %312

298:                                              ; preds = %293
  %299 = getelementptr inbounds nuw i8, ptr %.0524, i64 2
  %300 = load i16, ptr %.0524, align 2, !tbaa !71
  %301 = zext i16 %300 to i32
  %.mask.i772 = and i32 %301, 64512
  %302 = icmp eq i32 %.mask.i772, 55296
  %or.cond11 = select i1 %302, i1 %18, i1 false
  %303 = icmp ult ptr %299, %11
  %or.cond708 = select i1 %or.cond11, i1 %303, i1 false
  br i1 %or.cond708, label %304, label %312

304:                                              ; preds = %298
  %305 = load i16, ptr %299, align 2, !tbaa !71
  %306 = zext i16 %305 to i32
  %.mask.i773 = and i32 %306, 64512
  %.not875 = icmp eq i32 %.mask.i773, 56320
  br i1 %.not875, label %307, label %312

307:                                              ; preds = %304
  %308 = getelementptr inbounds nuw i8, ptr %.0524, i64 4
  %309 = shl nuw nsw i32 %301, 10
  %310 = add nsw i32 %309, -56613888
  %311 = add nuw nsw i32 %310, %306
  br label %312

312:                                              ; preds = %298, %307, %304, %294
  %.8545 = phi i32 [ %297, %294 ], [ %311, %307 ], [ %301, %304 ], [ %301, %298 ]
  %.5529 = phi ptr [ %295, %294 ], [ %308, %307 ], [ %299, %304 ], [ %299, %298 ]
  switch i32 %.8545, label %push_state.exit.thread [
    i32 8232, label %push_state.exit816
    i32 13, label %push_state.exit816
    i32 10, label %push_state.exit816
    i32 8233, label %push_state.exit816
  ]

313:                                              ; preds = %22
  %314 = icmp eq ptr %.0524, %11
  br i1 %314, label %push_state.exit816, label %315

315:                                              ; preds = %313
  br i1 %17, label %316, label %318

316:                                              ; preds = %315
  %317 = getelementptr inbounds nuw i8, ptr %.0524, i64 1
  br label %push_state.exit.thread

318:                                              ; preds = %315
  %319 = getelementptr inbounds nuw i8, ptr %.0524, i64 2
  %320 = load i16, ptr %.0524, align 2, !tbaa !71
  %321 = and i16 %320, -1024
  %322 = icmp eq i16 %321, -10240
  %or.cond13 = select i1 %322, i1 %18, i1 false
  %323 = icmp ult ptr %319, %11
  %or.cond709 = select i1 %or.cond13, i1 %323, i1 false
  br i1 %or.cond709, label %324, label %push_state.exit.thread

324:                                              ; preds = %318
  %325 = load i16, ptr %319, align 2, !tbaa !71
  %326 = and i16 %325, -1024
  %.not874 = icmp eq i16 %326, -9216
  %327 = getelementptr inbounds nuw i8, ptr %.0524, i64 4
  %spec.select865 = select i1 %.not874, ptr %327, ptr %319
  br label %push_state.exit.thread

328:                                              ; preds = %22, %22
  %329 = getelementptr inbounds nuw i8, ptr %.0518, i64 2
  %330 = load i8, ptr %23, align 1, !tbaa !12
  %331 = zext i8 %330 to i32
  %332 = shl nuw nsw i32 %331, 1
  %333 = add nuw nsw i32 %332, %25
  %334 = zext nneg i32 %333 to i64
  %gep = getelementptr ptr, ptr %invariant.gep, i64 %334
  store ptr %.0524, ptr %gep, align 8, !tbaa !7
  br label %push_state.exit.thread

335:                                              ; preds = %22
  %336 = load i8, ptr %23, align 1, !tbaa !12
  %337 = getelementptr inbounds nuw i8, ptr %.0518, i64 2
  %338 = load i8, ptr %337, align 1, !tbaa !12
  %339 = getelementptr inbounds nuw i8, ptr %.0518, i64 3
  %.not685919 = icmp ugt i8 %336, %338
  br i1 %.not685919, label %push_state.exit.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %335
  %340 = zext i8 %336 to i64
  %341 = shl nuw nsw i64 %340, 4
  %scevgep = getelementptr i8, ptr %1, i64 %341
  %narrow = sub nuw i8 %338, %336
  %342 = zext i8 %narrow to i64
  %343 = shl nuw nsw i64 %342, 4
  %344 = add nuw nsw i64 %343, 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, i8 0, i64 %344, i1 false), !tbaa !7
  br label %push_state.exit.thread

345:                                              ; preds = %22
  %.val736 = load i32, ptr %23, align 1, !tbaa !43
  %346 = getelementptr inbounds nuw i8, ptr %.0518, i64 5
  %347 = zext i32 %.val736 to i64
  %348 = add i32 %.0514, 1
  %349 = sext i32 %.0514 to i64
  %350 = getelementptr inbounds i64, ptr %2, i64 %349
  store i64 %347, ptr %350, align 8, !tbaa !79
  br label %push_state.exit.thread

351:                                              ; preds = %22
  %352 = add i32 %.0514, -1
  br label %push_state.exit.thread

353:                                              ; preds = %22
  %.val737 = load i32, ptr %23, align 1, !tbaa !43
  %354 = getelementptr inbounds nuw i8, ptr %.0518, i64 5
  %355 = add i32 %.0514, -1
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i64, ptr %2, i64 %356
  %358 = load i64, ptr %357, align 8, !tbaa !79
  %359 = add i64 %358, -1
  store i64 %359, ptr %357, align 8, !tbaa !79
  %.not684 = icmp eq i64 %359, 0
  br i1 %.not684, label %push_state.exit.thread, label %360

360:                                              ; preds = %353
  %361 = sext i32 %.val737 to i64
  %362 = getelementptr inbounds i8, ptr %354, i64 %361
  br label %push_state.exit.thread

363:                                              ; preds = %22
  %364 = ptrtoint ptr %.0524 to i64
  %365 = add i32 %.0514, 1
  %366 = sext i32 %.0514 to i64
  %367 = getelementptr inbounds i64, ptr %2, i64 %366
  store i64 %364, ptr %367, align 8, !tbaa !79
  br label %push_state.exit.thread

368:                                              ; preds = %22
  %369 = add i32 %.0514, -1
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds i64, ptr %2, i64 %370
  %372 = load i64, ptr %371, align 8, !tbaa !79
  %373 = ptrtoint ptr %.0524 to i64
  %374 = icmp eq i64 %372, %373
  br i1 %374, label %push_state.exit816, label %push_state.exit.thread

375:                                              ; preds = %22, %22
  %376 = load ptr, ptr %0, align 8, !tbaa !60
  %377 = icmp eq ptr %.0524, %376
  br i1 %377, label %404, label %378

378:                                              ; preds = %375
  br i1 %17, label %379, label %383

379:                                              ; preds = %378
  %380 = getelementptr inbounds i8, ptr %.0524, i64 -1
  %381 = load i8, ptr %380, align 1, !tbaa !12
  %382 = zext i8 %381 to i32
  br label %397

383:                                              ; preds = %378
  %384 = getelementptr inbounds i8, ptr %.0524, i64 -2
  %385 = load i16, ptr %384, align 2, !tbaa !71
  %386 = zext i16 %385 to i32
  %.mask.i777 = and i32 %386, 64512
  %387 = icmp eq i32 %.mask.i777, 56320
  %or.cond15 = select i1 %387, i1 %18, i1 false
  %388 = icmp ugt ptr %384, %376
  %or.cond710 = and i1 %388, %or.cond15
  br i1 %or.cond710, label %389, label %397

389:                                              ; preds = %383
  %390 = getelementptr inbounds i8, ptr %.0524, i64 -4
  %391 = load i16, ptr %390, align 2, !tbaa !71
  %392 = zext i16 %391 to i32
  %.mask.i778 = and i32 %392, 64512
  %.not872 = icmp eq i32 %.mask.i778, 55296
  br i1 %.not872, label %393, label %397

393:                                              ; preds = %389
  %394 = shl nuw nsw i32 %392, 10
  %395 = add nuw nsw i32 %386, -56613888
  %396 = add nsw i32 %395, %394
  br label %397

397:                                              ; preds = %383, %393, %389, %379
  %.10547 = phi i32 [ %382, %379 ], [ %396, %393 ], [ %386, %389 ], [ %386, %383 ]
  %398 = add nsw i32 %.10547, -48
  %or.cond.i = icmp ult i32 %398, 10
  %399 = and i32 %.10547, -33
  %400 = add nsw i32 %399, -65
  %401 = icmp ult i32 %400, 26
  %or.cond13.i = or i1 %or.cond.i, %401
  %402 = icmp eq i32 %.10547, 95
  %narrow.i = or i1 %402, %or.cond13.i
  %403 = zext i1 %narrow.i to i32
  br label %404

404:                                              ; preds = %375, %397
  %.0594 = phi i32 [ %403, %397 ], [ 0, %375 ]
  %.not681 = icmp ult ptr %.0524, %11
  br i1 %.not681, label %405, label %429

405:                                              ; preds = %404
  br i1 %17, label %406, label %409

406:                                              ; preds = %405
  %407 = load i8, ptr %.0524, align 1, !tbaa !12
  %408 = zext i8 %407 to i32
  br label %422

409:                                              ; preds = %405
  %410 = getelementptr inbounds nuw i8, ptr %.0524, i64 2
  %411 = load i16, ptr %.0524, align 2, !tbaa !71
  %412 = zext i16 %411 to i32
  %.mask.i779 = and i32 %412, 64512
  %413 = icmp eq i32 %.mask.i779, 55296
  %or.cond17 = select i1 %413, i1 %18, i1 false
  %414 = icmp ult ptr %410, %11
  %or.cond711 = select i1 %or.cond17, i1 %414, i1 false
  br i1 %or.cond711, label %415, label %422

415:                                              ; preds = %409
  %416 = load i16, ptr %410, align 2, !tbaa !71
  %417 = zext i16 %416 to i32
  %.mask.i780 = and i32 %417, 64512
  %.not873 = icmp eq i32 %.mask.i780, 56320
  br i1 %.not873, label %418, label %422

418:                                              ; preds = %415
  %419 = shl nuw nsw i32 %412, 10
  %420 = add nsw i32 %419, -56613888
  %421 = add nuw nsw i32 %420, %417
  br label %422

422:                                              ; preds = %409, %418, %415, %406
  %.12549 = phi i32 [ %408, %406 ], [ %421, %418 ], [ %412, %415 ], [ %412, %409 ]
  %423 = add nsw i32 %.12549, -48
  %or.cond.i781 = icmp ult i32 %423, 10
  %424 = and i32 %.12549, -33
  %425 = add nsw i32 %424, -65
  %426 = icmp ult i32 %425, 26
  %or.cond13.i782 = or i1 %or.cond.i781, %426
  %427 = icmp eq i32 %.12549, 95
  %narrow.i783 = or i1 %427, %or.cond13.i782
  %428 = zext i1 %narrow.i783 to i32
  br label %429

429:                                              ; preds = %404, %422
  %.0595 = phi i32 [ %428, %422 ], [ 0, %404 ]
  %430 = xor i32 %.0595, %.0594
  %431 = sub nuw nsw i32 18, %25
  %.not683 = icmp eq i32 %430, %431
  br i1 %.not683, label %push_state.exit.thread, label %push_state.exit816

432:                                              ; preds = %22, %22
  %433 = getelementptr inbounds nuw i8, ptr %.0518, i64 2
  %434 = load i8, ptr %23, align 1, !tbaa !12
  %435 = zext i8 %434 to i32
  %436 = load i32, ptr %16, align 4, !tbaa !58
  %.not670 = icmp ugt i32 %436, %435
  br i1 %.not670, label %437, label %push_state.exit816

437:                                              ; preds = %432
  %438 = shl nuw nsw i32 %435, 1
  %439 = zext nneg i32 %438 to i64
  %440 = getelementptr inbounds nuw ptr, ptr %1, i64 %439
  %441 = load ptr, ptr %440, align 8, !tbaa !7
  %442 = getelementptr inbounds nuw i8, ptr %440, i64 8
  %443 = load ptr, ptr %442, align 8, !tbaa !7
  %444 = icmp ne ptr %441, null
  %445 = icmp ne ptr %443, null
  %or.cond19 = select i1 %444, i1 %445, i1 false
  br i1 %or.cond19, label %446, label %push_state.exit.thread

446:                                              ; preds = %437
  %447 = icmp eq i8 %24, 19
  br i1 %447, label %.preheader, label %.preheader888

.preheader:                                       ; preds = %446, %493
  %.0596 = phi ptr [ %.1597826, %493 ], [ %441, %446 ]
  %.7 = phi ptr [ %.8, %493 ], [ %.0524, %446 ]
  %448 = icmp ult ptr %.0596, %443
  br i1 %448, label %449, label %push_state.exit.thread

449:                                              ; preds = %.preheader
  %.not675 = icmp ult ptr %.7, %11
  br i1 %.not675, label %450, label %push_state.exit816

450:                                              ; preds = %449
  br i1 %17, label %465, label %451

451:                                              ; preds = %450
  %452 = getelementptr inbounds nuw i8, ptr %.0596, i64 2
  %453 = load i16, ptr %.0596, align 2, !tbaa !71
  %454 = zext i16 %453 to i32
  %.mask.i784 = and i32 %454, 64512
  %455 = icmp eq i32 %.mask.i784, 55296
  %or.cond21 = select i1 %455, i1 %18, i1 false
  %456 = icmp ult ptr %452, %443
  %or.cond712 = select i1 %or.cond21, i1 %456, i1 false
  br i1 %or.cond712, label %457, label %472

457:                                              ; preds = %451
  %458 = load i16, ptr %452, align 2, !tbaa !71
  %459 = zext i16 %458 to i32
  %.mask.i785 = and i32 %459, 64512
  %.not870 = icmp eq i32 %.mask.i785, 56320
  br i1 %.not870, label %460, label %472

460:                                              ; preds = %457
  %461 = getelementptr inbounds nuw i8, ptr %.0596, i64 4
  %462 = shl nuw nsw i32 %454, 10
  %463 = add nsw i32 %462, -56613888
  %464 = add nuw nsw i32 %463, %459
  br label %472

465:                                              ; preds = %450
  %466 = getelementptr inbounds nuw i8, ptr %.0596, i64 1
  %467 = load i8, ptr %.0596, align 1, !tbaa !12
  %468 = zext i8 %467 to i32
  %469 = getelementptr inbounds nuw i8, ptr %.7, i64 1
  %470 = load i8, ptr %.7, align 1, !tbaa !12
  %471 = zext i8 %470 to i32
  br label %486

472:                                              ; preds = %451, %460, %457
  %.1597.ph = phi ptr [ %452, %451 ], [ %452, %457 ], [ %461, %460 ]
  %.1589.ph = phi i32 [ %454, %451 ], [ %454, %457 ], [ %464, %460 ]
  %473 = getelementptr inbounds nuw i8, ptr %.7, i64 2
  %474 = load i16, ptr %.7, align 2, !tbaa !71
  %475 = zext i16 %474 to i32
  %.mask.i786 = and i32 %475, 64512
  %476 = icmp eq i32 %.mask.i786, 55296
  %or.cond23 = select i1 %476, i1 %18, i1 false
  %477 = icmp ult ptr %473, %11
  %or.cond713 = select i1 %or.cond23, i1 %477, i1 false
  br i1 %or.cond713, label %478, label %486

478:                                              ; preds = %472
  %479 = load i16, ptr %473, align 2, !tbaa !71
  %480 = zext i16 %479 to i32
  %.mask.i787 = and i32 %480, 64512
  %.not871 = icmp eq i32 %.mask.i787, 56320
  br i1 %.not871, label %481, label %486

481:                                              ; preds = %478
  %482 = getelementptr inbounds nuw i8, ptr %.7, i64 4
  %483 = shl nuw nsw i32 %475, 10
  %484 = add nsw i32 %483, -56613888
  %485 = add nuw nsw i32 %484, %480
  br label %486

486:                                              ; preds = %472, %481, %478, %465
  %.1589828 = phi i32 [ %468, %465 ], [ %.1589.ph, %481 ], [ %.1589.ph, %478 ], [ %.1589.ph, %472 ]
  %.1597826 = phi ptr [ %466, %465 ], [ %.1597.ph, %481 ], [ %.1597.ph, %478 ], [ %.1597.ph, %472 ]
  %.1583 = phi i32 [ %471, %465 ], [ %485, %481 ], [ %475, %478 ], [ %475, %472 ]
  %.8 = phi ptr [ %469, %465 ], [ %482, %481 ], [ %473, %478 ], [ %473, %472 ]
  %487 = load i32, ptr %19, align 8, !tbaa !56
  %.not678 = icmp eq i32 %487, 0
  br i1 %.not678, label %493, label %488

488:                                              ; preds = %486
  %489 = load i32, ptr %20, align 4, !tbaa !57
  %490 = tail call i32 @lre_canonicalize(i32 noundef %.1589828, i32 noundef %489) #16
  %491 = load i32, ptr %20, align 4, !tbaa !57
  %492 = tail call i32 @lre_canonicalize(i32 noundef %.1583, i32 noundef %491) #16
  br label %493

493:                                              ; preds = %488, %486
  %.2590 = phi i32 [ %490, %488 ], [ %.1589828, %486 ]
  %.2584 = phi i32 [ %492, %488 ], [ %.1583, %486 ]
  %.not679 = icmp eq i32 %.2590, %.2584
  br i1 %.not679, label %.preheader, label %push_state.exit816, !llvm.loop !81

.preheader888:                                    ; preds = %446, %541
  %.2598 = phi ptr [ %.3599834, %541 ], [ %443, %446 ]
  %.10 = phi ptr [ %.11, %541 ], [ %.0524, %446 ]
  %494 = icmp ugt ptr %.2598, %441
  br i1 %494, label %495, label %push_state.exit.thread

495:                                              ; preds = %.preheader888
  %496 = load ptr, ptr %0, align 8, !tbaa !60
  %497 = icmp eq ptr %.10, %496
  br i1 %497, label %push_state.exit816, label %498

498:                                              ; preds = %495
  br i1 %17, label %513, label %499

499:                                              ; preds = %498
  %500 = getelementptr inbounds i8, ptr %.2598, i64 -2
  %501 = load i16, ptr %500, align 2, !tbaa !71
  %502 = zext i16 %501 to i32
  %.mask.i788 = and i32 %502, 64512
  %503 = icmp eq i32 %.mask.i788, 56320
  %or.cond25 = select i1 %503, i1 %18, i1 false
  %504 = icmp ugt ptr %500, %441
  %or.cond714 = and i1 %504, %or.cond25
  br i1 %or.cond714, label %505, label %520

505:                                              ; preds = %499
  %506 = getelementptr inbounds i8, ptr %.2598, i64 -4
  %507 = load i16, ptr %506, align 2, !tbaa !71
  %508 = zext i16 %507 to i32
  %.mask.i789 = and i32 %508, 64512
  %.not868 = icmp eq i32 %.mask.i789, 55296
  br i1 %.not868, label %509, label %520

509:                                              ; preds = %505
  %510 = shl nuw nsw i32 %508, 10
  %511 = add nuw nsw i32 %502, -56613888
  %512 = add nsw i32 %511, %510
  br label %520

513:                                              ; preds = %498
  %514 = getelementptr inbounds i8, ptr %.2598, i64 -1
  %515 = load i8, ptr %514, align 1, !tbaa !12
  %516 = zext i8 %515 to i32
  %517 = getelementptr inbounds i8, ptr %.10, i64 -1
  %518 = load i8, ptr %517, align 1, !tbaa !12
  %519 = zext i8 %518 to i32
  br label %534

520:                                              ; preds = %499, %509, %505
  %.3599.ph = phi ptr [ %500, %499 ], [ %500, %505 ], [ %506, %509 ]
  %.4592.ph = phi i32 [ %502, %499 ], [ %502, %505 ], [ %512, %509 ]
  %521 = getelementptr inbounds i8, ptr %.10, i64 -2
  %522 = load i16, ptr %521, align 2, !tbaa !71
  %523 = zext i16 %522 to i32
  %.mask.i790 = and i32 %523, 64512
  %524 = icmp eq i32 %.mask.i790, 56320
  %or.cond27 = select i1 %524, i1 %18, i1 false
  %525 = icmp ugt ptr %521, %496
  %or.cond715 = and i1 %525, %or.cond27
  br i1 %or.cond715, label %526, label %534

526:                                              ; preds = %520
  %527 = getelementptr inbounds i8, ptr %.10, i64 -4
  %528 = load i16, ptr %527, align 2, !tbaa !71
  %529 = zext i16 %528 to i32
  %.mask.i791 = and i32 %529, 64512
  %.not869 = icmp eq i32 %.mask.i791, 55296
  br i1 %.not869, label %530, label %534

530:                                              ; preds = %526
  %531 = shl nuw nsw i32 %529, 10
  %532 = add nuw nsw i32 %523, -56613888
  %533 = add nsw i32 %532, %531
  br label %534

534:                                              ; preds = %520, %530, %526, %513
  %.4592836 = phi i32 [ %516, %513 ], [ %.4592.ph, %530 ], [ %.4592.ph, %526 ], [ %.4592.ph, %520 ]
  %.3599834 = phi ptr [ %514, %513 ], [ %.3599.ph, %530 ], [ %.3599.ph, %526 ], [ %.3599.ph, %520 ]
  %.4586 = phi i32 [ %519, %513 ], [ %533, %530 ], [ %523, %526 ], [ %523, %520 ]
  %.11 = phi ptr [ %517, %513 ], [ %527, %530 ], [ %521, %526 ], [ %521, %520 ]
  %535 = load i32, ptr %19, align 8, !tbaa !56
  %.not673 = icmp eq i32 %535, 0
  br i1 %.not673, label %541, label %536

536:                                              ; preds = %534
  %537 = load i32, ptr %20, align 4, !tbaa !57
  %538 = tail call i32 @lre_canonicalize(i32 noundef %.4592836, i32 noundef %537) #16
  %539 = load i32, ptr %20, align 4, !tbaa !57
  %540 = tail call i32 @lre_canonicalize(i32 noundef %.4586, i32 noundef %539) #16
  br label %541

541:                                              ; preds = %536, %534
  %.5593 = phi i32 [ %538, %536 ], [ %.4592836, %534 ]
  %.5587 = phi i32 [ %540, %536 ], [ %.4586, %534 ]
  %.not674 = icmp eq i32 %.5593, %.5587
  br i1 %.not674, label %.preheader888, label %push_state.exit816, !llvm.loop !82

542:                                              ; preds = %22
  %.val724 = load i16, ptr %23, align 1, !tbaa !39
  %543 = zext i16 %.val724 to i32
  %544 = getelementptr inbounds nuw i8, ptr %.0518, i64 3
  %.not666 = icmp ult ptr %.0524, %11
  br i1 %.not666, label %545, label %push_state.exit816

545:                                              ; preds = %542
  br i1 %17, label %546, label %550

546:                                              ; preds = %545
  %547 = getelementptr inbounds nuw i8, ptr %.0524, i64 1
  %548 = load i8, ptr %.0524, align 1, !tbaa !12
  %549 = zext i8 %548 to i32
  br label %564

550:                                              ; preds = %545
  %551 = getelementptr inbounds nuw i8, ptr %.0524, i64 2
  %552 = load i16, ptr %.0524, align 2, !tbaa !71
  %553 = zext i16 %552 to i32
  %.mask.i792 = and i32 %553, 64512
  %554 = icmp eq i32 %.mask.i792, 55296
  %or.cond29 = select i1 %554, i1 %18, i1 false
  %555 = icmp ult ptr %551, %11
  %or.cond716 = select i1 %or.cond29, i1 %555, i1 false
  br i1 %or.cond716, label %556, label %564

556:                                              ; preds = %550
  %557 = load i16, ptr %551, align 2, !tbaa !71
  %558 = zext i16 %557 to i32
  %.mask.i793 = and i32 %558, 64512
  %.not867 = icmp eq i32 %.mask.i793, 56320
  br i1 %.not867, label %559, label %564

559:                                              ; preds = %556
  %560 = getelementptr inbounds nuw i8, ptr %.0524, i64 4
  %561 = shl nuw nsw i32 %553, 10
  %562 = add nsw i32 %561, -56613888
  %563 = add nuw nsw i32 %562, %558
  br label %564

564:                                              ; preds = %550, %559, %556, %546
  %.14551 = phi i32 [ %549, %546 ], [ %563, %559 ], [ %553, %556 ], [ %553, %550 ]
  %.13 = phi ptr [ %547, %546 ], [ %560, %559 ], [ %551, %556 ], [ %551, %550 ]
  %565 = load i32, ptr %19, align 8, !tbaa !56
  %.not668 = icmp eq i32 %565, 0
  br i1 %.not668, label %569, label %566

566:                                              ; preds = %564
  %567 = load i32, ptr %20, align 4, !tbaa !57
  %568 = tail call i32 @lre_canonicalize(i32 noundef %.14551, i32 noundef %567) #16
  br label %569

569:                                              ; preds = %566, %564
  %.15552 = phi i32 [ %568, %566 ], [ %.14551, %564 ]
  %.val725 = load i16, ptr %544, align 1, !tbaa !39
  %570 = zext i16 %.val725 to i32
  %571 = icmp ult i32 %.15552, %570
  br i1 %571, label %push_state.exit816, label %572

572:                                              ; preds = %569
  %573 = add nsw i32 %543, -1
  %574 = shl nsw i32 %573, 2
  %575 = zext i32 %574 to i64
  %576 = getelementptr inbounds nuw i8, ptr %544, i64 %575
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 2
  %.val726 = load i16, ptr %577, align 1, !tbaa !39
  %578 = zext i16 %.val726 to i32
  %579 = icmp ugt i32 %.15552, 65534
  br i1 %579, label %580, label %582, !prof !76

580:                                              ; preds = %572
  %581 = icmp eq i16 %.val726, -1
  br i1 %581, label %.loopexit, label %582

582:                                              ; preds = %580, %572
  %583 = icmp ugt i32 %.15552, %578
  br i1 %583, label %push_state.exit816, label %.preheader891.preheader

.preheader891.preheader:                          ; preds = %582
  %584 = trunc nuw i32 %.15552 to i16
  br label %.preheader891

.preheader891:                                    ; preds = %.preheader891.preheader, %599
  %.0571918 = phi i32 [ %.1572, %599 ], [ %573, %.preheader891.preheader ]
  %.0573917 = phi i32 [ %.1574, %599 ], [ 0, %.preheader891.preheader ]
  %585 = add i32 %.0571918, %.0573917
  %586 = lshr i32 %585, 1
  %587 = shl i32 %586, 2
  %588 = zext i32 %587 to i64
  %589 = getelementptr inbounds nuw i8, ptr %544, i64 %588
  %.val727 = load i16, ptr %589, align 1, !tbaa !39
  %590 = zext i16 %.val727 to i32
  %591 = icmp ult i32 %.15552, %590
  br i1 %591, label %592, label %594

592:                                              ; preds = %.preheader891
  %593 = add nsw i32 %586, -1
  br label %599

594:                                              ; preds = %.preheader891
  %595 = getelementptr inbounds nuw i8, ptr %589, i64 2
  %.val728 = load i16, ptr %595, align 1, !tbaa !39
  %596 = icmp ult i16 %.val728, %584
  br i1 %596, label %597, label %.loopexit

597:                                              ; preds = %594
  %598 = add nuw i32 %586, 1
  br label %599

599:                                              ; preds = %597, %592
  %.1574 = phi i32 [ %.0573917, %592 ], [ %598, %597 ]
  %.1572 = phi i32 [ %593, %592 ], [ %.0571918, %597 ]
  %.not669 = icmp ugt i32 %.1574, %.1572
  br i1 %.not669, label %push_state.exit816, label %.preheader891, !llvm.loop !83

.loopexit:                                        ; preds = %594, %580
  %600 = shl nuw nsw i32 %543, 2
  %601 = zext nneg i32 %600 to i64
  %602 = getelementptr inbounds nuw i8, ptr %544, i64 %601
  br label %push_state.exit.thread

603:                                              ; preds = %22
  %.val729 = load i16, ptr %23, align 1, !tbaa !39
  %604 = zext i16 %.val729 to i32
  %605 = getelementptr inbounds nuw i8, ptr %.0518, i64 3
  %.not662 = icmp ult ptr %.0524, %11
  br i1 %.not662, label %606, label %push_state.exit816

606:                                              ; preds = %603
  br i1 %17, label %607, label %611

607:                                              ; preds = %606
  %608 = getelementptr inbounds nuw i8, ptr %.0524, i64 1
  %609 = load i8, ptr %.0524, align 1, !tbaa !12
  %610 = zext i8 %609 to i32
  br label %625

611:                                              ; preds = %606
  %612 = getelementptr inbounds nuw i8, ptr %.0524, i64 2
  %613 = load i16, ptr %.0524, align 2, !tbaa !71
  %614 = zext i16 %613 to i32
  %.mask.i794 = and i32 %614, 64512
  %615 = icmp eq i32 %.mask.i794, 55296
  %or.cond31 = select i1 %615, i1 %18, i1 false
  %616 = icmp ult ptr %612, %11
  %or.cond719 = select i1 %or.cond31, i1 %616, i1 false
  br i1 %or.cond719, label %617, label %625

617:                                              ; preds = %611
  %618 = load i16, ptr %612, align 2, !tbaa !71
  %619 = zext i16 %618 to i32
  %.mask.i795 = and i32 %619, 64512
  %.not866 = icmp eq i32 %.mask.i795, 56320
  br i1 %.not866, label %620, label %625

620:                                              ; preds = %617
  %621 = getelementptr inbounds nuw i8, ptr %.0524, i64 4
  %622 = shl nuw nsw i32 %614, 10
  %623 = add nsw i32 %622, -56613888
  %624 = add nuw nsw i32 %623, %619
  br label %625

625:                                              ; preds = %611, %620, %617, %607
  %.17554 = phi i32 [ %610, %607 ], [ %624, %620 ], [ %614, %617 ], [ %614, %611 ]
  %.15 = phi ptr [ %608, %607 ], [ %621, %620 ], [ %612, %617 ], [ %612, %611 ]
  %626 = load i32, ptr %19, align 8, !tbaa !56
  %.not664 = icmp eq i32 %626, 0
  br i1 %.not664, label %630, label %627

627:                                              ; preds = %625
  %628 = load i32, ptr %20, align 4, !tbaa !57
  %629 = tail call i32 @lre_canonicalize(i32 noundef %.17554, i32 noundef %628) #16
  br label %630

630:                                              ; preds = %627, %625
  %.18555 = phi i32 [ %629, %627 ], [ %.17554, %625 ]
  %.val738 = load i32, ptr %605, align 1, !tbaa !43
  %631 = icmp ult i32 %.18555, %.val738
  br i1 %631, label %push_state.exit816, label %632

632:                                              ; preds = %630
  %633 = add nsw i32 %604, -1
  %634 = shl nsw i32 %633, 3
  %635 = zext i32 %634 to i64
  %636 = getelementptr inbounds nuw i8, ptr %605, i64 %635
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 4
  %.val739 = load i32, ptr %637, align 1, !tbaa !43
  %638 = icmp ugt i32 %.18555, %.val739
  br i1 %638, label %push_state.exit816, label %.preheader893

.preheader893:                                    ; preds = %632, %652
  %.0563916 = phi i32 [ %.1564, %652 ], [ %633, %632 ]
  %.0565915 = phi i32 [ %.1566, %652 ], [ 0, %632 ]
  %639 = add i32 %.0563916, %.0565915
  %640 = lshr i32 %639, 1
  %641 = shl i32 %640, 3
  %642 = zext i32 %641 to i64
  %643 = getelementptr inbounds nuw i8, ptr %605, i64 %642
  %.val740 = load i32, ptr %643, align 1, !tbaa !43
  %644 = icmp ult i32 %.18555, %.val740
  br i1 %644, label %645, label %647

645:                                              ; preds = %.preheader893
  %646 = add nsw i32 %640, -1
  br label %652

647:                                              ; preds = %.preheader893
  %648 = getelementptr inbounds nuw i8, ptr %643, i64 4
  %.val741 = load i32, ptr %648, align 1, !tbaa !43
  %649 = icmp ugt i32 %.18555, %.val741
  br i1 %649, label %650, label %653

650:                                              ; preds = %647
  %651 = add nuw i32 %640, 1
  br label %652

652:                                              ; preds = %650, %645
  %.1566 = phi i32 [ %.0565915, %645 ], [ %651, %650 ]
  %.1564 = phi i32 [ %646, %645 ], [ %.0563916, %650 ]
  %.not665 = icmp ugt i32 %.1566, %.1564
  br i1 %.not665, label %push_state.exit816, label %.preheader893, !llvm.loop !84

653:                                              ; preds = %647
  %654 = shl nuw nsw i32 %604, 3
  %655 = zext nneg i32 %654 to i64
  %656 = getelementptr inbounds nuw i8, ptr %605, i64 %655
  br label %push_state.exit.thread

657:                                              ; preds = %22
  %658 = load ptr, ptr %0, align 8, !tbaa !60
  %659 = icmp eq ptr %.0524, %658
  br i1 %659, label %push_state.exit816, label %660

660:                                              ; preds = %657
  br i1 %17, label %661, label %663

661:                                              ; preds = %660
  %662 = getelementptr inbounds i8, ptr %.0524, i64 -1
  br label %push_state.exit.thread

663:                                              ; preds = %660
  %664 = getelementptr inbounds i8, ptr %.0524, i64 -2
  %665 = load i16, ptr %664, align 2, !tbaa !71
  %666 = and i16 %665, -1024
  %667 = icmp eq i16 %666, -9216
  %or.cond33 = select i1 %667, i1 %18, i1 false
  %668 = icmp ugt ptr %664, %658
  %or.cond722 = and i1 %668, %or.cond33
  br i1 %or.cond722, label %669, label %push_state.exit.thread

669:                                              ; preds = %663
  %670 = getelementptr inbounds i8, ptr %.0524, i64 -4
  %671 = load i16, ptr %670, align 2, !tbaa !71
  %672 = and i16 %671, -1024
  %.not = icmp eq i16 %672, -10240
  %spec.select723 = select i1 %.not, ptr %670, ptr %664
  br label %push_state.exit.thread

673:                                              ; preds = %22
  %.val742 = load i32, ptr %23, align 1, !tbaa !43
  %674 = getelementptr inbounds nuw i8, ptr %.0518, i64 5
  %.val743 = load i32, ptr %674, align 1, !tbaa !43
  %675 = getelementptr inbounds nuw i8, ptr %.0518, i64 9
  %.val744 = load i32, ptr %675, align 1, !tbaa !43
  %.val744.fr = freeze i32 %.val744
  %676 = getelementptr inbounds nuw i8, ptr %.0518, i64 17
  %677 = sext i32 %.val742 to i64
  %678 = getelementptr inbounds i8, ptr %676, i64 %677
  %.not936 = icmp eq i32 %.val744.fr, 2147483647
  br i1 %.not936, label %.split.us, label %.split.preheader

.split.preheader:                                 ; preds = %673
  %679 = tail call i32 @llvm.umax.i32(i32 %.val744.fr, i32 1)
  %umax = zext i32 %679 to i64
  br label %.split

.split.us:                                        ; preds = %673, %681
  %.16.us = phi ptr [ %682, %681 ], [ %.0524, %673 ]
  %.0516.us = phi i64 [ %683, %681 ], [ 0, %673 ]
  %680 = tail call fastcc i64 @lre_exec_backtrack(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %.0514, ptr noundef nonnull %676, ptr noundef %.16.us, i32 noundef 1)
  switch i64 %680, label %681 [
    i64 -1, label %push_state.exit
    i64 0, label %.split913.us
  ]

681:                                              ; preds = %.split.us
  %682 = inttoptr i64 %680 to ptr
  %683 = add i64 %.0516.us, 1
  br label %.split.us, !llvm.loop !85

.split:                                           ; preds = %.split.preheader, %685
  %.16 = phi ptr [ %686, %685 ], [ %.0524, %.split.preheader ]
  %.0516 = phi i64 [ %687, %685 ], [ 0, %.split.preheader ]
  %684 = tail call fastcc i64 @lre_exec_backtrack(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %.0514, ptr noundef nonnull %676, ptr noundef %.16, i32 noundef 1)
  switch i64 %684, label %685 [
    i64 -1, label %push_state.exit
    i64 0, label %.split913.us
  ]

685:                                              ; preds = %.split
  %686 = inttoptr i64 %684 to ptr
  %687 = add nuw nsw i64 %.0516, 1
  %exitcond.not = icmp eq i64 %687, %umax
  br i1 %exitcond.not, label %.split913.us, label %.split, !llvm.loop !86

.split913.us:                                     ; preds = %685, %.split, %.split.us
  %.us-phi = phi ptr [ %.16.us, %.split.us ], [ %686, %685 ], [ %.16, %.split ]
  %.us-phi914 = phi i64 [ %.0516.us, %.split.us ], [ %umax, %685 ], [ %.0516, %.split ]
  %688 = zext i32 %.val743 to i64
  %689 = icmp ult i64 %.us-phi914, %688
  br i1 %689, label %push_state.exit816, label %690

690:                                              ; preds = %.split913.us
  %691 = icmp ugt i64 %.us-phi914, %688
  br i1 %691, label %692, label %push_state.exit.thread

692:                                              ; preds = %690
  %693 = sext i32 %.0514 to i64
  %694 = sub nuw i64 %.us-phi914, %688
  %695 = load i64, ptr %12, align 8, !tbaa !66
  %696 = add i64 %695, 1
  %697 = load i64, ptr %13, align 8, !tbaa !75
  %698 = icmp ugt i64 %696, %697
  br i1 %698, label %699, label %._crit_edge55.i798, !prof !76

._crit_edge55.i798:                               ; preds = %692
  %.pre.i800 = load ptr, ptr %.phi.trans.insert.i799, align 8, !tbaa !64
  br label %708

699:                                              ; preds = %692
  %700 = mul i64 %697, 3
  %701 = lshr i64 %700, 1
  %spec.store.select.i812 = tail call i64 @llvm.umax.i64(i64 %701, i64 8)
  %702 = load ptr, ptr %14, align 8, !tbaa !62
  %703 = load ptr, ptr %.phi.trans.insert.i799, align 8, !tbaa !64
  %704 = load i64, ptr %15, align 8, !tbaa !63
  %705 = mul i64 %704, %spec.store.select.i812
  %706 = tail call ptr @lre_realloc(ptr noundef %702, ptr noundef %703, i64 noundef %705) #16
  %.not.i813 = icmp eq ptr %706, null
  br i1 %.not.i813, label %push_state.exit, label %707

707:                                              ; preds = %699
  store i64 %spec.store.select.i812, ptr %13, align 8, !tbaa !75
  store ptr %706, ptr %.phi.trans.insert.i799, align 8, !tbaa !64
  %.pre56.i814 = load i64, ptr %12, align 8, !tbaa !66
  %.pre57.i815 = add i64 %.pre56.i814, 1
  br label %708

708:                                              ; preds = %707, %._crit_edge55.i798
  %.pre-phi.i801 = phi i64 [ %696, %._crit_edge55.i798 ], [ %.pre57.i815, %707 ]
  %709 = phi i64 [ %695, %._crit_edge55.i798 ], [ %.pre56.i814, %707 ]
  %710 = phi ptr [ %.pre.i800, %._crit_edge55.i798 ], [ %706, %707 ]
  %711 = load i64, ptr %15, align 8, !tbaa !63
  %712 = mul i64 %711, %709
  %713 = getelementptr inbounds nuw i8, ptr %710, i64 %712
  store i64 %.pre-phi.i801, ptr %12, align 8, !tbaa !66
  store i8 3, ptr %713, align 8
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 8
  store i64 %694, ptr %714, align 8, !tbaa !73
  %715 = trunc i32 %.0514 to i8
  %716 = getelementptr inbounds nuw i8, ptr %713, i64 1
  store i8 %715, ptr %716, align 1, !tbaa !70
  %717 = getelementptr inbounds nuw i8, ptr %713, i64 16
  store ptr %.us-phi, ptr %717, align 8, !tbaa !69
  %718 = getelementptr inbounds nuw i8, ptr %713, i64 24
  store ptr %23, ptr %718, align 8, !tbaa !67
  %719 = load i32, ptr %16, align 4, !tbaa !58
  %720 = shl i32 %719, 1
  %721 = sext i32 %720 to i64
  %.not52.i802 = icmp eq i32 %720, 0
  br i1 %.not52.i802, label %._crit_edge.i806, label %.lr.ph.i803

.lr.ph.i803:                                      ; preds = %708
  %722 = getelementptr inbounds nuw i8, ptr %713, i64 32
  br label %723

723:                                              ; preds = %723, %.lr.ph.i803
  %.04448.i804 = phi i64 [ 0, %.lr.ph.i803 ], [ %727, %723 ]
  %724 = getelementptr inbounds nuw ptr, ptr %1, i64 %.04448.i804
  %725 = load ptr, ptr %724, align 8, !tbaa !7
  %726 = getelementptr inbounds nuw [0 x ptr], ptr %722, i64 0, i64 %.04448.i804
  store ptr %725, ptr %726, align 8, !tbaa !77
  %727 = add nuw i64 %.04448.i804, 1
  %exitcond.not.i805 = icmp eq i64 %727, %721
  br i1 %exitcond.not.i805, label %._crit_edge.i806, label %723, !llvm.loop !78

._crit_edge.i806:                                 ; preds = %723, %708
  %728 = getelementptr inbounds nuw i8, ptr %713, i64 32
  %729 = getelementptr inbounds nuw ptr, ptr %728, i64 %721
  %.not53.i807 = icmp eq i32 %.0514, 0
  br i1 %.not53.i807, label %push_state.exit.thread, label %.lr.ph51.i808

.lr.ph51.i808:                                    ; preds = %._crit_edge.i806, %.lr.ph51.i808
  %.149.i809 = phi i64 [ %733, %.lr.ph51.i808 ], [ 0, %._crit_edge.i806 ]
  %730 = getelementptr inbounds nuw i64, ptr %2, i64 %.149.i809
  %731 = load i64, ptr %730, align 8, !tbaa !79
  %732 = getelementptr inbounds nuw i64, ptr %729, i64 %.149.i809
  store i64 %731, ptr %732, align 8, !tbaa !79
  %733 = add nuw i64 %.149.i809, 1
  %exitcond54.not.i810 = icmp eq i64 %733, %693
  br i1 %exitcond54.not.i810, label %push_state.exit.thread, label %.lr.ph51.i808, !llvm.loop !80

734:                                              ; preds = %22
  tail call void @abort() #17
  unreachable

push_state.exit.thread:                           ; preds = %.lr.ph51.i808, %.preheader888, %.preheader, %.lr.ph51.i758, %.lr.ph51.i, %.lr.ph.preheader, %335, %437, %312, %290, %290, %290, %290, %268, %268, %268, %268, %324, %._crit_edge.i806, %690, %._crit_edge.i756, %._crit_edge.i, %653, %.loopexit, %669, %429, %663, %318, %._crit_edge934, %110, %661, %368, %353, %360, %316, %269, %244, %149, %.thread817, %363, %351, %345, %328, %240
  %.3527 = phi ptr [ %54, %.thread817 ], [ %.4528, %149 ], [ %.0524, %240 ], [ %.0524, %244 ], [ %.0524, %269 ], [ %317, %316 ], [ %.0524, %328 ], [ %.0524, %345 ], [ %.0524, %351 ], [ %.0524, %360 ], [ %.0524, %353 ], [ %.0524, %363 ], [ %.0524, %368 ], [ %.0524, %429 ], [ %.13, %.loopexit ], [ %.15, %653 ], [ %662, %661 ], [ %.1525.lcssa, %110 ], [ %.1525.lcssa, %._crit_edge934 ], [ %319, %318 ], [ %664, %663 ], [ %spec.select723, %669 ], [ %.0524, %._crit_edge.i ], [ %.0524, %._crit_edge.i756 ], [ %.0524, %268 ], [ %.0524, %268 ], [ %.0524, %268 ], [ %.0524, %290 ], [ %.0524, %290 ], [ %.0524, %290 ], [ %.us-phi, %690 ], [ %.us-phi, %._crit_edge.i806 ], [ %spec.select865, %324 ], [ %.0524, %268 ], [ %.0524, %290 ], [ %.5529, %312 ], [ %.0524, %437 ], [ %.0524, %335 ], [ %.0524, %.lr.ph.preheader ], [ %.0524, %.lr.ph51.i ], [ %.0524, %.lr.ph51.i758 ], [ %.7, %.preheader ], [ %.10, %.preheader888 ], [ %.us-phi, %.lr.ph51.i808 ]
  %.1519 = phi ptr [ %52, %.thread817 ], [ %124, %149 ], [ %243, %240 ], [ %23, %244 ], [ %23, %269 ], [ %23, %316 ], [ %329, %328 ], [ %346, %345 ], [ %23, %351 ], [ %362, %360 ], [ %354, %353 ], [ %23, %363 ], [ %23, %368 ], [ %23, %429 ], [ %602, %.loopexit ], [ %656, %653 ], [ %23, %661 ], [ %105, %110 ], [ %105, %._crit_edge934 ], [ %23, %318 ], [ %23, %663 ], [ %23, %669 ], [ %.3521, %._crit_edge.i ], [ %196, %._crit_edge.i756 ], [ %23, %268 ], [ %23, %268 ], [ %23, %268 ], [ %23, %290 ], [ %23, %290 ], [ %23, %290 ], [ %678, %690 ], [ %678, %._crit_edge.i806 ], [ %23, %324 ], [ %23, %268 ], [ %23, %290 ], [ %23, %312 ], [ %433, %437 ], [ %339, %335 ], [ %339, %.lr.ph.preheader ], [ %.3521, %.lr.ph51.i ], [ %196, %.lr.ph51.i758 ], [ %433, %.preheader ], [ %433, %.preheader888 ], [ %678, %.lr.ph51.i808 ]
  %.1515 = phi i32 [ %57, %.thread817 ], [ %.0514, %149 ], [ %.0514, %240 ], [ %.0514, %244 ], [ %.0514, %269 ], [ %.0514, %316 ], [ %.0514, %328 ], [ %348, %345 ], [ %352, %351 ], [ %.0514, %360 ], [ %.0514, %353 ], [ %365, %363 ], [ %369, %368 ], [ %.0514, %429 ], [ %.0514, %.loopexit ], [ %.0514, %653 ], [ %.0514, %661 ], [ %76, %110 ], [ %76, %._crit_edge934 ], [ %.0514, %318 ], [ %.0514, %663 ], [ %.0514, %669 ], [ 0, %._crit_edge.i ], [ 0, %._crit_edge.i756 ], [ %.0514, %268 ], [ %.0514, %268 ], [ %.0514, %268 ], [ %.0514, %290 ], [ %.0514, %290 ], [ %.0514, %290 ], [ %.0514, %690 ], [ 0, %._crit_edge.i806 ], [ %.0514, %324 ], [ %.0514, %268 ], [ %.0514, %290 ], [ %.0514, %312 ], [ %.0514, %437 ], [ %.0514, %335 ], [ %.0514, %.lr.ph.preheader ], [ %.0514, %.lr.ph51.i ], [ %.0514, %.lr.ph51.i758 ], [ %.0514, %.preheader ], [ %.0514, %.preheader888 ], [ %.0514, %.lr.ph51.i808 ]
  br label %22, !llvm.loop !87

push_state.exit:                                  ; preds = %699, %205, %160, %push_state.exit816, %.split, %.split.us, %._crit_edge, %27
  %.1 = phi i64 [ %28, %27 ], [ %33, %._crit_edge ], [ %680, %.split.us ], [ %684, %.split ], [ -1, %699 ], [ -1, %205 ], [ -1, %160 ], [ 0, %push_state.exit816 ]
  ret i64 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 256) i32 @lre_get_capture_count(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %3 = load i8, ptr %2, align 1, !tbaa !12
  %4 = zext i8 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @lre_get_groupnames(ptr noundef readonly captures(ret: address, provenance) %0) local_unnamed_addr #6 {
  %2 = load i8, ptr %0, align 1, !tbaa !12
  %3 = icmp sgt i8 %2, -1
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %.val = load i32, ptr %5, align 1, !tbaa !43
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %7 = zext i32 %.val to i64
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  br label %9

9:                                                ; preds = %1, %4
  %.0 = phi ptr [ %8, %4 ], [ null, %1 ]
  ret ptr %.0
}

declare i32 @lre_check_stack_overflow(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @dbuf_insert(ptr noundef nonnull %0, i32 noundef %1, i32 noundef range(i32 3, 18) %2) unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !51
  %6 = zext nneg i32 %2 to i64
  %7 = add i64 %5, %6
  %8 = tail call i32 @dbuf_realloc(ptr noundef nonnull %0, i64 noundef %7) #16
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %18

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8, !tbaa !50
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds i8, ptr %10, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %6
  %14 = load i64, ptr %4, align 8, !tbaa !51
  %15 = sub i64 %14, %11
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %13, ptr align 1 %12, i64 %15, i1 false)
  %16 = load i64, ptr %4, align 8, !tbaa !51
  %17 = add i64 %16, %6
  store i64 %17, ptr %4, align 8, !tbaa !51
  br label %18

18:                                               ; preds = %3, %9
  %.0 = phi i32 [ 0, %9 ], [ -1, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef range(i32 -1, 1) i32 @re_parse_term(ptr noundef nonnull %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !23
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
  br label %.thread517

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %25 = tail call i32 @dbuf_putc(ptr noundef nonnull %0, i8 noundef zeroext 6) #16
  br label %.thread517

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store ptr %27, ptr %13, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !36
  %30 = trunc i64 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %32 = load i32, ptr %31, align 8, !tbaa !30
  %.not389 = icmp eq i32 %1, 0
  br i1 %.not389, label %.critedge, label %33

33:                                               ; preds = %26
  %34 = tail call i32 @dbuf_putc(ptr noundef nonnull %0, i8 noundef zeroext 27) #16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %36 = load i32, ptr %35, align 4, !tbaa !29
  %.not390 = icmp eq i32 %36, 0
  %37 = select i1 %.not390, i8 3, i8 4
  %38 = tail call i32 @dbuf_putc(ptr noundef nonnull %0, i8 noundef zeroext %37) #16
  %39 = tail call i32 @dbuf_putc(ptr noundef nonnull %0, i8 noundef zeroext 27) #16
  br label %398

40:                                               ; preds = %2
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %42 = load i32, ptr %41, align 4, !tbaa !27
  %.not385 = icmp eq i32 %42, 0
  br i1 %.not385, label %44, label %43

43:                                               ; preds = %40
  tail call void (ptr, ptr, ...) @re_parse_error(ptr noundef %0, ptr noundef nonnull @.str.3)
  br label %.thread524

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
  br i1 %or.cond.i, label %parse_digits.exit, label %.lr.ph.split.i, !llvm.loop !88

parse_digits.exit:                                ; preds = %.lr.ph.split.i
  %52 = icmp eq i8 %50, 44
  br i1 %52, label %53, label %parse_digits.exit.parse_digits.exit435thread-pre-split_crit_edge

parse_digits.exit.parse_digits.exit435thread-pre-split_crit_edge: ; preds = %parse_digits.exit
  %.pr486.pre = load i8, ptr %49, align 1, !tbaa !12
  br label %parse_digits.exit435

53:                                               ; preds = %parse_digits.exit
  %54 = getelementptr inbounds nuw i8, ptr %.01420.i, i64 2
  %55 = load i8, ptr %54, align 1, !tbaa !12
  %56 = add i8 %55, -58
  %or.cond547 = icmp ult i8 %56, -10
  br i1 %or.cond547, label %parse_digits.exit435, label %.lr.ph.split.i428

.lr.ph.split.i428:                                ; preds = %53, %.lr.ph.split.i428
  %.01420.i430 = phi ptr [ %57, %.lr.ph.split.i428 ], [ %54, %53 ]
  %57 = getelementptr inbounds nuw i8, ptr %.01420.i430, i64 1
  %58 = load i8, ptr %57, align 1, !tbaa !12
  %59 = add i8 %58, -58
  %or.cond.i432 = icmp ult i8 %59, -10
  br i1 %or.cond.i432, label %parse_digits.exit435, label %.lr.ph.split.i428, !llvm.loop !88

parse_digits.exit435:                             ; preds = %.lr.ph.split.i428, %53, %parse_digits.exit.parse_digits.exit435thread-pre-split_crit_edge
  %60 = phi i8 [ %.pr486.pre, %parse_digits.exit.parse_digits.exit435thread-pre-split_crit_edge ], [ %55, %53 ], [ %58, %.lr.ph.split.i428 ]
  %.not388 = icmp eq i8 %60, 125
  br i1 %.not388, label %61, label %360

61:                                               ; preds = %parse_digits.exit435, %2, %2, %2
  tail call void (ptr, ptr, ...) @re_parse_error(ptr noundef %0, ptr noundef nonnull @.str.4)
  br label %.thread524

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
  %72 = load i64, ptr %71, align 8, !tbaa !36
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %74 = load i32, ptr %73, align 8, !tbaa !30
  store ptr %70, ptr %17, align 8, !tbaa !23
  %75 = tail call fastcc i32 @re_parse_disjunction(ptr noundef %0, i32 noundef %1)
  %.not383 = icmp eq i32 %75, 0
  br i1 %.not383, label %76, label %.thread524

76:                                               ; preds = %69
  %77 = load ptr, ptr %17, align 8, !tbaa !23
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
  br label %.thread524

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
  %88 = load i32, ptr %87, align 4, !tbaa !27
  %.not548 = icmp eq i32 %88, 0
  br i1 %.not548, label %89, label %95

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !36
  %92 = trunc i64 %91 to i32
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %94 = load i32, ptr %93, align 8, !tbaa !30
  br label %95

95:                                               ; preds = %.thread, %89, %85
  %.0334.in497.in = phi i8 [ %68, %85 ], [ %68, %89 ], [ %83, %.thread ]
  %.0335496 = phi i32 [ 0, %85 ], [ 0, %89 ], [ 1, %.thread ]
  %storemerge495 = phi ptr [ %86, %85 ], [ %86, %89 ], [ %84, %.thread ]
  %.1332 = phi i32 [ 0, %85 ], [ %94, %89 ], [ 0, %.thread ]
  %.1321 = phi i32 [ -1, %85 ], [ %92, %89 ], [ -1, %.thread ]
  %.0334.in497 = icmp eq i8 %.0334.in497.in, 33
  %96 = select i1 %.0334.in497, i8 24, i8 23
  %97 = tail call i32 @dbuf_putc(ptr noundef nonnull %0, i8 noundef zeroext %96) #16
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %99 = load i64, ptr %98, align 8, !tbaa !36
  %100 = trunc i64 %99 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !33
  %101 = call i32 @dbuf_put(ptr noundef nonnull %0, ptr noundef nonnull %12, i64 noundef 4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  store ptr %storemerge495, ptr %17, align 8, !tbaa !23
  %102 = call fastcc i32 @re_parse_disjunction(ptr noundef %0, i32 noundef %.0335496)
  %.not380 = icmp eq i32 %102, 0
  br i1 %.not380, label %103, label %.thread524

103:                                              ; preds = %95
  %104 = load ptr, ptr %17, align 8, !tbaa !23
  %105 = load i8, ptr %104, align 1, !tbaa !12
  %.not.i436 = icmp eq i8 %105, 41
  br i1 %.not.i436, label %106, label %re_parse_expect.exit438

re_parse_expect.exit438:                          ; preds = %103
  call void (ptr, ptr, ...) @re_parse_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.14, i32 noundef 41)
  br label %.thread524

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 1
  store ptr %107, ptr %13, align 8, !tbaa !7
  %108 = call i32 @dbuf_putc(ptr noundef nonnull %0, i8 noundef zeroext 10) #16
  %109 = getelementptr i8, ptr %0, i64 24
  %.val425 = load i32, ptr %109, align 8, !tbaa !34
  %.not382 = icmp eq i32 %.val425, 0
  br i1 %.not382, label %110, label %.thread524

110:                                              ; preds = %106
  %111 = load ptr, ptr %0, align 8, !tbaa !35
  %sext = shl i64 %99, 32
  %112 = ashr exact i64 %sext, 32
  %113 = getelementptr inbounds i8, ptr %111, i64 %112
  %114 = load i64, ptr %98, align 8, !tbaa !36
  %115 = trunc i64 %114 to i32
  %reass.sub = sub i32 %115, %100
  %116 = add i32 %reass.sub, -4
  store i32 %116, ptr %113, align 1, !tbaa !43
  br label %398

117:                                              ; preds = %81
  store ptr %82, ptr %13, align 8, !tbaa !7
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %119 = call fastcc i32 @re_parse_group_name(ptr noundef %118, ptr noundef %13)
  %.not377 = icmp eq i32 %119, 0
  br i1 %.not377, label %121, label %120

120:                                              ; preds = %117
  tail call void (ptr, ptr, ...) @re_parse_error(ptr noundef %0, ptr noundef nonnull @.str.5)
  br label %.thread524

121:                                              ; preds = %117
  %122 = tail call fastcc i32 @find_group_name(ptr noundef %0, ptr noundef %118)
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  tail call void (ptr, ptr, ...) @re_parse_error(ptr noundef %0, ptr noundef nonnull @.str.6)
  br label %.thread524

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %127 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %118) #18
  %128 = add i64 %127, 1
  %129 = tail call i32 @dbuf_put(ptr noundef nonnull %126, ptr noundef nonnull %118, i64 noundef %128) #16
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %130, align 8, !tbaa !32
  br label %135

131:                                              ; preds = %66
  tail call void (ptr, ptr, ...) @re_parse_error(ptr noundef %0, ptr noundef nonnull @.str.7)
  br label %.thread524

132:                                              ; preds = %62
  store ptr %63, ptr %13, align 8, !tbaa !7
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %134 = tail call i32 @dbuf_putc(ptr noundef nonnull %133, i8 noundef zeroext 0) #16
  br label %135

135:                                              ; preds = %132, %125
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %137 = load i32, ptr %136, align 8, !tbaa !30
  %138 = icmp sgt i32 %137, 254
  br i1 %138, label %139, label %140

139:                                              ; preds = %135
  tail call void (ptr, ptr, ...) @re_parse_error(ptr noundef %0, ptr noundef nonnull @.str.8)
  br label %.thread524

140:                                              ; preds = %135
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %142 = load i64, ptr %141, align 8, !tbaa !36
  %143 = add nsw i32 %137, 1
  store i32 %143, ptr %136, align 8, !tbaa !30
  %144 = trunc nuw nsw i32 %1 to i8
  %145 = add nuw nsw i8 %144, 11
  %146 = tail call i32 @dbuf_putc(ptr noundef nonnull %0, i8 noundef zeroext %145) #16
  %147 = trunc i32 %137 to i8
  %148 = tail call i32 @dbuf_putc(ptr noundef nonnull %0, i8 noundef zeroext %147) #16
  %149 = load ptr, ptr %13, align 8, !tbaa !7
  store ptr %149, ptr %17, align 8, !tbaa !23
  %150 = tail call fastcc i32 @re_parse_disjunction(ptr noundef %0, i32 noundef %1)
  %.not378 = icmp eq i32 %150, 0
  br i1 %.not378, label %151, label %.thread524

151:                                              ; preds = %140
  %152 = load ptr, ptr %17, align 8, !tbaa !23
  %153 = sub nuw nsw i8 12, %144
  %154 = tail call i32 @dbuf_putc(ptr noundef nonnull %0, i8 noundef zeroext %153) #16
  %155 = tail call i32 @dbuf_putc(ptr noundef nonnull %0, i8 noundef zeroext %147) #16
  %156 = load i8, ptr %152, align 1, !tbaa !12
  %.not.i439 = icmp eq i8 %156, 41
  br i1 %.not.i439, label %re_parse_expect.exit441.thread, label %re_parse_expect.exit441

re_parse_expect.exit441.thread:                   ; preds = %151
  %157 = trunc i64 %142 to i32
  %158 = getelementptr inbounds nuw i8, ptr %152, i64 1
  store ptr %158, ptr %13, align 8, !tbaa !7
  br label %398

re_parse_expect.exit441:                          ; preds = %151
  tail call void (ptr, ptr, ...) @re_parse_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.14, i32 noundef 41)
  br label %.thread524

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
  br label %.thread517

166:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #16
  %167 = getelementptr inbounds nuw i8, ptr %18, i64 2
  %168 = load i8, ptr %167, align 1, !tbaa !12
  %.not368 = icmp eq i8 %168, 60
  br i1 %.not368, label %174, label %169

169:                                              ; preds = %166
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %171 = load i32, ptr %170, align 4, !tbaa !27
  %.not374 = icmp eq i32 %171, 0
  br i1 %.not374, label %172, label %.thread503

172:                                              ; preds = %169
  %173 = tail call fastcc i32 @re_has_named_captures(ptr noundef %0)
  %.not375 = icmp eq i32 %173, 0
  br i1 %.not375, label %.thread507, label %.thread503

174:                                              ; preds = %166
  %175 = getelementptr inbounds nuw i8, ptr %18, i64 3
  store ptr %175, ptr %15, align 8, !tbaa !7
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %177 = call fastcc i32 @re_parse_group_name(ptr noundef %176, ptr noundef %15)
  %.not369 = icmp eq i32 %177, 0
  br i1 %.not369, label %183, label %178

178:                                              ; preds = %174
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %180 = load i32, ptr %179, align 4, !tbaa !27
  %.not372 = icmp eq i32 %180, 0
  br i1 %.not372, label %181, label %.thread503

181:                                              ; preds = %178
  %182 = tail call fastcc i32 @re_has_named_captures(ptr noundef %0)
  %.not373 = icmp eq i32 %182, 0
  br i1 %.not373, label %.thread507, label %.thread503

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
  %191 = load i32, ptr %190, align 4, !tbaa !27
  %.not370 = icmp eq i32 %191, 0
  br i1 %.not370, label %192, label %.thread503

192:                                              ; preds = %189
  %193 = tail call fastcc i32 @re_has_named_captures(ptr noundef %0)
  %.not371 = icmp eq i32 %193, 0
  br i1 %.not371, label %.thread507, label %.thread503

.thread503:                                       ; preds = %189, %192, %178, %181, %169, %172
  %.str.9.sink = phi ptr [ @.str.9, %172 ], [ @.str.9, %169 ], [ @.str.5, %181 ], [ @.str.5, %178 ], [ @.str.10, %192 ], [ @.str.10, %189 ]
  tail call void (ptr, ptr, ...) @re_parse_error(ptr noundef %0, ptr noundef nonnull %.str.9.sink)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #16
  br label %.thread524

.thread507:                                       ; preds = %172, %181, %192
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #16
  br label %360

194:                                              ; preds = %183, %186
  %.1315 = phi i32 [ %187, %186 ], [ %184, %183 ]
  %195 = load ptr, ptr %15, align 8, !tbaa !7
  store ptr %195, ptr %13, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #16
  br label %267

196:                                              ; preds = %159
  %197 = getelementptr inbounds nuw i8, ptr %18, i64 2
  store ptr %197, ptr %13, align 8, !tbaa !7
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %199 = load i32, ptr %198, align 4, !tbaa !27
  %.not366 = icmp eq i32 %199, 0
  %200 = load i8, ptr %197, align 1, !tbaa !12
  br i1 %.not366, label %205, label %201

201:                                              ; preds = %196
  %202 = add i8 %200, -58
  %203 = icmp ult i8 %202, -10
  br i1 %203, label %363, label %204

204:                                              ; preds = %201
  tail call void (ptr, ptr, ...) @re_parse_error(ptr noundef %0, ptr noundef nonnull @.str.11)
  br label %.thread524

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
  br i1 %224, label %parse_digits.exit447.thread, label %225

225:                                              ; preds = %.lr.ph.split.us.i
  %226 = getelementptr inbounds nuw i8, ptr %.01420.us.i, i64 1
  %227 = load i8, ptr %226, align 1, !tbaa !12
  %228 = add i8 %227, -58
  %or.cond.us.i = icmp ult i8 %228, -10
  br i1 %or.cond.us.i, label %parse_digits.exit447, label %.lr.ph.split.us.i, !llvm.loop !89

parse_digits.exit447:                             ; preds = %225
  store ptr %226, ptr %13, align 8, !tbaa !7
  %229 = trunc nuw nsw i64 %223 to i32
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %231 = load i32, ptr %230, align 8, !tbaa !30
  %.not363 = icmp sgt i32 %231, %229
  br i1 %.not363, label %267, label %232

232:                                              ; preds = %parse_digits.exit447
  %233 = tail call fastcc i32 @re_count_captures(ptr noundef %0)
  %.not364 = icmp sgt i32 %233, %229
  br i1 %.not364, label %267, label %parse_digits.exit447.thread

parse_digits.exit447.thread:                      ; preds = %.lr.ph.split.us.i, %232
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %235 = load i32, ptr %234, align 4, !tbaa !27
  %.not365 = icmp eq i32 %235, 0
  br i1 %.not365, label %236, label %266

236:                                              ; preds = %parse_digits.exit447.thread
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

266:                                              ; preds = %parse_digits.exit447.thread
  tail call void (ptr, ptr, ...) @re_parse_error(ptr noundef %0, ptr noundef nonnull @.str.12)
  br label %.thread524

267:                                              ; preds = %194, %parse_digits.exit447, %232
  %.2316 = phi i32 [ %.1315, %194 ], [ %229, %232 ], [ %229, %parse_digits.exit447 ]
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %269 = load i64, ptr %268, align 8, !tbaa !36
  %270 = trunc i64 %269 to i32
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %272 = load i32, ptr %271, align 8, !tbaa !30
  %273 = trunc nuw nsw i32 %1 to i8
  %274 = add nuw nsw i8 %273, 19
  %275 = tail call i32 @dbuf_putc(ptr noundef nonnull %0, i8 noundef zeroext %274) #16
  %276 = trunc i32 %.2316 to i8
  %277 = tail call i32 @dbuf_putc(ptr noundef nonnull %0, i8 noundef zeroext %276) #16
  br label %398

278:                                              ; preds = %2
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %280 = load i64, ptr %279, align 8, !tbaa !36
  %281 = trunc i64 %280 to i32
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %283 = load i32, ptr %282, align 8, !tbaa !30
  %.not361 = icmp eq i32 %1, 0
  br i1 %.not361, label %286, label %284

284:                                              ; preds = %278
  %285 = tail call i32 @dbuf_putc(ptr noundef nonnull %0, i8 noundef zeroext 27) #16
  br label %286

286:                                              ; preds = %284, %278
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #16
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %288 = load ptr, ptr %287, align 8, !tbaa !18
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
  br i1 %296, label %._crit_edge.i450, label %.lr.ph.i448

.lr.ph.i448:                                      ; preds = %293
  %297 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %299 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %300 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %301

301:                                              ; preds = %.thread63.i, %.lr.ph.i448
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
  %.not.i451 = icmp eq i8 %310, 93
  br i1 %.not.i451, label %329, label %311

311:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #16
  store ptr %309, ptr %11, align 8, !tbaa !7
  %312 = icmp samesign ugt i32 %302, 1073741823
  br i1 %312, label %313, label %316

313:                                              ; preds = %311
  %314 = load i32, ptr %298, align 4, !tbaa !27
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
  %322 = load i32, ptr %298, align 4, !tbaa !27
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  store i32 %302, ptr %7, align 4, !tbaa !33
  %327 = add nuw nsw i32 %317, 1
  store i32 %327, ptr %297, align 4, !tbaa !33
  %328 = call i32 @cr_union1(ptr noundef nonnull %9, ptr noundef nonnull %7, i32 noundef 2) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  %.not47.i = icmp eq i32 %328, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #16
  br i1 %.not47.i, label %.thread63.i, label %.loopexit66.i

.thread.i:                                        ; preds = %321, %313
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #16
  br label %329

.thread61.i:                                      ; preds = %316, %.loopexit65.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #16
  br label %re_parse_char_class.exit

329:                                              ; preds = %.thread.i, %308, %304
  %330 = icmp samesign ugt i32 %302, 1073741823
  br i1 %330, label %331, label %335

331:                                              ; preds = %329
  %332 = load ptr, ptr %300, align 8, !tbaa !90
  %333 = load i32, ptr %10, align 8, !tbaa !93
  %334 = call i32 @cr_union1(ptr noundef nonnull %9, ptr noundef %332, i32 noundef %333) #16
  call void @cr_free(ptr noundef nonnull %10) #16
  %.not51.i = icmp eq i32 %334, 0
  br i1 %.not51.i, label %.thread63.i, label %.loopexit66.i

335:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  store i32 %302, ptr %6, align 4, !tbaa !33
  %336 = add nuw nsw i32 %302, 1
  store i32 %336, ptr %299, align 4, !tbaa !33
  %337 = call i32 @cr_union1(ptr noundef nonnull %9, ptr noundef nonnull %6, i32 noundef 2) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  %.not50.i = icmp eq i32 %337, 0
  br i1 %.not50.i, label %.thread63.i, label %.loopexit66.i

.thread63.i:                                      ; preds = %335, %331, %326
  %338 = phi ptr [ %305, %331 ], [ %305, %335 ], [ %324, %326 ]
  %339 = load i8, ptr %338, align 1, !tbaa !12
  %340 = icmp eq i8 %339, 93
  br i1 %340, label %._crit_edge.i450, label %301, !llvm.loop !94

._crit_edge.i450:                                 ; preds = %.thread63.i, %293
  %.lcssa.i = phi ptr [ %295, %293 ], [ %338, %.thread63.i ]
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %342 = load i32, ptr %341, align 8, !tbaa !28
  %.not52.i = icmp eq i32 %342, 0
  br i1 %.not52.i, label %347, label %343

343:                                              ; preds = %._crit_edge.i450
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %345 = load i32, ptr %344, align 4, !tbaa !27
  %346 = call i32 @cr_regexp_canonicalize(ptr noundef nonnull %9, i32 noundef %345) #16
  %.not53.i = icmp eq i32 %346, 0
  br i1 %.not53.i, label %347, label %.loopexit66.i

347:                                              ; preds = %343, %._crit_edge.i450
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  br label %.thread524

352:                                              ; preds = %350
  call void @cr_free(ptr noundef nonnull %9) #16
  %353 = getelementptr inbounds nuw i8, ptr %.lcssa.i, i64 1
  store ptr %353, ptr %13, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  br i1 %.not361, label %398, label %354

354:                                              ; preds = %352
  %355 = call i32 @dbuf_putc(ptr noundef nonnull %0, i8 noundef zeroext 27) #16
  br label %398

356:                                              ; preds = %2, %2
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %358 = load i32, ptr %357, align 4, !tbaa !27
  %.not = icmp eq i32 %358, 0
  br i1 %.not, label %360, label %359

359:                                              ; preds = %356
  tail call void (ptr, ptr, ...) @re_parse_error(ptr noundef %0, ptr noundef nonnull @.str.3)
  br label %.thread524

360:                                              ; preds = %.thread507, %parse_digits.exit435, %2, %356, %159, %44
  %361 = call fastcc i32 @get_class_atom(ptr noundef %0, ptr noundef %14, ptr noundef %13, i32 noundef 0)
  %362 = icmp slt i32 %361, 0
  br i1 %362, label %.thread524, label %363

363:                                              ; preds = %360, %263, %249, %257, %245, %201, %207, %213, %205
  %.3317 = phi i32 [ %361, %360 ], [ 0, %201 ], [ %218, %213 ], [ %210, %207 ], [ 0, %205 ], [ %262, %257 ], [ %254, %249 ], [ %.4318, %245 ], [ %265, %263 ]
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %365 = load i64, ptr %364, align 8, !tbaa !36
  %366 = trunc i64 %365 to i32
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %368 = load i32, ptr %367, align 8, !tbaa !30
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
  br i1 %.not393, label %391, label %.thread524

375:                                              ; preds = %371
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %377 = load i32, ptr %376, align 8, !tbaa !28
  %.not392 = icmp eq i32 %377, 0
  br i1 %.not392, label %382, label %378

378:                                              ; preds = %375
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %380 = load i32, ptr %379, align 4, !tbaa !27
  %381 = call i32 @lre_canonicalize(i32 noundef %.3317, i32 noundef %380) #16
  br label %382

382:                                              ; preds = %378, %375
  %.5319 = phi i32 [ %381, %378 ], [ %.3317, %375 ]
  %383 = icmp slt i32 %.5319, 65536
  br i1 %383, label %384, label %388

384:                                              ; preds = %382
  %385 = call i32 @dbuf_putc(ptr noundef nonnull %0, i8 noundef zeroext 1) #16
  %386 = trunc i32 %.5319 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5)
  store i16 %386, ptr %5, align 2, !tbaa !71
  %387 = call i32 @dbuf_put(ptr noundef nonnull %0, ptr noundef nonnull %5, i64 noundef 2) #16
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5)
  br label %391

388:                                              ; preds = %382
  %389 = call i32 @dbuf_putc(ptr noundef nonnull %0, i8 noundef zeroext 2) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %.5319, ptr %4, align 4, !tbaa !33
  %390 = call i32 @dbuf_put(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef 4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %391

391:                                              ; preds = %384, %388, %373
  br i1 %.not391, label %398, label %392

392:                                              ; preds = %391
  %393 = call i32 @dbuf_putc(ptr noundef nonnull %0, i8 noundef zeroext 27) #16
  br label %398

.critedge:                                        ; preds = %26
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %395 = load i32, ptr %394, align 4, !tbaa !29
  %.not390.c = icmp eq i32 %395, 0
  %396 = select i1 %.not390.c, i8 3, i8 4
  %397 = tail call i32 @dbuf_putc(ptr noundef nonnull %0, i8 noundef zeroext %396) #16
  br label %398

398:                                              ; preds = %re_parse_expect.exit441.thread, %re_parse_expect.exit.thread, %.critedge, %391, %392, %352, %354, %267, %110, %33
  %.0331 = phi i32 [ %368, %392 ], [ %368, %391 ], [ %32, %33 ], [ %.1332, %110 ], [ %272, %267 ], [ %283, %354 ], [ %283, %352 ], [ %32, %.critedge ], [ %74, %re_parse_expect.exit.thread ], [ %137, %re_parse_expect.exit441.thread ]
  %.0320 = phi i32 [ %366, %392 ], [ %366, %391 ], [ %30, %33 ], [ %.1321, %110 ], [ %270, %267 ], [ %281, %354 ], [ %281, %352 ], [ %30, %.critedge ], [ %79, %re_parse_expect.exit.thread ], [ %157, %re_parse_expect.exit441.thread ]
  %399 = icmp sgt i32 %.0320, -1
  %.pre574 = load ptr, ptr %13, align 8, !tbaa !7
  br i1 %399, label %400, label %.thread517

400:                                              ; preds = %398
  %401 = load i8, ptr %.pre574, align 1, !tbaa !12
  switch i8 %401, label %.thread517 [
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
  %405 = getelementptr inbounds nuw i8, ptr %.pre574, i64 1
  %406 = load i8, ptr %405, align 1, !tbaa !12
  %407 = add i8 %406, -58
  %408 = icmp ult i8 %407, -10
  br i1 %408, label %409, label %.lr.ph.split.i454

409:                                              ; preds = %404
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %411 = load i32, ptr %410, align 4, !tbaa !27
  %.not395 = icmp eq i32 %411, 0
  br i1 %.not395, label %.thread517, label %437

.lr.ph.split.i454:                                ; preds = %404, %.lr.ph.split.i454
  %412 = phi i8 [ %418, %.lr.ph.split.i454 ], [ %406, %404 ]
  %.01321.i455 = phi i64 [ %spec.select.i457, %.lr.ph.split.i454 ], [ 0, %404 ]
  %.01420.i456 = phi ptr [ %417, %.lr.ph.split.i454 ], [ %405, %404 ]
  %413 = mul nuw nsw i64 %.01321.i455, 10
  %414 = zext nneg i8 %412 to i64
  %415 = add nsw i64 %414, -48
  %416 = add nuw nsw i64 %415, %413
  %spec.select.i457 = call i64 @llvm.umin.i64(i64 %416, i64 2147483647)
  %417 = getelementptr inbounds nuw i8, ptr %.01420.i456, i64 1
  %418 = load i8, ptr %417, align 1, !tbaa !12
  %419 = add i8 %418, -58
  %or.cond.i458 = icmp ult i8 %419, -10
  br i1 %or.cond.i458, label %parse_digits.exit464, label %.lr.ph.split.i454, !llvm.loop !88

parse_digits.exit464:                             ; preds = %.lr.ph.split.i454
  store ptr %417, ptr %13, align 8, !tbaa !7
  %420 = trunc nuw nsw i64 %spec.select.i457 to i32
  %421 = icmp eq i8 %418, 44
  br i1 %421, label %422, label %thread-pre-split

422:                                              ; preds = %parse_digits.exit464
  %423 = getelementptr inbounds nuw i8, ptr %.01420.i456, i64 2
  store ptr %423, ptr %13, align 8, !tbaa !7
  %424 = load i8, ptr %423, align 1, !tbaa !12
  %425 = add i8 %424, -58
  %426 = icmp ult i8 %425, -10
  br i1 %426, label %438, label %.lr.ph.split.i467

.lr.ph.split.i467:                                ; preds = %422, %.lr.ph.split.i467
  %427 = phi i8 [ %433, %.lr.ph.split.i467 ], [ %424, %422 ]
  %.01321.i468 = phi i64 [ %spec.select.i470, %.lr.ph.split.i467 ], [ 0, %422 ]
  %.01420.i469 = phi ptr [ %432, %.lr.ph.split.i467 ], [ %423, %422 ]
  %428 = mul nuw nsw i64 %.01321.i468, 10
  %429 = zext nneg i8 %427 to i64
  %430 = add nsw i64 %429, -48
  %431 = add nuw nsw i64 %430, %428
  %spec.select.i470 = call i64 @llvm.umin.i64(i64 %431, i64 2147483647)
  %432 = getelementptr inbounds nuw i8, ptr %.01420.i469, i64 1
  %433 = load i8, ptr %432, align 1, !tbaa !12
  %434 = add i8 %433, -58
  %or.cond.i471 = icmp ult i8 %434, -10
  br i1 %or.cond.i471, label %parse_digits.exit477, label %.lr.ph.split.i467, !llvm.loop !88

parse_digits.exit477:                             ; preds = %.lr.ph.split.i467
  store ptr %432, ptr %13, align 8, !tbaa !7
  %435 = trunc nuw nsw i64 %spec.select.i470 to i32
  %436 = icmp samesign ult i64 %431, %spec.select.i457
  br i1 %436, label %437, label %thread-pre-split

437:                                              ; preds = %parse_digits.exit477, %409
  call void (ptr, ptr, ...) @re_parse_error(ptr noundef %0, ptr noundef nonnull @.str.13)
  br label %.thread524

thread-pre-split:                                 ; preds = %parse_digits.exit464, %parse_digits.exit477
  %.ph = phi ptr [ %417, %parse_digits.exit464 ], [ %432, %parse_digits.exit477 ]
  %.3330.ph = phi i32 [ %420, %parse_digits.exit464 ], [ %435, %parse_digits.exit477 ]
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
  %443 = load i32, ptr %442, align 4, !tbaa !27
  %.not398 = icmp eq i32 %443, 0
  br i1 %.not398, label %.thread517, label %re_parse_expect.exit480

re_parse_expect.exit480:                          ; preds = %441
  call void (ptr, ptr, ...) @re_parse_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.14, i32 noundef 125)
  br label %.thread524

444:                                              ; preds = %438, %400, %403, %402
  %.sink587 = phi ptr [ %.pre574, %403 ], [ %.pre574, %402 ], [ %.pre574, %400 ], [ %440, %438 ]
  %.0327 = phi i32 [ 1, %403 ], [ 2147483647, %402 ], [ 2147483647, %400 ], [ %.3330, %438 ]
  %.0324 = phi i32 [ 0, %403 ], [ 1, %402 ], [ 0, %400 ], [ %420, %438 ]
  %445 = getelementptr inbounds nuw i8, ptr %.sink587, i64 1
  store ptr %445, ptr %13, align 8, !tbaa !7
  %446 = load i8, ptr %445, align 1, !tbaa !12
  %447 = icmp eq i8 %446, 63
  br i1 %447, label %.thread533, label %449

.thread533:                                       ; preds = %444
  %448 = getelementptr inbounds nuw i8, ptr %.sink587, i64 2
  br label %.thread539

449:                                              ; preds = %444
  %.not549 = icmp eq i32 %.0327, 0
  %.phi.trans.insert = getelementptr i8, ptr %0, i64 24
  %.val.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !34
  %450 = icmp eq i32 %.val.pre, 0
  br i1 %.not549, label %465, label %451

451:                                              ; preds = %449
  br i1 %450, label %452, label %.thread537

452:                                              ; preds = %451
  %453 = load ptr, ptr %0, align 8, !tbaa !35
  %454 = zext nneg i32 %.0320 to i64
  %455 = getelementptr inbounds nuw i8, ptr %453, i64 %454
  %456 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %457 = load i64, ptr %456, align 8, !tbaa !36
  %458 = trunc i64 %457 to i32
  %459 = sub i32 %458, %.0320
  %460 = call fastcc i32 @re_is_simple_quantifier(ptr noundef %455, i32 noundef %459)
  %461 = icmp sgt i32 %460, 0
  br i1 %461, label %462, label %.thread539

462:                                              ; preds = %452
  %463 = call i32 @dbuf_putc(ptr noundef nonnull %0, i8 noundef zeroext 10) #16
  %464 = call fastcc i32 @dbuf_insert(ptr noundef %0, i32 noundef %.0320, i32 noundef 17)
  %.not403 = icmp eq i32 %464, 0
  br i1 %.not403, label %466, label %.thread537

465:                                              ; preds = %449
  br i1 %450, label %.thread539, label %.thread537

466:                                              ; preds = %462
  %467 = load ptr, ptr %0, align 8, !tbaa !35
  %468 = add nuw i32 %.0320, 1
  %469 = getelementptr inbounds nuw i8, ptr %467, i64 %454
  store i8 28, ptr %469, align 1, !tbaa !12
  %470 = load ptr, ptr %0, align 8, !tbaa !35
  %471 = sext i32 %468 to i64
  %472 = getelementptr inbounds i8, ptr %470, i64 %471
  %473 = load i64, ptr %456, align 8, !tbaa !36
  %474 = trunc i64 %473 to i32
  %reass.sub561 = sub i32 %474, %.0320
  %475 = add i32 %reass.sub561, -17
  store i32 %475, ptr %472, align 1, !tbaa !43
  %476 = add nuw i32 %.0320, 5
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds i8, ptr %470, i64 %477
  store i32 %.0324, ptr %478, align 1, !tbaa !43
  %479 = add nuw i32 %.0320, 9
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds i8, ptr %470, i64 %480
  store i32 %.0327, ptr %481, align 1, !tbaa !43
  %482 = add nuw i32 %.0320, 13
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds i8, ptr %470, i64 %483
  store i32 %460, ptr %484, align 1, !tbaa !43
  br label %.thread517

.thread539:                                       ; preds = %452, %465, %.thread533
  %485 = phi ptr [ %448, %.thread533 ], [ %445, %465 ], [ %445, %452 ]
  %.0333535 = phi i32 [ 0, %.thread533 ], [ 1, %465 ], [ 1, %452 ]
  %486 = load ptr, ptr %0, align 8, !tbaa !35
  %487 = zext nneg i32 %.0320 to i64
  %488 = getelementptr inbounds nuw i8, ptr %486, i64 %487
  %489 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %490 = load i64, ptr %489, align 8, !tbaa !36
  %491 = trunc i64 %490 to i32
  %492 = sub i32 %491, %.0320
  %493 = icmp sgt i32 %492, 0
  br i1 %493, label %.lr.ph.i482, label %re_need_check_advance.exit

.lr.ph.i482:                                      ; preds = %.thread539, %507
  %.023.i = phi i32 [ %.1.i, %507 ], [ 1, %.thread539 ]
  %.02022.i = phi i32 [ %508, %507 ], [ 0, %.thread539 ]
  %494 = sext i32 %.02022.i to i64
  %495 = getelementptr inbounds i8, ptr %488, i64 %494
  %496 = load i8, ptr %495, align 1, !tbaa !12
  %497 = zext i8 %496 to i64
  %498 = getelementptr inbounds nuw [29 x %struct.REOpCode], ptr @reopcode_info, i64 0, i64 %497
  %499 = load i8, ptr %498, align 1, !tbaa !37
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

501:                                              ; preds = %.lr.ph.i482
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %501, %.lr.ph.i482
  %.sink27.i = phi i32 [ 3, %501 ], [ 2, %.lr.ph.i482 ]
  %502 = getelementptr inbounds nuw i8, ptr %495, i64 1
  %.val21.i = load i16, ptr %502, align 1, !tbaa !39
  %503 = zext i16 %.val21.i to i32
  %504 = shl nuw nsw i32 %503, %.sink27.i
  %505 = add nuw nsw i32 %504, %500
  br label %506

506:                                              ; preds = %.sink.split.i, %.lr.ph.i482, %.lr.ph.i482, %.lr.ph.i482, %.lr.ph.i482
  %.017.i = phi i32 [ %500, %.lr.ph.i482 ], [ %500, %.lr.ph.i482 ], [ %500, %.lr.ph.i482 ], [ %500, %.lr.ph.i482 ], [ %505, %.sink.split.i ]
  br label %507

507:                                              ; preds = %506, %.lr.ph.i482, %.lr.ph.i482, %.lr.ph.i482, %.lr.ph.i482, %.lr.ph.i482, %.lr.ph.i482, %.lr.ph.i482, %.lr.ph.i482, %.lr.ph.i482, %.lr.ph.i482, %.lr.ph.i482, %.lr.ph.i482, %.lr.ph.i482
  %.118.i = phi i32 [ %.017.i, %506 ], [ %500, %.lr.ph.i482 ], [ %500, %.lr.ph.i482 ], [ %500, %.lr.ph.i482 ], [ %500, %.lr.ph.i482 ], [ %500, %.lr.ph.i482 ], [ %500, %.lr.ph.i482 ], [ %500, %.lr.ph.i482 ], [ %500, %.lr.ph.i482 ], [ %500, %.lr.ph.i482 ], [ %500, %.lr.ph.i482 ], [ %500, %.lr.ph.i482 ], [ %500, %.lr.ph.i482 ], [ %500, %.lr.ph.i482 ]
  %.1.i = phi i32 [ 0, %506 ], [ %.023.i, %.lr.ph.i482 ], [ %.023.i, %.lr.ph.i482 ], [ %.023.i, %.lr.ph.i482 ], [ %.023.i, %.lr.ph.i482 ], [ %.023.i, %.lr.ph.i482 ], [ %.023.i, %.lr.ph.i482 ], [ %.023.i, %.lr.ph.i482 ], [ %.023.i, %.lr.ph.i482 ], [ %.023.i, %.lr.ph.i482 ], [ %.023.i, %.lr.ph.i482 ], [ %.023.i, %.lr.ph.i482 ], [ %.023.i, %.lr.ph.i482 ], [ %.023.i, %.lr.ph.i482 ]
  %508 = add i32 %.118.i, %.02022.i
  %509 = icmp slt i32 %508, %492
  br i1 %509, label %.lr.ph.i482, label %re_need_check_advance.exit, !llvm.loop !95

re_need_check_advance.exit:                       ; preds = %.lr.ph.i482, %507, %.thread539
  %.019.i = phi i32 [ 1, %.thread539 ], [ 1, %.lr.ph.i482 ], [ %.1.i, %507 ]
  %510 = icmp eq i32 %.0324, 0
  br i1 %510, label %511, label %591

511:                                              ; preds = %re_need_check_advance.exit
  %512 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %513 = load i32, ptr %512, align 8, !tbaa !30
  %.not408 = icmp eq i32 %.0331, %513
  br i1 %.not408, label %532, label %514

514:                                              ; preds = %511
  %515 = call fastcc i32 @dbuf_insert(ptr noundef %0, i32 noundef %.0320, i32 noundef 3)
  %.not409 = icmp eq i32 %515, 0
  br i1 %.not409, label %516, label %.thread537

516:                                              ; preds = %514
  %517 = load ptr, ptr %0, align 8, !tbaa !35
  %518 = add nuw i32 %.0320, 1
  %519 = getelementptr inbounds nuw i8, ptr %517, i64 %487
  store i8 13, ptr %519, align 1, !tbaa !12
  %520 = trunc i32 %.0331 to i8
  %521 = load ptr, ptr %0, align 8, !tbaa !35
  %522 = add nuw i32 %.0320, 2
  %523 = sext i32 %518 to i64
  %524 = getelementptr inbounds i8, ptr %521, i64 %523
  store i8 %520, ptr %524, align 1, !tbaa !12
  %525 = load i32, ptr %512, align 8, !tbaa !30
  %526 = trunc i32 %525 to i8
  %527 = add i8 %526, -1
  %528 = load ptr, ptr %0, align 8, !tbaa !35
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
  store i64 %535, ptr %489, align 8, !tbaa !36
  br label %.thread517

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
  br i1 %.not412, label %541, label %.thread537

541:                                              ; preds = %538
  %542 = trunc nuw nsw i32 %.0333535 to i8
  %543 = or disjoint i8 %542, 8
  %544 = load ptr, ptr %0, align 8, !tbaa !35
  %545 = sext i32 %.2322 to i64
  %546 = getelementptr inbounds i8, ptr %544, i64 %545
  store i8 %543, ptr %546, align 1, !tbaa !12
  %547 = load ptr, ptr %0, align 8, !tbaa !35
  %548 = getelementptr inbounds i8, ptr %547, i64 %545
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 1
  %550 = select i1 %537, i32 5, i32 0
  %551 = add i32 %492, %550
  %552 = shl nuw nsw i32 %.019.i, 1
  %553 = add i32 %551, %552
  store i32 %553, ptr %549, align 1, !tbaa !43
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
  br i1 %537, label %560, label %.thread517

560:                                              ; preds = %559
  call fastcc void @re_emit_goto(ptr noundef %0, i32 noundef 7, i32 noundef %.2322)
  br label %.thread517

561:                                              ; preds = %536
  %562 = or disjoint i32 %.019.i, 10
  %563 = call fastcc i32 @dbuf_insert(ptr noundef %0, i32 noundef %.2322, i32 noundef %562)
  %.not410 = icmp eq i32 %563, 0
  br i1 %.not410, label %564, label %.thread537

564:                                              ; preds = %561
  %565 = load ptr, ptr %0, align 8, !tbaa !35
  %566 = add nuw i32 %.2322, 1
  %567 = sext i32 %.2322 to i64
  %568 = getelementptr inbounds i8, ptr %565, i64 %567
  store i8 15, ptr %568, align 1, !tbaa !12
  %569 = load ptr, ptr %0, align 8, !tbaa !35
  %570 = sext i32 %566 to i64
  %571 = getelementptr inbounds i8, ptr %569, i64 %570
  store i32 %.0327, ptr %571, align 1, !tbaa !43
  %572 = add nuw i32 %.2322, 5
  %573 = trunc nuw nsw i32 %.0333535 to i8
  %574 = or disjoint i8 %573, 8
  %575 = add nuw i32 %.2322, 6
  %576 = sext i32 %572 to i64
  %577 = getelementptr inbounds i8, ptr %569, i64 %576
  store i8 %574, ptr %577, align 1, !tbaa !12
  %578 = load ptr, ptr %0, align 8, !tbaa !35
  %579 = sext i32 %575 to i64
  %580 = getelementptr inbounds i8, ptr %578, i64 %579
  %581 = add i32 %492, 5
  %582 = shl nuw nsw i32 %.019.i, 1
  %583 = add i32 %581, %582
  store i32 %583, ptr %580, align 1, !tbaa !43
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
  br label %.thread517

591:                                              ; preds = %re_need_check_advance.exit
  %592 = icmp ne i32 %.0324, 1
  %593 = icmp ne i32 %.0327, 2147483647
  %or.cond6.not406 = select i1 %592, i1 true, i1 %593
  %594 = icmp ne i32 %.019.i, 0
  %or.cond8 = select i1 %or.cond6.not406, i1 true, i1 %594
  br i1 %or.cond8, label %603, label %595

595:                                              ; preds = %591
  %596 = trunc nuw nsw i32 %.0333535 to i8
  %597 = sub nuw nsw i8 9, %596
  %598 = call i32 @dbuf_putc(ptr noundef nonnull %0, i8 noundef zeroext %597) #16
  %599 = load i64, ptr %489, align 8, !tbaa !36
  %600 = trunc i64 %599 to i32
  %.neg6.i = add nsw i32 %.0320, -4
  %601 = sub i32 %.neg6.i, %600
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 %601, ptr %3, align 4, !tbaa !33
  %602 = call i32 @dbuf_put(ptr noundef nonnull %0, ptr noundef nonnull %3, i64 noundef 4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %.thread517

603:                                              ; preds = %591
  br i1 %592, label %604, label %614

604:                                              ; preds = %603
  %605 = call fastcc i32 @dbuf_insert(ptr noundef %0, i32 noundef %.0320, i32 noundef 5)
  %.not407 = icmp eq i32 %605, 0
  br i1 %.not407, label %606, label %.thread537

606:                                              ; preds = %604
  %607 = load ptr, ptr %0, align 8, !tbaa !35
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 %487
  store i8 15, ptr %608, align 1, !tbaa !12
  %609 = load ptr, ptr %0, align 8, !tbaa !35
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 %487
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 1
  store i32 %.0324, ptr %611, align 1, !tbaa !43
  %612 = add nuw i32 %.0320, 5
  call fastcc void @re_emit_goto(ptr noundef %0, i32 noundef 14, i32 noundef %612)
  %613 = call i32 @dbuf_putc(ptr noundef nonnull %0, i8 noundef zeroext 16) #16
  br label %614

614:                                              ; preds = %603, %606
  %.3323 = phi i32 [ %.0320, %603 ], [ %612, %606 ]
  br i1 %593, label %632, label %615

615:                                              ; preds = %614
  %616 = load i64, ptr %489, align 8, !tbaa !36
  %617 = trunc i64 %616 to i32
  %618 = or disjoint i32 %.0333535, 8
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
  br label %.thread517

632:                                              ; preds = %614
  %633 = icmp sgt i32 %.0327, %.0324
  br i1 %633, label %634, label %.thread517

634:                                              ; preds = %632
  %635 = sub nsw i32 %.0327, %.0324
  call fastcc void @re_emit_op_u32(ptr noundef %0, i32 noundef 15, i32 noundef %635)
  %636 = load i64, ptr %489, align 8, !tbaa !36
  %637 = trunc i64 %636 to i32
  %638 = or disjoint i32 %.0333535, 8
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
  br label %.thread517

.thread517:                                       ; preds = %441, %560, %559, %589, %534, %631, %651, %632, %595, %409, %162, %23, %20, %466, %398, %400
  %653 = phi ptr [ %485, %560 ], [ %485, %559 ], [ %485, %589 ], [ %485, %534 ], [ %485, %631 ], [ %485, %651 ], [ %485, %632 ], [ %485, %595 ], [ %.pre574, %409 ], [ %165, %162 ], [ %24, %23 ], [ %21, %20 ], [ %445, %466 ], [ %.pre574, %398 ], [ %.pre574, %400 ], [ %.pre574, %441 ]
  store ptr %653, ptr %17, align 8, !tbaa !23
  br label %.thread524

.thread537:                                       ; preds = %465, %462, %451, %514, %561, %604, %538
  call void (ptr, ptr, ...) @re_parse_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.33)
  br label %.thread524

.thread524:                                       ; preds = %re_parse_expect.exit480, %437, %re_parse_char_class.exit, %.thread503, %re_parse_expect.exit441, %re_parse_expect.exit438, %re_parse_expect.exit, %360, %140, %106, %95, %69, %373, %.thread537, %.thread517, %359, %266, %204, %139, %131, %124, %120, %61, %43
  %.1 = phi i32 [ 0, %.thread517 ], [ -1, %.thread537 ], [ -1, %373 ], [ -1, %43 ], [ -1, %61 ], [ -1, %120 ], [ -1, %124 ], [ -1, %139 ], [ -1, %131 ], [ -1, %204 ], [ -1, %266 ], [ -1, %359 ], [ -1, %69 ], [ -1, %re_parse_expect.exit ], [ -1, %95 ], [ -1, %re_parse_expect.exit438 ], [ -1, %106 ], [ -1, %140 ], [ -1, %re_parse_expect.exit441 ], [ -1, %re_parse_char_class.exit ], [ -1, %360 ], [ -1, %.thread503 ], [ -1, %437 ], [ -1, %re_parse_expect.exit480 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #16
  ret i32 %.1
}

declare i32 @dbuf_realloc(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @re_parse_group_name(ptr noundef nonnull %0, ptr noundef nonnull captures(none) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
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
  %.02837 = phi i32 [ %.028, %29 ], [ %19, %20 ], [ %.02837.ph, %.thread43.sink.split ]
  %31 = icmp eq ptr %.0, %0
  %32 = icmp samesign ult i32 %.02837, 128
  br i1 %31, label %33, label %42

33:                                               ; preds = %.thread43
  br i1 %32, label %34, label %40

34:                                               ; preds = %33
  %35 = zext nneg i32 %.02837 to i64
  %36 = getelementptr inbounds nuw [256 x i8], ptr @lre_ctype_bits, i64 0, i64 %35
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
  %45 = getelementptr inbounds nuw [256 x i8], ptr @lre_ctype_bits, i64 0, i64 %44
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
  br label %7, !llvm.loop !96

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  ret i32 %.027
}

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc i32 @find_group_name(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load i64, ptr %6, align 8, !tbaa !45
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
  br i1 %18, label %.lr.ph, label %.loopexit, !llvm.loop !97

.loopexit:                                        ; preds = %12, %14, %5, %2
  %.017 = phi i32 [ -1, %2 ], [ -1, %5 ], [ %.022, %12 ], [ -1, %14 ]
  ret i32 %.017
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @re_has_named_captures(ptr noundef nonnull captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load i32, ptr %2, align 8, !tbaa !32
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %re_count_captures.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %7 = load i32, ptr %6, align 4, !tbaa !31
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %re_count_captures.exit

9:                                                ; preds = %5
  store i32 0, ptr %2, align 4, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !24
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
  br i1 %21, label %.lr.ph.us.i.i, label %.critedge.us.i.i, !llvm.loop !98

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
  store i32 1, ptr %2, align 4, !tbaa !33
  %39 = add i32 %.038.us.i.i, 1
  %40 = icmp sgt i32 %39, 254
  br i1 %40, label %re_parse_captures.exit.i, label %.critedge.us.i.i

.critedge.us.i.i:                                 ; preds = %20, %.lr.ph.us.i.i, %.preheader.us.i.i, %38, %35, %35, %31, %28, %22, %.lr.ph39.split.us.i.i
  %41 = phi i32 [ %15, %.lr.ph39.split.us.i.i ], [ 1, %38 ], [ %15, %35 ], [ %15, %31 ], [ %15, %28 ], [ %15, %22 ], [ %15, %35 ], [ %15, %.preheader.us.i.i ], [ %15, %.lr.ph.us.i.i ], [ %15, %20 ]
  %storemerge2533.us48.i.i = phi ptr [ %storemerge2533.us46.i.i, %.lr.ph39.split.us.i.i ], [ %storemerge2533.us46.i.i, %38 ], [ %storemerge2533.us46.i.i, %35 ], [ %storemerge2533.us46.i.i, %31 ], [ %storemerge2533.us46.i.i, %28 ], [ %23, %22 ], [ %storemerge2533.us46.i.i, %35 ], [ %storemerge2533.us.i.i, %.preheader.us.i.i ], [ %storemerge25.us.i.i, %20 ], [ %storemerge2535.us.i.i, %.lr.ph.us.i.i ]
  %.2.us.i.i = phi i32 [ %.038.us.i.i, %.lr.ph39.split.us.i.i ], [ %39, %38 ], [ %.038.us.i.i, %35 ], [ %.038.us.i.i, %31 ], [ %29, %28 ], [ %.038.us.i.i, %22 ], [ %.038.us.i.i, %35 ], [ %.038.us.i.i, %.preheader.us.i.i ], [ %.038.us.i.i, %.lr.ph.us.i.i ], [ %.038.us.i.i, %20 ]
  %42 = getelementptr inbounds nuw i8, ptr %storemerge2533.us48.i.i, i64 1
  %43 = icmp ult ptr %42, %13
  br i1 %43, label %.lr.ph39.split.us.i.i, label %re_parse_captures.exit.i, !llvm.loop !99

.preheader.us.i.i:                                ; preds = %.lr.ph39.split.us.i.i
  %storemerge2533.us.i.i = getelementptr inbounds nuw i8, ptr %storemerge2533.us46.i.i, i64 1
  %44 = icmp ult ptr %storemerge2533.us.i.i, %13
  br i1 %44, label %.lr.ph.us.i.i, label %.critedge.us.i.i

re_parse_captures.exit.i:                         ; preds = %.critedge.us.i.i, %38, %28, %9
  %45 = phi i32 [ 0, %9 ], [ %41, %.critedge.us.i.i ], [ %15, %28 ], [ 1, %38 ]
  %.1.i.i = phi i32 [ 1, %9 ], [ %.2.us.i.i, %.critedge.us.i.i ], [ %29, %28 ], [ %39, %38 ]
  store i32 %.1.i.i, ptr %6, align 4, !tbaa !31
  br label %re_count_captures.exit

re_count_captures.exit:                           ; preds = %re_parse_captures.exit.i, %5, %1
  %46 = phi i32 [ %45, %re_parse_captures.exit.i ], [ %3, %5 ], [ %3, %1 ]
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @re_parse_captures(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %1, ptr noundef readonly captures(address_is_null) %2) unnamed_addr #2 {
  %4 = alloca ptr, align 8
  %5 = alloca [128 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #16
  store i32 0, ptr %1, align 4, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %7, ptr %4, align 8, !tbaa !7
  %9 = load ptr, ptr %8, align 8, !tbaa !24
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
  br i1 %16, label %.lr.ph.us, label %.critedge.us, !llvm.loop !98

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
  store i32 1, ptr %1, align 4, !tbaa !33
  %34 = add i32 %.038.us, 1
  %35 = icmp sgt i32 %34, 254
  br i1 %35, label %._crit_edge, label %.critedge.us

.critedge.us:                                     ; preds = %.lr.ph.us, %15, %.preheader.us, %33, %30, %30, %26, %23, %17, %.lr.ph39.split.us
  %storemerge2533.us48 = phi ptr [ %storemerge2533.us46, %.lr.ph39.split.us ], [ %storemerge2533.us46, %33 ], [ %storemerge2533.us46, %30 ], [ %storemerge2533.us46, %26 ], [ %storemerge2533.us46, %23 ], [ %18, %17 ], [ %storemerge2533.us46, %30 ], [ %storemerge2533.us, %.preheader.us ], [ %storemerge25.us, %15 ], [ %storemerge2535.us, %.lr.ph.us ]
  %.2.us = phi i32 [ %.038.us, %.lr.ph39.split.us ], [ %34, %33 ], [ %.038.us, %30 ], [ %.038.us, %26 ], [ %24, %23 ], [ %.038.us, %17 ], [ %.038.us, %30 ], [ %.038.us, %.preheader.us ], [ %.038.us, %15 ], [ %.038.us, %.lr.ph.us ]
  %36 = getelementptr inbounds nuw i8, ptr %storemerge2533.us48, i64 1
  store ptr %36, ptr %4, align 8, !tbaa !7
  %37 = icmp ult ptr %36, %9
  br i1 %37, label %.lr.ph39.split.us, label %._crit_edge, !llvm.loop !99

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
  store i32 1, ptr %1, align 4, !tbaa !33
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
  %.pre53 = load ptr, ptr %8, align 8, !tbaa !24
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
  br i1 %70, label %.lr.ph, label %.critedge, !llvm.loop !98

.critedge:                                        ; preds = %69, %.lr.ph, %..critedge_crit_edge, %.preheader, %50, %50, %.lr.ph39.split, %64, %61, %46
  %71 = phi ptr [ %39, %.lr.ph39.split ], [ %.pre53, %..critedge_crit_edge ], [ %39, %50 ], [ %39, %46 ], [ %39, %61 ], [ %39, %64 ], [ %39, %50 ], [ %39, %.preheader ], [ %39, %.lr.ph ], [ %39, %69 ]
  %72 = phi ptr [ %storemerge37, %.lr.ph39.split ], [ %.pre, %..critedge_crit_edge ], [ %storemerge37, %50 ], [ %storemerge37, %46 ], [ %storemerge37, %61 ], [ %65, %64 ], [ %storemerge37, %50 ], [ %storemerge2533, %.preheader ], [ %storemerge25, %69 ], [ %storemerge2535, %.lr.ph ]
  %.2 = phi i32 [ %.038, %.lr.ph39.split ], [ %59, %..critedge_crit_edge ], [ %.038, %50 ], [ %.038, %46 ], [ %62, %61 ], [ %.038, %64 ], [ %.038, %50 ], [ %.038, %.preheader ], [ %.038, %.lr.ph ], [ %.038, %69 ]
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 1
  store ptr %73, ptr %4, align 8, !tbaa !7
  %74 = icmp ult ptr %73, %71
  br i1 %74, label %.lr.ph39.split, label %._crit_edge, !llvm.loop !100

._crit_edge:                                      ; preds = %58, %61, %.critedge, %33, %23, %.critedge.us, %3
  %.1 = phi i32 [ 1, %3 ], [ %.2.us, %.critedge.us ], [ %24, %23 ], [ %34, %33 ], [ %.2, %.critedge ], [ %62, %61 ], [ %59, %58 ]
  %.not30 = icmp eq ptr %2, null
  %.1. = select i1 %.not30, i32 %.1, i32 -1
  br label %.loopexit

.loopexit:                                        ; preds = %56, %._crit_edge
  %.014 = phi i32 [ %.1., %._crit_edge ], [ %.038, %56 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  ret i32 %.014
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @re_count_captures(ptr noundef nonnull captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %3 = load i32, ptr %2, align 4, !tbaa !31
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %40

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %6, align 4, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !24
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
  br i1 %17, label %.lr.ph.us.i, label %.critedge.us.i, !llvm.loop !98

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
  store i32 1, ptr %6, align 4, !tbaa !33
  %35 = add i32 %.038.us.i, 1
  %36 = icmp sgt i32 %35, 254
  br i1 %36, label %re_parse_captures.exit, label %.critedge.us.i

.critedge.us.i:                                   ; preds = %16, %.lr.ph.us.i, %.preheader.us.i, %34, %31, %31, %27, %24, %18, %.lr.ph39.split.us.i
  %storemerge2533.us48.i = phi ptr [ %storemerge2533.us46.i, %.lr.ph39.split.us.i ], [ %storemerge2533.us46.i, %34 ], [ %storemerge2533.us46.i, %31 ], [ %storemerge2533.us46.i, %27 ], [ %storemerge2533.us46.i, %24 ], [ %19, %18 ], [ %storemerge2533.us46.i, %31 ], [ %storemerge2533.us.i, %.preheader.us.i ], [ %storemerge2535.us.i, %.lr.ph.us.i ], [ %storemerge25.us.i, %16 ]
  %.2.us.i = phi i32 [ %.038.us.i, %.lr.ph39.split.us.i ], [ %35, %34 ], [ %.038.us.i, %31 ], [ %.038.us.i, %27 ], [ %25, %24 ], [ %.038.us.i, %18 ], [ %.038.us.i, %31 ], [ %.038.us.i, %.preheader.us.i ], [ %.038.us.i, %.lr.ph.us.i ], [ %.038.us.i, %16 ]
  %37 = getelementptr inbounds nuw i8, ptr %storemerge2533.us48.i, i64 1
  %38 = icmp ult ptr %37, %10
  br i1 %38, label %.lr.ph39.split.us.i, label %re_parse_captures.exit, !llvm.loop !99

.preheader.us.i:                                  ; preds = %.lr.ph39.split.us.i
  %storemerge2533.us.i = getelementptr inbounds nuw i8, ptr %storemerge2533.us46.i, i64 1
  %39 = icmp ult ptr %storemerge2533.us.i, %10
  br i1 %39, label %.lr.ph.us.i, label %.critedge.us.i

re_parse_captures.exit:                           ; preds = %24, %34, %.critedge.us.i, %5
  %.1.i = phi i32 [ 1, %5 ], [ %35, %34 ], [ %25, %24 ], [ %.2.us.i, %.critedge.us.i ]
  store i32 %.1.i, ptr %2, align 4, !tbaa !31
  br label %40

40:                                               ; preds = %re_parse_captures.exit, %1
  %41 = phi i32 [ %.1.i, %re_parse_captures.exit ], [ %3, %1 ]
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @get_class_atom(ptr noundef nonnull captures(none) %0, ptr noundef nonnull %1, ptr noundef nonnull captures(none) %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #2 {
  %5 = alloca [64 x i8], align 16
  %6 = alloca [64 x i8], align 16
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
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
  %13 = load ptr, ptr %12, align 8, !tbaa !24
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
  %.pre83 = load i32, ptr %.phi.trans.insert82, align 4, !tbaa !27
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
  %.045 = phi i32 [ 1, %17 ], [ 2, %18 ], [ 3, %19 ], [ 4, %20 ], [ 5, %21 ], [ 0, %14 ]
  %23 = getelementptr i8, ptr %0, i64 104
  %.val = load ptr, ptr %23, align 8, !tbaa !18
  %24 = and i32 %.045, 1
  %25 = lshr i32 %.045, 1
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw [3 x ptr], ptr @char_range_table, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !101
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 2
  %30 = load i16, ptr %28, align 2, !tbaa !71
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
  %35 = getelementptr inbounds nuw i16, ptr %29, i64 %indvars.iv.i
  %36 = load i16, ptr %35, align 2, !tbaa !71
  %37 = zext i16 %36 to i32
  %38 = load i32, ptr %1, align 8, !tbaa !93
  %39 = load i32, ptr %32, align 4, !tbaa !103
  %.not.i.i = icmp slt i32 %38, %39
  br i1 %.not.i.i, label %43, label %40

40:                                               ; preds = %34
  %41 = add i32 %38, 1
  %42 = tail call i32 @cr_realloc(ptr noundef nonnull %1, i32 noundef %41) #16
  %.not8.i.i = icmp eq i32 %42, 0
  br i1 %.not8.i.i, label %._crit_edge.i.i, label %cr_init_char_range.exit

._crit_edge.i.i:                                  ; preds = %40
  %.pre.i.i = load i32, ptr %1, align 8, !tbaa !93
  br label %43

43:                                               ; preds = %._crit_edge.i.i, %34
  %44 = phi i32 [ %.pre.i.i, %._crit_edge.i.i ], [ %38, %34 ]
  %45 = load ptr, ptr %33, align 8, !tbaa !90
  %46 = add i32 %44, 1
  store i32 %46, ptr %1, align 8, !tbaa !93
  %47 = sext i32 %44 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  store i32 %37, ptr %48, align 4, !tbaa !33
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %34, !llvm.loop !104

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
  %60 = load i32, ptr %59, align 4, !tbaa !27
  %.not56 = icmp eq i32 %60, 0
  br i1 %or.cond9, label %61, label %66

61:                                               ; preds = %55
  br i1 %.not56, label %62, label %.thread87

62:                                               ; preds = %51, %61
  %63 = and i8 %52, 31
  %64 = zext nneg i8 %63 to i32
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 3
  store ptr %65, ptr %7, align 8, !tbaa !7
  br label %cr_init_char_range.exit.thread

66:                                               ; preds = %55
  br i1 %.not56, label %67, label %.thread87

67:                                               ; preds = %66
  store ptr %11, ptr %7, align 8, !tbaa !7
  br label %cr_init_char_range.exit.thread

68:                                               ; preds = %14, %14
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %70 = load i32, ptr %69, align 4, !tbaa !27
  %.not54 = icmp eq i32 %70, 0
  br i1 %.not54, label %159, label %71

71:                                               ; preds = %68
  %.not74 = icmp eq i8 %16, 80
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #16
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
  br i1 %narrow.i.not.i, label %._crit_edge.i66, label %81, !llvm.loop !105

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
  br i1 %narrow.i85.not.i, label %.loopexit.i, label %103, !llvm.loop !106

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
  %.0.i = phi i32 [ 0, %121 ], [ 0, %119 ], [ 1, %122 ]
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %125 = load ptr, ptr %124, align 8, !tbaa !18
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
  %134 = load ptr, ptr %133, align 8, !tbaa !18
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
  %144 = load ptr, ptr %143, align 8, !tbaa !18
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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #16
  br label %188

parse_unicode_property.exit:                      ; preds = %154, %155
  store ptr %120, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #16
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
  br i1 %or.cond73, label %176, label %.thread87

171:                                              ; preds = %166, %164
  %.not61.old = icmp eq i32 %160, 0
  br i1 %.not61.old, label %._crit_edge85, label %.thread87

._crit_edge85:                                    ; preds = %171
  %.pre84.pre = load ptr, ptr %7, align 8, !tbaa !7
  br label %176

.thread87:                                        ; preds = %61, %169, %171, %66
  tail call void (ptr, ptr, ...) @re_parse_error(ptr noundef %0, ptr noundef nonnull @.str.17)
  br label %188

172:                                              ; preds = %4
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %174 = load ptr, ptr %173, align 8, !tbaa !24
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
  %183 = load i32, ptr %182, align 4, !tbaa !27
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
  %.2 = phi i32 [ %179, %181 ], [ %179, %178 ], [ %.1, %.thread ], [ %64, %62 ], [ 92, %67 ], [ 1073741824, %parse_unicode_property.exit ], [ %162, %159 ], [ 1073741824, %49 ], [ 1073741824, %._crit_edge.i ]
  %187 = load ptr, ptr %7, align 8, !tbaa !7
  store ptr %187, ptr %2, align 8, !tbaa !7
  br label %188

188:                                              ; preds = %parse_unicode_property.exit.thread, %cr_init_char_range.exit, %cr_init_char_range.exit.thread, %184, %175, %.thread87
  %.0 = phi i32 [ %.2, %cr_init_char_range.exit.thread ], [ -1, %184 ], [ -1, %175 ], [ -1, %.thread87 ], [ -1, %cr_init_char_range.exit ], [ -1, %parse_unicode_property.exit.thread ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @re_emit_range(ptr noundef nonnull %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = load i32, ptr %1, align 8, !tbaa !93
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
  %17 = tail call i32 @dbuf_putc(ptr noundef nonnull %0, i8 noundef zeroext 2) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 -1, ptr %9, align 4, !tbaa !33
  %18 = call i32 @dbuf_put(ptr noundef nonnull %0, ptr noundef nonnull %9, i64 noundef 4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  br label %.loopexit

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !90
  %22 = zext nneg i32 %10 to i64
  %23 = getelementptr i32, ptr %21, i64 %22
  %24 = getelementptr i8, ptr %23, i64 -4
  %25 = load i32, ptr %24, align 4, !tbaa !33
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %30

27:                                               ; preds = %19
  %28 = getelementptr i8, ptr %23, i64 -8
  %29 = load i32, ptr %28, align 4, !tbaa !33
  br label %30

30:                                               ; preds = %27, %19
  %.0 = phi i32 [ %29, %27 ], [ %25, %19 ]
  %31 = icmp ult i32 %.0, 65536
  %32 = trunc nuw i32 %11 to i16
  br i1 %31, label %33, label %56

33:                                               ; preds = %30
  %34 = tail call i32 @dbuf_putc(ptr noundef nonnull %0, i8 noundef zeroext 21) #16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8)
  store i16 %32, ptr %8, align 2, !tbaa !71
  %35 = call i32 @dbuf_put(ptr noundef nonnull %0, ptr noundef nonnull %8, i64 noundef 2) #16
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8)
  %36 = load i32, ptr %1, align 8, !tbaa !93
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph42, label %.loopexit

.lr.ph42:                                         ; preds = %33, %.lr.ph42
  %.03541 = phi i32 [ %53, %.lr.ph42 ], [ 0, %33 ]
  %38 = load ptr, ptr %20, align 8, !tbaa !90
  %39 = sext i32 %.03541 to i64
  %40 = getelementptr inbounds i32, ptr %38, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !33
  %42 = trunc i32 %41 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7)
  store i16 %42, ptr %7, align 2, !tbaa !71
  %43 = call i32 @dbuf_put(ptr noundef nonnull %0, ptr noundef nonnull %7, i64 noundef 2) #16
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7)
  %44 = load ptr, ptr %20, align 8, !tbaa !90
  %45 = getelementptr i32, ptr %44, i64 %39
  %46 = getelementptr i8, ptr %45, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !33
  %48 = add i32 %47, -1
  %49 = icmp eq i32 %48, -2
  %50 = trunc i32 %48 to i16
  %51 = select i1 %49, i16 -1, i16 %50
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6)
  store i16 %51, ptr %6, align 2, !tbaa !71
  %52 = call i32 @dbuf_put(ptr noundef nonnull %0, ptr noundef nonnull %6, i64 noundef 2) #16
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6)
  %53 = add i32 %.03541, 2
  %54 = load i32, ptr %1, align 8, !tbaa !93
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %.lr.ph42, label %.loopexit, !llvm.loop !107

56:                                               ; preds = %30
  %57 = tail call i32 @dbuf_putc(ptr noundef nonnull %0, i8 noundef zeroext 22) #16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5)
  store i16 %32, ptr %5, align 2, !tbaa !71
  %58 = call i32 @dbuf_put(ptr noundef nonnull %0, ptr noundef nonnull %5, i64 noundef 2) #16
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5)
  %59 = load i32, ptr %1, align 8, !tbaa !93
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %56, %.lr.ph
  %.140 = phi i32 [ %72, %.lr.ph ], [ 0, %56 ]
  %61 = load ptr, ptr %20, align 8, !tbaa !90
  %62 = sext i32 %.140 to i64
  %63 = getelementptr inbounds i32, ptr %61, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %64, ptr %4, align 4, !tbaa !33
  %65 = call i32 @dbuf_put(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef 4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %66 = load ptr, ptr %20, align 8, !tbaa !90
  %67 = getelementptr i32, ptr %66, i64 %62
  %68 = getelementptr i8, ptr %67, i64 4
  %69 = load i32, ptr %68, align 4, !tbaa !33
  %70 = add i32 %69, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 %70, ptr %3, align 4, !tbaa !33
  %71 = call i32 @dbuf_put(ptr noundef nonnull %0, ptr noundef nonnull %3, i64 noundef 4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %72 = add i32 %.140, 2
  %73 = load i32, ptr %1, align 8, !tbaa !93
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %.lr.ph, label %.loopexit, !llvm.loop !108

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph42, %56, %33, %16, %13
  %.036 = phi i32 [ -1, %13 ], [ 0, %16 ], [ 0, %33 ], [ 0, %56 ], [ 0, %.lr.ph42 ], [ 0, %.lr.ph ]
  ret i32 %.036
}

declare void @cr_free(ptr noundef) local_unnamed_addr #4

declare i32 @lre_canonicalize(i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal fastcc i32 @re_is_simple_quantifier(ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #10 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %18
  %.024 = phi i32 [ %.1, %18 ], [ 0, %2 ]
  %.02123 = phi i32 [ %19, %18 ], [ 0, %2 ]
  %4 = sext i32 %.02123 to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = load i8, ptr %5, align 1, !tbaa !12
  %7 = zext i8 %6 to i64
  %8 = getelementptr inbounds nuw [29 x %struct.REOpCode], ptr @reopcode_info, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !37
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
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %.val22 = load i16, ptr %12, align 1, !tbaa !39
  %13 = zext i16 %.val22 to i32
  %14 = shl nuw nsw i32 %13, %.sink28
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
  br i1 %20, label %.lr.ph, label %._crit_edge, !llvm.loop !109

._crit_edge:                                      ; preds = %.lr.ph, %18, %2
  %.020 = phi i32 [ 0, %2 ], [ %.1, %18 ], [ -1, %.lr.ph ]
  ret i32 %.020
}

; Function Attrs: nounwind uwtable
define internal fastcc void @re_emit_goto(ptr noundef nonnull %0, i32 noundef range(i32 7, 15) %1, i32 noundef %2) unnamed_addr #2 {
  %4 = alloca i32, align 4
  %5 = trunc nuw nsw i32 %1 to i8
  %6 = tail call i32 @dbuf_putc(ptr noundef nonnull %0, i8 noundef zeroext %5) #16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !36
  %9 = trunc i64 %8 to i32
  %.neg6 = add i32 %2, -4
  %10 = sub i32 %.neg6, %9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %10, ptr %4, align 4, !tbaa !33
  %11 = call i32 @dbuf_put(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef 4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  ret void
}

declare i32 @dbuf_put_self(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare i32 @unicode_from_utf8(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @unicode_to_utf8(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @lre_is_id_start(i32 noundef) local_unnamed_addr #4

declare i32 @lre_is_id_continue(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

declare void @cr_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @cr_union1(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @cr_regexp_canonicalize(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @cr_invert(ptr noundef) local_unnamed_addr #4

declare i32 @cr_realloc(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @unicode_script(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @unicode_general_category(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @unicode_prop(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

attributes #0 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree norecurse nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #12 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!14 = !{!"llvm.loop.estimated_trip_count"}
!15 = distinct !{!15, !16, !14}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16, !14}
!18 = !{!19, !9, i64 104}
!19 = !{!"", !20, i64 0, !8, i64 48, !8, i64 56, !8, i64 64, !22, i64 72, !22, i64 76, !22, i64 80, !22, i64 84, !22, i64 88, !22, i64 92, !22, i64 96, !9, i64 104, !20, i64 112, !10, i64 160}
!20 = !{!"DynBuf", !8, i64 0, !21, i64 8, !21, i64 16, !22, i64 24, !9, i64 32, !9, i64 40}
!21 = !{!"long", !10, i64 0}
!22 = !{!"int", !10, i64 0}
!23 = !{!19, !8, i64 48}
!24 = !{!19, !8, i64 56}
!25 = !{!19, !8, i64 64}
!26 = !{!19, !22, i64 72}
!27 = !{!19, !22, i64 76}
!28 = !{!19, !22, i64 80}
!29 = !{!19, !22, i64 84}
!30 = !{!19, !22, i64 88}
!31 = !{!19, !22, i64 92}
!32 = !{!19, !22, i64 96}
!33 = !{!22, !22, i64 0}
!34 = !{!20, !22, i64 24}
!35 = !{!19, !8, i64 0}
!36 = !{!19, !21, i64 8}
!37 = !{!38, !10, i64 0}
!38 = !{!"", !10, i64 0}
!39 = !{!40, !41, i64 0}
!40 = !{!"packed_u16", !41, i64 0}
!41 = !{!"short", !10, i64 0}
!42 = distinct !{!42, !16, !14}
!43 = !{!44, !22, i64 0}
!44 = !{!"packed_u32", !22, i64 0}
!45 = !{!19, !21, i64 120}
!46 = !{!19, !8, i64 112}
!47 = distinct !{!47, !14, !48}
!48 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!49 = distinct !{!49, !14}
!50 = !{!20, !8, i64 0}
!51 = !{!20, !21, i64 8}
!52 = distinct !{!52, !14, !48}
!53 = distinct !{!53, !16, !14}
!54 = !{!55, !22, i64 28}
!55 = !{!"", !8, i64 0, !8, i64 8, !22, i64 16, !22, i64 20, !22, i64 24, !22, i64 28, !22, i64 32, !22, i64 36, !9, i64 40, !21, i64 48, !8, i64 56, !21, i64 64, !21, i64 72}
!56 = !{!55, !22, i64 32}
!57 = !{!55, !22, i64 36}
!58 = !{!55, !22, i64 20}
!59 = !{!55, !22, i64 24}
!60 = !{!55, !8, i64 0}
!61 = !{!55, !8, i64 8}
!62 = !{!55, !9, i64 40}
!63 = !{!55, !21, i64 48}
!64 = !{!55, !8, i64 56}
!65 = !{!55, !22, i64 16}
!66 = !{!55, !21, i64 72}
!67 = !{!68, !8, i64 24}
!68 = !{!"REExecState", !22, i64 0, !10, i64 1, !21, i64 8, !8, i64 16, !8, i64 24, !10, i64 32}
!69 = !{!68, !8, i64 16}
!70 = !{!68, !10, i64 1}
!71 = !{!41, !41, i64 0}
!72 = distinct !{!72, !16, !14}
!73 = !{!68, !21, i64 8}
!74 = distinct !{!74, !14}
!75 = !{!55, !21, i64 64}
!76 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!77 = !{!9, !9, i64 0}
!78 = distinct !{!78, !16, !14}
!79 = !{!21, !21, i64 0}
!80 = distinct !{!80, !16, !14}
!81 = distinct !{!81, !16, !14}
!82 = distinct !{!82, !16, !14}
!83 = distinct !{!83, !16, !14}
!84 = distinct !{!84, !16, !14}
!85 = distinct !{!85, !48}
!86 = distinct !{!86, !14}
!87 = distinct !{!87, !14}
!88 = distinct !{!88, !14}
!89 = distinct !{!89, !14, !48}
!90 = !{!91, !92, i64 8}
!91 = !{!"", !22, i64 0, !22, i64 4, !92, i64 8, !9, i64 16, !9, i64 24}
!92 = !{!"p1 int", !9, i64 0}
!93 = !{!91, !22, i64 0}
!94 = distinct !{!94, !14}
!95 = distinct !{!95, !16, !14}
!96 = distinct !{!96, !14}
!97 = distinct !{!97, !16, !14}
!98 = distinct !{!98, !16, !14}
!99 = distinct !{!99, !16, !14, !48}
!100 = distinct !{!100, !16, !14}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 short", !9, i64 0}
!103 = !{!91, !22, i64 4}
!104 = distinct !{!104, !16, !14}
!105 = distinct !{!105, !16, !14}
!106 = distinct !{!106, !16, !14}
!107 = distinct !{!107, !16, !14}
!108 = distinct !{!108, !16, !14}
!109 = distinct !{!109, !16, !14}
