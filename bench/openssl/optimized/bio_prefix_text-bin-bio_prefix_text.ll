; ModuleID = 'bench/openssl/original/bio_prefix_text-bin-bio_prefix_text.ll'
source_filename = "bench/openssl/original/bio_prefix_text-bin-bio_prefix_text.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@bio_err = internal unnamed_addr global ptr null, align 8
@options = internal constant [4 x %struct.options_st] [%struct.options_st { ptr @.str, i32 1, i32 112, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 2, i32 115, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 3, i32 115, ptr @.str.5 }, %struct.options_st zeroinitializer], align 16
@.str = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"Amount of BIO_f_prefix() filters\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"Indentation in form '[idx:]indent'\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"Prefix in form '[idx:]prefix'\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@bio_in = internal unnamed_addr global ptr null, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@bio_out = internal unnamed_addr global ptr null, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [33 x i8] c"assertion failed: bio_in != NULL\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"../openssl/test/bio_prefix_text.c\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"assertion failed: bio_out != NULL\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"assertion failed: bio_err != NULL\00", align 1
@amount = internal unnamed_addr global i64 0, align 8
@.str.10 = private unnamed_addr constant [43 x i8] c"%s: -n argument isn't a decimal number: %s\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"%s: must set up at least one filter\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"%s: failed setting up filter chain\00", align 1
@chain = internal unnamed_addr global ptr null, align 8
@.str.13 = private unnamed_addr constant [23 x i8] c"%s: -i given before -n\00", align 1
@.str.14 = private unnamed_addr constant [40 x i8] c"%s: -i index isn't a decimal number: %s\00", align 1
@.str.15 = private unnamed_addr constant [40 x i8] c"%s: -i value isn't a decimal number: %s\00", align 1
@.str.16 = private unnamed_addr constant [40 x i8] c"%s: index (%zu) not within range 0..%zu\00", align 1
@.str.17 = private unnamed_addr constant [35 x i8] c"%s: failed setting indentation: %s\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"%s: -p given before -n\00", align 1
@.str.19 = private unnamed_addr constant [40 x i8] c"%s: -p index isn't a decimal number: %s\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"%s: failed setting prefix: %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @opt_printf_stderr(ptr noundef %fmt, ...) local_unnamed_addr #0 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %ap)
  %0 = load ptr, ptr @bio_err, align 8
  %call = call i32 @BIO_vprintf(ptr noundef %0, ptr noundef %fmt, ptr noundef nonnull %ap) #7
  call void @llvm.va_end(ptr nonnull %ap)
  ret i32 %call
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #1

declare i32 @BIO_vprintf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #0 {
entry:
  %buf.i = alloca [4096 x i8], align 16
  %bytes_in.i = alloca i64, align 8
  %bytes.i = alloca i64, align 8
  %endptr.i = alloca ptr, align 8
  %call = tail call ptr @opt_init(i32 noundef %argc, ptr noundef %argv, ptr noundef nonnull @options) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %endptr.i)
  %call.i = tail call ptr @opt_getprog() #7
  %0 = load ptr, ptr @stdin, align 8
  %call1.i = tail call ptr @BIO_new_fp(ptr noundef %0, i32 noundef 16) #7
  store ptr %call1.i, ptr @bio_in, align 8
  %1 = load ptr, ptr @stdout, align 8
  %call2.i = tail call ptr @BIO_new_fp(ptr noundef %1, i32 noundef 16) #7
  store ptr %call2.i, ptr @bio_out, align 8
  %2 = load ptr, ptr @stderr, align 8
  %call3.i = tail call ptr @BIO_new_fp(ptr noundef %2, i32 noundef 16) #7
  store ptr %call3.i, ptr @bio_err, align 8
  %3 = load ptr, ptr @bio_in, align 8
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %cond.false.i, label %cond.end.i

cond.false.i:                                     ; preds = %entry
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 155) #8
  unreachable

cond.end.i:                                       ; preds = %entry
  %4 = load ptr, ptr @bio_out, align 8
  %cmp4.not.i = icmp eq ptr %4, null
  br i1 %cmp4.not.i, label %cond.false6.i, label %cond.end7.i

cond.false6.i:                                    ; preds = %cond.end.i
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7, i32 noundef 156) #8
  unreachable

cond.end7.i:                                      ; preds = %cond.end.i
  %cmp9.not.i = icmp eq ptr %call3.i, null
  br i1 %cmp9.not.i, label %cond.false11.i, label %while.cond.i

cond.false11.i:                                   ; preds = %cond.end7.i
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.7, i32 noundef 157) #8
  unreachable

