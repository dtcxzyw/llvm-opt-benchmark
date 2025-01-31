; ModuleID = 'bench/chibicc/original/tokenize.ll'
source_filename = "bench/chibicc/original/tokenize.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
define dso_local void @error(ptr noundef readonly captures(none) %fmt, ...) local_unnamed_addr #0 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %ap)
  %0 = load ptr, ptr @stderr, align 8
  %call = call i32 @vfprintf(ptr noundef %0, ptr noundef %fmt, ptr noundef nonnull %ap) #25
  %1 = load ptr, ptr @stderr, align 8
  %fputc = call i32 @fputc(i32 10, ptr %1)
  call void @exit(i32 noundef 1) #26
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define dso_local void @error_at(ptr noundef %loc, ptr noundef readonly captures(none) %fmt, ...) local_unnamed_addr #3 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %0 = load ptr, ptr @current_file, align 8
  %contents = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load ptr, ptr %contents, align 8
  %cmp5 = icmp ult ptr %1, %loc
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.body
  %p.07 = phi ptr [ %incdec.ptr, %for.body ], [ %1, %entry ]
  %line_no.06 = phi i32 [ %spec.select, %for.body ], [ 1, %entry ]
  %2 = load i8, ptr %p.07, align 1
  %cmp1 = icmp eq i8 %2, 10
  %inc = zext i1 %cmp1 to i32
  %spec.select = add nuw nsw i32 %line_no.06, %inc
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %p.07, i64 1
  %exitcond.not = icmp eq ptr %incdec.ptr, %loc
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.body, %entry
  %line_no.0.lcssa = phi i32 [ 1, %entry ], [ %spec.select, %for.body ]
  call void @llvm.va_start.p0(ptr nonnull %ap)
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %contents, align 8
  call fastcc void @verror_at(ptr noundef %3, ptr noundef %4, i32 noundef %line_no.0.lcssa, ptr noundef %loc, ptr noundef %fmt, ptr noundef %ap)
  call void @exit(i32 noundef 1) #26
  unreachable
}

; Function Attrs: nounwind uwtable
define internal fastcc void @verror_at(ptr noundef %filename, ptr noundef readnone %input, i32 noundef %line_no, ptr noundef %loc, ptr noundef readonly captures(none) %fmt, ptr noundef nonnull %ap) unnamed_addr #4 {
entry:
  br label %while.cond

while.cond:                                       ; preds = %land.rhs, %entry
  %line.0 = phi ptr [ %loc, %entry ], [ %arrayidx, %land.rhs ]
  %cmp = icmp ult ptr %input, %line.0
  br i1 %cmp, label %land.rhs, label %while.cond3.preheader

land.rhs:                                         ; preds = %while.cond
  %arrayidx = getelementptr inbounds i8, ptr %line.0, i64 -1
  %0 = load i8, ptr %arrayidx, align 1
  %cmp1.not = icmp eq i8 %0, 10
  br i1 %cmp1.not, label %while.cond3.preheader, label %while.cond, !llvm.loop !9

while.cond3.preheader:                            ; preds = %while.cond, %land.rhs
  br label %while.cond3

while.cond3:                                      ; preds = %while.cond3.preheader, %while.body10
  %end.0 = phi ptr [ %incdec.ptr11, %while.body10 ], [ %loc, %while.cond3.preheader ]
  %1 = load i8, ptr %end.0, align 1
  switch i8 %1, label %while.body10 [
    i8 0, label %while.end12
    i8 10, label %while.end12
  ]

while.body10:                                     ; preds = %while.cond3
  %incdec.ptr11 = getelementptr inbounds nuw i8, ptr %end.0, i64 1
  br label %while.cond3, !llvm.loop !10

while.end12:                                      ; preds = %while.cond3, %while.cond3
  %2 = load ptr, ptr @stderr, align 8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.17, ptr noundef %filename, i32 noundef %line_no) #25
  %3 = load ptr, ptr @stderr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %end.0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %line.0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv13 = trunc i64 %sub.ptr.sub to i32
  %call14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.18, i32 noundef %conv13, ptr noundef %line.0) #25
  %sub.ptr.lhs.cast15 = ptrtoint ptr %loc to i64
  %sub.ptr.sub17 = sub i64 %sub.ptr.lhs.cast15, %sub.ptr.rhs.cast
  %conv18 = trunc i64 %sub.ptr.sub17 to i32
  %call19 = tail call i32 @display_width(ptr noundef %line.0, i32 noundef %conv18) #27
  %add = add nsw i32 %call19, %call
  %4 = load ptr, ptr @stderr, align 8
  %call20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.19, i32 noundef %add, ptr noundef nonnull @.str.20) #25
  %5 = load ptr, ptr @stderr, align 8
  %6 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 2, i64 1, ptr %5) #25
  %7 = load ptr, ptr @stderr, align 8
  %call22 = tail call i32 @vfprintf(ptr noundef %7, ptr noundef %fmt, ptr noundef nonnull %ap) #25
  %8 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %8)
  ret void
}

; Function Attrs: cold noreturn nounwind uwtable
define dso_local void @error_tok(ptr noundef readonly captures(none) %tok, ptr noundef readonly captures(none) %fmt, ...) local_unnamed_addr #5 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %ap)
  %file = getelementptr inbounds nuw i8, ptr %tok, i64 80
  %0 = load ptr, ptr %file, align 16
  %1 = load ptr, ptr %0, align 8
  %contents = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2 = load ptr, ptr %contents, align 8
  %line_no = getelementptr inbounds nuw i8, ptr %tok, i64 96
  %3 = load i32, ptr %line_no, align 16
  %loc = getelementptr inbounds nuw i8, ptr %tok, i64 48
  %4 = load ptr, ptr %loc, align 16
  call fastcc void @verror_at(ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %fmt, ptr noundef %ap)
  call void @exit(i32 noundef 1) #26
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @warn_tok(ptr noundef readonly captures(none) %tok, ptr noundef readonly captures(none) %fmt, ...) local_unnamed_addr #4 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %ap)
  %file = getelementptr inbounds nuw i8, ptr %tok, i64 80
  %0 = load ptr, ptr %file, align 16
  %1 = load ptr, ptr %0, align 8
  %contents = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2 = load ptr, ptr %contents, align 8
  %line_no = getelementptr inbounds nuw i8, ptr %tok, i64 96
  %3 = load i32, ptr %line_no, align 16
  %loc = getelementptr inbounds nuw i8, ptr %tok, i64 48
  %4 = load ptr, ptr %loc, align 16
  call fastcc void @verror_at(ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %fmt, ptr noundef %ap)
  call void @llvm.va_end.p0(ptr nonnull %ap)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @equal(ptr noundef readonly captures(none) %tok, ptr noundef readonly captures(none) %op) local_unnamed_addr #6 {
entry:
  %loc = getelementptr inbounds nuw i8, ptr %tok, i64 48
  %0 = load ptr, ptr %loc, align 16
  %len = getelementptr inbounds nuw i8, ptr %tok, i64 56
  %1 = load i32, ptr %len, align 8
  %conv = sext i32 %1 to i64
  %bcmp = tail call i32 @bcmp(ptr %0, ptr %op, i64 %conv)
  %cmp = icmp eq i32 %bcmp, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %op, i64 %conv
  %2 = load i8, ptr %arrayidx, align 1
  %cmp4 = icmp eq i8 %2, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %cmp4, %land.rhs ]
  ret i1 %3
}

; Function Attrs: nounwind uwtable
define dso_local ptr @skip(ptr noundef readonly captures(none) %tok, ptr noundef %op) local_unnamed_addr #4 {
entry:
  %loc.i = getelementptr inbounds nuw i8, ptr %tok, i64 48
  %0 = load ptr, ptr %loc.i, align 16
  %len.i = getelementptr inbounds nuw i8, ptr %tok, i64 56
  %1 = load i32, ptr %len.i, align 8
  %conv.i = sext i32 %1 to i64
  %bcmp.i = tail call i32 @bcmp(ptr %0, ptr readonly %op, i64 %conv.i)
  %cmp.i = icmp eq i32 %bcmp.i, 0
  br i1 %cmp.i, label %equal.exit, label %if.then

equal.exit:                                       ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %op, i64 %conv.i
  %2 = load i8, ptr %arrayidx.i, align 1
  %cmp4.i = icmp eq i8 %2, 0
  br i1 %cmp4.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry, %equal.exit
  tail call void (ptr, ptr, ...) @error_tok(ptr noundef nonnull %tok, ptr noundef nonnull @.str.1, ptr noundef %op) #28
  unreachable

if.end:                                           ; preds = %equal.exit
  %next = getelementptr inbounds nuw i8, ptr %tok, i64 8
  %3 = load ptr, ptr %next, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @consume(ptr noundef writeonly captures(none) initializes((0, 8)) %rest, ptr noundef %tok, ptr noundef readonly captures(none) %str) local_unnamed_addr #7 {
entry:
  %loc.i = getelementptr inbounds nuw i8, ptr %tok, i64 48
  %0 = load ptr, ptr %loc.i, align 16
  %len.i = getelementptr inbounds nuw i8, ptr %tok, i64 56
  %1 = load i32, ptr %len.i, align 8
  %conv.i = sext i32 %1 to i64
  %bcmp.i = tail call i32 @bcmp(ptr %0, ptr readonly %str, i64 %conv.i)
  %cmp.i = icmp eq i32 %bcmp.i, 0
  br i1 %cmp.i, label %equal.exit, label %return

equal.exit:                                       ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %str, i64 %conv.i
  %2 = load i8, ptr %arrayidx.i, align 1
  %cmp4.i = icmp eq i8 %2, 0
  br i1 %cmp4.i, label %if.then, label %return

if.then:                                          ; preds = %equal.exit
  %next = getelementptr inbounds nuw i8, ptr %tok, i64 8
  %3 = load ptr, ptr %next, align 8
  br label %return

return:                                           ; preds = %entry, %equal.exit, %if.then
  %4 = phi i1 [ true, %if.then ], [ false, %equal.exit ], [ false, %entry ]
  %storemerge = phi ptr [ %3, %if.then ], [ %tok, %equal.exit ], [ %tok, %entry ]
  store ptr %storemerge, ptr %rest, align 8
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define dso_local void @convert_pp_tokens(ptr noundef captures(none) %tok) local_unnamed_addr #4 {
entry:
  %p.i.i = alloca ptr, align 8
  %end.i = alloca ptr, align 8
  %0 = load i32, ptr %tok, align 16
  %cmp.not8 = icmp eq i32 %0, 6
  br i1 %cmp.not8, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %t.09 = phi ptr [ %70, %for.inc ], [ %tok, %entry ]
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @is_keyword.map, i64 8), align 8
  %cmp.i = icmp eq i32 %1, 0
  br i1 %cmp.i, label %for.body.i, label %is_keyword.exit

for.body.i:                                       ; preds = %for.body, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %for.body ]
  %arrayidx.i = getelementptr inbounds nuw [45 x ptr], ptr @is_keyword.kw, i64 0, i64 %indvars.iv.i
  %2 = load ptr, ptr %arrayidx.i, align 8
  tail call void @hashmap_put(ptr noundef nonnull @is_keyword.map, ptr noundef %2, ptr noundef nonnull inttoptr (i64 1 to ptr)) #27
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 45
  br i1 %exitcond.not.i, label %is_keyword.exit, label %for.body.i, !llvm.loop !11

is_keyword.exit:                                  ; preds = %for.body.i, %for.body
  %loc.i = getelementptr inbounds nuw i8, ptr %t.09, i64 48
  %3 = load ptr, ptr %loc.i, align 16
  %len.i = getelementptr inbounds nuw i8, ptr %t.09, i64 56
  %4 = load i32, ptr %len.i, align 8
  %call.i = tail call ptr @hashmap_get2(ptr noundef nonnull @is_keyword.map, ptr noundef %3, i32 noundef %4) #27
  %tobool.i.not = icmp eq ptr %call.i, null
  br i1 %tobool.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %is_keyword.exit
  store i32 2, ptr %t.09, align 16
  br label %for.inc

if.else:                                          ; preds = %is_keyword.exit
  %5 = load i32, ptr %t.09, align 16
  %cmp3 = icmp eq i32 %5, 5
  br i1 %cmp3, label %if.then4, label %for.inc

if.then4:                                         ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p.i.i)
  %6 = load ptr, ptr %loc.i, align 16
  store ptr %6, ptr %p.i.i, align 8
  %call.i.i = tail call i32 @strncasecmp(ptr noundef %6, ptr noundef nonnull @.str.68, i64 noundef 2) #29
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %land.lhs.true.i.i, label %if.else.i.i

land.lhs.true.i.i:                                ; preds = %if.then4
  %call1.i.i = tail call ptr @__ctype_b_loc() #30
  %7 = load ptr, ptr %call1.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 2
  %8 = load i8, ptr %arrayidx.i.i, align 1
  %idxprom.i.i = sext i8 %8 to i64
  %arrayidx2.i.i = getelementptr inbounds i16, ptr %7, i64 %idxprom.i.i
  %9 = load i16, ptr %arrayidx2.i.i, align 2
  %10 = and i16 %9, 4096
  %tobool4.not.i.i = icmp eq i16 %10, 0
  br i1 %tobool4.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  store ptr %arrayidx.i.i, ptr %p.i.i, align 8
  br label %if.end23.i.i

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %if.then4
  %call5.i.i = tail call i32 @strncasecmp(ptr noundef %6, ptr noundef nonnull @.str.69, i64 noundef 2) #29
  %tobool6.not.i.i = icmp eq i32 %call5.i.i, 0
  br i1 %tobool6.not.i.i, label %land.lhs.true7.i.i, label %if.else17.i.i

land.lhs.true7.i.i:                               ; preds = %if.else.i.i
  %arrayidx8.i.i = getelementptr inbounds nuw i8, ptr %6, i64 2
  %11 = load i8, ptr %arrayidx8.i.i, align 1
  %12 = and i8 %11, -2
  %switch.i.i = icmp eq i8 %12, 48
  br i1 %switch.i.i, label %if.then15.i.i, label %if.else17.i.i

if.then15.i.i:                                    ; preds = %land.lhs.true7.i.i
  store ptr %arrayidx8.i.i, ptr %p.i.i, align 8
  br label %if.end23.i.i

if.else17.i.i:                                    ; preds = %land.lhs.true7.i.i, %if.else.i.i
  %13 = load i8, ptr %6, align 1
  %cmp19.i.i = icmp ne i8 %13, 48
  %spec.select21.i.i = select i1 %cmp19.i.i, i32 10, i32 8
  br label %if.end23.i.i

