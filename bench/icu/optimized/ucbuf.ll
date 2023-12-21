; ModuleID = 'bench/icu/original/ucbuf.ll'
source_filename = "bench/icu/original/ucbuf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [23 x i8] c"Bad escape: [%c%s]...\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.3 = private unnamed_addr constant [61 x i8] c"###WARNING: No converter defined. Using codepage of system.\0A\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"Could not open codepage [%s]: %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [94 x i8] c"\0A###WARNING: Encountered abnormal bytes while converting input stream to target encoding: %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"\09Pre-context: %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"\09Context: %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"\09Post-context: %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"UTF-16BE\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"UTF-16LE\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"UTF-16\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"UTF-32\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"UTF-32BE\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"UTF-32LE\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"SCSU\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"BOCU-1\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"UTF-7\00", align 1

; Function Attrs: mustprogress uwtable
define signext i8 @ucbuf_autodetect_fs(ptr noundef %in, ptr nocapture noundef %cp, ptr nocapture noundef writeonly %conv, ptr noundef %signatureLength, ptr noundef %error) local_unnamed_addr #0 {
entry:
  %start = alloca [8 x i8], align 1
  %target = alloca [1 x i16], align 2
  %pTarget = alloca ptr, align 8
  %pStart = alloca ptr, align 8
  store i16 0, ptr %target, align 2
  %call = call i32 @T_FileStream_read(ptr noundef %in, ptr noundef nonnull %start, i32 noundef 8)
  %call2 = call ptr @ucnv_detectUnicodeSignature_75(ptr noundef nonnull %start, i32 noundef %call, ptr noundef %signatureLength, ptr noundef %error)
  store ptr %call2, ptr %cp, align 8
  call void @T_FileStream_rewind(ptr noundef %in)
  %0 = load i32, ptr %signatureLength, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call4 = call i32 @T_FileStream_read(ptr noundef %in, ptr noundef nonnull %start, i32 noundef %0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %cp, align 8
  %cmp5 = icmp eq ptr %1, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store ptr null, ptr %conv, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  %call8 = call ptr @ucnv_open_75(ptr noundef nonnull %1, ptr noundef %error)
  store ptr %call8, ptr %conv, align 8
  store ptr %target, ptr %pTarget, align 8
  store ptr %start, ptr %pStart, align 8
  %add.ptr = getelementptr inbounds i8, ptr %target, i64 2
  %2 = load i32, ptr %signatureLength, align 4
  %idx.ext = sext i32 %2 to i64
  %add.ptr13 = getelementptr inbounds i8, ptr %start, i64 %idx.ext
  call void @ucnv_toUnicode_75(ptr noundef %call8, ptr noundef nonnull %pTarget, ptr noundef nonnull %add.ptr, ptr noundef nonnull %pStart, ptr noundef nonnull %add.ptr13, ptr noundef null, i8 noundef signext 0, ptr noundef %error)
  %3 = load ptr, ptr %pStart, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %start to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv15 = trunc i64 %sub.ptr.sub to i32
  store i32 %conv15, ptr %signatureLength, align 4
  %4 = load i32, ptr %error, align 4
  %cmp16 = icmp eq i32 %4, 15
  br i1 %cmp16, label %if.end18.thread, label %if.end18

if.end18.thread:                                  ; preds = %if.end7
  store i32 0, ptr %error, align 4
  br label %land.lhs.true

if.end18:                                         ; preds = %if.end7
  %cmp.i = icmp sgt i32 %4, 0
  br i1 %cmp.i, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end18.thread, %if.end18
  %5 = load ptr, ptr %pTarget, align 8
  %cmp22 = icmp ne ptr %5, %add.ptr
  %6 = load i16, ptr %target, align 2
  %cmp24 = icmp ne i16 %6, -257
  %or.cond = select i1 %cmp22, i1 true, i1 %cmp24
  br i1 %or.cond, label %if.then25, label %return

if.then25:                                        ; preds = %land.lhs.true
  store i32 5, ptr %error, align 4
  br label %return

return:                                           ; preds = %if.end18, %if.then25, %land.lhs.true, %if.then6
  %retval.0 = phi i8 [ 0, %if.then6 ], [ 1, %land.lhs.true ], [ 1, %if.then25 ], [ 1, %if.end18 ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare i32 @T_FileStream_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @ucnv_detectUnicodeSignature_75(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @T_FileStream_rewind(ptr noundef) local_unnamed_addr #2

declare ptr @ucnv_open_75(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ucnv_toUnicode_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define ptr @ucbuf_autodetect(ptr noundef %fileName, ptr noundef %cp, ptr noundef %conv, ptr noundef %signatureLength, ptr noundef %error) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %error, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %error, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %cmp1 = icmp eq ptr %conv, null
  %cmp3 = icmp eq ptr %cp, null
  %or.cond = or i1 %cmp3, %cmp1
  %cmp5 = icmp eq ptr %fileName, null
  %or.cond1 = or i1 %cmp5, %or.cond
  br i1 %or.cond1, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i32 1, ptr %error, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %call8 = tail call ptr @T_FileStream_open(ptr noundef nonnull %fileName, ptr noundef nonnull @.str)
  %cmp9 = icmp eq ptr %call8, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  store i32 4, ptr %error, align 4
  br label %return

if.end11:                                         ; preds = %if.end7
  %call12 = tail call signext i8 @ucbuf_autodetect_fs(ptr noundef nonnull %call8, ptr noundef nonnull %cp, ptr noundef nonnull %conv, ptr noundef %signatureLength, ptr noundef nonnull %error), !range !4
  %tobool13.not = icmp eq i8 %call12, 0
  br i1 %tobool13.not, label %if.else, label %return

if.else:                                          ; preds = %if.end11
  %1 = load ptr, ptr %conv, align 8
  tail call void @ucnv_close_75(ptr noundef %1)
  store ptr null, ptr %conv, align 8
  tail call void @T_FileStream_close(ptr noundef nonnull %call8)
  br label %return

return:                                           ; preds = %if.end11, %entry, %lor.lhs.false, %if.else, %if.then10, %if.then6
  %retval.0 = phi ptr [ null, %if.then6 ], [ null, %if.then10 ], [ null, %if.else ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call8, %if.end11 ]
  ret ptr %retval.0
}

declare ptr @T_FileStream_open(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ucnv_close_75(ptr noundef) local_unnamed_addr #2

declare void @T_FileStream_close(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define i32 @ucbuf_getc(ptr noundef %buf, ptr noundef %error) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %error, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %error, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %currentPos = getelementptr inbounds i8, ptr %buf, i64 8
  %1 = load ptr, ptr %currentPos, align 8
  %bufLimit = getelementptr inbounds i8, ptr %buf, i64 16
  %2 = load ptr, ptr %bufLimit, align 8
  %cmp1.not = icmp ult ptr %1, %2
  br i1 %cmp1.not, label %if.end11, label %if.then2

if.then2:                                         ; preds = %if.end
  %remaining = getelementptr inbounds i8, ptr %buf, i64 28
  %3 = load i32, ptr %remaining, align 4
  %cmp3 = icmp eq i32 %3, 0
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %if.then2
  %call6 = tail call fastcc noundef ptr @_ZL15ucbuf_fillucbufP8UCHARBUFP10UErrorCode(ptr noundef nonnull %buf, ptr noundef nonnull %error)
  %4 = load i32, ptr %error, align 4
  %cmp.i8 = icmp slt i32 %4, 1
  br i1 %cmp.i8, label %if.end5.if.end11_crit_edge, label %return

if.end5.if.end11_crit_edge:                       ; preds = %if.end5
  %currentPos12.phi.trans.insert = getelementptr inbounds i8, ptr %call6, i64 8
  %.pre = load ptr, ptr %currentPos12.phi.trans.insert, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.end5.if.end11_crit_edge, %if.end
  %5 = phi ptr [ %.pre, %if.end5.if.end11_crit_edge ], [ %1, %if.end ]
  %buf.addr.0 = phi ptr [ %call6, %if.end5.if.end11_crit_edge ], [ %buf, %if.end ]
  %currentPos12 = getelementptr inbounds i8, ptr %buf.addr.0, i64 8
  %incdec.ptr = getelementptr inbounds i8, ptr %5, i64 2
  store ptr %incdec.ptr, ptr %currentPos12, align 8
  %6 = load i16, ptr %5, align 2
  %conv = zext i16 %6 to i32
  br label %return

return:                                           ; preds = %if.end5, %if.then2, %entry, %lor.lhs.false, %if.end11
  %retval.0 = phi i32 [ %conv, %if.end11 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ -1, %if.then2 ], [ -1, %if.end5 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL15ucbuf_fillucbufP8UCHARBUFP10UErrorCode(ptr noundef %buf, ptr noundef %error) unnamed_addr #0 {
entry:
  %target = alloca ptr, align 8
  %source = alloca ptr, align 8
  %carr = alloca [1000 x i8], align 16
  %toUOldAction = alloca ptr, align 8
  %toUOldContext = alloca ptr, align 8
  %context = alloca [21 x i8], align 16
  %preContext = alloca [21 x i8], align 16
  %postContext = alloca [21 x i8], align 16
  %len = alloca i8, align 1
  %error1 = alloca i32, align 4
  store ptr null, ptr %source, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1000) %carr, i8 0, i64 1000, i1 false)
  %0 = load ptr, ptr %buf, align 8
  %currentPos = getelementptr inbounds i8, ptr %buf, i64 8
  %1 = load ptr, ptr %currentPos, align 8
  %bufLimit = getelementptr inbounds i8, ptr %buf, i64 16
  %2 = load ptr, ptr %bufLimit, align 8
  %cmp = icmp ult ptr %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 1
  %conv = trunc i64 %sub.ptr.div to i32
  %sext = shl i64 %sub.ptr.sub, 31
  %3 = ashr exact i64 %sext, 31
  %mul = and i64 %3, -2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %0, ptr align 2 %1, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %offset.0 = phi i32 [ %conv, %if.then ], [ 0, %entry ]
  %isBuffered = getelementptr inbounds i8, ptr %buf, i64 57
  %4 = load i8, ptr %isBuffered, align 1
  %tobool.not = icmp eq i8 %4, 0
  %in8 = getelementptr inbounds i8, ptr %buf, i64 40
  %5 = load ptr, ptr %in8, align 8
  br i1 %tobool.not, label %if.else, label %if.then6

if.then6:                                         ; preds = %if.end
  %sub = sub nsw i32 1000, %offset.0
  %call = call i32 @T_FileStream_read(ptr noundef %5, ptr noundef nonnull %carr, i32 noundef %sub)
  br label %if.end19

if.else:                                          ; preds = %if.end
  %call9 = tail call i32 @T_FileStream_size(ptr noundef %5)
  %conv10 = sext i32 %call9 to i64
  %call11 = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv10) #14
  %cmp12 = icmp eq ptr %call11, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.else
  store i32 7, ptr %error, align 4
  br label %return

if.end14:                                         ; preds = %if.else
  %6 = load ptr, ptr %in8, align 8
  %call16 = tail call i32 @T_FileStream_read(ptr noundef %6, ptr noundef nonnull %call11, i32 noundef %call9)
  br label %if.end19

if.end19:                                         ; preds = %if.end14, %if.then6
  %call16.sink = phi i32 [ %call16, %if.end14 ], [ %call, %if.then6 ]
  %cbuf.0 = phi ptr [ %call11, %if.end14 ], [ %carr, %if.then6 ]
  %cbufSize.0 = phi i32 [ %call9, %if.end14 ], [ 1000, %if.then6 ]
  %remaining17 = getelementptr inbounds i8, ptr %buf, i64 28
  %7 = load i32, ptr %remaining17, align 4
  %sub18 = sub nsw i32 %7, %call16.sink
  store i32 %sub18, ptr %remaining17, align 4
  %cmp20 = icmp eq i32 %call16.sink, 0
  br i1 %cmp20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.end19
  %remaining22 = getelementptr inbounds i8, ptr %buf, i64 28
  store i32 0, ptr %remaining22, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.then21, %if.end19
  store ptr %0, ptr %target, align 8
  %conv24 = getelementptr inbounds i8, ptr %buf, i64 48
  %8 = load ptr, ptr %conv24, align 8
  %tobool25.not = icmp eq ptr %8, null
  br i1 %tobool25.not, label %if.else118, label %if.then26

if.then26:                                        ; preds = %if.end23
  call void @ucnv_setToUCallBack_75(ptr noundef nonnull %8, ptr noundef nonnull @UCNV_TO_U_CALLBACK_STOP_75, ptr noundef null, ptr noundef nonnull %toUOldAction, ptr noundef nonnull %toUOldContext, ptr noundef %error)
  %idx.ext = sext i32 %offset.0 to i64
  %add.ptr = getelementptr inbounds i16, ptr %0, i64 %idx.ext
  store ptr %add.ptr, ptr %target, align 8
  store ptr %cbuf.0, ptr %source, align 8
  %idx.ext28 = sext i32 %call16.sink to i64
  %add.ptr29 = getelementptr inbounds i8, ptr %cbuf.0, i64 %idx.ext28
  %9 = load ptr, ptr %conv24, align 8
  %bufCapacity = getelementptr inbounds i8, ptr %buf, i64 24
  %10 = load i32, ptr %bufCapacity, align 8
  %sub31 = sub nsw i32 %10, %offset.0
  %idx.ext32 = sext i32 %sub31 to i64
  %add.ptr33 = getelementptr inbounds i16, ptr %add.ptr, i64 %idx.ext32
  %remaining34 = getelementptr inbounds i8, ptr %buf, i64 28
  %11 = load i32, ptr %remaining34, align 4
  %cmp35 = icmp eq i32 %11, 0
  %conv36 = zext i1 %cmp35 to i8
  call void @ucnv_toUnicode_75(ptr noundef %9, ptr noundef nonnull %target, ptr noundef %add.ptr33, ptr noundef nonnull %source, ptr noundef nonnull %add.ptr29, ptr noundef null, i8 noundef signext %conv36, ptr noundef %error)
  %12 = load i32, ptr %error, align 4
  %cmp.i = icmp slt i32 %12, 1
  br i1 %cmp.i, label %if.end112, label %if.then39

if.then39:                                        ; preds = %if.then26
  store i8 20, ptr %len, align 1
  store i32 0, ptr %error1, align 4
  %showWarning = getelementptr inbounds i8, ptr %buf, i64 56
  %13 = load i8, ptr %showWarning, align 8
  %cmp41 = icmp eq i8 %13, 1
  br i1 %cmp41, label %if.then42, label %if.end45

if.then42:                                        ; preds = %if.then39
  %14 = load ptr, ptr @stderr, align 8
  %call43 = call ptr @u_errorName_75(i32 noundef %12)
  %call44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.5, ptr noundef %call43) #15
  br label %if.end45

if.end45:                                         ; preds = %if.then42, %if.then39
  %15 = load ptr, ptr %conv24, align 8
  call void @ucnv_getInvalidChars_75(ptr noundef %15, ptr noundef nonnull %context, ptr noundef nonnull %len, ptr noundef nonnull %error1)
  %16 = load i8, ptr %len, align 1
  %idxprom = sext i8 %16 to i64
  %arrayidx = getelementptr inbounds [21 x i8], ptr %context, i64 0, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  %17 = load ptr, ptr %source, align 8
  %sub.ptr.lhs.cast48 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast49 = ptrtoint ptr %cbuf.0 to i64
  %18 = add i64 %idxprom, %sub.ptr.rhs.cast49
  %sub52 = sub i64 %sub.ptr.lhs.cast48, %18
  %conv53 = trunc i64 %sub52 to i32
  %cmp54 = icmp slt i32 %conv53, 21
  %sub55 = add nsw i32 %conv53, -19
  %cond = select i1 %cmp54, i32 0, i32 %sub55
  %conv56 = sext i8 %16 to i32
  %idx.ext59 = sext i32 %cond to i64
  %add.ptr60 = getelementptr inbounds i8, ptr %cbuf.0, i64 %idx.ext59
  %19 = add i32 %cond, %conv56
  %sub61 = sub i32 %conv53, %19
  %conv62 = sext i32 %sub61 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %preContext, ptr nonnull align 1 %add.ptr60, i64 %conv62, i1 false)
  %arrayidx65 = getelementptr inbounds [21 x i8], ptr %preContext, i64 0, i64 %conv62
  store i8 0, ptr %arrayidx65, align 1
  %add67 = shl i64 %sub52, 32
  %sext86 = add i64 %add67, 85899345920
  %conv68 = ashr exact i64 %sext86, 32
  %cmp72.not = icmp sgt i64 %conv68, %idx.ext28
  %20 = add i32 %conv53, 19
  %cond81 = select i1 %cmp72.not, i32 %call16.sink, i32 %20
  %21 = add i32 %conv53, %conv56
  %sub84 = sub i32 %cond81, %21
  %conv85 = sext i32 %sub84 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %postContext, ptr align 1 %17, i64 %conv85, i1 false)
  %arrayidx88 = getelementptr inbounds [21 x i8], ptr %postContext, i64 0, i64 %conv85
  store i8 0, ptr %arrayidx88, align 1
  %22 = load i8, ptr %showWarning, align 8
  %cmp91 = icmp eq i8 %22, 1
  br i1 %cmp91, label %if.then92, label %if.end99