while.cond.i:                                     ; preds = %cond.end7.i, %sw.epilog.i
  %call14.i = tail call i32 @opt_next() #7
  switch i32 %call14.i, label %setup.exit.thread [
    i32 0, label %land.rhs
    i32 1, label %sw.bb.i
    i32 2, label %sw.bb30.i
    i32 3, label %sw.bb70.i
  ]

sw.bb.i:                                          ; preds = %while.cond.i
  %call16.i = tail call ptr @opt_arg() #7
  %call17.i = call i64 @strtoul(ptr noundef %call16.i, ptr noundef nonnull %endptr.i, i32 noundef 10) #7
  store i64 %call17.i, ptr @amount, align 8
  %5 = load ptr, ptr %endptr.i, align 8
  %6 = load i8, ptr %5, align 1
  %cmp18.not.i = icmp eq i8 %6, 0
  br i1 %cmp18.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %sw.bb.i
  %7 = load ptr, ptr @bio_err, align 8
  %call20.i = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %7, ptr noundef nonnull @.str.10, ptr noundef %call.i, ptr noundef %call16.i) #7
  br label %setup.exit.thread

if.end.i:                                         ; preds = %sw.bb.i
  %cmp21.i = icmp eq i64 %call17.i, 0
  br i1 %cmp21.i, label %if.then23.i, label %if.end25.i

if.then23.i:                                      ; preds = %if.end.i
  %8 = load ptr, ptr @bio_err, align 8
  %call24.i = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %8, ptr noundef nonnull @.str.11, ptr noundef %call.i) #7
  br label %setup.exit.thread

if.end25.i:                                       ; preds = %if.end.i
  %mul.i.i = shl i64 %call17.i, 3
  %call.i.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef %mul.i.i, ptr noundef nonnull @.str.7, i32 noundef 99) #7
  store ptr %call.i.i, ptr @chain, align 8
  %cmp.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.not.i.i, label %if.then27.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end25.i
  %9 = load ptr, ptr @bio_out, align 8
  %call1.i.i = tail call i32 @BIO_up_ref(ptr noundef %9) #7
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end11.i.i, %if.then.i.i
  %i.05.i.i = phi i64 [ %inc.i.i, %if.end11.i.i ], [ 0, %if.then.i.i ]
  %n.04.i.i = phi i64 [ %dec.i.i, %if.end11.i.i ], [ %call17.i, %if.then.i.i ]
  %next.03.i.i = phi ptr [ %call7.i.i, %if.end11.i.i ], [ %9, %if.then.i.i ]
  %call3.i.i = tail call ptr @BIO_f_prefix() #7
  %call4.i.i = tail call ptr @BIO_new(ptr noundef %call3.i.i) #7
  %cmp5.i.i = icmp eq ptr %call4.i.i, null
  br i1 %cmp5.i.i, label %setup_bio_chain.exit.thread.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body.i.i
  %call7.i.i = tail call ptr @BIO_push(ptr noundef nonnull %call4.i.i, ptr noundef %next.03.i.i) #7
  %10 = load ptr, ptr @chain, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %10, i64 %i.05.i.i
  store ptr %call7.i.i, ptr %arrayidx.i.i, align 8
  %cmp9.i.i = icmp eq ptr %call7.i.i, null
  br i1 %cmp9.i.i, label %setup_bio_chain.exit.thread.i, label %if.end11.i.i

if.end11.i.i:                                     ; preds = %if.end.i.i
  %inc.i.i = add nuw i64 %i.05.i.i, 1
  %dec.i.i = add i64 %n.04.i.i, -1
  %cmp2.not.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp2.not.i.i, label %sw.epilog.i, label %for.body.i.i, !llvm.loop !5

setup_bio_chain.exit.thread.i:                    ; preds = %if.end.i.i, %for.body.i.i
  tail call void @BIO_free_all(ptr noundef %next.03.i.i) #7
  %11 = load ptr, ptr @chain, align 8
  tail call void @CRYPTO_free(ptr noundef %11, ptr noundef nonnull @.str.7, i32 noundef 122) #7
  br label %if.then27.i

if.then27.i:                                      ; preds = %if.end25.i, %setup_bio_chain.exit.thread.i
  %12 = load ptr, ptr @bio_err, align 8
  %call28.i = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %12, ptr noundef nonnull @.str.12, ptr noundef %call.i) #7
  br label %setup.exit.thread

sw.bb30.i:                                        ; preds = %while.cond.i
  %13 = load ptr, ptr @chain, align 8
  %cmp31.i = icmp eq ptr %13, null
  br i1 %cmp31.i, label %if.then33.i, label %if.end35.i