if.end23.i.i:                                     ; preds = %if.else17.i.i, %if.then15.i.i, %if.then.i.i
  %14 = phi ptr [ %arrayidx8.i.i, %if.then15.i.i ], [ %arrayidx.i.i, %if.then.i.i ], [ %6, %if.else17.i.i ]
  %cmp96.i.i = phi i1 [ false, %if.then15.i.i ], [ false, %if.then.i.i ], [ %cmp19.i.i, %if.else17.i.i ]
  %base.0.i.i = phi i32 [ 2, %if.then15.i.i ], [ 16, %if.then.i.i ], [ %spec.select21.i.i, %if.else17.i.i ]
  %call24.i.i = call i64 @strtoul(ptr noundef nonnull %14, ptr noundef nonnull %p.i.i, i32 noundef %base.0.i.i) #27
  %15 = load ptr, ptr %p.i.i, align 8
  %16 = load i8, ptr %15, align 1
  switch i8 %16, label %if.else50.i.i [
    i8 76, label %sub_1.i.i
    i8 108, label %sub_147.i.i
    i8 85, label %sub_155.i.i
    i8 117, label %sub_1.i
  ]

sub_1.i.i:                                        ; preds = %if.end23.i.i
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %18 = load i8, ptr %17, align 1
  %.not62.i.i = icmp eq i8 %18, 76
  br i1 %.not62.i.i, label %if.end23.tail.i.i, label %if.else50.i.i

if.end23.tail.i.i:                                ; preds = %sub_1.i.i
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %20 = load i8, ptr %19, align 1
  switch i8 %20, label %if.else50.i.i [
    i8 85, label %if.then48.i.i
    i8 117, label %if.then48.i.i
  ]

sub_147.i.i:                                      ; preds = %if.end23.i.i
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %22 = load i8, ptr %21, align 1
  %.not66.i.i = icmp eq i8 %22, 108
  br i1 %.not66.i.i, label %lor.lhs.false30.tail.i.i, label %if.else50.i.i

lor.lhs.false30.tail.i.i:                         ; preds = %sub_147.i.i
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %24 = load i8, ptr %23, align 1
  switch i8 %24, label %if.else50.i.i [
    i8 85, label %if.then48.i.i
    i8 117, label %if.then48.i.i
  ]

sub_155.i.i:                                      ; preds = %if.end23.i.i
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %26 = load i8, ptr %25, align 1
  switch i8 %26, label %if.else50.i.i [
    i8 76, label %lor.lhs.false36.tail.i.i
    i8 108, label %lor.lhs.false39.tail.i.i
  ]

lor.lhs.false36.tail.i.i:                         ; preds = %sub_155.i.i
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %28, 76
  br i1 %29, label %if.then48.i.i, label %if.else50.i.i

lor.lhs.false39.tail.i.i:                         ; preds = %sub_155.i.i
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %31, 108
  br i1 %32, label %if.then48.i.i, label %if.else50.i.i

sub_1.i:                                          ; preds = %if.end23.i.i
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %34 = load i8, ptr %33, align 1
  switch i8 %34, label %if.else50.i.i [
    i8 76, label %lor.lhs.false42.i.tail.i
    i8 108, label %lor.lhs.false45.i.tail.i
  ]

lor.lhs.false42.i.tail.i:                         ; preds = %sub_1.i
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %36 = load i8, ptr %35, align 1
  %37 = icmp eq i8 %36, 76
  br i1 %37, label %if.then48.i.i, label %if.else50.i.i

lor.lhs.false45.i.tail.i:                         ; preds = %sub_1.i
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %39 = load i8, ptr %38, align 1
  %40 = icmp eq i8 %39, 108
  br i1 %40, label %if.then48.i.i, label %if.else50.i.i

if.then48.i.i:                                    ; preds = %lor.lhs.false45.i.tail.i, %lor.lhs.false42.i.tail.i, %lor.lhs.false39.tail.i.i, %lor.lhs.false36.tail.i.i, %lor.lhs.false30.tail.i.i, %lor.lhs.false30.tail.i.i, %if.end23.tail.i.i, %if.end23.tail.i.i
  %add.ptr49.i.i = getelementptr inbounds nuw i8, ptr %15, i64 3
  br label %if.end89.i.i

if.else50.i.i:                                    ; preds = %sub_1.i, %lor.lhs.false42.i.tail.i, %lor.lhs.false45.i.tail.i, %lor.lhs.false39.tail.i.i, %lor.lhs.false36.tail.i.i, %sub_155.i.i, %lor.lhs.false30.tail.i.i, %sub_147.i.i, %if.end23.tail.i.i, %sub_1.i.i, %if.end23.i.i
  %call51.i.i = tail call i32 @strncasecmp(ptr noundef nonnull %15, ptr noundef nonnull @.str.78, i64 noundef 2) #29
  %tobool52.not.i.i = icmp eq i32 %call51.i.i, 0
  br i1 %tobool52.not.i.i, label %if.then56.i.i, label %lor.lhs.false53.i.i

lor.lhs.false53.i.i:                              ; preds = %if.else50.i.i
  %call54.i.i = tail call i32 @strncasecmp(ptr noundef nonnull %15, ptr noundef nonnull @.str.79, i64 noundef 2) #29
  %tobool55.not.i.i = icmp eq i32 %call54.i.i, 0
  br i1 %tobool55.not.i.i, label %if.then56.i.i, label %sub_024.i

if.then56.i.i:                                    ; preds = %lor.lhs.false53.i.i, %if.else50.i.i
  %add.ptr57.i.i = getelementptr inbounds nuw i8, ptr %15, i64 2
  br label %if.end89.i.i

sub_024.i:                                        ; preds = %lor.lhs.false53.i.i
  switch i8 %16, label %if.end89.i.i [
    i8 76, label %if.else58.i.tail.i
    i8 108, label %lor.lhs.false61.i.tail.i
    i8 117, label %if.then83.i.i
    i8 85, label %if.then83.i.i
  ]

if.else58.i.tail.i:                               ; preds = %sub_024.i
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %42 = load i8, ptr %41, align 1
  %43 = icmp eq i8 %42, 76
  br i1 %43, label %if.then64.i.i, label %if.then74.i.i

lor.lhs.false61.i.tail.i:                         ; preds = %sub_024.i
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %45 = load i8, ptr %44, align 1
  %46 = icmp eq i8 %45, 108
  br i1 %46, label %if.then64.i.i, label %if.then74.i.i

if.then64.i.i:                                    ; preds = %lor.lhs.false61.i.tail.i, %if.else58.i.tail.i
  %add.ptr65.i.i = getelementptr inbounds nuw i8, ptr %15, i64 2
  br label %if.end89.i.i

if.then74.i.i:                                    ; preds = %lor.lhs.false61.i.tail.i, %if.else58.i.tail.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %15, i64 1
  br label %if.end89.i.i

if.then83.i.i:                                    ; preds = %sub_024.i, %sub_024.i
  %incdec.ptr84.i.i = getelementptr inbounds nuw i8, ptr %15, i64 1
  br label %if.end89.i.i

if.end89.i.i:                                     ; preds = %if.then83.i.i, %if.then74.i.i, %if.then64.i.i, %sub_024.i, %if.then56.i.i, %if.then48.i.i
  %47 = phi ptr [ %add.ptr49.i.i, %if.then48.i.i ], [ %add.ptr65.i.i, %if.then64.i.i ], [ %incdec.ptr.i.i, %if.then74.i.i ], [ %incdec.ptr84.i.i, %if.then83.i.i ], [ %add.ptr57.i.i, %if.then56.i.i ], [ %15, %sub_024.i ]
  %l.0.not40.i.i = phi i1 [ false, %if.then48.i.i ], [ false, %if.then64.i.i ], [ false, %if.then74.i.i ], [ true, %if.then83.i.i ], [ false, %if.then56.i.i ], [ true, %sub_024.i ]
  %u.0.not41.i.i = phi i1 [ false, %if.then48.i.i ], [ true, %if.then64.i.i ], [ true, %if.then74.i.i ], [ false, %if.then83.i.i ], [ false, %if.then56.i.i ], [ true, %sub_024.i ]
  %48 = load ptr, ptr %loc.i, align 16
  %49 = load i32, ptr %len.i, align 8
  %idx.ext.i.i = sext i32 %49 to i64
  %add.ptr91.i.i = getelementptr inbounds i8, ptr %48, i64 %idx.ext.i.i
  %cmp92.not.i.i = icmp eq ptr %47, %add.ptr91.i.i
  br i1 %cmp92.not.i.i, label %if.end95.i.i, label %if.end.i

if.end95.i.i:                                     ; preds = %if.end89.i.i
  %brmerge.i.i = or i1 %l.0.not40.i.i, %u.0.not41.i.i
  br i1 %cmp96.i.i, label %if.then98.i.i, label %if.else122.i.i

if.then98.i.i:                                    ; preds = %if.end95.i.i
  br i1 %brmerge.i.i, label %if.else105.i.i, label %if.then104.i.i

if.then104.i.i:                                   ; preds = %if.then98.i.i
  %50 = load ptr, ptr @ty_ulong, align 8
  br label %convert_pp_int.exit.thread.i

if.else105.i.i:                                   ; preds = %if.then98.i.i
  br i1 %l.0.not40.i.i, label %if.else108.i.i, label %if.then107.i.i

if.then107.i.i:                                   ; preds = %if.else105.i.i
  %51 = load ptr, ptr @ty_long, align 8
  br label %convert_pp_int.exit.thread.i

if.else108.i.i:                                   ; preds = %if.else105.i.i
  br i1 %u.0.not41.i.i, label %if.else112.i.i, label %if.then110.i.i

if.then110.i.i:                                   ; preds = %if.else108.i.i
  %tobool111.not.i.i = icmp ult i64 %call24.i.i, 4294967296
  %52 = load ptr, ptr @ty_ulong, align 8
  %53 = load ptr, ptr @ty_uint, align 8
  %cond.i.i = select i1 %tobool111.not.i.i, ptr %53, ptr %52
  br label %convert_pp_int.exit.thread.i

if.else112.i.i:                                   ; preds = %if.else108.i.i
  %tobool114.not.i.i = icmp ult i64 %call24.i.i, 2147483648
  %54 = load ptr, ptr @ty_long, align 8
  %55 = load ptr, ptr @ty_int, align 8
  %cond118.i.i = select i1 %tobool114.not.i.i, ptr %55, ptr %54
  br label %convert_pp_int.exit.thread.i

if.else122.i.i:                                   ; preds = %if.end95.i.i
  br i1 %brmerge.i.i, label %if.else129.i.i, label %if.then128.i.i

if.then128.i.i:                                   ; preds = %if.else122.i.i
  %56 = load ptr, ptr @ty_ulong, align 8
  br label %convert_pp_int.exit.thread.i

if.else129.i.i:                                   ; preds = %if.else122.i.i
  br i1 %l.0.not40.i.i, label %if.else138.i.i, label %if.then131.i.i

if.then131.i.i:                                   ; preds = %if.else129.i.i
  %57 = load ptr, ptr @ty_ulong, align 8
  %58 = load ptr, ptr @ty_long, align 8
  %tobool133.not20.i.i = icmp slt i64 %call24.i.i, 0
  %cond137.i.i = select i1 %tobool133.not20.i.i, ptr %57, ptr %58
  br label %convert_pp_int.exit.thread.i

if.else138.i.i:                                   ; preds = %if.else129.i.i
  br i1 %u.0.not41.i.i, label %if.else147.i.i, label %if.then140.i.i

if.then140.i.i:                                   ; preds = %if.else138.i.i
  %tobool142.not.i.i = icmp ult i64 %call24.i.i, 4294967296
  %59 = load ptr, ptr @ty_ulong, align 8
  %60 = load ptr, ptr @ty_uint, align 8
  %cond146.i.i = select i1 %tobool142.not.i.i, ptr %60, ptr %59
  br label %convert_pp_int.exit.thread.i

if.else147.i.i:                                   ; preds = %if.else138.i.i
  %tobool149.not.i.i = icmp sgt i64 %call24.i.i, -1
  br i1 %tobool149.not.i.i, label %if.else151.i.i, label %if.then150.i.i

if.then150.i.i:                                   ; preds = %if.else147.i.i
  %61 = load ptr, ptr @ty_ulong, align 8
  br label %convert_pp_int.exit.thread.i

if.else151.i.i:                                   ; preds = %if.else147.i.i
  %tobool153.not.i.i = icmp samesign ult i64 %call24.i.i, 4294967296
  br i1 %tobool153.not.i.i, label %if.else155.i.i, label %if.then154.i.i

if.then154.i.i:                                   ; preds = %if.else151.i.i
  %62 = load ptr, ptr @ty_long, align 8
  br label %convert_pp_int.exit.thread.i

if.else155.i.i:                                   ; preds = %if.else151.i.i
  %tobool157.not.i.i = icmp samesign ult i64 %call24.i.i, 2147483648
  br i1 %tobool157.not.i.i, label %if.else159.i.i, label %if.then158.i.i

if.then158.i.i:                                   ; preds = %if.else155.i.i
  %63 = load ptr, ptr @ty_uint, align 8
  br label %convert_pp_int.exit.thread.i

if.else159.i.i:                                   ; preds = %if.else155.i.i
  %64 = load ptr, ptr @ty_int, align 8
  br label %convert_pp_int.exit.thread.i

convert_pp_int.exit.thread.i:                     ; preds = %if.else159.i.i, %if.then158.i.i, %if.then154.i.i, %if.then150.i.i, %if.then140.i.i, %if.then131.i.i, %if.then128.i.i, %if.else112.i.i, %if.then110.i.i, %if.then107.i.i, %if.then104.i.i
  %ty.0.i.i = phi ptr [ %50, %if.then104.i.i ], [ %51, %if.then107.i.i ], [ %cond.i.i, %if.then110.i.i ], [ %cond118.i.i, %if.else112.i.i ], [ %56, %if.then128.i.i ], [ %cond137.i.i, %if.then131.i.i ], [ %cond146.i.i, %if.then140.i.i ], [ %61, %if.then150.i.i ], [ %62, %if.then154.i.i ], [ %63, %if.then158.i.i ], [ %64, %if.else159.i.i ]
  store i32 4, ptr %t.09, align 16
  %val167.i.i = getelementptr inbounds nuw i8, ptr %t.09, i64 16
  store i64 %call24.i.i, ptr %val167.i.i, align 16
  %ty168.i.i = getelementptr inbounds nuw i8, ptr %t.09, i64 64
  store ptr %ty.0.i.i, ptr %ty168.i.i, align 16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i.i)
  br label %convert_pp_number.exit

if.end.i:                                         ; preds = %if.end89.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i.i)
  %call1.i = call x86_fp80 @strtold(ptr noundef %48, ptr noundef nonnull %end.i) #27
  %65 = load ptr, ptr %end.i, align 8
  %66 = load i8, ptr %65, align 1
  switch i8 %66, label %if.end18.i [
    i8 102, label %if.then6.i
    i8 70, label %if.then6.i
    i8 108, label %if.then14.i
    i8 76, label %if.then14.i
  ]

if.then6.i:                                       ; preds = %if.end.i, %if.end.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %65, i64 1
  br label %if.end18.i

if.then14.i:                                      ; preds = %if.end.i, %if.end.i
  %incdec.ptr15.i = getelementptr inbounds nuw i8, ptr %65, i64 1
  br label %if.end18.i