if.then92:                                        ; preds = %if.end45
  %23 = load ptr, ptr @stderr, align 8
  %call94 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.6, ptr noundef nonnull %preContext) #15
  %24 = load ptr, ptr @stderr, align 8
  %call96 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.7, ptr noundef nonnull %context) #15
  %25 = load ptr, ptr @stderr, align 8
  %call98 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.8, ptr noundef nonnull %postContext) #15
  br label %if.end99

if.end99:                                         ; preds = %if.then92, %if.end45
  %26 = load ptr, ptr %conv24, align 8
  call void @ucnv_reset_75(ptr noundef %26)
  %27 = load ptr, ptr %conv24, align 8
  call void @ucnv_setToUCallBack_75(ptr noundef %27, ptr noundef nonnull @UCNV_TO_U_CALLBACK_SUBSTITUTE_75, ptr noundef null, ptr noundef nonnull %toUOldAction, ptr noundef nonnull %toUOldContext, ptr noundef nonnull %error1)
  store ptr %add.ptr, ptr %target, align 8
  store ptr %cbuf.0, ptr %source, align 8
  %28 = load ptr, ptr %conv24, align 8
  %29 = load i32, ptr %bufCapacity, align 8
  %sub106 = sub nsw i32 %29, %offset.0
  %idx.ext107 = sext i32 %sub106 to i64
  %add.ptr108 = getelementptr inbounds i16, ptr %add.ptr, i64 %idx.ext107
  %30 = load i32, ptr %remaining34, align 4
  %cmp110 = icmp eq i32 %30, 0
  %conv111 = zext i1 %cmp110 to i8
  call void @ucnv_toUnicode_75(ptr noundef %28, ptr noundef nonnull %target, ptr noundef %add.ptr108, ptr noundef nonnull %source, ptr noundef nonnull %add.ptr29, ptr noundef null, i8 noundef signext %conv111, ptr noundef nonnull %error1)
  br label %if.end112