if.then33.i:                                      ; preds = %sw.bb30.i
  %14 = load ptr, ptr @bio_err, align 8
  %call34.i = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %14, ptr noundef nonnull @.str.13, ptr noundef %call.i) #7
  br label %setup.exit.thread

if.end35.i:                                       ; preds = %sw.bb30.i
  %call36.i = tail call ptr @opt_arg() #7
  %call37.i = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %call36.i, i32 noundef 58) #9
  %cmp38.not.i = icmp eq ptr %call37.i, null
  br i1 %cmp38.not.i, label %if.end49.i, label %if.then40.i

if.then40.i:                                      ; preds = %if.end35.i
  %call41.i = call i64 @strtoul(ptr noundef %call36.i, ptr noundef nonnull %endptr.i, i32 noundef 10) #7
  %15 = load ptr, ptr %endptr.i, align 8
  %16 = load i8, ptr %15, align 1
  %cmp44.not.i = icmp eq i8 %16, 58
  br i1 %cmp44.not.i, label %if.end48.i, label %if.then46.i

if.then46.i:                                      ; preds = %if.then40.i
  %17 = load ptr, ptr @bio_err, align 8
  %call47.i = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %17, ptr noundef nonnull @.str.14, ptr noundef %call.i, ptr noundef %call36.i) #7
  br label %setup.exit.thread

if.end48.i:                                       ; preds = %if.then40.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %call37.i, i64 1
  br label %if.end49.i

if.end49.i:                                       ; preds = %if.end48.i, %if.end35.i
  %colon.0.i = phi ptr [ %incdec.ptr.i, %if.end48.i ], [ %call36.i, %if.end35.i ]
  %idx.0.i = phi i64 [ %call41.i, %if.end48.i ], [ 0, %if.end35.i ]
  %call50.i = call i64 @strtoul(ptr noundef %colon.0.i, ptr noundef nonnull %endptr.i, i32 noundef 10) #7
  %18 = load ptr, ptr %endptr.i, align 8
  %19 = load i8, ptr %18, align 1
  %cmp53.not.i = icmp eq i8 %19, 0
  br i1 %cmp53.not.i, label %if.end57.i, label %if.then55.i

if.then55.i:                                      ; preds = %if.end49.i
  %20 = load ptr, ptr @bio_err, align 8
  %call56.i = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %20, ptr noundef nonnull @.str.15, ptr noundef %call.i, ptr noundef %call36.i) #7
  br label %setup.exit.thread

if.end57.i:                                       ; preds = %if.end49.i
  %21 = load i64, ptr @amount, align 8
  %cmp58.not.i = icmp ult i64 %idx.0.i, %21
  br i1 %cmp58.not.i, label %if.end62.i, label %if.then60.i

if.then60.i:                                      ; preds = %if.end57.i
  %22 = load ptr, ptr @bio_err, align 8
  %sub.i = add i64 %21, -1
  %call61.i = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %22, ptr noundef nonnull @.str.16, ptr noundef %call.i, i64 noundef %idx.0.i, i64 noundef %sub.i) #7
  br label %setup.exit.thread

if.end62.i:                                       ; preds = %if.end57.i
  %23 = load ptr, ptr @chain, align 8
  %arrayidx63.i = getelementptr inbounds ptr, ptr %23, i64 %idx.0.i
  %24 = load ptr, ptr %arrayidx63.i, align 8
  %call64.i = tail call i64 @BIO_ctrl(ptr noundef %24, i32 noundef 80, i64 noundef %call50.i, ptr noundef null) #7
  %cmp65.i = icmp slt i64 %call64.i, 1
  br i1 %cmp65.i, label %if.then67.i, label %sw.epilog.i

if.then67.i:                                      ; preds = %if.end62.i
  %25 = load ptr, ptr @bio_err, align 8
  %call68.i = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %25, ptr noundef nonnull @.str.17, ptr noundef %call.i, ptr noundef %call36.i) #7
  br label %setup.exit.thread

sw.bb70.i:                                        ; preds = %while.cond.i
  %26 = load ptr, ptr @chain, align 8
  %cmp71.i = icmp eq ptr %26, null
  br i1 %cmp71.i, label %if.then73.i, label %if.end75.i

if.then73.i:                                      ; preds = %sw.bb70.i
  %27 = load ptr, ptr @bio_err, align 8
  %call74.i = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %27, ptr noundef nonnull @.str.18, ptr noundef %call.i) #7
  br label %setup.exit.thread

