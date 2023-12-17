target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bio_method_st = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.bio_st = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, i64, i64, %struct.crypto_ex_data_st }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.bio_linebuffer_ctx_struct = type { ptr, i32, i32 }

@methods_linebuffer = internal constant %struct.bio_method_st { i32 532, ptr @.str, ptr @bwrite_conv, ptr @linebuffer_write, ptr @bread_conv, ptr @linebuffer_read, ptr @linebuffer_puts, ptr @linebuffer_gets, ptr @linebuffer_ctrl, ptr @linebuffer_new, ptr @linebuffer_free, ptr @linebuffer_callback_ctrl, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [11 x i8] c"linebuffer\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"../openssl/crypto/bio/bf_lbuf.c\00", align 1

; Function Attrs: nounwind uwtable
define ptr @BIO_f_linebuffer() #0 {
entry:
  ret ptr @methods_linebuffer
}

declare i32 @bwrite_conv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @linebuffer_write(ptr noundef %b, ptr noundef %in, i32 noundef %inl) #0 {
entry:
  %retval = alloca i32, align 4
  %b.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %inl.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %num = alloca i32, align 4
  %foundnl = alloca i32, align 4
  %ctx = alloca ptr, align 8
  %p = alloca ptr, align 8
  %c = alloca i8, align 1
  %orig_olen = alloca i32, align 4
  store ptr %b, ptr %b.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i32 %inl, ptr %inl.addr, align 4
  store i32 0, ptr %num, align 4
  %0 = load ptr, ptr %in.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %inl.addr, align 4
  %cmp1 = icmp sle i32 %1, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %b.addr, align 8
  %ptr = getelementptr inbounds %struct.bio_st, ptr %2, i32 0, i32 10
  %3 = load ptr, ptr %ptr, align 8
  store ptr %3, ptr %ctx, align 8
  %4 = load ptr, ptr %ctx, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then5, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %if.end
  %5 = load ptr, ptr %b.addr, align 8
  %next_bio = getelementptr inbounds %struct.bio_st, ptr %5, i32 0, i32 11
  %6 = load ptr, ptr %next_bio, align 8
  %cmp4 = icmp eq ptr %6, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %lor.lhs.false3, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %lor.lhs.false3
  %7 = load ptr, ptr %b.addr, align 8
  call void @BIO_clear_flags(ptr noundef %7, i32 noundef 15)
  br label %do.body

do.body:                                          ; preds = %land.end158, %if.end6
  %8 = load ptr, ptr %in.addr, align 8
  store ptr %8, ptr %p, align 8
  store i8 0, ptr %c, align 1
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.body
  %9 = load ptr, ptr %p, align 8
  %10 = load ptr, ptr %in.addr, align 8
  %11 = load i32, ptr %inl.addr, align 4
  %idx.ext = sext i32 %11 to i64
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 %idx.ext
  %cmp7 = icmp ult ptr %9, %add.ptr
  br i1 %cmp7, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %12 = load ptr, ptr %p, align 8
  %13 = load i8, ptr %12, align 1
  store i8 %13, ptr %c, align 1
  %conv = sext i8 %13 to i32
  %cmp8 = icmp ne i32 %conv, 10
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %14 = phi i1 [ false, %for.cond ], [ %cmp8, %land.rhs ]
  br i1 %14, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %15 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %land.end
  %16 = load i8, ptr %c, align 1
  %conv10 = sext i8 %16 to i32
  %cmp11 = icmp eq i32 %conv10, 10
  br i1 %cmp11, label %if.then13, label %if.else

if.then13:                                        ; preds = %for.end
  %17 = load ptr, ptr %p, align 8
  %incdec.ptr14 = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %incdec.ptr14, ptr %p, align 8
  store i32 1, ptr %foundnl, align 4
  br label %if.end15

if.else:                                          ; preds = %for.end
  store i32 0, ptr %foundnl, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then13
  br label %while.cond

while.cond:                                       ; preds = %if.end107, %if.end15
  %18 = load i32, ptr %foundnl, align 4
  %tobool = icmp ne i32 %18, 0
  br i1 %tobool, label %land.rhs20, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %while.cond
  %19 = load ptr, ptr %p, align 8
  %20 = load ptr, ptr %in.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %20 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %21 = load ptr, ptr %ctx, align 8
  %obuf_size = getelementptr inbounds %struct.bio_linebuffer_ctx_struct, ptr %21, i32 0, i32 1
  %22 = load i32, ptr %obuf_size, align 8
  %23 = load ptr, ptr %ctx, align 8
  %obuf_len = getelementptr inbounds %struct.bio_linebuffer_ctx_struct, ptr %23, i32 0, i32 2
  %24 = load i32, ptr %obuf_len, align 4
  %sub = sub nsw i32 %22, %24
  %conv17 = sext i32 %sub to i64
  %cmp18 = icmp sgt i64 %sub.ptr.sub, %conv17
  br i1 %cmp18, label %land.rhs20, label %land.end24

land.rhs20:                                       ; preds = %lor.lhs.false16, %while.cond
  %25 = load ptr, ptr %ctx, align 8
  %obuf_len21 = getelementptr inbounds %struct.bio_linebuffer_ctx_struct, ptr %25, i32 0, i32 2
  %26 = load i32, ptr %obuf_len21, align 4
  %cmp22 = icmp sgt i32 %26, 0
  br label %land.end24

land.end24:                                       ; preds = %land.rhs20, %lor.lhs.false16
  %27 = phi i1 [ false, %lor.lhs.false16 ], [ %cmp22, %land.rhs20 ]
  br i1 %27, label %while.body, label %while.end

while.body:                                       ; preds = %land.end24
  %28 = load ptr, ptr %ctx, align 8
  %obuf_len25 = getelementptr inbounds %struct.bio_linebuffer_ctx_struct, ptr %28, i32 0, i32 2
  %29 = load i32, ptr %obuf_len25, align 4
  store i32 %29, ptr %orig_olen, align 4
  %30 = load ptr, ptr %ctx, align 8
  %obuf_size26 = getelementptr inbounds %struct.bio_linebuffer_ctx_struct, ptr %30, i32 0, i32 1
  %31 = load i32, ptr %obuf_size26, align 8
  %32 = load ptr, ptr %ctx, align 8
  %obuf_len27 = getelementptr inbounds %struct.bio_linebuffer_ctx_struct, ptr %32, i32 0, i32 2
  %33 = load i32, ptr %obuf_len27, align 4
  %sub28 = sub nsw i32 %31, %33
  store i32 %sub28, ptr %i, align 4
  %34 = load ptr, ptr %p, align 8
  %35 = load ptr, ptr %in.addr, align 8
  %sub.ptr.lhs.cast29 = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast30 = ptrtoint ptr %35 to i64
  %sub.ptr.sub31 = sub i64 %sub.ptr.lhs.cast29, %sub.ptr.rhs.cast30
  %cmp32 = icmp sgt i64 %sub.ptr.sub31, 0
  br i1 %cmp32, label %if.then34, label %if.end77