if.end18.i:                                       ; preds = %if.end.i, %if.then14.i, %if.then6.i
  %67 = phi ptr [ %incdec.ptr.i, %if.then6.i ], [ %incdec.ptr15.i, %if.then14.i ], [ %65, %if.end.i ]
  %ty.0.in.i = phi ptr [ @ty_float, %if.then6.i ], [ @ty_ldouble, %if.then14.i ], [ @ty_double, %if.end.i ]
  %68 = load ptr, ptr %loc.i, align 16
  %69 = load i32, ptr %len.i, align 8
  %idx.ext.i = sext i32 %69 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %68, i64 %idx.ext.i
  %cmp20.not.i = icmp eq ptr %add.ptr.i, %67
  br i1 %cmp20.not.i, label %if.end23.i, label %if.then22.i

if.then22.i:                                      ; preds = %if.end18.i
  tail call void (ptr, ptr, ...) @error_tok(ptr noundef nonnull %t.09, ptr noundef nonnull @.str.67) #28
  unreachable

if.end23.i:                                       ; preds = %if.end18.i
  %ty.0.i = load ptr, ptr %ty.0.in.i, align 8
  store i32 4, ptr %t.09, align 16
  %fval.i = getelementptr inbounds nuw i8, ptr %t.09, i64 32
  store x86_fp80 %call1.i, ptr %fval.i, align 16
  %ty24.i = getelementptr inbounds nuw i8, ptr %t.09, i64 64
  store ptr %ty.0.i, ptr %ty24.i, align 16
  br label %convert_pp_number.exit

convert_pp_number.exit:                           ; preds = %convert_pp_int.exit.thread.i, %if.end23.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i)
  br label %for.inc

for.inc:                                          ; preds = %if.then, %convert_pp_number.exit, %if.else
  %next = getelementptr inbounds nuw i8, ptr %t.09, i64 8
  %70 = load ptr, ptr %next, align 8
  %71 = load i32, ptr %70, align 16
  %cmp.not = icmp eq i32 %71, 6
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !12

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noalias noundef ptr @tokenize_string_literal(ptr noundef readonly captures(none) %tok, ptr noundef %basety) local_unnamed_addr #4 {
entry:
  %size = getelementptr inbounds nuw i8, ptr %basety, i64 4
  %0 = load i32, ptr %size, align 4
  %cmp = icmp eq i32 %0, 2
  %loc = getelementptr inbounds nuw i8, ptr %tok, i64 48
  %1 = load ptr, ptr %loc, align 16
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call fastcc ptr @read_utf16_string_literal(ptr noundef %1, ptr noundef %1)
  br label %if.end

if.else:                                          ; preds = %entry
  %call4 = tail call fastcc ptr @read_utf32_string_literal(ptr noundef %1, ptr noundef %1, ptr noundef nonnull %basety)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %t.0 = phi ptr [ %call, %if.then ], [ %call4, %if.else ]
  %next = getelementptr inbounds nuw i8, ptr %tok, i64 8
  %2 = load ptr, ptr %next, align 8
  %next5 = getelementptr inbounds nuw i8, ptr %t.0, i64 8
  store ptr %2, ptr %next5, align 8
  ret ptr %t.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @read_utf16_string_literal(ptr noundef %start, ptr noundef %quote) unnamed_addr #4 {
entry:
  %p = alloca ptr, align 8
  %add.ptr.ptr = getelementptr inbounds nuw i8, ptr %quote, i64 1
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.inc.i, %entry
  %p.addr.0.i.idx = phi i64 [ 1, %entry ], [ %p.addr.1.i.add, %for.inc.i ]
  %p.addr.0.i.ptr = getelementptr inbounds nuw i8, ptr %quote, i64 %p.addr.0.i.idx
  %0 = load i8, ptr %p.addr.0.i.ptr, align 1
  switch i8 %0, label %for.inc.i [
    i8 34, label %string_literal_end.exit
    i8 10, label %if.then.i
    i8 0, label %if.then.i
    i8 92, label %if.then11.i
  ]

if.then.i:                                        ; preds = %for.cond.i, %for.cond.i
  tail call void (ptr, ptr, ...) @error_at(ptr noundef nonnull %add.ptr.ptr, ptr noundef nonnull @.str.82) #28
  unreachable

if.then11.i:                                      ; preds = %for.cond.i
  %p.addr.0.i.add = add nuw nsw i64 %p.addr.0.i.idx, 1
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then11.i, %for.cond.i
  %p.addr.1.i.idx = phi i64 [ %p.addr.0.i.add, %if.then11.i ], [ %p.addr.0.i.idx, %for.cond.i ]
  %p.addr.1.i.add = add nuw nsw i64 %p.addr.1.i.idx, 1
  br label %for.cond.i, !llvm.loop !13

string_literal_end.exit:                          ; preds = %for.cond.i
  %p.addr.0.i.ptr.le = getelementptr inbounds nuw i8, ptr %quote, i64 %p.addr.0.i.idx
  %sub.ptr.lhs.cast = ptrtoint ptr %p.addr.0.i.ptr.le to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %start to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call1 = tail call noalias ptr @calloc(i64 noundef 2, i64 noundef %sub.ptr.sub) #31
  store ptr %add.ptr.ptr, ptr %p, align 8
  %cmp20 = icmp sgt i64 %p.addr.0.i.idx, 1
  br i1 %cmp20, label %for.body, label %for.end

for.body:                                         ; preds = %string_literal_end.exit, %for.cond.backedge
  %1 = phi ptr [ %3, %for.cond.backedge ], [ %add.ptr.ptr, %string_literal_end.exit ]
  %len.021 = phi i32 [ %len.0.be, %for.cond.backedge ], [ 0, %string_literal_end.exit ]
  %2 = load i8, ptr %1, align 1
  %cmp3 = icmp eq i8 %2, 92
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %add.ptr5 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %call6 = call fastcc i32 @read_escaped_char(ptr noundef %p, ptr noundef nonnull %add.ptr5)
  %conv7 = trunc i32 %call6 to i16
  %inc = add nsw i32 %len.021, 1
  %idxprom = sext i32 %len.021 to i64
  %arrayidx = getelementptr inbounds i16, ptr %call1, i64 %idxprom
  store i16 %conv7, ptr %arrayidx, align 2
  br label %for.cond.backedge

for.cond.backedge:                                ; preds = %if.then11, %if.else, %if.then
  %len.0.be = phi i32 [ %inc, %if.then ], [ %inc13, %if.then11 ], [ %inc23, %if.else ]
  %3 = load ptr, ptr %p, align 8
  %cmp = icmp ult ptr %3, %p.addr.0.i.ptr.le
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !14

if.end:                                           ; preds = %for.body
  %call8 = call i32 @decode_utf8(ptr noundef nonnull %p, ptr noundef nonnull %1) #27
  %cmp9 = icmp ult i32 %call8, 65536
  br i1 %cmp9, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end
  %conv12 = trunc nuw i32 %call8 to i16
  %inc13 = add nsw i32 %len.021, 1
  %idxprom14 = sext i32 %len.021 to i64
  %arrayidx15 = getelementptr inbounds i16, ptr %call1, i64 %idxprom14
  store i16 %conv12, ptr %arrayidx15, align 2
  br label %for.cond.backedge

if.else:                                          ; preds = %if.end
  %sub = add i32 %call8, 983040
  %shr = lshr i32 %sub, 10
  %4 = trunc i32 %shr to i16
  %5 = and i16 %4, 1023
  %conv16 = or disjoint i16 %5, -10240
  %idxprom18 = sext i32 %len.021 to i64
  %arrayidx19 = getelementptr inbounds i16, ptr %call1, i64 %idxprom18
  store i16 %conv16, ptr %arrayidx19, align 2
  %6 = trunc i32 %call8 to i16
  %7 = and i16 %6, 1023
  %conv22 = or disjoint i16 %7, -9216
  %inc23 = add nsw i32 %len.021, 2
  %arrayidx25 = getelementptr i8, ptr %arrayidx19, i64 2
  store i16 %conv22, ptr %arrayidx25, align 2
  br label %for.cond.backedge

for.end.loopexit:                                 ; preds = %for.cond.backedge
  %8 = add nsw i32 %len.0.be, 1
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %string_literal_end.exit
  %len.0.lcssa = phi i32 [ 1, %string_literal_end.exit ], [ %8, %for.end.loopexit ]
  %add.ptr27 = getelementptr inbounds nuw i8, ptr %p.addr.0.i.ptr.le, i64 1
  %call.i = call noalias dereferenceable_or_null(128) ptr @calloc(i64 noundef 1, i64 noundef 128) #31
  store i32 3, ptr %call.i, align 16
  %loc.i = getelementptr inbounds nuw i8, ptr %call.i, i64 48
  store ptr %start, ptr %loc.i, align 16
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr27 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast
  %conv.i = trunc i64 %sub.ptr.sub.i to i32
  %len.i = getelementptr inbounds nuw i8, ptr %call.i, i64 56
  store i32 %conv.i, ptr %len.i, align 8
  %9 = load ptr, ptr @current_file, align 8
  %file.i = getelementptr inbounds nuw i8, ptr %call.i, i64 80
  store ptr %9, ptr %file.i, align 16
  %display_name.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  %10 = load ptr, ptr %display_name.i, align 8
  %filename.i = getelementptr inbounds nuw i8, ptr %call.i, i64 88
  store ptr %10, ptr %filename.i, align 8
  %.b10.i = load i1, ptr @at_bol, align 1
  %at_bol.i = getelementptr inbounds nuw i8, ptr %call.i, i64 104
  %frombool.i = zext i1 %.b10.i to i8
  store i8 %frombool.i, ptr %at_bol.i, align 8
  %.b911.i = load i1, ptr @has_space, align 1
  %has_space.i = getelementptr inbounds nuw i8, ptr %call.i, i64 105
  %frombool3.i = zext i1 %.b911.i to i8
  store i8 %frombool3.i, ptr %has_space.i, align 1
  store i1 false, ptr @has_space, align 1
  store i1 false, ptr @at_bol, align 1
  %11 = load ptr, ptr @ty_ushort, align 8
  %call30 = call ptr @array_of(ptr noundef %11, i32 noundef %len.0.lcssa) #27
  %ty = getelementptr inbounds nuw i8, ptr %call.i, i64 64
  store ptr %call30, ptr %ty, align 16
  %str = getelementptr inbounds nuw i8, ptr %call.i, i64 72
  store ptr %call1, ptr %str, align 8
  ret ptr %call.i
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @read_utf32_string_literal(ptr noundef %start, ptr noundef %quote, ptr noundef %ty) unnamed_addr #4 {
entry:
  %p = alloca ptr, align 8
  %add.ptr.ptr = getelementptr inbounds nuw i8, ptr %quote, i64 1
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.inc.i, %entry
  %p.addr.0.i.idx = phi i64 [ 1, %entry ], [ %p.addr.1.i.add, %for.inc.i ]
  %p.addr.0.i.ptr = getelementptr inbounds nuw i8, ptr %quote, i64 %p.addr.0.i.idx
  %0 = load i8, ptr %p.addr.0.i.ptr, align 1
  switch i8 %0, label %for.inc.i [
    i8 34, label %string_literal_end.exit
    i8 10, label %if.then.i
    i8 0, label %if.then.i
    i8 92, label %if.then11.i
  ]

if.then.i:                                        ; preds = %for.cond.i, %for.cond.i
  tail call void (ptr, ptr, ...) @error_at(ptr noundef nonnull %add.ptr.ptr, ptr noundef nonnull @.str.82) #28
  unreachable

if.then11.i:                                      ; preds = %for.cond.i
  %p.addr.0.i.add = add nuw nsw i64 %p.addr.0.i.idx, 1
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then11.i, %for.cond.i
  %p.addr.1.i.idx = phi i64 [ %p.addr.0.i.add, %if.then11.i ], [ %p.addr.0.i.idx, %for.cond.i ]
  %p.addr.1.i.add = add nuw nsw i64 %p.addr.1.i.idx, 1
  br label %for.cond.i, !llvm.loop !13

string_literal_end.exit:                          ; preds = %for.cond.i
  %p.addr.0.i.ptr.le = getelementptr inbounds nuw i8, ptr %quote, i64 %p.addr.0.i.idx
  %call1 = tail call noalias ptr @calloc(i64 noundef 4, i64 noundef %p.addr.0.i.idx) #31
  store ptr %add.ptr.ptr, ptr %p, align 8
  %cmp12 = icmp sgt i64 %p.addr.0.i.idx, 1
  br i1 %cmp12, label %for.body, label %for.end

for.body:                                         ; preds = %string_literal_end.exit, %if.end
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end ], [ 0, %string_literal_end.exit ]
  %1 = phi ptr [ %4, %if.end ], [ %add.ptr.ptr, %string_literal_end.exit ]
  %2 = load i8, ptr %1, align 1
  %cmp3 = icmp eq i8 %2, 92
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %add.ptr5 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %call6 = call fastcc i32 @read_escaped_char(ptr noundef %p, ptr noundef nonnull %add.ptr5)
  br label %if.end

if.else:                                          ; preds = %for.body
  %call7 = call i32 @decode_utf8(ptr noundef nonnull %p, ptr noundef nonnull %1) #27
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call7.sink = phi i32 [ %call6, %if.then ], [ %call7, %if.else ]
  %3 = getelementptr inbounds nuw i32, ptr %call1, i64 %indvars.iv
  store i32 %call7.sink, ptr %3, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %4 = load ptr, ptr %p, align 8
  %cmp = icmp ult ptr %4, %p.addr.0.i.ptr.le
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !15

for.end.loopexit:                                 ; preds = %if.end
  %5 = trunc nuw i64 %indvars.iv.next to i32
  %6 = add nuw nsw i32 %5, 1
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %string_literal_end.exit
  %len.0.lcssa = phi i32 [ 1, %string_literal_end.exit ], [ %6, %for.end.loopexit ]
  %add.ptr11 = getelementptr inbounds nuw i8, ptr %p.addr.0.i.ptr.le, i64 1
  %call.i = call noalias dereferenceable_or_null(128) ptr @calloc(i64 noundef 1, i64 noundef 128) #31
  store i32 3, ptr %call.i, align 16
  %loc.i = getelementptr inbounds nuw i8, ptr %call.i, i64 48
  store ptr %start, ptr %loc.i, align 16
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr11 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %start to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv.i = trunc i64 %sub.ptr.sub.i to i32
  %len.i = getelementptr inbounds nuw i8, ptr %call.i, i64 56
  store i32 %conv.i, ptr %len.i, align 8
  %7 = load ptr, ptr @current_file, align 8
  %file.i = getelementptr inbounds nuw i8, ptr %call.i, i64 80
  store ptr %7, ptr %file.i, align 16
  %display_name.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %8 = load ptr, ptr %display_name.i, align 8
  %filename.i = getelementptr inbounds nuw i8, ptr %call.i, i64 88
  store ptr %8, ptr %filename.i, align 8
  %.b10.i = load i1, ptr @at_bol, align 1
  %at_bol.i = getelementptr inbounds nuw i8, ptr %call.i, i64 104
  %frombool.i = zext i1 %.b10.i to i8
  store i8 %frombool.i, ptr %at_bol.i, align 8
  %.b911.i = load i1, ptr @has_space, align 1
  %has_space.i = getelementptr inbounds nuw i8, ptr %call.i, i64 105
  %frombool3.i = zext i1 %.b911.i to i8
  store i8 %frombool3.i, ptr %has_space.i, align 1
  store i1 false, ptr @has_space, align 1
  store i1 false, ptr @at_bol, align 1
  %call13 = call ptr @array_of(ptr noundef %ty, i32 noundef %len.0.lcssa) #27
  %ty14 = getelementptr inbounds nuw i8, ptr %call.i, i64 64
  store ptr %call13, ptr %ty14, align 16
  %str = getelementptr inbounds nuw i8, ptr %call.i, i64 72
  store ptr %call1, ptr %str, align 8
  ret ptr %call.i
}