if.end75.i:                                       ; preds = %sw.bb70.i
  %call76.i = tail call ptr @opt_arg() #7
  %call77.i = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %call76.i, i32 noundef 58) #9
  %cmp78.not.i = icmp eq ptr %call77.i, null
  br i1 %cmp78.not.i, label %if.end91.i, label %if.then80.i

if.then80.i:                                      ; preds = %if.end75.i
  %call81.i = call i64 @strtoul(ptr noundef %call76.i, ptr noundef nonnull %endptr.i, i32 noundef 10) #7
  %28 = load ptr, ptr %endptr.i, align 8
  %29 = load i8, ptr %28, align 1
  %cmp84.not.i = icmp eq i8 %29, 58
  br i1 %cmp84.not.i, label %if.end88.i, label %if.then86.i

if.then86.i:                                      ; preds = %if.then80.i
  %30 = load ptr, ptr @bio_err, align 8
  %call87.i = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %30, ptr noundef nonnull @.str.19, ptr noundef %call.i, ptr noundef %call76.i) #7
  br label %setup.exit.thread

if.end88.i:                                       ; preds = %if.then80.i
  %incdec.ptr89.i = getelementptr inbounds i8, ptr %call77.i, i64 1
  br label %if.end91.i

if.end91.i:                                       ; preds = %if.end88.i, %if.end75.i
  %colon.1.i = phi ptr [ %incdec.ptr89.i, %if.end88.i ], [ %call76.i, %if.end75.i ]
  %idx.1.i = phi i64 [ %call81.i, %if.end88.i ], [ 0, %if.end75.i ]
  %31 = load i64, ptr @amount, align 8
  %cmp92.not.i = icmp ult i64 %idx.1.i, %31
  br i1 %cmp92.not.i, label %if.end97.i, label %if.then94.i

if.then94.i:                                      ; preds = %if.end91.i
  %32 = load ptr, ptr @bio_err, align 8
  %sub95.i = add i64 %31, -1
  %call96.i = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %32, ptr noundef nonnull @.str.16, ptr noundef %call.i, i64 noundef %idx.1.i, i64 noundef %sub95.i) #7
  br label %setup.exit.thread

if.end97.i:                                       ; preds = %if.end91.i
  %33 = load ptr, ptr @chain, align 8
  %arrayidx98.i = getelementptr inbounds ptr, ptr %33, i64 %idx.1.i
  %34 = load ptr, ptr %arrayidx98.i, align 8
  %call99.i = tail call i64 @BIO_ctrl(ptr noundef %34, i32 noundef 79, i64 noundef 0, ptr noundef %colon.1.i) #7
  %cmp100.i = icmp slt i64 %call99.i, 1
  br i1 %cmp100.i, label %if.then102.i, label %sw.epilog.i

if.then102.i:                                     ; preds = %if.end97.i
  %35 = load ptr, ptr @bio_err, align 8
  %call103.i = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %35, ptr noundef nonnull @.str.20, ptr noundef %call.i, ptr noundef %call76.i) #7
  br label %setup.exit.thread

sw.epilog.i:                                      ; preds = %if.end11.i.i, %if.end97.i, %if.end62.i
  br label %while.cond.i, !llvm.loop !7

setup.exit.thread:                                ; preds = %while.cond.i, %if.then73.i, %if.then86.i, %if.then94.i, %if.then102.i, %if.then33.i, %if.then46.i, %if.then55.i, %if.then60.i, %if.then67.i, %if.then.i, %if.then23.i, %if.then27.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %endptr.i)
  br label %land.end

land.rhs:                                         ; preds = %while.cond.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %endptr.i)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %buf.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %bytes_in.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %bytes.i)
  %36 = load ptr, ptr @bio_in, align 8
  %call5.i = tail call i64 @BIO_ctrl(ptr noundef %36, i32 noundef 2, i64 noundef 0, ptr noundef null) #7
  %37 = and i64 %call5.i, 4294967295
  %tobool.not6.i = icmp eq i64 %37, 0
  br i1 %tobool.not6.i, label %while.body.i, label %run_pipe.exit

while.cond.loopexit.i:                            ; preds = %if.end10.i, %while.cond3.preheader.i
  %38 = load ptr, ptr @bio_in, align 8
  %call.i3 = call i64 @BIO_ctrl(ptr noundef %38, i32 noundef 2, i64 noundef 0, ptr noundef null) #7
  %39 = and i64 %call.i3, 4294967295
  %tobool.not.i = icmp eq i64 %39, 0
  br i1 %tobool.not.i, label %while.body.i, label %run_pipe.exit, !llvm.loop !8

