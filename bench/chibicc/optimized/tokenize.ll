; ModuleID = 'bench/chibicc/original/tokenize.ll'
source_filename = "bench/chibicc/original/tokenize.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.HashMap = type { ptr, i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Token = type { i32, ptr, i64, x86_fp80, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, i8, i8, ptr, ptr }

@stderr = external local_unnamed_addr global ptr, align 8
@current_file = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [14 x i8] c"expected '%s'\00", align 1
@at_bol = internal unnamed_addr global i1 false, align 1
@has_space = internal unnamed_addr global i1 false, align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"*/\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"unclosed block comment\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"eEpP\00", align 1
@ty_int = external local_unnamed_addr global ptr, align 8
@ty_uint = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [3 x i8] c"u'\00", align 1
@ty_ushort = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [3 x i8] c"L'\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"U'\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"invalid token\00", align 1
@input_files = internal unnamed_addr global ptr null, align 8
@.str.16 = private unnamed_addr constant [4 x i8] c"\EF\BB\BF\00", align 1
@tokenize_file.file_no = internal unnamed_addr global i32 0, align 4
@.str.17 = private unnamed_addr constant [8 x i8] c"%s:%d: \00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"%.*s\0A\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"%*s\00", align 1
@.str.20 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"^ \00", align 1
@is_keyword.map = internal global %struct.HashMap zeroinitializer, align 8
@is_keyword.kw = internal unnamed_addr constant [45 x ptr] [ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66], align 16
@.str.22 = private unnamed_addr constant [7 x i8] c"return\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"if\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"else\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"for\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"while\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"sizeof\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"char\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"struct\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"union\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"short\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"long\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"void\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"typedef\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"_Bool\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"enum\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"static\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"goto\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"break\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"continue\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"switch\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"case\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"extern\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"_Alignof\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"_Alignas\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"do\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"signed\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"unsigned\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"const\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"volatile\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"register\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"restrict\00", align 1
@.str.56 = private unnamed_addr constant [11 x i8] c"__restrict\00", align 1
@.str.57 = private unnamed_addr constant [13 x i8] c"__restrict__\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"_Noreturn\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"typeof\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"asm\00", align 1
@.str.63 = private unnamed_addr constant [14 x i8] c"_Thread_local\00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c"__thread\00", align 1
@.str.65 = private unnamed_addr constant [8 x i8] c"_Atomic\00", align 1
@.str.66 = private unnamed_addr constant [14 x i8] c"__attribute__\00", align 1
@ty_float = external local_unnamed_addr global ptr, align 8
@ty_ldouble = external local_unnamed_addr global ptr, align 8
@ty_double = external local_unnamed_addr global ptr, align 8
@.str.67 = private unnamed_addr constant [25 x i8] c"invalid numeric constant\00", align 1
@.str.68 = private unnamed_addr constant [3 x i8] c"0x\00", align 1
@.str.69 = private unnamed_addr constant [3 x i8] c"0b\00", align 1
@.str.78 = private unnamed_addr constant [3 x i8] c"lu\00", align 1
@.str.79 = private unnamed_addr constant [3 x i8] c"ul\00", align 1
@ty_ulong = external local_unnamed_addr global ptr, align 8
@ty_long = external local_unnamed_addr global ptr, align 8
@.str.82 = private unnamed_addr constant [24 x i8] c"unclosed string literal\00", align 1
@.str.83 = private unnamed_addr constant [28 x i8] c"invalid hex escape sequence\00", align 1
@ty_char = external local_unnamed_addr global ptr, align 8
@.str.84 = private unnamed_addr constant [22 x i8] c"unclosed char literal\00", align 1
@read_punct.kw = internal unnamed_addr constant [23 x ptr] [ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107], align 16
@.str.85 = private unnamed_addr constant [4 x i8] c"<<=\00", align 1
@.str.86 = private unnamed_addr constant [4 x i8] c">>=\00", align 1
@.str.87 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.88 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@.str.89 = private unnamed_addr constant [3 x i8] c"!=\00", align 1
@.str.90 = private unnamed_addr constant [3 x i8] c"<=\00", align 1
@.str.91 = private unnamed_addr constant [3 x i8] c">=\00", align 1
@.str.92 = private unnamed_addr constant [3 x i8] c"->\00", align 1
@.str.93 = private unnamed_addr constant [3 x i8] c"+=\00", align 1
@.str.94 = private unnamed_addr constant [3 x i8] c"-=\00", align 1
@.str.95 = private unnamed_addr constant [3 x i8] c"*=\00", align 1
@.str.96 = private unnamed_addr constant [3 x i8] c"/=\00", align 1
@.str.97 = private unnamed_addr constant [3 x i8] c"++\00", align 1
@.str.98 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.99 = private unnamed_addr constant [3 x i8] c"%=\00", align 1
@.str.100 = private unnamed_addr constant [3 x i8] c"&=\00", align 1
@.str.101 = private unnamed_addr constant [3 x i8] c"|=\00", align 1
@.str.102 = private unnamed_addr constant [3 x i8] c"^=\00", align 1
@.str.103 = private unnamed_addr constant [3 x i8] c"&&\00", align 1
@.str.104 = private unnamed_addr constant [3 x i8] c"||\00", align 1
@.str.105 = private unnamed_addr constant [3 x i8] c"<<\00", align 1
@.str.106 = private unnamed_addr constant [3 x i8] c">>\00", align 1
@.str.107 = private unnamed_addr constant [3 x i8] c"##\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@.str.109 = private unnamed_addr constant [2 x i8] c"r\00", align 1

; Function Attrs: cold nofree noreturn nounwind uwtable
define dso_local void @error(ptr noundef readonly captures(none) %0, ...) local_unnamed_addr #0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = load ptr, ptr @stderr, align 8, !tbaa !7
  %4 = call i32 @vfprintf(ptr noundef %3, ptr noundef %0, ptr noundef nonnull %2) #25
  %5 = load ptr, ptr @stderr, align 8, !tbaa !7
  %fputc = call i32 @fputc(i32 10, ptr %5)
  call void @exit(i32 noundef 1) #26
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #1

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define dso_local void @error_at(ptr noundef %0, ptr noundef readonly captures(none) %1, ...) local_unnamed_addr #4 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load ptr, ptr @current_file, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = icmp ult ptr %6, %0
  br i1 %7, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.07.lcssa = phi i32 [ 1, %2 ], [ %spec.select, %.lr.ph ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  %8 = load ptr, ptr %4, align 8, !tbaa !17
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  call fastcc void @verror_at(ptr noundef %8, ptr noundef %9, i32 noundef %.07.lcssa, ptr noundef %0, ptr noundef %1, ptr noundef %3)
  call void @exit(i32 noundef 1) #26
  unreachable

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.010 = phi ptr [ %13, %.lr.ph ], [ %6, %2 ]
  %.079 = phi i32 [ %spec.select, %.lr.ph ], [ 1, %2 ]
  %10 = load i8, ptr %.010, align 1, !tbaa !18
  %11 = icmp eq i8 %10, 10
  %12 = zext i1 %11 to i32
  %spec.select = add nuw nsw i32 %.079, %12
  %13 = getelementptr inbounds nuw i8, ptr %.010, i64 1
  %exitcond.not = icmp eq ptr %13, %0
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19
}

; Function Attrs: nounwind uwtable
define internal fastcc void @verror_at(ptr noundef %0, ptr noundef readnone captures(address) %1, i32 noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef nonnull %5) unnamed_addr #5 {
  br label %7

7:                                                ; preds = %9, %6
  %.0 = phi ptr [ %3, %6 ], [ %10, %9 ]
  %8 = icmp ult ptr %1, %.0
  br i1 %8, label %9, label %.critedge.preheader

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %.0, i64 -1
  %11 = load i8, ptr %10, align 1, !tbaa !18
  %.not = icmp eq i8 %11, 10
  br i1 %.not, label %.critedge.preheader, label %7, !llvm.loop !21

.critedge.preheader:                              ; preds = %7, %9
  br label %.critedge

.critedge:                                        ; preds = %.critedge.preheader, %13
  %.022 = phi ptr [ %14, %13 ], [ %3, %.critedge.preheader ]
  %12 = load i8, ptr %.022, align 1, !tbaa !18
  switch i8 %12, label %13 [
    i8 0, label %.critedge2
    i8 10, label %.critedge2
  ]

13:                                               ; preds = %.critedge
  %14 = getelementptr inbounds nuw i8, ptr %.022, i64 1
  br label %.critedge, !llvm.loop !22

.critedge2:                                       ; preds = %.critedge, %.critedge
  %15 = load ptr, ptr @stderr, align 8, !tbaa !7
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.17, ptr noundef %0, i32 noundef %2) #25
  %17 = load ptr, ptr @stderr, align 8, !tbaa !7
  %18 = ptrtoint ptr %.022 to i64
  %19 = ptrtoint ptr %.0 to i64
  %20 = sub i64 %18, %19
  %21 = trunc i64 %20 to i32
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.18, i32 noundef %21, ptr noundef %.0) #25
  %23 = ptrtoint ptr %3 to i64
  %24 = sub i64 %23, %19
  %25 = trunc i64 %24 to i32
  %26 = tail call i32 @display_width(ptr noundef %.0, i32 noundef %25) #27
  %27 = add nsw i32 %26, %16
  %28 = load ptr, ptr @stderr, align 8, !tbaa !7
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.19, i32 noundef %27, ptr noundef nonnull @.str.20) #25
  %30 = load ptr, ptr @stderr, align 8, !tbaa !7
  %31 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 2, i64 1, ptr %30) #28
  %32 = load ptr, ptr @stderr, align 8, !tbaa !7
  %33 = tail call i32 @vfprintf(ptr noundef %32, ptr noundef %4, ptr noundef nonnull %5) #25
  %34 = load ptr, ptr @stderr, align 8, !tbaa !7
  %fputc = tail call i32 @fputc(i32 10, ptr %34)
  ret void
}

; Function Attrs: cold noreturn nounwind uwtable
define dso_local void @error_tok(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ...) local_unnamed_addr #6 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 16, !tbaa !23
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load i32, ptr %9, align 16, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 16, !tbaa !32
  call fastcc void @verror_at(ptr noundef %6, ptr noundef %8, i32 noundef %10, ptr noundef %12, ptr noundef %1, ptr noundef %3)
  call void @exit(i32 noundef 1) #26
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @warn_tok(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ...) local_unnamed_addr #5 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 16, !tbaa !23
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load i32, ptr %9, align 16, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 16, !tbaa !32
  call fastcc void @verror_at(ptr noundef %6, ptr noundef %8, i32 noundef %10, ptr noundef %12, ptr noundef %1, ptr noundef %3)
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local zeroext i1 @equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 16, !tbaa !32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i32, ptr %5, align 8, !tbaa !33
  %7 = sext i32 %6 to i64
  %bcmp = tail call i32 @bcmp(ptr %4, ptr %1, i64 %7)
  %8 = icmp eq i32 %bcmp, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 %7
  %11 = load i8, ptr %10, align 1, !tbaa !18
  %12 = icmp eq i8 %11, 0
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi i1 [ false, %2 ], [ %12, %9 ]
  ret i1 %14
}