if.then34:                                        ; preds = %while.body
  %36 = load i32, ptr %i, align 4
  %conv35 = sext i32 %36 to i64
  %37 = load ptr, ptr %p, align 8
  %38 = load ptr, ptr %in.addr, align 8
  %sub.ptr.lhs.cast36 = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast37 = ptrtoint ptr %38 to i64
  %sub.ptr.sub38 = sub i64 %sub.ptr.lhs.cast36, %sub.ptr.rhs.cast37
  %cmp39 = icmp sge i64 %conv35, %sub.ptr.sub38
  br i1 %cmp39, label %if.then41, label %if.else64

if.then41:                                        ; preds = %if.then34
  %39 = load ptr, ptr %ctx, align 8
  %obuf = getelementptr inbounds %struct.bio_linebuffer_ctx_struct, ptr %39, i32 0, i32 0
  %40 = load ptr, ptr %obuf, align 8
  %41 = load ptr, ptr %ctx, align 8
  %obuf_len42 = getelementptr inbounds %struct.bio_linebuffer_ctx_struct, ptr %41, i32 0, i32 2
  %42 = load i32, ptr %obuf_len42, align 4
  %idxprom = sext i32 %42 to i64
  %arrayidx = getelementptr inbounds i8, ptr %40, i64 %idxprom
  %43 = load ptr, ptr %in.addr, align 8
  %44 = load ptr, ptr %p, align 8
  %45 = load ptr, ptr %in.addr, align 8
  %sub.ptr.lhs.cast43 = ptrtoint ptr %44 to i64
  %sub.ptr.rhs.cast44 = ptrtoint ptr %45 to i64
  %sub.ptr.sub45 = sub i64 %sub.ptr.lhs.cast43, %sub.ptr.rhs.cast44
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx, ptr align 1 %43, i64 %sub.ptr.sub45, i1 false)
  %46 = load ptr, ptr %p, align 8
  %47 = load ptr, ptr %in.addr, align 8
  %sub.ptr.lhs.cast46 = ptrtoint ptr %46 to i64
  %sub.ptr.rhs.cast47 = ptrtoint ptr %47 to i64
  %sub.ptr.sub48 = sub i64 %sub.ptr.lhs.cast46, %sub.ptr.rhs.cast47
  %48 = load ptr, ptr %ctx, align 8
  %obuf_len49 = getelementptr inbounds %struct.bio_linebuffer_ctx_struct, ptr %48, i32 0, i32 2
  %49 = load i32, ptr %obuf_len49, align 4
  %conv50 = sext i32 %49 to i64
  %add = add nsw i64 %conv50, %sub.ptr.sub48
  %conv51 = trunc i64 %add to i32
  store i32 %conv51, ptr %obuf_len49, align 4
  %50 = load ptr, ptr %p, align 8
  %51 = load ptr, ptr %in.addr, align 8
  %sub.ptr.lhs.cast52 = ptrtoint ptr %50 to i64
  %sub.ptr.rhs.cast53 = ptrtoint ptr %51 to i64
  %sub.ptr.sub54 = sub i64 %sub.ptr.lhs.cast52, %sub.ptr.rhs.cast53
  %52 = load i32, ptr %inl.addr, align 4
  %conv55 = sext i32 %52 to i64
  %sub56 = sub nsw i64 %conv55, %sub.ptr.sub54
  %conv57 = trunc i64 %sub56 to i32
  store i32 %conv57, ptr %inl.addr, align 4
  %53 = load ptr, ptr %p, align 8
  %54 = load ptr, ptr %in.addr, align 8
  %sub.ptr.lhs.cast58 = ptrtoint ptr %53 to i64
  %sub.ptr.rhs.cast59 = ptrtoint ptr %54 to i64
  %sub.ptr.sub60 = sub i64 %sub.ptr.lhs.cast58, %sub.ptr.rhs.cast59
  %55 = load i32, ptr %num, align 4
  %conv61 = sext i32 %55 to i64
  %add62 = add nsw i64 %conv61, %sub.ptr.sub60
  %conv63 = trunc i64 %add62 to i32
  store i32 %conv63, ptr %num, align 4
  %56 = load ptr, ptr %p, align 8
  store ptr %56, ptr %in.addr, align 8
  br label %if.end76

if.else64:                                        ; preds = %if.then34
  %57 = load ptr, ptr %ctx, align 8
  %obuf65 = getelementptr inbounds %struct.bio_linebuffer_ctx_struct, ptr %57, i32 0, i32 0
  %58 = load ptr, ptr %obuf65, align 8
  %59 = load ptr, ptr %ctx, align 8
  %obuf_len66 = getelementptr inbounds %struct.bio_linebuffer_ctx_struct, ptr %59, i32 0, i32 2
  %60 = load i32, ptr %obuf_len66, align 4
  %idxprom67 = sext i32 %60 to i64
  %arrayidx68 = getelementptr inbounds i8, ptr %58, i64 %idxprom67
  %61 = load ptr, ptr %in.addr, align 8
  %62 = load i32, ptr %i, align 4
  %conv69 = sext i32 %62 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx68, ptr align 1 %61, i64 %conv69, i1 false)
  %63 = load i32, ptr %i, align 4
  %64 = load ptr, ptr %ctx, align 8
  %obuf_len70 = getelementptr inbounds %struct.bio_linebuffer_ctx_struct, ptr %64, i32 0, i32 2
  %65 = load i32, ptr %obuf_len70, align 4
  %add71 = add nsw i32 %65, %63
  store i32 %add71, ptr %obuf_len70, align 4
  %66 = load i32, ptr %i, align 4
  %67 = load i32, ptr %inl.addr, align 4
  %sub72 = sub nsw i32 %67, %66
  store i32 %sub72, ptr %inl.addr, align 4
  %68 = load i32, ptr %i, align 4
  %69 = load ptr, ptr %in.addr, align 8
  %idx.ext73 = sext i32 %68 to i64
  %add.ptr74 = getelementptr inbounds i8, ptr %69, i64 %idx.ext73
  store ptr %add.ptr74, ptr %in.addr, align 8
  %70 = load i32, ptr %i, align 4
  %71 = load i32, ptr %num, align 4
  %add75 = add nsw i32 %71, %70
  store i32 %add75, ptr %num, align 4
  br label %if.end76