if.end112:                                        ; preds = %if.end99, %if.then26
  %31 = load ptr, ptr %target, align 8
  %sub.ptr.lhs.cast113 = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast114 = ptrtoint ptr %0 to i64
  %sub.ptr.sub115 = sub i64 %sub.ptr.lhs.cast113, %sub.ptr.rhs.cast114
  %sub.ptr.div116 = lshr exact i64 %sub.ptr.sub115, 1
  %conv117 = trunc i64 %sub.ptr.div116 to i32
  br label %if.end128

if.else118:                                       ; preds = %if.end23
  %idx.ext119 = sext i32 %offset.0 to i64
  %add.ptr120 = getelementptr inbounds i16, ptr %0, i64 %idx.ext119
  call void @u_charsToUChars_75(ptr noundef nonnull %cbuf.0, ptr noundef %add.ptr120, i32 noundef %call16.sink)
  %remaining121 = getelementptr inbounds i8, ptr %buf, i64 28
  %32 = load i32, ptr %remaining121, align 4
  %cmp122 = icmp sgt i32 %32, %cbufSize.0
  %add125 = add nsw i32 %call16.sink, %offset.0
  %cond127 = select i1 %cmp122, i32 %cbufSize.0, i32 %add125
  br label %if.end128

if.end128:                                        ; preds = %if.else118, %if.end112
  %outputWritten.0 = phi i32 [ %conv117, %if.end112 ], [ %cond127, %if.else118 ]
  store ptr %0, ptr %currentPos, align 8
  %idx.ext130 = sext i32 %outputWritten.0 to i64
  %add.ptr131 = getelementptr inbounds i16, ptr %0, i64 %idx.ext130
  store ptr %add.ptr131, ptr %bufLimit, align 8
  store i16 0, ptr %add.ptr131, align 2
  %cmp135.not = icmp eq ptr %cbuf.0, %carr
  br i1 %cmp135.not, label %return, label %if.then136

if.then136:                                       ; preds = %if.end128
  call void @uprv_free_75(ptr noundef nonnull %cbuf.0)
  br label %return

