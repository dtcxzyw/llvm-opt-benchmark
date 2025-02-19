; ModuleID = 'bench/wireshark/original/strutil.ll'
source_filename = "bench/wireshark/original/strutil.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@g_ascii_table = external local_unnamed_addr constant ptr, align 8
@hex_str_to_bytes_encoding.str_to_nibble = internal unnamed_addr constant [256 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\01\02\03\04\05\06\07\08\09\FF\FF\FF\FF\FF\FF\FF\0A\0B\0C\0D\0E\0F\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\0A\0B\0C\0D\0E\0F\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@.str = private unnamed_addr constant [5 x i8] c"&lt;\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"&gt;\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"&amp;\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"&#x27;\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"&quot;\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"\\x%x\00", align 1
@ws_utf8_seqlen = external local_unnamed_addr constant [256 x i32], align 16
@_hex = internal unnamed_addr constant [16 x i8] c"0123456789ABCDEF", align 16
@IA5_default_alphabet = internal unnamed_addr constant [128 x i32] [i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39, i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 47, i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55, i32 56, i32 57, i32 58, i32 59, i32 60, i32 61, i32 62, i32 63, i32 64, i32 65, i32 66, i32 67, i32 68, i32 69, i32 70, i32 71, i32 72, i32 73, i32 74, i32 75, i32 76, i32 77, i32 78, i32 79, i32 80, i32 81, i32 82, i32 83, i32 84, i32 85, i32 86, i32 87, i32 88, i32 89, i32 90, i32 91, i32 92, i32 93, i32 94, i32 95, i32 96, i32 97, i32 98, i32 99, i32 100, i32 101, i32 102, i32 103, i32 104, i32 105, i32 106, i32 107, i32 108, i32 109, i32 110, i32 111, i32 112, i32 113, i32 114, i32 115, i32 116, i32 117, i32 118, i32 119, i32 120, i32 121, i32 122, i32 123, i32 124, i32 125, i32 126, i32 63], align 16
@module_valid_chars_lower_case = internal unnamed_addr constant <{ [123 x i8], [133 x i8] }> <{ [123 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\00\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", [133 x i8] zeroinitializer }>, align 16
@module_valid_chars = internal unnamed_addr constant <{ [123 x i8], [133 x i8] }> <{ [123 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\00\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\01\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", [133 x i8] zeroinitializer }>, align 16

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden ptr @find_line_end(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = tail call ptr @memchr(ptr noundef %0, i32 noundef 10, i64 noundef %6) #13
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  store ptr %1, ptr %2, align 8
  br label %27

10:                                               ; preds = %3
  %11 = icmp ugt ptr %7, %0
  br i1 %11, label %12, label %24

12:                                               ; preds = %10
  %13 = getelementptr i8, ptr %7, i64 -1
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 13
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store ptr %13, ptr %2, align 8
  br label %25

17:                                               ; preds = %12
  store ptr %7, ptr %2, align 8
  %18 = getelementptr i8, ptr %1, i64 -1
  %19 = icmp ult ptr %7, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = getelementptr i8, ptr %7, i64 1
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 13
  %spec.select = select i1 %23, ptr %21, ptr %7
  br label %25

24:                                               ; preds = %10
  store ptr %7, ptr %2, align 8
  br label %25

25:                                               ; preds = %20, %16, %17, %24
  %.1 = phi ptr [ %7, %16 ], [ %7, %17 ], [ %7, %24 ], [ %spec.select, %20 ]
  %26 = getelementptr i8, ptr %.1, i64 1
  br label %27

27:                                               ; preds = %25, %9
  %.0 = phi ptr [ %1, %9 ], [ %26, %25 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(argmem: readwrite) uwtable
define i32 @get_token_len(ptr noundef %0, ptr noundef readnone %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #3 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = icmp ult ptr %0, %1
  br i1 %6, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %3
  %7 = sub i64 %4, %5
  %scevgep = getelementptr i8, ptr %0, i64 %7
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %9
  %.020 = phi ptr [ %10, %9 ], [ %0, %.lr.ph.preheader ]
  %8 = load i8, ptr %.020, align 1
  switch i8 %8, label %9 [
    i8 32, label %.critedge.loopexit
    i8 13, label %.critedge.loopexit
    i8 10, label %.critedge.loopexit
  ]

9:                                                ; preds = %.lr.ph
  %10 = getelementptr i8, ptr %.020, i64 1
  %exitcond.not = icmp eq ptr %10, %1
  br i1 %exitcond.not, label %.critedge.loopexit, label %.lr.ph, !llvm.loop !6

.critedge.loopexit:                               ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %9
  %.0.lcssa.ph = phi ptr [ %scevgep, %9 ], [ %.020, %.lr.ph ], [ %.020, %.lr.ph ], [ %.020, %.lr.ph ]
  %.pre = ptrtoint ptr %.0.lcssa.ph to i64
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %3
  %.0.lcssa32.pre-phi = phi i64 [ %.pre, %.critedge.loopexit ], [ %5, %3 ]
  %.0.lcssa = phi ptr [ %.0.lcssa.ph, %.critedge.loopexit ], [ %0, %3 ]
  %11 = icmp ult ptr %.0.lcssa, %1
  br i1 %11, label %.lr.ph28.preheader, label %.critedge2

.lr.ph28.preheader:                               ; preds = %.critedge
  %12 = sub i64 %4, %.0.lcssa32.pre-phi
  %scevgep33 = getelementptr i8, ptr %.0.lcssa, i64 %12
  br label %.lr.ph28

.lr.ph28:                                         ; preds = %.lr.ph28.preheader, %15
  %.127 = phi ptr [ %16, %15 ], [ %.0.lcssa, %.lr.ph28.preheader ]
  %13 = load i8, ptr %.127, align 1
  %14 = icmp eq i8 %13, 32
  br i1 %14, label %15, label %.critedge2

15:                                               ; preds = %.lr.ph28
  %16 = getelementptr i8, ptr %.127, i64 1
  %exitcond34.not = icmp eq ptr %16, %scevgep33
  br i1 %exitcond34.not, label %.critedge2, label %.lr.ph28, !llvm.loop !8

.critedge2:                                       ; preds = %.lr.ph28, %15, %.critedge
  %.1.lcssa = phi ptr [ %.0.lcssa, %.critedge ], [ %scevgep33, %15 ], [ %.127, %.lr.ph28 ]
  %17 = sub i64 %.0.lcssa32.pre-phi, %5
  %18 = trunc i64 %17 to i32
  store ptr %.1.lcssa, ptr %2, align 8
  ret i32 %18
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @hex_str_to_bytes(ptr noundef readonly %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #4 {
  %4 = alloca i8, align 1
  %5 = alloca [3 x i8], align 1
  %6 = alloca [3 x i8], align 1
  %7 = alloca [3 x i8], align 1
  %8 = alloca [2 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #14
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %5) #14
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %6) #14
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %7) #14
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8) #14
  %9 = icmp ne ptr %0, null
  %10 = icmp ne ptr %1, null
  %or.cond = and i1 %9, %10
  br i1 %or.cond, label %11, label %is_byte_sep.exit72.thread76

11:                                               ; preds = %3
  %12 = tail call ptr @g_byte_array_set_size(ptr noundef nonnull %1, i32 noundef 0)
  %13 = load i8, ptr %0, align 1
  %.not77 = icmp eq i8 %13, 0
  br i1 %.not77, label %is_byte_sep.exit72.thread76, label %.lr.ph

.lr.ph:                                           ; preds = %11
  %14 = load ptr, ptr @g_ascii_table, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 1
  br label %22

22:                                               ; preds = %.lr.ph, %.backedge
  %23 = phi i8 [ %13, %.lr.ph ], [ %59, %.backedge ]
  %.05078 = phi ptr [ %0, %.lr.ph ], [ %.050.be, %.backedge ]
  %24 = getelementptr i8, ptr %.05078, i64 1
  %25 = getelementptr i8, ptr %.05078, i64 2
  %26 = getelementptr i8, ptr %.05078, i64 3
  %27 = load i8, ptr %24, align 1
  %.not56 = icmp eq i8 %27, 0
  br i1 %.not56, label %is_byte_sep.exit72, label %28

28:                                               ; preds = %22
  %29 = load i8, ptr %25, align 1
  %.not57 = icmp eq i8 %29, 0
  %.phi.trans.insert = zext i8 %23 to i64
  %.phi.trans.insert88 = getelementptr i16, ptr %14, i64 %.phi.trans.insert
  %.pre = load i16, ptr %.phi.trans.insert88, align 2
  %.pre90 = and i16 %.pre, 1024
  %30 = icmp eq i16 %.pre90, 0
  br i1 %.not57, label %60, label %31

31:                                               ; preds = %28
  br i1 %30, label %is_byte_sep.exit72.thread76, label %32

32:                                               ; preds = %31
  %33 = zext i8 %27 to i64
  %34 = getelementptr i16, ptr %14, i64 %33
  %35 = load i16, ptr %34, align 2
  %36 = and i16 %35, 1024
  %.not59 = icmp eq i16 %36, 0
  br i1 %.not59, label %.thread, label %37

37:                                               ; preds = %32
  %38 = zext i8 %29 to i64
  %39 = getelementptr i16, ptr %14, i64 %38
  %40 = load i16, ptr %39, align 2
  %41 = and i16 %40, 1024
  %.not60 = icmp eq i16 %41, 0
  br i1 %.not60, label %.thread, label %42

42:                                               ; preds = %37
  %43 = load i8, ptr %26, align 1
  %44 = zext i8 %43 to i64
  %45 = getelementptr i16, ptr %14, i64 %44
  %46 = load i16, ptr %45, align 2
  %47 = and i16 %46, 1024
  %.not69 = icmp eq i16 %47, 0
  br i1 %.not69, label %is_byte_sep.exit72.thread76, label %48

48:                                               ; preds = %42
  store i8 %23, ptr %5, align 1
  store i8 %27, ptr %15, align 1
  store i8 0, ptr %16, align 1
  store i8 %29, ptr %6, align 1
  store i8 %43, ptr %17, align 1
  store i8 0, ptr %18, align 1
  %49 = call i64 @strtoul(ptr noundef nonnull captures(none) %5, ptr noundef null, i32 noundef 16) #14
  %50 = trunc i64 %49 to i8
  store i8 %50, ptr %4, align 1
  %51 = call ptr @g_byte_array_append(ptr noundef nonnull %1, ptr noundef nonnull %4, i32 noundef 1)
  %52 = call i64 @strtoul(ptr noundef nonnull captures(none) %6, ptr noundef null, i32 noundef 16) #14
  %53 = trunc i64 %52 to i8
  store i8 %53, ptr %4, align 1
  %54 = call ptr @g_byte_array_append(ptr noundef nonnull %1, ptr noundef nonnull %4, i32 noundef 1)
  %55 = getelementptr i8, ptr %.05078, i64 4
  %56 = load i8, ptr %55, align 1
  switch i8 %56, label %is_byte_sep.exit [
    i8 0, label %is_byte_sep.exit72.thread76
    i8 58, label %57
    i8 45, label %57
    i8 46, label %57
  ]

57:                                               ; preds = %48, %48, %48
  %58 = getelementptr i8, ptr %.05078, i64 5
  br label %.backedgethread-pre-split

.backedgethread-pre-split:                        ; preds = %80, %72, %70, %57, %65, %65, %65
  %.050.be.ph = phi ptr [ %26, %65 ], [ %26, %65 ], [ %26, %65 ], [ %24, %80 ], [ %25, %72 ], [ %25, %70 ], [ %58, %57 ]
  %.pr = load i8, ptr %.050.be.ph, align 1
  br label %.backedge

.backedge:                                        ; preds = %.backedgethread-pre-split, %is_byte_sep.exit
  %59 = phi i8 [ %.pr, %.backedgethread-pre-split ], [ %56, %is_byte_sep.exit ]
  %.050.be = phi ptr [ %.050.be.ph, %.backedgethread-pre-split ], [ %55, %is_byte_sep.exit ]
  %.not = icmp eq i8 %59, 0
  br i1 %.not, label %is_byte_sep.exit72.thread76, label %22, !llvm.loop !9

is_byte_sep.exit:                                 ; preds = %48
  br i1 %2, label %is_byte_sep.exit72.thread76, label %.backedge

60:                                               ; preds = %28
  br i1 %30, label %is_byte_sep.exit72.thread76, label %.thread

.thread:                                          ; preds = %32, %37, %60
  %61 = zext i8 %27 to i64
  %62 = getelementptr i16, ptr %14, i64 %61
  %63 = load i16, ptr %62, align 2
  %64 = and i16 %63, 1024
  %.not63 = icmp eq i16 %64, 0
  br i1 %.not63, label %71, label %65

65:                                               ; preds = %.thread
  store i8 %23, ptr %7, align 1
  store i8 %27, ptr %19, align 1
  store i8 0, ptr %20, align 1
  %66 = call i64 @strtoul(ptr noundef nonnull captures(none) %7, ptr noundef null, i32 noundef 16) #14
  %67 = trunc i64 %66 to i8
  store i8 %67, ptr %4, align 1
  %68 = call ptr @g_byte_array_append(ptr noundef nonnull %1, ptr noundef nonnull %4, i32 noundef 1)
  %69 = load i8, ptr %25, align 1
  switch i8 %69, label %is_byte_sep.exit71 [
    i8 0, label %70
    i8 58, label %.backedgethread-pre-split
    i8 45, label %.backedgethread-pre-split
    i8 46, label %.backedgethread-pre-split
  ]

is_byte_sep.exit71:                               ; preds = %65
  br i1 %2, label %is_byte_sep.exit72.thread76, label %70

70:                                               ; preds = %65, %is_byte_sep.exit71
  br label %.backedgethread-pre-split

71:                                               ; preds = %.thread
  switch i8 %27, label %is_byte_sep.exit72.thread76 [
    i8 58, label %72
    i8 45, label %72
    i8 46, label %72
  ]

72:                                               ; preds = %71, %71, %71
  store i8 %23, ptr %8, align 1
  store i8 0, ptr %21, align 1
  %73 = call i64 @strtoul(ptr noundef nonnull captures(none) %8, ptr noundef null, i32 noundef 16) #14
  %74 = trunc i64 %73 to i8
  store i8 %74, ptr %4, align 1
  %75 = call ptr @g_byte_array_append(ptr noundef nonnull %1, ptr noundef nonnull %4, i32 noundef 1)
  br label %.backedgethread-pre-split

is_byte_sep.exit72:                               ; preds = %22
  %76 = zext i8 %23 to i64
  %77 = getelementptr i16, ptr %14, i64 %76
  %78 = load i16, ptr %77, align 2
  %79 = and i16 %78, 1024
  %.not67 = icmp eq i16 %79, 0
  br i1 %.not67, label %is_byte_sep.exit72.thread76, label %80

80:                                               ; preds = %is_byte_sep.exit72
  store i8 %23, ptr %8, align 1
  store i8 0, ptr %21, align 1
  %81 = call i64 @strtoul(ptr noundef nonnull captures(none) %8, ptr noundef null, i32 noundef 16) #14
  %82 = trunc i64 %81 to i8
  store i8 %82, ptr %4, align 1
  %83 = call ptr @g_byte_array_append(ptr noundef nonnull %1, ptr noundef nonnull %4, i32 noundef 1)
  br label %.backedgethread-pre-split

is_byte_sep.exit72.thread76:                      ; preds = %31, %60, %48, %42, %is_byte_sep.exit, %is_byte_sep.exit71, %is_byte_sep.exit72, %.backedge, %71, %11, %3
  %.0 = phi i1 [ false, %3 ], [ true, %11 ], [ false, %31 ], [ false, %60 ], [ true, %48 ], [ false, %42 ], [ false, %is_byte_sep.exit ], [ false, %is_byte_sep.exit71 ], [ false, %is_byte_sep.exit72 ], [ true, %.backedge ], [ false, %71 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #14
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_byte_array_set_size(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare ptr @g_byte_array_append(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @hex_str_to_bytes_encoding(ptr noundef %0, ptr noundef %1, ptr noundef writeonly %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #4 {
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #14
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.thread51, label %7

7:                                                ; preds = %5
  %8 = load i8, ptr %0, align 1
  %.not40 = icmp eq i8 %8, 0
  br i1 %.not40, label %.thread51.thread, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr @g_ascii_table, align 8
  %11 = zext i8 %8 to i64
  %12 = getelementptr i16, ptr %10, i64 %11
  %13 = load i16, ptr %12, align 2
  %14 = and i16 %13, 1024
  %.not41 = icmp eq i16 %14, 0
  br i1 %.not41, label %.thread51.thread, label %15

15:                                               ; preds = %9
  %16 = getelementptr i8, ptr %0, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i64
  %19 = getelementptr i16, ptr %10, i64 %18
  %20 = load i16, ptr %19, align 2
  %21 = and i16 %20, 1024
  %.not42 = icmp eq i16 %21, 0
  br i1 %.not42, label %.thread51.thread, label %22

22:                                               ; preds = %15
  %23 = getelementptr i8, ptr %0, i64 2
  %24 = load i8, ptr %23, align 1
  switch i8 %24, label %.lr.ph.split [
    i8 58, label %25
    i8 45, label %27
    i8 46, label %29
    i8 32, label %31
    i8 0, label %.lr.ph.split.split.us.preheader
  ]

25:                                               ; preds = %22
  %26 = and i32 %3, 131072
  %.not14.i = icmp eq i32 %26, 0
  br i1 %.not14.i, label %.lr.ph.split.split, label %.lr.ph.split.us.preheader

27:                                               ; preds = %22
  %28 = and i32 %3, 262144
  %.not13.i = icmp eq i32 %28, 0
  br i1 %.not13.i, label %.lr.ph.split.split, label %.lr.ph.split.us.preheader

29:                                               ; preds = %22
  %30 = and i32 %3, 524288
  %.not12.i = icmp eq i32 %30, 0
  br i1 %.not12.i, label %.lr.ph.split.split, label %.lr.ph.split.us.preheader

31:                                               ; preds = %22
  %32 = and i32 %3, 1048576
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %.lr.ph.split.split, label %.lr.ph.split.us.preheader

.lr.ph.split.us.preheader:                        ; preds = %25, %27, %29, %31
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %.thread.us._crit_edge
  %33 = phi i8 [ %54, %.thread.us._crit_edge ], [ %8, %.lr.ph.split.us.preheader ]
  %.177.us = phi ptr [ %53, %.thread.us._crit_edge ], [ %0, %.lr.ph.split.us.preheader ]
  %34 = zext i8 %33 to i64
  %35 = getelementptr [256 x i8], ptr @hex_str_to_bytes_encoding.str_to_nibble, i64 0, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = icmp slt i8 %36, 0
  br i1 %37, label %.split.us, label %38

38:                                               ; preds = %.lr.ph.split.us
  %39 = getelementptr i8, ptr %.177.us, i64 1
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i64
  %42 = getelementptr [256 x i8], ptr @hex_str_to_bytes_encoding.str_to_nibble, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = icmp slt i8 %43, 0
  br i1 %44, label %.split79.us, label %45

45:                                               ; preds = %38
  %46 = shl i8 %36, 4
  %47 = add i8 %43, %46
  store i8 %47, ptr %6, align 1
  %48 = call ptr @g_byte_array_append(ptr noundef nonnull %1, ptr noundef nonnull %6, i32 noundef 1)
  %49 = getelementptr i8, ptr %.177.us, i64 2
  %50 = load i8, ptr %49, align 1
  %51 = icmp eq i8 %50, %24
  br i1 %51, label %52, label %.thread.us

52:                                               ; preds = %45
  %53 = getelementptr i8, ptr %.177.us, i64 3
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i64
  %56 = getelementptr [256 x i8], ptr @hex_str_to_bytes_encoding.str_to_nibble, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = icmp sgt i8 %57, -1
  br i1 %58, label %.thread.us._crit_edge, label %.thread.us

.thread.us:                                       ; preds = %52, %45
  %59 = getelementptr i8, ptr %.177.us, i64 2
  %.not45.us = icmp eq i8 %50, 0
  br i1 %.not45.us, label %.thread51, label %.split82.us

.thread.us._crit_edge:                            ; preds = %52
  %.not43.us = icmp eq i8 %54, 0
  br i1 %.not43.us, label %.thread51, label %.lr.ph.split.us, !llvm.loop !10

.lr.ph.split:                                     ; preds = %22
  %60 = zext i8 %24 to i64
  %61 = getelementptr i16, ptr %10, i64 %60
  %62 = load i16, ptr %61, align 2
  %.fr93 = freeze i16 %62
  %63 = and i16 %.fr93, 1024
  %.not15.i = icmp ne i16 %63, 0
  %64 = and i32 %3, 65536
  %.not16.i = icmp ne i32 %64, 0
  %or.cond.i.not = and i1 %.not16.i, %.not15.i
  br i1 %or.cond.i.not, label %.lr.ph.split.split.us.preheader, label %.lr.ph.split.split

.lr.ph.split.split.us.preheader:                  ; preds = %22, %.lr.ph.split
  br label %.lr.ph.split.split.us

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split.split.us.preheader, %77
  %65 = phi i8 [ %82, %77 ], [ %8, %.lr.ph.split.split.us.preheader ]
  %.177.us85 = phi ptr [ %81, %77 ], [ %0, %.lr.ph.split.split.us.preheader ]
  %66 = zext i8 %65 to i64
  %67 = getelementptr [256 x i8], ptr @hex_str_to_bytes_encoding.str_to_nibble, i64 0, i64 %66
  %68 = load i8, ptr %67, align 1
  %69 = icmp slt i8 %68, 0
  br i1 %69, label %.split.us, label %70

70:                                               ; preds = %.lr.ph.split.split.us
  %71 = getelementptr i8, ptr %.177.us85, i64 1
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i64
  %74 = getelementptr [256 x i8], ptr @hex_str_to_bytes_encoding.str_to_nibble, i64 0, i64 %73
  %75 = load i8, ptr %74, align 1
  %76 = icmp slt i8 %75, 0
  br i1 %76, label %.split79.us, label %77

77:                                               ; preds = %70
  %78 = shl i8 %68, 4
  %79 = add i8 %75, %78
  store i8 %79, ptr %6, align 1
  %80 = call ptr @g_byte_array_append(ptr noundef nonnull %1, ptr noundef nonnull %6, i32 noundef 1)
  %81 = getelementptr i8, ptr %.177.us85, i64 2
  %82 = load i8, ptr %81, align 1
  %.not43.us86 = icmp eq i8 %82, 0
  br i1 %.not43.us86, label %.thread51, label %.lr.ph.split.split.us, !llvm.loop !10

.lr.ph.split.split:                               ; preds = %31, %29, %27, %25, %.lr.ph.split
  %.phi.trans.insert = getelementptr [256 x i8], ptr @hex_str_to_bytes_encoding.str_to_nibble, i64 0, i64 %11
  %.pre113 = load i8, ptr %.phi.trans.insert, align 1
  %83 = icmp slt i8 %.pre113, 0
  br i1 %83, label %.split.us, label %84

.split.us:                                        ; preds = %.lr.ph.split.us, %.lr.ph.split.split.us, %.lr.ph.split.split
  %.us-phi = phi ptr [ %0, %.lr.ph.split.split ], [ %.177.us85, %.lr.ph.split.split.us ], [ %.177.us, %.lr.ph.split.us ]
  br i1 %4, label %.thread51.thread, label %.thread51

84:                                               ; preds = %.lr.ph.split.split
  %85 = load i8, ptr %16, align 1
  %86 = zext i8 %85 to i64
  %87 = getelementptr [256 x i8], ptr @hex_str_to_bytes_encoding.str_to_nibble, i64 0, i64 %86
  %88 = load i8, ptr %87, align 1
  %89 = icmp slt i8 %88, 0
  br i1 %89, label %.split79.us, label %.threadthread-pre-split

.split79.us:                                      ; preds = %38, %70, %84
  %.us-phi80 = phi ptr [ %0, %84 ], [ %.177.us85, %70 ], [ %.177.us, %38 ]
  br i1 %4, label %.thread51.thread, label %.thread51

.threadthread-pre-split:                          ; preds = %84
  %90 = shl i8 %.pre113, 4
  %91 = add i8 %88, %90
  store i8 %91, ptr %6, align 1
  %92 = call ptr @g_byte_array_append(ptr noundef nonnull %1, ptr noundef nonnull %6, i32 noundef 1)
  %.pr = load i8, ptr %23, align 1
  %.not45 = icmp eq i8 %.pr, 0
  br i1 %.not45, label %.thread51, label %.split82.us

.split82.us:                                      ; preds = %.threadthread-pre-split, %.thread.us
  %.us-phi83 = phi ptr [ %59, %.thread.us ], [ %23, %.threadthread-pre-split ]
  br i1 %4, label %.thread51.thread, label %.thread51

.thread51.thread:                                 ; preds = %.split79.us, %.split.us, %.split82.us, %7, %9, %15
  %93 = call ptr @g_byte_array_set_size(ptr noundef nonnull %1, i32 noundef 0)
  br label %.thread51

.thread51:                                        ; preds = %.thread.us._crit_edge, %77, %.thread.us, %.threadthread-pre-split, %.split79.us, %.split.us, %.split82.us, %5, %.thread51.thread
  %.05569 = phi i1 [ false, %.thread51.thread ], [ false, %5 ], [ true, %.split82.us ], [ true, %.split.us ], [ true, %.split79.us ], [ true, %.threadthread-pre-split ], [ true, %.thread.us ], [ true, %77 ], [ true, %.thread.us._crit_edge ]
  %.3 = phi ptr [ %0, %.thread51.thread ], [ %0, %5 ], [ %.us-phi83, %.split82.us ], [ %.us-phi, %.split.us ], [ %.us-phi80, %.split79.us ], [ %23, %.threadthread-pre-split ], [ %59, %.thread.us ], [ %81, %77 ], [ %53, %.thread.us._crit_edge ]
  %.not46 = icmp eq ptr %2, null
  br i1 %.not46, label %95, label %94

94:                                               ; preds = %.thread51
  store ptr %.3, ptr %2, align 8
  br label %95

95:                                               ; preds = %94, %.thread51
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #14
  ret i1 %.05569
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @uri_to_bytes(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #4 {
  %4 = alloca i8, align 1
  %5 = alloca [3 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #14
  %6 = getelementptr i8, ptr %0, i64 %2
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %5) #14
  %7 = tail call ptr @g_byte_array_set_size(ptr noundef %1, i32 noundef 0)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %9 = icmp ult ptr %0, %6
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %10 = load ptr, ptr @g_ascii_table, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 2
  br label %12

12:                                               ; preds = %.lr.ph, %41
  %.01924 = phi ptr [ %0, %.lr.ph ], [ %43, %41 ]
  %13 = load i8, ptr %.01924, align 1
  %14 = zext i8 %13 to i64
  %15 = getelementptr i16, ptr %10, i64 %14
  %16 = load i16, ptr %15, align 2
  %17 = and i16 %16, 64
  %.not21 = icmp eq i16 %17, 0
  br i1 %.not21, label %.loopexit, label %18

18:                                               ; preds = %12
  %19 = icmp eq i8 %13, 37
  br i1 %19, label %20, label %41

20:                                               ; preds = %18
  %21 = getelementptr i8, ptr %.01924, i64 1
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %20
  store i8 %22, ptr %5, align 1
  %25 = getelementptr i8, ptr %.01924, i64 2
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %24
  store i8 %26, ptr %8, align 1
  store i8 0, ptr %11, align 1
  %29 = zext i8 %22 to i64
  %30 = getelementptr i16, ptr %10, i64 %29
  %31 = load i16, ptr %30, align 2
  %32 = and i16 %31, 1024
  %.not22 = icmp eq i16 %32, 0
  br i1 %.not22, label %.loopexit, label %33

33:                                               ; preds = %28
  %34 = zext i8 %26 to i64
  %35 = getelementptr i16, ptr %10, i64 %34
  %36 = load i16, ptr %35, align 2
  %37 = and i16 %36, 1024
  %.not23 = icmp eq i16 %37, 0
  br i1 %.not23, label %.loopexit, label %38

38:                                               ; preds = %33
  %39 = call i64 @strtoul(ptr noundef nonnull captures(none) %5, ptr noundef null, i32 noundef 16) #14
  %40 = trunc i64 %39 to i8
  store i8 %40, ptr %4, align 1
  br label %41

41:                                               ; preds = %18, %38
  %.01924.sink = phi ptr [ %4, %38 ], [ %.01924, %18 ]
  %.1 = phi ptr [ %25, %38 ], [ %.01924, %18 ]
  %42 = call ptr @g_byte_array_append(ptr noundef %1, ptr noundef %.01924.sink, i32 noundef 1)
  %43 = getelementptr i8, ptr %.1, i64 1
  %44 = icmp ult ptr %43, %6
  br i1 %44, label %12, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %12, %20, %24, %33, %28, %41, %.preheader, %3
  %.0 = phi i1 [ false, %3 ], [ true, %.preheader ], [ false, %12 ], [ false, %20 ], [ false, %24 ], [ false, %33 ], [ false, %28 ], [ true, %41 ]
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #14
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @uri_str_to_bytes(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = tail call i64 @strlen(ptr noundef %0) #13
  %4 = tail call zeroext i1 @uri_to_bytes(ptr noundef %0, ptr noundef %1, i64 noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef ptr @byte_array_dup(ptr noundef readonly %0) local_unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %2

2:                                                ; preds = %1
  %3 = tail call ptr @g_byte_array_new()
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = tail call ptr @g_byte_array_append(ptr noundef %3, ptr noundef %4, i32 noundef %6)
  br label %8

8:                                                ; preds = %1, %2
  %.0 = phi ptr [ %3, %2 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_byte_array_new() local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @oid_str_to_bytes(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = tail call zeroext i1 @rel_oid_str_to_bytes(ptr noundef %0, ptr noundef %1, i1 noundef zeroext true)
  ret i1 %3
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @rel_oid_str_to_bytes(ptr noundef readonly %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #4 {
  %4 = alloca [5 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %4) #14
  %5 = tail call ptr @g_byte_array_set_size(ptr noundef %1, i32 noundef 0)
  %6 = load i8, ptr %0, align 1
  %.not79 = icmp eq i8 %6, 0
  br i1 %.not79, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = load ptr, ptr @g_ascii_table, align 8
  br i1 %2, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %._crit_edge104
  %8 = phi i8 [ %15, %._crit_edge104 ], [ %6, %.lr.ph ]
  %.081.us = phi ptr [ %.1.us, %._crit_edge104 ], [ null, %.lr.ph ]
  %.04780.us = phi ptr [ %19, %._crit_edge104 ], [ %0, %.lr.ph ]
  %9 = zext i8 %8 to i64
  %10 = getelementptr i16, ptr %7, i64 %9
  %11 = load i16, ptr %10, align 2
  %12 = and i16 %11, 8
  %.not63.us = icmp ne i16 %12, 0
  %.not64.us = icmp eq i8 %8, 46
  %or.cond66.us = or i1 %.not64.us, %.not63.us
  br i1 %or.cond66.us, label %13, label %.loopexit

13:                                               ; preds = %.lr.ph.split.us
  %14 = getelementptr i8, ptr %.04780.us, i64 1
  %15 = load i8, ptr %14, align 1
  br i1 %.not64.us, label %16, label %._crit_edge104

16:                                               ; preds = %13
  %.not65.us = icmp eq i8 %15, 0
  %17 = getelementptr i8, ptr %.04780.us, i64 -1
  %18 = icmp eq ptr %17, %.081.us
  %or.cond71.us = select i1 %.not65.us, i1 true, i1 %18
  br i1 %or.cond71.us, label %.loopexit, label %._crit_edge104

._crit_edge104:                                   ; preds = %13, %16
  %.1.us = phi ptr [ %.04780.us, %16 ], [ %.081.us, %13 ]
  %19 = getelementptr i8, ptr %.04780.us, i64 1
  %.not.us = icmp eq i8 %15, 0
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !12

.lr.ph.split:                                     ; preds = %.lr.ph, %33
  %20 = phi i8 [ %34, %33 ], [ %6, %.lr.ph ]
  %.081 = phi ptr [ %.1, %33 ], [ null, %.lr.ph ]
  %.04780 = phi ptr [ %35, %33 ], [ %0, %.lr.ph ]
  %21 = zext i8 %20 to i64
  %22 = getelementptr i16, ptr %7, i64 %21
  %23 = load i16, ptr %22, align 2
  %24 = and i16 %23, 8
  %.not63 = icmp ne i16 %24, 0
  %.not64 = icmp eq i8 %20, 46
  %or.cond66 = or i1 %.not64, %.not63
  br i1 %or.cond66, label %25, label %.loopexit

25:                                               ; preds = %.lr.ph.split
  br i1 %.not64, label %26, label %._crit_edge105

._crit_edge105:                                   ; preds = %25
  %.phi.trans.insert106 = getelementptr i8, ptr %.04780, i64 1
  %.pre107 = load i8, ptr %.phi.trans.insert106, align 1
  br label %33

26:                                               ; preds = %25
  %27 = icmp eq ptr %.04780, %0
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %26
  %29 = getelementptr i8, ptr %.04780, i64 1
  %30 = load i8, ptr %29, align 1
  %.not65 = icmp eq i8 %30, 0
  %31 = getelementptr i8, ptr %.04780, i64 -1
  %32 = icmp eq ptr %31, %.081
  %or.cond71 = select i1 %.not65, i1 true, i1 %32
  br i1 %or.cond71, label %.loopexit, label %33

33:                                               ; preds = %._crit_edge105, %28
  %34 = phi i8 [ %.pre107, %._crit_edge105 ], [ %30, %28 ]
  %.1 = phi ptr [ %.081, %._crit_edge105 ], [ %.04780, %28 ]
  %35 = getelementptr i8, ptr %.04780, i64 1
  %.not = icmp eq i8 %34, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !12

._crit_edge:                                      ; preds = %._crit_edge104, %33
  %.0.lcssa = phi ptr [ %.1, %33 ], [ %.1.us, %._crit_edge104 ]
  %.not58 = icmp eq ptr %.0.lcssa, null
  br i1 %.not58, label %.loopexit, label %36

36:                                               ; preds = %._crit_edge
  %not. = xor i1 %2, true
  %spec.select.idx = zext i1 %not. to i64
  %spec.select = getelementptr i8, ptr %0, i64 %spec.select.idx
  %37 = load i8, ptr %spec.select, align 1
  %.not5989 = icmp eq i8 %37, 0
  br i1 %.not5989, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %36
  %38 = select i1 %2, i32 0, i32 2
  %39 = load ptr, ptr @g_ascii_table, align 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.thread
  %41 = phi i8 [ %37, %.preheader.lr.ph ], [ %83, %.thread ]
  %.292 = phi ptr [ %spec.select, %.preheader.lr.ph ], [ %spec.select69, %.thread ]
  %.05091 = phi i32 [ %38, %.preheader.lr.ph ], [ %82, %.thread ]
  %.05490 = phi i32 [ 0, %.preheader.lr.ph ], [ %.15575, %.thread ]
  %42 = zext i8 %41 to i64
  %43 = getelementptr i16, ptr %39, i64 %42
  %44 = load i16, ptr %43, align 2
  %45 = and i16 %44, 8
  %.not6082 = icmp eq i16 %45, 0
  br i1 %.not6082, label %._crit_edge86, label %.lr.ph85

.lr.ph85:                                         ; preds = %.preheader, %.lr.ph85
  %46 = phi i8 [ %52, %.lr.ph85 ], [ %41, %.preheader ]
  %.384 = phi ptr [ %51, %.lr.ph85 ], [ %.292, %.preheader ]
  %.05183 = phi i32 [ %50, %.lr.ph85 ], [ 0, %.preheader ]
  %47 = mul i32 %.05183, 10
  %48 = sext i8 %46 to i32
  %49 = add i32 %47, -48
  %50 = add i32 %49, %48
  %51 = getelementptr i8, ptr %.384, i64 1
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i64
  %54 = getelementptr i16, ptr %39, i64 %53
  %55 = load i16, ptr %54, align 2
  %56 = and i16 %55, 8
  %.not60 = icmp eq i16 %56, 0
  br i1 %.not60, label %._crit_edge86, label %.lr.ph85, !llvm.loop !13

._crit_edge86:                                    ; preds = %.lr.ph85, %.preheader
  %57 = phi i8 [ %41, %.preheader ], [ %52, %.lr.ph85 ]
  %.051.lcssa = phi i32 [ 0, %.preheader ], [ %50, %.lr.ph85 ]
  %.3.lcssa = phi ptr [ %.292, %.preheader ], [ %51, %.lr.ph85 ]
  switch i32 %.05091, label %.preheader122 [
    i32 0, label %58
    i32 1, label %60
  ]

58:                                               ; preds = %._crit_edge86
  %59 = icmp ugt i32 %.051.lcssa, 2
  br i1 %59, label %.loopexit, label %.thread

60:                                               ; preds = %._crit_edge86
  %61 = icmp samesign ult i32 %.05490, 2
  %62 = icmp ugt i32 %.051.lcssa, 39
  %or.cond = select i1 %61, i1 %62, i1 false
  br i1 %or.cond, label %.loopexit, label %63

63:                                               ; preds = %60
  %64 = mul nuw nsw i32 %.05490, 40
  %65 = add i32 %.051.lcssa, %64
  br label %.preheader122

.preheader122:                                    ; preds = %._crit_edge86, %63
  %.253.ph = phi i32 [ %65, %63 ], [ %.051.lcssa, %._crit_edge86 ]
  br label %66

66:                                               ; preds = %.preheader122, %66
  %indvars.iv = phi i64 [ %indvars.iv.next, %66 ], [ 5, %.preheader122 ]
  %.253 = phi i32 [ %70, %66 ], [ %.253.ph, %.preheader122 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %67 = trunc i32 %.253 to i8
  %68 = or i8 %67, -128
  %69 = getelementptr [5 x i8], ptr %4, i64 0, i64 %indvars.iv.next
  store i8 %68, ptr %69, align 1
  %70 = lshr i32 %.253, 7
  %71 = icmp ugt i32 %.253, 127
  %72 = icmp ne i64 %indvars.iv.next, 0
  %73 = and i1 %71, %72
  br i1 %73, label %66, label %74, !llvm.loop !14

74:                                               ; preds = %66
  %75 = getelementptr [5 x i8], ptr %4, i64 0, i64 %indvars.iv.next
  %76 = trunc nuw nsw i64 %indvars.iv to i32
  %77 = load i8, ptr %40, align 1
  %78 = and i8 %77, 127
  store i8 %78, ptr %40, align 1
  %79 = sub i32 6, %76
  %80 = call ptr @g_byte_array_append(ptr noundef %1, ptr noundef %75, i32 noundef %79)
  %.pre108 = load i8, ptr %.3.lcssa, align 1
  br label %.thread

.thread:                                          ; preds = %58, %74
  %81 = phi i8 [ %.pre108, %74 ], [ %57, %58 ]
  %.15575 = phi i32 [ %.05490, %74 ], [ %.051.lcssa, %58 ]
  %82 = add i32 %.05091, 1
  %.not62 = icmp ne i8 %81, 0
  %spec.select69.idx = zext i1 %.not62 to i64
  %spec.select69 = getelementptr i8, ptr %.3.lcssa, i64 %spec.select69.idx
  %83 = load i8, ptr %spec.select69, align 1
  %.not59 = icmp eq i8 %83, 0
  br i1 %.not59, label %.loopexit, label %.preheader, !llvm.loop !15

.loopexit:                                        ; preds = %16, %.lr.ph.split.us, %.lr.ph.split, %26, %28, %58, %60, %.thread, %3, %36, %._crit_edge
  %.056 = phi i1 [ false, %._crit_edge ], [ true, %36 ], [ false, %3 ], [ false, %58 ], [ false, %60 ], [ true, %.thread ], [ false, %28 ], [ false, %26 ], [ false, %.lr.ph.split ], [ false, %.lr.ph.split.us ], [ false, %16 ]
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %4) #14
  ret i1 %.056
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define zeroext i1 @byte_array_equal(ptr noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #7 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %14

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  %.not = icmp eq i32 %7, %9
  br i1 %.not, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %0, align 8
  %12 = load ptr, ptr %1, align 8
  %13 = zext i32 %7 to i64
  %bcmp = tail call i32 @bcmp(ptr %11, ptr %12, i64 %13)
  %.not12 = icmp eq i32 %bcmp, 0
  br label %14

14:                                               ; preds = %10, %5, %2
  %.0 = phi i1 [ false, %2 ], [ false, %5 ], [ %.not12, %10 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @xml_escape(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = tail call ptr @g_string_sized_new(i64 noundef 128)
  %3 = load i8, ptr %0, align 1
  %.not18 = icmp eq i8 %3, 0
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load ptr, ptr @g_ascii_table, align 8
  br label %7

7:                                                ; preds = %.lr.ph, %g_string_append_c_inline.exit
  %8 = phi i8 [ %3, %.lr.ph ], [ %53, %g_string_append_c_inline.exit ]
  %.pn = phi ptr [ %0, %.lr.ph ], [ %9, %g_string_append_c_inline.exit ]
  %9 = getelementptr i8, ptr %.pn, i64 1
  %10 = sext i8 %8 to i32
  switch i8 %8, label %34 [
    i8 60, label %11
    i8 62, label %13
    i8 38, label %15
    i8 39, label %17
    i8 34, label %19
    i8 9, label %21
    i8 10, label %21
    i8 13, label %21
  ]

11:                                               ; preds = %7
  %12 = tail call ptr @g_string_append(ptr noundef %2, ptr noundef nonnull @.str)
  br label %g_string_append_c_inline.exit

13:                                               ; preds = %7
  %14 = tail call ptr @g_string_append(ptr noundef %2, ptr noundef nonnull @.str.1)
  br label %g_string_append_c_inline.exit

15:                                               ; preds = %7
  %16 = tail call ptr @g_string_append(ptr noundef %2, ptr noundef nonnull @.str.2)
  br label %g_string_append_c_inline.exit

17:                                               ; preds = %7
  %18 = tail call ptr @g_string_append(ptr noundef %2, ptr noundef nonnull @.str.3)
  br label %g_string_append_c_inline.exit

19:                                               ; preds = %7
  %20 = tail call ptr @g_string_append(ptr noundef %2, ptr noundef nonnull @.str.4)
  br label %g_string_append_c_inline.exit

21:                                               ; preds = %7, %7, %7
  %22 = load i64, ptr %4, align 8
  %23 = add i64 %22, 1
  %24 = load i64, ptr %5, align 8
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %21
  %27 = load ptr, ptr %2, align 8
  store i64 %23, ptr %4, align 8
  %28 = getelementptr i8, ptr %27, i64 %22
  store i8 %8, ptr %28, align 1
  %29 = load ptr, ptr %2, align 8
  %30 = load i64, ptr %4, align 8
  %31 = getelementptr i8, ptr %29, i64 %30
  store i8 0, ptr %31, align 1
  br label %g_string_append_c_inline.exit

32:                                               ; preds = %21
  %33 = tail call ptr @g_string_insert_c(ptr noundef %2, i64 noundef -1, i8 noundef signext range(i8 1, 0) %8)
  br label %g_string_append_c_inline.exit

34:                                               ; preds = %7
  %35 = zext i8 %8 to i64
  %36 = getelementptr i16, ptr %6, i64 %35
  %37 = load i16, ptr %36, align 2
  %38 = and i16 %37, 4
  %.not16 = icmp eq i16 %38, 0
  br i1 %.not16, label %40, label %39

39:                                               ; preds = %34
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %2, ptr noundef nonnull @.str.5, i32 noundef %10)
  br label %g_string_append_c_inline.exit

40:                                               ; preds = %34
  %41 = load i64, ptr %4, align 8
  %42 = add i64 %41, 1
  %43 = load i64, ptr %5, align 8
  %44 = icmp ult i64 %42, %43
  br i1 %44, label %45, label %51

45:                                               ; preds = %40
  %46 = load ptr, ptr %2, align 8
  store i64 %42, ptr %4, align 8
  %47 = getelementptr i8, ptr %46, i64 %41
  store i8 %8, ptr %47, align 1
  %48 = load ptr, ptr %2, align 8
  %49 = load i64, ptr %4, align 8
  %50 = getelementptr i8, ptr %48, i64 %49
  store i8 0, ptr %50, align 1
  br label %g_string_append_c_inline.exit

51:                                               ; preds = %40
  %52 = tail call ptr @g_string_insert_c(ptr noundef %2, i64 noundef -1, i8 noundef signext range(i8 1, 0) %8)
  br label %g_string_append_c_inline.exit

g_string_append_c_inline.exit:                    ; preds = %51, %45, %32, %26, %39, %19, %17, %15, %13, %11
  %53 = load i8, ptr %9, align 1
  %.not = icmp eq i8 %53, 0
  br i1 %.not, label %._crit_edge, label %7, !llvm.loop !16

._crit_edge:                                      ; preds = %g_string_append_c_inline.exit, %1
  %54 = tail call ptr @g_string_free(ptr noundef %2, i32 noundef 0)
  ret ptr %54
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_sized_new(i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_append(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @g_string_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noalias ptr @convert_string_to_hex(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #4 {
  %3 = load i8, ptr %0, align 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %.loopexit, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %2
  %5 = load ptr, ptr @g_ascii_table, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer50
  %6 = phi i8 [ %3, %.lr.ph.lr.ph ], [ %28, %.outer50 ]
  %.043.ph64 = phi i64 [ 0, %.lr.ph.lr.ph ], [ %27, %.outer50 ]
  %.044.ph63 = phi ptr [ %0, %.lr.ph.lr.ph ], [ %26, %.outer50 ]
  br label %7

7:                                                ; preds = %.lr.ph, %.backedge51
  %8 = phi i8 [ %6, %.lr.ph ], [ %15, %.backedge51 ]
  %.04461 = phi ptr [ %.044.ph63, %.lr.ph ], [ %9, %.backedge51 ]
  %9 = getelementptr i8, ptr %.04461, i64 1
  %10 = zext i8 %8 to i64
  %11 = getelementptr i16, ptr %5, i64 %10
  %12 = load i16, ptr %11, align 2
  %13 = zext i16 %12 to i32
  %14 = and i32 %13, 256
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %.backedge51

.backedge51:                                      ; preds = %7, %17, %17, %17
  %15 = load i8, ptr %9, align 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %.outer50._crit_edge, label %7

17:                                               ; preds = %7
  switch i8 %8, label %18 [
    i8 58, label %.backedge51
    i8 46, label %.backedge51
    i8 45, label %.backedge51
  ]

18:                                               ; preds = %17
  %19 = and i32 %13, 1024
  %.not47 = icmp eq i32 %19, 0
  br i1 %.not47, label %.loopexit, label %20

20:                                               ; preds = %18
  %21 = load i8, ptr %9, align 1
  %22 = zext i8 %21 to i64
  %23 = getelementptr i16, ptr %5, i64 %22
  %24 = load i16, ptr %23, align 2
  %25 = and i16 %24, 1024
  %.not48 = icmp eq i16 %25, 0
  br i1 %.not48, label %.loopexit, label %.outer50

.outer50:                                         ; preds = %20
  %26 = getelementptr i8, ptr %.04461, i64 2
  %27 = add i64 %.043.ph64, 1
  %28 = load i8, ptr %26, align 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %.outer50._crit_edge, label %.lr.ph

.outer50._crit_edge:                              ; preds = %.outer50, %.backedge51
  %.043.ph.lcssa60 = phi i64 [ %.043.ph64, %.backedge51 ], [ %27, %.outer50 ]
  %30 = icmp eq i64 %.043.ph.lcssa60, 0
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %.outer50._crit_edge
  %32 = tail call noalias ptr @g_malloc(i64 noundef %.043.ph.lcssa60) #15
  %33 = load i8, ptr %0, align 1
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %.outer._crit_edge, label %.lr.ph67.lr.ph

.lr.ph67.lr.ph:                                   ; preds = %31
  %35 = load ptr, ptr @g_ascii_table, align 8
  br label %.lr.ph67

.lr.ph67:                                         ; preds = %.lr.ph67.lr.ph, %.outer
  %36 = phi i8 [ %33, %.lr.ph67.lr.ph ], [ %55, %.outer ]
  %.042.ph70 = phi ptr [ %32, %.lr.ph67.lr.ph ], [ %54, %.outer ]
  %.1.ph69 = phi ptr [ %0, %.lr.ph67.lr.ph ], [ %49, %.outer ]
  br label %37

37:                                               ; preds = %.lr.ph67, %.backedge
  %38 = phi i8 [ %36, %.lr.ph67 ], [ %44, %.backedge ]
  %.166 = phi ptr [ %.1.ph69, %.lr.ph67 ], [ %39, %.backedge ]
  %39 = getelementptr i8, ptr %.166, i64 1
  %40 = zext i8 %38 to i64
  %41 = getelementptr i16, ptr %35, i64 %40
  %42 = load i16, ptr %41, align 2
  %43 = and i16 %42, 256
  %.not49 = icmp eq i16 %43, 0
  br i1 %.not49, label %46, label %.backedge

.backedge:                                        ; preds = %37, %46, %46, %46
  %44 = load i8, ptr %39, align 1
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %.outer._crit_edge, label %37

46:                                               ; preds = %37
  switch i8 %38, label %.outer [
    i8 58, label %.backedge
    i8 46, label %.backedge
    i8 45, label %.backedge
  ]

.outer:                                           ; preds = %46
  %47 = tail call i32 @ws_xton(i8 noundef signext %38)
  %48 = shl i32 %47, 4
  %49 = getelementptr i8, ptr %.166, i64 2
  %50 = load i8, ptr %39, align 1
  %51 = tail call i32 @ws_xton(i8 noundef signext %50)
  %52 = or i32 %51, %48
  %53 = trunc i32 %52 to i8
  %54 = getelementptr i8, ptr %.042.ph70, i64 1
  store i8 %53, ptr %.042.ph70, align 1
  %55 = load i8, ptr %49, align 1
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %.outer._crit_edge, label %.lr.ph67

.outer._crit_edge:                                ; preds = %.outer, %.backedge, %31
  store i64 %.043.ph.lcssa60, ptr %1, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %20, %18, %2, %.outer50._crit_edge, %.outer._crit_edge
  %.0 = phi ptr [ %32, %.outer._crit_edge ], [ null, %.outer50._crit_edge ], [ null, %2 ], [ null, %18 ], [ null, %20 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare i32 @ws_xton(i8 noundef signext) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noalias ptr @convert_string_case(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #4 {
  br i1 %1, label %3, label %5

3:                                                ; preds = %2
  %4 = tail call noalias ptr @g_utf8_strup(ptr noundef %0, i64 noundef -1)
  br label %7

5:                                                ; preds = %2
  %6 = tail call noalias ptr @g_strdup(ptr noundef %0)
  br label %7

7:                                                ; preds = %5, %3
  %.0 = phi ptr [ %4, %3 ], [ %6, %5 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_utf8_strup(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @IA5_7BIT_decode(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %char_def_ia5_alphabet_decode.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %char_def_ia5_alphabet_decode.exit ]
  %.012 = phi i32 [ 0, %.lr.ph.preheader ], [ %15, %char_def_ia5_alphabet_decode.exit ]
  %5 = getelementptr i8, ptr %1, i64 %indvars.iv
  %6 = load i8, ptr %5, align 1
  %7 = icmp sgt i8 %6, -1
  br i1 %7, label %8, label %char_def_ia5_alphabet_decode.exit

8:                                                ; preds = %.lr.ph
  %9 = zext nneg i8 %6 to i64
  %10 = getelementptr [128 x i32], ptr @IA5_default_alphabet, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4
  br label %char_def_ia5_alphabet_decode.exit

char_def_ia5_alphabet_decode.exit:                ; preds = %.lr.ph, %8
  %.0.i = phi i32 [ %11, %8 ], [ 63, %.lr.ph ]
  %12 = sext i32 %.012 to i64
  %13 = getelementptr i8, ptr %0, i64 %12
  %14 = tail call i32 @g_unichar_to_utf8(i32 noundef %.0.i, ptr noundef %13)
  %15 = add i32 %14, %.012
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !17

._crit_edge.loopexit:                             ; preds = %char_def_ia5_alphabet_decode.exit
  %16 = sext i32 %15 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.0.lcssa = phi i64 [ 0, %3 ], [ %16, %._crit_edge.loopexit ]
  %17 = getelementptr i8, ptr %0, i64 %.0.lcssa
  store i8 0, ptr %17, align 1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_unichar_to_utf8(i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(argmem: read) uwtable
define hidden zeroext i8 @module_check_valid_name(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #9 {
  %3 = load i8, ptr %0, align 1
  %4 = icmp eq i8 %3, 45
  br i1 %4, label %16, label %5

5:                                                ; preds = %2
  %module_valid_chars_lower_case.module_valid_chars = select i1 %1, ptr @module_valid_chars_lower_case, ptr @module_valid_chars
  br label %6

6:                                                ; preds = %10, %5
  %.015 = phi ptr [ %0, %5 ], [ %11, %10 ]
  %.014 = phi i8 [ 46, %5 ], [ %7, %10 ]
  %7 = load i8, ptr %.015, align 1
  %8 = icmp eq i8 %7, 46
  %.014.fr = freeze i8 %.014
  %9 = icmp eq i8 %.014.fr, 46
  %or.cond = and i1 %9, %8
  br i1 %or.cond, label %.thread, label %10

10:                                               ; preds = %6
  %11 = getelementptr i8, ptr %.015, i64 1
  %12 = zext i8 %7 to i64
  %13 = getelementptr i8, ptr %module_valid_chars_lower_case.module_valid_chars, i64 %12
  %14 = load i8, ptr %13, align 1
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %15, label %6, !llvm.loop !18

15:                                               ; preds = %10
  br i1 %9, label %.thread, label %16

.thread:                                          ; preds = %6, %15
  br label %16

16:                                               ; preds = %.thread, %15, %2
  %.013 = phi i8 [ 45, %2 ], [ 46, %.thread ], [ %7, %15 ]
  ret i8 %.013
}

; Function Attrs: nofree nounwind null_pointer_is_valid sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i64 @ws_label_strcpy(ptr noundef writeonly captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #10 {
  %.not = icmp ult i64 %2, %1
  br i1 %.not, label %6, label %.loopexit

6:                                                ; preds = %5
  %7 = getelementptr i8, ptr %0, i64 %2
  store i8 0, ptr %7, align 1
  %8 = tail call i64 @strlen(ptr noundef %3) #13
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %.lr.ph144, label %.loopexit

.lr.ph144:                                        ; preds = %6
  %10 = xor i64 %2, -1
  %11 = add i64 %1, %10
  %12 = and i32 %4, 1
  %.not132 = icmp eq i32 %12, 0
  %13 = load ptr, ptr @g_ascii_table, align 8
  br label %14

14:                                               ; preds = %.lr.ph144, %.backedge
  %.0123142 = phi i64 [ %2, %.lr.ph144 ], [ %.0123.be, %.backedge ]
  %.0124141 = phi i64 [ %11, %.lr.ph144 ], [ %.0124.be, %.backedge ]
  %.0126140 = phi i64 [ 0, %.lr.ph144 ], [ %.0126.be, %.backedge ]
  %15 = getelementptr i8, ptr %3, i64 %.0126140
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i64
  %18 = getelementptr [256 x i32], ptr @ws_utf8_seqlen, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = icmp slt i32 %19, 1
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %14
  switch i32 %19, label %114 [
    i32 1, label %23
    i32 2, label %85
  ]

23:                                               ; preds = %22
  br i1 %.not132, label %38, label %24

24:                                               ; preds = %23
  %25 = getelementptr i16, ptr %13, i64 %17
  %26 = load i16, ptr %25, align 2
  %27 = and i16 %26, 256
  %.not133 = icmp eq i16 %27, 0
  br i1 %.not133, label %38, label %28

28:                                               ; preds = %24
  %29 = icmp sgt i64 %.0124141, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %28
  %31 = getelementptr i8, ptr %0, i64 %.0123142
  store i8 32, ptr %31, align 1
  %32 = getelementptr i8, ptr %31, i64 1
  store i8 0, ptr %32, align 1
  br label %33

33:                                               ; preds = %30, %28
  %34 = add i64 %.0123142, 1
  %35 = add nsw i64 %.0126140, 1
  %36 = add i64 %.0124141, -1
  br label %.backedge

.backedge:                                        ; preds = %33, %46, %59, %81, %110, %123
  %.0126.be = phi i64 [ %35, %33 ], [ %48, %46 ], [ %61, %59 ], [ %83, %81 ], [ %112, %110 ], [ %125, %123 ]
  %.0124.be = phi i64 [ %36, %33 ], [ %49, %46 ], [ %62, %59 ], [ %84, %81 ], [ %113, %110 ], [ %126, %123 ]
  %.0123.be = phi i64 [ %34, %33 ], [ %47, %46 ], [ %60, %59 ], [ %82, %81 ], [ %111, %110 ], [ %124, %123 ]
  %37 = icmp slt i64 %.0126.be, %8
  br i1 %37, label %14, label %.loopexit, !llvm.loop !19

38:                                               ; preds = %24, %23
  %switch.tableidx = add i8 %16, -7
  %39 = icmp ult i8 %switch.tableidx, 7
  br i1 %39, label %switch.lookup, label %50

switch.lookup:                                    ; preds = %38
  %40 = icmp sgt i64 %.0124141, 1
  br i1 %40, label %41, label %46

41:                                               ; preds = %switch.lookup
  %42 = shl nuw nsw i8 %switch.tableidx, 3
  %switch.shiftamt = zext nneg i8 %42 to i56
  %switch.downshift = lshr i56 32200806190309985, %switch.shiftamt
  %switch.masked = trunc i56 %switch.downshift to i8
  %43 = getelementptr i8, ptr %0, i64 %.0123142
  store i8 92, ptr %43, align 1
  %44 = getelementptr i8, ptr %43, i64 1
  store i8 %switch.masked, ptr %44, align 1
  %45 = getelementptr i8, ptr %43, i64 2
  store i8 0, ptr %45, align 1
  br label %46

46:                                               ; preds = %41, %switch.lookup
  %47 = add i64 %.0123142, 2
  %48 = add nsw i64 %.0126140, 1
  %49 = add i64 %.0124141, -2
  br label %.backedge

50:                                               ; preds = %38
  %51 = getelementptr i16, ptr %13, i64 %17
  %52 = load i16, ptr %51, align 2
  %53 = and i16 %52, 64
  %.not135 = icmp eq i16 %53, 0
  br i1 %.not135, label %63, label %54

54:                                               ; preds = %50
  %55 = icmp sgt i64 %.0124141, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %54
  %57 = getelementptr i8, ptr %0, i64 %.0123142
  store i8 %16, ptr %57, align 1
  %58 = getelementptr i8, ptr %57, i64 1
  store i8 0, ptr %58, align 1
  br label %59

59:                                               ; preds = %56, %54
  %60 = add i64 %.0123142, 1
  %61 = add nsw i64 %.0126140, 1
  %62 = add i64 %.0124141, -1
  br label %.backedge

63:                                               ; preds = %50
  %64 = icmp sgt i64 %.0124141, 3
  br i1 %64, label %65, label %81

65:                                               ; preds = %63
  %66 = getelementptr i8, ptr %0, i64 %.0123142
  store i8 92, ptr %66, align 1
  %67 = getelementptr i8, ptr %66, i64 1
  store i8 120, ptr %67, align 1
  %68 = load i8, ptr %15, align 1
  %69 = zext i8 %68 to i32
  %70 = lshr i32 %69, 4
  %71 = zext nneg i32 %70 to i64
  %72 = getelementptr [16 x i8], ptr @_hex, i64 0, i64 %71
  %73 = load i8, ptr %72, align 1
  %74 = getelementptr i8, ptr %66, i64 2
  store i8 %73, ptr %74, align 1
  %75 = and i32 %69, 15
  %76 = zext nneg i32 %75 to i64
  %77 = getelementptr [16 x i8], ptr @_hex, i64 0, i64 %76
  %78 = load i8, ptr %77, align 1
  %79 = getelementptr i8, ptr %66, i64 3
  store i8 %78, ptr %79, align 1
  %80 = getelementptr i8, ptr %66, i64 4
  store i8 0, ptr %80, align 1
  br label %81

81:                                               ; preds = %65, %63
  %82 = add i64 %.0123142, 4
  %83 = add nsw i64 %.0126140, 1
  %84 = add i64 %.0124141, -4
  br label %.backedge

85:                                               ; preds = %22
  %86 = icmp eq i8 %16, -62
  br i1 %86, label %87, label %114

87:                                               ; preds = %85
  %88 = getelementptr i8, ptr %15, i64 1
  %89 = load i8, ptr %88, align 1
  %or.cond = icmp slt i8 %89, -96
  br i1 %or.cond, label %90, label %114

90:                                               ; preds = %87
  %91 = icmp sgt i64 %.0124141, 5
  br i1 %91, label %92, label %110

92:                                               ; preds = %90
  %93 = getelementptr i8, ptr %0, i64 %.0123142
  store i8 92, ptr %93, align 1
  %94 = getelementptr i8, ptr %93, i64 1
  store i8 117, ptr %94, align 1
  %95 = getelementptr i8, ptr %93, i64 2
  store i8 48, ptr %95, align 1
  %96 = getelementptr i8, ptr %93, i64 3
  store i8 48, ptr %96, align 1
  %97 = load i8, ptr %88, align 1
  %98 = zext i8 %97 to i32
  %99 = lshr i32 %98, 4
  %100 = zext nneg i32 %99 to i64
  %101 = getelementptr [16 x i8], ptr @_hex, i64 0, i64 %100
  %102 = load i8, ptr %101, align 1
  %103 = getelementptr i8, ptr %93, i64 4
  store i8 %102, ptr %103, align 1
  %104 = and i32 %98, 15
  %105 = zext nneg i32 %104 to i64
  %106 = getelementptr [16 x i8], ptr @_hex, i64 0, i64 %105
  %107 = load i8, ptr %106, align 1
  %108 = getelementptr i8, ptr %93, i64 5
  store i8 %107, ptr %108, align 1
  %109 = getelementptr i8, ptr %93, i64 6
  store i8 0, ptr %109, align 1
  br label %110

110:                                              ; preds = %92, %90
  %111 = add i64 %.0123142, 6
  %112 = add i64 %.0126140, 2
  %113 = add i64 %.0124141, -6
  br label %.backedge

114:                                              ; preds = %22, %87, %85
  %.not131 = icmp slt i64 %.0124141, %20
  br i1 %.not131, label %123, label %.lr.ph

.lr.ph:                                           ; preds = %114
  %115 = getelementptr i8, ptr %0, i64 %.0123142
  %smax = tail call i64 @llvm.smax.i64(i64 %20, i64 1)
  br label %118

._crit_edge:                                      ; preds = %118
  %116 = getelementptr i8, ptr %0, i64 %.0123142
  %117 = getelementptr i8, ptr %116, i64 %20
  store i8 0, ptr %117, align 1
  br label %123

118:                                              ; preds = %.lr.ph, %118
  %.0139 = phi i64 [ 0, %.lr.ph ], [ %122, %118 ]
  %119 = getelementptr i8, ptr %15, i64 %.0139
  %120 = load i8, ptr %119, align 1
  %121 = getelementptr i8, ptr %115, i64 %.0139
  store i8 %120, ptr %121, align 1
  %122 = add nuw nsw i64 %.0139, 1
  %exitcond.not = icmp eq i64 %122, %smax
  br i1 %exitcond.not, label %._crit_edge, label %118, !llvm.loop !20

123:                                              ; preds = %._crit_edge, %114
  %124 = add i64 %.0123142, %20
  %125 = add i64 %.0126140, %20
  %126 = sub i64 %.0124141, %20
  br label %.backedge

.loopexit:                                        ; preds = %.backedge, %14, %6, %5
  %.0122 = phi i64 [ %2, %5 ], [ %2, %6 ], [ %.0123.be, %.backedge ], [ %.0123142, %14 ]
  ret i64 %.0122
}

; Function Attrs: nofree nounwind null_pointer_is_valid sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i64 @ws_label_strcat(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #10 {
  %5 = tail call i64 @strlen(ptr noundef %0) #13
  %6 = tail call i64 @ws_label_strcpy(ptr noundef %0, i64 noundef %1, i64 noundef %5, ptr noundef %2, i32 noundef %3)
  ret i64 %6
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_insert_c(ptr noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #5

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #12

attributes #0 = { mustprogress nofree nounwind null_pointer_is_valid sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind null_pointer_is_valid willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind null_pointer_is_valid sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