if.end76:                                         ; preds = %if.else64, %if.then41
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %while.body
  %72 = load ptr, ptr %b.addr, align 8
  %next_bio78 = getelementptr inbounds %struct.bio_st, ptr %72, i32 0, i32 11
  %73 = load ptr, ptr %next_bio78, align 8
  %74 = load ptr, ptr %ctx, align 8
  %obuf79 = getelementptr inbounds %struct.bio_linebuffer_ctx_struct, ptr %74, i32 0, i32 0
  %75 = load ptr, ptr %obuf79, align 8
  %76 = load ptr, ptr %ctx, align 8
  %obuf_len80 = getelementptr inbounds %struct.bio_linebuffer_ctx_struct, ptr %76, i32 0, i32 2
  %77 = load i32, ptr %obuf_len80, align 4
  %call = call i32 @BIO_write(ptr noundef %73, ptr noundef %75, i32 noundef %77)
  store i32 %call, ptr %i, align 4
  %78 = load i32, ptr %i, align 4
  %cmp81 = icmp sle i32 %78, 0
  br i1 %cmp81, label %if.then83, label %if.end95

if.then83:                                        ; preds = %if.end77
  %79 = load i32, ptr %orig_olen, align 4
  %80 = load ptr, ptr %ctx, align 8
  %obuf_len84 = getelementptr inbounds %struct.bio_linebuffer_ctx_struct, ptr %80, i32 0, i32 2
  store i32 %79, ptr %obuf_len84, align 4
  %81 = load ptr, ptr %b.addr, align 8
  call void @BIO_copy_next_retry(ptr noundef %81)
  %82 = load i32, ptr %i, align 4
  %cmp85 = icmp slt i32 %82, 0
  br i1 %cmp85, label %if.then87, label %if.end90

if.then87:                                        ; preds = %if.then83
  %83 = load i32, ptr %num, align 4
  %cmp88 = icmp sgt i32 %83, 0
  br i1 %cmp88, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then87
  %84 = load i32, ptr %num, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.then87
  %85 = load i32, ptr %i, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %84, %cond.true ], [ %85, %cond.false ]
  store i32 %cond, ptr %retval, align 4
  br label %return

if.end90:                                         ; preds = %if.then83
  %86 = load i32, ptr %i, align 4
  %cmp91 = icmp eq i32 %86, 0
  br i1 %cmp91, label %if.then93, label %if.end94

if.then93:                                        ; preds = %if.end90
  %87 = load i32, ptr %num, align 4
  store i32 %87, ptr %retval, align 4
  br label %return

if.end94:                                         ; preds = %if.end90
  br label %if.end95

if.end95:                                         ; preds = %if.end94, %if.end77
  %88 = load i32, ptr %i, align 4
  %89 = load ptr, ptr %ctx, align 8
  %obuf_len96 = getelementptr inbounds %struct.bio_linebuffer_ctx_struct, ptr %89, i32 0, i32 2
  %90 = load i32, ptr %obuf_len96, align 4
  %cmp97 = icmp slt i32 %88, %90
  br i1 %cmp97, label %if.then99, label %if.end107

if.then99:                                        ; preds = %if.end95
  %91 = load ptr, ptr %ctx, align 8
  %obuf100 = getelementptr inbounds %struct.bio_linebuffer_ctx_struct, ptr %91, i32 0, i32 0
  %92 = load ptr, ptr %obuf100, align 8
  %93 = load ptr, ptr %ctx, align 8
  %obuf101 = getelementptr inbounds %struct.bio_linebuffer_ctx_struct, ptr %93, i32 0, i32 0
  %94 = load ptr, ptr %obuf101, align 8
  %95 = load i32, ptr %i, align 4
  %idx.ext102 = sext i32 %95 to i64
  %add.ptr103 = getelementptr inbounds i8, ptr %94, i64 %idx.ext102
  %96 = load ptr, ptr %ctx, align 8
  %obuf_len104 = getelementptr inbounds %struct.bio_linebuffer_ctx_struct, ptr %96, i32 0, i32 2
  %97 = load i32, ptr %obuf_len104, align 4
  %98 = load i32, ptr %i, align 4
  %sub105 = sub nsw i32 %97, %98
  %conv106 = sext i32 %sub105 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %92, ptr align 1 %add.ptr103, i64 %conv106, i1 false)
  br label %if.end107

if.end107:                                        ; preds = %if.then99, %if.end95
  %99 = load i32, ptr %i, align 4
  %100 = load ptr, ptr %ctx, align 8
  %obuf_len108 = getelementptr inbounds %struct.bio_linebuffer_ctx_struct, ptr %100, i32 0, i32 2
  %101 = load i32, ptr %obuf_len108, align 4
  %sub109 = sub nsw i32 %101, %99
  store i32 %sub109, ptr %obuf_len108, align 4
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %land.end24
  %102 = load i32, ptr %foundnl, align 4
  %tobool110 = icmp ne i32 %102, 0
  br i1 %tobool110, label %land.lhs.true, label %lor.lhs.false111

lor.lhs.false111:                                 ; preds = %while.end
  %103 = load ptr, ptr %p, align 8
  %104 = load ptr, ptr %in.addr, align 8
  %sub.ptr.lhs.cast112 = ptrtoint ptr %103 to i64
  %sub.ptr.rhs.cast113 = ptrtoint ptr %104 to i64
  %sub.ptr.sub114 = sub i64 %sub.ptr.lhs.cast112, %sub.ptr.rhs.cast113
  %105 = load ptr, ptr %ctx, align 8
  %obuf_size115 = getelementptr inbounds %struct.bio_linebuffer_ctx_struct, ptr %105, i32 0, i32 1
  %106 = load i32, ptr %obuf_size115, align 8
  %conv116 = sext i32 %106 to i64
  %cmp117 = icmp sgt i64 %sub.ptr.sub114, %conv116
  br i1 %cmp117, label %land.lhs.true, label %if.end153

land.lhs.true:                                    ; preds = %lor.lhs.false111, %while.end
  %107 = load ptr, ptr %p, align 8
  %108 = load ptr, ptr %in.addr, align 8
  %sub.ptr.lhs.cast119 = ptrtoint ptr %107 to i64
  %sub.ptr.rhs.cast120 = ptrtoint ptr %108 to i64
  %sub.ptr.sub121 = sub i64 %sub.ptr.lhs.cast119, %sub.ptr.rhs.cast120
  %cmp122 = icmp sgt i64 %sub.ptr.sub121, 0
  br i1 %cmp122, label %if.then124, label %if.end153