return:                                           ; preds = %if.end128, %if.then136, %if.then13
  %retval.0 = phi ptr [ null, %if.then13 ], [ %buf, %if.then136 ], [ %buf, %if.end128 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define i32 @ucbuf_getc32(ptr noundef %buf, ptr noundef %error) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %error, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %error, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %currentPos = getelementptr inbounds i8, ptr %buf, i64 8
  %1 = load ptr, ptr %currentPos, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 2
  %bufLimit = getelementptr inbounds i8, ptr %buf, i64 16
  %2 = load ptr, ptr %bufLimit, align 8
  %cmp1.not = icmp ult ptr %add.ptr, %2
  br i1 %cmp1.not, label %if.end11, label %if.then2

if.then2:                                         ; preds = %if.end
  %remaining = getelementptr inbounds i8, ptr %buf, i64 28
  %3 = load i32, ptr %remaining, align 4
  %cmp3 = icmp eq i32 %3, 0
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %if.then2
  %call6 = tail call fastcc noundef ptr @_ZL15ucbuf_fillucbufP8UCHARBUFP10UErrorCode(ptr noundef nonnull %buf, ptr noundef nonnull %error)
  %4 = load i32, ptr %error, align 4
  %cmp.i12 = icmp slt i32 %4, 1
  br i1 %cmp.i12, label %if.end5.if.end11_crit_edge, label %return

if.end5.if.end11_crit_edge:                       ; preds = %if.end5
  %currentPos12.phi.trans.insert = getelementptr inbounds i8, ptr %call6, i64 8
  %.pre = load ptr, ptr %currentPos12.phi.trans.insert, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.end5.if.end11_crit_edge, %if.end
  %5 = phi ptr [ %.pre, %if.end5.if.end11_crit_edge ], [ %1, %if.end ]
  %buf.addr.0 = phi ptr [ %call6, %if.end5.if.end11_crit_edge ], [ %buf, %if.end ]
  %currentPos12 = getelementptr inbounds i8, ptr %buf.addr.0, i64 8
  %6 = load i16, ptr %5, align 2
  %conv = zext i16 %6 to i32
  %and = and i32 %conv, 64512
  %cmp13 = icmp eq i32 %and, 55296
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.end11
  %shl = shl nuw nsw i32 %conv, 10
  %arrayidx18 = getelementptr inbounds i8, ptr %5, i64 2
  %7 = load i16, ptr %arrayidx18, align 2
  %conv19 = zext i16 %7 to i32
  %add = add nsw i32 %shl, -56613888
  %sub = add nuw nsw i32 %add, %conv19
  %add.ptr21 = getelementptr inbounds i8, ptr %5, i64 4
  store ptr %add.ptr21, ptr %currentPos12, align 8
  br label %return

if.else:                                          ; preds = %if.end11
  %incdec.ptr = getelementptr inbounds i8, ptr %5, i64 2
  store ptr %incdec.ptr, ptr %currentPos12, align 8
  %8 = load i16, ptr %5, align 2
  %conv23 = zext i16 %8 to i32
  br label %return

return:                                           ; preds = %if.then14, %if.else, %if.end5, %if.then2, %entry, %lor.lhs.false
  %retval.0 = phi i32 [ 0, %lor.lhs.false ], [ 0, %entry ], [ -1, %if.then2 ], [ -1, %if.end5 ], [ %sub, %if.then14 ], [ %conv23, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define i32 @ucbuf_getcx32(ptr noundef %buf, ptr noundef %error) local_unnamed_addr #0 {
entry:
  %offset = alloca i32, align 4
  %context = alloca [21 x i8], align 16
  %cmp = icmp eq ptr %error, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %error, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %currentPos = getelementptr inbounds i8, ptr %buf, i64 8
  %1 = load ptr, ptr %currentPos, align 8
  %bufLimit = getelementptr inbounds i8, ptr %buf, i64 16
  %2 = load ptr, ptr %bufLimit, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 -4
  %cmp1.not = icmp ult ptr %1, %add.ptr
  br i1 %cmp1.not, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  %call3 = tail call fastcc noundef ptr @_ZL15ucbuf_fillucbufP8UCHARBUFP10UErrorCode(ptr noundef nonnull %buf, ptr noundef nonnull %error)
  %.pre = load ptr, ptr %currentPos, align 8
  %.pre38 = load ptr, ptr %bufLimit, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %3 = phi ptr [ %.pre38, %if.then2 ], [ %2, %if.end ]
  %4 = phi ptr [ %.pre, %if.then2 ], [ %1, %if.end ]
  %cmp7 = icmp ult ptr %4, %3
  br i1 %cmp7, label %if.end10, label %return

if.end10:                                         ; preds = %if.end4
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i64 2
  store ptr %incdec.ptr, ptr %currentPos, align 8
  %5 = load i16, ptr %4, align 2
  %conv = zext i16 %5 to i32
  %6 = load i16, ptr %incdec.ptr, align 2
  %conv12 = zext i16 %6 to i32
  %cmp13.not = icmp eq i16 %5, 92
  br i1 %cmp13.not, label %if.end15, label %return

if.end15:                                         ; preds = %if.end10
  %sub.ptr.lhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %incdec.ptr to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 1
  %conv18 = trunc i64 %sub.ptr.div to i32
  %cmp19 = icmp slt i32 %conv18, 10
  br i1 %cmp19, label %if.then20, label %if.end28

if.then20:                                        ; preds = %if.end15
  %call21 = tail call fastcc noundef ptr @_ZL15ucbuf_fillucbufP8UCHARBUFP10UErrorCode(ptr noundef nonnull %buf, ptr noundef nonnull %error)
  %7 = load ptr, ptr %bufLimit, align 8
  %8 = load ptr, ptr %buf, align 8
  %sub.ptr.lhs.cast23 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast24 = ptrtoint ptr %8 to i64
  %sub.ptr.sub25 = sub i64 %sub.ptr.lhs.cast23, %sub.ptr.rhs.cast24
  %sub.ptr.div26 = lshr exact i64 %sub.ptr.sub25, 1
  %conv27 = trunc i64 %sub.ptr.div26 to i32
  br label %if.end28

if.end28:                                         ; preds = %if.then20, %if.end15
  %length.0 = phi i32 [ %conv27, %if.then20 ], [ %conv18, %if.end15 ]
  store i32 0, ptr %offset, align 4
  %call29 = call i32 @u_unescapeAt_75(ptr noundef nonnull @_ZL7_charAtiPv, ptr noundef nonnull %offset, i32 noundef %length.0, ptr noundef nonnull %buf)
  %cmp30 = icmp eq i32 %call29, -1
  br i1 %cmp30, label %if.then31, label %if.else41

if.then31:                                        ; preds = %if.end28
  %showWarning = getelementptr inbounds i8, ptr %buf, i64 56
  %9 = load i8, ptr %showWarning, align 8
  %tobool32.not = icmp eq i8 %9, 0
  br i1 %tobool32.not, label %if.end40, label %if.then33

if.then33:                                        ; preds = %if.then31
  %spec.select = call i32 @llvm.smin.i32(i32 %length.0, i32 20)
  %idxprom = sext i32 %spec.select to i64
  %arrayidx = getelementptr inbounds [21 x i8], ptr %context, i64 0, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  %10 = load ptr, ptr %currentPos, align 8
  call void @u_UCharsToChars_75(ptr noundef %10, ptr noundef nonnull %context, i32 noundef %spec.select)
  %11 = load ptr, ptr @stderr, align 8
  %call39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.1, i32 noundef 92, ptr noundef nonnull %context) #15
  br label %if.end40

if.end40:                                         ; preds = %if.then33, %if.then31
  store i32 18, ptr %error, align 4
  br label %return

if.else41:                                        ; preds = %if.end28
  %cmp42.not = icmp ne i32 %call29, %conv12
  %cmp44 = icmp eq i16 %6, 117
  %or.cond = or i1 %cmp42.not, %cmp44
  br i1 %or.cond, label %if.then48, label %return

if.then48:                                        ; preds = %if.else41
  %12 = load i32, ptr %offset, align 4
  %13 = load ptr, ptr %currentPos, align 8
  %idx.ext = sext i32 %12 to i64
  %add.ptr50 = getelementptr inbounds i16, ptr %13, i64 %idx.ext
  store ptr %add.ptr50, ptr %currentPos, align 8
  br label %return

return:                                           ; preds = %if.else41, %if.end4, %if.end10, %entry, %lor.lhs.false, %if.then48, %if.end40
  %retval.0 = phi i32 [ 92, %if.end40 ], [ %call29, %if.then48 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ %conv, %if.end10 ], [ -1, %if.end4 ], [ 92, %if.else41 ]
  ret i32 %retval.0
}

declare i32 @u_unescapeAt_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef zeroext i16 @_ZL7_charAtiPv(i32 noundef %offset, ptr nocapture noundef readonly %context) #3 {
entry:
  %currentPos = getelementptr inbounds i8, ptr %context, i64 8
  %0 = load ptr, ptr %currentPos, align 8
  %idxprom = sext i32 %offset to i64
  %arrayidx = getelementptr inbounds i16, ptr %0, i64 %idxprom
  %1 = load i16, ptr %arrayidx, align 2
  ret i16 %1
}

declare void @u_UCharsToChars_75(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define ptr @ucbuf_open(ptr noundef %fileName, ptr noundef %cp, i8 noundef signext %showWarning, i8 noundef signext %buffered, ptr noundef %error) local_unnamed_addr #0 {
entry:
  %knownCp = alloca ptr, align 8
  %cmp = icmp eq ptr %error, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %error, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %cmp1 = icmp eq ptr %cp, null
  %cmp3 = icmp eq ptr %fileName, null
  %or.cond = or i1 %cmp3, %cmp1
  br i1 %or.cond, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 1, ptr %error, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %call6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %fileName, ptr noundef nonnull dereferenceable(2) @.str.2) #16
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end5
  %call9 = tail call ptr @T_FileStream_stdin()
  br label %if.end11

if.else:                                          ; preds = %if.end5
  %call10 = tail call ptr @T_FileStream_open(ptr noundef nonnull %fileName, ptr noundef nonnull @.str)
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then8
  %in.0 = phi ptr [ %call10, %if.else ], [ %call9, %if.then8 ]
  %cmp12.not = icmp eq ptr %in.0, null
  br i1 %cmp12.not, label %if.end90, label %if.then13

if.then13:                                        ; preds = %if.end11
  %call14 = tail call noalias dereferenceable_or_null(64) ptr @uprv_malloc_75(i64 noundef 64) #14
  %call15 = tail call i32 @T_FileStream_size(ptr noundef nonnull %in.0)
  %cmp16 = icmp eq ptr %call14, null
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.then13
  store i32 7, ptr %error, align 4
  tail call void @T_FileStream_close(ptr noundef nonnull %in.0)
  br label %return