; Function Attrs: nounwind uwtable
define dso_local ptr @skip(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 16, !tbaa !32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i32, ptr %5, align 8, !tbaa !33
  %7 = sext i32 %6 to i64
  %bcmp.i = tail call i32 @bcmp(ptr %4, ptr readonly %1, i64 %7)
  %8 = icmp eq i32 %bcmp.i, 0
  br i1 %8, label %equal.exit, label %equal.exit.thread

equal.exit:                                       ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 %7
  %10 = load i8, ptr %9, align 1, !tbaa !18
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %equal.exit.thread

equal.exit.thread:                                ; preds = %2, %equal.exit
  tail call void (ptr, ptr, ...) @error_tok(ptr noundef nonnull %0, ptr noundef nonnull @.str.1, ptr noundef %1) #29
  unreachable

12:                                               ; preds = %equal.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  ret ptr %14
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @consume(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #8 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load ptr, ptr %4, align 16, !tbaa !32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = load i32, ptr %6, align 8, !tbaa !33
  %8 = sext i32 %7 to i64
  %bcmp.i = tail call i32 @bcmp(ptr %5, ptr readonly %2, i64 %8)
  %9 = icmp eq i32 %bcmp.i, 0
  br i1 %9, label %equal.exit, label %equal.exit.thread

equal.exit:                                       ; preds = %3
  %10 = getelementptr inbounds i8, ptr %2, i64 %8
  %11 = load i8, ptr %10, align 1, !tbaa !18
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %equal.exit.thread

13:                                               ; preds = %equal.exit
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  br label %equal.exit.thread

equal.exit.thread:                                ; preds = %3, %equal.exit, %13
  %16 = phi i1 [ true, %13 ], [ false, %equal.exit ], [ false, %3 ]
  %storemerge = phi ptr [ %15, %13 ], [ %1, %equal.exit ], [ %1, %3 ]
  store ptr %storemerge, ptr %0, align 8, !tbaa !35
  ret i1 %16
}

; Function Attrs: nounwind uwtable
define dso_local void @convert_pp_tokens(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = load i32, ptr %0, align 16, !tbaa !36
  %.not10 = icmp eq i32 %4, 6
  br i1 %.not10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %convert_pp_number.exit, %1
  ret void

.lr.ph:                                           ; preds = %1, %convert_pp_number.exit
  %.011 = phi ptr [ %155, %convert_pp_number.exit ], [ %0, %1 ]
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @is_keyword.map, i64 8), align 8, !tbaa !37
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.preheader.i, label %is_keyword.exit

.preheader.i:                                     ; preds = %.lr.ph, %.preheader.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.i ], [ 0, %.lr.ph ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr @is_keyword.kw, i64 %indvars.iv.i
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  tail call void @hashmap_put(ptr noundef nonnull @is_keyword.map, ptr noundef %8, ptr noundef nonnull inttoptr (i64 1 to ptr)) #27
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 45
  br i1 %exitcond.not.i, label %is_keyword.exit, label %.preheader.i, !llvm.loop !40

is_keyword.exit:                                  ; preds = %.preheader.i, %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %.011, i64 48
  %10 = load ptr, ptr %9, align 16, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %.011, i64 56
  %12 = load i32, ptr %11, align 8, !tbaa !33
  %13 = tail call ptr @hashmap_get2(ptr noundef nonnull @is_keyword.map, ptr noundef %10, i32 noundef %12) #27
  %.not8 = icmp eq ptr %13, null
  br i1 %.not8, label %15, label %14

14:                                               ; preds = %is_keyword.exit
  store i32 2, ptr %.011, align 16, !tbaa !36
  br label %convert_pp_number.exit

15:                                               ; preds = %is_keyword.exit
  %16 = load i32, ptr %.011, align 16, !tbaa !36
  %17 = icmp eq i32 %16, 5
  br i1 %17, label %18, label %convert_pp_number.exit

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %19 = load ptr, ptr %9, align 16, !tbaa !32
  store ptr %19, ptr %2, align 8, !tbaa !39
  %20 = tail call i32 @strncasecmp(ptr noundef %19, ptr noundef nonnull @.str.68, i64 noundef 2) #30
  %.not.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i, label %21, label %31

21:                                               ; preds = %18
  %22 = tail call ptr @__ctype_b_loc() #31
  %23 = load ptr, ptr %22, align 8, !tbaa !41
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 2
  %25 = load i8, ptr %24, align 1, !tbaa !18
  %26 = sext i8 %25 to i64
  %27 = getelementptr inbounds [2 x i8], ptr %23, i64 %26
  %28 = load i16, ptr %27, align 2, !tbaa !43
  %29 = and i16 %28, 4096
  %.not34.i.i = icmp eq i16 %29, 0
  br i1 %.not34.i.i, label %31, label %30

30:                                               ; preds = %21
  store ptr %24, ptr %2, align 8, !tbaa !39
  br label %sub_0.i.i

31:                                               ; preds = %21, %18
  %32 = tail call i32 @strncasecmp(ptr noundef %19, ptr noundef nonnull @.str.69, i64 noundef 2) #30
  %.not35.i.i = icmp eq i32 %32, 0
  br i1 %.not35.i.i, label %33, label %38

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 2
  %35 = load i8, ptr %34, align 1, !tbaa !18
  %36 = and i8 %35, -2
  %switch.i.i = icmp eq i8 %36, 48
  br i1 %switch.i.i, label %37, label %38

37:                                               ; preds = %33
  store ptr %34, ptr %2, align 8, !tbaa !39
  br label %sub_0.i.i

38:                                               ; preds = %33, %31
  %39 = load i8, ptr %19, align 1, !tbaa !18
  %40 = icmp ne i8 %39, 48
  %spec.select47.i.i = select i1 %40, i32 10, i32 8
  br label %sub_0.i.i

sub_0.i.i:                                        ; preds = %38, %37, %30
  %41 = phi ptr [ %24, %30 ], [ %19, %38 ], [ %34, %37 ]
  %42 = phi i1 [ false, %30 ], [ %40, %38 ], [ false, %37 ]
  %.031.i.i = phi i32 [ 16, %30 ], [ %spec.select47.i.i, %38 ], [ 2, %37 ]
  %43 = call i64 @strtoul(ptr noundef nonnull %41, ptr noundef nonnull %2, i32 noundef %.031.i.i) #27
  %44 = load ptr, ptr %2, align 8, !tbaa !39
  %45 = load i8, ptr %44, align 1
  switch i8 %45, label %.tail.thread.i [
    i8 76, label %sub_1.i.i
    i8 108, label %sub_155.i.i
    i8 85, label %sub_165.i.i
    i8 117, label %sub_1.i
  ]

sub_1.i.i:                                        ; preds = %sub_0.i.i
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 1
  %47 = load i8, ptr %46, align 1
  %.not74.i.i = icmp eq i8 %47, 76
  br i1 %.not74.i.i, label %.tail.i.i, label %.tail.thread.i

.tail.i.i:                                        ; preds = %sub_1.i.i
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 2
  %49 = load i8, ptr %48, align 1
  switch i8 %49, label %.tail.thread.i [
    i8 85, label %70
    i8 117, label %70
  ]

sub_155.i.i:                                      ; preds = %sub_0.i.i
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 1
  %51 = load i8, ptr %50, align 1
  %.not78.i.i = icmp eq i8 %51, 108
  br i1 %.not78.i.i, label %.tail53.i.i, label %.tail.thread.i

.tail53.i.i:                                      ; preds = %sub_155.i.i
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 2
  %53 = load i8, ptr %52, align 1
  switch i8 %53, label %.tail.thread.i [
    i8 85, label %70
    i8 117, label %70
  ]

sub_165.i.i:                                      ; preds = %sub_0.i.i
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 1
  %55 = load i8, ptr %54, align 1
  switch i8 %55, label %.tail.thread.i [
    i8 76, label %.tail63.i.i
    i8 108, label %.tail68.i.i
  ]

.tail63.i.i:                                      ; preds = %sub_165.i.i
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 2
  %57 = load i8, ptr %56, align 1
  %58 = icmp eq i8 %57, 76
  br i1 %58, label %70, label %.tail.thread.i

.tail68.i.i:                                      ; preds = %sub_165.i.i
  %59 = getelementptr inbounds nuw i8, ptr %44, i64 2
  %60 = load i8, ptr %59, align 1
  %61 = icmp eq i8 %60, 108
  br i1 %61, label %70, label %.tail.thread.i

sub_1.i:                                          ; preds = %sub_0.i.i
  %62 = getelementptr inbounds nuw i8, ptr %44, i64 1
  %63 = load i8, ptr %62, align 1
  switch i8 %63, label %.tail.thread.i [
    i8 76, label %.tail68.thread.i.tail.i
    i8 108, label %.tail.i
  ]

.tail68.thread.i.tail.i:                          ; preds = %sub_1.i
  %64 = getelementptr inbounds nuw i8, ptr %44, i64 2
  %65 = load i8, ptr %64, align 1
  %66 = icmp eq i8 %65, 76
  br i1 %66, label %70, label %.tail.thread.i

.tail.i:                                          ; preds = %sub_1.i
  %67 = getelementptr inbounds nuw i8, ptr %44, i64 2
  %68 = load i8, ptr %67, align 1
  %69 = icmp eq i8 %68, 108
  br i1 %69, label %70, label %.tail.thread.i

70:                                               ; preds = %.tail.i, %.tail68.thread.i.tail.i, %.tail68.i.i, %.tail63.i.i, %.tail53.i.i, %.tail53.i.i, %.tail.i.i, %.tail.i.i
  %71 = getelementptr inbounds nuw i8, ptr %44, i64 3
  br label %88

.tail.thread.i:                                   ; preds = %sub_1.i, %.tail68.thread.i.tail.i, %.tail.i, %.tail68.i.i, %.tail63.i.i, %sub_165.i.i, %.tail53.i.i, %sub_155.i.i, %.tail.i.i, %sub_1.i.i, %sub_0.i.i
  %72 = tail call i32 @strncasecmp(ptr noundef nonnull %44, ptr noundef nonnull @.str.78, i64 noundef 2) #30
  %.not36.i.i = icmp eq i32 %72, 0
  br i1 %.not36.i.i, label %75, label %73

73:                                               ; preds = %.tail.thread.i
  %74 = tail call i32 @strncasecmp(ptr noundef nonnull %44, ptr noundef nonnull @.str.79, i64 noundef 2) #30
  %.not37.i.i = icmp eq i32 %74, 0
  br i1 %.not37.i.i, label %75, label %sub_017.i

75:                                               ; preds = %73, %.tail.thread.i
  %76 = getelementptr inbounds nuw i8, ptr %44, i64 2
  br label %88

sub_017.i:                                        ; preds = %73
  switch i8 %45, label %88 [
    i8 76, label %.tail16.i
    i8 108, label %.tail20.i
    i8 117, label %86
    i8 85, label %86
  ]

.tail16.i:                                        ; preds = %sub_017.i
  %77 = getelementptr inbounds nuw i8, ptr %44, i64 1
  %78 = load i8, ptr %77, align 1
  %79 = icmp eq i8 %78, 76
  br i1 %79, label %83, label %.thread43.i

.tail20.i:                                        ; preds = %sub_017.i
  %80 = getelementptr inbounds nuw i8, ptr %44, i64 1
  %81 = load i8, ptr %80, align 1
  %82 = icmp eq i8 %81, 108
  br i1 %82, label %83, label %.thread43.i

83:                                               ; preds = %.tail20.i, %.tail16.i
  %84 = getelementptr inbounds nuw i8, ptr %44, i64 2
  br label %88

.thread43.i:                                      ; preds = %.tail20.i, %.tail16.i
  %85 = getelementptr inbounds nuw i8, ptr %44, i64 1
  br label %88

86:                                               ; preds = %sub_017.i, %sub_017.i
  %87 = getelementptr inbounds nuw i8, ptr %44, i64 1
  br label %88

88:                                               ; preds = %86, %.thread43.i, %83, %sub_017.i, %75, %70
  %89 = phi ptr [ %71, %70 ], [ %84, %83 ], [ %85, %.thread43.i ], [ %87, %86 ], [ %44, %sub_017.i ], [ %76, %75 ]
  %.029.i.i = phi i1 [ true, %70 ], [ true, %83 ], [ true, %.thread43.i ], [ false, %86 ], [ false, %sub_017.i ], [ true, %75 ]
  %.028.i.i = phi i1 [ true, %70 ], [ false, %83 ], [ false, %.thread43.i ], [ true, %86 ], [ false, %sub_017.i ], [ true, %75 ]
  %90 = load ptr, ptr %9, align 16, !tbaa !32
  %91 = load i32, ptr %11, align 8, !tbaa !33
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %90, i64 %92
  %.not38.i.i = icmp eq ptr %89, %93
  br i1 %.not38.i.i, label %94, label %136

94:                                               ; preds = %88
  %or.cond.i.i = and i1 %.029.i.i, %.028.i.i
  br i1 %42, label %95, label %110

95:                                               ; preds = %94
  br i1 %or.cond.i.i, label %96, label %98

96:                                               ; preds = %95
  %97 = load ptr, ptr @ty_ulong, align 8, !tbaa !45
  br label %convert_pp_int.exit.thread.i

98:                                               ; preds = %95
  br i1 %.029.i.i, label %99, label %101

99:                                               ; preds = %98
  %100 = load ptr, ptr @ty_long, align 8, !tbaa !45
  br label %convert_pp_int.exit.thread.i

101:                                              ; preds = %98
  br i1 %.028.i.i, label %102, label %106

102:                                              ; preds = %101
  %.not46.i.i = icmp ult i64 %43, 4294967296
  %103 = load ptr, ptr @ty_ulong, align 8
  %104 = load ptr, ptr @ty_uint, align 8
  %105 = select i1 %.not46.i.i, ptr %104, ptr %103
  br label %convert_pp_int.exit.thread.i

106:                                              ; preds = %101
  %.not45.i.i = icmp ult i64 %43, 2147483648
  %107 = load ptr, ptr @ty_long, align 8
  %108 = load ptr, ptr @ty_int, align 8
  %109 = select i1 %.not45.i.i, ptr %108, ptr %107
  br label %convert_pp_int.exit.thread.i

110:                                              ; preds = %94
  br i1 %or.cond.i.i, label %111, label %113

111:                                              ; preds = %110
  %112 = load ptr, ptr @ty_ulong, align 8, !tbaa !45
  br label %convert_pp_int.exit.thread.i

113:                                              ; preds = %110
  br i1 %.029.i.i, label %114, label %118

114:                                              ; preds = %113
  %115 = load ptr, ptr @ty_ulong, align 8
  %116 = load ptr, ptr @ty_long, align 8
  %.not4344.i.i = icmp slt i64 %43, 0
  %117 = select i1 %.not4344.i.i, ptr %115, ptr %116
  br label %convert_pp_int.exit.thread.i

118:                                              ; preds = %113
  br i1 %.028.i.i, label %119, label %123

119:                                              ; preds = %118
  %.not42.i.i = icmp ult i64 %43, 4294967296
  %120 = load ptr, ptr @ty_ulong, align 8
  %121 = load ptr, ptr @ty_uint, align 8
  %122 = select i1 %.not42.i.i, ptr %121, ptr %120
  br label %convert_pp_int.exit.thread.i

123:                                              ; preds = %118
  %.not39.i.i = icmp sgt i64 %43, -1
  br i1 %.not39.i.i, label %126, label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr @ty_ulong, align 8, !tbaa !45
  br label %convert_pp_int.exit.thread.i

126:                                              ; preds = %123
  %.not40.i.i = icmp samesign ult i64 %43, 4294967296
  br i1 %.not40.i.i, label %129, label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr @ty_long, align 8, !tbaa !45
  br label %convert_pp_int.exit.thread.i

129:                                              ; preds = %126
  %.not41.i.i = icmp samesign ult i64 %43, 2147483648
  br i1 %.not41.i.i, label %132, label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr @ty_uint, align 8, !tbaa !45
  br label %convert_pp_int.exit.thread.i

132:                                              ; preds = %129
  %133 = load ptr, ptr @ty_int, align 8, !tbaa !45
  br label %convert_pp_int.exit.thread.i

convert_pp_int.exit.thread.i:                     ; preds = %132, %130, %127, %124, %119, %114, %111, %106, %102, %99, %96
  %.0.i.i = phi ptr [ %97, %96 ], [ %100, %99 ], [ %105, %102 ], [ %109, %106 ], [ %112, %111 ], [ %117, %114 ], [ %122, %119 ], [ %125, %124 ], [ %128, %127 ], [ %131, %130 ], [ %133, %132 ]
  store i32 4, ptr %.011, align 16, !tbaa !36
  %134 = getelementptr inbounds nuw i8, ptr %.011, i64 16
  store i64 %43, ptr %134, align 16, !tbaa !46
  %135 = getelementptr inbounds nuw i8, ptr %.011, i64 64
  store ptr %.0.i.i, ptr %135, align 16, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %convert_pp_number.exit

136:                                              ; preds = %88
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %137 = call x86_fp80 @strtold(ptr noundef %90, ptr noundef nonnull %3) #27
  %138 = load ptr, ptr %3, align 8, !tbaa !39
  %139 = load i8, ptr %138, align 1, !tbaa !18
  switch i8 %139, label %144 [
    i8 102, label %140
    i8 70, label %140
    i8 108, label %142
    i8 76, label %142
  ]

140:                                              ; preds = %136, %136
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 1
  br label %144

142:                                              ; preds = %136, %136
  %143 = getelementptr inbounds nuw i8, ptr %138, i64 1
  br label %144

144:                                              ; preds = %136, %142, %140
  %145 = phi ptr [ %141, %140 ], [ %143, %142 ], [ %138, %136 ]
  %.0.in.i = phi ptr [ @ty_float, %140 ], [ @ty_ldouble, %142 ], [ @ty_double, %136 ]
  %146 = load ptr, ptr %9, align 16, !tbaa !32
  %147 = load i32, ptr %11, align 8, !tbaa !33
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, ptr %146, i64 %148
  %.not.i = icmp eq ptr %149, %145
  br i1 %.not.i, label %151, label %150

150:                                              ; preds = %144
  tail call void (ptr, ptr, ...) @error_tok(ptr noundef nonnull %.011, ptr noundef nonnull @.str.67) #29
  unreachable

151:                                              ; preds = %144
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !45
  store i32 4, ptr %.011, align 16, !tbaa !36
  %152 = getelementptr inbounds nuw i8, ptr %.011, i64 32
  store x86_fp80 %137, ptr %152, align 16, !tbaa !48
  %153 = getelementptr inbounds nuw i8, ptr %.011, i64 64
  store ptr %.0.i, ptr %153, align 16, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %convert_pp_number.exit

convert_pp_number.exit:                           ; preds = %151, %convert_pp_int.exit.thread.i, %14, %15
  %154 = getelementptr inbounds nuw i8, ptr %.011, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !34
  %156 = load i32, ptr %155, align 16, !tbaa !36
  %.not = icmp eq i32 %156, 6
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !49
}