while.body.i:                                     ; preds = %land.rhs, %while.cond.loopexit.i
  %40 = load ptr, ptr @bio_in, align 8
  %call1.i2 = call i32 @BIO_read_ex(ptr noundef %40, ptr noundef nonnull %buf.i, i64 noundef 4096, ptr noundef nonnull %bytes_in.i) #7
  %tobool2.not.i = icmp eq i32 %call1.i2, 0
  br i1 %tobool2.not.i, label %run_pipe.exit, label %while.cond3.preheader.i

while.cond3.preheader.i:                          ; preds = %while.body.i
  %41 = load i64, ptr %bytes_in.i, align 8
  %cmp3.not.i = icmp eq i64 %41, 0
  br i1 %cmp3.not.i, label %while.cond.loopexit.i, label %while.body5.i

while.body5.i:                                    ; preds = %while.cond3.preheader.i, %if.end10.i
  %42 = phi i64 [ %48, %if.end10.i ], [ %41, %while.cond3.preheader.i ]
  %bytes_out.04.i = phi i64 [ %add.i, %if.end10.i ], [ 0, %while.cond3.preheader.i ]
  %43 = load ptr, ptr @chain, align 8
  %44 = load i64, ptr @amount, align 8
  %45 = getelementptr ptr, ptr %43, i64 %44
  %arrayidx.i = getelementptr ptr, ptr %45, i64 -1
  %46 = load ptr, ptr %arrayidx.i, align 8
  %call7.i = call i32 @BIO_write_ex(ptr noundef %46, ptr noundef nonnull %buf.i, i64 noundef %42, ptr noundef nonnull %bytes.i) #7
  %tobool8.not.i = icmp eq i32 %call7.i, 0
  br i1 %tobool8.not.i, label %run_pipe.exit, label %if.end10.i

if.end10.i:                                       ; preds = %while.body5.i
  %47 = load i64, ptr %bytes.i, align 8
  %add.i = add i64 %47, %bytes_out.04.i
  %48 = load i64, ptr %bytes_in.i, align 8
  %cmp.i = icmp ult i64 %add.i, %48
  br i1 %cmp.i, label %while.body5.i, label %while.cond.loopexit.i, !llvm.loop !9

run_pipe.exit:                                    ; preds = %while.cond.loopexit.i, %while.body.i, %while.body5.i, %land.rhs
  %retval.0.i1 = phi i32 [ 0, %land.rhs ], [ 1, %while.body5.i ], [ 0, %while.cond.loopexit.i ], [ 1, %while.body.i ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %buf.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %bytes_in.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %bytes.i)
  br label %land.end

land.end:                                         ; preds = %setup.exit.thread, %run_pipe.exit
  %not. = phi i32 [ %retval.0.i1, %run_pipe.exit ], [ 1, %setup.exit.thread ]
  %49 = load ptr, ptr @chain, align 8
  %cmp.not.i4 = icmp eq ptr %49, null
  br i1 %cmp.not.i4, label %cleanup.exit, label %if.then.i5

if.then.i5:                                       ; preds = %land.end
  %50 = load i64, ptr @amount, align 8
  %51 = getelementptr ptr, ptr %49, i64 %50
  %arrayidx.i6 = getelementptr ptr, ptr %51, i64 -1
  %52 = load ptr, ptr %arrayidx.i6, align 8
  call void @BIO_free_all(ptr noundef %52) #7
  %53 = load ptr, ptr @chain, align 8
  call void @CRYPTO_free(ptr noundef %53, ptr noundef nonnull @.str.7, i32 noundef 130) #7
  br label %cleanup.exit

cleanup.exit:                                     ; preds = %land.end, %if.then.i5
  %54 = load ptr, ptr @bio_in, align 8
  call void @BIO_free_all(ptr noundef %54) #7
  %55 = load ptr, ptr @bio_out, align 8
  call void @BIO_free_all(ptr noundef %55) #7
  %56 = load ptr, ptr @bio_err, align 8
  call void @BIO_free_all(ptr noundef %56) #7
  ret i32 %not.
}

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @opt_getprog() local_unnamed_addr #2

declare ptr @BIO_new_fp(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @OPENSSL_die(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @opt_next() local_unnamed_addr #2

declare ptr @opt_arg() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #4

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BIO_up_ref(ptr noundef) local_unnamed_addr #2

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #2

declare ptr @BIO_f_prefix() local_unnamed_addr #2

declare ptr @BIO_push(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BIO_free_all(ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BIO_read_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BIO_write_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