if.end18:                                         ; preds = %if.then13
  %in19 = getelementptr inbounds i8, ptr %call14, i64 40
  store ptr %in.0, ptr %in19, align 8
  %conv = getelementptr inbounds i8, ptr %call14, i64 48
  store ptr null, ptr %conv, align 8
  %showWarning20 = getelementptr inbounds i8, ptr %call14, i64 56
  store i8 %showWarning, ptr %showWarning20, align 8
  %isBuffered = getelementptr inbounds i8, ptr %call14, i64 57
  store i8 %buffered, ptr %isBuffered, align 1
  %signatureLength = getelementptr inbounds i8, ptr %call14, i64 32
  store i32 0, ptr %signatureLength, align 8
  %1 = load ptr, ptr %cp, align 8
  %cmp21 = icmp eq ptr %1, null
  br i1 %cmp21, label %if.then25, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %if.end18
  %2 = load i8, ptr %1, align 1
  %cmp24 = icmp eq i8 %2, 0
  br i1 %cmp24, label %if.then25, label %if.else29

if.then25:                                        ; preds = %lor.lhs.false22, %if.end18
  %call28 = tail call signext i8 @ucbuf_autodetect_fs(ptr noundef nonnull %in.0, ptr noundef nonnull %cp, ptr noundef nonnull %conv, ptr noundef nonnull %signatureLength, ptr noundef nonnull %error), !range !4
  br label %if.end37

if.else29:                                        ; preds = %lor.lhs.false22
  %call30 = tail call fastcc noundef signext i8 @_ZL15ucbuf_isCPKnownPKc(ptr noundef nonnull %1), !range !4
  %tobool31.not = icmp eq i8 %call30, 0
  br i1 %tobool31.not, label %if.end37, label %if.then32

if.then32:                                        ; preds = %if.else29
  %call35 = call signext i8 @ucbuf_autodetect_fs(ptr noundef nonnull %in.0, ptr noundef nonnull %knownCp, ptr noundef nonnull %conv, ptr noundef nonnull %signatureLength, ptr noundef nonnull %error), !range !4
  br label %if.end37

if.end37:                                         ; preds = %if.else29, %if.then32, %if.then25
  %3 = load i32, ptr %error, align 4
  %cmp.i63 = icmp sgt i32 %3, 0
  br i1 %cmp.i63, label %if.then48, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end37
  %4 = load ptr, ptr %conv, align 8
  %cmp41 = icmp eq ptr %4, null
  br i1 %cmp41, label %if.end45, label %if.end59

if.end45:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %cp, align 8
  %call43 = tail call ptr @ucnv_open_75(ptr noundef %5, ptr noundef nonnull %error)
  store ptr %call43, ptr %conv, align 8
  %.pre = load i32, ptr %error, align 4
  %6 = icmp slt i32 %.pre, 1
  br i1 %6, label %if.end50, label %if.then48

if.then48:                                        ; preds = %if.end37, %if.end45
  %7 = load ptr, ptr %conv, align 8
  tail call void @ucnv_close_75(ptr noundef %7)
  tail call void @uprv_free_75(ptr noundef nonnull %call14)
  tail call void @T_FileStream_close(ptr noundef nonnull %in.0)
  br label %return

if.end50:                                         ; preds = %if.end45
  %cmp52 = icmp eq ptr %call43, null
  br i1 %cmp52, label %land.lhs.true53, label %if.end59

land.lhs.true53:                                  ; preds = %if.end50
  %8 = load i8, ptr %showWarning20, align 8
  %cmp56 = icmp eq i8 %8, 1
  br i1 %cmp56, label %if.then57, label %if.end59

if.then57:                                        ; preds = %land.lhs.true53
  %9 = load ptr, ptr @stderr, align 8
  %10 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 60, i64 1, ptr %9) #15
  br label %if.end59

if.end59:                                         ; preds = %land.lhs.true, %if.then57, %land.lhs.true53, %if.end50
  %11 = load i32, ptr %signatureLength, align 8
  %sub = sub nsw i32 %call15, %11
  %remaining = getelementptr inbounds i8, ptr %call14, i64 28
  store i32 %sub, ptr %remaining, align 4
  %12 = load i8, ptr %isBuffered, align 1
  %tobool62.not = icmp eq i8 %12, 0
  %add67 = add nsw i32 %call15, 1
  %spec.select = select i1 %tobool62.not, i32 %add67, i32 1500
  %13 = getelementptr inbounds i8, ptr %call14, i64 24
  store i32 %spec.select, ptr %13, align 8
  %mul = shl nsw i32 %spec.select, 1
  %conv71 = sext i32 %mul to i64
  %call72 = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv71) #14
  store ptr %call72, ptr %call14, align 8
  %cmp74 = icmp eq ptr %call72, null
  br i1 %cmp74, label %if.then75, label %if.end76

if.then75:                                        ; preds = %if.end59
  store i32 7, ptr %error, align 4
  tail call void @ucbuf_close(ptr noundef nonnull %call14)
  br label %return

if.end76:                                         ; preds = %if.end59
  %currentPos = getelementptr inbounds i8, ptr %call14, i64 8
  store ptr %call72, ptr %currentPos, align 8
  %bufLimit = getelementptr inbounds i8, ptr %call14, i64 16
  store ptr %call72, ptr %bufLimit, align 8
  %14 = load i32, ptr %error, align 4
  %cmp.i67 = icmp slt i32 %14, 1
  br i1 %cmp.i67, label %if.end84, label %if.then81

if.then81:                                        ; preds = %if.end76
  %15 = load ptr, ptr @stderr, align 8
  %16 = load ptr, ptr %cp, align 8
  %call82 = tail call ptr @u_errorName_75(i32 noundef %14)
  %call83 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.4, ptr noundef %16, ptr noundef %call82) #15
  tail call void @ucbuf_close(ptr noundef nonnull %call14)
  br label %return

if.end84:                                         ; preds = %if.end76
  %call85 = tail call fastcc noundef ptr @_ZL15ucbuf_fillucbufP8UCHARBUFP10UErrorCode(ptr noundef nonnull %call14, ptr noundef nonnull %error)
  %17 = load i32, ptr %error, align 4
  %cmp.i69 = icmp slt i32 %17, 1
  br i1 %cmp.i69, label %return, label %if.then88

if.then88:                                        ; preds = %if.end84
  tail call void @ucbuf_close(ptr noundef nonnull %call14)
  br label %return

if.end90:                                         ; preds = %if.end11
  store i32 4, ptr %error, align 4
  br label %return

return:                                           ; preds = %if.end84, %entry, %lor.lhs.false, %if.end90, %if.then88, %if.then81, %if.then75, %if.then48, %if.then17, %if.then4
  %retval.0 = phi ptr [ null, %if.then4 ], [ null, %if.then17 ], [ null, %if.then48 ], [ null, %if.then75 ], [ null, %if.then81 ], [ null, %if.then88 ], [ null, %if.end90 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call14, %if.end84 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

declare ptr @T_FileStream_stdin() local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) local_unnamed_addr #6