; Function Attrs: nounwind uwtable
define dso_local ptr @tokenize(ptr noundef %file) local_unnamed_addr #4 {
entry:
  %head = alloca %struct.Token, align 16
  store ptr %file, ptr @current_file, align 8
  %contents = getelementptr inbounds nuw i8, ptr %file, i64 16
  %0 = load ptr, ptr %contents, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %head, i8 0, i64 128, i1 false)
  store i1 true, ptr @at_bol, align 1
  store i1 false, ptr @has_space, align 1
  %1 = load i8, ptr %0, align 1
  %tobool.not158 = icmp eq i8 %1, 0
  br i1 %tobool.not158, label %while.end192, label %sub_0

sub_0:                                            ; preds = %entry, %while.cond.backedge
  %2 = phi i8 [ %7, %while.cond.backedge ], [ %1, %entry ]
  %p.0160 = phi ptr [ %p.0.be, %while.cond.backedge ], [ %0, %entry ]
  %cur.0159 = phi ptr [ %cur.0.be, %while.cond.backedge ], [ %head, %entry ]
  switch i8 %2, label %if.end18 [
    i8 47, label %while.body.tail
    i8 10, label %if.then16
  ]

while.body.tail:                                  ; preds = %sub_0
  %3 = getelementptr inbounds nuw i8, ptr %p.0160, i64 1
  %4 = load i8, ptr %3, align 1
  %5 = icmp eq i8 %4, 47
  br i1 %5, label %if.then, label %if.end.tail

if.then:                                          ; preds = %while.body.tail
  %add.ptr = getelementptr inbounds nuw i8, ptr %p.0160, i64 2
  br label %while.cond1

while.cond1:                                      ; preds = %while.cond1, %if.then
  %p.1 = phi ptr [ %add.ptr, %if.then ], [ %incdec.ptr, %while.cond1 ]
  %6 = load i8, ptr %p.1, align 1
  %cmp.not = icmp eq i8 %6, 10
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %p.1, i64 1
  br i1 %cmp.not, label %while.end, label %while.cond1, !llvm.loop !16

while.end:                                        ; preds = %while.cond1
  store i1 true, ptr @has_space, align 1
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %while.end, %if.end10, %if.then16, %if.then23, %for.end, %if.then87, %if.then93, %if.then102, %if.then111, %if.then120, %if.then131, %if.then142, %if.then153, %if.then162, %if.then172, %if.then183
  %cur.0.be = phi ptr [ %cur.0159, %while.end ], [ %cur.0159, %if.end10 ], [ %cur.0159, %if.then16 ], [ %cur.0159, %if.then23 ], [ %call.i107, %for.end ], [ %call88, %if.then87 ], [ %call95, %if.then93 ], [ %call104, %if.then102 ], [ %call113, %if.then111 ], [ %call122, %if.then120 ], [ %call132, %if.then131 ], [ %call144, %if.then142 ], [ %call155, %if.then153 ], [ %call164, %if.then162 ], [ %call175, %if.then172 ], [ %call186, %if.then183 ]
  %p.0.be = phi ptr [ %p.1, %while.end ], [ %add.ptr11, %if.end10 ], [ %incdec.ptr17, %if.then16 ], [ %incdec.ptr24, %if.then23 ], [ %p.2, %for.end ], [ %add.ptr90, %if.then87 ], [ %add.ptr99, %if.then93 ], [ %add.ptr108, %if.then102 ], [ %add.ptr117, %if.then111 ], [ %add.ptr126, %if.then120 ], [ %add.ptr139, %if.then131 ], [ %add.ptr150, %if.then142 ], [ %add.ptr159, %if.then153 ], [ %add.ptr168, %if.then162 ], [ %add.ptr179, %if.then172 ], [ %add.ptr190, %if.then183 ]
  %7 = load i8, ptr %p.0.be, align 1
  %tobool.not = icmp eq i8 %7, 0
  br i1 %tobool.not, label %while.end192.loopexit, label %sub_0, !llvm.loop !17

if.end.tail:                                      ; preds = %while.body.tail
  %8 = getelementptr inbounds nuw i8, ptr %p.0160, i64 1
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 42
  br i1 %10, label %if.then5, label %if.end18

if.then5:                                         ; preds = %if.end.tail
  %add.ptr6 = getelementptr inbounds nuw i8, ptr %p.0160, i64 2
  %call7 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %add.ptr6, ptr noundef nonnull dereferenceable(1) @.str.4) #29
  %tobool8.not = icmp eq ptr %call7, null
  br i1 %tobool8.not, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then5
  tail call void (ptr, ptr, ...) @error_at(ptr noundef nonnull %p.0160, ptr noundef nonnull @.str.5) #28
  unreachable

if.end10:                                         ; preds = %if.then5
  %add.ptr11 = getelementptr inbounds nuw i8, ptr %call7, i64 2
  store i1 true, ptr @has_space, align 1
  br label %while.cond.backedge

if.then16:                                        ; preds = %sub_0
  %incdec.ptr17 = getelementptr inbounds nuw i8, ptr %p.0160, i64 1
  store i1 true, ptr @at_bol, align 1
  store i1 false, ptr @has_space, align 1
  br label %while.cond.backedge

if.end18:                                         ; preds = %sub_0, %if.end.tail
  %call19 = tail call ptr @__ctype_b_loc() #30
  %11 = load ptr, ptr %call19, align 8
  %idxprom = sext i8 %2 to i64
  %arrayidx = getelementptr inbounds i16, ptr %11, i64 %idxprom
  %12 = load i16, ptr %arrayidx, align 2
  %conv21 = zext i16 %12 to i32
  %and = and i32 %conv21, 8192
  %tobool22.not = icmp eq i32 %and, 0
  br i1 %tobool22.not, label %if.end25, label %if.then23

if.then23:                                        ; preds = %if.end18
  %incdec.ptr24 = getelementptr inbounds nuw i8, ptr %p.0160, i64 1
  store i1 true, ptr @has_space, align 1
  br label %while.cond.backedge

if.end25:                                         ; preds = %if.end18
  %and31 = and i32 %conv21, 2048
  %tobool32.not = icmp eq i32 %and31, 0
  br i1 %tobool32.not, label %lor.lhs.false, label %if.then44

lor.lhs.false:                                    ; preds = %if.end25
  switch i8 %2, label %if.end140 [
    i8 46, label %land.lhs.true
    i8 34, label %if.then87
    i8 117, label %sub_1143
    i8 76, label %if.end109.tail
    i8 85, label %if.end118.tail
    i8 39, label %if.then131
  ]

land.lhs.true:                                    ; preds = %lor.lhs.false
  %arrayidx37 = getelementptr inbounds nuw i8, ptr %p.0160, i64 1
  %13 = load i8, ptr %arrayidx37, align 1
  %idxprom39 = sext i8 %13 to i64
  %arrayidx40 = getelementptr inbounds i16, ptr %11, i64 %idxprom39
  %14 = load i16, ptr %arrayidx40, align 2
  %15 = and i16 %14, 2048
  %tobool43.not = icmp eq i16 %15, 0
  br i1 %tobool43.not, label %if.end140, label %if.then44

if.then44:                                        ; preds = %land.lhs.true, %if.end25
  %incdec.ptr46 = getelementptr inbounds nuw i8, ptr %p.0160, i64 1
  br label %for.cond

for.cond:                                         ; preds = %if.end81, %if.then44
  %p.2 = phi ptr [ %incdec.ptr46, %if.then44 ], [ %incdec.ptr78, %if.end81 ]
  %16 = load i8, ptr %p.2, align 1
  %conv48 = sext i8 %16 to i32
  %tobool49.not = icmp eq i8 %16, 0
  br i1 %tobool49.not, label %if.else, label %land.lhs.true50

land.lhs.true50:                                  ; preds = %for.cond
  %arrayidx51 = getelementptr inbounds nuw i8, ptr %p.2, i64 1
  %17 = load i8, ptr %arrayidx51, align 1
  %conv52 = zext nneg i8 %17 to i64
  %tobool53.not = icmp eq i8 %17, 0
  br i1 %tobool53.not, label %if.else, label %land.lhs.true54

land.lhs.true54:                                  ; preds = %land.lhs.true50
  %memchr = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.6, i32 %conv48, i64 5)
  %tobool58.not = icmp eq ptr %memchr, null
  br i1 %tobool58.not, label %if.else, label %land.lhs.true59

land.lhs.true59:                                  ; preds = %land.lhs.true54
  %memchr.bounds = icmp ugt i8 %17, 63
  %18 = shl nuw i64 1, %conv52
  %19 = and i64 %18, 43980465111041
  %memchr.bits = icmp eq i64 %19, 0
  %memchr103.not = select i1 %memchr.bounds, i1 true, i1 %memchr.bits
  br i1 %memchr103.not, label %if.else, label %if.end81

if.else:                                          ; preds = %land.lhs.true59, %land.lhs.true54, %land.lhs.true50, %for.cond
  %idxprom68 = sext i8 %16 to i64
  %arrayidx69 = getelementptr inbounds i16, ptr %11, i64 %idxprom68
  %20 = load i16, ptr %arrayidx69, align 2
  %21 = and i16 %20, 8
  %tobool72.not = icmp ne i16 %21, 0
  %cmp75 = icmp eq i8 %16, 46
  %or.cond = or i1 %cmp75, %tobool72.not
  br i1 %or.cond, label %if.end81, label %for.end

if.end81:                                         ; preds = %if.else, %land.lhs.true59
  %.sink = phi i64 [ 2, %land.lhs.true59 ], [ 1, %if.else ]
  %incdec.ptr78 = getelementptr inbounds nuw i8, ptr %p.2, i64 %.sink
  br label %for.cond

for.end:                                          ; preds = %if.else
  %call.i107 = tail call noalias dereferenceable_or_null(128) ptr @calloc(i64 noundef 1, i64 noundef 128) #31
  store i32 5, ptr %call.i107, align 16
  %loc.i = getelementptr inbounds nuw i8, ptr %call.i107, i64 48
  store ptr %p.0160, ptr %loc.i, align 16
  %sub.ptr.lhs.cast.i = ptrtoint ptr %p.2 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %p.0160 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv.i = trunc i64 %sub.ptr.sub.i to i32
  %len.i = getelementptr inbounds nuw i8, ptr %call.i107, i64 56
  store i32 %conv.i, ptr %len.i, align 8
  %22 = load ptr, ptr @current_file, align 8
  %file.i = getelementptr inbounds nuw i8, ptr %call.i107, i64 80
  store ptr %22, ptr %file.i, align 16
  %display_name.i = getelementptr inbounds nuw i8, ptr %22, i64 24
  %23 = load ptr, ptr %display_name.i, align 8
  %filename.i = getelementptr inbounds nuw i8, ptr %call.i107, i64 88
  store ptr %23, ptr %filename.i, align 8
  %.b10.i = load i1, ptr @at_bol, align 1
  %at_bol.i = getelementptr inbounds nuw i8, ptr %call.i107, i64 104
  %frombool.i = zext i1 %.b10.i to i8
  store i8 %frombool.i, ptr %at_bol.i, align 8
  %.b911.i = load i1, ptr @has_space, align 1
  %has_space.i = getelementptr inbounds nuw i8, ptr %call.i107, i64 105
  %frombool3.i = zext i1 %.b911.i to i8
  store i8 %frombool3.i, ptr %has_space.i, align 1
  store i1 false, ptr @has_space, align 1
  store i1 false, ptr @at_bol, align 1
  %next = getelementptr inbounds nuw i8, ptr %cur.0159, i64 8
  store ptr %call.i107, ptr %next, align 8
  br label %while.cond.backedge

if.then87:                                        ; preds = %lor.lhs.false
  %call88 = tail call fastcc ptr @read_string_literal(ptr noundef nonnull %p.0160, ptr noundef nonnull %p.0160)
  %next89 = getelementptr inbounds nuw i8, ptr %cur.0159, i64 8
  store ptr %call88, ptr %next89, align 8
  %len = getelementptr inbounds nuw i8, ptr %call88, i64 56
  %24 = load i32, ptr %len, align 8
  %idx.ext = sext i32 %24 to i64
  %add.ptr90 = getelementptr inbounds i8, ptr %p.0160, i64 %idx.ext
  br label %while.cond.backedge

sub_1143:                                         ; preds = %lor.lhs.false
  %25 = getelementptr inbounds nuw i8, ptr %p.0160, i64 1
  %26 = load i8, ptr %25, align 1
  %.not164 = icmp eq i8 %26, 56
  br i1 %.not164, label %if.end91.tail, label %if.end100.tail

if.end91.tail:                                    ; preds = %sub_1143
  %27 = getelementptr inbounds nuw i8, ptr %p.0160, i64 2
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %28, 34
  br i1 %29, label %if.then93, label %if.end100.tail

if.then93:                                        ; preds = %if.end91.tail
  %add.ptr94 = getelementptr inbounds nuw i8, ptr %p.0160, i64 2
  %call95 = tail call fastcc ptr @read_string_literal(ptr noundef nonnull %p.0160, ptr noundef nonnull %add.ptr94)
  %next96 = getelementptr inbounds nuw i8, ptr %cur.0159, i64 8
  store ptr %call95, ptr %next96, align 8
  %len97 = getelementptr inbounds nuw i8, ptr %call95, i64 56
  %30 = load i32, ptr %len97, align 8
  %idx.ext98 = sext i32 %30 to i64
  %add.ptr99 = getelementptr inbounds i8, ptr %p.0160, i64 %idx.ext98
  br label %while.cond.backedge

if.end100.tail:                                   ; preds = %if.end91.tail, %sub_1143
  %31 = getelementptr inbounds nuw i8, ptr %p.0160, i64 1
  %32 = load i8, ptr %31, align 1
  %33 = icmp eq i8 %32, 34
  br i1 %33, label %if.then102, label %if.end140