if.then124:                                       ; preds = %land.lhs.true
  %109 = load ptr, ptr %b.addr, align 8
  %next_bio125 = getelementptr inbounds %struct.bio_st, ptr %109, i32 0, i32 11
  %110 = load ptr, ptr %next_bio125, align 8
  %111 = load ptr, ptr %in.addr, align 8
  %112 = load ptr, ptr %p, align 8
  %113 = load ptr, ptr %in.addr, align 8
  %sub.ptr.lhs.cast126 = ptrtoint ptr %112 to i64
  %sub.ptr.rhs.cast127 = ptrtoint ptr %113 to i64
  %sub.ptr.sub128 = sub i64 %sub.ptr.lhs.cast126, %sub.ptr.rhs.cast127
  %conv129 = trunc i64 %sub.ptr.sub128 to i32
  %call130 = call i32 @BIO_write(ptr noundef %110, ptr noundef %111, i32 noundef %conv129)
  store i32 %call130, ptr %i, align 4
  %114 = load i32, ptr %i, align 4
  %cmp131 = icmp sle i32 %114, 0
  br i1 %cmp131, label %if.then133, label %if.end148

if.then133:                                       ; preds = %if.then124
  %115 = load ptr, ptr %b.addr, align 8
  call void @BIO_copy_next_retry(ptr noundef %115)
  %116 = load i32, ptr %i, align 4
  %cmp134 = icmp slt i32 %116, 0
  br i1 %cmp134, label %if.then136, label %if.end143

if.then136:                                       ; preds = %if.then133
  %117 = load i32, ptr %num, align 4
  %cmp137 = icmp sgt i32 %117, 0
  br i1 %cmp137, label %cond.true139, label %cond.false140

cond.true139:                                     ; preds = %if.then136
  %118 = load i32, ptr %num, align 4
  br label %cond.end141

cond.false140:                                    ; preds = %if.then136
  %119 = load i32, ptr %i, align 4
  br label %cond.end141

cond.end141:                                      ; preds = %cond.false140, %cond.true139
  %cond142 = phi i32 [ %118, %cond.true139 ], [ %119, %cond.false140 ]
  store i32 %cond142, ptr %retval, align 4
  br label %return

if.end143:                                        ; preds = %if.then133
  %120 = load i32, ptr %i, align 4
  %cmp144 = icmp eq i32 %120, 0
  br i1 %cmp144, label %if.then146, label %if.end147

if.then146:                                       ; preds = %if.end143
  %121 = load i32, ptr %num, align 4
  store i32 %121, ptr %retval, align 4
  br label %return

if.end147:                                        ; preds = %if.end143
  br label %if.end148

if.end148:                                        ; preds = %if.end147, %if.then124
  %122 = load i32, ptr %i, align 4
  %123 = load i32, ptr %num, align 4
  %add149 = add nsw i32 %123, %122
  store i32 %add149, ptr %num, align 4
  %124 = load i32, ptr %i, align 4
  %125 = load ptr, ptr %in.addr, align 8
  %idx.ext150 = sext i32 %124 to i64
  %add.ptr151 = getelementptr inbounds i8, ptr %125, i64 %idx.ext150
  store ptr %add.ptr151, ptr %in.addr, align 8
  %126 = load i32, ptr %i, align 4
  %127 = load i32, ptr %inl.addr, align 4
  %sub152 = sub nsw i32 %127, %126
  store i32 %sub152, ptr %inl.addr, align 4
  br label %if.end153

if.end153:                                        ; preds = %if.end148, %land.lhs.true, %lor.lhs.false111
  br label %do.cond

do.cond:                                          ; preds = %if.end153
  %128 = load i32, ptr %foundnl, align 4
  %tobool154 = icmp ne i32 %128, 0
  br i1 %tobool154, label %land.rhs155, label %land.end158

land.rhs155:                                      ; preds = %do.cond
  %129 = load i32, ptr %inl.addr, align 4
  %cmp156 = icmp sgt i32 %129, 0
  br label %land.end158

land.end158:                                      ; preds = %land.rhs155, %do.cond
  %130 = phi i1 [ false, %do.cond ], [ %cmp156, %land.rhs155 ]
  br i1 %130, label %do.body, label %do.end, !llvm.loop !7

do.end:                                           ; preds = %land.end158
  %131 = load i32, ptr %inl.addr, align 4
  %cmp159 = icmp sgt i32 %131, 0
  br i1 %cmp159, label %if.then161, label %if.end170

if.then161:                                       ; preds = %do.end
  %132 = load ptr, ptr %ctx, align 8
  %obuf162 = getelementptr inbounds %struct.bio_linebuffer_ctx_struct, ptr %132, i32 0, i32 0
  %133 = load ptr, ptr %obuf162, align 8
  %134 = load ptr, ptr %ctx, align 8
  %obuf_len163 = getelementptr inbounds %struct.bio_linebuffer_ctx_struct, ptr %134, i32 0, i32 2
  %135 = load i32, ptr %obuf_len163, align 4
  %idxprom164 = sext i32 %135 to i64
  %arrayidx165 = getelementptr inbounds i8, ptr %133, i64 %idxprom164
  %136 = load ptr, ptr %in.addr, align 8
  %137 = load i32, ptr %inl.addr, align 4
  %conv166 = sext i32 %137 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx165, ptr align 1 %136, i64 %conv166, i1 false)
  %138 = load i32, ptr %inl.addr, align 4
  %139 = load ptr, ptr %ctx, align 8
  %obuf_len167 = getelementptr inbounds %struct.bio_linebuffer_ctx_struct, ptr %139, i32 0, i32 2
  %140 = load i32, ptr %obuf_len167, align 4
  %add168 = add nsw i32 %140, %138
  store i32 %add168, ptr %obuf_len167, align 4
  %141 = load i32, ptr %inl.addr, align 4
  %142 = load i32, ptr %num, align 4
  %add169 = add nsw i32 %142, %141
  store i32 %add169, ptr %num, align 4
  br label %if.end170

if.end170:                                        ; preds = %if.then161, %do.end
  %143 = load i32, ptr %num, align 4
  store i32 %143, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end170, %if.then146, %cond.end141, %if.then93, %cond.end, %if.then5, %if.then
  %144 = load i32, ptr %retval, align 4
  ret i32 %144
}

declare i32 @bread_conv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @linebuffer_read(ptr noundef %b, ptr noundef %out, i32 noundef %outl) #0 {
entry:
  %retval = alloca i32, align 4
  %b.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outl.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %b, ptr %b.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 %outl, ptr %outl.addr, align 4
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %out.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %b.addr, align 8
  %next_bio = getelementptr inbounds %struct.bio_st, ptr %1, i32 0, i32 11
  %2 = load ptr, ptr %next_bio, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %b.addr, align 8
  %next_bio4 = getelementptr inbounds %struct.bio_st, ptr %3, i32 0, i32 11
  %4 = load ptr, ptr %next_bio4, align 8
  %5 = load ptr, ptr %out.addr, align 8
  %6 = load i32, ptr %outl.addr, align 4
  %call = call i32 @BIO_read(ptr noundef %4, ptr noundef %5, i32 noundef %6)
  store i32 %call, ptr %ret, align 4
  %7 = load ptr, ptr %b.addr, align 8
  call void @BIO_clear_flags(ptr noundef %7, i32 noundef 15)
  %8 = load ptr, ptr %b.addr, align 8
  call void @BIO_copy_next_retry(ptr noundef %8)
  %9 = load i32, ptr %ret, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @linebuffer_puts(ptr noundef %b, ptr noundef %str) #0 {