declare i32 @T_FileStream_size(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc noundef signext i8 @_ZL15ucbuf_isCPKnownPKc(ptr noundef %cp) unnamed_addr #0 {
entry:
  %call = tail call i32 @ucnv_compareNames_75(ptr noundef nonnull @.str.9, ptr noundef %cp)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @ucnv_compareNames_75(ptr noundef nonnull @.str.10, ptr noundef %cp)
  %cmp2 = icmp eq i32 %call1, 0
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %call5 = tail call i32 @ucnv_compareNames_75(ptr noundef nonnull @.str.11, ptr noundef %cp)
  %cmp6 = icmp eq i32 %call5, 0
  br i1 %cmp6, label %return, label %if.end8

if.end8:                                          ; preds = %if.end4
  %call9 = tail call i32 @ucnv_compareNames_75(ptr noundef nonnull @.str.12, ptr noundef %cp)
  %cmp10 = icmp eq i32 %call9, 0
  br i1 %cmp10, label %return, label %if.end12

if.end12:                                         ; preds = %if.end8
  %call13 = tail call i32 @ucnv_compareNames_75(ptr noundef nonnull @.str.13, ptr noundef %cp)
  %cmp14 = icmp eq i32 %call13, 0
  br i1 %cmp14, label %return, label %if.end16

if.end16:                                         ; preds = %if.end12
  %call17 = tail call i32 @ucnv_compareNames_75(ptr noundef nonnull @.str.14, ptr noundef %cp)
  %cmp18 = icmp eq i32 %call17, 0
  br i1 %cmp18, label %return, label %if.end20

if.end20:                                         ; preds = %if.end16
  %call21 = tail call i32 @ucnv_compareNames_75(ptr noundef nonnull @.str.15, ptr noundef %cp)
  %cmp22 = icmp eq i32 %call21, 0
  br i1 %cmp22, label %return, label %if.end24

if.end24:                                         ; preds = %if.end20
  %call25 = tail call i32 @ucnv_compareNames_75(ptr noundef nonnull @.str.16, ptr noundef %cp)
  %cmp26 = icmp eq i32 %call25, 0
  br i1 %cmp26, label %return, label %if.end28

if.end28:                                         ; preds = %if.end24
  %call29 = tail call i32 @ucnv_compareNames_75(ptr noundef nonnull @.str.17, ptr noundef %cp)
  %cmp30 = icmp eq i32 %call29, 0
  br i1 %cmp30, label %return, label %if.end32

if.end32:                                         ; preds = %if.end28
  %call33 = tail call i32 @ucnv_compareNames_75(ptr noundef nonnull @.str.18, ptr noundef %cp)
  %cmp34 = icmp eq i32 %call33, 0
  %. = zext i1 %cmp34 to i8
  br label %return

return:                                           ; preds = %if.end32, %if.end28, %if.end24, %if.end20, %if.end16, %if.end12, %if.end8, %if.end4, %if.end, %entry
  %retval.0 = phi i8 [ 1, %entry ], [ 1, %if.end ], [ 1, %if.end4 ], [ 1, %if.end8 ], [ 1, %if.end12 ], [ 1, %if.end16 ], [ 1, %if.end20 ], [ 1, %if.end24 ], [ 1, %if.end28 ], [ %., %if.end32 ]
  ret i8 %retval.0
}

declare void @uprv_free_75(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @ucbuf_close(ptr noundef %buf) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %buf, null
  br i1 %cmp.not, label %if.end3, label %if.then

if.then:                                          ; preds = %entry
  %conv = getelementptr inbounds i8, ptr %buf, i64 48
  %0 = load ptr, ptr %conv, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then1

if.then1:                                         ; preds = %if.then
  tail call void @ucnv_close_75(ptr noundef nonnull %0)
  br label %if.end

if.end:                                           ; preds = %if.then1, %if.then
  %in = getelementptr inbounds i8, ptr %buf, i64 40
  %1 = load ptr, ptr %in, align 8
  tail call void @T_FileStream_close(ptr noundef %1)
  %2 = load ptr, ptr %buf, align 8
  tail call void @uprv_free_75(ptr noundef %2)
  store ptr null, ptr %buf, align 8
  tail call void @uprv_free_75(ptr noundef nonnull %buf)
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  ret void
}

declare ptr @u_errorName_75(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @ucbuf_ungetc(i32 noundef %c, ptr nocapture noundef %buf) local_unnamed_addr #7 {
entry:
  %currentPos = getelementptr inbounds i8, ptr %buf, i64 8
  %0 = load ptr, ptr %currentPos, align 8
  %1 = load ptr, ptr %buf, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.end6, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 -2
  %2 = load i16, ptr %add.ptr, align 2
  %conv = zext i16 %2 to i32
  %cmp2 = icmp eq i32 %conv, %c
  br i1 %cmp2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.then
  store ptr %add.ptr, ptr %currentPos, align 8
  br label %if.end6

if.end6:                                          ; preds = %entry, %if.then3, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @ucbuf_rewind(ptr noundef %buf, ptr noundef %error) local_unnamed_addr #0 {
entry:
  %target = alloca [1 x i16], align 2
  %pTarget = alloca ptr, align 8
  %start = alloca [8 x i8], align 1
  %pStart = alloca ptr, align 8
  %cmp = icmp eq ptr %error, null
  br i1 %cmp, label %if.end35, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %error, align 4
  %cmp.i = icmp slt i32 %0, 1
  %tobool1 = icmp ne ptr %buf, null
  %or.cond = and i1 %tobool1, %cmp.i
  br i1 %or.cond, label %if.then2, label %if.end35

if.then2:                                         ; preds = %lor.lhs.false
  %1 = load ptr, ptr %buf, align 8
  %currentPos = getelementptr inbounds i8, ptr %buf, i64 8
  store ptr %1, ptr %currentPos, align 8
  %bufLimit = getelementptr inbounds i8, ptr %buf, i64 16
  store ptr %1, ptr %bufLimit, align 8
  %in = getelementptr inbounds i8, ptr %buf, i64 40
  %2 = load ptr, ptr %in, align 8
  tail call void @T_FileStream_rewind(ptr noundef %2)
  %3 = load ptr, ptr %in, align 8
  %call5 = tail call i32 @T_FileStream_size(ptr noundef %3)
  %signatureLength = getelementptr inbounds i8, ptr %buf, i64 32
  %4 = load i32, ptr %signatureLength, align 8
  %sub = sub nsw i32 %call5, %4
  %remaining = getelementptr inbounds i8, ptr %buf, i64 28
  store i32 %sub, ptr %remaining, align 4
  %conv = getelementptr inbounds i8, ptr %buf, i64 48
  %5 = load ptr, ptr %conv, align 8
  tail call void @ucnv_resetToUnicode_75(ptr noundef %5)
  %6 = load i32, ptr %signatureLength, align 8
  %cmp7 = icmp sgt i32 %6, 0
  br i1 %cmp7, label %if.then8, label %if.end35

if.then8:                                         ; preds = %if.then2
  store i16 0, ptr %target, align 2
  %7 = load ptr, ptr %in, align 8
  %call11 = call i32 @T_FileStream_read(ptr noundef %7, ptr noundef nonnull %start, i32 noundef %6)
  store ptr %target, ptr %pTarget, align 8
  store ptr %start, ptr %pStart, align 8
  %8 = load ptr, ptr %conv, align 8
  %add.ptr = getelementptr inbounds i8, ptr %target, i64 2
  %idx.ext = sext i32 %call11 to i64
  %add.ptr17 = getelementptr inbounds i8, ptr %start, i64 %idx.ext
  call void @ucnv_toUnicode_75(ptr noundef %8, ptr noundef nonnull %pTarget, ptr noundef nonnull %add.ptr, ptr noundef nonnull %pStart, ptr noundef nonnull %add.ptr17, ptr noundef null, i8 noundef signext 0, ptr noundef nonnull %error)
  %9 = load i32, ptr %error, align 4
  %cmp18 = icmp eq i32 %9, 15
  br i1 %cmp18, label %if.end20.thread, label %if.end20

if.end20.thread:                                  ; preds = %if.then8
  store i32 0, ptr %error, align 4
  br label %land.lhs.true

if.end20:                                         ; preds = %if.then8
  %cmp.i24 = icmp sgt i32 %9, 0
  br i1 %cmp.i24, label %if.end35, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end20.thread, %if.end20
  %10 = load i32, ptr %signatureLength, align 8
  %cmp24 = icmp ne i32 %call11, %10
  %11 = load ptr, ptr %pTarget, align 8
  %cmp28 = icmp ne ptr %11, %add.ptr
  %or.cond1 = select i1 %cmp24, i1 true, i1 %cmp28
  %12 = load i16, ptr %target, align 2
  %cmp31 = icmp ne i16 %12, -257
  %or.cond2 = select i1 %or.cond1, i1 true, i1 %cmp31
  br i1 %or.cond2, label %if.then32, label %if.end35

if.then32:                                        ; preds = %land.lhs.true
  store i32 5, ptr %error, align 4
  br label %if.end35

if.end35:                                         ; preds = %if.then2, %land.lhs.true, %if.then32, %if.end20, %entry, %lor.lhs.false
  ret void
}