if.then102:                                       ; preds = %if.end100.tail
  %add.ptr103 = getelementptr inbounds nuw i8, ptr %p.0160, i64 1
  %call104 = tail call fastcc ptr @read_utf16_string_literal(ptr noundef nonnull %p.0160, ptr noundef nonnull %add.ptr103)
  %next105 = getelementptr inbounds nuw i8, ptr %cur.0159, i64 8
  store ptr %call104, ptr %next105, align 8
  %len106 = getelementptr inbounds nuw i8, ptr %call104, i64 56
  %34 = load i32, ptr %len106, align 8
  %idx.ext107 = sext i32 %34 to i64
  %add.ptr108 = getelementptr inbounds i8, ptr %p.0160, i64 %idx.ext107
  br label %while.cond.backedge

if.end109.tail:                                   ; preds = %lor.lhs.false
  %35 = getelementptr inbounds nuw i8, ptr %p.0160, i64 1
  %36 = load i8, ptr %35, align 1
  %37 = icmp eq i8 %36, 34
  br i1 %37, label %if.then111, label %if.end140

if.then111:                                       ; preds = %if.end109.tail
  %add.ptr112 = getelementptr inbounds nuw i8, ptr %p.0160, i64 1
  %38 = load ptr, ptr @ty_int, align 8
  %call113 = tail call fastcc ptr @read_utf32_string_literal(ptr noundef nonnull %p.0160, ptr noundef nonnull %add.ptr112, ptr noundef %38)
  %next114 = getelementptr inbounds nuw i8, ptr %cur.0159, i64 8
  store ptr %call113, ptr %next114, align 8
  %len115 = getelementptr inbounds nuw i8, ptr %call113, i64 56
  %39 = load i32, ptr %len115, align 8
  %idx.ext116 = sext i32 %39 to i64
  %add.ptr117 = getelementptr inbounds i8, ptr %p.0160, i64 %idx.ext116
  br label %while.cond.backedge

if.end118.tail:                                   ; preds = %lor.lhs.false
  %40 = getelementptr inbounds nuw i8, ptr %p.0160, i64 1
  %41 = load i8, ptr %40, align 1
  %42 = icmp eq i8 %41, 34
  br i1 %42, label %if.then120, label %if.end140

if.then120:                                       ; preds = %if.end118.tail
  %add.ptr121 = getelementptr inbounds nuw i8, ptr %p.0160, i64 1
  %43 = load ptr, ptr @ty_uint, align 8
  %call122 = tail call fastcc ptr @read_utf32_string_literal(ptr noundef nonnull %p.0160, ptr noundef nonnull %add.ptr121, ptr noundef %43)
  %next123 = getelementptr inbounds nuw i8, ptr %cur.0159, i64 8
  store ptr %call122, ptr %next123, align 8
  %len124 = getelementptr inbounds nuw i8, ptr %call122, i64 56
  %44 = load i32, ptr %len124, align 8
  %idx.ext125 = sext i32 %44 to i64
  %add.ptr126 = getelementptr inbounds i8, ptr %p.0160, i64 %idx.ext125
  br label %while.cond.backedge

if.then131:                                       ; preds = %lor.lhs.false
  %45 = load ptr, ptr @ty_int, align 8
  %call132 = tail call fastcc ptr @read_char_literal(ptr noundef nonnull %p.0160, ptr noundef nonnull %p.0160, ptr noundef %45)
  %next133 = getelementptr inbounds nuw i8, ptr %cur.0159, i64 8
  store ptr %call132, ptr %next133, align 8
  %val = getelementptr inbounds nuw i8, ptr %call132, i64 16
  %46 = load i64, ptr %val, align 16
  %sext = shl i64 %46, 56
  %conv135 = ashr exact i64 %sext, 56
  store i64 %conv135, ptr %val, align 16
  %len137 = getelementptr inbounds nuw i8, ptr %call132, i64 56
  %47 = load i32, ptr %len137, align 8
  %idx.ext138 = sext i32 %47 to i64
  %add.ptr139 = getelementptr inbounds i8, ptr %p.0160, i64 %idx.ext138
  br label %while.cond.backedge

if.end140:                                        ; preds = %lor.lhs.false, %if.end100.tail, %land.lhs.true, %if.end109.tail, %if.end118.tail
  %call141 = tail call fastcc zeroext i1 @startswith(ptr noundef nonnull %p.0160, ptr noundef nonnull @.str.12)
  br i1 %call141, label %if.then142, label %if.end151

if.then142:                                       ; preds = %if.end140
  %add.ptr143 = getelementptr inbounds nuw i8, ptr %p.0160, i64 1
  %48 = load ptr, ptr @ty_ushort, align 8
  %call144 = tail call fastcc ptr @read_char_literal(ptr noundef nonnull %p.0160, ptr noundef nonnull %add.ptr143, ptr noundef %48)
  %next145 = getelementptr inbounds nuw i8, ptr %cur.0159, i64 8
  store ptr %call144, ptr %next145, align 8
  %val146 = getelementptr inbounds nuw i8, ptr %call144, i64 16
  %49 = load i64, ptr %val146, align 16
  %and147 = and i64 %49, 65535
  store i64 %and147, ptr %val146, align 16
  %len148 = getelementptr inbounds nuw i8, ptr %call144, i64 56
  %50 = load i32, ptr %len148, align 8
  %idx.ext149 = sext i32 %50 to i64
  %add.ptr150 = getelementptr inbounds i8, ptr %p.0160, i64 %idx.ext149
  br label %while.cond.backedge

if.end151:                                        ; preds = %if.end140
  %call152 = tail call fastcc zeroext i1 @startswith(ptr noundef nonnull %p.0160, ptr noundef nonnull @.str.13)
  br i1 %call152, label %if.then153, label %if.end160

if.then153:                                       ; preds = %if.end151
  %add.ptr154 = getelementptr inbounds nuw i8, ptr %p.0160, i64 1
  %51 = load ptr, ptr @ty_int, align 8
  %call155 = tail call fastcc ptr @read_char_literal(ptr noundef nonnull %p.0160, ptr noundef nonnull %add.ptr154, ptr noundef %51)
  %next156 = getelementptr inbounds nuw i8, ptr %cur.0159, i64 8
  store ptr %call155, ptr %next156, align 8
  %len157 = getelementptr inbounds nuw i8, ptr %call155, i64 56
  %52 = load i32, ptr %len157, align 8
  %idx.ext158 = sext i32 %52 to i64
  %add.ptr159 = getelementptr inbounds i8, ptr %p.0160, i64 %idx.ext158
  br label %while.cond.backedge

if.end160:                                        ; preds = %if.end151
  %call161 = tail call fastcc zeroext i1 @startswith(ptr noundef nonnull %p.0160, ptr noundef nonnull @.str.14)
  br i1 %call161, label %if.then162, label %if.end169

if.then162:                                       ; preds = %if.end160
  %add.ptr163 = getelementptr inbounds nuw i8, ptr %p.0160, i64 1
  %53 = load ptr, ptr @ty_uint, align 8
  %call164 = tail call fastcc ptr @read_char_literal(ptr noundef nonnull %p.0160, ptr noundef nonnull %add.ptr163, ptr noundef %53)
  %next165 = getelementptr inbounds nuw i8, ptr %cur.0159, i64 8
  store ptr %call164, ptr %next165, align 8
  %len166 = getelementptr inbounds nuw i8, ptr %call164, i64 56
  %54 = load i32, ptr %len166, align 8
  %idx.ext167 = sext i32 %54 to i64
  %add.ptr168 = getelementptr inbounds i8, ptr %p.0160, i64 %idx.ext167
  br label %while.cond.backedge

if.end169:                                        ; preds = %if.end160
  %call170 = tail call fastcc i32 @read_ident(ptr noundef nonnull %p.0160)
  %tobool171.not = icmp eq i32 %call170, 0
  br i1 %tobool171.not, label %if.end180, label %if.then172

if.then172:                                       ; preds = %if.end169
  %idx.ext173 = sext i32 %call170 to i64
  %add.ptr174 = getelementptr inbounds i8, ptr %p.0160, i64 %idx.ext173
  %call175 = tail call fastcc ptr @new_token(i32 noundef 0, ptr noundef nonnull %p.0160, ptr noundef nonnull %add.ptr174)
  %next176 = getelementptr inbounds nuw i8, ptr %cur.0159, i64 8
  store ptr %call175, ptr %next176, align 8
  %len177 = getelementptr inbounds nuw i8, ptr %call175, i64 56
  %55 = load i32, ptr %len177, align 8
  %idx.ext178 = sext i32 %55 to i64
  %add.ptr179 = getelementptr inbounds i8, ptr %p.0160, i64 %idx.ext178
  br label %while.cond.backedge

if.end180:                                        ; preds = %if.end169
  %call181 = tail call fastcc i32 @read_punct(ptr noundef nonnull %p.0160)
  %tobool182.not = icmp eq i32 %call181, 0
  br i1 %tobool182.not, label %if.end191, label %if.then183

if.then183:                                       ; preds = %if.end180
  %idx.ext184 = sext i32 %call181 to i64
  %add.ptr185 = getelementptr inbounds i8, ptr %p.0160, i64 %idx.ext184
  %call186 = tail call fastcc ptr @new_token(i32 noundef 1, ptr noundef nonnull %p.0160, ptr noundef nonnull %add.ptr185)
  %next187 = getelementptr inbounds nuw i8, ptr %cur.0159, i64 8
  store ptr %call186, ptr %next187, align 8
  %len188 = getelementptr inbounds nuw i8, ptr %call186, i64 56
  %56 = load i32, ptr %len188, align 8
  %idx.ext189 = sext i32 %56 to i64
  %add.ptr190 = getelementptr inbounds i8, ptr %p.0160, i64 %idx.ext189
  br label %while.cond.backedge

if.end191:                                        ; preds = %if.end180
  tail call void (ptr, ptr, ...) @error_at(ptr noundef nonnull %p.0160, ptr noundef nonnull @.str.15) #28
  unreachable

while.end192.loopexit:                            ; preds = %while.cond.backedge
  %.pre = load ptr, ptr @current_file, align 8
  %.b10.i130.pre = load i1, ptr @at_bol, align 1
  %.b911.i133.pre = load i1, ptr @has_space, align 1
  %57 = zext i1 %.b10.i130.pre to i8
  %58 = zext i1 %.b911.i133.pre to i8
  br label %while.end192

while.end192:                                     ; preds = %while.end192.loopexit, %entry
  %.b911.i133 = phi i8 [ 0, %entry ], [ %58, %while.end192.loopexit ]
  %.b10.i130 = phi i8 [ 1, %entry ], [ %57, %while.end192.loopexit ]
  %59 = phi ptr [ %file, %entry ], [ %.pre, %while.end192.loopexit ]
  %cur.0.lcssa = phi ptr [ %head, %entry ], [ %cur.0.be, %while.end192.loopexit ]
  %p.0.lcssa = phi ptr [ %0, %entry ], [ %p.0.be, %while.end192.loopexit ]
  %call.i120 = tail call noalias dereferenceable_or_null(128) ptr @calloc(i64 noundef 1, i64 noundef 128) #31
  store i32 6, ptr %call.i120, align 16
  %loc.i121 = getelementptr inbounds nuw i8, ptr %call.i120, i64 48
  store ptr %p.0.lcssa, ptr %loc.i121, align 16
  %len.i126 = getelementptr inbounds nuw i8, ptr %call.i120, i64 56
  store i32 0, ptr %len.i126, align 8
  %file.i127 = getelementptr inbounds nuw i8, ptr %call.i120, i64 80
  store ptr %59, ptr %file.i127, align 16
  %display_name.i128 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %60 = load ptr, ptr %display_name.i128, align 8
  %filename.i129 = getelementptr inbounds nuw i8, ptr %call.i120, i64 88
  store ptr %60, ptr %filename.i129, align 8
  %at_bol.i131 = getelementptr inbounds nuw i8, ptr %call.i120, i64 104
  store i8 %.b10.i130, ptr %at_bol.i131, align 8
  %has_space.i134 = getelementptr inbounds nuw i8, ptr %call.i120, i64 105
  store i8 %.b911.i133, ptr %has_space.i134, align 1
  store i1 false, ptr @has_space, align 1
  store i1 false, ptr @at_bol, align 1
  %next194 = getelementptr inbounds nuw i8, ptr %cur.0.lcssa, i64 8
  store ptr %call.i120, ptr %next194, align 8
  %next195 = getelementptr inbounds nuw i8, ptr %head, i64 8
  %61 = load ptr, ptr %next195, align 8
  %contents.i = getelementptr inbounds nuw i8, ptr %59, i64 16
  %62 = load ptr, ptr %contents.i, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %if.end.i, %while.end192
  %tok.addr.0.i = phi ptr [ %61, %while.end192 ], [ %tok.addr.1.i, %if.end.i ]
  %p.0.i = phi ptr [ %62, %while.end192 ], [ %incdec.ptr.i, %if.end.i ]
  %n.0.i = phi i32 [ 1, %while.end192 ], [ %spec.select.i, %if.end.i ]
  %loc.i136 = getelementptr inbounds nuw i8, ptr %tok.addr.0.i, i64 48
  %63 = load ptr, ptr %loc.i136, align 16
  %cmp.i137 = icmp eq ptr %p.0.i, %63
  br i1 %cmp.i137, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %do.body.i
  %line_no.i = getelementptr inbounds nuw i8, ptr %tok.addr.0.i, i64 96
  store i32 %n.0.i, ptr %line_no.i, align 16
  %next.i = getelementptr inbounds nuw i8, ptr %tok.addr.0.i, i64 8
  %64 = load ptr, ptr %next.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %do.body.i
  %tok.addr.1.i = phi ptr [ %64, %if.then.i ], [ %tok.addr.0.i, %do.body.i ]
  %65 = load i8, ptr %p.0.i, align 1
  %cmp1.i = icmp eq i8 %65, 10
  %inc.i = zext i1 %cmp1.i to i32
  %spec.select.i = add nuw nsw i32 %n.0.i, %inc.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %p.0.i, i64 1
  %tobool.not.i = icmp eq i8 %65, 0
  br i1 %tobool.not.i, label %add_line_numbers.exit, label %do.body.i, !llvm.loop !18

add_line_numbers.exit:                            ; preds = %if.end.i
  ret ptr %61
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define internal fastcc zeroext i1 @startswith(ptr noundef readonly captures(none) %p, ptr noundef readonly captures(none) %q) unnamed_addr #9 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %q) #29
  %call1 = tail call i32 @strncmp(ptr noundef %p, ptr noundef nonnull %q, i64 noundef %call) #29
  %cmp = icmp eq i32 %call1, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: read) uwtable