entry:
  %b.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %1 = load ptr, ptr %str.addr, align 8
  %2 = load ptr, ptr %str.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #4
  %conv = trunc i64 %call to i32
  %call1 = call i32 @linebuffer_write(ptr noundef %0, ptr noundef %1, i32 noundef %conv)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @linebuffer_gets(ptr noundef %b, ptr noundef %buf, i32 noundef %size) #0 {
entry:
  %retval = alloca i32, align 4
  %b.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %b, ptr %b.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %b.addr, align 8
  %next_bio = getelementptr inbounds %struct.bio_st, ptr %0, i32 0, i32 11
  %1 = load ptr, ptr %next_bio, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %b.addr, align 8
  %next_bio1 = getelementptr inbounds %struct.bio_st, ptr %2, i32 0, i32 11
  %3 = load ptr, ptr %next_bio1, align 8
  %4 = load ptr, ptr %buf.addr, align 8
  %5 = load i32, ptr %size.addr, align 4
  %call = call i32 @BIO_gets(ptr noundef %3, ptr noundef %4, i32 noundef %5)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i64 @linebuffer_ctrl(ptr noundef %b, i32 noundef %cmd, i64 noundef %num, ptr noundef %ptr) #0 {
entry:
  %retval = alloca i64, align 8
  %b.addr = alloca ptr, align 8
  %cmd.addr = alloca i32, align 4
  %num.addr = alloca i64, align 8
  %ptr.addr = alloca ptr, align 8
  %dbio = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %ret = alloca i64, align 8
  %p = alloca ptr, align 8
  %r = alloca i32, align 4
  %obs = alloca i32, align 4
  store ptr %b, ptr %b.addr, align 8
  store i32 %cmd, ptr %cmd.addr, align 4
  store i64 %num, ptr %num.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 1, ptr %ret, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %ptr1 = getelementptr inbounds %struct.bio_st, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %ptr1, align 8
  store ptr %1, ptr %ctx, align 8
  %2 = load i32, ptr %cmd.addr, align 4
  switch i32 %2, label %sw.default [
    i32 1, label %sw.bb
    i32 3, label %sw.bb3
    i32 13, label %sw.bb5
    i32 117, label %sw.bb19
    i32 101, label %sw.bb54
    i32 11, label %sw.bb62
    i32 12, label %sw.bb103
  ]

sw.bb:                                            ; preds = %entry
  %3 = load ptr, ptr %ctx, align 8
  %obuf_len = getelementptr inbounds %struct.bio_linebuffer_ctx_struct, ptr %3, i32 0, i32 2
  store i32 0, ptr %obuf_len, align 4
  %4 = load ptr, ptr %b.addr, align 8
  %next_bio = getelementptr inbounds %struct.bio_st, ptr %4, i32 0, i32 11
  %5 = load ptr, ptr %next_bio, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %sw.bb
  %6 = load ptr, ptr %b.addr, align 8
  %next_bio2 = getelementptr inbounds %struct.bio_st, ptr %6, i32 0, i32 11
  %7 = load ptr, ptr %next_bio2, align 8
  %8 = load i32, ptr %cmd.addr, align 4
  %9 = load i64, ptr %num.addr, align 8
  %10 = load ptr, ptr %ptr.addr, align 8
  %call = call i64 @BIO_ctrl(ptr noundef %7, i32 noundef %8, i64 noundef %9, ptr noundef %10)
  store i64 %call, ptr %ret, align 8
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %11 = load ptr, ptr %ctx, align 8
  %obuf_len4 = getelementptr inbounds %struct.bio_linebuffer_ctx_struct, ptr %11, i32 0, i32 2
  %12 = load i32, ptr %obuf_len4, align 4
  %conv = sext i32 %12 to i64
  store i64 %conv, ptr %ret, align 8
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %13 = load ptr, ptr %ctx, align 8
  %obuf_len6 = getelementptr inbounds %struct.bio_linebuffer_ctx_struct, ptr %13, i32 0, i32 2
  %14 = load i32, ptr %obuf_len6, align 4
  %conv7 = sext i32 %14 to i64
  store i64 %conv7, ptr %ret, align 8
  %15 = load i64, ptr %ret, align 8
  %cmp8 = icmp eq i64 %15, 0
  br i1 %cmp8, label %if.then10, label %if.end18

if.then10:                                        ; preds = %sw.bb5
  %16 = load ptr, ptr %b.addr, align 8
  %next_bio11 = getelementptr inbounds %struct.bio_st, ptr %16, i32 0, i32 11
  %17 = load ptr, ptr %next_bio11, align 8
  %cmp12 = icmp eq ptr %17, null
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then10
  store i64 0, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %if.then10
  %18 = load ptr, ptr %b.addr, align 8
  %next_bio16 = getelementptr inbounds %struct.bio_st, ptr %18, i32 0, i32 11
  %19 = load ptr, ptr %next_bio16, align 8
  %20 = load i32, ptr %cmd.addr, align 4
  %21 = load i64, ptr %num.addr, align 8
  %22 = load ptr, ptr %ptr.addr, align 8
  %call17 = call i64 @BIO_ctrl(ptr noundef %19, i32 noundef %20, i64 noundef %21, ptr noundef %22)
  store i64 %call17, ptr %ret, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.end15, %sw.bb5
  br label %sw.epilog

sw.bb19:                                          ; preds = %entry
  %23 = load i64, ptr %num.addr, align 8
  %cmp20 = icmp sgt i64 %23, 2147483647
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %sw.bb19
  store i64 0, ptr %retval, align 8
  br label %return

if.end23:                                         ; preds = %sw.bb19
  %24 = load i64, ptr %num.addr, align 8
  %conv24 = trunc i64 %24 to i32
  store i32 %conv24, ptr %obs, align 4
  %25 = load ptr, ptr %ctx, align 8
  %obuf = getelementptr inbounds %struct.bio_linebuffer_ctx_struct, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %obuf, align 8
  store ptr %26, ptr %p, align 8
  %27 = load i32, ptr %obs, align 4
  %cmp25 = icmp sgt i32 %27, 10240
  br i1 %cmp25, label %land.lhs.true, label %if.end36