declare void @ucnv_resetToUnicode_75(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define i32 @ucbuf_size(ptr noundef readonly %buf) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %buf, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %isBuffered = getelementptr inbounds i8, ptr %buf, i64 57
  %0 = load i8, ptr %isBuffered, align 1
  %tobool1.not = icmp eq i8 %0, 0
  br i1 %tobool1.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.then
  %in = getelementptr inbounds i8, ptr %buf, i64 40
  %1 = load ptr, ptr %in, align 8
  %call = tail call i32 @T_FileStream_size(ptr noundef %1)
  %signatureLength = getelementptr inbounds i8, ptr %buf, i64 32
  %2 = load i32, ptr %signatureLength, align 8
  %sub = sub nsw i32 %call, %2
  %conv = getelementptr inbounds i8, ptr %buf, i64 48
  %3 = load ptr, ptr %conv, align 8
  %call3 = tail call signext i8 @ucnv_getMinCharSize_75(ptr noundef %3)
  %conv4 = sext i8 %call3 to i32
  %div = sdiv i32 %sub, %conv4
  br label %return

if.else:                                          ; preds = %if.then
  %bufLimit = getelementptr inbounds i8, ptr %buf, i64 16
  %4 = load ptr, ptr %bufLimit, align 8
  %5 = load ptr, ptr %buf, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 1
  %conv5 = trunc i64 %sub.ptr.div to i32
  br label %return

return:                                           ; preds = %entry, %if.else, %if.then2
  %retval.0 = phi i32 [ %div, %if.then2 ], [ %conv5, %if.else ], [ 0, %entry ]
  ret i32 %retval.0
}

declare signext i8 @ucnv_getMinCharSize_75(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define ptr @ucbuf_getBuffer(ptr noundef readonly %buf, ptr noundef writeonly %len, ptr noundef %error) local_unnamed_addr #8 {
entry:
  %cmp = icmp eq ptr %error, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %error, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %cmp1 = icmp eq ptr %buf, null
  %cmp3 = icmp eq ptr %len, null
  %or.cond = or i1 %cmp1, %cmp3
  br i1 %or.cond, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 1, ptr %error, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %bufLimit = getelementptr inbounds i8, ptr %buf, i64 16
  %1 = load ptr, ptr %bufLimit, align 8
  %2 = load ptr, ptr %buf, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 1
  %conv = trunc i64 %sub.ptr.div to i32
  store i32 %conv, ptr %len, align 4
  %3 = load ptr, ptr %buf, align 8
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end5, %if.then4
  %retval.0 = phi ptr [ null, %if.then4 ], [ %3, %if.end5 ], [ null, %lor.lhs.false ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable
define ptr @ucbuf_resolveFileName(ptr noundef readonly %inputDir, ptr noundef readonly %fileName, ptr noundef %target, ptr noundef %len, ptr noundef %status) local_unnamed_addr #9 {
entry:
  %cmp = icmp eq ptr %status, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %cmp1 = icmp eq ptr %inputDir, null
  %cmp3 = icmp eq ptr %fileName, null
  %or.cond = or i1 %cmp1, %cmp3
  %cmp5 = icmp eq ptr %len, null
  %or.cond1 = or i1 %or.cond, %cmp5
  br i1 %or.cond1, label %if.then9, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %if.end
  %cmp7 = icmp eq ptr %target, null
  br i1 %cmp7, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %lor.lhs.false6
  %1 = load i32, ptr %len, align 4
  %cmp8 = icmp sgt i32 %1, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %land.lhs.true, %if.end
  store i32 1, ptr %status, align 4
  br label %return

if.end10:                                         ; preds = %land.lhs.true, %lor.lhs.false6
  %call11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %inputDir) #16
  %conv = trunc i64 %call11 to i32
  %call12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %fileName) #16
  %conv13 = trunc i64 %call12 to i32
  %sub = shl i64 %call11, 32
  %sext = add i64 %sub, -4294967296
  %idxprom = ashr exact i64 %sext, 32
  %arrayidx = getelementptr inbounds i8, ptr %inputDir, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1
  %cmp15.not = icmp eq i8 %2, 47
  %add41 = add nsw i32 %conv13, %conv
  br i1 %cmp15.not, label %if.else, label %if.then16

if.then16:                                        ; preds = %if.end10
  %add17 = add nsw i32 %add41, 2
  %3 = load i32, ptr %len, align 4
  %cmp18 = icmp slt i32 %3, %add17
  %or.cond2 = or i1 %cmp7, %cmp18
  br i1 %or.cond2, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.then16
  store i32 %add17, ptr %len, align 4
  store i32 15, ptr %status, align 4
  br label %return

if.end22:                                         ; preds = %if.then16
  store i8 0, ptr %target, align 1
  %4 = load i8, ptr %fileName, align 1
  %cmp26.not = icmp eq i8 %4, 47
  br i1 %cmp26.not, label %if.end37, label %land.lhs.true27

land.lhs.true27:                                  ; preds = %if.end22
  %5 = load i8, ptr %arrayidx, align 1
  %cmp32.not = icmp eq i8 %5, 46
  br i1 %cmp32.not, label %if.end37, label %if.then33

if.then33:                                        ; preds = %land.lhs.true27
  %call34 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %target, ptr noundef nonnull dereferenceable(1) %inputDir) #17
  %idxprom35 = ashr exact i64 %sub, 32
  %arrayidx36 = getelementptr inbounds i8, ptr %target, i64 %idxprom35
  store i8 47, ptr %arrayidx36, align 1
  br label %if.end37

if.end37:                                         ; preds = %if.then33, %land.lhs.true27, %if.end22
  %sext40 = add i64 %sub, 4294967296
  %idxprom39 = ashr exact i64 %sext40, 32
  %arrayidx40 = getelementptr inbounds i8, ptr %target, i64 %idxprom39
  store i8 0, ptr %arrayidx40, align 1
  br label %if.end49

if.else:                                          ; preds = %if.end10
  %6 = load i32, ptr %len, align 4
  %cmp43 = icmp sle i32 %6, %add41
  %or.cond3 = or i1 %cmp7, %cmp43
  br i1 %or.cond3, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.else
  %add42 = add nsw i32 %add41, 1
  store i32 %add42, ptr %len, align 4
  store i32 15, ptr %status, align 4
  br label %return

if.end47:                                         ; preds = %if.else
  %call48 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %target, ptr noundef nonnull dereferenceable(1) %inputDir) #17
  br label %if.end49