define internal fastcc noalias noundef ptr @new_token(i32 noundef range(i32 0, 7) %kind, ptr noundef %start, ptr noundef %end) unnamed_addr #12 {
entry:
  %call = tail call noalias dereferenceable_or_null(128) ptr @calloc(i64 noundef 1, i64 noundef 128) #31
  store i32 %kind, ptr %call, align 16
  %loc = getelementptr inbounds nuw i8, ptr %call, i64 48
  store ptr %start, ptr %loc, align 16
  %sub.ptr.lhs.cast = ptrtoint ptr %end to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %start to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  %len = getelementptr inbounds nuw i8, ptr %call, i64 56
  store i32 %conv, ptr %len, align 8
  %0 = load ptr, ptr @current_file, align 8
  %file = getelementptr inbounds nuw i8, ptr %call, i64 80
  store ptr %0, ptr %file, align 16
  %display_name = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1 = load ptr, ptr %display_name, align 8
  %filename = getelementptr inbounds nuw i8, ptr %call, i64 88
  store ptr %1, ptr %filename, align 8
  %.b10 = load i1, ptr @at_bol, align 1
  %at_bol = getelementptr inbounds nuw i8, ptr %call, i64 104
  %frombool = zext i1 %.b10 to i8
  store i8 %frombool, ptr %at_bol, align 8
  %.b911 = load i1, ptr @has_space, align 1
  %has_space = getelementptr inbounds nuw i8, ptr %call, i64 105
  %frombool3 = zext i1 %.b911 to i8
  store i8 %frombool3, ptr %has_space, align 1
  store i1 false, ptr @has_space, align 1
  store i1 false, ptr @at_bol, align 1
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @read_string_literal(ptr noundef %start, ptr noundef %quote) unnamed_addr #4 {
entry:
  %p = alloca ptr, align 8
  %add.ptr.ptr = getelementptr inbounds nuw i8, ptr %quote, i64 1
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.inc.i, %entry
  %p.addr.0.i.idx = phi i64 [ 1, %entry ], [ %p.addr.1.i.add, %for.inc.i ]
  %p.addr.0.i.ptr = getelementptr inbounds nuw i8, ptr %quote, i64 %p.addr.0.i.idx
  %0 = load i8, ptr %p.addr.0.i.ptr, align 1
  switch i8 %0, label %for.inc.i [
    i8 34, label %string_literal_end.exit
    i8 10, label %if.then.i
    i8 0, label %if.then.i
    i8 92, label %if.then11.i
  ]

if.then.i:                                        ; preds = %for.cond.i, %for.cond.i
  tail call void (ptr, ptr, ...) @error_at(ptr noundef nonnull %add.ptr.ptr, ptr noundef nonnull @.str.82) #28
  unreachable

if.then11.i:                                      ; preds = %for.cond.i
  %p.addr.0.i.add = add nuw nsw i64 %p.addr.0.i.idx, 1
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then11.i, %for.cond.i
  %p.addr.1.i.idx = phi i64 [ %p.addr.0.i.add, %if.then11.i ], [ %p.addr.0.i.idx, %for.cond.i ]
  %p.addr.1.i.add = add nuw nsw i64 %p.addr.1.i.idx, 1
  br label %for.cond.i, !llvm.loop !13

string_literal_end.exit:                          ; preds = %for.cond.i
  %p.addr.0.i.ptr.le = getelementptr inbounds nuw i8, ptr %quote, i64 %p.addr.0.i.idx
  %call1 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %p.addr.0.i.idx) #31
  store ptr %add.ptr.ptr, ptr %p, align 8
  %cmp12 = icmp sgt i64 %p.addr.0.i.idx, 1
  br i1 %cmp12, label %for.body, label %for.end

for.body:                                         ; preds = %string_literal_end.exit, %if.end
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end ], [ 0, %string_literal_end.exit ]
  %1 = phi ptr [ %3, %if.end ], [ %add.ptr.ptr, %string_literal_end.exit ]
  %2 = load i8, ptr %1, align 1
  %cmp3 = icmp eq i8 %2, 92
  %add.ptr5 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %call6 = call fastcc i32 @read_escaped_char(ptr noundef %p, ptr noundef nonnull %add.ptr5)
  %conv7 = trunc i32 %call6 to i8
  %.pre = load ptr, ptr %p, align 8
  br label %if.end

if.else:                                          ; preds = %for.body
  store ptr %add.ptr5, ptr %p, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %3 = phi ptr [ %.pre, %if.then ], [ %add.ptr5, %if.else ]
  %.sink = phi i8 [ %conv7, %if.then ], [ %2, %if.else ]
  %4 = getelementptr inbounds nuw i8, ptr %call1, i64 %indvars.iv
  store i8 %.sink, ptr %4, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult ptr %3, %p.addr.0.i.ptr.le
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !19

for.end.loopexit:                                 ; preds = %if.end
  %5 = trunc nuw i64 %indvars.iv.next to i32
  %6 = add nuw nsw i32 %5, 1
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %string_literal_end.exit
  %len.0.lcssa = phi i32 [ 1, %string_literal_end.exit ], [ %6, %for.end.loopexit ]
  %add.ptr11 = getelementptr inbounds nuw i8, ptr %p.addr.0.i.ptr.le, i64 1
  %call.i = tail call noalias dereferenceable_or_null(128) ptr @calloc(i64 noundef 1, i64 noundef 128) #31
  store i32 3, ptr %call.i, align 16
  %loc.i = getelementptr inbounds nuw i8, ptr %call.i, i64 48
  store ptr %start, ptr %loc.i, align 16
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr11 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %start to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv.i = trunc i64 %sub.ptr.sub.i to i32
  %len.i = getelementptr inbounds nuw i8, ptr %call.i, i64 56
  store i32 %conv.i, ptr %len.i, align 8
  %7 = load ptr, ptr @current_file, align 8
  %file.i = getelementptr inbounds nuw i8, ptr %call.i, i64 80
  store ptr %7, ptr %file.i, align 16
  %display_name.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %8 = load ptr, ptr %display_name.i, align 8
  %filename.i = getelementptr inbounds nuw i8, ptr %call.i, i64 88
  store ptr %8, ptr %filename.i, align 8
  %.b10.i = load i1, ptr @at_bol, align 1
  %at_bol.i = getelementptr inbounds nuw i8, ptr %call.i, i64 104
  %frombool.i = zext i1 %.b10.i to i8
  store i8 %frombool.i, ptr %at_bol.i, align 8
  %.b911.i = load i1, ptr @has_space, align 1
  %has_space.i = getelementptr inbounds nuw i8, ptr %call.i, i64 105
  %frombool3.i = zext i1 %.b911.i to i8
  store i8 %frombool3.i, ptr %has_space.i, align 1
  store i1 false, ptr @has_space, align 1
  store i1 false, ptr @at_bol, align 1
  %9 = load ptr, ptr @ty_char, align 8
  %call13 = tail call ptr @array_of(ptr noundef %9, i32 noundef %len.0.lcssa) #27
  %ty = getelementptr inbounds nuw i8, ptr %call.i, i64 64
  store ptr %call13, ptr %ty, align 16
  %str = getelementptr inbounds nuw i8, ptr %call.i, i64 72
  store ptr %call1, ptr %str, align 8
  ret ptr %call.i
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @read_char_literal(ptr noundef %start, ptr noundef %quote, ptr noundef %ty) unnamed_addr #4 {
entry:
  %p = alloca ptr, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %quote, i64 1
  store ptr %add.ptr, ptr %p, align 8
  %0 = load i8, ptr %add.ptr, align 1
  switch i8 %0, label %if.else [
    i8 0, label %if.then
    i8 92, label %if.then5
  ]

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, ...) @error_at(ptr noundef %start, ptr noundef nonnull @.str.84) #28
  unreachable

if.then5:                                         ; preds = %entry
  %add.ptr6 = getelementptr inbounds nuw i8, ptr %quote, i64 2
  %call = call fastcc i32 @read_escaped_char(ptr noundef %p, ptr noundef nonnull %add.ptr6)
  br label %if.end8

if.else:                                          ; preds = %entry
  %call7 = call i32 @decode_utf8(ptr noundef nonnull %p, ptr noundef nonnull %add.ptr) #27
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then5
  %c.0 = phi i32 [ %call, %if.then5 ], [ %call7, %if.else ]
  %1 = load ptr, ptr %p, align 8
  %call9 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 39) #29
  %tobool.not = icmp eq ptr %call9, null
  br i1 %tobool.not, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  call void (ptr, ptr, ...) @error_at(ptr noundef nonnull %1, ptr noundef nonnull @.str.84) #28
  unreachable

if.end11:                                         ; preds = %if.end8
  %add.ptr12 = getelementptr inbounds nuw i8, ptr %call9, i64 1
  %call.i = call noalias dereferenceable_or_null(128) ptr @calloc(i64 noundef 1, i64 noundef 128) #31
  store i32 4, ptr %call.i, align 16
  %loc.i = getelementptr inbounds nuw i8, ptr %call.i, i64 48
  store ptr %start, ptr %loc.i, align 16
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr12 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %start to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv.i = trunc i64 %sub.ptr.sub.i to i32
  %len.i = getelementptr inbounds nuw i8, ptr %call.i, i64 56
  store i32 %conv.i, ptr %len.i, align 8
  %2 = load ptr, ptr @current_file, align 8
  %file.i = getelementptr inbounds nuw i8, ptr %call.i, i64 80
  store ptr %2, ptr %file.i, align 16
  %display_name.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %3 = load ptr, ptr %display_name.i, align 8
  %filename.i = getelementptr inbounds nuw i8, ptr %call.i, i64 88
  store ptr %3, ptr %filename.i, align 8
  %.b10.i = load i1, ptr @at_bol, align 1
  %at_bol.i = getelementptr inbounds nuw i8, ptr %call.i, i64 104
  %frombool.i = zext i1 %.b10.i to i8
  store i8 %frombool.i, ptr %at_bol.i, align 8
  %.b911.i = load i1, ptr @has_space, align 1
  %has_space.i = getelementptr inbounds nuw i8, ptr %call.i, i64 105
  %frombool3.i = zext i1 %.b911.i to i8
  store i8 %frombool3.i, ptr %has_space.i, align 1
  store i1 false, ptr @has_space, align 1
  store i1 false, ptr @at_bol, align 1
  %conv14 = sext i32 %c.0 to i64
  %val = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  store i64 %conv14, ptr %val, align 16
  %ty15 = getelementptr inbounds nuw i8, ptr %call.i, i64 64
  store ptr %ty, ptr %ty15, align 16
  ret ptr %call.i
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @read_ident(ptr noundef %start) unnamed_addr #4 {
entry:
  %p = alloca ptr, align 8
  %q = alloca ptr, align 8
  store ptr %start, ptr %p, align 8
  %call = call i32 @decode_utf8(ptr noundef nonnull %p, ptr noundef %start) #27
  %call1 = call zeroext i1 @is_ident1(i32 noundef %call) #27
  br i1 %call1, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %entry
  %0 = load ptr, ptr %p, align 8
  %call23 = call i32 @decode_utf8(ptr noundef nonnull %q, ptr noundef %0) #27
  %call34 = call zeroext i1 @is_ident2(i32 noundef %call23) #27
  br i1 %call34, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end5, %for.cond.preheader
  %1 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %start to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  br label %return

if.end5:                                          ; preds = %for.cond.preheader, %if.end5
  %2 = load ptr, ptr %q, align 8
  store ptr %2, ptr %p, align 8
  %call2 = call i32 @decode_utf8(ptr noundef nonnull %q, ptr noundef %2) #27
  %call3 = call zeroext i1 @is_ident2(i32 noundef %call2) #27
  br i1 %call3, label %if.end5, label %if.then4

return:                                           ; preds = %entry, %if.then4
  %retval.0 = phi i32 [ %conv, %if.then4 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc i32 @read_punct(ptr noundef readonly captures(none) %p) unnamed_addr #13 {
entry:
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 23
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !20

for.body:                                         ; preds = %entry, %for.cond
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.cond ]
  %arrayidx = getelementptr inbounds nuw [23 x ptr], ptr @read_punct.kw, i64 0, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #29
  %call1.i = tail call i32 @strncmp(ptr noundef readonly %p, ptr noundef nonnull readonly %0, i64 noundef %call.i) #29
  %cmp.i = icmp eq i32 %call1.i, 0
  br i1 %cmp.i, label %if.then, label %for.cond

if.then:                                          ; preds = %for.body
  %conv5 = trunc i64 %call.i to i32
  br label %return

for.end:                                          ; preds = %for.cond
  %call6 = tail call ptr @__ctype_b_loc() #30
  %1 = load ptr, ptr %call6, align 8
  %2 = load i8, ptr %p, align 1
  %idxprom8 = sext i8 %2 to i64
  %arrayidx9 = getelementptr inbounds i16, ptr %1, i64 %idxprom8
  %3 = load i16, ptr %arrayidx9, align 2
  %4 = lshr i16 %3, 2
  %.lobit = and i16 %4, 1
  %cond = zext nneg i16 %.lobit to i32
  br label %return

return:                                           ; preds = %for.end, %if.then
  %retval.0 = phi i32 [ %conv5, %if.then ], [ %cond, %for.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @get_input_files() local_unnamed_addr #14 {
entry:
  %0 = load ptr, ptr @input_files, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define dso_local noalias noundef ptr @new_file(ptr noundef %name, i32 noundef %file_no, ptr noundef %contents) local_unnamed_addr #15 {
entry:
  %call = tail call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #31
  store ptr %name, ptr %call, align 8
  %display_name = getelementptr inbounds nuw i8, ptr %call, i64 24
  store ptr %name, ptr %display_name, align 8
  %file_no2 = getelementptr inbounds nuw i8, ptr %call, i64 8
  store i32 %file_no, ptr %file_no2, align 8
  %contents3 = getelementptr inbounds nuw i8, ptr %call, i64 16
  store ptr %contents, ptr %contents3, align 8
  ret ptr %call
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: nounwind uwtable
define dso_local ptr @tokenize_file(ptr noundef %path) local_unnamed_addr #4 {
entry:
  %buf.i = alloca ptr, align 8
  %buflen.i = alloca i64, align 8
  %buf2.i = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %buf.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %buflen.i)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %buf2.i)
  %0 = load i8, ptr %path, align 1
  %.not.i = icmp eq i8 %0, 45
  br i1 %.not.i, label %entry.tail.i, label %if.else.i

entry.tail.i:                                     ; preds = %entry
  %1 = getelementptr inbounds nuw i8, ptr %path, i64 1
  %2 = load i8, ptr %1, align 1
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry.tail.i
  %4 = load ptr, ptr @stdin, align 8
  br label %if.end3.i

if.else.i:                                        ; preds = %entry.tail.i, %entry
  %call1.i = tail call noalias ptr @fopen(ptr noundef nonnull readonly %path, ptr noundef nonnull @.str.109)
  %tobool.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool.not.i, label %read_file.exit.thread, label %if.end3.i

read_file.exit.thread:                            ; preds = %if.else.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buf.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buflen.i)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %buf2.i)
  br label %return