land.lhs.true:                                    ; preds = %if.end23
  %28 = load i32, ptr %obs, align 4
  %29 = load ptr, ptr %ctx, align 8
  %obuf_size = getelementptr inbounds %struct.bio_linebuffer_ctx_struct, ptr %29, i32 0, i32 1
  %30 = load i32, ptr %obuf_size, align 8
  %cmp27 = icmp ne i32 %28, %30
  br i1 %cmp27, label %if.then29, label %if.end36

if.then29:                                        ; preds = %land.lhs.true
  %31 = load i32, ptr %obs, align 4
  %conv30 = sext i32 %31 to i64
  %call31 = call noalias ptr @CRYPTO_malloc(i64 noundef %conv30, ptr noundef @.str.1, i32 noundef 235)
  store ptr %call31, ptr %p, align 8
  %32 = load ptr, ptr %p, align 8
  %cmp32 = icmp eq ptr %32, null
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.then29
  store i64 0, ptr %retval, align 8
  br label %return

if.end35:                                         ; preds = %if.then29
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %land.lhs.true, %if.end23
  %33 = load ptr, ptr %ctx, align 8
  %obuf37 = getelementptr inbounds %struct.bio_linebuffer_ctx_struct, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %obuf37, align 8
  %35 = load ptr, ptr %p, align 8
  %cmp38 = icmp ne ptr %34, %35
  br i1 %cmp38, label %if.then40, label %if.end53

if.then40:                                        ; preds = %if.end36
  %36 = load ptr, ptr %ctx, align 8
  %obuf_len41 = getelementptr inbounds %struct.bio_linebuffer_ctx_struct, ptr %36, i32 0, i32 2
  %37 = load i32, ptr %obuf_len41, align 4
  %38 = load i32, ptr %obs, align 4
  %cmp42 = icmp sgt i32 %37, %38
  br i1 %cmp42, label %if.then44, label %if.end46

if.then44:                                        ; preds = %if.then40
  %39 = load i32, ptr %obs, align 4
  %40 = load ptr, ptr %ctx, align 8
  %obuf_len45 = getelementptr inbounds %struct.bio_linebuffer_ctx_struct, ptr %40, i32 0, i32 2
  store i32 %39, ptr %obuf_len45, align 4
  br label %if.end46

if.end46:                                         ; preds = %if.then44, %if.then40
  %41 = load ptr, ptr %p, align 8
  %42 = load ptr, ptr %ctx, align 8
  %obuf47 = getelementptr inbounds %struct.bio_linebuffer_ctx_struct, ptr %42, i32 0, i32 0
  %43 = load ptr, ptr %obuf47, align 8
  %44 = load ptr, ptr %ctx, align 8
  %obuf_len48 = getelementptr inbounds %struct.bio_linebuffer_ctx_struct, ptr %44, i32 0, i32 2
  %45 = load i32, ptr %obuf_len48, align 4
  %conv49 = sext i32 %45 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %43, i64 %conv49, i1 false)
  %46 = load ptr, ptr %ctx, align 8
  %obuf50 = getelementptr inbounds %struct.bio_linebuffer_ctx_struct, ptr %46, i32 0, i32 0
  %47 = load ptr, ptr %obuf50, align 8
  call void @CRYPTO_free(ptr noundef %47, ptr noundef @.str.1, i32 noundef 244)
  %48 = load ptr, ptr %p, align 8
  %49 = load ptr, ptr %ctx, align 8
  %obuf51 = getelementptr inbounds %struct.bio_linebuffer_ctx_struct, ptr %49, i32 0, i32 0
  store ptr %48, ptr %obuf51, align 8
  %50 = load i32, ptr %obs, align 4
  %51 = load ptr, ptr %ctx, align 8
  %obuf_size52 = getelementptr inbounds %struct.bio_linebuffer_ctx_struct, ptr %51, i32 0, i32 1
  store i32 %50, ptr %obuf_size52, align 8
  br label %if.end53

if.end53:                                         ; preds = %if.end46, %if.end36
  br label %sw.epilog

sw.bb54:                                          ; preds = %entry
  %52 = load ptr, ptr %b.addr, align 8
  %next_bio55 = getelementptr inbounds %struct.bio_st, ptr %52, i32 0, i32 11
  %53 = load ptr, ptr %next_bio55, align 8
  %cmp56 = icmp eq ptr %53, null
  br i1 %cmp56, label %if.then58, label %if.end59

if.then58:                                        ; preds = %sw.bb54
  store i64 0, ptr %retval, align 8
  br label %return

if.end59:                                         ; preds = %sw.bb54
  %54 = load ptr, ptr %b.addr, align 8
  call void @BIO_clear_flags(ptr noundef %54, i32 noundef 15)
  %55 = load ptr, ptr %b.addr, align 8
  %next_bio60 = getelementptr inbounds %struct.bio_st, ptr %55, i32 0, i32 11
  %56 = load ptr, ptr %next_bio60, align 8
  %57 = load i32, ptr %cmd.addr, align 4
  %58 = load i64, ptr %num.addr, align 8
  %59 = load ptr, ptr %ptr.addr, align 8
  %call61 = call i64 @BIO_ctrl(ptr noundef %56, i32 noundef %57, i64 noundef %58, ptr noundef %59)
  store i64 %call61, ptr %ret, align 8
  %60 = load ptr, ptr %b.addr, align 8
  call void @BIO_copy_next_retry(ptr noundef %60)
  br label %sw.epilog

sw.bb62:                                          ; preds = %entry
  %61 = load ptr, ptr %b.addr, align 8
  %next_bio63 = getelementptr inbounds %struct.bio_st, ptr %61, i32 0, i32 11
  %62 = load ptr, ptr %next_bio63, align 8
  %cmp64 = icmp eq ptr %62, null
  br i1 %cmp64, label %if.then66, label %if.end67

if.then66:                                        ; preds = %sw.bb62
  store i64 0, ptr %retval, align 8
  br label %return

if.end67:                                         ; preds = %sw.bb62
  %63 = load ptr, ptr %ctx, align 8
  %obuf_len68 = getelementptr inbounds %struct.bio_linebuffer_ctx_struct, ptr %63, i32 0, i32 2
  %64 = load i32, ptr %obuf_len68, align 4
  %cmp69 = icmp sle i32 %64, 0
  br i1 %cmp69, label %if.then71, label %if.end74