if.end49:                                         ; preds = %if.end47, %if.end37
  %call50 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %target, ptr noundef nonnull dereferenceable(1) %fileName) #17
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end49, %if.then46, %if.then21, %if.then9
  %retval.0 = phi ptr [ null, %if.then9 ], [ null, %if.then21 ], [ %target, %if.end49 ], [ null, %if.then46 ], [ null, %lor.lhs.false ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define ptr @ucbuf_readline(ptr noundef %buf, ptr nocapture noundef writeonly %len, ptr noundef %err) local_unnamed_addr #0 {
entry:
  %currentPos = getelementptr inbounds i8, ptr %buf, i64 8
  %0 = load ptr, ptr %currentPos, align 8
  %isBuffered = getelementptr inbounds i8, ptr %buf, i64 57
  %1 = load i8, ptr %isBuffered, align 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %for.cond40.preheader, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %remaining = getelementptr inbounds i8, ptr %buf, i64 28
  %bufLimit = getelementptr inbounds i8, ptr %buf, i64 16
  br label %for.cond

for.cond40.preheader:                             ; preds = %entry
  %bufLimit43 = getelementptr inbounds i8, ptr %buf, i64 16
  %2 = load ptr, ptr %bufLimit43, align 8
  %cmp44 = icmp eq ptr %0, %2
  br i1 %cmp44, label %return, label %for.cond40

for.cond:                                         ; preds = %for.cond.preheader, %lor.lhs.false
  %temp.0 = phi ptr [ %incdec.ptr, %lor.lhs.false ], [ %0, %for.cond.preheader ]
  %incdec.ptr = getelementptr inbounds i8, ptr %temp.0, i64 2
  %3 = load i16, ptr %temp.0, align 2
  %4 = load i32, ptr %remaining, align 4
  %cmp = icmp eq i32 %4, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %for.cond
  %5 = load ptr, ptr %bufLimit, align 8
  %cmp2.not = icmp ult ptr %incdec.ptr, %5
  br i1 %cmp2.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %6 = load ptr, ptr %currentPos, align 8
  %7 = load ptr, ptr %buf, align 8
  %cmp4 = icmp eq ptr %6, %7
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %land.lhs.true
  store i32 11, ptr %err, align 4
  br label %return

if.else:                                          ; preds = %land.lhs.true, %if.end
  %call = tail call fastcc noundef ptr @_ZL15ucbuf_fillucbufP8UCHARBUFP10UErrorCode(ptr noundef nonnull %buf, ptr noundef %err)
  %8 = load i32, ptr %err, align 4
  %cmp.i = icmp slt i32 %8, 1
  br i1 %cmp.i, label %if.end10, label %return

if.end10:                                         ; preds = %if.else
  %cmp11 = icmp ne i16 %3, 13
  %.pre = load ptr, ptr %bufLimit, align 8
  %cmp14.not = icmp ugt ptr %incdec.ptr, %.pre
  %or.cond88 = select i1 %cmp11, i1 true, i1 %cmp14.not
  br i1 %or.cond88, label %if.end24, label %land.lhs.true15

land.lhs.true15:                                  ; preds = %if.end10
  %9 = load i16, ptr %incdec.ptr, align 2
  %cmp17 = icmp eq i16 %9, 10
  br i1 %cmp17, label %if.then18, label %if.end24

if.then18:                                        ; preds = %land.lhs.true15
  %incdec.ptr19 = getelementptr inbounds i8, ptr %temp.0, i64 4
  %10 = load ptr, ptr %currentPos, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %incdec.ptr to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %10 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 1
  %conv21 = trunc i64 %sub.ptr.div to i32
  store i32 %conv21, ptr %len, align 4
  %11 = load ptr, ptr %currentPos, align 8
  store ptr %incdec.ptr19, ptr %currentPos, align 8
  br label %return

if.end24:                                         ; preds = %land.lhs.true15, %if.end10
  %cmp26.not = icmp ult ptr %incdec.ptr, %.pre
  br i1 %cmp26.not, label %lor.lhs.false, label %if.then29

lor.lhs.false:                                    ; preds = %if.end24
  switch i16 %3, label %for.cond [
    i16 10, label %if.then29
    i16 13, label %if.then29
    i16 12, label %if.then29
    i16 133, label %if.then29
    i16 8232, label %if.then29
    i16 8233, label %if.then29
  ], !llvm.loop !5

if.then29:                                        ; preds = %lor.lhs.false, %lor.lhs.false, %lor.lhs.false, %lor.lhs.false, %lor.lhs.false, %lor.lhs.false, %if.end24
  %12 = load ptr, ptr %currentPos, align 8
  %sub.ptr.lhs.cast31 = ptrtoint ptr %incdec.ptr to i64
  %sub.ptr.rhs.cast32 = ptrtoint ptr %12 to i64
  %sub.ptr.sub33 = sub i64 %sub.ptr.lhs.cast31, %sub.ptr.rhs.cast32
  %sub.ptr.div34 = lshr exact i64 %sub.ptr.sub33, 1
  %conv35 = trunc i64 %sub.ptr.div34 to i32
  store i32 %conv35, ptr %len, align 4
  %13 = load ptr, ptr %currentPos, align 8
  store ptr %incdec.ptr, ptr %currentPos, align 8
  br label %return

for.cond40:                                       ; preds = %for.cond40.preheader, %lor.lhs.false68
  %temp.1 = phi ptr [ %incdec.ptr41, %lor.lhs.false68 ], [ %0, %for.cond40.preheader ]
  %incdec.ptr41 = getelementptr inbounds i8, ptr %temp.1, i64 2
  %14 = load i16, ptr %temp.1, align 2
  %cmp48 = icmp ne i16 %14, 13
  %cmp51.not = icmp ugt ptr %incdec.ptr41, %2
  %or.cond = select i1 %cmp48, i1 true, i1 %cmp51.not
  br i1 %or.cond, label %if.end65, label %land.lhs.true52

land.lhs.true52:                                  ; preds = %for.cond40
  %15 = load i16, ptr %incdec.ptr41, align 2
  %cmp54 = icmp eq i16 %15, 10
  br i1 %cmp54, label %if.then55, label %if.end65

if.then55:                                        ; preds = %land.lhs.true52
  %incdec.ptr56 = getelementptr inbounds i8, ptr %temp.1, i64 4
  %sub.ptr.lhs.cast58 = ptrtoint ptr %incdec.ptr41 to i64
  %sub.ptr.rhs.cast59 = ptrtoint ptr %0 to i64
  %sub.ptr.sub60 = sub i64 %sub.ptr.lhs.cast58, %sub.ptr.rhs.cast59
  %sub.ptr.div61 = lshr exact i64 %sub.ptr.sub60, 1
  %conv62 = trunc i64 %sub.ptr.div61 to i32
  store i32 %conv62, ptr %len, align 4
  %16 = load ptr, ptr %currentPos, align 8
  store ptr %incdec.ptr56, ptr %currentPos, align 8
  br label %return

if.end65:                                         ; preds = %land.lhs.true52, %for.cond40
  %cmp67.not = icmp ult ptr %incdec.ptr41, %2
  br i1 %cmp67.not, label %lor.lhs.false68, label %if.then71

lor.lhs.false68:                                  ; preds = %if.end65
  switch i16 %14, label %for.cond40 [
    i16 10, label %if.then71
    i16 13, label %if.then71
    i16 12, label %if.then71
    i16 133, label %if.then71
    i16 8232, label %if.then71
    i16 8233, label %if.then71
  ], !llvm.loop !7

if.then71:                                        ; preds = %lor.lhs.false68, %lor.lhs.false68, %lor.lhs.false68, %lor.lhs.false68, %lor.lhs.false68, %lor.lhs.false68, %if.end65
  %sub.ptr.lhs.cast73 = ptrtoint ptr %incdec.ptr41 to i64
  %sub.ptr.rhs.cast74 = ptrtoint ptr %0 to i64
  %sub.ptr.sub75 = sub i64 %sub.ptr.lhs.cast73, %sub.ptr.rhs.cast74
  %sub.ptr.div76 = lshr exact i64 %sub.ptr.sub75, 1
  %conv77 = trunc i64 %sub.ptr.div76 to i32
  store i32 %conv77, ptr %len, align 4
  %17 = load ptr, ptr %currentPos, align 8
  store ptr %incdec.ptr41, ptr %currentPos, align 8
  br label %return

return:                                           ; preds = %if.else, %for.cond, %for.cond40.preheader, %if.then71, %if.then55, %if.then29, %if.then18, %if.then5
  %retval.0 = phi ptr [ null, %if.then5 ], [ %11, %if.then18 ], [ %13, %if.then29 ], [ %16, %if.then55 ], [ %17, %if.then71 ], [ null, %for.cond40.preheader ], [ null, %for.cond ], [ null, %if.else ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

declare void @ucnv_setToUCallBack_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @UCNV_TO_U_CALLBACK_STOP_75(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @ucnv_getInvalidChars_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

declare void @ucnv_reset_75(ptr noundef) local_unnamed_addr #2

declare void @UCNV_TO_U_CALLBACK_SUBSTITUTE_75(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @u_charsToUChars_75(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ucnv_compareNames_75(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nofree nounwind }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { allocsize(0) }
attributes #15 = { cold }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i8 0, i8 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