; Function Attrs: nounwind uwtable
define dso_local noalias noundef ptr @tokenize_string_literal(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !50
  %5 = icmp eq i32 %4, 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 16, !tbaa !32
  br i1 %5, label %8, label %10

8:                                                ; preds = %2
  %9 = tail call fastcc ptr @read_utf16_string_literal(ptr noundef %7, ptr noundef %7)
  br label %12

10:                                               ; preds = %2
  %11 = tail call fastcc ptr @read_utf32_string_literal(ptr noundef %7, ptr noundef %7, ptr noundef nonnull %1)
  br label %12

12:                                               ; preds = %10, %8
  %.0 = phi ptr [ %9, %8 ], [ %11, %10 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !34
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @read_utf16_string_literal(ptr noundef %0, ptr noundef %1) unnamed_addr #5 {
  %3 = alloca ptr, align 8
  %.ptr30 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %4

4:                                                ; preds = %8, %2
  %.0.i.idx = phi i64 [ 1, %2 ], [ %.1.i.add, %8 ]
  %.0.i.ptr = getelementptr inbounds nuw i8, ptr %1, i64 %.0.i.idx
  %5 = load i8, ptr %.0.i.ptr, align 1, !tbaa !18
  switch i8 %5, label %8 [
    i8 34, label %string_literal_end.exit
    i8 10, label %6
    i8 0, label %6
    i8 92, label %7
  ]

6:                                                ; preds = %4, %4
  tail call void (ptr, ptr, ...) @error_at(ptr noundef nonnull %.ptr30, ptr noundef nonnull @.str.82) #29
  unreachable

7:                                                ; preds = %4
  %.0.i.add = add nuw nsw i64 %.0.i.idx, 1
  br label %8

8:                                                ; preds = %7, %4
  %.1.i.idx = phi i64 [ %.0.i.add, %7 ], [ %.0.i.idx, %4 ]
  %.1.i.add = add nuw nsw i64 %.1.i.idx, 1
  br label %4, !llvm.loop !55

string_literal_end.exit:                          ; preds = %4
  %.0.i.ptr.le = getelementptr inbounds nuw i8, ptr %1, i64 %.0.i.idx
  %9 = ptrtoint ptr %.0.i.ptr.le to i64
  %10 = ptrtoint ptr %0 to i64
  %11 = sub i64 %9, %10
  %12 = tail call noalias ptr @calloc(i64 noundef 2, i64 noundef %11) #32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.ptr30, ptr %3, align 8, !tbaa !39
  %13 = icmp sgt i64 %.0.i.idx, 1
  br i1 %13, label %.lr.ph, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %.backedge
  %14 = add nsw i32 %.0.be, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %string_literal_end.exit
  %.0.lcssa = phi i32 [ 1, %string_literal_end.exit ], [ %14, %._crit_edge.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %15 = getelementptr inbounds nuw i8, ptr %.0.i.ptr.le, i64 1
  %16 = call noalias dereferenceable_or_null(128) ptr @calloc(i64 noundef 1, i64 noundef 128) #32
  store i32 3, ptr %16, align 16, !tbaa !36
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store ptr %0, ptr %17, align 16, !tbaa !32
  %18 = ptrtoint ptr %15 to i64
  %19 = sub i64 %18, %10
  %20 = trunc i64 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store i32 %20, ptr %21, align 8, !tbaa !33
  %22 = load ptr, ptr @current_file, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 80
  store ptr %22, ptr %23, align 16, !tbaa !23
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !56
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 88
  store ptr %25, ptr %26, align 8, !tbaa !57
  %.b.i = load i1, ptr @at_bol, align 1
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %28 = zext i1 %.b.i to i8
  store i8 %28, ptr %27, align 8, !tbaa !58
  %.b11.i = load i1, ptr @has_space, align 1
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 105
  %30 = zext i1 %.b11.i to i8
  store i8 %30, ptr %29, align 1, !tbaa !59
  store i1 false, ptr @has_space, align 1
  store i1 false, ptr @at_bol, align 1
  %31 = load ptr, ptr @ty_ushort, align 8, !tbaa !45
  %32 = call ptr @array_of(ptr noundef %31, i32 noundef %.0.lcssa) #27
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store ptr %32, ptr %33, align 16, !tbaa !47
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 72
  store ptr %12, ptr %34, align 8, !tbaa !60
  ret ptr %16

.lr.ph:                                           ; preds = %string_literal_end.exit, %.backedge
  %35 = phi ptr [ %45, %.backedge ], [ %.ptr30, %string_literal_end.exit ]
  %.029 = phi i32 [ %.0.be, %.backedge ], [ 0, %string_literal_end.exit ]
  %36 = load i8, ptr %35, align 1, !tbaa !18
  %37 = icmp eq i8 %36, 92
  br i1 %37, label %38, label %47

38:                                               ; preds = %.lr.ph
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 1
  %40 = call fastcc i32 @read_escaped_char(ptr noundef %3, ptr noundef nonnull %39)
  %41 = trunc i32 %40 to i16
  %42 = add nsw i32 %.029, 1
  %43 = sext i32 %.029 to i64
  %44 = getelementptr inbounds [2 x i8], ptr %12, i64 %43
  store i16 %41, ptr %44, align 2, !tbaa !43
  br label %.backedge

.backedge:                                        ; preds = %50, %55, %38
  %.0.be = phi i32 [ %42, %38 ], [ %52, %50 ], [ %66, %55 ]
  %45 = load ptr, ptr %3, align 8, !tbaa !39
  %46 = icmp ult ptr %45, %.0.i.ptr.le
  br i1 %46, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !61

47:                                               ; preds = %.lr.ph
  %48 = call i32 @decode_utf8(ptr noundef nonnull %3, ptr noundef nonnull %35) #27
  %49 = icmp ult i32 %48, 65536
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %51 = trunc nuw i32 %48 to i16
  %52 = add nsw i32 %.029, 1
  %53 = sext i32 %.029 to i64
  %54 = getelementptr inbounds [2 x i8], ptr %12, i64 %53
  store i16 %51, ptr %54, align 2, !tbaa !43
  br label %.backedge

55:                                               ; preds = %47
  %56 = add i32 %48, 983040
  %57 = lshr i32 %56, 10
  %58 = trunc i32 %57 to i16
  %59 = and i16 %58, 1023
  %60 = or disjoint i16 %59, -10240
  %61 = sext i32 %.029 to i64
  %62 = getelementptr inbounds [2 x i8], ptr %12, i64 %61
  store i16 %60, ptr %62, align 2, !tbaa !43
  %63 = trunc i32 %48 to i16
  %64 = and i16 %63, 1023
  %65 = or disjoint i16 %64, -9216
  %66 = add nsw i32 %.029, 2
  %67 = getelementptr i8, ptr %62, i64 2
  store i16 %65, ptr %67, align 2, !tbaa !43
  br label %.backedge
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @read_utf32_string_literal(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #5 {
  %4 = alloca ptr, align 8
  %.ptr20 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %5

5:                                                ; preds = %9, %3
  %.0.i.idx = phi i64 [ 1, %3 ], [ %.1.i.add, %9 ]
  %.0.i.ptr = getelementptr inbounds nuw i8, ptr %1, i64 %.0.i.idx
  %6 = load i8, ptr %.0.i.ptr, align 1, !tbaa !18
  switch i8 %6, label %9 [
    i8 34, label %string_literal_end.exit
    i8 10, label %7
    i8 0, label %7
    i8 92, label %8
  ]

7:                                                ; preds = %5, %5
  tail call void (ptr, ptr, ...) @error_at(ptr noundef nonnull %.ptr20, ptr noundef nonnull @.str.82) #29
  unreachable

8:                                                ; preds = %5
  %.0.i.add = add nuw nsw i64 %.0.i.idx, 1
  br label %9

9:                                                ; preds = %8, %5
  %.1.i.idx = phi i64 [ %.0.i.add, %8 ], [ %.0.i.idx, %5 ]
  %.1.i.add = add nuw nsw i64 %.1.i.idx, 1
  br label %5, !llvm.loop !55

string_literal_end.exit:                          ; preds = %5
  %.0.i.ptr.le = getelementptr inbounds nuw i8, ptr %1, i64 %.0.i.idx
  %10 = tail call noalias ptr @calloc(i64 noundef 4, i64 noundef %.0.i.idx) #32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.ptr20, ptr %4, align 8, !tbaa !39
  %11 = icmp sgt i64 %.0.i.idx, 1
  br i1 %11, label %.lr.ph, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %42
  %12 = trunc nuw i64 %indvars.iv.next to i32
  %13 = add nuw nsw i32 %12, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %string_literal_end.exit
  %.0.lcssa = phi i32 [ 1, %string_literal_end.exit ], [ %13, %._crit_edge.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %.0.i.ptr.le, i64 1
  %15 = call noalias dereferenceable_or_null(128) ptr @calloc(i64 noundef 1, i64 noundef 128) #32
  store i32 3, ptr %15, align 16, !tbaa !36
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store ptr %0, ptr %16, align 16, !tbaa !32
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %0 to i64
  %19 = sub i64 %17, %18
  %20 = trunc i64 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store i32 %20, ptr %21, align 8, !tbaa !33
  %22 = load ptr, ptr @current_file, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 80
  store ptr %22, ptr %23, align 16, !tbaa !23
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !56
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 88
  store ptr %25, ptr %26, align 8, !tbaa !57
  %.b.i = load i1, ptr @at_bol, align 1
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %28 = zext i1 %.b.i to i8
  store i8 %28, ptr %27, align 8, !tbaa !58
  %.b11.i = load i1, ptr @has_space, align 1
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 105
  %30 = zext i1 %.b11.i to i8
  store i8 %30, ptr %29, align 1, !tbaa !59
  store i1 false, ptr @has_space, align 1
  store i1 false, ptr @at_bol, align 1
  %31 = call ptr @array_of(ptr noundef %2, i32 noundef %.0.lcssa) #27
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store ptr %31, ptr %32, align 16, !tbaa !47
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 72
  store ptr %10, ptr %33, align 8, !tbaa !60
  ret ptr %15

.lr.ph:                                           ; preds = %string_literal_end.exit, %42
  %indvars.iv = phi i64 [ %indvars.iv.next, %42 ], [ 0, %string_literal_end.exit ]
  %34 = phi ptr [ %44, %42 ], [ %.ptr20, %string_literal_end.exit ]
  %35 = load i8, ptr %34, align 1, !tbaa !18
  %36 = icmp eq i8 %35, 92
  br i1 %36, label %37, label %40

37:                                               ; preds = %.lr.ph
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 1
  %39 = call fastcc i32 @read_escaped_char(ptr noundef %4, ptr noundef nonnull %38)
  br label %42

40:                                               ; preds = %.lr.ph
  %41 = call i32 @decode_utf8(ptr noundef nonnull %4, ptr noundef nonnull %34) #27
  br label %42

42:                                               ; preds = %40, %37
  %.sink = phi i32 [ %39, %37 ], [ %41, %40 ]
  %43 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  store i32 %.sink, ptr %43, align 4, !tbaa !62
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = load ptr, ptr %4, align 8, !tbaa !39
  %45 = icmp ult ptr %44, %.0.i.ptr.le
  br i1 %45, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !63
}

; Function Attrs: nounwind uwtable
define dso_local ptr @tokenize(ptr noundef %0) local_unnamed_addr #5 {
  %2 = alloca %struct.Token, align 16
  store ptr %0, ptr @current_file, align 8, !tbaa !12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %2, i8 0, i64 128, i1 false)
  store i1 true, ptr @at_bol, align 1
  store i1 false, ptr @has_space, align 1
  %5 = load i8, ptr %4, align 1, !tbaa !18
  %.not155 = icmp eq i8 %5, 0
  br i1 %.not155, label %._crit_edge, label %sub_0

sub_0:                                            ; preds = %1, %.backedge
  %6 = phi i8 [ %16, %.backedge ], [ %5, %1 ]
  %.0157 = phi ptr [ %.0.be, %.backedge ], [ %4, %1 ]
  %.0107156 = phi ptr [ %.0107.be, %.backedge ], [ %2, %1 ]
  switch i8 %6, label %.thread [
    i8 47, label %.tail
    i8 10, label %26
  ]

.tail:                                            ; preds = %sub_0
  %7 = getelementptr inbounds nuw i8, ptr %.0157, i64 1
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 47
  br i1 %9, label %10, label %.tail132

10:                                               ; preds = %.tail
  %11 = getelementptr inbounds nuw i8, ptr %.0157, i64 2
  br label %12

12:                                               ; preds = %12, %10
  %.1 = phi ptr [ %11, %10 ], [ %14, %12 ]
  %13 = load i8, ptr %.1, align 1, !tbaa !18
  %.not129 = icmp eq i8 %13, 10
  %14 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  br i1 %.not129, label %15, label %12, !llvm.loop !64

15:                                               ; preds = %12
  store i1 true, ptr @has_space, align 1
  br label %.backedge

.backedge:                                        ; preds = %15, %24, %26, %35, %68, %86, %98, %109, %120, %132, %141, %153, %167, %178, %192
  %.0107.be = phi ptr [ %.0107156, %15 ], [ %.0107156, %24 ], [ %.0107156, %26 ], [ %.0107156, %35 ], [ %69, %68 ], [ %87, %86 ], [ %100, %98 ], [ %111, %109 ], [ %123, %120 ], [ %135, %132 ], [ %143, %141 ], [ %156, %153 ], [ %170, %167 ], [ %181, %178 ], [ %195, %192 ]
  %.0.be = phi ptr [ %.1, %15 ], [ %25, %24 ], [ %27, %26 ], [ %36, %35 ], [ %.2, %68 ], [ %92, %86 ], [ %105, %98 ], [ %116, %109 ], [ %128, %120 ], [ %140, %132 ], [ %151, %141 ], [ %164, %153 ], [ %175, %167 ], [ %186, %178 ], [ %.4, %192 ]
  %16 = load i8, ptr %.0.be, align 1, !tbaa !18
  %.not = icmp eq i8 %16, 0
  br i1 %.not, label %._crit_edge.loopexit, label %sub_0, !llvm.loop !65

.tail132:                                         ; preds = %.tail
  %17 = getelementptr inbounds nuw i8, ptr %.0157, i64 1
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 42
  br i1 %19, label %20, label %.thread

20:                                               ; preds = %.tail132
  %21 = getelementptr inbounds nuw i8, ptr %.0157, i64 2
  %22 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(1) @.str.4) #30
  %.not128 = icmp eq ptr %22, null
  br i1 %.not128, label %23, label %24

23:                                               ; preds = %20
  tail call void (ptr, ptr, ...) @error_at(ptr noundef nonnull %.0157, ptr noundef nonnull @.str.5) #29
  unreachable

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 2
  store i1 true, ptr @has_space, align 1
  br label %.backedge

26:                                               ; preds = %sub_0
  %27 = getelementptr inbounds nuw i8, ptr %.0157, i64 1
  store i1 true, ptr @at_bol, align 1
  store i1 false, ptr @has_space, align 1
  br label %.backedge

.thread:                                          ; preds = %sub_0, %.tail132
  %28 = tail call ptr @__ctype_b_loc() #31
  %29 = load ptr, ptr %28, align 8, !tbaa !41
  %30 = sext i8 %6 to i64
  %31 = getelementptr inbounds [2 x i8], ptr %29, i64 %30
  %32 = load i16, ptr %31, align 2, !tbaa !43
  %33 = zext i16 %32 to i32
  %34 = and i32 %33, 8192
  %.not115 = icmp eq i32 %34, 0
  br i1 %.not115, label %37, label %35

35:                                               ; preds = %.thread
  %36 = getelementptr inbounds nuw i8, ptr %.0157, i64 1
  store i1 true, ptr @has_space, align 1
  br label %.backedge

37:                                               ; preds = %.thread
  %38 = and i32 %33, 2048
  %.not116 = icmp eq i32 %38, 0
  br i1 %.not116, label %39, label %47

39:                                               ; preds = %37
  switch i8 %6, label %.thread192 [
    i8 46, label %40
    i8 34, label %86
    i8 117, label %sub_1137
    i8 76, label %.tail143
    i8 85, label %.tail147
    i8 39, label %141
  ]

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %.0157, i64 1
  %42 = load i8, ptr %41, align 1, !tbaa !18
  %43 = sext i8 %42 to i64
  %44 = getelementptr inbounds [2 x i8], ptr %29, i64 %43
  %45 = load i16, ptr %44, align 2, !tbaa !43
  %46 = and i16 %45, 2048
  %.not117 = icmp eq i16 %46, 0
  br i1 %.not117, label %.thread192, label %47

47:                                               ; preds = %40, %37
  %48 = getelementptr inbounds nuw i8, ptr %.0157, i64 1
  br label %49

49:                                               ; preds = %66, %47
  %.2 = phi ptr [ %48, %47 ], [ %67, %66 ]
  %50 = load i8, ptr %.2, align 1, !tbaa !18
  %51 = sext i8 %50 to i32
  %.not121 = icmp eq i8 %50, 0
  br i1 %.not121, label %60, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %54 = load i8, ptr %53, align 1, !tbaa !18
  %55 = zext nneg i8 %54 to i64
  %.not122 = icmp eq i8 %54, 0
  br i1 %.not122, label %60, label %56

56:                                               ; preds = %52
  %memchr = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.6, i32 %51, i64 5)
  %.not123 = icmp eq ptr %memchr, null
  br i1 %.not123, label %60, label %57

57:                                               ; preds = %56
  %memchr.bounds = icmp ugt i8 %54, 63
  %58 = shl nuw i64 1, %55
  %59 = and i64 %58, 43980465111041
  %memchr.bits = icmp eq i64 %59, 0
  %memchr125.not = select i1 %memchr.bounds, i1 true, i1 %memchr.bits
  br i1 %memchr125.not, label %60, label %66

60:                                               ; preds = %57, %56, %52, %49
  %61 = sext i8 %50 to i64
  %62 = getelementptr inbounds [2 x i8], ptr %29, i64 %61
  %63 = load i16, ptr %62, align 2, !tbaa !43
  %64 = and i16 %63, 8
  %.not127 = icmp ne i16 %64, 0
  %65 = icmp eq i8 %50, 46
  %or.cond = or i1 %65, %.not127
  br i1 %or.cond, label %66, label %68

66:                                               ; preds = %60, %57
  %.sink = phi i64 [ 2, %57 ], [ 1, %60 ]
  %67 = getelementptr inbounds nuw i8, ptr %.2, i64 %.sink
  br label %49

68:                                               ; preds = %60
  %69 = tail call noalias dereferenceable_or_null(128) ptr @calloc(i64 noundef 1, i64 noundef 128) #32
  store i32 5, ptr %69, align 16, !tbaa !36
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 48
  store ptr %.0157, ptr %70, align 16, !tbaa !32
  %71 = ptrtoint ptr %.2 to i64
  %72 = ptrtoint ptr %.0157 to i64
  %73 = sub i64 %71, %72
  %74 = trunc i64 %73 to i32
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 56
  store i32 %74, ptr %75, align 8, !tbaa !33
  %76 = load ptr, ptr @current_file, align 8, !tbaa !12
  %77 = getelementptr inbounds nuw i8, ptr %69, i64 80
  store ptr %76, ptr %77, align 16, !tbaa !23
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %79 = load ptr, ptr %78, align 8, !tbaa !56
  %80 = getelementptr inbounds nuw i8, ptr %69, i64 88
  store ptr %79, ptr %80, align 8, !tbaa !57
  %.b.i = load i1, ptr @at_bol, align 1
  %81 = getelementptr inbounds nuw i8, ptr %69, i64 104
  %82 = zext i1 %.b.i to i8
  store i8 %82, ptr %81, align 8, !tbaa !58
  %.b11.i = load i1, ptr @has_space, align 1
  %83 = getelementptr inbounds nuw i8, ptr %69, i64 105
  %84 = zext i1 %.b11.i to i8
  store i8 %84, ptr %83, align 1, !tbaa !59
  store i1 false, ptr @has_space, align 1
  store i1 false, ptr @at_bol, align 1
  %85 = getelementptr inbounds nuw i8, ptr %.0107156, i64 8
  store ptr %69, ptr %85, align 8, !tbaa !34
  br label %.backedge

86:                                               ; preds = %39
  %87 = tail call fastcc ptr @read_string_literal(ptr noundef nonnull %.0157, ptr noundef nonnull %.0157)
  %88 = getelementptr inbounds nuw i8, ptr %.0107156, i64 8
  store ptr %87, ptr %88, align 8, !tbaa !34
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 56
  %90 = load i32, ptr %89, align 8, !tbaa !33
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %.0157, i64 %91
  br label %.backedge

sub_1137:                                         ; preds = %39
  %93 = getelementptr inbounds nuw i8, ptr %.0157, i64 1
  %94 = load i8, ptr %93, align 1
  %.not162 = icmp eq i8 %94, 56
  br i1 %.not162, label %.thread.tail, label %.tail139

.thread.tail:                                     ; preds = %sub_1137
  %95 = getelementptr inbounds nuw i8, ptr %.0157, i64 2
  %96 = load i8, ptr %95, align 1
  %97 = icmp eq i8 %96, 34
  br i1 %97, label %98, label %.tail139

98:                                               ; preds = %.thread.tail
  %99 = getelementptr inbounds nuw i8, ptr %.0157, i64 2
  %100 = tail call fastcc ptr @read_string_literal(ptr noundef nonnull %.0157, ptr noundef nonnull %99)
  %101 = getelementptr inbounds nuw i8, ptr %.0107156, i64 8
  store ptr %100, ptr %101, align 8, !tbaa !34
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 56
  %103 = load i32, ptr %102, align 8, !tbaa !33
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %.0157, i64 %104
  br label %.backedge

.tail139:                                         ; preds = %.thread.tail, %sub_1137
  %106 = getelementptr inbounds nuw i8, ptr %.0157, i64 1
  %107 = load i8, ptr %106, align 1
  %108 = icmp eq i8 %107, 34
  br i1 %108, label %109, label %.thread192

109:                                              ; preds = %.tail139
  %110 = getelementptr inbounds nuw i8, ptr %.0157, i64 1
  %111 = tail call fastcc ptr @read_utf16_string_literal(ptr noundef nonnull %.0157, ptr noundef nonnull %110)
  %112 = getelementptr inbounds nuw i8, ptr %.0107156, i64 8
  store ptr %111, ptr %112, align 8, !tbaa !34
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 56
  %114 = load i32, ptr %113, align 8, !tbaa !33
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %.0157, i64 %115
  br label %.backedge

.tail143:                                         ; preds = %39
  %117 = getelementptr inbounds nuw i8, ptr %.0157, i64 1
  %118 = load i8, ptr %117, align 1
  %119 = icmp eq i8 %118, 34
  br i1 %119, label %120, label %.thread192

120:                                              ; preds = %.tail143
  %121 = getelementptr inbounds nuw i8, ptr %.0157, i64 1
  %122 = load ptr, ptr @ty_int, align 8, !tbaa !45
  %123 = tail call fastcc ptr @read_utf32_string_literal(ptr noundef nonnull %.0157, ptr noundef nonnull %121, ptr noundef %122)
  %124 = getelementptr inbounds nuw i8, ptr %.0107156, i64 8
  store ptr %123, ptr %124, align 8, !tbaa !34
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 56
  %126 = load i32, ptr %125, align 8, !tbaa !33
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %.0157, i64 %127
  br label %.backedge

.tail147:                                         ; preds = %39
  %129 = getelementptr inbounds nuw i8, ptr %.0157, i64 1
  %130 = load i8, ptr %129, align 1
  %131 = icmp eq i8 %130, 34
  br i1 %131, label %132, label %.thread192

132:                                              ; preds = %.tail147
  %133 = getelementptr inbounds nuw i8, ptr %.0157, i64 1
  %134 = load ptr, ptr @ty_uint, align 8, !tbaa !45
  %135 = tail call fastcc ptr @read_utf32_string_literal(ptr noundef nonnull %.0157, ptr noundef nonnull %133, ptr noundef %134)
  %136 = getelementptr inbounds nuw i8, ptr %.0107156, i64 8
  store ptr %135, ptr %136, align 8, !tbaa !34
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 56
  %138 = load i32, ptr %137, align 8, !tbaa !33
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, ptr %.0157, i64 %139
  br label %.backedge

141:                                              ; preds = %39
  %142 = load ptr, ptr @ty_int, align 8, !tbaa !45
  %143 = tail call fastcc ptr @read_char_literal(ptr noundef nonnull %.0157, ptr noundef nonnull %.0157, ptr noundef %142)
  %144 = getelementptr inbounds nuw i8, ptr %.0107156, i64 8
  store ptr %143, ptr %144, align 8, !tbaa !34
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %146 = load i64, ptr %145, align 16, !tbaa !46
  %sext = shl i64 %146, 56
  %147 = ashr exact i64 %sext, 56
  store i64 %147, ptr %145, align 16, !tbaa !46
  %148 = getelementptr inbounds nuw i8, ptr %143, i64 56
  %149 = load i32, ptr %148, align 8, !tbaa !33
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr %.0157, i64 %150
  br label %.backedge

.thread192:                                       ; preds = %39, %.tail139, %40, %.tail143, %.tail147
  %152 = tail call fastcc zeroext i1 @startswith(ptr noundef nonnull %.0157, ptr noundef nonnull @.str.12)
  br i1 %152, label %153, label %165

153:                                              ; preds = %.thread192
  %154 = getelementptr inbounds nuw i8, ptr %.0157, i64 1
  %155 = load ptr, ptr @ty_ushort, align 8, !tbaa !45
  %156 = tail call fastcc ptr @read_char_literal(ptr noundef nonnull %.0157, ptr noundef nonnull %154, ptr noundef %155)
  %157 = getelementptr inbounds nuw i8, ptr %.0107156, i64 8
  store ptr %156, ptr %157, align 8, !tbaa !34
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %159 = load i64, ptr %158, align 16, !tbaa !46
  %160 = and i64 %159, 65535
  store i64 %160, ptr %158, align 16, !tbaa !46
  %161 = getelementptr inbounds nuw i8, ptr %156, i64 56
  %162 = load i32, ptr %161, align 8, !tbaa !33
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i8, ptr %.0157, i64 %163
  br label %.backedge

165:                                              ; preds = %.thread192
  %166 = tail call fastcc zeroext i1 @startswith(ptr noundef nonnull %.0157, ptr noundef nonnull @.str.13)
  br i1 %166, label %167, label %176

167:                                              ; preds = %165
  %168 = getelementptr inbounds nuw i8, ptr %.0157, i64 1
  %169 = load ptr, ptr @ty_int, align 8, !tbaa !45
  %170 = tail call fastcc ptr @read_char_literal(ptr noundef nonnull %.0157, ptr noundef nonnull %168, ptr noundef %169)
  %171 = getelementptr inbounds nuw i8, ptr %.0107156, i64 8
  store ptr %170, ptr %171, align 8, !tbaa !34
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 56
  %173 = load i32, ptr %172, align 8, !tbaa !33
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8, ptr %.0157, i64 %174
  br label %.backedge

176:                                              ; preds = %165
  %177 = tail call fastcc zeroext i1 @startswith(ptr noundef nonnull %.0157, ptr noundef nonnull @.str.14)
  br i1 %177, label %178, label %187

178:                                              ; preds = %176
  %179 = getelementptr inbounds nuw i8, ptr %.0157, i64 1
  %180 = load ptr, ptr @ty_uint, align 8, !tbaa !45
  %181 = tail call fastcc ptr @read_char_literal(ptr noundef nonnull %.0157, ptr noundef nonnull %179, ptr noundef %180)
  %182 = getelementptr inbounds nuw i8, ptr %.0107156, i64 8
  store ptr %181, ptr %182, align 8, !tbaa !34
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 56
  %184 = load i32, ptr %183, align 8, !tbaa !33
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i8, ptr %.0157, i64 %185
  br label %.backedge

187:                                              ; preds = %176
  %188 = tail call fastcc i32 @read_ident(ptr noundef nonnull %.0157)
  %.not118 = icmp eq i32 %188, 0
  br i1 %.not118, label %189, label %192, !llvm.loop !65

189:                                              ; preds = %187
  %190 = tail call fastcc i32 @read_punct(ptr noundef nonnull %.0157)
  %.not119 = icmp eq i32 %190, 0
  br i1 %.not119, label %191, label %192

191:                                              ; preds = %189
  tail call void (ptr, ptr, ...) @error_at(ptr noundef nonnull %.0157, ptr noundef nonnull @.str.15) #29
  unreachable

192:                                              ; preds = %189, %187
  %.sink201 = phi i32 [ %188, %187 ], [ %190, %189 ]
  %.sink198 = phi i32 [ 0, %187 ], [ 1, %189 ]
  %193 = sext i32 %.sink201 to i64
  %194 = getelementptr inbounds i8, ptr %.0157, i64 %193
  %195 = tail call fastcc ptr @new_token(i32 noundef %.sink198, ptr noundef nonnull %.0157, ptr noundef nonnull %194)
  %196 = getelementptr inbounds nuw i8, ptr %.0107156, i64 8
  store ptr %195, ptr %196, align 8, !tbaa !34
  %.pn.in.in = getelementptr inbounds nuw i8, ptr %195, i64 56
  %.pn.in = load i32, ptr %.pn.in.in, align 8, !tbaa !33
  %.pn = sext i32 %.pn.in to i64
  %.4 = getelementptr inbounds i8, ptr %.0157, i64 %.pn
  br label %.backedge

._crit_edge.loopexit:                             ; preds = %.backedge
  %.pre = load ptr, ptr @current_file, align 8, !tbaa !12
  %.b.i130.pre = load i1, ptr @at_bol, align 1
  %.b11.i131.pre = load i1, ptr @has_space, align 1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre170 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !13
  %197 = zext i1 %.b.i130.pre to i8
  %198 = zext i1 %.b11.i131.pre to i8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %199 = phi ptr [ %4, %1 ], [ %.pre170, %._crit_edge.loopexit ]
  %.b11.i131 = phi i8 [ 0, %1 ], [ %198, %._crit_edge.loopexit ]
  %.b.i130 = phi i8 [ 1, %1 ], [ %197, %._crit_edge.loopexit ]
  %200 = phi ptr [ %0, %1 ], [ %.pre, %._crit_edge.loopexit ]
  %.0107.lcssa = phi ptr [ %2, %1 ], [ %.0107.be, %._crit_edge.loopexit ]
  %.0.lcssa = phi ptr [ %4, %1 ], [ %.0.be, %._crit_edge.loopexit ]
  %201 = tail call noalias dereferenceable_or_null(128) ptr @calloc(i64 noundef 1, i64 noundef 128) #32
  store i32 6, ptr %201, align 16, !tbaa !36
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 48
  store ptr %.0.lcssa, ptr %202, align 16, !tbaa !32
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 56
  store i32 0, ptr %203, align 8, !tbaa !33
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 80
  store ptr %200, ptr %204, align 16, !tbaa !23
  %205 = getelementptr inbounds nuw i8, ptr %200, i64 24
  %206 = load ptr, ptr %205, align 8, !tbaa !56
  %207 = getelementptr inbounds nuw i8, ptr %201, i64 88
  store ptr %206, ptr %207, align 8, !tbaa !57
  %208 = getelementptr inbounds nuw i8, ptr %201, i64 104
  store i8 %.b.i130, ptr %208, align 8, !tbaa !58
  %209 = getelementptr inbounds nuw i8, ptr %201, i64 105
  store i8 %.b11.i131, ptr %209, align 1, !tbaa !59
  store i1 false, ptr @has_space, align 1
  store i1 false, ptr @at_bol, align 1
  %210 = getelementptr inbounds nuw i8, ptr %.0107.lcssa, i64 8
  store ptr %201, ptr %210, align 8, !tbaa !34
  %211 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %212 = load ptr, ptr %211, align 8, !tbaa !34
  br label %213

213:                                              ; preds = %221, %._crit_edge
  %.08.i = phi ptr [ %212, %._crit_edge ], [ %.19.i, %221 ]
  %.07.i = phi ptr [ %199, %._crit_edge ], [ %225, %221 ]
  %.0.i = phi i32 [ 1, %._crit_edge ], [ %spec.select.i, %221 ]
  %214 = getelementptr inbounds nuw i8, ptr %.08.i, i64 48
  %215 = load ptr, ptr %214, align 16, !tbaa !32
  %216 = icmp eq ptr %.07.i, %215
  br i1 %216, label %217, label %221

217:                                              ; preds = %213
  %218 = getelementptr inbounds nuw i8, ptr %.08.i, i64 96
  store i32 %.0.i, ptr %218, align 16, !tbaa !31
  %219 = getelementptr inbounds nuw i8, ptr %.08.i, i64 8
  %220 = load ptr, ptr %219, align 8, !tbaa !34
  br label %221

221:                                              ; preds = %217, %213
  %.19.i = phi ptr [ %220, %217 ], [ %.08.i, %213 ]
  %222 = load i8, ptr %.07.i, align 1, !tbaa !18
  %223 = icmp eq i8 %222, 10
  %224 = zext i1 %223 to i32
  %spec.select.i = add nuw nsw i32 %.0.i, %224
  %225 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  %.not.i = icmp eq i8 %222, 0
  br i1 %.not.i, label %add_line_numbers.exit, label %213, !llvm.loop !66

add_line_numbers.exit:                            ; preds = %221
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %212
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define internal fastcc zeroext i1 @startswith(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #10 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #30
  %4 = tail call i32 @strncmp(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %3) #30
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: read, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noalias noundef ptr @new_token(i32 noundef range(i32 0, 7) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #13 {
  %4 = tail call noalias dereferenceable_or_null(128) ptr @calloc(i64 noundef 1, i64 noundef 128) #32
  store i32 %0, ptr %4, align 16, !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %1, ptr %5, align 16, !tbaa !32
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 %9, ptr %10, align 8, !tbaa !33
  %11 = load ptr, ptr @current_file, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %11, ptr %12, align 16, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !56
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr %14, ptr %15, align 8, !tbaa !57
  %.b = load i1, ptr @at_bol, align 1
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %17 = zext i1 %.b to i8
  store i8 %17, ptr %16, align 8, !tbaa !58
  %.b11 = load i1, ptr @has_space, align 1
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 105
  %19 = zext i1 %.b11 to i8
  store i8 %19, ptr %18, align 1, !tbaa !59
  store i1 false, ptr @has_space, align 1
  store i1 false, ptr @at_bol, align 1
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @read_string_literal(ptr noundef %0, ptr noundef %1) unnamed_addr #5 {
  %3 = alloca ptr, align 8
  %.ptr19 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %4

4:                                                ; preds = %8, %2
  %.0.i.idx = phi i64 [ 1, %2 ], [ %.1.i.add, %8 ]
  %.0.i.ptr = getelementptr inbounds nuw i8, ptr %1, i64 %.0.i.idx
  %5 = load i8, ptr %.0.i.ptr, align 1, !tbaa !18
  switch i8 %5, label %8 [
    i8 34, label %string_literal_end.exit
    i8 10, label %6
    i8 0, label %6
    i8 92, label %7
  ]

6:                                                ; preds = %4, %4
  tail call void (ptr, ptr, ...) @error_at(ptr noundef nonnull %.ptr19, ptr noundef nonnull @.str.82) #29
  unreachable

7:                                                ; preds = %4
  %.0.i.add = add nuw nsw i64 %.0.i.idx, 1
  br label %8

8:                                                ; preds = %7, %4
  %.1.i.idx = phi i64 [ %.0.i.add, %7 ], [ %.0.i.idx, %4 ]
  %.1.i.add = add nuw nsw i64 %.1.i.idx, 1
  br label %4, !llvm.loop !55

string_literal_end.exit:                          ; preds = %4
  %.0.i.ptr.le = getelementptr inbounds nuw i8, ptr %1, i64 %.0.i.idx
  %9 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %.0.i.idx) #32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.ptr19, ptr %3, align 8, !tbaa !39
  %10 = icmp sgt i64 %.0.i.idx, 1
  br i1 %10, label %.lr.ph, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %42
  %11 = trunc nuw i64 %indvars.iv.next to i32
  %12 = add nuw nsw i32 %11, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %string_literal_end.exit
  %.0.lcssa = phi i32 [ 1, %string_literal_end.exit ], [ %12, %._crit_edge.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %13 = getelementptr inbounds nuw i8, ptr %.0.i.ptr.le, i64 1
  %14 = tail call noalias dereferenceable_or_null(128) ptr @calloc(i64 noundef 1, i64 noundef 128) #32
  store i32 3, ptr %14, align 16, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr %0, ptr %15, align 16, !tbaa !32
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %0 to i64
  %18 = sub i64 %16, %17
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i32 %19, ptr %20, align 8, !tbaa !33
  %21 = load ptr, ptr @current_file, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 80
  store ptr %21, ptr %22, align 16, !tbaa !23
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !56
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 88
  store ptr %24, ptr %25, align 8, !tbaa !57
  %.b.i = load i1, ptr @at_bol, align 1
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %27 = zext i1 %.b.i to i8
  store i8 %27, ptr %26, align 8, !tbaa !58
  %.b11.i = load i1, ptr @has_space, align 1
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 105
  %29 = zext i1 %.b11.i to i8
  store i8 %29, ptr %28, align 1, !tbaa !59
  store i1 false, ptr @has_space, align 1
  store i1 false, ptr @at_bol, align 1
  %30 = load ptr, ptr @ty_char, align 8, !tbaa !45
  %31 = tail call ptr @array_of(ptr noundef %30, i32 noundef %.0.lcssa) #27
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store ptr %31, ptr %32, align 16, !tbaa !47
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 72
  store ptr %9, ptr %33, align 8, !tbaa !60
  ret ptr %14

.lr.ph:                                           ; preds = %string_literal_end.exit, %42
  %indvars.iv = phi i64 [ %indvars.iv.next, %42 ], [ 0, %string_literal_end.exit ]
  %34 = phi ptr [ %43, %42 ], [ %.ptr19, %string_literal_end.exit ]
  %35 = load i8, ptr %34, align 1, !tbaa !18
  %36 = icmp eq i8 %35, 92
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 1
  br i1 %36, label %38, label %41

38:                                               ; preds = %.lr.ph
  %39 = call fastcc i32 @read_escaped_char(ptr noundef %3, ptr noundef nonnull %37)
  %40 = trunc i32 %39 to i8
  %.pre = load ptr, ptr %3, align 8, !tbaa !39
  br label %42

41:                                               ; preds = %.lr.ph
  store ptr %37, ptr %3, align 8, !tbaa !39
  br label %42

42:                                               ; preds = %41, %38
  %43 = phi ptr [ %.pre, %38 ], [ %37, %41 ]
  %.sink = phi i8 [ %40, %38 ], [ %35, %41 ]
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv
  store i8 %.sink, ptr %44, align 1, !tbaa !18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = icmp ult ptr %43, %.0.i.ptr.le
  br i1 %45, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !67
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @read_char_literal(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #5 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store ptr %5, ptr %4, align 8, !tbaa !39
  %6 = load i8, ptr %5, align 1, !tbaa !18
  switch i8 %6, label %11 [
    i8 0, label %7
    i8 92, label %8
  ]

7:                                                ; preds = %3
  tail call void (ptr, ptr, ...) @error_at(ptr noundef %0, ptr noundef nonnull @.str.84) #29
  unreachable

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %10 = call fastcc i32 @read_escaped_char(ptr noundef %4, ptr noundef nonnull %9)
  br label %13

11:                                               ; preds = %3
  %12 = call i32 @decode_utf8(ptr noundef nonnull %4, ptr noundef nonnull %5) #27
  br label %13

13:                                               ; preds = %11, %8
  %.0 = phi i32 [ %10, %8 ], [ %12, %11 ]
  %14 = load ptr, ptr %4, align 8, !tbaa !39
  %15 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %14, i32 noundef 39) #30
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %16, label %17

16:                                               ; preds = %13
  call void (ptr, ptr, ...) @error_at(ptr noundef nonnull %14, ptr noundef nonnull @.str.84) #29
  unreachable

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %19 = call noalias dereferenceable_or_null(128) ptr @calloc(i64 noundef 1, i64 noundef 128) #32
  store i32 4, ptr %19, align 16, !tbaa !36
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store ptr %0, ptr %20, align 16, !tbaa !32
  %21 = ptrtoint ptr %18 to i64
  %22 = ptrtoint ptr %0 to i64
  %23 = sub i64 %21, %22
  %24 = trunc i64 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store i32 %24, ptr %25, align 8, !tbaa !33
  %26 = load ptr, ptr @current_file, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 80
  store ptr %26, ptr %27, align 16, !tbaa !23
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !56
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 88
  store ptr %29, ptr %30, align 8, !tbaa !57
  %.b.i = load i1, ptr @at_bol, align 1
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %32 = zext i1 %.b.i to i8
  store i8 %32, ptr %31, align 8, !tbaa !58
  %.b11.i = load i1, ptr @has_space, align 1
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 105
  %34 = zext i1 %.b11.i to i8
  store i8 %34, ptr %33, align 1, !tbaa !59
  store i1 false, ptr @has_space, align 1
  store i1 false, ptr @at_bol, align 1
  %35 = sext i32 %.0 to i64
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %35, ptr %36, align 16, !tbaa !46
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store ptr %2, ptr %37, align 16, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @read_ident(ptr noundef %0) unnamed_addr #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8, !tbaa !39
  %4 = call i32 @decode_utf8(ptr noundef nonnull %2, ptr noundef %0) #27
  %5 = call zeroext i1 @is_ident1(i32 noundef %4) #27
  br i1 %5, label %.preheader, label %17

.preheader:                                       ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = load ptr, ptr %2, align 8, !tbaa !39
  %7 = call i32 @decode_utf8(ptr noundef nonnull %3, ptr noundef %6) #27
  %8 = call zeroext i1 @is_ident2(i32 noundef %7) #27
  br i1 %8, label %.lr.ph, label %.thread

.thread:                                          ; preds = %.lr.ph, %.preheader
  %9 = load ptr, ptr %2, align 8, !tbaa !39
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %0 to i64
  %12 = sub i64 %10, %11
  %13 = trunc i64 %12 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %17

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %14 = load ptr, ptr %3, align 8, !tbaa !39
  store ptr %14, ptr %2, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %15 = call i32 @decode_utf8(ptr noundef nonnull %3, ptr noundef %14) #27
  %16 = call zeroext i1 @is_ident2(i32 noundef %15) #27
  br i1 %16, label %.lr.ph, label %.thread

17:                                               ; preds = %.thread, %1
  %.05 = phi i32 [ %13, %.thread ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.05
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @read_punct(ptr noundef readonly captures(none) %0) unnamed_addr #14 {
  br label %3

2:                                                ; preds = %3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 23
  br i1 %exitcond.not, label %11, label %3, !llvm.loop !68

3:                                                ; preds = %1, %2
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %2 ]
  %4 = getelementptr inbounds nuw [8 x i8], ptr @read_punct.kw, i64 %indvars.iv
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #30
  %7 = tail call i32 @strncmp(ptr noundef readonly %0, ptr noundef nonnull readonly %5, i64 noundef %6) #30
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %2

9:                                                ; preds = %3
  %10 = trunc i64 %6 to i32
  br label %20

11:                                               ; preds = %2
  %12 = tail call ptr @__ctype_b_loc() #31
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  %14 = load i8, ptr %0, align 1, !tbaa !18
  %15 = sext i8 %14 to i64
  %16 = getelementptr inbounds [2 x i8], ptr %13, i64 %15
  %17 = load i16, ptr %16, align 2, !tbaa !43
  %18 = lshr i16 %17, 2
  %.lobit = and i16 %18, 1
  %19 = zext nneg i16 %.lobit to i32
  br label %20

20:                                               ; preds = %9, %11
  %.1 = phi i32 [ %19, %11 ], [ %10, %9 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @get_input_files() local_unnamed_addr #15 {
  %1 = load ptr, ptr @input_files, align 8, !tbaa !12
  ret ptr %1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local noalias noundef ptr @new_file(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #16 {
  %4 = tail call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #32
  store ptr %0, ptr %4, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %0, ptr %5, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %1, ptr %6, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %2, ptr %7, align 8, !tbaa !13
  ret ptr %4
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: nounwind uwtable
define dso_local ptr @tokenize_file(ptr noundef %0) local_unnamed_addr #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca [4096 x i8], align 16
  %5 = load i8, ptr %0, align 1
  %.not22.i = icmp eq i8 %5, 45
  br i1 %.not22.i, label %.tail.i, label %.tail.thread.i

.tail.i:                                          ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %.tail.thread.i

9:                                                ; preds = %.tail.i
  %10 = load ptr, ptr @stdin, align 8, !tbaa !7
  br label %12

.tail.thread.i:                                   ; preds = %.tail.i, %1
  %11 = tail call noalias ptr @fopen(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.109)
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %read_file.exit.thread, label %12

12:                                               ; preds = %.tail.thread.i, %9
  %.014.i = phi ptr [ %10, %9 ], [ %11, %.tail.thread.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %13 = call noalias ptr @open_memstream(ptr noundef nonnull %2, ptr noundef nonnull %3) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 4096, ptr noundef %.014.i)
  %15 = and i64 %14, 4294967295
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %17 = phi i64 [ %20, %.lr.ph.i ], [ %14, %12 ]
  %sext.i = shl i64 %17, 32
  %18 = ashr exact i64 %sext.i, 32
  %19 = call i64 @fwrite(ptr noundef nonnull %4, i64 noundef 1, i64 noundef %18, ptr noundef %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %20 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 4096, ptr noundef %.014.i)
  %21 = and i64 %20, 4294967295
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %23 = load ptr, ptr @stdin, align 8, !tbaa !7
  %.not19.i = icmp eq ptr %.014.i, %23
  br i1 %.not19.i, label %26, label %24

24:                                               ; preds = %._crit_edge.i
  %25 = call i32 @fclose(ptr noundef %.014.i)
  br label %26

26:                                               ; preds = %24, %._crit_edge.i
  %27 = call i32 @fflush(ptr noundef %13)
  %28 = load i64, ptr %3, align 8, !tbaa !70
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %2, align 8, !tbaa !39
  %32 = getelementptr i8, ptr %31, i64 %28
  %33 = getelementptr i8, ptr %32, i64 -1
  %34 = load i8, ptr %33, align 1, !tbaa !18
  %.not20.i = icmp eq i8 %34, 10
  br i1 %.not20.i, label %read_file.exit, label %35

35:                                               ; preds = %30, %26
  %36 = call i32 @fputc(i32 noundef 10, ptr noundef %13)
  br label %read_file.exit

read_file.exit:                                   ; preds = %30, %35
  %37 = call i32 @fputc(i32 noundef 0, ptr noundef %13)
  %38 = call i32 @fclose(ptr noundef %13)
  %39 = load ptr, ptr %2, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %read_file.exit.thread, label %40

40:                                               ; preds = %read_file.exit
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %39, ptr noundef nonnull dereferenceable(3) @.str.16, i64 3)
  %.not14 = icmp eq i32 %bcmp, 0
  %spec.select.idx = select i1 %.not14, i64 3, i64 0
  %spec.select = getelementptr inbounds nuw i8, ptr %39, i64 %spec.select.idx
  br label %41

41:                                               ; preds = %57, %40
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %57 ], [ 0, %40 ]
  %.019.i = phi i32 [ %.120.i, %57 ], [ 0, %40 ]
  %42 = sext i32 %.019.i to i64
  %43 = getelementptr inbounds i8, ptr %spec.select, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !18
  switch i8 %44, label %54 [
    i8 0, label %canonicalize_newline.exit
    i8 13, label %45
  ]

45:                                               ; preds = %41
  %46 = getelementptr i8, ptr %43, i64 1
  %47 = load i8, ptr %46, align 1, !tbaa !18
  %48 = icmp eq i8 %47, 10
  %49 = getelementptr inbounds nuw i8, ptr %spec.select, i64 %indvars.iv.i
  store i8 10, ptr %49, align 1, !tbaa !18
  br i1 %48, label %50, label %52

50:                                               ; preds = %45
  %51 = add nsw i32 %.019.i, 2
  br label %57

52:                                               ; preds = %45
  %53 = add nsw i32 %.019.i, 1
  br label %57

54:                                               ; preds = %41
  %55 = add nsw i32 %.019.i, 1
  %56 = getelementptr inbounds nuw i8, ptr %spec.select, i64 %indvars.iv.i
  store i8 %44, ptr %56, align 1, !tbaa !18
  br label %57

57:                                               ; preds = %54, %52, %50
  %.120.i = phi i32 [ %51, %50 ], [ %53, %52 ], [ %55, %54 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %41, !llvm.loop !71

canonicalize_newline.exit:                        ; preds = %41
  %58 = and i64 %indvars.iv.i, 4294967295
  %59 = getelementptr inbounds nuw i8, ptr %spec.select, i64 %58
  store i8 0, ptr %59, align 1, !tbaa !18
  br label %.loopexit.i.outer

.loopexit.i.outer:                                ; preds = %.loopexit.i.outer.backedge, %canonicalize_newline.exit
  %.031.i.ph = phi i32 [ 0, %canonicalize_newline.exit ], [ %.031.i.ph.be, %.loopexit.i.outer.backedge ]
  %.027.i.ph = phi i32 [ 0, %canonicalize_newline.exit ], [ %.027.i.ph.be, %.loopexit.i.outer.backedge ]
  %.0.i15.ph = phi i32 [ 0, %canonicalize_newline.exit ], [ %.0.i15.ph.be, %.loopexit.i.outer.backedge ]
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.outer, %71
  %.031.i = phi i32 [ %72, %71 ], [ %.031.i.ph, %.loopexit.i.outer ]
  %.0.i15 = phi i32 [ %73, %71 ], [ %.0.i15.ph, %.loopexit.i.outer ]
  %60 = sext i32 %.031.i to i64
  %61 = getelementptr inbounds i8, ptr %spec.select, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !18
  switch i8 %62, label %.thread.i [
    i8 0, label %.preheader.i
    i8 92, label %67
    i8 10, label %74
  ]

.preheader.i:                                     ; preds = %.loopexit.i
  %63 = icmp sgt i32 %.0.i15, 0
  br i1 %63, label %.lr.ph40.preheader.i, label %remove_backslash_newline.exit

.lr.ph40.preheader.i:                             ; preds = %.preheader.i
  %64 = sext i32 %.027.i.ph to i64
  %scevgep45.i = getelementptr i8, ptr %spec.select, i64 %64
  %65 = zext nneg i32 %.0.i15 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep45.i, i8 10, i64 %65, i1 false), !tbaa !18
  %66 = add i32 %.0.i15, %.027.i.ph
  br label %remove_backslash_newline.exit

67:                                               ; preds = %.loopexit.i
  %68 = getelementptr i8, ptr %61, i64 1
  %69 = load i8, ptr %68, align 1, !tbaa !18
  %70 = icmp eq i8 %69, 10
  br i1 %70, label %71, label %.thread.i

71:                                               ; preds = %67
  %72 = add nsw i32 %.031.i, 2
  %73 = add nsw i32 %.0.i15, 1
  br label %.loopexit.i, !llvm.loop !72

74:                                               ; preds = %.loopexit.i
  %75 = sext i32 %.027.i.ph to i64
  %76 = getelementptr inbounds i8, ptr %spec.select, i64 %75
  store i8 10, ptr %76, align 1, !tbaa !18
  %.22934.i = add i32 %.027.i.ph, 1
  %77 = icmp sgt i32 %.0.i15, 0
  br i1 %77, label %.lr.ph.preheader.i, label %.loopexit.i.outer.backedge

.lr.ph.preheader.i:                               ; preds = %74
  %78 = sext i32 %.22934.i to i64
  %scevgep.i = getelementptr i8, ptr %spec.select, i64 %78
  %79 = zext nneg i32 %.0.i15 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep.i, i8 10, i64 %79, i1 false), !tbaa !18
  %80 = add i32 %.22934.i, %.0.i15
  br label %.loopexit.i.outer.backedge

.thread.i:                                        ; preds = %67, %.loopexit.i
  %81 = add nsw i32 %.027.i.ph, 1
  %82 = sext i32 %.027.i.ph to i64
  %83 = getelementptr inbounds i8, ptr %spec.select, i64 %82
  store i8 %62, ptr %83, align 1, !tbaa !18
  br label %.loopexit.i.outer.backedge

.loopexit.i.outer.backedge:                       ; preds = %.thread.i, %74, %.lr.ph.preheader.i
  %.027.i.ph.be = phi i32 [ %80, %.lr.ph.preheader.i ], [ %.22934.i, %74 ], [ %81, %.thread.i ]
  %.0.i15.ph.be = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.0.i15, %74 ], [ %.0.i15, %.thread.i ]
  %.031.i.ph.be = add nsw i32 %.031.i, 1
  br label %.loopexit.i.outer, !llvm.loop !72

remove_backslash_newline.exit:                    ; preds = %.preheader.i, %.lr.ph40.preheader.i
  %.330.lcssa.i = phi i32 [ %.027.i.ph, %.preheader.i ], [ %66, %.lr.ph40.preheader.i ]
  %84 = sext i32 %.330.lcssa.i to i64
  %85 = getelementptr inbounds i8, ptr %spec.select, i64 %84
  store i8 0, ptr %85, align 1, !tbaa !18
  %86 = load i8, ptr %spec.select, align 1, !tbaa !18
  %.not55.i = icmp eq i8 %86, 0
  br i1 %.not55.i, label %convert_universal_chars.exit, label %sub_0.i

sub_0.i:                                          ; preds = %remove_backslash_newline.exit, %145
  %87 = phi i8 [ %146, %145 ], [ %86, %remove_backslash_newline.exit ]
  %.057.i = phi ptr [ %.2.i, %145 ], [ %spec.select, %remove_backslash_newline.exit ]
  %.02756.i = phi ptr [ %.229.i, %145 ], [ %spec.select, %remove_backslash_newline.exit ]
  %.not58.i = icmp eq i8 %87, 92
  %88 = getelementptr inbounds nuw i8, ptr %.057.i, i64 1
  br i1 %.not58.i, label %.tail.i19, label %143

.tail.i19:                                        ; preds = %sub_0.i
  %89 = load i8, ptr %88, align 1
  switch i8 %89, label %138 [
    i8 117, label %90
    i8 85, label %114
  ]

90:                                               ; preds = %.tail.i19
  %91 = getelementptr inbounds nuw i8, ptr %.057.i, i64 2
  %92 = tail call ptr @__ctype_b_loc() #31
  %93 = load ptr, ptr %92, align 8, !tbaa !41
  br label %94

94:                                               ; preds = %101, %90
  %indvars.iv.i.i = phi i64 [ 0, %90 ], [ %indvars.iv.next.i.i, %101 ]
  %.01114.i.i = phi i32 [ 0, %90 ], [ %107, %101 ]
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 %indvars.iv.i.i
  %96 = load i8, ptr %95, align 1, !tbaa !18
  %97 = sext i8 %96 to i64
  %98 = getelementptr inbounds [2 x i8], ptr %93, i64 %97
  %99 = load i16, ptr %98, align 2, !tbaa !43
  %100 = and i16 %99, 4096
  %.not.i.i = icmp eq i16 %100, 0
  br i1 %.not.i.i, label %read_universal_char.exit.thread.i, label %101

101:                                              ; preds = %94
  %102 = shl i32 %.01114.i.i, 4
  %103 = sext i8 %96 to i32
  %104 = add i8 %96, -48
  %or.cond.i.i.i = icmp ult i8 %104, 10
  %105 = add i8 %96, -97
  %or.cond5.i.i.i = icmp ult i8 %105, 6
  %..i.i.i = select i1 %or.cond5.i.i.i, i32 -87, i32 -55
  %.sink.i.i.i = select i1 %or.cond.i.i.i, i32 -48, i32 %..i.i.i
  %106 = add nsw i32 %.sink.i.i.i, %103
  %107 = or i32 %106, %102
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %read_universal_char.exit.i, label %94, !llvm.loop !73

read_universal_char.exit.i:                       ; preds = %101
  %.not34.i = icmp eq i32 %107, 0
  br i1 %.not34.i, label %read_universal_char.exit.thread.i, label %108

108:                                              ; preds = %read_universal_char.exit.i
  %109 = getelementptr inbounds nuw i8, ptr %.057.i, i64 6
  %110 = call i32 @encode_utf8(ptr noundef %.02756.i, i32 noundef %107) #27
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %.02756.i, i64 %111
  br label %145

read_universal_char.exit.thread.i:                ; preds = %94, %read_universal_char.exit.i
  %113 = getelementptr inbounds nuw i8, ptr %.02756.i, i64 1
  store i8 92, ptr %.02756.i, align 1, !tbaa !18
  br label %145

114:                                              ; preds = %.tail.i19
  %115 = getelementptr inbounds nuw i8, ptr %.057.i, i64 2
  %116 = tail call ptr @__ctype_b_loc() #31
  %117 = load ptr, ptr %116, align 8, !tbaa !41
  br label %118

118:                                              ; preds = %125, %114
  %indvars.iv.i35.i = phi i64 [ 0, %114 ], [ %indvars.iv.next.i42.i, %125 ]
  %.01114.i36.i = phi i32 [ 0, %114 ], [ %131, %125 ]
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 %indvars.iv.i35.i
  %120 = load i8, ptr %119, align 1, !tbaa !18
  %121 = sext i8 %120 to i64
  %122 = getelementptr inbounds [2 x i8], ptr %117, i64 %121
  %123 = load i16, ptr %122, align 2, !tbaa !43
  %124 = and i16 %123, 4096
  %.not.i37.i = icmp eq i16 %124, 0
  br i1 %.not.i37.i, label %read_universal_char.exit45.thread.i, label %125

125:                                              ; preds = %118
  %126 = shl i32 %.01114.i36.i, 4
  %127 = sext i8 %120 to i32
  %128 = add i8 %120, -48
  %or.cond.i.i38.i = icmp ult i8 %128, 10
  %129 = add i8 %120, -97
  %or.cond5.i.i39.i = icmp ult i8 %129, 6
  %..i.i40.i = select i1 %or.cond5.i.i39.i, i32 -87, i32 -55
  %.sink.i.i41.i = select i1 %or.cond.i.i38.i, i32 -48, i32 %..i.i40.i
  %130 = add nsw i32 %.sink.i.i41.i, %127
  %131 = or i32 %130, %126
  %indvars.iv.next.i42.i = add nuw nsw i64 %indvars.iv.i35.i, 1
  %exitcond.not.i43.i = icmp eq i64 %indvars.iv.next.i42.i, 8
  br i1 %exitcond.not.i43.i, label %read_universal_char.exit45.i, label %118, !llvm.loop !73

read_universal_char.exit45.i:                     ; preds = %125
  %.not33.i = icmp eq i32 %131, 0
  br i1 %.not33.i, label %read_universal_char.exit45.thread.i, label %132

132:                                              ; preds = %read_universal_char.exit45.i
  %133 = getelementptr inbounds nuw i8, ptr %.057.i, i64 10
  %134 = call i32 @encode_utf8(ptr noundef %.02756.i, i32 noundef %131) #27
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, ptr %.02756.i, i64 %135
  br label %145

read_universal_char.exit45.thread.i:              ; preds = %118, %read_universal_char.exit45.i
  %137 = getelementptr inbounds nuw i8, ptr %.02756.i, i64 1
  store i8 92, ptr %.02756.i, align 1, !tbaa !18
  br label %145

138:                                              ; preds = %.tail.i19
  %139 = getelementptr inbounds nuw i8, ptr %.02756.i, i64 1
  store i8 92, ptr %.02756.i, align 1, !tbaa !18
  %140 = getelementptr inbounds nuw i8, ptr %.057.i, i64 2
  %141 = load i8, ptr %88, align 1, !tbaa !18
  %142 = getelementptr inbounds nuw i8, ptr %.02756.i, i64 2
  store i8 %141, ptr %139, align 1, !tbaa !18
  br label %145

143:                                              ; preds = %sub_0.i
  %144 = getelementptr inbounds nuw i8, ptr %.02756.i, i64 1
  store i8 %87, ptr %.02756.i, align 1, !tbaa !18
  br label %145

145:                                              ; preds = %143, %138, %read_universal_char.exit45.thread.i, %132, %read_universal_char.exit.thread.i, %108
  %.229.i = phi ptr [ %144, %143 ], [ %113, %read_universal_char.exit.thread.i ], [ %142, %138 ], [ %112, %108 ], [ %136, %132 ], [ %137, %read_universal_char.exit45.thread.i ]
  %.2.i = phi ptr [ %88, %143 ], [ %88, %read_universal_char.exit.thread.i ], [ %140, %138 ], [ %109, %108 ], [ %133, %132 ], [ %88, %read_universal_char.exit45.thread.i ]
  %146 = load i8, ptr %.2.i, align 1, !tbaa !18
  %.not.i17 = icmp eq i8 %146, 0
  br i1 %.not.i17, label %convert_universal_chars.exit, label %sub_0.i, !llvm.loop !74

convert_universal_chars.exit:                     ; preds = %145, %remove_backslash_newline.exit
  %.027.lcssa.i = phi ptr [ %spec.select, %remove_backslash_newline.exit ], [ %.229.i, %145 ]
  store i8 0, ptr %.027.lcssa.i, align 1, !tbaa !18
  %147 = load i32, ptr @tokenize_file.file_no, align 4, !tbaa !62
  %148 = add nsw i32 %147, 1
  %149 = call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #32
  store ptr %0, ptr %149, align 8, !tbaa !17
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 24
  store ptr %0, ptr %150, align 8, !tbaa !56
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store i32 %148, ptr %151, align 8, !tbaa !69
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 16
  store ptr %spec.select, ptr %152, align 8, !tbaa !13
  %153 = load ptr, ptr @input_files, align 8, !tbaa !12
  %154 = add nsw i32 %147, 2
  %155 = sext i32 %154 to i64
  %156 = shl nsw i64 %155, 3
  %157 = call ptr @realloc(ptr noundef %153, i64 noundef %156) #33
  store ptr %157, ptr @input_files, align 8, !tbaa !12
  %158 = sext i32 %147 to i64
  %159 = getelementptr inbounds [8 x i8], ptr %157, i64 %158
  store ptr %149, ptr %159, align 8, !tbaa !12
  %160 = getelementptr i8, ptr %159, i64 8
  store ptr null, ptr %160, align 8, !tbaa !12
  store i32 %148, ptr @tokenize_file.file_no, align 4, !tbaa !62
  %161 = call ptr @tokenize(ptr noundef nonnull %149)
  br label %read_file.exit.thread

read_file.exit.thread:                            ; preds = %.tail.thread.i, %read_file.exit, %convert_universal_chars.exit
  %.0 = phi ptr [ %161, %convert_universal_chars.exit ], [ null, %read_file.exit ], [ null, %.tail.thread.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #18

declare i32 @display_width(ptr noundef, i32 noundef) local_unnamed_addr #19

declare void @hashmap_put(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #19

declare ptr @hashmap_get2(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare x86_fp80 @strtold(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #20

; Function Attrs: nounwind uwtable
define internal fastcc i32 @read_escaped_char(ptr noundef nonnull writeonly captures(none) %0, ptr noundef %1) unnamed_addr #5 {
  %3 = load i8, ptr %1, align 1, !tbaa !18
  %4 = and i8 %3, -8
  %or.cond = icmp eq i8 %4, 48
  br i1 %or.cond, label %5, label %23

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %narrow = add nsw i8 %3, -48
  %7 = zext nneg i8 %narrow to i32
  %8 = load i8, ptr %6, align 1, !tbaa !18
  %9 = and i8 %8, -8
  %or.cond38 = icmp eq i8 %9, 48
  br i1 %or.cond38, label %10, label %22

10:                                               ; preds = %5
  %11 = shl nuw nsw i32 %7, 3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %narrow36 = add nsw i8 %8, -48
  %13 = zext nneg i8 %narrow36 to i32
  %14 = or disjoint i32 %11, %13
  %15 = load i8, ptr %12, align 1, !tbaa !18
  %16 = and i8 %15, -8
  %or.cond39 = icmp eq i8 %16, 48
  br i1 %or.cond39, label %17, label %22

17:                                               ; preds = %10
  %18 = shl nuw nsw i32 %14, 3
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %narrow37 = add nsw i8 %15, -48
  %20 = zext nneg i8 %narrow37 to i32
  %21 = or disjoint i32 %18, %20
  br label %22

22:                                               ; preds = %10, %17, %5
  %.030 = phi ptr [ %19, %17 ], [ %6, %5 ], [ %12, %10 ]
  %.029 = phi i32 [ %21, %17 ], [ %7, %5 ], [ %14, %10 ]
  store ptr %.030, ptr %0, align 8, !tbaa !39
  br label %59

23:                                               ; preds = %2
  %24 = icmp eq i8 %3, 120
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br i1 %24, label %26, label %48

26:                                               ; preds = %23
  %27 = tail call ptr @__ctype_b_loc() #31
  %28 = load ptr, ptr %27, align 8, !tbaa !41
  %29 = load i8, ptr %25, align 1, !tbaa !18
  %30 = sext i8 %29 to i64
  %31 = getelementptr inbounds [2 x i8], ptr %28, i64 %30
  %32 = load i16, ptr %31, align 2, !tbaa !43
  %33 = and i16 %32, 4096
  %.not = icmp eq i16 %33, 0
  br i1 %.not, label %34, label %.lr.ph

34:                                               ; preds = %26
  tail call void (ptr, ptr, ...) @error_at(ptr noundef nonnull %25, ptr noundef nonnull @.str.83) #29
  unreachable

.lr.ph:                                           ; preds = %26, %.lr.ph
  %35 = phi i8 [ %43, %.lr.ph ], [ %29, %26 ]
  %.042 = phi i32 [ %41, %.lr.ph ], [ 0, %26 ]
  %.141 = phi ptr [ %42, %.lr.ph ], [ %25, %26 ]
  %36 = shl i32 %.042, 4
  %37 = sext i8 %35 to i32
  %38 = add i8 %35, -48
  %or.cond.i = icmp ult i8 %38, 10
  %39 = add i8 %35, -97
  %or.cond5.i = icmp ult i8 %39, 6
  %..i = select i1 %or.cond5.i, i32 -87, i32 -55
  %.sink.i = select i1 %or.cond.i, i32 -48, i32 %..i
  %40 = add i32 %36, %37
  %41 = add i32 %40, %.sink.i
  %42 = getelementptr inbounds nuw i8, ptr %.141, i64 1
  %43 = load i8, ptr %42, align 1, !tbaa !18
  %44 = sext i8 %43 to i64
  %45 = getelementptr inbounds [2 x i8], ptr %28, i64 %44
  %46 = load i16, ptr %45, align 2, !tbaa !43
  %47 = and i16 %46, 4096
  %.not35 = icmp eq i16 %47, 0
  br i1 %.not35, label %._crit_edge, label %.lr.ph, !llvm.loop !75

._crit_edge:                                      ; preds = %.lr.ph
  store ptr %42, ptr %0, align 8, !tbaa !39
  br label %59

48:                                               ; preds = %23
  store ptr %25, ptr %0, align 8, !tbaa !39
  %49 = load i8, ptr %1, align 1, !tbaa !18
  switch i8 %49, label %57 [
    i8 97, label %59
    i8 98, label %50
    i8 116, label %51
    i8 110, label %52
    i8 118, label %53
    i8 102, label %54
    i8 114, label %55
    i8 101, label %56
  ]

50:                                               ; preds = %48
  br label %59

51:                                               ; preds = %48
  br label %59

52:                                               ; preds = %48
  br label %59

53:                                               ; preds = %48
  br label %59

54:                                               ; preds = %48
  br label %59

55:                                               ; preds = %48
  br label %59

56:                                               ; preds = %48
  br label %59

57:                                               ; preds = %48
  %58 = sext i8 %49 to i32
  br label %59

59:                                               ; preds = %48, %57, %56, %55, %54, %53, %52, %51, %50, %._crit_edge, %22
  %.031 = phi i32 [ %.029, %22 ], [ %41, %._crit_edge ], [ %58, %57 ], [ 27, %56 ], [ 8, %50 ], [ 9, %51 ], [ 10, %52 ], [ 11, %53 ], [ 12, %54 ], [ 13, %55 ], [ 7, %48 ]
  ret i32 %.031
}

declare i32 @decode_utf8(ptr noundef, ptr noundef) local_unnamed_addr #19

declare ptr @array_of(ptr noundef, i32 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare zeroext i1 @is_ident1(i32 noundef) local_unnamed_addr #19

declare zeroext i1 @is_ident2(i32 noundef) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noalias ptr @open_memstream(ptr noundef, ptr noundef) local_unnamed_addr #22

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @encode_utf8(ptr noundef, i32 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #24

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #24

attributes #0 = { cold nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(readwrite, argmem: read, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #25 = { cold nounwind }
attributes #26 = { cold noreturn nounwind }
attributes #27 = { nounwind }
attributes #28 = { cold }
attributes #29 = { noreturn }
attributes #30 = { nounwind willreturn memory(read) }
attributes #31 = { nounwind willreturn memory(none) }
attributes #32 = { nounwind allocsize(0,1) }
attributes #33 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!9, !9, i64 0}
!13 = !{!14, !15, i64 16}
!14 = !{!"", !15, i64 0, !16, i64 8, !15, i64 16, !15, i64 24, !16, i64 32}
!15 = !{!"p1 omnipotent char", !9, i64 0}
!16 = !{!"int", !10, i64 0}
!17 = !{!14, !15, i64 0}
!18 = !{!10, !10, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = !{!24, !9, i64 80}
!24 = !{!"Token", !16, i64 0, !25, i64 8, !26, i64 16, !27, i64 32, !15, i64 48, !16, i64 56, !28, i64 64, !15, i64 72, !9, i64 80, !15, i64 88, !16, i64 96, !16, i64 100, !29, i64 104, !29, i64 105, !30, i64 112, !25, i64 120}
!25 = !{!"p1 _ZTS5Token", !9, i64 0}
!26 = !{!"long", !10, i64 0}
!27 = !{!"long double", !10, i64 0}
!28 = !{!"p1 _ZTS4Type", !9, i64 0}
!29 = !{!"_Bool", !10, i64 0}
!30 = !{!"p1 _ZTS7Hideset", !9, i64 0}
!31 = !{!24, !16, i64 96}
!32 = !{!24, !15, i64 48}
!33 = !{!24, !16, i64 56}
!34 = !{!24, !25, i64 8}
!35 = !{!25, !25, i64 0}
!36 = !{!24, !16, i64 0}
!37 = !{!38, !16, i64 8}
!38 = !{!"", !9, i64 0, !16, i64 8, !16, i64 12}
!39 = !{!15, !15, i64 0}
!40 = distinct !{!40, !20}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 short", !9, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"short", !10, i64 0}
!45 = !{!28, !28, i64 0}
!46 = !{!24, !26, i64 16}
!47 = !{!24, !28, i64 64}
!48 = !{!24, !27, i64 32}
!49 = distinct !{!49, !20}
!50 = !{!51, !16, i64 4}
!51 = !{!"Type", !16, i64 0, !16, i64 4, !16, i64 8, !29, i64 12, !29, i64 13, !28, i64 16, !28, i64 24, !25, i64 32, !25, i64 40, !16, i64 48, !52, i64 56, !53, i64 64, !54, i64 72, !29, i64 80, !29, i64 81, !28, i64 88, !28, i64 96, !29, i64 104, !28, i64 112}
!52 = !{!"p1 _ZTS4Node", !9, i64 0}
!53 = !{!"p1 _ZTS3Obj", !9, i64 0}
!54 = !{!"p1 _ZTS6Member", !9, i64 0}
!55 = distinct !{!55, !20}
!56 = !{!14, !15, i64 24}
!57 = !{!24, !15, i64 88}
!58 = !{!24, !29, i64 104}
!59 = !{!24, !29, i64 105}
!60 = !{!24, !15, i64 72}
!61 = distinct !{!61, !20}
!62 = !{!16, !16, i64 0}
!63 = distinct !{!63, !20}
!64 = distinct !{!64, !20}
!65 = distinct !{!65, !20}
!66 = distinct !{!66, !20}
!67 = distinct !{!67, !20}
!68 = distinct !{!68, !20}
!69 = !{!14, !16, i64 8}
!70 = !{!26, !26, i64 0}
!71 = distinct !{!71, !20}
!72 = distinct !{!72, !20}
!73 = distinct !{!73, !20}
!74 = distinct !{!74, !20}
!75 = distinct !{!75, !20}