if.then71:                                        ; preds = %if.end67
  %65 = load ptr, ptr %b.addr, align 8
  %next_bio72 = getelementptr inbounds %struct.bio_st, ptr %65, i32 0, i32 11
  %66 = load ptr, ptr %next_bio72, align 8
  %67 = load i32, ptr %cmd.addr, align 4
  %68 = load i64, ptr %num.addr, align 8
  %69 = load ptr, ptr %ptr.addr, align 8
  %call73 = call i64 @BIO_ctrl(ptr noundef %66, i32 noundef %67, i64 noundef %68, ptr noundef %69)
  store i64 %call73, ptr %ret, align 8
  %70 = load ptr, ptr %b.addr, align 8
  call void @BIO_copy_next_retry(ptr noundef %70)
  br label %sw.epilog

if.end74:                                         ; preds = %if.end67
  br label %for.cond

for.cond:                                         ; preds = %if.end100, %if.end74
  %71 = load ptr, ptr %b.addr, align 8
  call void @BIO_clear_flags(ptr noundef %71, i32 noundef 15)
  %72 = load ptr, ptr %ctx, align 8
  %obuf_len75 = getelementptr inbounds %struct.bio_linebuffer_ctx_struct, ptr %72, i32 0, i32 2
  %73 = load i32, ptr %obuf_len75, align 4
  %cmp76 = icmp sgt i32 %73, 0
  br i1 %cmp76, label %if.then78, label %if.else

if.then78:                                        ; preds = %for.cond
  %74 = load ptr, ptr %b.addr, align 8
  %next_bio79 = getelementptr inbounds %struct.bio_st, ptr %74, i32 0, i32 11
  %75 = load ptr, ptr %next_bio79, align 8
  %76 = load ptr, ptr %ctx, align 8
  %obuf80 = getelementptr inbounds %struct.bio_linebuffer_ctx_struct, ptr %76, i32 0, i32 0
  %77 = load ptr, ptr %obuf80, align 8
  %78 = load ptr, ptr %ctx, align 8
  %obuf_len81 = getelementptr inbounds %struct.bio_linebuffer_ctx_struct, ptr %78, i32 0, i32 2
  %79 = load i32, ptr %obuf_len81, align 4
  %call82 = call i32 @BIO_write(ptr noundef %75, ptr noundef %77, i32 noundef %79)
  store i32 %call82, ptr %r, align 4
  %80 = load ptr, ptr %b.addr, align 8
  call void @BIO_copy_next_retry(ptr noundef %80)
  %81 = load i32, ptr %r, align 4
  %cmp83 = icmp sle i32 %81, 0
  br i1 %cmp83, label %if.then85, label %if.end87

if.then85:                                        ; preds = %if.then78
  %82 = load i32, ptr %r, align 4
  %conv86 = sext i32 %82 to i64
  store i64 %conv86, ptr %retval, align 8
  br label %return

if.end87:                                         ; preds = %if.then78
  %83 = load i32, ptr %r, align 4
  %84 = load ptr, ptr %ctx, align 8
  %obuf_len88 = getelementptr inbounds %struct.bio_linebuffer_ctx_struct, ptr %84, i32 0, i32 2
  %85 = load i32, ptr %obuf_len88, align 4
  %cmp89 = icmp slt i32 %83, %85
  br i1 %cmp89, label %if.then91, label %if.end96

if.then91:                                        ; preds = %if.end87
  %86 = load ptr, ptr %ctx, align 8
  %obuf92 = getelementptr inbounds %struct.bio_linebuffer_ctx_struct, ptr %86, i32 0, i32 0
  %87 = load ptr, ptr %obuf92, align 8
  %88 = load ptr, ptr %ctx, align 8
  %obuf93 = getelementptr inbounds %struct.bio_linebuffer_ctx_struct, ptr %88, i32 0, i32 0
  %89 = load ptr, ptr %obuf93, align 8
  %90 = load i32, ptr %r, align 4
  %idx.ext = sext i32 %90 to i64
  %add.ptr = getelementptr inbounds i8, ptr %89, i64 %idx.ext
  %91 = load ptr, ptr %ctx, align 8
  %obuf_len94 = getelementptr inbounds %struct.bio_linebuffer_ctx_struct, ptr %91, i32 0, i32 2
  %92 = load i32, ptr %obuf_len94, align 4
  %93 = load i32, ptr %r, align 4
  %sub = sub nsw i32 %92, %93
  %conv95 = sext i32 %sub to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %87, ptr align 1 %add.ptr, i64 %conv95, i1 false)
  br label %if.end96

if.end96:                                         ; preds = %if.then91, %if.end87
  %94 = load i32, ptr %r, align 4
  %95 = load ptr, ptr %ctx, align 8
  %obuf_len97 = getelementptr inbounds %struct.bio_linebuffer_ctx_struct, ptr %95, i32 0, i32 2
  %96 = load i32, ptr %obuf_len97, align 4
  %sub98 = sub nsw i32 %96, %94
  store i32 %sub98, ptr %obuf_len97, align 4
  br label %if.end100

if.else:                                          ; preds = %for.cond
  %97 = load ptr, ptr %ctx, align 8
  %obuf_len99 = getelementptr inbounds %struct.bio_linebuffer_ctx_struct, ptr %97, i32 0, i32 2
  store i32 0, ptr %obuf_len99, align 4
  br label %for.end

if.end100:                                        ; preds = %if.end96
  br label %for.cond

for.end:                                          ; preds = %if.else
  %98 = load ptr, ptr %b.addr, align 8
  %next_bio101 = getelementptr inbounds %struct.bio_st, ptr %98, i32 0, i32 11
  %99 = load ptr, ptr %next_bio101, align 8
  %100 = load i32, ptr %cmd.addr, align 4
  %101 = load i64, ptr %num.addr, align 8
  %102 = load ptr, ptr %ptr.addr, align 8
  %call102 = call i64 @BIO_ctrl(ptr noundef %99, i32 noundef %100, i64 noundef %101, ptr noundef %102)
  store i64 %call102, ptr %ret, align 8
  %103 = load ptr, ptr %b.addr, align 8
  call void @BIO_copy_next_retry(ptr noundef %103)
  br label %sw.epilog

sw.bb103:                                         ; preds = %entry
  %104 = load ptr, ptr %ptr.addr, align 8
  store ptr %104, ptr %dbio, align 8
  %105 = load ptr, ptr %dbio, align 8
  %106 = load ptr, ptr %ctx, align 8
  %obuf_size104 = getelementptr inbounds %struct.bio_linebuffer_ctx_struct, ptr %106, i32 0, i32 1
  %107 = load i32, ptr %obuf_size104, align 8
  %conv105 = sext i32 %107 to i64
  %call106 = call i64 @BIO_int_ctrl(ptr noundef %105, i32 noundef 117, i64 noundef %conv105, i32 noundef 1)
  %cmp107 = icmp sle i64 %call106, 0
  br i1 %cmp107, label %if.then109, label %if.end110