if.end3.i:                                        ; preds = %if.else.i, %if.then.i
  %fp.0.i = phi ptr [ %4, %if.then.i ], [ %call1.i, %if.else.i ]
  %call4.i = call noalias ptr @open_memstream(ptr noundef nonnull %buf.i, ptr noundef nonnull %buflen.i) #27
  %call510.i = call i64 @fread(ptr noundef nonnull %buf2.i, i64 noundef 1, i64 noundef 4096, ptr noundef %fp.0.i)
  %5 = and i64 %call510.i, 4294967295
  %cmp611.i = icmp eq i64 %5, 0
  br i1 %cmp611.i, label %for.end.i, label %if.end9.i

if.end9.i:                                        ; preds = %if.end3.i, %if.end9.i
  %call512.i = phi i64 [ %call5.i, %if.end9.i ], [ %call510.i, %if.end3.i ]
  %sext.i = shl i64 %call512.i, 32
  %conv11.i = ashr exact i64 %sext.i, 32
  %call12.i = call i64 @fwrite(ptr noundef nonnull %buf2.i, i64 noundef 1, i64 noundef %conv11.i, ptr noundef %call4.i)
  %call5.i = call i64 @fread(ptr noundef nonnull %buf2.i, i64 noundef 1, i64 noundef 4096, ptr noundef %fp.0.i)
  %6 = and i64 %call5.i, 4294967295
  %cmp6.i = icmp eq i64 %6, 0
  br i1 %cmp6.i, label %for.end.i, label %if.end9.i

for.end.i:                                        ; preds = %if.end9.i, %if.end3.i
  %7 = load ptr, ptr @stdin, align 8
  %cmp13.not.i = icmp eq ptr %fp.0.i, %7
  br i1 %cmp13.not.i, label %if.end17.i, label %if.then15.i

if.then15.i:                                      ; preds = %for.end.i
  %call16.i = call i32 @fclose(ptr noundef %fp.0.i)
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.then15.i, %for.end.i
  %call18.i = call i32 @fflush(ptr noundef %call4.i)
  %8 = load i64, ptr %buflen.i, align 8
  %cmp19.i = icmp eq i64 %8, 0
  br i1 %cmp19.i, label %if.then24.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end17.i
  %9 = load ptr, ptr %buf.i, align 8
  %10 = getelementptr i8, ptr %9, i64 %8
  %arrayidx.i = getelementptr i8, ptr %10, i64 -1
  %11 = load i8, ptr %arrayidx.i, align 1
  %cmp22.not.i = icmp eq i8 %11, 10
  br i1 %cmp22.not.i, label %read_file.exit, label %if.then24.i

if.then24.i:                                      ; preds = %lor.lhs.false.i, %if.end17.i
  %call25.i = call i32 @fputc(i32 noundef 10, ptr noundef %call4.i)
  br label %read_file.exit

read_file.exit:                                   ; preds = %lor.lhs.false.i, %if.then24.i
  %call27.i = call i32 @fputc(i32 noundef 0, ptr noundef %call4.i)
  %call28.i = call i32 @fclose(ptr noundef %call4.i)
  %12 = load ptr, ptr %buf.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buf.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buflen.i)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %buf2.i)
  %tobool.not = icmp eq ptr %12, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %read_file.exit
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %12, ptr noundef nonnull dereferenceable(3) @.str.16, i64 3)
  %tobool2.not = icmp eq i32 %bcmp, 0
  %spec.select.idx = select i1 %tobool2.not, i64 3, i64 0
  %spec.select = getelementptr inbounds nuw i8, ptr %12, i64 %spec.select.idx
  br label %while.cond.i

while.cond.i:                                     ; preds = %if.end29.i, %if.end
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %if.end29.i ], [ 0, %if.end ]
  %i.0.i = phi i32 [ %i.1.i, %if.end29.i ], [ 0, %if.end ]
  %idxprom.i = sext i32 %i.0.i to i64
  %arrayidx.i9 = getelementptr inbounds i8, ptr %spec.select, i64 %idxprom.i
  %13 = load i8, ptr %arrayidx.i9, align 1
  switch i8 %13, label %if.else22.i [
    i8 0, label %canonicalize_newline.exit
    i8 13, label %land.lhs.true.i
  ]

land.lhs.true.i:                                  ; preds = %while.cond.i
  %arrayidx5.i = getelementptr i8, ptr %arrayidx.i9, i64 1
  %14 = load i8, ptr %arrayidx5.i, align 1
  %cmp7.i = icmp eq i8 %14, 10
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %spec.select, i64 %indvars.iv.i
  store i8 10, ptr %arrayidx11.i, align 1
  br i1 %cmp7.i, label %if.then.i10, label %if.then17.i

if.then.i10:                                      ; preds = %land.lhs.true.i
  %add9.i = add nsw i32 %i.0.i, 2
  br label %if.end29.i

if.then17.i:                                      ; preds = %land.lhs.true.i
  %inc18.i = add nsw i32 %i.0.i, 1
  br label %if.end29.i

if.else22.i:                                      ; preds = %while.cond.i
  %inc23.i = add nsw i32 %i.0.i, 1
  %arrayidx28.i = getelementptr inbounds nuw i8, ptr %spec.select, i64 %indvars.iv.i
  store i8 %13, ptr %arrayidx28.i, align 1
  br label %if.end29.i

if.end29.i:                                       ; preds = %if.else22.i, %if.then17.i, %if.then.i10
  %i.1.i = phi i32 [ %add9.i, %if.then.i10 ], [ %inc18.i, %if.then17.i ], [ %inc23.i, %if.else22.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %while.cond.i, !llvm.loop !21

canonicalize_newline.exit:                        ; preds = %while.cond.i
  %idxprom30.i = and i64 %indvars.iv.i, 4294967295
  %arrayidx31.i = getelementptr inbounds nuw i8, ptr %spec.select, i64 %idxprom30.i
  store i8 0, ptr %arrayidx31.i, align 1
  br label %while.cond.i11.outer

while.cond.i11.outer:                             ; preds = %while.cond.i11.outer.backedge, %canonicalize_newline.exit
  %i.0.i12.ph = phi i32 [ 0, %canonicalize_newline.exit ], [ %i.0.i12.ph.be, %while.cond.i11.outer.backedge ]
  %j.0.i.ph = phi i32 [ 0, %canonicalize_newline.exit ], [ %j.0.i.ph.be, %while.cond.i11.outer.backedge ]
  %n.0.i.ph = phi i32 [ 0, %canonicalize_newline.exit ], [ %n.0.i.ph.be, %while.cond.i11.outer.backedge ]
  br label %while.cond.i11

while.cond.i11:                                   ; preds = %while.cond.i11.outer, %if.then.i20
  %i.0.i12 = phi i32 [ %add9.i21, %if.then.i20 ], [ %i.0.i12.ph, %while.cond.i11.outer ]
  %n.0.i = phi i32 [ %inc.i, %if.then.i20 ], [ %n.0.i.ph, %while.cond.i11.outer ]
  %idxprom.i13 = sext i32 %i.0.i12 to i64
  %arrayidx.i14 = getelementptr inbounds i8, ptr %spec.select, i64 %idxprom.i13
  %15 = load i8, ptr %arrayidx.i14, align 1
  switch i8 %15, label %if.else27.i [
    i8 0, label %for.cond35.preheader.i
    i8 92, label %land.lhs.true.i17
    i8 10, label %if.then15.i15
  ]

for.cond35.preheader.i:                           ; preds = %while.cond.i11
  %cmp3631.i = icmp sgt i32 %n.0.i, 0
  br i1 %cmp3631.i, label %for.body38.preheader.i, label %remove_backslash_newline.exit

for.body38.preheader.i:                           ; preds = %for.cond35.preheader.i
  %16 = sext i32 %j.0.i.ph to i64
  %scevgep37.i = getelementptr i8, ptr %spec.select, i64 %16
  %17 = zext nneg i32 %n.0.i to i64
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep37.i, i8 10, i64 %17, i1 false)
  %18 = add i32 %n.0.i, %j.0.i.ph
  br label %remove_backslash_newline.exit

land.lhs.true.i17:                                ; preds = %while.cond.i11
  %arrayidx5.i18 = getelementptr i8, ptr %arrayidx.i14, i64 1
  %19 = load i8, ptr %arrayidx5.i18, align 1
  %cmp7.i19 = icmp eq i8 %19, 10
  br i1 %cmp7.i19, label %if.then.i20, label %if.else27.i

if.then.i20:                                      ; preds = %land.lhs.true.i17
  %add9.i21 = add nsw i32 %i.0.i12, 2
  %inc.i = add nsw i32 %n.0.i, 1
  br label %while.cond.i11, !llvm.loop !22

if.then15.i15:                                    ; preds = %while.cond.i11
  %idxprom20.i = sext i32 %j.0.i.ph to i64
  %arrayidx21.i = getelementptr inbounds i8, ptr %spec.select, i64 %idxprom20.i
  store i8 10, ptr %arrayidx21.i, align 1
  %j.226.i = add i32 %j.0.i.ph, 1
  %cmp2227.i = icmp sgt i32 %n.0.i, 0
  br i1 %cmp2227.i, label %for.body.preheader.i, label %while.cond.i11.outer.backedge

for.body.preheader.i:                             ; preds = %if.then15.i15
  %20 = sext i32 %j.226.i to i64
  %scevgep.i = getelementptr i8, ptr %spec.select, i64 %20
  %21 = zext nneg i32 %n.0.i to i64
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep.i, i8 10, i64 %21, i1 false)
  %22 = add i32 %j.226.i, %n.0.i
  br label %while.cond.i11.outer.backedge

if.else27.i:                                      ; preds = %land.lhs.true.i17, %while.cond.i11
  %inc31.i = add nsw i32 %j.0.i.ph, 1
  %idxprom32.i = sext i32 %j.0.i.ph to i64
  %arrayidx33.i = getelementptr inbounds i8, ptr %spec.select, i64 %idxprom32.i
  store i8 %15, ptr %arrayidx33.i, align 1
  br label %while.cond.i11.outer.backedge

while.cond.i11.outer.backedge:                    ; preds = %if.else27.i, %if.then15.i15, %for.body.preheader.i
  %j.0.i.ph.be = phi i32 [ %22, %for.body.preheader.i ], [ %j.226.i, %if.then15.i15 ], [ %inc31.i, %if.else27.i ]
  %n.0.i.ph.be = phi i32 [ 0, %for.body.preheader.i ], [ %n.0.i, %if.then15.i15 ], [ %n.0.i, %if.else27.i ]
  %i.0.i12.ph.be = add nsw i32 %i.0.i12, 1
  br label %while.cond.i11.outer, !llvm.loop !22

remove_backslash_newline.exit:                    ; preds = %for.cond35.preheader.i, %for.body38.preheader.i
  %j.3.lcssa.i = phi i32 [ %j.0.i.ph, %for.cond35.preheader.i ], [ %18, %for.body38.preheader.i ]
  %idxprom45.i = sext i32 %j.3.lcssa.i to i64
  %arrayidx46.i = getelementptr inbounds i8, ptr %spec.select, i64 %idxprom45.i
  store i8 0, ptr %arrayidx46.i, align 1
  %23 = load i8, ptr %spec.select, align 1
  %tobool.not57.i = icmp eq i8 %23, 0
  br i1 %tobool.not57.i, label %convert_universal_chars.exit, label %sub_0.i

sub_0.i:                                          ; preds = %remove_backslash_newline.exit, %if.end36.i
  %24 = phi i8 [ %40, %if.end36.i ], [ %23, %remove_backslash_newline.exit ]
  %p.addr.059.i = phi ptr [ %p.addr.1.i, %if.end36.i ], [ %spec.select, %remove_backslash_newline.exit ]
  %q.058.i = phi ptr [ %q.1.i, %if.end36.i ], [ %spec.select, %remove_backslash_newline.exit ]
  %.not.i22 = icmp eq i8 %24, 92
  %25 = getelementptr inbounds nuw i8, ptr %p.addr.059.i, i64 1
  br i1 %.not.i22, label %while.body.tail.i, label %if.else31.i

while.body.tail.i:                                ; preds = %sub_0.i
  %26 = load i8, ptr %25, align 1
  switch i8 %26, label %if.then26.i [
    i8 117, label %if.then.i25
    i8 85, label %if.then10.i
  ]

if.then.i25:                                      ; preds = %while.body.tail.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %p.addr.059.i, i64 2
  %call.i25.i = tail call ptr @__ctype_b_loc() #30
  %27 = load ptr, ptr %call.i25.i, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %if.then.i25
  %indvars.iv.i.i = phi i64 [ 0, %if.then.i25 ], [ %indvars.iv.next.i.i, %if.end.i.i ]
  %c.06.i.i = phi i32 [ 0, %if.then.i25 ], [ %or.i.i, %if.end.i.i ]
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %indvars.iv.i.i
  %28 = load i8, ptr %arrayidx.i.i, align 1
  %idxprom1.i.i = sext i8 %28 to i64
  %arrayidx2.i.i = getelementptr inbounds i16, ptr %27, i64 %idxprom1.i.i
  %29 = load i16, ptr %arrayidx2.i.i, align 2
  %30 = and i16 %29, 4096
  %tobool.not.i.i = icmp eq i16 %30, 0
  br i1 %tobool.not.i.i, label %if.else.i27, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body.i.i
  %shl.i.i = shl i32 %c.06.i.i, 4
  %conv.i.i.i = sext i8 %28 to i32
  %31 = add i8 %28, -48
  %or.cond.i.i.i = icmp ult i8 %31, 10
  %32 = add i8 %28, -97
  %or.cond1.i.i.i = icmp ult i8 %32, 6
  %..i.i.i = select i1 %or.cond1.i.i.i, i32 -87, i32 -55
  %.sink.i.i.i = select i1 %or.cond.i.i.i, i32 -48, i32 %..i.i.i
  %add19.i.i.i = add nsw i32 %.sink.i.i.i, %conv.i.i.i
  %or.i.i = or i32 %add19.i.i.i, %shl.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %read_universal_char.exit.i, label %for.body.i.i, !llvm.loop !23

read_universal_char.exit.i:                       ; preds = %if.end.i.i
  %tobool2.not.i = icmp eq i32 %or.i.i, 0
  br i1 %tobool2.not.i, label %if.else.i27, label %if.then3.i

if.then3.i:                                       ; preds = %read_universal_char.exit.i
  %add.ptr4.i = getelementptr inbounds nuw i8, ptr %p.addr.059.i, i64 6
  %call5.i26 = call i32 @encode_utf8(ptr noundef %q.058.i, i32 noundef %or.i.i) #27
  %idx.ext.i = sext i32 %call5.i26 to i64
  %add.ptr6.i = getelementptr inbounds i8, ptr %q.058.i, i64 %idx.ext.i
  br label %if.end36.i

if.else.i27:                                      ; preds = %for.body.i.i, %read_universal_char.exit.i
  %incdec.ptr7.i = getelementptr inbounds nuw i8, ptr %q.058.i, i64 1
  store i8 92, ptr %q.058.i, align 1
  br label %if.end36.i