if.then109:                                       ; preds = %sw.bb103
  store i64 0, ptr %ret, align 8
  br label %if.end110

if.end110:                                        ; preds = %if.then109, %sw.bb103
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %108 = load ptr, ptr %b.addr, align 8
  %next_bio111 = getelementptr inbounds %struct.bio_st, ptr %108, i32 0, i32 11
  %109 = load ptr, ptr %next_bio111, align 8
  %cmp112 = icmp eq ptr %109, null
  br i1 %cmp112, label %if.then114, label %if.end115

if.then114:                                       ; preds = %sw.default
  store i64 0, ptr %retval, align 8
  br label %return

if.end115:                                        ; preds = %sw.default
  %110 = load ptr, ptr %b.addr, align 8
  %next_bio116 = getelementptr inbounds %struct.bio_st, ptr %110, i32 0, i32 11
  %111 = load ptr, ptr %next_bio116, align 8
  %112 = load i32, ptr %cmd.addr, align 4
  %113 = load i64, ptr %num.addr, align 8
  %114 = load ptr, ptr %ptr.addr, align 8
  %call117 = call i64 @BIO_ctrl(ptr noundef %111, i32 noundef %112, i64 noundef %113, ptr noundef %114)
  store i64 %call117, ptr %ret, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end115, %if.end110, %for.end, %if.then71, %if.end59, %if.end53, %if.end18, %sw.bb3, %if.end
  %115 = load i64, ptr %ret, align 8
  store i64 %115, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %if.then114, %if.then85, %if.then66, %if.then58, %if.then34, %if.then22, %if.then14, %if.then
  %116 = load i64, ptr %retval, align 8
  ret i64 %116
}

; Function Attrs: nounwind uwtable
define internal i32 @linebuffer_new(ptr noundef %bi) #0 {
entry:
  %retval = alloca i32, align 4
  %bi.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %bi, ptr %bi.addr, align 8
  %call = call noalias ptr @CRYPTO_malloc(i64 noundef 16, ptr noundef @.str.1, i32 noundef 60)
  store ptr %call, ptr %ctx, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call noalias ptr @CRYPTO_malloc(i64 noundef 10240, ptr noundef @.str.1, i32 noundef 62)
  %0 = load ptr, ptr %ctx, align 8
  %obuf = getelementptr inbounds %struct.bio_linebuffer_ctx_struct, ptr %0, i32 0, i32 0
  store ptr %call1, ptr %obuf, align 8
  %1 = load ptr, ptr %ctx, align 8
  %obuf2 = getelementptr inbounds %struct.bio_linebuffer_ctx_struct, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %obuf2, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %3 = load ptr, ptr %ctx, align 8
  call void @CRYPTO_free(ptr noundef %3, ptr noundef @.str.1, i32 noundef 64)
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %4 = load ptr, ptr %ctx, align 8
  %obuf_size = getelementptr inbounds %struct.bio_linebuffer_ctx_struct, ptr %4, i32 0, i32 1
  store i32 10240, ptr %obuf_size, align 8
  %5 = load ptr, ptr %ctx, align 8
  %obuf_len = getelementptr inbounds %struct.bio_linebuffer_ctx_struct, ptr %5, i32 0, i32 2
  store i32 0, ptr %obuf_len, align 4
  %6 = load ptr, ptr %bi.addr, align 8
  %init = getelementptr inbounds %struct.bio_st, ptr %6, i32 0, i32 5
  store i32 1, ptr %init, align 8
  %7 = load ptr, ptr %ctx, align 8
  %8 = load ptr, ptr %bi.addr, align 8
  %ptr = getelementptr inbounds %struct.bio_st, ptr %8, i32 0, i32 10
  store ptr %7, ptr %ptr, align 8
  %9 = load ptr, ptr %bi.addr, align 8
  %flags = getelementptr inbounds %struct.bio_st, ptr %9, i32 0, i32 7
  store i32 0, ptr %flags, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @linebuffer_free(ptr noundef %a) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %b = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %ptr = getelementptr inbounds %struct.bio_st, ptr %1, i32 0, i32 10
  %2 = load ptr, ptr %ptr, align 8
  store ptr %2, ptr %b, align 8
  %3 = load ptr, ptr %b, align 8
  %obuf = getelementptr inbounds %struct.bio_linebuffer_ctx_struct, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %obuf, align 8
  call void @CRYPTO_free(ptr noundef %4, ptr noundef @.str.1, i32 noundef 83)
  %5 = load ptr, ptr %a.addr, align 8
  %ptr1 = getelementptr inbounds %struct.bio_st, ptr %5, i32 0, i32 10
  %6 = load ptr, ptr %ptr1, align 8
  call void @CRYPTO_free(ptr noundef %6, ptr noundef @.str.1, i32 noundef 84)
  %7 = load ptr, ptr %a.addr, align 8
  %ptr2 = getelementptr inbounds %struct.bio_st, ptr %7, i32 0, i32 10
  store ptr null, ptr %ptr2, align 8
  %8 = load ptr, ptr %a.addr, align 8
  %init = getelementptr inbounds %struct.bio_st, ptr %8, i32 0, i32 5
  store i32 0, ptr %init, align 8
  %9 = load ptr, ptr %a.addr, align 8
  %flags = getelementptr inbounds %struct.bio_st, ptr %9, i32 0, i32 7
  store i32 0, ptr %flags, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i64 @linebuffer_callback_ctrl(ptr noundef %b, i32 noundef %cmd, ptr noundef %fp) #0 {
entry:
  %retval = alloca i64, align 8
  %b.addr = alloca ptr, align 8
  %cmd.addr = alloca i32, align 4
  %fp.addr = alloca ptr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %cmd, ptr %cmd.addr, align 4
  store ptr %fp, ptr %fp.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %next_bio = getelementptr inbounds %struct.bio_st, ptr %0, i32 0, i32 11
  %1 = load ptr, ptr %next_bio, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %b.addr, align 8
  %next_bio1 = getelementptr inbounds %struct.bio_st, ptr %2, i32 0, i32 11
  %3 = load ptr, ptr %next_bio1, align 8
  %4 = load i32, ptr %cmd.addr, align 4
  %5 = load ptr, ptr %fp.addr, align 8
  %call = call i64 @BIO_callback_ctrl(ptr noundef %3, i32 noundef %4, ptr noundef %5)
  store i64 %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i64, ptr %retval, align 8
  ret i64 %6
}

declare void @BIO_clear_flags(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #1

declare void @BIO_copy_next_retry(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i32 @BIO_gets(ptr noundef, ptr noundef, i32 noundef) #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare i64 @BIO_int_ctrl(ptr noundef, i32 noundef, i64 noundef, i32 noundef) #1

declare i64 @BIO_callback_ctrl(ptr noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