if.then10.i:                                      ; preds = %while.body.tail.i
  %add.ptr12.i = getelementptr inbounds nuw i8, ptr %p.addr.059.i, i64 2
  %call.i29.i = tail call ptr @__ctype_b_loc() #30
  %33 = load ptr, ptr %call.i29.i, align 8
  br label %for.body.i30.i

for.body.i30.i:                                   ; preds = %if.end.i37.i, %if.then10.i
  %indvars.iv.i31.i = phi i64 [ 0, %if.then10.i ], [ %indvars.iv.next.i46.i, %if.end.i37.i ]
  %c.06.i32.i = phi i32 [ 0, %if.then10.i ], [ %or.i45.i, %if.end.i37.i ]
  %arrayidx.i33.i = getelementptr inbounds nuw i8, ptr %add.ptr12.i, i64 %indvars.iv.i31.i
  %34 = load i8, ptr %arrayidx.i33.i, align 1
  %idxprom1.i34.i = sext i8 %34 to i64
  %arrayidx2.i35.i = getelementptr inbounds i16, ptr %33, i64 %idxprom1.i34.i
  %35 = load i16, ptr %arrayidx2.i35.i, align 2
  %36 = and i16 %35, 4096
  %tobool.not.i36.i = icmp eq i16 %36, 0
  br i1 %tobool.not.i36.i, label %if.else20.i, label %if.end.i37.i

if.end.i37.i:                                     ; preds = %for.body.i30.i
  %shl.i38.i = shl i32 %c.06.i32.i, 4
  %conv.i.i39.i = sext i8 %34 to i32
  %37 = add i8 %34, -48
  %or.cond.i.i40.i = icmp ult i8 %37, 10
  %38 = add i8 %34, -97
  %or.cond1.i.i41.i = icmp ult i8 %38, 6
  %..i.i42.i = select i1 %or.cond1.i.i41.i, i32 -87, i32 -55
  %.sink.i.i43.i = select i1 %or.cond.i.i40.i, i32 -48, i32 %..i.i42.i
  %add19.i.i44.i = add nsw i32 %.sink.i.i43.i, %conv.i.i39.i
  %or.i45.i = or i32 %add19.i.i44.i, %shl.i38.i
  %indvars.iv.next.i46.i = add nuw nsw i64 %indvars.iv.i31.i, 1
  %exitcond.not.i47.i = icmp eq i64 %indvars.iv.next.i46.i, 8
  br i1 %exitcond.not.i47.i, label %read_universal_char.exit49.i, label %for.body.i30.i, !llvm.loop !23

read_universal_char.exit49.i:                     ; preds = %if.end.i37.i
  %tobool14.not.i = icmp eq i32 %or.i45.i, 0
  br i1 %tobool14.not.i, label %if.else20.i, label %if.then15.i24

if.then15.i24:                                    ; preds = %read_universal_char.exit49.i
  %add.ptr16.i = getelementptr inbounds nuw i8, ptr %p.addr.059.i, i64 10
  %call17.i = call i32 @encode_utf8(ptr noundef %q.058.i, i32 noundef %or.i45.i) #27
  %idx.ext18.i = sext i32 %call17.i to i64
  %add.ptr19.i = getelementptr inbounds i8, ptr %q.058.i, i64 %idx.ext18.i
  br label %if.end36.i

if.else20.i:                                      ; preds = %for.body.i30.i, %read_universal_char.exit49.i
  %incdec.ptr22.i = getelementptr inbounds nuw i8, ptr %q.058.i, i64 1
  store i8 92, ptr %q.058.i, align 1
  br label %if.end36.i

if.then26.i:                                      ; preds = %while.body.tail.i
  %incdec.ptr28.i = getelementptr inbounds nuw i8, ptr %q.058.i, i64 1
  store i8 92, ptr %q.058.i, align 1
  %incdec.ptr29.i = getelementptr inbounds nuw i8, ptr %p.addr.059.i, i64 2
  %39 = load i8, ptr %25, align 1
  %incdec.ptr30.i = getelementptr inbounds nuw i8, ptr %q.058.i, i64 2
  store i8 %39, ptr %incdec.ptr28.i, align 1
  br label %if.end36.i

if.else31.i:                                      ; preds = %sub_0.i
  %incdec.ptr33.i = getelementptr inbounds nuw i8, ptr %q.058.i, i64 1
  store i8 %24, ptr %q.058.i, align 1
  br label %if.end36.i

if.end36.i:                                       ; preds = %if.else31.i, %if.then26.i, %if.else20.i, %if.then15.i24, %if.else.i27, %if.then3.i
  %q.1.i = phi ptr [ %add.ptr6.i, %if.then3.i ], [ %incdec.ptr7.i, %if.else.i27 ], [ %add.ptr19.i, %if.then15.i24 ], [ %incdec.ptr22.i, %if.else20.i ], [ %incdec.ptr30.i, %if.then26.i ], [ %incdec.ptr33.i, %if.else31.i ]
  %p.addr.1.i = phi ptr [ %add.ptr4.i, %if.then3.i ], [ %25, %if.else.i27 ], [ %add.ptr16.i, %if.then15.i24 ], [ %25, %if.else20.i ], [ %incdec.ptr29.i, %if.then26.i ], [ %25, %if.else31.i ]
  %40 = load i8, ptr %p.addr.1.i, align 1
  %tobool.not.i23 = icmp eq i8 %40, 0
  br i1 %tobool.not.i23, label %convert_universal_chars.exit, label %sub_0.i, !llvm.loop !24

convert_universal_chars.exit:                     ; preds = %if.end36.i, %remove_backslash_newline.exit
  %q.0.lcssa.i = phi ptr [ %spec.select, %remove_backslash_newline.exit ], [ %q.1.i, %if.end36.i ]
  store i8 0, ptr %q.0.lcssa.i, align 1
  %41 = load i32, ptr @tokenize_file.file_no, align 4
  %add = add nsw i32 %41, 1
  %call.i = call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #31
  store ptr %path, ptr %call.i, align 8
  %display_name.i = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  store ptr %path, ptr %display_name.i, align 8
  %file_no2.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store i32 %add, ptr %file_no2.i, align 8
  %contents3.i = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  store ptr %spec.select, ptr %contents3.i, align 8
  %42 = load ptr, ptr @input_files, align 8
  %add6 = add nsw i32 %41, 2
  %conv = sext i32 %add6 to i64
  %mul = shl nsw i64 %conv, 3
  %call7 = call ptr @realloc(ptr noundef %42, i64 noundef %mul) #32
  store ptr %call7, ptr @input_files, align 8
  %idxprom = sext i32 %41 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %call7, i64 %idxprom
  store ptr %call.i, ptr %arrayidx, align 8
  %arrayidx10 = getelementptr i8, ptr %arrayidx, i64 8
  store ptr null, ptr %arrayidx10, align 8
  store i32 %add, ptr @tokenize_file.file_no, align 4
  %call11 = call ptr @tokenize(ptr noundef nonnull %call.i)
  br label %return

return:                                           ; preds = %read_file.exit.thread, %read_file.exit, %convert_universal_chars.exit
  %retval.0 = phi ptr [ %call11, %convert_universal_chars.exit ], [ null, %read_file.exit ], [ null, %read_file.exit.thread ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #17

declare i32 @display_width(ptr noundef, i32 noundef) local_unnamed_addr #18

declare void @hashmap_put(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #18

declare ptr @hashmap_get2(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn
declare x86_fp80 @strtold(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #19

; Function Attrs: nounwind uwtable
define internal fastcc i32 @read_escaped_char(ptr noundef nonnull writeonly captures(none) %new_pos, ptr noundef %p) unnamed_addr #4 {
entry:
  %0 = load i8, ptr %p, align 1
  %1 = and i8 %0, -8
  %or.cond = icmp eq i8 %1, 48
  br i1 %or.cond, label %if.then, label %if.end31

if.then:                                          ; preds = %entry
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %p, i64 1
  %narrow = add nsw i8 %0, -48
  %sub = zext nneg i8 %narrow to i32
  %2 = load i8, ptr %incdec.ptr, align 1
  %3 = and i8 %2, -8
  %or.cond28 = icmp eq i8 %3, 48
  br i1 %or.cond28, label %if.then13, label %if.end30

if.then13:                                        ; preds = %if.then
  %shl = shl nuw nsw i32 %sub, 3
  %incdec.ptr14 = getelementptr inbounds nuw i8, ptr %p, i64 2
  %narrow26 = add nsw i8 %2, -48
  %sub16 = zext nneg i8 %narrow26 to i32
  %add = or disjoint i32 %shl, %sub16
  %4 = load i8, ptr %incdec.ptr14, align 1
  %5 = and i8 %4, -8
  %or.cond29 = icmp eq i8 %5, 48
  br i1 %or.cond29, label %if.then24, label %if.end30

if.then24:                                        ; preds = %if.then13
  %shl25 = shl nuw nsw i32 %add, 3
  %incdec.ptr26 = getelementptr inbounds nuw i8, ptr %p, i64 3
  %narrow27 = add nsw i8 %4, -48
  %sub28 = zext nneg i8 %narrow27 to i32
  %add29 = or disjoint i32 %shl25, %sub28
  br label %if.end30

if.end30:                                         ; preds = %if.then13, %if.then24, %if.then
  %p.addr.0 = phi ptr [ %incdec.ptr26, %if.then24 ], [ %incdec.ptr14, %if.then13 ], [ %incdec.ptr, %if.then ]
  %c.0 = phi i32 [ %add29, %if.then24 ], [ %add, %if.then13 ], [ %sub, %if.then ]
  store ptr %p.addr.0, ptr %new_pos, align 8
  br label %return

if.end31:                                         ; preds = %entry
  %cmp33 = icmp eq i8 %0, 120
  %incdec.ptr36 = getelementptr inbounds nuw i8, ptr %p, i64 1
  br i1 %cmp33, label %if.then35, label %if.end53

if.then35:                                        ; preds = %if.end31
  %call = tail call ptr @__ctype_b_loc() #30
  %6 = load ptr, ptr %call, align 8
  %7 = load i8, ptr %incdec.ptr36, align 1
  %idxprom = sext i8 %7 to i64
  %arrayidx = getelementptr inbounds i16, ptr %6, i64 %idxprom
  %8 = load i16, ptr %arrayidx, align 2
  %9 = and i16 %8, 4096
  %tobool.not = icmp eq i16 %9, 0
  br i1 %tobool.not, label %if.then39, label %for.body

if.then39:                                        ; preds = %if.then35
  tail call void (ptr, ptr, ...) @error_at(ptr noundef nonnull %incdec.ptr36, ptr noundef nonnull @.str.83) #28
  unreachable

for.body:                                         ; preds = %if.then35, %for.body
  %10 = phi i8 [ %13, %for.body ], [ %7, %if.then35 ]
  %c41.034 = phi i32 [ %add51, %for.body ], [ 0, %if.then35 ]
  %p.addr.133 = phi ptr [ %incdec.ptr52, %for.body ], [ %incdec.ptr36, %if.then35 ]
  %shl49 = shl i32 %c41.034, 4
  %conv.i = sext i8 %10 to i32
  %11 = add i8 %10, -48
  %or.cond.i = icmp ult i8 %11, 10
  %12 = add i8 %10, -97
  %or.cond1.i = icmp ult i8 %12, 6
  %..i = select i1 %or.cond1.i, i32 -87, i32 -55
  %.sink.i = select i1 %or.cond.i, i32 -48, i32 %..i
  %add19.i = add i32 %shl49, %conv.i
  %add51 = add i32 %add19.i, %.sink.i
  %incdec.ptr52 = getelementptr inbounds nuw i8, ptr %p.addr.133, i64 1
  %13 = load i8, ptr %incdec.ptr52, align 1
  %idxprom44 = sext i8 %13 to i64
  %arrayidx45 = getelementptr inbounds i16, ptr %6, i64 %idxprom44
  %14 = load i16, ptr %arrayidx45, align 2
  %15 = and i16 %14, 4096
  %tobool48.not = icmp eq i16 %15, 0
  br i1 %tobool48.not, label %for.end, label %for.body, !llvm.loop !25

for.end:                                          ; preds = %for.body
  store ptr %incdec.ptr52, ptr %new_pos, align 8
  br label %return

if.end53:                                         ; preds = %if.end31
  store ptr %incdec.ptr36, ptr %new_pos, align 8
  %16 = load i8, ptr %p, align 1
  switch i8 %16, label %sw.default [
    i8 97, label %return
    i8 98, label %sw.bb55
    i8 116, label %sw.bb56
    i8 110, label %sw.bb57
    i8 118, label %sw.bb58
    i8 102, label %sw.bb59
    i8 114, label %sw.bb60
    i8 101, label %sw.bb61
  ]

sw.bb55:                                          ; preds = %if.end53
  br label %return

sw.bb56:                                          ; preds = %if.end53
  br label %return

sw.bb57:                                          ; preds = %if.end53
  br label %return

sw.bb58:                                          ; preds = %if.end53
  br label %return

sw.bb59:                                          ; preds = %if.end53
  br label %return

sw.bb60:                                          ; preds = %if.end53
  br label %return

sw.bb61:                                          ; preds = %if.end53
  br label %return

sw.default:                                       ; preds = %if.end53
  %conv54 = sext i8 %16 to i32
  br label %return

return:                                           ; preds = %if.end53, %sw.default, %sw.bb61, %sw.bb60, %sw.bb59, %sw.bb58, %sw.bb57, %sw.bb56, %sw.bb55, %for.end, %if.end30
  %retval.0 = phi i32 [ %c.0, %if.end30 ], [ %add51, %for.end ], [ %conv54, %sw.default ], [ 27, %sw.bb61 ], [ 13, %sw.bb60 ], [ 12, %sw.bb59 ], [ 11, %sw.bb58 ], [ 10, %sw.bb57 ], [ 9, %sw.bb56 ], [ 8, %sw.bb55 ], [ 7, %if.end53 ]
  ret i32 %retval.0
}

declare i32 @decode_utf8(ptr noundef, ptr noundef) local_unnamed_addr #18

declare ptr @array_of(ptr noundef, i32 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare zeroext i1 @is_ident1(i32 noundef) local_unnamed_addr #18

declare zeroext i1 @is_ident2(i32 noundef) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noalias ptr @open_memstream(ptr noundef, ptr noundef) local_unnamed_addr #21

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #1

declare i32 @encode_utf8(ptr noundef, i32 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #22

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #23

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #24

attributes #0 = { cold nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(readwrite, argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #23 = { nofree nounwind willreturn memory(argmem: read) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { cold }
attributes #26 = { cold noreturn nounwind }
attributes #27 = { nounwind }
attributes #28 = { noreturn }
attributes #29 = { nounwind willreturn memory(read) }
attributes #30 = { nounwind willreturn memory(none) }
attributes #31 = { nounwind allocsize(0,1) }
attributes #32 = { nounwind allocsize(1) }

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
