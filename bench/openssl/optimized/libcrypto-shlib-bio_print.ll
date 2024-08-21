; ModuleID = 'bench/openssl/original/libcrypto-shlib-bio_print.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-bio_print.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/bio/bio_print.c\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"0x\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"<NULL>\00", align 1

; Function Attrs: nounwind uwtable
define i32 @BIO_printf(ptr noundef %bio, ptr nocapture noundef readonly %format, ...) local_unnamed_addr #0 {
entry:
  %args = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %args)
  %call = call i32 @BIO_vprintf(ptr noundef %bio, ptr noundef %format, ptr noundef nonnull %args)
  call void @llvm.va_end.p0(ptr nonnull %args)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @BIO_vprintf(ptr noundef %bio, ptr nocapture noundef readonly %format, ptr noundef %args) local_unnamed_addr #0 {
entry:
  %retlen = alloca i64, align 8
  %hugebuf = alloca [2048 x i8], align 16
  %hugebufp = alloca ptr, align 8
  %hugebufsize = alloca i64, align 8
  %dynbuf = alloca ptr, align 8
  %ignored = alloca i32, align 4
  store ptr %hugebuf, ptr %hugebufp, align 8
  store i64 2048, ptr %hugebufsize, align 8
  store ptr null, ptr %dynbuf, align 8
  %call = call fastcc i32 @_dopr(ptr noundef nonnull %hugebufp, ptr noundef nonnull %dynbuf, ptr noundef nonnull %hugebufsize, ptr noundef nonnull %retlen, ptr noundef nonnull %ignored, ptr noundef %format, ptr noundef %args)
  %tobool.not = icmp eq i32 %call, 0
  %0 = load ptr, ptr %dynbuf, align 8
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 906) #7
  br label %return

if.end:                                           ; preds = %entry
  %tobool1.not = icmp eq ptr %0, null
  %1 = load i64, ptr %retlen, align 8
  %conv5 = trunc i64 %1 to i32
  br i1 %tobool1.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.end
  %call3 = call i32 @BIO_write(ptr noundef %bio, ptr noundef nonnull %0, i32 noundef %conv5) #7
  %2 = load ptr, ptr %dynbuf, align 8
  call void @CRYPTO_free(ptr noundef %2, ptr noundef nonnull @.str, i32 noundef 911) #7
  br label %return

if.else:                                          ; preds = %if.end
  %call6 = call i32 @BIO_write(ptr noundef %bio, ptr noundef nonnull %hugebuf, i32 noundef %conv5) #7
  br label %return

return:                                           ; preds = %if.then2, %if.else, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ %call3, %if.then2 ], [ %call6, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @_dopr(ptr nocapture noundef %sbuffer, ptr noundef %buffer, ptr nocapture noundef %maxlen, ptr nocapture noundef writeonly %retlen, ptr nocapture noundef writeonly %truncated, ptr nocapture noundef readonly %format, ptr noundef %args) unnamed_addr #0 {
entry:
  %currlen = alloca i64, align 8
  store i64 0, ptr %currlen, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %format, i64 1
  %0 = load i8, ptr %format, align 1
  %cmp3 = icmp eq ptr %buffer, null
  %cmp1.i177 = icmp ne ptr %buffer, null
  %overflow_arg_area_p423 = getelementptr inbounds i8, ptr %args, i64 8
  %1 = getelementptr inbounds i8, ptr %args, i64 16
  %fp_offset_p342 = getelementptr inbounds i8, ptr %args, i64 4
  br label %while.body

while.body:                                       ; preds = %entry, %sw.epilog442
  %cflags.0527 = phi i32 [ 0, %entry ], [ %cflags.1, %sw.epilog442 ]
  %flags.0526 = phi i32 [ 0, %entry ], [ %flags.1, %sw.epilog442 ]
  %state.0525 = phi i32 [ 0, %entry ], [ %state.3, %sw.epilog442 ]
  %max.0524 = phi i32 [ -1, %entry ], [ %max.1, %sw.epilog442 ]
  %min.0523 = phi i32 [ 0, %entry ], [ %min.1, %sw.epilog442 ]
  %format.addr.0522 = phi ptr [ %incdec.ptr, %entry ], [ %format.addr.1, %sw.epilog442 ]
  %ch.0521 = phi i8 [ %0, %entry ], [ %ch.1, %sw.epilog442 ]
  %conv = sext i8 %ch.0521 to i32
  %cmp1 = icmp eq i8 %ch.0521, 0
  br i1 %cmp1, label %while.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  br i1 %cmp3, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false
  %2 = load i64, ptr %currlen, align 8
  %3 = load i64, ptr %maxlen, align 8
  %cmp5.not = icmp ult i64 %2, %3
  br i1 %cmp5.not, label %if.end, label %while.end.thread

while.end.thread:                                 ; preds = %land.lhs.true
  %.pre545 = load i64, ptr %currlen, align 8
  %.pre536546 = load i64, ptr %maxlen, align 8
  br label %if.then445

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  switch i32 %state.0525, label %sw.epilog442 [
    i32 0, label %sw.bb
    i32 1, label %sw.bb16
    i32 2, label %sw.bb32
    i32 3, label %sw.bb48
    i32 4, label %sw.bb56
    i32 5, label %sw.bb90
    i32 6, label %sw.bb111
  ]

sw.bb:                                            ; preds = %if.end
  %cmp8 = icmp eq i8 %ch.0521, 37
  br i1 %cmp8, label %sw.epilog442.sink.split, label %if.else

if.else:                                          ; preds = %sw.bb
  %4 = load ptr, ptr %sbuffer, align 8
  %cmp.i = icmp ne ptr %4, null
  %5 = or i1 %cmp1.i177, %cmp.i
  br i1 %5, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.else
  %6 = load i64, ptr %currlen, align 8
  %7 = load i64, ptr %maxlen, align 8
  %cmp4.not.i = icmp ugt i64 %6, %7
  br i1 %cmp4.not.i, label %return, label %if.end15.i

if.end15.i:                                       ; preds = %if.end.i
  %cmp17.i = icmp eq i64 %6, %7
  %or.cond.i = and i1 %cmp1.i177, %cmp17.i
  br i1 %or.cond.i, label %if.then19.i, label %if.end53.i

if.then19.i:                                      ; preds = %if.end15.i
  %cmp20.i = icmp ugt i64 %6, 2147482623
  br i1 %cmp20.i, label %return, label %if.end23.i

if.end23.i:                                       ; preds = %if.then19.i
  %add.i = add nuw nsw i64 %6, 1024
  store i64 %add.i, ptr %maxlen, align 8
  %8 = load ptr, ptr %buffer, align 8
  %cmp24.i = icmp eq ptr %8, null
  br i1 %cmp24.i, label %if.then26.i, label %if.else.i

if.then26.i:                                      ; preds = %if.end23.i
  %call.i = tail call noalias ptr @CRYPTO_malloc(i64 noundef %add.i, ptr noundef nonnull @.str, i32 noundef 848) #7
  store ptr %call.i, ptr %buffer, align 8
  %cmp27.i = icmp eq ptr %call.i, null
  br i1 %cmp27.i, label %return, label %if.end30.i

if.end30.i:                                       ; preds = %if.then26.i
  %cmp31.not.i = icmp eq i64 %6, 0
  br i1 %cmp31.not.i, label %if.end46.i, label %if.then33.i

if.then33.i:                                      ; preds = %if.end30.i
  %9 = load ptr, ptr %sbuffer, align 8
  %cmp34.not.i = icmp eq ptr %9, null
  br i1 %cmp34.not.i, label %return, label %if.end45.i

if.end45.i:                                       ; preds = %if.then33.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i, ptr nonnull align 1 %9, i64 %6, i1 false)
  br label %if.end46.i

if.end46.i:                                       ; preds = %if.end45.i, %if.end30.i
  store ptr null, ptr %sbuffer, align 8
  br label %if.end53.i

if.else.i:                                        ; preds = %if.end23.i
  %call47.i = tail call ptr @CRYPTO_realloc(ptr noundef nonnull %8, i64 noundef %add.i, ptr noundef nonnull @.str, i32 noundef 859) #7
  %cmp48.i = icmp eq ptr %call47.i, null
  br i1 %cmp48.i, label %return, label %if.end51.i

if.end51.i:                                       ; preds = %if.else.i
  store ptr %call47.i, ptr %buffer, align 8
  br label %if.end53.i

if.end53.i:                                       ; preds = %if.end51.i, %if.end46.i, %if.end15.i
  %10 = load i64, ptr %maxlen, align 8
  %cmp54.i = icmp ult i64 %6, %10
  br i1 %cmp54.i, label %if.then56.i, label %sw.epilog442.sink.split

if.then56.i:                                      ; preds = %if.end53.i
  %11 = load ptr, ptr %sbuffer, align 8
  %tobool57.not.i = icmp eq ptr %11, null
  br i1 %tobool57.not.i, label %if.else60.i, label %return.sink.split.i

if.else60.i:                                      ; preds = %if.then56.i
  %12 = load ptr, ptr %buffer, align 8
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %if.else60.i, %if.then56.i
  %.sink.i = phi ptr [ %12, %if.else60.i ], [ %11, %if.then56.i ]
  %inc62.i = add nuw i64 %6, 1
  store i64 %inc62.i, ptr %currlen, align 8
  %arrayidx63.i = getelementptr inbounds i8, ptr %.sink.i, i64 %6
  store i8 %ch.0521, ptr %arrayidx63.i, align 1
  br label %sw.epilog442.sink.split

sw.bb16:                                          ; preds = %if.end
  switch i8 %ch.0521, label %sw.epilog442 [
    i8 45, label %sw.bb18
    i8 43, label %sw.bb20
    i8 32, label %sw.bb23
    i8 35, label %sw.bb26
    i8 48, label %sw.bb29
  ]

sw.bb18:                                          ; preds = %sw.bb16
  %or = or i32 %flags.0526, 1
  br label %sw.epilog442.sink.split

sw.bb20:                                          ; preds = %sw.bb16
  %or21 = or i32 %flags.0526, 2
  br label %sw.epilog442.sink.split

sw.bb23:                                          ; preds = %sw.bb16
  %or24 = or i32 %flags.0526, 4
  br label %sw.epilog442.sink.split

sw.bb26:                                          ; preds = %sw.bb16
  %or27 = or i32 %flags.0526, 8
  br label %sw.epilog442.sink.split

sw.bb29:                                          ; preds = %sw.bb16
  %or30 = or i32 %flags.0526, 16
  br label %sw.epilog442.sink.split

sw.bb32:                                          ; preds = %if.end
  %call34 = tail call i32 @ossl_isdigit(i32 noundef %conv) #7
  %tobool35.not = icmp eq i32 %call34, 0
  br i1 %tobool35.not, label %if.else39, label %if.then36

if.then36:                                        ; preds = %sw.bb32
  %mul = mul nsw i32 %min.0523, 10
  %sub = add nsw i32 %conv, -48
  %add = add nsw i32 %sub, %mul
  br label %sw.epilog442.sink.split

if.else39:                                        ; preds = %sw.bb32
  %cmp41 = icmp eq i8 %ch.0521, 42
  br i1 %cmp41, label %if.then43, label %sw.epilog442

if.then43:                                        ; preds = %if.else39
  %gp_offset = load i32, ptr %args, align 8
  %fits_in_gp = icmp ult i32 %gp_offset, 41
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %if.then43
  %reg_save_area = load ptr, ptr %1, align 8
  %13 = zext nneg i32 %gp_offset to i64
  %14 = getelementptr i8, ptr %reg_save_area, i64 %13
  %15 = add nuw nsw i32 %gp_offset, 8
  store i32 %15, ptr %args, align 8
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %if.then43
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p423, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i64 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p423, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr = phi ptr [ %14, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  %16 = load i32, ptr %vaarg.addr, align 4
  br label %sw.epilog442.sink.split

sw.bb48:                                          ; preds = %if.end
  %cmp50 = icmp eq i8 %ch.0521, 46
  br i1 %cmp50, label %sw.epilog442.sink.split, label %sw.epilog442

sw.bb56:                                          ; preds = %if.end
  %call58 = tail call i32 @ossl_isdigit(i32 noundef %conv) #7
  %tobool59.not = icmp eq i32 %call58, 0
  br i1 %tobool59.not, label %if.else70, label %if.then60

if.then60:                                        ; preds = %sw.bb56
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %max.0524, i32 0)
  %mul65 = mul nuw nsw i32 %spec.store.select, 10
  %sub67 = add nsw i32 %conv, -48
  %add68 = add nsw i32 %sub67, %mul65
  br label %sw.epilog442.sink.split

if.else70:                                        ; preds = %sw.bb56
  %cmp72 = icmp eq i8 %ch.0521, 42
  br i1 %cmp72, label %if.then74, label %sw.epilog442

if.then74:                                        ; preds = %if.else70
  %gp_offset76 = load i32, ptr %args, align 8
  %fits_in_gp77 = icmp ult i32 %gp_offset76, 41
  br i1 %fits_in_gp77, label %vaarg.in_reg78, label %vaarg.in_mem80

vaarg.in_reg78:                                   ; preds = %if.then74
  %reg_save_area79 = load ptr, ptr %1, align 8
  %17 = zext nneg i32 %gp_offset76 to i64
  %18 = getelementptr i8, ptr %reg_save_area79, i64 %17
  %19 = add nuw nsw i32 %gp_offset76, 8
  store i32 %19, ptr %args, align 8
  br label %vaarg.end84

vaarg.in_mem80:                                   ; preds = %if.then74
  %overflow_arg_area82 = load ptr, ptr %overflow_arg_area_p423, align 8
  %overflow_arg_area.next83 = getelementptr i8, ptr %overflow_arg_area82, i64 8
  store ptr %overflow_arg_area.next83, ptr %overflow_arg_area_p423, align 8
  br label %vaarg.end84

vaarg.end84:                                      ; preds = %vaarg.in_mem80, %vaarg.in_reg78
  %vaarg.addr85 = phi ptr [ %18, %vaarg.in_reg78 ], [ %overflow_arg_area82, %vaarg.in_mem80 ]
  %20 = load i32, ptr %vaarg.addr85, align 4
  br label %sw.epilog442.sink.split

sw.bb90:                                          ; preds = %if.end
  switch i8 %ch.0521, label %sw.epilog442 [
    i8 104, label %sw.epilog442.sink.split
    i8 108, label %sw.bb94
    i8 113, label %sw.bb103
    i8 106, label %sw.bb103
    i8 76, label %sw.bb105
    i8 122, label %sw.bb107
  ]

sw.bb94:                                          ; preds = %sw.bb90
  %21 = load i8, ptr %format.addr.0522, align 1
  %cmp96 = icmp eq i8 %21, 108
  %format.addr.3.idx = zext i1 %cmp96 to i64
  %format.addr.3 = getelementptr inbounds i8, ptr %format.addr.0522, i64 %format.addr.3.idx
  %cflags.3 = select i1 %cmp96, i32 4, i32 2
  br label %sw.epilog442.sink.split

sw.bb103:                                         ; preds = %sw.bb90, %sw.bb90
  br label %sw.epilog442.sink.split

sw.bb105:                                         ; preds = %sw.bb90
  br label %sw.epilog442.sink.split

sw.bb107:                                         ; preds = %sw.bb90
  br label %sw.epilog442.sink.split

sw.bb111:                                         ; preds = %if.end
  switch i8 %ch.0521, label %sw.epilog442.sink.split [
    i8 100, label %sw.bb113
    i8 105, label %sw.bb113
    i8 88, label %sw.bb182
    i8 120, label %sw.bb184
    i8 111, label %sw.bb184
    i8 117, label %sw.bb184
    i8 102, label %sw.bb261
    i8 69, label %sw.bb290
    i8 101, label %sw.bb292
    i8 71, label %sw.bb324
    i8 103, label %sw.bb326
    i8 99, label %sw.bb358
    i8 115, label %sw.bb374
    i8 112, label %sw.bb399
    i8 110, label %sw.bb416
    i8 37, label %sw.bb429
    i8 119, label %sw.bb435
  ]

sw.bb113:                                         ; preds = %sw.bb111, %sw.bb111
  %gp_offset166 = load i32, ptr %args, align 8
  %fits_in_gp167 = icmp ult i32 %gp_offset166, 41
  switch i32 %cflags.0527, label %sw.default164 [
    i32 1, label %sw.bb114
    i32 2, label %sw.bb128
    i32 4, label %sw.bb140
    i32 5, label %sw.bb152
  ]

sw.bb114:                                         ; preds = %sw.bb113
  br i1 %fits_in_gp167, label %vaarg.in_reg118, label %vaarg.in_mem120

vaarg.in_reg118:                                  ; preds = %sw.bb114
  %reg_save_area119 = load ptr, ptr %1, align 8
  %22 = zext nneg i32 %gp_offset166 to i64
  %23 = getelementptr i8, ptr %reg_save_area119, i64 %22
  %24 = add nuw nsw i32 %gp_offset166, 8
  store i32 %24, ptr %args, align 8
  br label %vaarg.end124

vaarg.in_mem120:                                  ; preds = %sw.bb114
  %overflow_arg_area122 = load ptr, ptr %overflow_arg_area_p423, align 8
  %overflow_arg_area.next123 = getelementptr i8, ptr %overflow_arg_area122, i64 8
  store ptr %overflow_arg_area.next123, ptr %overflow_arg_area_p423, align 8
  br label %vaarg.end124

vaarg.end124:                                     ; preds = %vaarg.in_mem120, %vaarg.in_reg118
  %vaarg.addr125 = phi ptr [ %23, %vaarg.in_reg118 ], [ %overflow_arg_area122, %vaarg.in_mem120 ]
  %25 = load i32, ptr %vaarg.addr125, align 4
  %conv126 = zext i32 %25 to i64
  %sext = shl i64 %conv126, 48
  %conv127 = ashr exact i64 %sext, 48
  br label %sw.epilog177

sw.bb128:                                         ; preds = %sw.bb113
  br i1 %fits_in_gp167, label %vaarg.in_reg132, label %vaarg.in_mem134

vaarg.in_reg132:                                  ; preds = %sw.bb128
  %reg_save_area133 = load ptr, ptr %1, align 8
  %26 = zext nneg i32 %gp_offset166 to i64
  %27 = getelementptr i8, ptr %reg_save_area133, i64 %26
  %28 = add nuw nsw i32 %gp_offset166, 8
  store i32 %28, ptr %args, align 8
  br label %vaarg.end138

vaarg.in_mem134:                                  ; preds = %sw.bb128
  %overflow_arg_area136 = load ptr, ptr %overflow_arg_area_p423, align 8
  %overflow_arg_area.next137 = getelementptr i8, ptr %overflow_arg_area136, i64 8
  store ptr %overflow_arg_area.next137, ptr %overflow_arg_area_p423, align 8
  br label %vaarg.end138

vaarg.end138:                                     ; preds = %vaarg.in_mem134, %vaarg.in_reg132
  %vaarg.addr139 = phi ptr [ %27, %vaarg.in_reg132 ], [ %overflow_arg_area136, %vaarg.in_mem134 ]
  %29 = load i64, ptr %vaarg.addr139, align 8
  br label %sw.epilog177

sw.bb140:                                         ; preds = %sw.bb113
  br i1 %fits_in_gp167, label %vaarg.in_reg144, label %vaarg.in_mem146

vaarg.in_reg144:                                  ; preds = %sw.bb140
  %reg_save_area145 = load ptr, ptr %1, align 8
  %30 = zext nneg i32 %gp_offset166 to i64
  %31 = getelementptr i8, ptr %reg_save_area145, i64 %30
  %32 = add nuw nsw i32 %gp_offset166, 8
  store i32 %32, ptr %args, align 8
  br label %vaarg.end150

vaarg.in_mem146:                                  ; preds = %sw.bb140
  %overflow_arg_area148 = load ptr, ptr %overflow_arg_area_p423, align 8
  %overflow_arg_area.next149 = getelementptr i8, ptr %overflow_arg_area148, i64 8
  store ptr %overflow_arg_area.next149, ptr %overflow_arg_area_p423, align 8
  br label %vaarg.end150

vaarg.end150:                                     ; preds = %vaarg.in_mem146, %vaarg.in_reg144
  %vaarg.addr151 = phi ptr [ %31, %vaarg.in_reg144 ], [ %overflow_arg_area148, %vaarg.in_mem146 ]
  %33 = load i64, ptr %vaarg.addr151, align 8
  br label %sw.epilog177

sw.bb152:                                         ; preds = %sw.bb113
  br i1 %fits_in_gp167, label %vaarg.in_reg156, label %vaarg.in_mem158

vaarg.in_reg156:                                  ; preds = %sw.bb152
  %reg_save_area157 = load ptr, ptr %1, align 8
  %34 = zext nneg i32 %gp_offset166 to i64
  %35 = getelementptr i8, ptr %reg_save_area157, i64 %34
  %36 = add nuw nsw i32 %gp_offset166, 8
  store i32 %36, ptr %args, align 8
  br label %vaarg.end162

vaarg.in_mem158:                                  ; preds = %sw.bb152
  %overflow_arg_area160 = load ptr, ptr %overflow_arg_area_p423, align 8
  %overflow_arg_area.next161 = getelementptr i8, ptr %overflow_arg_area160, i64 8
  store ptr %overflow_arg_area.next161, ptr %overflow_arg_area_p423, align 8
  br label %vaarg.end162

vaarg.end162:                                     ; preds = %vaarg.in_mem158, %vaarg.in_reg156
  %vaarg.addr163 = phi ptr [ %35, %vaarg.in_reg156 ], [ %overflow_arg_area160, %vaarg.in_mem158 ]
  %37 = load i64, ptr %vaarg.addr163, align 8
  br label %sw.epilog177

sw.default164:                                    ; preds = %sw.bb113
  br i1 %fits_in_gp167, label %vaarg.in_reg168, label %vaarg.in_mem170

vaarg.in_reg168:                                  ; preds = %sw.default164
  %reg_save_area169 = load ptr, ptr %1, align 8
  %38 = zext nneg i32 %gp_offset166 to i64
  %39 = getelementptr i8, ptr %reg_save_area169, i64 %38
  %40 = add nuw nsw i32 %gp_offset166, 8
  store i32 %40, ptr %args, align 8
  br label %vaarg.end174

vaarg.in_mem170:                                  ; preds = %sw.default164
  %overflow_arg_area172 = load ptr, ptr %overflow_arg_area_p423, align 8
  %overflow_arg_area.next173 = getelementptr i8, ptr %overflow_arg_area172, i64 8
  store ptr %overflow_arg_area.next173, ptr %overflow_arg_area_p423, align 8
  br label %vaarg.end174

vaarg.end174:                                     ; preds = %vaarg.in_mem170, %vaarg.in_reg168
  %vaarg.addr175 = phi ptr [ %39, %vaarg.in_reg168 ], [ %overflow_arg_area172, %vaarg.in_mem170 ]
  %41 = load i32, ptr %vaarg.addr175, align 4
  %conv176 = sext i32 %41 to i64
  br label %sw.epilog177

sw.epilog177:                                     ; preds = %vaarg.end174, %vaarg.end162, %vaarg.end150, %vaarg.end138, %vaarg.end124
  %value.0 = phi i64 [ %conv176, %vaarg.end174 ], [ %37, %vaarg.end162 ], [ %33, %vaarg.end150 ], [ %29, %vaarg.end138 ], [ %conv127, %vaarg.end124 ]
  %call178 = call fastcc i32 @fmtint(ptr noundef %sbuffer, ptr noundef %buffer, ptr noundef nonnull %currlen, ptr noundef %maxlen, i64 noundef %value.0, i32 noundef 10, i32 noundef %min.0523, i32 noundef %max.0524, i32 noundef %flags.0526)
  %tobool179.not = icmp eq i32 %call178, 0
  br i1 %tobool179.not, label %return, label %sw.epilog442.sink.split

sw.bb182:                                         ; preds = %sw.bb111
  %or183 = or i32 %flags.0526, 32
  br label %sw.bb184

sw.bb184:                                         ; preds = %sw.bb182, %sw.bb111, %sw.bb111, %sw.bb111
  %flags.2 = phi i32 [ %flags.0526, %sw.bb111 ], [ %flags.0526, %sw.bb111 ], [ %flags.0526, %sw.bb111 ], [ %or183, %sw.bb182 ]
  %or185 = or i32 %flags.2, 64
  %gp_offset238 = load i32, ptr %args, align 8
  %fits_in_gp239 = icmp ult i32 %gp_offset238, 41
  switch i32 %cflags.0527, label %sw.default236 [
    i32 1, label %sw.bb186
    i32 2, label %sw.bb200
    i32 4, label %sw.bb212
    i32 5, label %sw.bb224
  ]

sw.bb186:                                         ; preds = %sw.bb184
  br i1 %fits_in_gp239, label %vaarg.in_reg190, label %vaarg.in_mem192

vaarg.in_reg190:                                  ; preds = %sw.bb186
  %reg_save_area191 = load ptr, ptr %1, align 8
  %42 = zext nneg i32 %gp_offset238 to i64
  %43 = getelementptr i8, ptr %reg_save_area191, i64 %42
  %44 = add nuw nsw i32 %gp_offset238, 8
  store i32 %44, ptr %args, align 8
  br label %vaarg.end196

vaarg.in_mem192:                                  ; preds = %sw.bb186
  %overflow_arg_area194 = load ptr, ptr %overflow_arg_area_p423, align 8
  %overflow_arg_area.next195 = getelementptr i8, ptr %overflow_arg_area194, i64 8
  store ptr %overflow_arg_area.next195, ptr %overflow_arg_area_p423, align 8
  br label %vaarg.end196

vaarg.end196:                                     ; preds = %vaarg.in_mem192, %vaarg.in_reg190
  %vaarg.addr197 = phi ptr [ %43, %vaarg.in_reg190 ], [ %overflow_arg_area194, %vaarg.in_mem192 ]
  %45 = load i32, ptr %vaarg.addr197, align 4
  %46 = and i32 %45, 65535
  %conv199 = zext nneg i32 %46 to i64
  br label %sw.epilog249

sw.bb200:                                         ; preds = %sw.bb184
  br i1 %fits_in_gp239, label %vaarg.in_reg204, label %vaarg.in_mem206

vaarg.in_reg204:                                  ; preds = %sw.bb200
  %reg_save_area205 = load ptr, ptr %1, align 8
  %47 = zext nneg i32 %gp_offset238 to i64
  %48 = getelementptr i8, ptr %reg_save_area205, i64 %47
  %49 = add nuw nsw i32 %gp_offset238, 8
  store i32 %49, ptr %args, align 8
  br label %vaarg.end210

vaarg.in_mem206:                                  ; preds = %sw.bb200
  %overflow_arg_area208 = load ptr, ptr %overflow_arg_area_p423, align 8
  %overflow_arg_area.next209 = getelementptr i8, ptr %overflow_arg_area208, i64 8
  store ptr %overflow_arg_area.next209, ptr %overflow_arg_area_p423, align 8
  br label %vaarg.end210

vaarg.end210:                                     ; preds = %vaarg.in_mem206, %vaarg.in_reg204
  %vaarg.addr211 = phi ptr [ %48, %vaarg.in_reg204 ], [ %overflow_arg_area208, %vaarg.in_mem206 ]
  %50 = load i64, ptr %vaarg.addr211, align 8
  br label %sw.epilog249

sw.bb212:                                         ; preds = %sw.bb184
  br i1 %fits_in_gp239, label %vaarg.in_reg216, label %vaarg.in_mem218

vaarg.in_reg216:                                  ; preds = %sw.bb212
  %reg_save_area217 = load ptr, ptr %1, align 8
  %51 = zext nneg i32 %gp_offset238 to i64
  %52 = getelementptr i8, ptr %reg_save_area217, i64 %51
  %53 = add nuw nsw i32 %gp_offset238, 8
  store i32 %53, ptr %args, align 8
  br label %vaarg.end222

vaarg.in_mem218:                                  ; preds = %sw.bb212
  %overflow_arg_area220 = load ptr, ptr %overflow_arg_area_p423, align 8
  %overflow_arg_area.next221 = getelementptr i8, ptr %overflow_arg_area220, i64 8
  store ptr %overflow_arg_area.next221, ptr %overflow_arg_area_p423, align 8
  br label %vaarg.end222

vaarg.end222:                                     ; preds = %vaarg.in_mem218, %vaarg.in_reg216
  %vaarg.addr223 = phi ptr [ %52, %vaarg.in_reg216 ], [ %overflow_arg_area220, %vaarg.in_mem218 ]
  %54 = load i64, ptr %vaarg.addr223, align 8
  br label %sw.epilog249

sw.bb224:                                         ; preds = %sw.bb184
  br i1 %fits_in_gp239, label %vaarg.in_reg228, label %vaarg.in_mem230

vaarg.in_reg228:                                  ; preds = %sw.bb224
  %reg_save_area229 = load ptr, ptr %1, align 8
  %55 = zext nneg i32 %gp_offset238 to i64
  %56 = getelementptr i8, ptr %reg_save_area229, i64 %55
  %57 = add nuw nsw i32 %gp_offset238, 8
  store i32 %57, ptr %args, align 8
  br label %vaarg.end234

vaarg.in_mem230:                                  ; preds = %sw.bb224
  %overflow_arg_area232 = load ptr, ptr %overflow_arg_area_p423, align 8
  %overflow_arg_area.next233 = getelementptr i8, ptr %overflow_arg_area232, i64 8
  store ptr %overflow_arg_area.next233, ptr %overflow_arg_area_p423, align 8
  br label %vaarg.end234

vaarg.end234:                                     ; preds = %vaarg.in_mem230, %vaarg.in_reg228
  %vaarg.addr235 = phi ptr [ %56, %vaarg.in_reg228 ], [ %overflow_arg_area232, %vaarg.in_mem230 ]
  %58 = load i64, ptr %vaarg.addr235, align 8
  br label %sw.epilog249

sw.default236:                                    ; preds = %sw.bb184
  br i1 %fits_in_gp239, label %vaarg.in_reg240, label %vaarg.in_mem242

vaarg.in_reg240:                                  ; preds = %sw.default236
  %reg_save_area241 = load ptr, ptr %1, align 8
  %59 = zext nneg i32 %gp_offset238 to i64
  %60 = getelementptr i8, ptr %reg_save_area241, i64 %59
  %61 = add nuw nsw i32 %gp_offset238, 8
  store i32 %61, ptr %args, align 8
  br label %vaarg.end246

vaarg.in_mem242:                                  ; preds = %sw.default236
  %overflow_arg_area244 = load ptr, ptr %overflow_arg_area_p423, align 8
  %overflow_arg_area.next245 = getelementptr i8, ptr %overflow_arg_area244, i64 8
  store ptr %overflow_arg_area.next245, ptr %overflow_arg_area_p423, align 8
  br label %vaarg.end246

vaarg.end246:                                     ; preds = %vaarg.in_mem242, %vaarg.in_reg240
  %vaarg.addr247 = phi ptr [ %60, %vaarg.in_reg240 ], [ %overflow_arg_area244, %vaarg.in_mem242 ]
  %62 = load i32, ptr %vaarg.addr247, align 4
  %conv248 = zext i32 %62 to i64
  br label %sw.epilog249

sw.epilog249:                                     ; preds = %vaarg.end246, %vaarg.end234, %vaarg.end222, %vaarg.end210, %vaarg.end196
  %value.1 = phi i64 [ %conv248, %vaarg.end246 ], [ %58, %vaarg.end234 ], [ %54, %vaarg.end222 ], [ %50, %vaarg.end210 ], [ %conv199, %vaarg.end196 ]
  %cmp251 = icmp eq i8 %ch.0521, 111
  %cmp254 = icmp eq i8 %ch.0521, 117
  %cond = select i1 %cmp254, i32 10, i32 16
  %cond256 = select i1 %cmp251, i32 8, i32 %cond
  %call257 = call fastcc i32 @fmtint(ptr noundef %sbuffer, ptr noundef %buffer, ptr noundef nonnull %currlen, ptr noundef %maxlen, i64 noundef %value.1, i32 noundef %cond256, i32 noundef %min.0523, i32 noundef %max.0524, i32 noundef %or185)
  %tobool258.not = icmp eq i32 %call257, 0
  br i1 %tobool258.not, label %return, label %sw.epilog442.sink.split

sw.bb261:                                         ; preds = %sw.bb111
  %cmp262 = icmp eq i32 %cflags.0527, 3
  %fp_offset = load i32, ptr %fp_offset_p342, align 4
  %fits_in_fp = icmp ult i32 %fp_offset, 161
  br i1 %cmp262, label %if.then264, label %if.else273

if.then264:                                       ; preds = %sw.bb261
  br i1 %fits_in_fp, label %vaarg.in_reg265, label %vaarg.in_mem267

vaarg.in_reg265:                                  ; preds = %if.then264
  %reg_save_area266 = load ptr, ptr %1, align 8
  %63 = zext nneg i32 %fp_offset to i64
  %64 = getelementptr i8, ptr %reg_save_area266, i64 %63
  %65 = add nuw nsw i32 %fp_offset, 16
  store i32 %65, ptr %fp_offset_p342, align 4
  br label %if.end285

vaarg.in_mem267:                                  ; preds = %if.then264
  %overflow_arg_area269 = load ptr, ptr %overflow_arg_area_p423, align 8
  %overflow_arg_area.next270 = getelementptr i8, ptr %overflow_arg_area269, i64 8
  store ptr %overflow_arg_area.next270, ptr %overflow_arg_area_p423, align 8
  br label %if.end285

if.else273:                                       ; preds = %sw.bb261
  br i1 %fits_in_fp, label %vaarg.in_reg277, label %vaarg.in_mem279

vaarg.in_reg277:                                  ; preds = %if.else273
  %reg_save_area278 = load ptr, ptr %1, align 8
  %66 = zext nneg i32 %fp_offset to i64
  %67 = getelementptr i8, ptr %reg_save_area278, i64 %66
  %68 = add nuw nsw i32 %fp_offset, 16
  store i32 %68, ptr %fp_offset_p342, align 4
  br label %if.end285

vaarg.in_mem279:                                  ; preds = %if.else273
  %overflow_arg_area281 = load ptr, ptr %overflow_arg_area_p423, align 8
  %overflow_arg_area.next282 = getelementptr i8, ptr %overflow_arg_area281, i64 8
  store ptr %overflow_arg_area.next282, ptr %overflow_arg_area_p423, align 8
  br label %if.end285

if.end285:                                        ; preds = %vaarg.in_reg277, %vaarg.in_mem279, %vaarg.in_reg265, %vaarg.in_mem267
  %fvalue.0.in = phi ptr [ %64, %vaarg.in_reg265 ], [ %overflow_arg_area269, %vaarg.in_mem267 ], [ %67, %vaarg.in_reg277 ], [ %overflow_arg_area281, %vaarg.in_mem279 ]
  %fvalue.0 = load double, ptr %fvalue.0.in, align 8
  %call286 = call fastcc i32 @fmtfp(ptr noundef %sbuffer, ptr noundef %buffer, ptr noundef nonnull %currlen, ptr noundef %maxlen, double noundef %fvalue.0, i32 noundef %min.0523, i32 noundef %max.0524, i32 noundef %flags.0526, i32 noundef 0)
  %tobool287.not = icmp eq i32 %call286, 0
  br i1 %tobool287.not, label %return, label %sw.epilog442.sink.split

sw.bb290:                                         ; preds = %sw.bb111
  %or291 = or i32 %flags.0526, 32
  br label %sw.bb292

sw.bb292:                                         ; preds = %sw.bb290, %sw.bb111
  %flags.3 = phi i32 [ %flags.0526, %sw.bb111 ], [ %or291, %sw.bb290 ]
  %cmp293 = icmp eq i32 %cflags.0527, 3
  %fp_offset297 = load i32, ptr %fp_offset_p342, align 4
  %fits_in_fp298 = icmp ult i32 %fp_offset297, 161
  br i1 %cmp293, label %if.then295, label %if.else307

if.then295:                                       ; preds = %sw.bb292
  br i1 %fits_in_fp298, label %vaarg.in_reg299, label %vaarg.in_mem301

vaarg.in_reg299:                                  ; preds = %if.then295
  %reg_save_area300 = load ptr, ptr %1, align 8
  %69 = zext nneg i32 %fp_offset297 to i64
  %70 = getelementptr i8, ptr %reg_save_area300, i64 %69
  %71 = add nuw nsw i32 %fp_offset297, 16
  store i32 %71, ptr %fp_offset_p342, align 4
  br label %if.end319

vaarg.in_mem301:                                  ; preds = %if.then295
  %overflow_arg_area303 = load ptr, ptr %overflow_arg_area_p423, align 8
  %overflow_arg_area.next304 = getelementptr i8, ptr %overflow_arg_area303, i64 8
  store ptr %overflow_arg_area.next304, ptr %overflow_arg_area_p423, align 8
  br label %if.end319

if.else307:                                       ; preds = %sw.bb292
  br i1 %fits_in_fp298, label %vaarg.in_reg311, label %vaarg.in_mem313

vaarg.in_reg311:                                  ; preds = %if.else307
  %reg_save_area312 = load ptr, ptr %1, align 8
  %72 = zext nneg i32 %fp_offset297 to i64
  %73 = getelementptr i8, ptr %reg_save_area312, i64 %72
  %74 = add nuw nsw i32 %fp_offset297, 16
  store i32 %74, ptr %fp_offset_p342, align 4
  br label %if.end319

vaarg.in_mem313:                                  ; preds = %if.else307
  %overflow_arg_area315 = load ptr, ptr %overflow_arg_area_p423, align 8
  %overflow_arg_area.next316 = getelementptr i8, ptr %overflow_arg_area315, i64 8
  store ptr %overflow_arg_area.next316, ptr %overflow_arg_area_p423, align 8
  br label %if.end319

if.end319:                                        ; preds = %vaarg.in_reg311, %vaarg.in_mem313, %vaarg.in_reg299, %vaarg.in_mem301
  %fvalue.1.in = phi ptr [ %70, %vaarg.in_reg299 ], [ %overflow_arg_area303, %vaarg.in_mem301 ], [ %73, %vaarg.in_reg311 ], [ %overflow_arg_area315, %vaarg.in_mem313 ]
  %fvalue.1 = load double, ptr %fvalue.1.in, align 8
  %call320 = call fastcc i32 @fmtfp(ptr noundef %sbuffer, ptr noundef %buffer, ptr noundef nonnull %currlen, ptr noundef %maxlen, double noundef %fvalue.1, i32 noundef %min.0523, i32 noundef %max.0524, i32 noundef %flags.3, i32 noundef 1)
  %tobool321.not = icmp eq i32 %call320, 0
  br i1 %tobool321.not, label %return, label %sw.epilog442.sink.split

sw.bb324:                                         ; preds = %sw.bb111
  %or325 = or i32 %flags.0526, 32
  br label %sw.bb326

sw.bb326:                                         ; preds = %sw.bb324, %sw.bb111
  %flags.4 = phi i32 [ %flags.0526, %sw.bb111 ], [ %or325, %sw.bb324 ]
  %cmp327 = icmp eq i32 %cflags.0527, 3
  %fp_offset331 = load i32, ptr %fp_offset_p342, align 4
  %fits_in_fp332 = icmp ult i32 %fp_offset331, 161
  br i1 %cmp327, label %if.then329, label %if.else341

if.then329:                                       ; preds = %sw.bb326
  br i1 %fits_in_fp332, label %vaarg.in_reg333, label %vaarg.in_mem335

vaarg.in_reg333:                                  ; preds = %if.then329
  %reg_save_area334 = load ptr, ptr %1, align 8
  %75 = zext nneg i32 %fp_offset331 to i64
  %76 = getelementptr i8, ptr %reg_save_area334, i64 %75
  %77 = add nuw nsw i32 %fp_offset331, 16
  store i32 %77, ptr %fp_offset_p342, align 4
  br label %if.end353

vaarg.in_mem335:                                  ; preds = %if.then329
  %overflow_arg_area337 = load ptr, ptr %overflow_arg_area_p423, align 8
  %overflow_arg_area.next338 = getelementptr i8, ptr %overflow_arg_area337, i64 8
  store ptr %overflow_arg_area.next338, ptr %overflow_arg_area_p423, align 8
  br label %if.end353

if.else341:                                       ; preds = %sw.bb326
  br i1 %fits_in_fp332, label %vaarg.in_reg345, label %vaarg.in_mem347

vaarg.in_reg345:                                  ; preds = %if.else341
  %reg_save_area346 = load ptr, ptr %1, align 8
  %78 = zext nneg i32 %fp_offset331 to i64
  %79 = getelementptr i8, ptr %reg_save_area346, i64 %78
  %80 = add nuw nsw i32 %fp_offset331, 16
  store i32 %80, ptr %fp_offset_p342, align 4
  br label %if.end353

vaarg.in_mem347:                                  ; preds = %if.else341
  %overflow_arg_area349 = load ptr, ptr %overflow_arg_area_p423, align 8
  %overflow_arg_area.next350 = getelementptr i8, ptr %overflow_arg_area349, i64 8
  store ptr %overflow_arg_area.next350, ptr %overflow_arg_area_p423, align 8
  br label %if.end353

if.end353:                                        ; preds = %vaarg.in_reg345, %vaarg.in_mem347, %vaarg.in_reg333, %vaarg.in_mem335
  %fvalue.2.in = phi ptr [ %76, %vaarg.in_reg333 ], [ %overflow_arg_area337, %vaarg.in_mem335 ], [ %79, %vaarg.in_reg345 ], [ %overflow_arg_area349, %vaarg.in_mem347 ]
  %fvalue.2 = load double, ptr %fvalue.2.in, align 8
  %call354 = call fastcc i32 @fmtfp(ptr noundef %sbuffer, ptr noundef %buffer, ptr noundef nonnull %currlen, ptr noundef %maxlen, double noundef %fvalue.2, i32 noundef %min.0523, i32 noundef %max.0524, i32 noundef %flags.4, i32 noundef 2)
  %tobool355.not = icmp eq i32 %call354, 0
  br i1 %tobool355.not, label %return, label %sw.epilog442.sink.split

sw.bb358:                                         ; preds = %sw.bb111
  %gp_offset360 = load i32, ptr %args, align 8
  %fits_in_gp361 = icmp ult i32 %gp_offset360, 41
  br i1 %fits_in_gp361, label %vaarg.in_reg362, label %vaarg.in_mem364

vaarg.in_reg362:                                  ; preds = %sw.bb358
  %reg_save_area363 = load ptr, ptr %1, align 8
  %81 = zext nneg i32 %gp_offset360 to i64
  %82 = getelementptr i8, ptr %reg_save_area363, i64 %81
  %83 = add nuw nsw i32 %gp_offset360, 8
  store i32 %83, ptr %args, align 8
  br label %vaarg.end368

vaarg.in_mem364:                                  ; preds = %sw.bb358
  %overflow_arg_area366 = load ptr, ptr %overflow_arg_area_p423, align 8
  %overflow_arg_area.next367 = getelementptr i8, ptr %overflow_arg_area366, i64 8
  store ptr %overflow_arg_area.next367, ptr %overflow_arg_area_p423, align 8
  br label %vaarg.end368

vaarg.end368:                                     ; preds = %vaarg.in_mem364, %vaarg.in_reg362
  %vaarg.addr369 = phi ptr [ %82, %vaarg.in_reg362 ], [ %overflow_arg_area366, %vaarg.in_mem364 ]
  %84 = load i32, ptr %vaarg.addr369, align 4
  %85 = load ptr, ptr %sbuffer, align 8
  %cmp.i135 = icmp ne ptr %85, null
  %86 = or i1 %cmp1.i177, %cmp.i135
  br i1 %86, label %if.end.i138, label %return

if.end.i138:                                      ; preds = %vaarg.end368
  %87 = load i64, ptr %currlen, align 8
  %88 = load i64, ptr %maxlen, align 8
  %cmp4.not.i139 = icmp ugt i64 %87, %88
  br i1 %cmp4.not.i139, label %return, label %if.end15.i140

if.end15.i140:                                    ; preds = %if.end.i138
  %cmp17.i141 = icmp eq i64 %87, %88
  %or.cond.i142 = and i1 %cmp1.i177, %cmp17.i141
  br i1 %or.cond.i142, label %if.then19.i152, label %if.end53.i143

if.then19.i152:                                   ; preds = %if.end15.i140
  %cmp20.i153 = icmp ugt i64 %87, 2147482623
  br i1 %cmp20.i153, label %return, label %if.end23.i154

if.end23.i154:                                    ; preds = %if.then19.i152
  %add.i155 = add nuw nsw i64 %87, 1024
  store i64 %add.i155, ptr %maxlen, align 8
  %89 = load ptr, ptr %buffer, align 8
  %cmp24.i156 = icmp eq ptr %89, null
  br i1 %cmp24.i156, label %if.then26.i161, label %if.else.i157

if.then26.i161:                                   ; preds = %if.end23.i154
  %call.i162 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %add.i155, ptr noundef nonnull @.str, i32 noundef 848) #7
  store ptr %call.i162, ptr %buffer, align 8
  %cmp27.i163 = icmp eq ptr %call.i162, null
  br i1 %cmp27.i163, label %return, label %if.end30.i164

if.end30.i164:                                    ; preds = %if.then26.i161
  %cmp31.not.i165 = icmp eq i64 %87, 0
  br i1 %cmp31.not.i165, label %if.end46.i169, label %if.then33.i166

if.then33.i166:                                   ; preds = %if.end30.i164
  %90 = load ptr, ptr %sbuffer, align 8
  %cmp34.not.i167 = icmp eq ptr %90, null
  br i1 %cmp34.not.i167, label %return, label %if.end45.i168

if.end45.i168:                                    ; preds = %if.then33.i166
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i162, ptr nonnull align 1 %90, i64 %87, i1 false)
  br label %if.end46.i169

if.end46.i169:                                    ; preds = %if.end45.i168, %if.end30.i164
  store ptr null, ptr %sbuffer, align 8
  br label %if.end53.i143

if.else.i157:                                     ; preds = %if.end23.i154
  %call47.i158 = tail call ptr @CRYPTO_realloc(ptr noundef nonnull %89, i64 noundef %add.i155, ptr noundef nonnull @.str, i32 noundef 859) #7
  %cmp48.i159 = icmp eq ptr %call47.i158, null
  br i1 %cmp48.i159, label %return, label %if.end51.i160

if.end51.i160:                                    ; preds = %if.else.i157
  store ptr %call47.i158, ptr %buffer, align 8
  br label %if.end53.i143

if.end53.i143:                                    ; preds = %if.end51.i160, %if.end46.i169, %if.end15.i140
  %91 = load i64, ptr %maxlen, align 8
  %cmp54.i144 = icmp ult i64 %87, %91
  br i1 %cmp54.i144, label %if.then56.i145, label %sw.epilog442.sink.split

if.then56.i145:                                   ; preds = %if.end53.i143
  %92 = load ptr, ptr %sbuffer, align 8
  %tobool57.not.i146 = icmp eq ptr %92, null
  %conv61.i = trunc i32 %84 to i8
  br i1 %tobool57.not.i146, label %if.else60.i151, label %return.sink.split.i147

if.else60.i151:                                   ; preds = %if.then56.i145
  %93 = load ptr, ptr %buffer, align 8
  br label %return.sink.split.i147

return.sink.split.i147:                           ; preds = %if.else60.i151, %if.then56.i145
  %.sink.i148 = phi ptr [ %93, %if.else60.i151 ], [ %92, %if.then56.i145 ]
  %inc62.i149 = add nuw i64 %87, 1
  store i64 %inc62.i149, ptr %currlen, align 8
  %arrayidx63.i150 = getelementptr inbounds i8, ptr %.sink.i148, i64 %87
  store i8 %conv61.i, ptr %arrayidx63.i150, align 1
  br label %sw.epilog442.sink.split

sw.bb374:                                         ; preds = %sw.bb111
  %gp_offset376 = load i32, ptr %args, align 8
  %fits_in_gp377 = icmp ult i32 %gp_offset376, 41
  br i1 %fits_in_gp377, label %vaarg.in_reg378, label %vaarg.in_mem380

vaarg.in_reg378:                                  ; preds = %sw.bb374
  %reg_save_area379 = load ptr, ptr %1, align 8
  %94 = zext nneg i32 %gp_offset376 to i64
  %95 = getelementptr i8, ptr %reg_save_area379, i64 %94
  %96 = add nuw nsw i32 %gp_offset376, 8
  store i32 %96, ptr %args, align 8
  br label %vaarg.end384

vaarg.in_mem380:                                  ; preds = %sw.bb374
  %overflow_arg_area382 = load ptr, ptr %overflow_arg_area_p423, align 8
  %overflow_arg_area.next383 = getelementptr i8, ptr %overflow_arg_area382, i64 8
  store ptr %overflow_arg_area.next383, ptr %overflow_arg_area_p423, align 8
  br label %vaarg.end384

vaarg.end384:                                     ; preds = %vaarg.in_mem380, %vaarg.in_reg378
  %vaarg.addr385 = phi ptr [ %95, %vaarg.in_reg378 ], [ %overflow_arg_area382, %vaarg.in_mem380 ]
  %97 = load ptr, ptr %vaarg.addr385, align 8
  %cmp386 = icmp sgt i32 %max.0524, -1
  %brmerge = or i1 %cmp386, %cmp1.i177
  %max.0524.mux = select i1 %cmp386, i32 %max.0524, i32 2147483647
  br i1 %brmerge, label %if.end394, label %if.else391

if.else391:                                       ; preds = %vaarg.end384
  %98 = load i64, ptr %maxlen, align 8
  %conv392 = trunc i64 %98 to i32
  br label %if.end394

if.end394:                                        ; preds = %vaarg.end384, %if.else391
  %max.2 = phi i32 [ %conv392, %if.else391 ], [ %max.0524.mux, %vaarg.end384 ]
  %max.2.fr = freeze i32 %max.2
  %cmp.i171 = icmp eq ptr %97, null
  %spec.store.select.i = select i1 %cmp.i171, ptr @.str.7, ptr %97
  %narrow.i = tail call i32 @llvm.smax.i32(i32 %max.2.fr, i32 -1)
  %cond.i = sext i32 %narrow.i to i64
  %call.i172 = tail call i64 @OPENSSL_strnlen(ptr noundef nonnull %spec.store.select.i, i64 noundef %cond.i) #7
  %99 = trunc i64 %call.i172 to i32
  %conv3.i = sub i32 %min.0523, %99
  %cmp4.i = icmp slt i32 %min.0523, 0
  %100 = tail call i32 @llvm.smax.i32(i32 %conv3.i, i32 0)
  %spec.store.select1.i = select i1 %cmp4.i, i32 0, i32 %100
  %sub13.i = xor i32 %spec.store.select1.i, 2147483647
  %cmp14.i = icmp slt i32 %max.2.fr, %sub13.i
  %add.i173 = add nuw nsw i32 %spec.store.select1.i, %max.2.fr
  %spec.select37.i = select i1 %cmp14.i, i32 %add.i173, i32 2147483647
  %cmp1038.i = icmp slt i32 %max.2.fr, 0
  %spec.select37.fr.i = freeze i32 %spec.select37.i
  %spec.select = select i1 %cmp1038.i, i32 %max.2.fr, i32 %spec.select37.fr.i
  %and.i = and i32 %flags.0526, 1
  %tobool.not.i = icmp eq i32 %and.i, 0
  %sub20.i = sub nsw i32 0, %spec.store.select1.i
  %spec.select.i = select i1 %tobool.not.i, i32 %spec.store.select1.i, i32 %sub20.i
  %cmp2244.i = icmp sgt i32 %spec.select.i, 0
  br i1 %cmp2244.i, label %land.rhs.lr.ph.i, label %while.end.i

land.rhs.lr.ph.i:                                 ; preds = %if.end394
  %cmp24.i175 = icmp slt i32 %spec.select, 0
  br i1 %cmp24.i175, label %land.rhs.us.i.preheader, label %land.rhs.preheader.i

land.rhs.us.i.preheader:                          ; preds = %land.rhs.lr.ph.i
  %currlen.promoted504 = load i64, ptr %currlen, align 8
  br label %land.rhs.us.i

land.rhs.preheader.i:                             ; preds = %land.rhs.lr.ph.i
  %101 = sub nsw i32 %spec.select.i, %spec.select
  %currlen.promoted = load i64, ptr %currlen, align 8
  br label %land.rhs.i

land.rhs.us.i:                                    ; preds = %land.rhs.us.i.preheader, %if.end31.us.i
  %inc62.i444506 = phi i64 [ %inc62.i444505, %if.end31.us.i ], [ %currlen.promoted504, %land.rhs.us.i.preheader ]
  %cnt.046.us.i = phi i32 [ %inc.us.i, %if.end31.us.i ], [ 0, %land.rhs.us.i.preheader ]
  %102 = load ptr, ptr %sbuffer, align 8
  %cmp.i430 = icmp ne ptr %102, null
  %103 = or i1 %cmp1.i177, %cmp.i430
  br i1 %103, label %if.end.i433, label %return

if.end.i433:                                      ; preds = %land.rhs.us.i
  %104 = load i64, ptr %maxlen, align 8
  %cmp4.not.i434 = icmp ugt i64 %inc62.i444506, %104
  br i1 %cmp4.not.i434, label %return, label %if.end15.i435

if.end15.i435:                                    ; preds = %if.end.i433
  %cmp17.i436 = icmp eq i64 %inc62.i444506, %104
  %or.cond.i437 = and i1 %cmp1.i177, %cmp17.i436
  br i1 %or.cond.i437, label %if.then19.i447, label %if.end53.i438

if.then19.i447:                                   ; preds = %if.end15.i435
  %cmp20.i448 = icmp ugt i64 %inc62.i444506, 2147482623
  br i1 %cmp20.i448, label %return, label %if.end23.i449

if.end23.i449:                                    ; preds = %if.then19.i447
  %add.i450 = add nuw nsw i64 %inc62.i444506, 1024
  store i64 %add.i450, ptr %maxlen, align 8
  %105 = load ptr, ptr %buffer, align 8
  %cmp24.i451 = icmp eq ptr %105, null
  br i1 %cmp24.i451, label %if.then26.i456, label %if.else.i452

if.then26.i456:                                   ; preds = %if.end23.i449
  %call.i457 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %add.i450, ptr noundef nonnull @.str, i32 noundef 848) #7
  store ptr %call.i457, ptr %buffer, align 8
  %cmp27.i458 = icmp eq ptr %call.i457, null
  br i1 %cmp27.i458, label %return, label %if.end30.i459

if.end30.i459:                                    ; preds = %if.then26.i456
  %cmp31.not.i460 = icmp eq i64 %inc62.i444506, 0
  br i1 %cmp31.not.i460, label %if.end46.i464, label %if.then33.i461

if.then33.i461:                                   ; preds = %if.end30.i459
  %106 = load ptr, ptr %sbuffer, align 8
  %cmp34.not.i462 = icmp eq ptr %106, null
  br i1 %cmp34.not.i462, label %return, label %if.end45.i463

if.end45.i463:                                    ; preds = %if.then33.i461
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i457, ptr nonnull align 1 %106, i64 %inc62.i444506, i1 false)
  br label %if.end46.i464

if.end46.i464:                                    ; preds = %if.end45.i463, %if.end30.i459
  store ptr null, ptr %sbuffer, align 8
  br label %if.end53.i438

if.else.i452:                                     ; preds = %if.end23.i449
  %call47.i453 = tail call ptr @CRYPTO_realloc(ptr noundef nonnull %105, i64 noundef %add.i450, ptr noundef nonnull @.str, i32 noundef 859) #7
  %cmp48.i454 = icmp eq ptr %call47.i453, null
  br i1 %cmp48.i454, label %return, label %if.end51.i455

if.end51.i455:                                    ; preds = %if.else.i452
  store ptr %call47.i453, ptr %buffer, align 8
  br label %if.end53.i438

if.end53.i438:                                    ; preds = %if.end51.i455, %if.end46.i464, %if.end15.i435
  %107 = load i64, ptr %maxlen, align 8
  %cmp54.i439 = icmp ult i64 %inc62.i444506, %107
  br i1 %cmp54.i439, label %if.then56.i440, label %if.end31.us.i

if.then56.i440:                                   ; preds = %if.end53.i438
  %108 = load ptr, ptr %sbuffer, align 8
  %tobool57.not.i441 = icmp eq ptr %108, null
  br i1 %tobool57.not.i441, label %if.else60.i446, label %return.sink.split.i442

if.else60.i446:                                   ; preds = %if.then56.i440
  %109 = load ptr, ptr %buffer, align 8
  br label %return.sink.split.i442

return.sink.split.i442:                           ; preds = %if.else60.i446, %if.then56.i440
  %.sink.i443 = phi ptr [ %109, %if.else60.i446 ], [ %108, %if.then56.i440 ]
  %inc62.i444 = add nuw i64 %inc62.i444506, 1
  %arrayidx63.i445 = getelementptr inbounds i8, ptr %.sink.i443, i64 %inc62.i444506
  store i8 32, ptr %arrayidx63.i445, align 1
  br label %if.end31.us.i

if.end31.us.i:                                    ; preds = %return.sink.split.i442, %if.end53.i438
  %inc62.i444505 = phi i64 [ %inc62.i444, %return.sink.split.i442 ], [ %inc62.i444506, %if.end53.i438 ]
  %inc.us.i = add nuw nsw i32 %cnt.046.us.i, 1
  %exitcond75.not.i = icmp eq i32 %inc.us.i, %spec.select.i
  br i1 %exitcond75.not.i, label %while.end.i.sink.split, label %land.rhs.us.i, !llvm.loop !4

land.rhs.i:                                       ; preds = %if.end31.i, %land.rhs.preheader.i
  %inc62.i408502 = phi i64 [ %inc62.i408501, %if.end31.i ], [ %currlen.promoted, %land.rhs.preheader.i ]
  %cnt.046.i = phi i32 [ %inc.i, %if.end31.i ], [ 0, %land.rhs.preheader.i ]
  %exitcond.not.i = icmp eq i32 %cnt.046.i, %spec.select
  br i1 %exitcond.not.i, label %while.end.i.sink.split, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %110 = load ptr, ptr %sbuffer, align 8
  %cmp.i394 = icmp ne ptr %110, null
  %111 = or i1 %cmp1.i177, %cmp.i394
  br i1 %111, label %if.end.i397, label %return

if.end.i397:                                      ; preds = %while.body.i
  %112 = load i64, ptr %maxlen, align 8
  %cmp4.not.i398 = icmp ugt i64 %inc62.i408502, %112
  br i1 %cmp4.not.i398, label %return, label %if.end15.i399

if.end15.i399:                                    ; preds = %if.end.i397
  %cmp17.i400 = icmp eq i64 %inc62.i408502, %112
  %or.cond.i401 = and i1 %cmp1.i177, %cmp17.i400
  br i1 %or.cond.i401, label %if.then19.i411, label %if.end53.i402

if.then19.i411:                                   ; preds = %if.end15.i399
  %cmp20.i412 = icmp ugt i64 %inc62.i408502, 2147482623
  br i1 %cmp20.i412, label %return, label %if.end23.i413

if.end23.i413:                                    ; preds = %if.then19.i411
  %add.i414 = add nuw nsw i64 %inc62.i408502, 1024
  store i64 %add.i414, ptr %maxlen, align 8
  %113 = load ptr, ptr %buffer, align 8
  %cmp24.i415 = icmp eq ptr %113, null
  br i1 %cmp24.i415, label %if.then26.i420, label %if.else.i416

if.then26.i420:                                   ; preds = %if.end23.i413
  %call.i421 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %add.i414, ptr noundef nonnull @.str, i32 noundef 848) #7
  store ptr %call.i421, ptr %buffer, align 8
  %cmp27.i422 = icmp eq ptr %call.i421, null
  br i1 %cmp27.i422, label %return, label %if.end30.i423

if.end30.i423:                                    ; preds = %if.then26.i420
  %cmp31.not.i424 = icmp eq i64 %inc62.i408502, 0
  br i1 %cmp31.not.i424, label %if.end46.i428, label %if.then33.i425

if.then33.i425:                                   ; preds = %if.end30.i423
  %114 = load ptr, ptr %sbuffer, align 8
  %cmp34.not.i426 = icmp eq ptr %114, null
  br i1 %cmp34.not.i426, label %return, label %if.end45.i427

if.end45.i427:                                    ; preds = %if.then33.i425
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i421, ptr nonnull align 1 %114, i64 %inc62.i408502, i1 false)
  br label %if.end46.i428

if.end46.i428:                                    ; preds = %if.end45.i427, %if.end30.i423
  store ptr null, ptr %sbuffer, align 8
  br label %if.end53.i402

if.else.i416:                                     ; preds = %if.end23.i413
  %call47.i417 = tail call ptr @CRYPTO_realloc(ptr noundef nonnull %113, i64 noundef %add.i414, ptr noundef nonnull @.str, i32 noundef 859) #7
  %cmp48.i418 = icmp eq ptr %call47.i417, null
  br i1 %cmp48.i418, label %return, label %if.end51.i419

if.end51.i419:                                    ; preds = %if.else.i416
  store ptr %call47.i417, ptr %buffer, align 8
  br label %if.end53.i402

if.end53.i402:                                    ; preds = %if.end51.i419, %if.end46.i428, %if.end15.i399
  %115 = load i64, ptr %maxlen, align 8
  %cmp54.i403 = icmp ult i64 %inc62.i408502, %115
  br i1 %cmp54.i403, label %if.then56.i404, label %if.end31.i

if.then56.i404:                                   ; preds = %if.end53.i402
  %116 = load ptr, ptr %sbuffer, align 8
  %tobool57.not.i405 = icmp eq ptr %116, null
  br i1 %tobool57.not.i405, label %if.else60.i410, label %return.sink.split.i406

if.else60.i410:                                   ; preds = %if.then56.i404
  %117 = load ptr, ptr %buffer, align 8
  br label %return.sink.split.i406

return.sink.split.i406:                           ; preds = %if.else60.i410, %if.then56.i404
  %.sink.i407 = phi ptr [ %117, %if.else60.i410 ], [ %116, %if.then56.i404 ]
  %inc62.i408 = add nuw i64 %inc62.i408502, 1
  %arrayidx63.i409 = getelementptr inbounds i8, ptr %.sink.i407, i64 %inc62.i408502
  store i8 32, ptr %arrayidx63.i409, align 1
  br label %if.end31.i

if.end31.i:                                       ; preds = %return.sink.split.i406, %if.end53.i402
  %inc62.i408501 = phi i64 [ %inc62.i408, %return.sink.split.i406 ], [ %inc62.i408502, %if.end53.i402 ]
  %inc.i = add nuw nsw i32 %cnt.046.i, 1
  %exitcond74.not.i = icmp eq i32 %inc.i, %spec.select.i
  br i1 %exitcond74.not.i, label %while.end.i.sink.split, label %land.rhs.i, !llvm.loop !4

while.end.i.sink.split:                           ; preds = %if.end31.i, %land.rhs.i, %if.end31.us.i
  %inc62.i408503.sink = phi i64 [ %inc62.i444505, %if.end31.us.i ], [ %inc62.i408502, %land.rhs.i ], [ %inc62.i408501, %if.end31.i ]
  %padlen.1.lcssa.i.ph550 = phi i32 [ 0, %if.end31.us.i ], [ %101, %land.rhs.i ], [ 0, %if.end31.i ]
  %cnt.0.lcssa.i.ph551 = phi i32 [ %spec.select.i, %if.end31.us.i ], [ %spec.select, %land.rhs.i ], [ %spec.select.i, %if.end31.i ]
  store i64 %inc62.i408503.sink, ptr %currlen, align 8
  br label %while.end.i

while.end.i:                                      ; preds = %while.end.i.sink.split, %if.end394
  %padlen.1.lcssa.i = phi i32 [ %spec.select.i, %if.end394 ], [ %padlen.1.lcssa.i.ph550, %while.end.i.sink.split ]
  %cnt.0.lcssa.i = phi i32 [ 0, %if.end394 ], [ %cnt.0.lcssa.i.ph551, %while.end.i.sink.split ]
  %cmp33.not51.i = icmp eq i64 %call.i172, 0
  br i1 %cmp33.not51.i, label %while.end51.i, label %land.rhs35.lr.ph.i

land.rhs35.lr.ph.i:                               ; preds = %while.end.i
  %cmp36.i = icmp slt i32 %spec.select, 0
  br i1 %cmp36.i, label %land.rhs35.us.preheader.i, label %land.rhs35.preheader.i

land.rhs35.preheader.i:                           ; preds = %land.rhs35.lr.ph.i
  %smax.i = tail call i32 @llvm.smax.i32(i32 %spec.select, i32 %cnt.0.lcssa.i)
  %118 = add i32 %cnt.0.lcssa.i, %99
  %currlen.promoted507 = load i64, ptr %currlen, align 8
  br label %land.rhs35.i

land.rhs35.us.preheader.i:                        ; preds = %land.rhs35.lr.ph.i
  %119 = add i32 %cnt.0.lcssa.i, %99
  %currlen.promoted511 = load i64, ptr %currlen, align 8
  br label %land.rhs35.us.i

land.rhs35.us.i:                                  ; preds = %if.end48.us.i, %land.rhs35.us.preheader.i
  %inc62.i372513 = phi i64 [ %inc62.i372512, %if.end48.us.i ], [ %currlen.promoted511, %land.rhs35.us.preheader.i ]
  %strln.053.us.i = phi i64 [ %dec49.us.i, %if.end48.us.i ], [ %call.i172, %land.rhs35.us.preheader.i ]
  %value.addr.052.us.i = phi ptr [ %incdec.ptr.us.i, %if.end48.us.i ], [ %spec.store.select.i, %land.rhs35.us.preheader.i ]
  %120 = load i8, ptr %value.addr.052.us.i, align 1
  %121 = load ptr, ptr %sbuffer, align 8
  %cmp.i357 = icmp ne ptr %121, null
  %122 = or i1 %cmp1.i177, %cmp.i357
  br i1 %122, label %if.end.i360, label %return

if.end.i360:                                      ; preds = %land.rhs35.us.i
  %123 = load i64, ptr %maxlen, align 8
  %cmp4.not.i361 = icmp ugt i64 %inc62.i372513, %123
  br i1 %cmp4.not.i361, label %return, label %if.end15.i362

if.end15.i362:                                    ; preds = %if.end.i360
  %cmp17.i363 = icmp eq i64 %inc62.i372513, %123
  %or.cond.i364 = and i1 %cmp1.i177, %cmp17.i363
  br i1 %or.cond.i364, label %if.then19.i375, label %if.end53.i365

if.then19.i375:                                   ; preds = %if.end15.i362
  %cmp20.i376 = icmp ugt i64 %inc62.i372513, 2147482623
  br i1 %cmp20.i376, label %return, label %if.end23.i377

if.end23.i377:                                    ; preds = %if.then19.i375
  %add.i378 = add nuw nsw i64 %inc62.i372513, 1024
  store i64 %add.i378, ptr %maxlen, align 8
  %124 = load ptr, ptr %buffer, align 8
  %cmp24.i379 = icmp eq ptr %124, null
  br i1 %cmp24.i379, label %if.then26.i384, label %if.else.i380

if.then26.i384:                                   ; preds = %if.end23.i377
  %call.i385 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %add.i378, ptr noundef nonnull @.str, i32 noundef 848) #7
  store ptr %call.i385, ptr %buffer, align 8
  %cmp27.i386 = icmp eq ptr %call.i385, null
  br i1 %cmp27.i386, label %return, label %if.end30.i387

if.end30.i387:                                    ; preds = %if.then26.i384
  %cmp31.not.i388 = icmp eq i64 %inc62.i372513, 0
  br i1 %cmp31.not.i388, label %if.end46.i392, label %if.then33.i389

if.then33.i389:                                   ; preds = %if.end30.i387
  %125 = load ptr, ptr %sbuffer, align 8
  %cmp34.not.i390 = icmp eq ptr %125, null
  br i1 %cmp34.not.i390, label %return, label %if.end45.i391

if.end45.i391:                                    ; preds = %if.then33.i389
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i385, ptr nonnull align 1 %125, i64 %inc62.i372513, i1 false)
  br label %if.end46.i392

if.end46.i392:                                    ; preds = %if.end45.i391, %if.end30.i387
  store ptr null, ptr %sbuffer, align 8
  br label %if.end53.i365

if.else.i380:                                     ; preds = %if.end23.i377
  %call47.i381 = tail call ptr @CRYPTO_realloc(ptr noundef nonnull %124, i64 noundef %add.i378, ptr noundef nonnull @.str, i32 noundef 859) #7
  %cmp48.i382 = icmp eq ptr %call47.i381, null
  br i1 %cmp48.i382, label %return, label %if.end51.i383

if.end51.i383:                                    ; preds = %if.else.i380
  store ptr %call47.i381, ptr %buffer, align 8
  br label %if.end53.i365

if.end53.i365:                                    ; preds = %if.end51.i383, %if.end46.i392, %if.end15.i362
  %126 = load i64, ptr %maxlen, align 8
  %cmp54.i366 = icmp ult i64 %inc62.i372513, %126
  br i1 %cmp54.i366, label %if.then56.i367, label %if.end48.us.i

if.then56.i367:                                   ; preds = %if.end53.i365
  %127 = load ptr, ptr %sbuffer, align 8
  %tobool57.not.i368 = icmp eq ptr %127, null
  br i1 %tobool57.not.i368, label %if.else60.i374, label %return.sink.split.i370

if.else60.i374:                                   ; preds = %if.then56.i367
  %128 = load ptr, ptr %buffer, align 8
  br label %return.sink.split.i370

return.sink.split.i370:                           ; preds = %if.else60.i374, %if.then56.i367
  %.sink.i371 = phi ptr [ %128, %if.else60.i374 ], [ %127, %if.then56.i367 ]
  %inc62.i372 = add nuw i64 %inc62.i372513, 1
  %arrayidx63.i373 = getelementptr inbounds i8, ptr %.sink.i371, i64 %inc62.i372513
  store i8 %120, ptr %arrayidx63.i373, align 1
  br label %if.end48.us.i

if.end48.us.i:                                    ; preds = %return.sink.split.i370, %if.end53.i365
  %inc62.i372512 = phi i64 [ %inc62.i372, %return.sink.split.i370 ], [ %inc62.i372513, %if.end53.i365 ]
  %incdec.ptr.us.i = getelementptr inbounds i8, ptr %value.addr.052.us.i, i64 1
  %dec49.us.i = add i64 %strln.053.us.i, -1
  %cmp33.not.us.i = icmp eq i64 %dec49.us.i, 0
  br i1 %cmp33.not.us.i, label %while.end51.i.sink.split, label %land.rhs35.us.i, !llvm.loop !6

land.rhs35.i:                                     ; preds = %if.end48.i, %land.rhs35.preheader.i
  %inc62.i335509 = phi i64 [ %inc62.i335508, %if.end48.i ], [ %currlen.promoted507, %land.rhs35.preheader.i ]
  %cnt.154.i = phi i32 [ %inc50.i, %if.end48.i ], [ %cnt.0.lcssa.i, %land.rhs35.preheader.i ]
  %strln.053.i = phi i64 [ %dec49.i, %if.end48.i ], [ %call.i172, %land.rhs35.preheader.i ]
  %value.addr.052.i = phi ptr [ %incdec.ptr.i, %if.end48.i ], [ %spec.store.select.i, %land.rhs35.preheader.i ]
  %exitcond76.not.i = icmp eq i32 %cnt.154.i, %smax.i
  br i1 %exitcond76.not.i, label %while.end51.i.sink.split, label %while.body43.i

while.body43.i:                                   ; preds = %land.rhs35.i
  %129 = load i8, ptr %value.addr.052.i, align 1
  %130 = load ptr, ptr %sbuffer, align 8
  %cmp.i320 = icmp ne ptr %130, null
  %131 = or i1 %cmp1.i177, %cmp.i320
  br i1 %131, label %if.end.i323, label %return

if.end.i323:                                      ; preds = %while.body43.i
  %132 = load i64, ptr %maxlen, align 8
  %cmp4.not.i324 = icmp ugt i64 %inc62.i335509, %132
  br i1 %cmp4.not.i324, label %return, label %if.end15.i325

if.end15.i325:                                    ; preds = %if.end.i323
  %cmp17.i326 = icmp eq i64 %inc62.i335509, %132
  %or.cond.i327 = and i1 %cmp1.i177, %cmp17.i326
  br i1 %or.cond.i327, label %if.then19.i338, label %if.end53.i328

if.then19.i338:                                   ; preds = %if.end15.i325
  %cmp20.i339 = icmp ugt i64 %inc62.i335509, 2147482623
  br i1 %cmp20.i339, label %return, label %if.end23.i340

if.end23.i340:                                    ; preds = %if.then19.i338
  %add.i341 = add nuw nsw i64 %inc62.i335509, 1024
  store i64 %add.i341, ptr %maxlen, align 8
  %133 = load ptr, ptr %buffer, align 8
  %cmp24.i342 = icmp eq ptr %133, null
  br i1 %cmp24.i342, label %if.then26.i347, label %if.else.i343

if.then26.i347:                                   ; preds = %if.end23.i340
  %call.i348 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %add.i341, ptr noundef nonnull @.str, i32 noundef 848) #7
  store ptr %call.i348, ptr %buffer, align 8
  %cmp27.i349 = icmp eq ptr %call.i348, null
  br i1 %cmp27.i349, label %return, label %if.end30.i350

if.end30.i350:                                    ; preds = %if.then26.i347
  %cmp31.not.i351 = icmp eq i64 %inc62.i335509, 0
  br i1 %cmp31.not.i351, label %if.end46.i355, label %if.then33.i352

if.then33.i352:                                   ; preds = %if.end30.i350
  %134 = load ptr, ptr %sbuffer, align 8
  %cmp34.not.i353 = icmp eq ptr %134, null
  br i1 %cmp34.not.i353, label %return, label %if.end45.i354

if.end45.i354:                                    ; preds = %if.then33.i352
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i348, ptr nonnull align 1 %134, i64 %inc62.i335509, i1 false)
  br label %if.end46.i355

if.end46.i355:                                    ; preds = %if.end45.i354, %if.end30.i350
  store ptr null, ptr %sbuffer, align 8
  br label %if.end53.i328

if.else.i343:                                     ; preds = %if.end23.i340
  %call47.i344 = tail call ptr @CRYPTO_realloc(ptr noundef nonnull %133, i64 noundef %add.i341, ptr noundef nonnull @.str, i32 noundef 859) #7
  %cmp48.i345 = icmp eq ptr %call47.i344, null
  br i1 %cmp48.i345, label %return, label %if.end51.i346

if.end51.i346:                                    ; preds = %if.else.i343
  store ptr %call47.i344, ptr %buffer, align 8
  br label %if.end53.i328

if.end53.i328:                                    ; preds = %if.end51.i346, %if.end46.i355, %if.end15.i325
  %135 = load i64, ptr %maxlen, align 8
  %cmp54.i329 = icmp ult i64 %inc62.i335509, %135
  br i1 %cmp54.i329, label %if.then56.i330, label %if.end48.i

if.then56.i330:                                   ; preds = %if.end53.i328
  %136 = load ptr, ptr %sbuffer, align 8
  %tobool57.not.i331 = icmp eq ptr %136, null
  br i1 %tobool57.not.i331, label %if.else60.i337, label %return.sink.split.i333

if.else60.i337:                                   ; preds = %if.then56.i330
  %137 = load ptr, ptr %buffer, align 8
  br label %return.sink.split.i333

return.sink.split.i333:                           ; preds = %if.else60.i337, %if.then56.i330
  %.sink.i334 = phi ptr [ %137, %if.else60.i337 ], [ %136, %if.then56.i330 ]
  %inc62.i335 = add nuw i64 %inc62.i335509, 1
  %arrayidx63.i336 = getelementptr inbounds i8, ptr %.sink.i334, i64 %inc62.i335509
  store i8 %129, ptr %arrayidx63.i336, align 1
  br label %if.end48.i

if.end48.i:                                       ; preds = %return.sink.split.i333, %if.end53.i328
  %inc62.i335508 = phi i64 [ %inc62.i335, %return.sink.split.i333 ], [ %inc62.i335509, %if.end53.i328 ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %value.addr.052.i, i64 1
  %dec49.i = add i64 %strln.053.i, -1
  %inc50.i = add i32 %cnt.154.i, 1
  %cmp33.not.i = icmp eq i64 %dec49.i, 0
  br i1 %cmp33.not.i, label %while.end51.i.sink.split, label %land.rhs35.i, !llvm.loop !6

while.end51.i.sink.split:                         ; preds = %if.end48.i, %land.rhs35.i, %if.end48.us.i
  %inc62.i335510.sink = phi i64 [ %inc62.i372512, %if.end48.us.i ], [ %inc62.i335509, %land.rhs35.i ], [ %inc62.i335508, %if.end48.i ]
  %cnt.1.lcssa.i.ph552 = phi i32 [ %119, %if.end48.us.i ], [ %smax.i, %land.rhs35.i ], [ %118, %if.end48.i ]
  store i64 %inc62.i335510.sink, ptr %currlen, align 8
  br label %while.end51.i

while.end51.i:                                    ; preds = %while.end51.i.sink.split, %while.end.i
  %cnt.1.lcssa.i = phi i32 [ %cnt.0.lcssa.i, %while.end.i ], [ %cnt.1.lcssa.i.ph552, %while.end51.i.sink.split ]
  %cmp5358.i = icmp slt i32 %padlen.1.lcssa.i, 0
  br i1 %cmp5358.i, label %land.rhs55.lr.ph.i, label %sw.epilog442.sink.split

land.rhs55.lr.ph.i:                               ; preds = %while.end51.i
  %cmp56.i = icmp slt i32 %spec.select, 0
  br i1 %cmp56.i, label %land.rhs55.us.i.preheader, label %land.rhs55.preheader.i

land.rhs55.us.i.preheader:                        ; preds = %land.rhs55.lr.ph.i
  %currlen.promoted518 = load i64, ptr %currlen, align 8
  br label %land.rhs55.us.i

land.rhs55.preheader.i:                           ; preds = %land.rhs55.lr.ph.i
  %smax77.i = tail call i32 @llvm.smax.i32(i32 %spec.select, i32 %cnt.1.lcssa.i)
  %currlen.promoted514 = load i64, ptr %currlen, align 8
  br label %land.rhs55.i

land.rhs55.us.i:                                  ; preds = %land.rhs55.us.i.preheader, %if.end67.us.i
  %inc62.i298520 = phi i64 [ %inc62.i298519, %if.end67.us.i ], [ %currlen.promoted518, %land.rhs55.us.i.preheader ]
  %padlen.259.us.i = phi i32 [ %inc68.us.i, %if.end67.us.i ], [ %padlen.1.lcssa.i, %land.rhs55.us.i.preheader ]
  %138 = load ptr, ptr %sbuffer, align 8
  %cmp.i284 = icmp ne ptr %138, null
  %139 = or i1 %cmp1.i177, %cmp.i284
  br i1 %139, label %if.end.i287, label %return

if.end.i287:                                      ; preds = %land.rhs55.us.i
  %140 = load i64, ptr %maxlen, align 8
  %cmp4.not.i288 = icmp ugt i64 %inc62.i298520, %140
  br i1 %cmp4.not.i288, label %return, label %if.end15.i289

if.end15.i289:                                    ; preds = %if.end.i287
  %cmp17.i290 = icmp eq i64 %inc62.i298520, %140
  %or.cond.i291 = and i1 %cmp1.i177, %cmp17.i290
  br i1 %or.cond.i291, label %if.then19.i301, label %if.end53.i292

if.then19.i301:                                   ; preds = %if.end15.i289
  %cmp20.i302 = icmp ugt i64 %inc62.i298520, 2147482623
  br i1 %cmp20.i302, label %return, label %if.end23.i303

if.end23.i303:                                    ; preds = %if.then19.i301
  %add.i304 = add nuw nsw i64 %inc62.i298520, 1024
  store i64 %add.i304, ptr %maxlen, align 8
  %141 = load ptr, ptr %buffer, align 8
  %cmp24.i305 = icmp eq ptr %141, null
  br i1 %cmp24.i305, label %if.then26.i310, label %if.else.i306

if.then26.i310:                                   ; preds = %if.end23.i303
  %call.i311 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %add.i304, ptr noundef nonnull @.str, i32 noundef 848) #7
  store ptr %call.i311, ptr %buffer, align 8
  %cmp27.i312 = icmp eq ptr %call.i311, null
  br i1 %cmp27.i312, label %return, label %if.end30.i313

if.end30.i313:                                    ; preds = %if.then26.i310
  %cmp31.not.i314 = icmp eq i64 %inc62.i298520, 0
  br i1 %cmp31.not.i314, label %if.end46.i318, label %if.then33.i315

if.then33.i315:                                   ; preds = %if.end30.i313
  %142 = load ptr, ptr %sbuffer, align 8
  %cmp34.not.i316 = icmp eq ptr %142, null
  br i1 %cmp34.not.i316, label %return, label %if.end45.i317

if.end45.i317:                                    ; preds = %if.then33.i315
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i311, ptr nonnull align 1 %142, i64 %inc62.i298520, i1 false)
  br label %if.end46.i318

if.end46.i318:                                    ; preds = %if.end45.i317, %if.end30.i313
  store ptr null, ptr %sbuffer, align 8
  br label %if.end53.i292

if.else.i306:                                     ; preds = %if.end23.i303
  %call47.i307 = tail call ptr @CRYPTO_realloc(ptr noundef nonnull %141, i64 noundef %add.i304, ptr noundef nonnull @.str, i32 noundef 859) #7
  %cmp48.i308 = icmp eq ptr %call47.i307, null
  br i1 %cmp48.i308, label %return, label %if.end51.i309

if.end51.i309:                                    ; preds = %if.else.i306
  store ptr %call47.i307, ptr %buffer, align 8
  br label %if.end53.i292

if.end53.i292:                                    ; preds = %if.end51.i309, %if.end46.i318, %if.end15.i289
  %143 = load i64, ptr %maxlen, align 8
  %cmp54.i293 = icmp ult i64 %inc62.i298520, %143
  br i1 %cmp54.i293, label %if.then56.i294, label %if.end67.us.i

if.then56.i294:                                   ; preds = %if.end53.i292
  %144 = load ptr, ptr %sbuffer, align 8
  %tobool57.not.i295 = icmp eq ptr %144, null
  br i1 %tobool57.not.i295, label %if.else60.i300, label %return.sink.split.i296

if.else60.i300:                                   ; preds = %if.then56.i294
  %145 = load ptr, ptr %buffer, align 8
  br label %return.sink.split.i296

return.sink.split.i296:                           ; preds = %if.else60.i300, %if.then56.i294
  %.sink.i297 = phi ptr [ %145, %if.else60.i300 ], [ %144, %if.then56.i294 ]
  %inc62.i298 = add nuw i64 %inc62.i298520, 1
  %arrayidx63.i299 = getelementptr inbounds i8, ptr %.sink.i297, i64 %inc62.i298520
  store i8 32, ptr %arrayidx63.i299, align 1
  br label %if.end67.us.i

if.end67.us.i:                                    ; preds = %return.sink.split.i296, %if.end53.i292
  %inc62.i298519 = phi i64 [ %inc62.i298, %return.sink.split.i296 ], [ %inc62.i298520, %if.end53.i292 ]
  %inc68.us.i = add i32 %padlen.259.us.i, 1
  %exitcond80.not.i = icmp eq i32 %inc68.us.i, 0
  br i1 %exitcond80.not.i, label %sw.epilog438.loopexit, label %land.rhs55.us.i, !llvm.loop !7

land.rhs55.i:                                     ; preds = %if.end67.i, %land.rhs55.preheader.i
  %inc62.i262516 = phi i64 [ %inc62.i262515, %if.end67.i ], [ %currlen.promoted514, %land.rhs55.preheader.i ]
  %cnt.260.i = phi i32 [ %inc69.i, %if.end67.i ], [ %cnt.1.lcssa.i, %land.rhs55.preheader.i ]
  %padlen.259.i = phi i32 [ %inc68.i, %if.end67.i ], [ %padlen.1.lcssa.i, %land.rhs55.preheader.i ]
  %exitcond78.not.i = icmp eq i32 %cnt.260.i, %smax77.i
  br i1 %exitcond78.not.i, label %sw.epilog438.loopexit492, label %while.body63.i

while.body63.i:                                   ; preds = %land.rhs55.i
  %146 = load ptr, ptr %sbuffer, align 8
  %cmp.i248 = icmp ne ptr %146, null
  %147 = or i1 %cmp1.i177, %cmp.i248
  br i1 %147, label %if.end.i251, label %return

if.end.i251:                                      ; preds = %while.body63.i
  %148 = load i64, ptr %maxlen, align 8
  %cmp4.not.i252 = icmp ugt i64 %inc62.i262516, %148
  br i1 %cmp4.not.i252, label %return, label %if.end15.i253

if.end15.i253:                                    ; preds = %if.end.i251
  %cmp17.i254 = icmp eq i64 %inc62.i262516, %148
  %or.cond.i255 = and i1 %cmp1.i177, %cmp17.i254
  br i1 %or.cond.i255, label %if.then19.i265, label %if.end53.i256

if.then19.i265:                                   ; preds = %if.end15.i253
  %cmp20.i266 = icmp ugt i64 %inc62.i262516, 2147482623
  br i1 %cmp20.i266, label %return, label %if.end23.i267

if.end23.i267:                                    ; preds = %if.then19.i265
  %add.i268 = add nuw nsw i64 %inc62.i262516, 1024
  store i64 %add.i268, ptr %maxlen, align 8
  %149 = load ptr, ptr %buffer, align 8
  %cmp24.i269 = icmp eq ptr %149, null
  br i1 %cmp24.i269, label %if.then26.i274, label %if.else.i270

if.then26.i274:                                   ; preds = %if.end23.i267
  %call.i275 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %add.i268, ptr noundef nonnull @.str, i32 noundef 848) #7
  store ptr %call.i275, ptr %buffer, align 8
  %cmp27.i276 = icmp eq ptr %call.i275, null
  br i1 %cmp27.i276, label %return, label %if.end30.i277

if.end30.i277:                                    ; preds = %if.then26.i274
  %cmp31.not.i278 = icmp eq i64 %inc62.i262516, 0
  br i1 %cmp31.not.i278, label %if.end46.i282, label %if.then33.i279

if.then33.i279:                                   ; preds = %if.end30.i277
  %150 = load ptr, ptr %sbuffer, align 8
  %cmp34.not.i280 = icmp eq ptr %150, null
  br i1 %cmp34.not.i280, label %return, label %if.end45.i281

if.end45.i281:                                    ; preds = %if.then33.i279
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i275, ptr nonnull align 1 %150, i64 %inc62.i262516, i1 false)
  br label %if.end46.i282

if.end46.i282:                                    ; preds = %if.end45.i281, %if.end30.i277
  store ptr null, ptr %sbuffer, align 8
  br label %if.end53.i256

if.else.i270:                                     ; preds = %if.end23.i267
  %call47.i271 = tail call ptr @CRYPTO_realloc(ptr noundef nonnull %149, i64 noundef %add.i268, ptr noundef nonnull @.str, i32 noundef 859) #7
  %cmp48.i272 = icmp eq ptr %call47.i271, null
  br i1 %cmp48.i272, label %return, label %if.end51.i273

if.end51.i273:                                    ; preds = %if.else.i270
  store ptr %call47.i271, ptr %buffer, align 8
  br label %if.end53.i256

if.end53.i256:                                    ; preds = %if.end51.i273, %if.end46.i282, %if.end15.i253
  %151 = load i64, ptr %maxlen, align 8
  %cmp54.i257 = icmp ult i64 %inc62.i262516, %151
  br i1 %cmp54.i257, label %if.then56.i258, label %if.end67.i

if.then56.i258:                                   ; preds = %if.end53.i256
  %152 = load ptr, ptr %sbuffer, align 8
  %tobool57.not.i259 = icmp eq ptr %152, null
  br i1 %tobool57.not.i259, label %if.else60.i264, label %return.sink.split.i260

if.else60.i264:                                   ; preds = %if.then56.i258
  %153 = load ptr, ptr %buffer, align 8
  br label %return.sink.split.i260

return.sink.split.i260:                           ; preds = %if.else60.i264, %if.then56.i258
  %.sink.i261 = phi ptr [ %153, %if.else60.i264 ], [ %152, %if.then56.i258 ]
  %inc62.i262 = add nuw i64 %inc62.i262516, 1
  %arrayidx63.i263 = getelementptr inbounds i8, ptr %.sink.i261, i64 %inc62.i262516
  store i8 32, ptr %arrayidx63.i263, align 1
  br label %if.end67.i

if.end67.i:                                       ; preds = %return.sink.split.i260, %if.end53.i256
  %inc62.i262515 = phi i64 [ %inc62.i262, %return.sink.split.i260 ], [ %inc62.i262516, %if.end53.i256 ]
  %inc68.i = add i32 %padlen.259.i, 1
  %inc69.i = add i32 %cnt.260.i, 1
  %exitcond79.not.i = icmp eq i32 %inc68.i, 0
  br i1 %exitcond79.not.i, label %sw.epilog438.loopexit492, label %land.rhs55.i, !llvm.loop !7

sw.bb399:                                         ; preds = %sw.bb111
  %gp_offset401 = load i32, ptr %args, align 8
  %fits_in_gp402 = icmp ult i32 %gp_offset401, 41
  br i1 %fits_in_gp402, label %vaarg.in_reg403, label %vaarg.in_mem405

vaarg.in_reg403:                                  ; preds = %sw.bb399
  %reg_save_area404 = load ptr, ptr %1, align 8
  %154 = zext nneg i32 %gp_offset401 to i64
  %155 = getelementptr i8, ptr %reg_save_area404, i64 %154
  %156 = add nuw nsw i32 %gp_offset401, 8
  store i32 %156, ptr %args, align 8
  br label %vaarg.end409

vaarg.in_mem405:                                  ; preds = %sw.bb399
  %overflow_arg_area407 = load ptr, ptr %overflow_arg_area_p423, align 8
  %overflow_arg_area.next408 = getelementptr i8, ptr %overflow_arg_area407, i64 8
  store ptr %overflow_arg_area.next408, ptr %overflow_arg_area_p423, align 8
  br label %vaarg.end409

vaarg.end409:                                     ; preds = %vaarg.in_mem405, %vaarg.in_reg403
  %vaarg.addr410 = phi ptr [ %155, %vaarg.in_reg403 ], [ %overflow_arg_area407, %vaarg.in_mem405 ]
  %157 = load ptr, ptr %vaarg.addr410, align 8
  %158 = ptrtoint ptr %157 to i64
  %or411 = or i32 %flags.0526, 8
  %call412 = call fastcc i32 @fmtint(ptr noundef %sbuffer, ptr noundef %buffer, ptr noundef nonnull %currlen, ptr noundef %maxlen, i64 noundef %158, i32 noundef 16, i32 noundef %min.0523, i32 noundef %max.0524, i32 noundef %or411)
  %tobool413.not = icmp eq i32 %call412, 0
  br i1 %tobool413.not, label %return, label %sw.epilog442.sink.split

sw.bb416:                                         ; preds = %sw.bb111
  %gp_offset418 = load i32, ptr %args, align 8
  %fits_in_gp419 = icmp ult i32 %gp_offset418, 41
  br i1 %fits_in_gp419, label %vaarg.in_reg420, label %vaarg.in_mem422

vaarg.in_reg420:                                  ; preds = %sw.bb416
  %reg_save_area421 = load ptr, ptr %1, align 8
  %159 = zext nneg i32 %gp_offset418 to i64
  %160 = getelementptr i8, ptr %reg_save_area421, i64 %159
  %161 = add nuw nsw i32 %gp_offset418, 8
  store i32 %161, ptr %args, align 8
  br label %vaarg.end426

vaarg.in_mem422:                                  ; preds = %sw.bb416
  %overflow_arg_area424 = load ptr, ptr %overflow_arg_area_p423, align 8
  %overflow_arg_area.next425 = getelementptr i8, ptr %overflow_arg_area424, i64 8
  store ptr %overflow_arg_area.next425, ptr %overflow_arg_area_p423, align 8
  br label %vaarg.end426

vaarg.end426:                                     ; preds = %vaarg.in_mem422, %vaarg.in_reg420
  %vaarg.addr427 = phi ptr [ %160, %vaarg.in_reg420 ], [ %overflow_arg_area424, %vaarg.in_mem422 ]
  %162 = load ptr, ptr %vaarg.addr427, align 8
  %163 = load i64, ptr %currlen, align 8
  %conv428 = trunc i64 %163 to i32
  store i32 %conv428, ptr %162, align 4
  br label %sw.epilog442.sink.split

sw.bb429:                                         ; preds = %sw.bb111
  %164 = load ptr, ptr %sbuffer, align 8
  %cmp.i176 = icmp ne ptr %164, null
  %165 = or i1 %cmp1.i177, %cmp.i176
  br i1 %165, label %if.end.i179, label %return

if.end.i179:                                      ; preds = %sw.bb429
  %166 = load i64, ptr %currlen, align 8
  %167 = load i64, ptr %maxlen, align 8
  %cmp4.not.i180 = icmp ugt i64 %166, %167
  br i1 %cmp4.not.i180, label %return, label %if.end15.i181

if.end15.i181:                                    ; preds = %if.end.i179
  %cmp17.i182 = icmp eq i64 %166, %167
  %or.cond.i183 = and i1 %cmp1.i177, %cmp17.i182
  br i1 %or.cond.i183, label %if.then19.i193, label %if.end53.i184

if.then19.i193:                                   ; preds = %if.end15.i181
  %cmp20.i194 = icmp ugt i64 %166, 2147482623
  br i1 %cmp20.i194, label %return, label %if.end23.i195

if.end23.i195:                                    ; preds = %if.then19.i193
  %add.i196 = add nuw nsw i64 %166, 1024
  store i64 %add.i196, ptr %maxlen, align 8
  %168 = load ptr, ptr %buffer, align 8
  %cmp24.i197 = icmp eq ptr %168, null
  br i1 %cmp24.i197, label %if.then26.i202, label %if.else.i198

if.then26.i202:                                   ; preds = %if.end23.i195
  %call.i203 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %add.i196, ptr noundef nonnull @.str, i32 noundef 848) #7
  store ptr %call.i203, ptr %buffer, align 8
  %cmp27.i204 = icmp eq ptr %call.i203, null
  br i1 %cmp27.i204, label %return, label %if.end30.i205

if.end30.i205:                                    ; preds = %if.then26.i202
  %cmp31.not.i206 = icmp eq i64 %166, 0
  br i1 %cmp31.not.i206, label %if.end46.i210, label %if.then33.i207

if.then33.i207:                                   ; preds = %if.end30.i205
  %169 = load ptr, ptr %sbuffer, align 8
  %cmp34.not.i208 = icmp eq ptr %169, null
  br i1 %cmp34.not.i208, label %return, label %if.end45.i209

if.end45.i209:                                    ; preds = %if.then33.i207
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i203, ptr nonnull align 1 %169, i64 %166, i1 false)
  br label %if.end46.i210

if.end46.i210:                                    ; preds = %if.end45.i209, %if.end30.i205
  store ptr null, ptr %sbuffer, align 8
  br label %if.end53.i184

if.else.i198:                                     ; preds = %if.end23.i195
  %call47.i199 = tail call ptr @CRYPTO_realloc(ptr noundef nonnull %168, i64 noundef %add.i196, ptr noundef nonnull @.str, i32 noundef 859) #7
  %cmp48.i200 = icmp eq ptr %call47.i199, null
  br i1 %cmp48.i200, label %return, label %if.end51.i201

if.end51.i201:                                    ; preds = %if.else.i198
  store ptr %call47.i199, ptr %buffer, align 8
  br label %if.end53.i184

if.end53.i184:                                    ; preds = %if.end51.i201, %if.end46.i210, %if.end15.i181
  %170 = load i64, ptr %maxlen, align 8
  %cmp54.i185 = icmp ult i64 %166, %170
  br i1 %cmp54.i185, label %if.then56.i186, label %sw.epilog442.sink.split

if.then56.i186:                                   ; preds = %if.end53.i184
  %171 = load ptr, ptr %sbuffer, align 8
  %tobool57.not.i187 = icmp eq ptr %171, null
  br i1 %tobool57.not.i187, label %if.else60.i192, label %return.sink.split.i188

if.else60.i192:                                   ; preds = %if.then56.i186
  %172 = load ptr, ptr %buffer, align 8
  br label %return.sink.split.i188

return.sink.split.i188:                           ; preds = %if.else60.i192, %if.then56.i186
  %.sink.i189 = phi ptr [ %172, %if.else60.i192 ], [ %171, %if.then56.i186 ]
  %inc62.i190 = add nuw i64 %166, 1
  store i64 %inc62.i190, ptr %currlen, align 8
  %arrayidx63.i191 = getelementptr inbounds i8, ptr %.sink.i189, i64 %166
  store i8 37, ptr %arrayidx63.i191, align 1
  br label %sw.epilog442.sink.split

sw.bb435:                                         ; preds = %sw.bb111
  %incdec.ptr436 = getelementptr inbounds i8, ptr %format.addr.0522, i64 1
  br label %sw.epilog442.sink.split

sw.epilog438.loopexit:                            ; preds = %if.end67.us.i
  store i64 %inc62.i298519, ptr %currlen, align 8
  br label %sw.epilog442.sink.split

sw.epilog438.loopexit492:                         ; preds = %land.rhs55.i, %if.end67.i
  %inc62.i262517 = phi i64 [ %inc62.i262516, %land.rhs55.i ], [ %inc62.i262515, %if.end67.i ]
  store i64 %inc62.i262517, ptr %currlen, align 8
  br label %sw.epilog442.sink.split

sw.epilog442.sink.split:                          ; preds = %vaarg.end426, %sw.bb435, %sw.epilog177, %sw.epilog249, %if.end285, %if.end319, %if.end353, %vaarg.end409, %sw.bb111, %if.end53.i143, %return.sink.split.i147, %while.end51.i, %if.end53.i184, %return.sink.split.i188, %sw.epilog438.loopexit, %sw.epilog438.loopexit492, %sw.bb90, %sw.bb48, %sw.bb, %if.end53.i, %return.sink.split.i, %sw.bb29, %sw.bb26, %sw.bb23, %sw.bb20, %sw.bb18, %vaarg.end, %if.then36, %vaarg.end84, %if.then60, %sw.bb107, %sw.bb105, %sw.bb103, %sw.bb94
  %format.addr.0522.sink553 = phi ptr [ %format.addr.3, %sw.bb94 ], [ %format.addr.0522, %sw.bb103 ], [ %format.addr.0522, %sw.bb105 ], [ %format.addr.0522, %sw.bb107 ], [ %format.addr.0522, %if.then60 ], [ %format.addr.0522, %vaarg.end84 ], [ %format.addr.0522, %if.then36 ], [ %format.addr.0522, %vaarg.end ], [ %format.addr.0522, %sw.bb18 ], [ %format.addr.0522, %sw.bb20 ], [ %format.addr.0522, %sw.bb23 ], [ %format.addr.0522, %sw.bb26 ], [ %format.addr.0522, %sw.bb29 ], [ %format.addr.0522, %return.sink.split.i ], [ %format.addr.0522, %if.end53.i ], [ %format.addr.0522, %sw.bb ], [ %format.addr.0522, %sw.bb48 ], [ %format.addr.0522, %sw.bb90 ], [ %format.addr.0522, %sw.bb111 ], [ %incdec.ptr436, %sw.bb435 ], [ %format.addr.0522, %vaarg.end426 ], [ %format.addr.0522, %vaarg.end409 ], [ %format.addr.0522, %if.end353 ], [ %format.addr.0522, %if.end319 ], [ %format.addr.0522, %if.end285 ], [ %format.addr.0522, %sw.epilog249 ], [ %format.addr.0522, %sw.epilog177 ], [ %format.addr.0522, %if.end53.i143 ], [ %format.addr.0522, %return.sink.split.i147 ], [ %format.addr.0522, %while.end51.i ], [ %format.addr.0522, %if.end53.i184 ], [ %format.addr.0522, %return.sink.split.i188 ], [ %format.addr.0522, %sw.epilog438.loopexit ], [ %format.addr.0522, %sw.epilog438.loopexit492 ]
  %min.1.ph = phi i32 [ %min.0523, %sw.bb94 ], [ %min.0523, %sw.bb103 ], [ %min.0523, %sw.bb105 ], [ %min.0523, %sw.bb107 ], [ %min.0523, %if.then60 ], [ %min.0523, %vaarg.end84 ], [ %add, %if.then36 ], [ %16, %vaarg.end ], [ %min.0523, %sw.bb18 ], [ %min.0523, %sw.bb20 ], [ %min.0523, %sw.bb23 ], [ %min.0523, %sw.bb26 ], [ %min.0523, %sw.bb29 ], [ %min.0523, %return.sink.split.i ], [ %min.0523, %if.end53.i ], [ %min.0523, %sw.bb ], [ %min.0523, %sw.bb48 ], [ %min.0523, %sw.bb90 ], [ 0, %sw.bb111 ], [ 0, %sw.bb435 ], [ 0, %vaarg.end426 ], [ 0, %vaarg.end409 ], [ 0, %if.end353 ], [ 0, %if.end319 ], [ 0, %if.end285 ], [ 0, %sw.epilog249 ], [ 0, %sw.epilog177 ], [ 0, %if.end53.i143 ], [ 0, %return.sink.split.i147 ], [ 0, %while.end51.i ], [ 0, %if.end53.i184 ], [ 0, %return.sink.split.i188 ], [ 0, %sw.epilog438.loopexit ], [ 0, %sw.epilog438.loopexit492 ]
  %max.1.ph = phi i32 [ %max.0524, %sw.bb94 ], [ %max.0524, %sw.bb103 ], [ %max.0524, %sw.bb105 ], [ %max.0524, %sw.bb107 ], [ %add68, %if.then60 ], [ %20, %vaarg.end84 ], [ %max.0524, %if.then36 ], [ %max.0524, %vaarg.end ], [ %max.0524, %sw.bb18 ], [ %max.0524, %sw.bb20 ], [ %max.0524, %sw.bb23 ], [ %max.0524, %sw.bb26 ], [ %max.0524, %sw.bb29 ], [ %max.0524, %return.sink.split.i ], [ %max.0524, %if.end53.i ], [ %max.0524, %sw.bb ], [ %max.0524, %sw.bb48 ], [ %max.0524, %sw.bb90 ], [ -1, %sw.bb111 ], [ -1, %sw.bb435 ], [ -1, %vaarg.end426 ], [ -1, %vaarg.end409 ], [ -1, %if.end353 ], [ -1, %if.end319 ], [ -1, %if.end285 ], [ -1, %sw.epilog249 ], [ -1, %sw.epilog177 ], [ -1, %if.end53.i143 ], [ -1, %return.sink.split.i147 ], [ -1, %while.end51.i ], [ -1, %if.end53.i184 ], [ -1, %return.sink.split.i188 ], [ -1, %sw.epilog438.loopexit ], [ -1, %sw.epilog438.loopexit492 ]
  %state.3.ph = phi i32 [ 6, %sw.bb94 ], [ 6, %sw.bb103 ], [ 6, %sw.bb105 ], [ 6, %sw.bb107 ], [ 4, %if.then60 ], [ 5, %vaarg.end84 ], [ 2, %if.then36 ], [ 3, %vaarg.end ], [ 1, %sw.bb18 ], [ 1, %sw.bb20 ], [ 1, %sw.bb23 ], [ 1, %sw.bb26 ], [ 1, %sw.bb29 ], [ 0, %return.sink.split.i ], [ 0, %if.end53.i ], [ 1, %sw.bb ], [ 4, %sw.bb48 ], [ 6, %sw.bb90 ], [ 0, %sw.bb111 ], [ 0, %sw.bb435 ], [ 0, %vaarg.end426 ], [ 0, %vaarg.end409 ], [ 0, %if.end353 ], [ 0, %if.end319 ], [ 0, %if.end285 ], [ 0, %sw.epilog249 ], [ 0, %sw.epilog177 ], [ 0, %if.end53.i143 ], [ 0, %return.sink.split.i147 ], [ 0, %while.end51.i ], [ 0, %if.end53.i184 ], [ 0, %return.sink.split.i188 ], [ 0, %sw.epilog438.loopexit ], [ 0, %sw.epilog438.loopexit492 ]
  %flags.1.ph = phi i32 [ %flags.0526, %sw.bb94 ], [ %flags.0526, %sw.bb103 ], [ %flags.0526, %sw.bb105 ], [ %flags.0526, %sw.bb107 ], [ %flags.0526, %if.then60 ], [ %flags.0526, %vaarg.end84 ], [ %flags.0526, %if.then36 ], [ %flags.0526, %vaarg.end ], [ %or, %sw.bb18 ], [ %or21, %sw.bb20 ], [ %or24, %sw.bb23 ], [ %or27, %sw.bb26 ], [ %or30, %sw.bb29 ], [ %flags.0526, %return.sink.split.i ], [ %flags.0526, %if.end53.i ], [ %flags.0526, %sw.bb ], [ %flags.0526, %sw.bb48 ], [ %flags.0526, %sw.bb90 ], [ 0, %sw.bb111 ], [ 0, %sw.bb435 ], [ 0, %vaarg.end426 ], [ 0, %vaarg.end409 ], [ 0, %if.end353 ], [ 0, %if.end319 ], [ 0, %if.end285 ], [ 0, %sw.epilog249 ], [ 0, %sw.epilog177 ], [ 0, %if.end53.i143 ], [ 0, %return.sink.split.i147 ], [ 0, %while.end51.i ], [ 0, %if.end53.i184 ], [ 0, %return.sink.split.i188 ], [ 0, %sw.epilog438.loopexit ], [ 0, %sw.epilog438.loopexit492 ]
  %cflags.1.ph = phi i32 [ %cflags.3, %sw.bb94 ], [ 4, %sw.bb103 ], [ 3, %sw.bb105 ], [ 5, %sw.bb107 ], [ %cflags.0527, %if.then60 ], [ %cflags.0527, %vaarg.end84 ], [ %cflags.0527, %if.then36 ], [ %cflags.0527, %vaarg.end ], [ %cflags.0527, %sw.bb18 ], [ %cflags.0527, %sw.bb20 ], [ %cflags.0527, %sw.bb23 ], [ %cflags.0527, %sw.bb26 ], [ %cflags.0527, %sw.bb29 ], [ %cflags.0527, %return.sink.split.i ], [ %cflags.0527, %if.end53.i ], [ %cflags.0527, %sw.bb ], [ %cflags.0527, %sw.bb48 ], [ 1, %sw.bb90 ], [ 0, %sw.bb111 ], [ 0, %sw.bb435 ], [ 0, %vaarg.end426 ], [ 0, %vaarg.end409 ], [ 0, %if.end353 ], [ 0, %if.end319 ], [ 0, %if.end285 ], [ 0, %sw.epilog249 ], [ 0, %sw.epilog177 ], [ 0, %if.end53.i143 ], [ 0, %return.sink.split.i147 ], [ 0, %while.end51.i ], [ 0, %if.end53.i184 ], [ 0, %return.sink.split.i188 ], [ 0, %sw.epilog438.loopexit ], [ 0, %sw.epilog438.loopexit492 ]
  %incdec.ptr93 = getelementptr inbounds i8, ptr %format.addr.0522.sink553, i64 1
  %173 = load i8, ptr %format.addr.0522.sink553, align 1
  br label %sw.epilog442

sw.epilog442:                                     ; preds = %sw.epilog442.sink.split, %sw.bb90, %if.else70, %sw.bb48, %if.else39, %sw.bb16, %if.end
  %ch.1 = phi i8 [ %ch.0521, %if.end ], [ %ch.0521, %sw.bb16 ], [ %ch.0521, %if.else39 ], [ %ch.0521, %sw.bb48 ], [ %ch.0521, %if.else70 ], [ %ch.0521, %sw.bb90 ], [ %173, %sw.epilog442.sink.split ]
  %format.addr.1 = phi ptr [ %format.addr.0522, %if.end ], [ %format.addr.0522, %sw.bb16 ], [ %format.addr.0522, %if.else39 ], [ %format.addr.0522, %sw.bb48 ], [ %format.addr.0522, %if.else70 ], [ %format.addr.0522, %sw.bb90 ], [ %incdec.ptr93, %sw.epilog442.sink.split ]
  %min.1 = phi i32 [ %min.0523, %if.end ], [ %min.0523, %sw.bb16 ], [ %min.0523, %if.else39 ], [ %min.0523, %sw.bb48 ], [ %min.0523, %if.else70 ], [ %min.0523, %sw.bb90 ], [ %min.1.ph, %sw.epilog442.sink.split ]
  %max.1 = phi i32 [ %max.0524, %if.end ], [ %max.0524, %sw.bb16 ], [ %max.0524, %if.else39 ], [ %max.0524, %sw.bb48 ], [ %max.0524, %if.else70 ], [ %max.0524, %sw.bb90 ], [ %max.1.ph, %sw.epilog442.sink.split ]
  %state.3 = phi i32 [ %state.0525, %if.end ], [ 2, %sw.bb16 ], [ 3, %if.else39 ], [ 5, %sw.bb48 ], [ 5, %if.else70 ], [ 6, %sw.bb90 ], [ %state.3.ph, %sw.epilog442.sink.split ]
  %flags.1 = phi i32 [ %flags.0526, %if.end ], [ %flags.0526, %sw.bb16 ], [ %flags.0526, %if.else39 ], [ %flags.0526, %sw.bb48 ], [ %flags.0526, %if.else70 ], [ %flags.0526, %sw.bb90 ], [ %flags.1.ph, %sw.epilog442.sink.split ]
  %cflags.1 = phi i32 [ %cflags.0527, %if.end ], [ %cflags.0527, %sw.bb16 ], [ %cflags.0527, %if.else39 ], [ %cflags.0527, %sw.bb48 ], [ %cflags.0527, %if.else70 ], [ %cflags.0527, %sw.bb90 ], [ %cflags.1.ph, %sw.epilog442.sink.split ]
  %cmp.not = icmp eq i32 %state.3, 7
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !8

while.end:                                        ; preds = %while.body, %sw.epilog442
  %.pre = load i64, ptr %currlen, align 8
  %.pre536 = load i64, ptr %maxlen, align 8
  br i1 %cmp1.i177, label %if.end.i215, label %if.then445

if.then445:                                       ; preds = %while.end.thread, %while.end
  %.pre536548 = phi i64 [ %.pre536546, %while.end.thread ], [ %.pre536, %while.end ]
  %.pre547 = phi i64 [ %.pre545, %while.end.thread ], [ %.pre, %while.end ]
  %sub446 = add i64 %.pre536548, -1
  %cmp447 = icmp ugt i64 %.pre547, %sub446
  %conv448 = zext i1 %cmp447 to i32
  store i32 %conv448, ptr %truncated, align 4
  br i1 %cmp447, label %if.then450, label %if.end453

if.then450:                                       ; preds = %if.then445
  %174 = load i64, ptr %maxlen, align 8
  %sub451 = add i64 %174, -1
  br label %if.end453

if.end453:                                        ; preds = %if.then445, %if.then450
  %175 = phi i64 [ %.pre547, %if.then445 ], [ %sub451, %if.then450 ]
  %176 = load ptr, ptr %sbuffer, align 8
  %cmp.i212.not = icmp eq ptr %176, null
  br i1 %cmp.i212.not, label %return, label %if.end453.if.end.i215_crit_edge

if.end453.if.end.i215_crit_edge:                  ; preds = %if.end453
  %.pre535 = load i64, ptr %maxlen, align 8
  br label %if.end.i215

if.end.i215:                                      ; preds = %if.end453.if.end.i215_crit_edge, %while.end
  %177 = phi i64 [ %.pre536, %while.end ], [ %.pre535, %if.end453.if.end.i215_crit_edge ]
  %178 = phi i64 [ %.pre, %while.end ], [ %175, %if.end453.if.end.i215_crit_edge ]
  %cmp4.not.i216 = icmp ugt i64 %178, %177
  br i1 %cmp4.not.i216, label %return, label %if.end15.i217

if.end15.i217:                                    ; preds = %if.end.i215
  %cmp17.i218 = icmp eq i64 %178, %177
  %or.cond.i219 = and i1 %cmp1.i177, %cmp17.i218
  br i1 %or.cond.i219, label %if.then19.i229, label %if.end53.i220

if.then19.i229:                                   ; preds = %if.end15.i217
  %cmp20.i230 = icmp ugt i64 %177, 2147482623
  br i1 %cmp20.i230, label %return, label %if.end23.i231

if.end23.i231:                                    ; preds = %if.then19.i229
  %add.i232 = add nuw nsw i64 %177, 1024
  store i64 %add.i232, ptr %maxlen, align 8
  %179 = load ptr, ptr %buffer, align 8
  %cmp24.i233 = icmp eq ptr %179, null
  br i1 %cmp24.i233, label %if.then26.i238, label %if.else.i234

if.then26.i238:                                   ; preds = %if.end23.i231
  %call.i239 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %add.i232, ptr noundef nonnull @.str, i32 noundef 848) #7
  store ptr %call.i239, ptr %buffer, align 8
  %cmp27.i240 = icmp eq ptr %call.i239, null
  br i1 %cmp27.i240, label %return, label %if.end30.i241

if.end30.i241:                                    ; preds = %if.then26.i238
  %cmp31.not.i242 = icmp eq i64 %177, 0
  br i1 %cmp31.not.i242, label %if.end46.i246, label %if.then33.i243

if.then33.i243:                                   ; preds = %if.end30.i241
  %180 = load ptr, ptr %sbuffer, align 8
  %cmp34.not.i244 = icmp eq ptr %180, null
  br i1 %cmp34.not.i244, label %return, label %if.end45.i245

if.end45.i245:                                    ; preds = %if.then33.i243
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i239, ptr nonnull align 1 %180, i64 %177, i1 false)
  br label %if.end46.i246

if.end46.i246:                                    ; preds = %if.end45.i245, %if.end30.i241
  store ptr null, ptr %sbuffer, align 8
  br label %if.end53.i220

if.else.i234:                                     ; preds = %if.end23.i231
  %call47.i235 = tail call ptr @CRYPTO_realloc(ptr noundef nonnull %179, i64 noundef %add.i232, ptr noundef nonnull @.str, i32 noundef 859) #7
  %cmp48.i236 = icmp eq ptr %call47.i235, null
  br i1 %cmp48.i236, label %return, label %if.end51.i237

if.end51.i237:                                    ; preds = %if.else.i234
  store ptr %call47.i235, ptr %buffer, align 8
  br label %if.end53.i220

if.end53.i220:                                    ; preds = %if.end51.i237, %if.end46.i246, %if.end15.i217
  %181 = load i64, ptr %maxlen, align 8
  %cmp54.i221 = icmp ult i64 %178, %181
  br i1 %cmp54.i221, label %if.then56.i222, label %if.end457

if.then56.i222:                                   ; preds = %if.end53.i220
  %182 = load ptr, ptr %sbuffer, align 8
  %tobool57.not.i223 = icmp eq ptr %182, null
  br i1 %tobool57.not.i223, label %if.else60.i228, label %return.sink.split.i224

if.else60.i228:                                   ; preds = %if.then56.i222
  %183 = load ptr, ptr %buffer, align 8
  br label %return.sink.split.i224

return.sink.split.i224:                           ; preds = %if.else60.i228, %if.then56.i222
  %.sink.i225 = phi ptr [ %183, %if.else60.i228 ], [ %182, %if.then56.i222 ]
  %inc62.i226 = add nuw i64 %178, 1
  %arrayidx63.i227 = getelementptr inbounds i8, ptr %.sink.i225, i64 %178
  store i8 0, ptr %arrayidx63.i227, align 1
  br label %if.end457

if.end457:                                        ; preds = %return.sink.split.i224, %if.end53.i220
  %184 = phi i64 [ %inc62.i226, %return.sink.split.i224 ], [ %178, %if.end53.i220 ]
  %sub458 = add i64 %184, -1
  store i64 %sub458, ptr %retlen, align 8
  br label %return

return:                                           ; preds = %if.else.i198, %if.then33.i207, %if.then26.i202, %if.then19.i193, %if.end.i179, %sw.bb429, %if.else.i157, %if.then33.i166, %if.then26.i161, %if.then19.i152, %if.end.i138, %vaarg.end368, %if.else.i, %if.then33.i, %if.then26.i, %if.then19.i, %if.end.i, %if.else, %vaarg.end409, %if.end353, %if.end319, %if.end285, %sw.epilog249, %sw.epilog177, %if.else.i416, %if.then33.i425, %if.then26.i420, %if.then19.i411, %if.end.i397, %while.body.i, %if.else.i452, %if.then33.i461, %if.then26.i456, %if.then19.i447, %if.end.i433, %land.rhs.us.i, %if.else.i343, %if.then33.i352, %if.then26.i347, %if.then19.i338, %if.end.i323, %while.body43.i, %if.else.i380, %if.then33.i389, %if.then26.i384, %if.then19.i375, %if.end.i360, %land.rhs35.us.i, %if.else.i270, %if.then33.i279, %if.then26.i274, %if.then19.i265, %if.end.i251, %while.body63.i, %if.else.i306, %if.then33.i315, %if.then26.i310, %if.then19.i301, %if.end.i287, %land.rhs55.us.i, %if.else.i234, %if.then33.i243, %if.then26.i238, %if.then19.i229, %if.end.i215, %if.end453, %if.end457
  %retval.0 = phi i32 [ 1, %if.end457 ], [ 0, %if.end453 ], [ 0, %if.end.i215 ], [ 0, %if.then19.i229 ], [ 0, %if.then26.i238 ], [ 0, %if.then33.i243 ], [ 0, %if.else.i234 ], [ 0, %land.rhs55.us.i ], [ 0, %if.end.i287 ], [ 0, %if.then19.i301 ], [ 0, %if.then26.i310 ], [ 0, %if.then33.i315 ], [ 0, %if.else.i306 ], [ 0, %while.body63.i ], [ 0, %if.end.i251 ], [ 0, %if.then19.i265 ], [ 0, %if.then26.i274 ], [ 0, %if.then33.i279 ], [ 0, %if.else.i270 ], [ 0, %land.rhs35.us.i ], [ 0, %if.end.i360 ], [ 0, %if.then19.i375 ], [ 0, %if.then26.i384 ], [ 0, %if.then33.i389 ], [ 0, %if.else.i380 ], [ 0, %while.body43.i ], [ 0, %if.end.i323 ], [ 0, %if.then19.i338 ], [ 0, %if.then26.i347 ], [ 0, %if.then33.i352 ], [ 0, %if.else.i343 ], [ 0, %land.rhs.us.i ], [ 0, %if.end.i433 ], [ 0, %if.then19.i447 ], [ 0, %if.then26.i456 ], [ 0, %if.then33.i461 ], [ 0, %if.else.i452 ], [ 0, %while.body.i ], [ 0, %if.end.i397 ], [ 0, %if.then19.i411 ], [ 0, %if.then26.i420 ], [ 0, %if.then33.i425 ], [ 0, %if.else.i416 ], [ 0, %sw.epilog177 ], [ 0, %sw.epilog249 ], [ 0, %if.end285 ], [ 0, %if.end319 ], [ 0, %if.end353 ], [ 0, %vaarg.end409 ], [ 0, %if.else ], [ 0, %if.end.i ], [ 0, %if.then19.i ], [ 0, %if.then26.i ], [ 0, %if.then33.i ], [ 0, %if.else.i ], [ 0, %vaarg.end368 ], [ 0, %if.end.i138 ], [ 0, %if.then19.i152 ], [ 0, %if.then26.i161 ], [ 0, %if.then33.i166 ], [ 0, %if.else.i157 ], [ 0, %sw.bb429 ], [ 0, %if.end.i179 ], [ 0, %if.then19.i193 ], [ 0, %if.then26.i202 ], [ 0, %if.then33.i207 ], [ 0, %if.else.i198 ]
  ret i32 %retval.0
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @BIO_snprintf(ptr noundef %buf, i64 noundef %n, ptr nocapture noundef readonly %format, ...) local_unnamed_addr #0 {
entry:
  %buf.addr.i = alloca ptr, align 8
  %n.addr.i = alloca i64, align 8
  %retlen.i = alloca i64, align 8
  %truncated.i = alloca i32, align 4
  %args = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %args)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %buf.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %n.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %retlen.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %truncated.i)
  store ptr %buf, ptr %buf.addr.i, align 8
  store i64 %n, ptr %n.addr.i, align 8
  %call.i = call fastcc i32 @_dopr(ptr noundef nonnull %buf.addr.i, ptr noundef null, ptr noundef nonnull %n.addr.i, ptr noundef nonnull %retlen.i, ptr noundef nonnull %truncated.i, ptr noundef readonly %format, ptr noundef nonnull %args)
  %tobool.not.i = icmp ne i32 %call.i, 0
  %0 = load i32, ptr %truncated.i, align 4
  %tobool1.not.i = icmp eq i32 %0, 0
  %or.cond.i = select i1 %tobool.not.i, i1 %tobool1.not.i, i1 false
  %1 = load i64, ptr %retlen.i, align 8
  %cmp.i = icmp ult i64 %1, 2147483648
  %conv.i = trunc i64 %1 to i32
  %2 = select i1 %or.cond.i, i1 %cmp.i, i1 false
  %retval.0.i = select i1 %2, i32 %conv.i, i32 -1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buf.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %n.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %retlen.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %truncated.i)
  call void @llvm.va_end.p0(ptr nonnull %args)
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define i32 @BIO_vsnprintf(ptr noundef %buf, i64 noundef %n, ptr nocapture noundef readonly %format, ptr noundef %args) local_unnamed_addr #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %retlen = alloca i64, align 8
  %truncated = alloca i32, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %call = call fastcc i32 @_dopr(ptr noundef nonnull %buf.addr, ptr noundef null, ptr noundef nonnull %n.addr, ptr noundef nonnull %retlen, ptr noundef nonnull %truncated, ptr noundef %format, ptr noundef %args)
  %tobool.not = icmp ne i32 %call, 0
  %0 = load i32, ptr %truncated, align 4
  %tobool1.not = icmp eq i32 %0, 0
  %or.cond = select i1 %tobool.not, i1 %tobool1.not, i1 false
  %1 = load i64, ptr %retlen, align 8
  %cmp = icmp ult i64 %1, 2147483648
  %conv = trunc i64 %1 to i32
  %2 = select i1 %or.cond, i1 %cmp, i1 false
  %retval.0 = select i1 %2, i32 %conv, i32 -1
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @doapr_outch(ptr nocapture noundef %sbuffer, ptr noundef %buffer, ptr nocapture noundef %currlen, ptr nocapture noundef %maxlen, i32 noundef %c) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %sbuffer, align 8
  %cmp = icmp ne ptr %0, null
  %cmp1 = icmp ne ptr %buffer, null
  %1 = or i1 %cmp1, %cmp
  br i1 %1, label %if.end, label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %currlen, align 8
  %3 = load i64, ptr %maxlen, align 8
  %cmp4.not = icmp ugt i64 %2, %3
  br i1 %cmp4.not, label %return, label %if.end15

if.end15:                                         ; preds = %if.end
  %cmp17 = icmp eq i64 %2, %3
  %or.cond = and i1 %cmp1, %cmp17
  br i1 %or.cond, label %if.then19, label %if.end53

if.then19:                                        ; preds = %if.end15
  %cmp20 = icmp ugt i64 %2, 2147482623
  br i1 %cmp20, label %return, label %if.end23

if.end23:                                         ; preds = %if.then19
  %add = add nuw nsw i64 %2, 1024
  store i64 %add, ptr %maxlen, align 8
  %4 = load ptr, ptr %buffer, align 8
  %cmp24 = icmp eq ptr %4, null
  br i1 %cmp24, label %if.then26, label %if.else

if.then26:                                        ; preds = %if.end23
  %call = tail call noalias ptr @CRYPTO_malloc(i64 noundef %add, ptr noundef nonnull @.str, i32 noundef 848) #7
  store ptr %call, ptr %buffer, align 8
  %cmp27 = icmp eq ptr %call, null
  br i1 %cmp27, label %return, label %if.end30

if.end30:                                         ; preds = %if.then26
  %5 = load i64, ptr %currlen, align 8
  %cmp31.not = icmp eq i64 %5, 0
  br i1 %cmp31.not, label %if.end46, label %if.then33

if.then33:                                        ; preds = %if.end30
  %6 = load ptr, ptr %sbuffer, align 8
  %cmp34.not = icmp eq ptr %6, null
  br i1 %cmp34.not, label %return, label %if.end45

if.end45:                                         ; preds = %if.then33
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call, ptr nonnull align 1 %6, i64 %5, i1 false)
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.end30
  store ptr null, ptr %sbuffer, align 8
  br label %if.end53

if.else:                                          ; preds = %if.end23
  %call47 = tail call ptr @CRYPTO_realloc(ptr noundef nonnull %4, i64 noundef %add, ptr noundef nonnull @.str, i32 noundef 859) #7
  %cmp48 = icmp eq ptr %call47, null
  br i1 %cmp48, label %return, label %if.end51

if.end51:                                         ; preds = %if.else
  store ptr %call47, ptr %buffer, align 8
  br label %if.end53

if.end53:                                         ; preds = %if.end46, %if.end51, %if.end15
  %7 = load i64, ptr %currlen, align 8
  %8 = load i64, ptr %maxlen, align 8
  %cmp54 = icmp ult i64 %7, %8
  br i1 %cmp54, label %if.then56, label %return

if.then56:                                        ; preds = %if.end53
  %9 = load ptr, ptr %sbuffer, align 8
  %tobool57.not = icmp eq ptr %9, null
  %conv61 = trunc i32 %c to i8
  br i1 %tobool57.not, label %if.else60, label %return.sink.split

if.else60:                                        ; preds = %if.then56
  %10 = load ptr, ptr %buffer, align 8
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then56, %if.else60
  %.sink = phi ptr [ %10, %if.else60 ], [ %9, %if.then56 ]
  %inc62 = add nuw i64 %7, 1
  store i64 %inc62, ptr %currlen, align 8
  %arrayidx63 = getelementptr inbounds i8, ptr %.sink, i64 %7
  store i8 %conv61, ptr %arrayidx63, align 1
  br label %return

return:                                           ; preds = %return.sink.split, %if.end53, %if.else, %if.then33, %if.then26, %if.then19, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.end ], [ 0, %if.then19 ], [ 0, %if.then26 ], [ 0, %if.then33 ], [ 0, %if.else ], [ 1, %if.end53 ], [ 1, %return.sink.split ]
  ret i32 %retval.0
}

declare i32 @ossl_isdigit(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @fmtint(ptr nocapture noundef %sbuffer, ptr noundef %buffer, ptr nocapture noundef %currlen, ptr nocapture noundef %maxlen, i64 noundef %value, i32 noundef %base, i32 noundef %min, i32 noundef %max, i32 noundef %flags) unnamed_addr #0 {
entry:
  %convert = alloca [26 x i8], align 16
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %max, i32 0)
  %and = and i32 %flags, 64
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.then1, label %if.end14

if.then1:                                         ; preds = %entry
  %cmp2 = icmp slt i64 %value, 0
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then1
  %sub = sub i64 0, %value
  br label %if.end14

if.else:                                          ; preds = %if.then1
  %and4 = and i32 %flags, 2
  %tobool5.not = icmp eq i32 %and4, 0
  br i1 %tobool5.not, label %if.else7, label %if.end14

if.else7:                                         ; preds = %if.else
  %and8 = and i32 %flags, 4
  %tobool9.not = icmp eq i32 %and8, 0
  %spec.select66 = shl nuw nsw i32 %and8, 3
  br label %if.end14

if.end14:                                         ; preds = %if.else7, %if.else, %if.then3, %entry
  %tobool47.not = phi i1 [ true, %entry ], [ false, %if.then3 ], [ false, %if.else ], [ %tobool9.not, %if.else7 ]
  %signvalue.0 = phi i32 [ 0, %entry ], [ 45, %if.then3 ], [ 43, %if.else ], [ %spec.select66, %if.else7 ]
  %uvalue.0 = phi i64 [ %value, %entry ], [ %sub, %if.then3 ], [ %value, %if.else ], [ %value, %if.else7 ]
  %and15 = and i32 %flags, 8
  %cmp18 = icmp eq i32 %base, 8
  %spec.select67 = select i1 %cmp18, ptr @.str.2, ptr @.str.1
  %cmp21 = icmp eq i32 %base, 16
  %spec.select69 = select i1 %cmp21, ptr @.str.3, ptr %spec.select67
  %and25 = and i32 %flags, 32
  %tobool26.not = icmp eq i32 %and25, 0
  %cond = select i1 %tobool26.not, ptr @.str.5, ptr @.str.4
  %conv = zext nneg i32 %base to i64
  br label %do.body

do.body:                                          ; preds = %do.body, %if.end14
  %indvars.iv = phi i64 [ %indvars.iv.next, %do.body ], [ 0, %if.end14 ]
  %uvalue.1 = phi i64 [ %div, %do.body ], [ %uvalue.0, %if.end14 ]
  %rem = urem i64 %uvalue.1, %conv
  %arrayidx = getelementptr inbounds i8, ptr %cond, i64 %rem
  %0 = load i8, ptr %arrayidx, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx30 = getelementptr inbounds [26 x i8], ptr %convert, i64 0, i64 %indvars.iv
  store i8 %0, ptr %arrayidx30, align 1
  %div = udiv i64 %uvalue.1, %conv
  %tobool32 = icmp uge i64 %uvalue.1, %conv
  %cmp33 = icmp ult i64 %indvars.iv, 25
  %1 = and i1 %tobool32, %cmp33
  br i1 %1, label %do.body, label %do.end, !llvm.loop !9

do.end:                                           ; preds = %do.body
  %tobool16.not = icmp eq i32 %and15, 0
  %prefix.0 = select i1 %tobool16.not, ptr @.str.1, ptr %spec.select69
  %cmp36 = icmp eq i64 %indvars.iv.next, 26
  %spec.select68.v = select i1 %cmp36, i64 %indvars.iv, i64 %indvars.iv.next
  %spec.select68 = trunc i64 %spec.select68.v to i32
  %idxprom40 = and i64 %spec.select68.v, 4294967295
  %arrayidx41 = getelementptr inbounds [26 x i8], ptr %convert, i64 0, i64 %idxprom40
  store i8 0, ptr %arrayidx41, align 1
  %sub42 = sub nsw i32 %spec.store.select, %spec.select68
  %cond45 = tail call i32 @llvm.smax.i32(i32 %spec.store.select, i32 %spec.select68)
  %not.tobool47.not = xor i1 %tobool47.not, true
  %cond48.neg = sext i1 %not.tobool47.not to i32
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %prefix.0) #8
  %2 = trunc i64 %call to i32
  %.neg70 = add i32 %min, %cond48.neg
  %3 = add i32 %cond45, %2
  %conv52 = sub i32 %.neg70, %3
  %spec.store.select2 = tail call i32 @llvm.smax.i32(i32 %sub42, i32 0)
  %spec.store.select1 = tail call i32 @llvm.smax.i32(i32 %conv52, i32 0)
  %and61 = and i32 %flags, 16
  %tobool62.not = icmp eq i32 %and61, 0
  %cond69 = tail call i32 @llvm.umax.i32(i32 %spec.store.select2, i32 %spec.store.select1)
  %spadlen.0 = select i1 %tobool62.not, i32 %spec.store.select1, i32 0
  %zpadlen.0 = select i1 %tobool62.not, i32 %spec.store.select2, i32 %cond69
  %and71 = and i32 %flags, 1
  %tobool72.not = icmp eq i32 %and71, 0
  %sub74 = sub nsw i32 0, %spadlen.0
  %spec.select = select i1 %tobool72.not, i32 %spadlen.0, i32 %sub74
  %cmp7676 = icmp sgt i32 %spec.select, 0
  br i1 %cmp7676, label %while.body, label %while.end

while.body:                                       ; preds = %do.end, %if.end81
  %spadlen.277 = phi i32 [ %dec82, %if.end81 ], [ %spec.select, %do.end ]
  %call78 = tail call fastcc i32 @doapr_outch(ptr noundef %sbuffer, ptr noundef %buffer, ptr noundef %currlen, ptr noundef %maxlen, i32 noundef 32)
  %tobool79.not = icmp eq i32 %call78, 0
  br i1 %tobool79.not, label %return, label %if.end81

if.end81:                                         ; preds = %while.body
  %dec82 = add nsw i32 %spadlen.277, -1
  %cmp76 = icmp sgt i32 %spadlen.277, 1
  br i1 %cmp76, label %while.body, label %while.end, !llvm.loop !10

while.end:                                        ; preds = %if.end81, %do.end
  %spadlen.2.lcssa = phi i32 [ %spec.select, %do.end ], [ 0, %if.end81 ]
  br i1 %tobool47.not, label %if.end89, label %if.then84

if.then84:                                        ; preds = %while.end
  %call85 = tail call fastcc i32 @doapr_outch(ptr noundef %sbuffer, ptr noundef %buffer, ptr noundef %currlen, ptr noundef %maxlen, i32 noundef %signvalue.0)
  %tobool86.not = icmp eq i32 %call85, 0
  br i1 %tobool86.not, label %return, label %if.end89

if.end89:                                         ; preds = %if.then84, %while.end
  %4 = load i8, ptr %prefix.0, align 1
  %tobool91.not78 = icmp eq i8 %4, 0
  br i1 %tobool91.not78, label %while.end98, label %while.body92

while.cond90:                                     ; preds = %while.body92
  %incdec.ptr = getelementptr inbounds i8, ptr %prefix.279, i64 1
  %5 = load i8, ptr %incdec.ptr, align 1
  %tobool91.not = icmp eq i8 %5, 0
  br i1 %tobool91.not, label %while.end98, label %while.body92, !llvm.loop !11

while.body92:                                     ; preds = %if.end89, %while.cond90
  %6 = phi i8 [ %5, %while.cond90 ], [ %4, %if.end89 ]
  %prefix.279 = phi ptr [ %incdec.ptr, %while.cond90 ], [ %prefix.0, %if.end89 ]
  %conv93 = sext i8 %6 to i32
  %call94 = tail call fastcc i32 @doapr_outch(ptr noundef %sbuffer, ptr noundef %buffer, ptr noundef %currlen, ptr noundef %maxlen, i32 noundef %conv93)
  %tobool95.not = icmp eq i32 %call94, 0
  br i1 %tobool95.not, label %return, label %while.cond90

while.end98:                                      ; preds = %while.cond90, %if.end89
  %cmp99.not = icmp eq i32 %zpadlen.0, 0
  br i1 %cmp99.not, label %while.cond113.preheader, label %while.body105

while.body105:                                    ; preds = %while.end98, %if.end109
  %zpadlen.1 = phi i32 [ %dec110, %if.end109 ], [ %zpadlen.0, %while.end98 ]
  %call106 = tail call fastcc i32 @doapr_outch(ptr noundef %sbuffer, ptr noundef %buffer, ptr noundef %currlen, ptr noundef %maxlen, i32 noundef 48)
  %tobool107.not = icmp eq i32 %call106, 0
  br i1 %tobool107.not, label %return, label %if.end109

if.end109:                                        ; preds = %while.body105
  %dec110 = add nsw i32 %zpadlen.1, -1
  %cmp103.old = icmp sgt i32 %zpadlen.1, 1
  br i1 %cmp103.old, label %while.body105, label %while.cond113.preheader

while.cond113.preheader:                          ; preds = %if.end109, %while.end98
  br label %while.cond113

while.cond113:                                    ; preds = %while.cond113.preheader, %while.body116
  %indvars.iv89 = phi i64 [ %8, %while.body116 ], [ %idxprom40, %while.cond113.preheader ]
  %7 = trunc nuw i64 %indvars.iv89 to i32
  %cmp114 = icmp sgt i32 %7, 0
  br i1 %cmp114, label %while.body116, label %while.cond126.preheader

while.cond126.preheader:                          ; preds = %while.cond113
  %cmp12780 = icmp slt i32 %spadlen.2.lcssa, 0
  br i1 %cmp12780, label %while.body129, label %return

while.body116:                                    ; preds = %while.cond113
  %8 = add nsw i64 %indvars.iv89, -1
  %arrayidx119 = getelementptr inbounds [26 x i8], ptr %convert, i64 0, i64 %8
  %9 = load i8, ptr %arrayidx119, align 1
  %conv120 = sext i8 %9 to i32
  %call121 = tail call fastcc i32 @doapr_outch(ptr noundef %sbuffer, ptr noundef %buffer, ptr noundef %currlen, ptr noundef %maxlen, i32 noundef %conv120)
  %tobool122.not = icmp eq i32 %call121, 0
  br i1 %tobool122.not, label %return, label %while.cond113, !llvm.loop !12

while.cond126:                                    ; preds = %while.body129
  %inc134 = add i32 %spadlen.381, 1
  %exitcond.not = icmp eq i32 %inc134, 0
  br i1 %exitcond.not, label %return, label %while.body129, !llvm.loop !13

while.body129:                                    ; preds = %while.cond126.preheader, %while.cond126
  %spadlen.381 = phi i32 [ %inc134, %while.cond126 ], [ %spadlen.2.lcssa, %while.cond126.preheader ]
  %call130 = tail call fastcc i32 @doapr_outch(ptr noundef %sbuffer, ptr noundef %buffer, ptr noundef %currlen, ptr noundef %maxlen, i32 noundef 32)
  %tobool131.not = icmp eq i32 %call130, 0
  br i1 %tobool131.not, label %return, label %while.cond126

return:                                           ; preds = %while.body, %while.body92, %while.body105, %while.body116, %while.body129, %while.cond126, %while.cond126.preheader, %if.then84
  %retval.0 = phi i32 [ 0, %if.then84 ], [ 1, %while.cond126.preheader ], [ 0, %while.body129 ], [ 1, %while.cond126 ], [ 0, %while.body116 ], [ 0, %while.body105 ], [ 0, %while.body92 ], [ 0, %while.body ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @fmtfp(ptr nocapture noundef %sbuffer, ptr noundef %buffer, ptr nocapture noundef %currlen, ptr nocapture noundef %maxlen, double noundef %fvalue, i32 noundef %min, i32 noundef %max, i32 noundef %flags, i32 noundef %style) unnamed_addr #0 {
entry:
  %iconvert = alloca [20 x i8], align 16
  %fconvert = alloca [20 x i8], align 16
  %econvert = alloca [20 x i8], align 16
  %cmp = icmp slt i32 %max, 0
  %spec.store.select = select i1 %cmp, i32 6, i32 %max
  %cmp1 = fcmp olt double %fvalue, 0.000000e+00
  br i1 %cmp1, label %if.end10, label %if.else

if.else:                                          ; preds = %entry
  %and = and i32 %flags, 2
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.else4, label %if.end10

if.else4:                                         ; preds = %if.else
  %and5 = and i32 %flags, 4
  %tobool6.not = icmp eq i32 %and5, 0
  %spec.select165 = shl nuw nsw i32 %and5, 3
  br label %if.end10

if.end10:                                         ; preds = %if.else4, %if.else, %entry
  %tobool176.not = phi i1 [ false, %entry ], [ false, %if.else ], [ %tobool6.not, %if.else4 ]
  %signvalue.0 = phi i32 [ 45, %entry ], [ 43, %if.else ], [ %spec.select165, %if.else4 ]
  %cmp11 = icmp eq i32 %style, 2
  br i1 %cmp11, label %if.then12, label %if.end30

if.then12:                                        ; preds = %if.end10
  %cmp13 = fcmp oeq double %fvalue, 0.000000e+00
  br i1 %cmp13, label %if.then32, label %if.else15

if.else15:                                        ; preds = %if.then12
  %cmp16 = fcmp olt double %fvalue, 1.000000e-04
  br i1 %cmp16, label %if.then32, label %if.else18

if.else18:                                        ; preds = %if.else15
  %cmp19 = icmp eq i32 %spec.store.select, 0
  %cmp20 = fcmp oge double %fvalue, 1.000000e+01
  %or.cond = and i1 %cmp20, %cmp19
  br i1 %or.cond, label %if.then32, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else18
  br i1 %cmp19, label %if.else25, label %while.body.i

while.body.i:                                     ; preds = %lor.lhs.false, %while.body.i
  %result.05.i = phi double [ %mul.i, %while.body.i ], [ 1.000000e+00, %lor.lhs.false ]
  %in_exp.addr.04.i = phi i32 [ %dec.i, %while.body.i ], [ %spec.store.select, %lor.lhs.false ]
  %mul.i = fmul double %result.05.i, 1.000000e+01
  %dec.i = add nsw i32 %in_exp.addr.04.i, -1
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %pow_10.exit, label %while.body.i, !llvm.loop !14

pow_10.exit:                                      ; preds = %while.body.i
  %cmp23 = fcmp ult double %fvalue, %mul.i
  br i1 %cmp23, label %if.else25, label %if.end30

if.else25:                                        ; preds = %pow_10.exit, %lor.lhs.false
  br label %if.end30

if.end30:                                         ; preds = %if.end10, %pow_10.exit, %if.else25
  %realstyle.0 = phi i32 [ 0, %if.else25 ], [ 1, %pow_10.exit ], [ %style, %if.end10 ]
  %cmp31.not = icmp eq i32 %style, 0
  br i1 %cmp31.not, label %if.end62, label %if.then32

if.then32:                                        ; preds = %if.then12, %if.else15, %if.else18, %if.end30
  %realstyle.0196 = phi i32 [ %realstyle.0, %if.end30 ], [ 1, %if.else18 ], [ 1, %if.else15 ], [ 0, %if.then12 ]
  %cmp33 = fcmp une double %fvalue, 0.000000e+00
  br i1 %cmp33, label %while.cond.preheader, label %if.end40

while.cond.preheader:                             ; preds = %if.then32
  %cmp35223 = fcmp olt double %fvalue, 1.000000e+00
  br i1 %cmp35223, label %while.body, label %while.cond36.preheader

while.cond36.preheader:                           ; preds = %while.body, %while.cond.preheader
  %tmpvalue.1.lcssa = phi double [ %fvalue, %while.cond.preheader ], [ %mul, %while.body ]
  %exp.2.lcssa = phi i64 [ 0, %while.cond.preheader ], [ %dec, %while.body ]
  %cmp37227 = fcmp ogt double %tmpvalue.1.lcssa, 1.000000e+01
  br i1 %cmp37227, label %while.body38, label %if.end40

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %exp.2225 = phi i64 [ %dec, %while.body ], [ 0, %while.cond.preheader ]
  %tmpvalue.1224 = phi double [ %mul, %while.body ], [ %fvalue, %while.cond.preheader ]
  %mul = fmul double %tmpvalue.1224, 1.000000e+01
  %dec = add nsw i64 %exp.2225, -1
  %cmp35 = fcmp olt double %mul, 1.000000e+00
  br i1 %cmp35, label %while.body, label %while.cond36.preheader, !llvm.loop !15

while.body38:                                     ; preds = %while.cond36.preheader, %while.body38
  %exp.3229 = phi i64 [ %inc, %while.body38 ], [ %exp.2.lcssa, %while.cond36.preheader ]
  %tmpvalue.2228 = phi double [ %div, %while.body38 ], [ %tmpvalue.1.lcssa, %while.cond36.preheader ]
  %div = fdiv double %tmpvalue.2228, 1.000000e+01
  %inc = add nsw i64 %exp.3229, 1
  %cmp37 = fcmp ogt double %div, 1.000000e+01
  br i1 %cmp37, label %while.body38, label %if.end40, !llvm.loop !16

if.end40:                                         ; preds = %while.body38, %while.cond36.preheader, %if.then32
  %tmpvalue.0 = phi double [ %fvalue, %if.then32 ], [ %tmpvalue.1.lcssa, %while.cond36.preheader ], [ %div, %while.body38 ]
  %exp.1 = phi i64 [ 0, %if.then32 ], [ %exp.2.lcssa, %while.cond36.preheader ], [ %inc, %while.body38 ]
  br i1 %cmp11, label %if.then42, label %if.end57

if.then42:                                        ; preds = %if.end40
  %spec.store.select1 = tail call i32 @llvm.umax.i32(i32 %spec.store.select, i32 1)
  %cmp46 = icmp eq i32 %realstyle.0196, 0
  br i1 %cmp46, label %if.then47, label %if.else54

if.then47:                                        ; preds = %if.then42
  %0 = trunc i64 %exp.1 to i32
  %1 = xor i32 %0, -1
  %conv48 = add i32 %spec.store.select1, %1
  %cmp49 = icmp slt i32 %conv48, 0
  br i1 %cmp49, label %return.sink.split, label %if.end62

if.else54:                                        ; preds = %if.then42
  %dec55 = add nsw i32 %spec.store.select1, -1
  br label %if.end57

if.end57:                                         ; preds = %if.else54, %if.end40
  %max.addr.1 = phi i32 [ %dec55, %if.else54 ], [ %spec.store.select, %if.end40 ]
  %cmp58 = icmp eq i32 %realstyle.0196, 1
  br i1 %cmp58, label %if.then60, label %if.end62

if.then60:                                        ; preds = %if.end57
  br label %if.end62

if.end62:                                         ; preds = %if.then47, %if.end57, %if.then60, %if.end30
  %realstyle.0197 = phi i32 [ 1, %if.then60 ], [ %realstyle.0196, %if.end57 ], [ %realstyle.0, %if.end30 ], [ 0, %if.then47 ]
  %max.addr.0 = phi i32 [ %max.addr.1, %if.then60 ], [ %max.addr.1, %if.end57 ], [ %spec.store.select, %if.end30 ], [ %conv48, %if.then47 ]
  %fvalue.addr.0 = phi double [ %tmpvalue.0, %if.then60 ], [ %fvalue, %if.end57 ], [ %fvalue, %if.end30 ], [ %fvalue, %if.then47 ]
  %exp.0 = phi i64 [ %exp.1, %if.then60 ], [ %exp.1, %if.end57 ], [ 0, %if.end30 ], [ %exp.1, %if.then47 ]
  %cmp.i = fcmp olt double %fvalue.addr.0, 0.000000e+00
  %fneg.i = fneg double %fvalue.addr.0
  %result.0.i = select i1 %cmp.i, double %fneg.i, double %fvalue.addr.0
  %cmp64 = fcmp ult double %result.0.i, 0x43F0000000000000
  br i1 %cmp64, label %if.end68, label %return.sink.split

if.end68:                                         ; preds = %if.end62
  %conv69 = fptoui double %result.0.i to i64
  %spec.store.select2 = tail call i32 @llvm.smin.i32(i32 %max.addr.0, i32 9)
  %tobool.not3.i169 = icmp eq i32 %max.addr.0, 0
  br i1 %tobool.not3.i169, label %pow_10.exit187, label %while.body.i170

while.body.i170:                                  ; preds = %if.end68, %while.body.i170
  %result.05.i171 = phi double [ %mul.i173, %while.body.i170 ], [ 1.000000e+00, %if.end68 ]
  %in_exp.addr.04.i172 = phi i32 [ %dec.i174, %while.body.i170 ], [ %spec.store.select2, %if.end68 ]
  %mul.i173 = fmul double %result.05.i171, 1.000000e+01
  %dec.i174 = add nsw i32 %in_exp.addr.04.i172, -1
  %tobool.not.i175 = icmp eq i32 %dec.i174, 0
  br i1 %tobool.not.i175, label %pow_10.exit177, label %while.body.i170, !llvm.loop !14

pow_10.exit177:                                   ; preds = %while.body.i170
  %conv.i = fptosi double %mul.i173 to i64
  %conv1.i = sitofp i64 %conv.i to double
  %sub.i = fsub double %mul.i173, %conv1.i
  %cmp.i178 = fcmp oge double %sub.i, 5.000000e-01
  %inc.i = zext i1 %cmp.i178 to i64
  br label %while.body.i180

while.body.i180:                                  ; preds = %pow_10.exit177, %while.body.i180
  %result.05.i181 = phi double [ %mul.i183, %while.body.i180 ], [ 1.000000e+00, %pow_10.exit177 ]
  %in_exp.addr.04.i182 = phi i32 [ %dec.i184, %while.body.i180 ], [ %spec.store.select2, %pow_10.exit177 ]
  %mul.i183 = fmul double %result.05.i181, 1.000000e+01
  %dec.i184 = add nsw i32 %in_exp.addr.04.i182, -1
  %tobool.not.i185 = icmp eq i32 %dec.i184, 0
  br i1 %tobool.not.i185, label %pow_10.exit187.loopexit, label %while.body.i180, !llvm.loop !14

pow_10.exit187.loopexit:                          ; preds = %while.body.i180
  %intpart.0.i = add nsw i64 %inc.i, %conv.i
  br label %pow_10.exit187

pow_10.exit187:                                   ; preds = %pow_10.exit187.loopexit, %if.end68
  %intpart.0.i207 = phi i64 [ 1, %if.end68 ], [ %intpart.0.i, %pow_10.exit187.loopexit ]
  %result.0.lcssa.i186 = phi double [ 1.000000e+00, %if.end68 ], [ %mul.i183, %pow_10.exit187.loopexit ]
  %conv77 = uitofp i64 %conv69 to double
  %sub78 = fsub double %result.0.i, %conv77
  %mul79 = fmul double %sub78, %result.0.lcssa.i186
  %conv.i188 = fptosi double %mul79 to i64
  %conv1.i189 = sitofp i64 %conv.i188 to double
  %sub.i190 = fsub double %mul79, %conv1.i189
  %cmp.i191 = fcmp oge double %sub.i190, 5.000000e-01
  %inc.i192 = zext i1 %cmp.i191 to i64
  %intpart.0.i193 = add nsw i64 %inc.i192, %conv.i188
  %cmp81.not = icmp uge i64 %intpart.0.i193, %intpart.0.i207
  %inc84 = zext i1 %cmp81.not to i64
  %intpart.0 = add i64 %inc84, %conv69
  %sub85 = select i1 %cmp81.not, i64 %intpart.0.i207, i64 0
  br label %do.body

do.body:                                          ; preds = %do.body, %pow_10.exit187
  %indvars.iv = phi i64 [ %indvars.iv.next, %do.body ], [ 0, %pow_10.exit187 ]
  %intpart.1 = phi i64 [ %div89, %do.body ], [ %intpart.0, %pow_10.exit187 ]
  %rem = urem i64 %intpart.1, 10
  %arrayidx = getelementptr inbounds [11 x i8], ptr @.str.6, i64 0, i64 %rem
  %2 = load i8, ptr %arrayidx, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx88 = getelementptr inbounds [20 x i8], ptr %iconvert, i64 0, i64 %indvars.iv
  store i8 %2, ptr %arrayidx88, align 1
  %div89 = udiv i64 %intpart.1, 10
  %tobool90 = icmp ugt i64 %intpart.1, 9
  %cmp91 = icmp ult i64 %indvars.iv, 19
  %3 = and i1 %cmp91, %tobool90
  br i1 %3, label %do.body, label %do.end, !llvm.loop !17

do.end:                                           ; preds = %do.body
  %fracpart.0 = sub nuw i64 %intpart.0.i193, %sub85
  %cmp94 = icmp eq i64 %indvars.iv.next, 20
  %spec.select166.v = select i1 %cmp94, i64 %indvars.iv, i64 %indvars.iv.next
  %spec.select166 = trunc i64 %spec.select166.v to i32
  %arrayidx100 = getelementptr inbounds [20 x i8], ptr %iconvert, i64 0, i64 %spec.select166.v
  store i8 0, ptr %arrayidx100, align 1
  br i1 %cmp11, label %while.cond101.outer.us.preheader, label %while.cond101.outer

while.cond101.outer.us.preheader:                 ; preds = %do.end
  %4 = zext i32 %spec.store.select2 to i64
  %smin = tail call i32 @llvm.smin.i32(i32 %max.addr.0, i32 0)
  br label %while.cond101.outer.us

while.cond101.outer.us:                           ; preds = %while.cond101.outer.us.preheader, %if.then114.us
  %indvars.iv297 = phi i64 [ %4, %while.cond101.outer.us.preheader ], [ %indvars.iv.next298, %if.then114.us ]
  %fracpart.1.ph.us = phi i64 [ %fracpart.0, %while.cond101.outer.us.preheader ], [ %div116.us, %if.then114.us ]
  %5 = trunc nuw i64 %indvars.iv297 to i32
  %cmp102232.us = icmp sgt i32 %5, 0
  br i1 %cmp102232.us, label %while.body104.us246, label %while.end128

while.body104.us246:                              ; preds = %while.cond101.outer.us, %if.end121.us250
  %indvars.iv292 = phi i64 [ %indvars.iv.next293, %if.end121.us250 ], [ 0, %while.cond101.outer.us ]
  %fracpart.1234.us247 = phi i64 [ %div127.us255, %if.end121.us250 ], [ %fracpart.1.ph.us, %while.cond101.outer.us ]
  %cmp108.us = icmp eq i64 %indvars.iv292, 0
  %rem111.us249 = urem i64 %fracpart.1234.us247, 10
  %div116.us = udiv i64 %fracpart.1234.us247, 10
  %cmp112.us = icmp eq i64 %rem111.us249, 0
  %or.cond167.us = select i1 %cmp108.us, i1 %cmp112.us, i1 false
  br i1 %or.cond167.us, label %if.then114.us, label %if.end121.us250

if.end121.us250:                                  ; preds = %while.body104.us246
  %arrayidx123.us251 = getelementptr inbounds [11 x i8], ptr @.str.6, i64 0, i64 %rem111.us249
  %6 = load i8, ptr %arrayidx123.us251, align 1
  %indvars.iv.next293 = add nuw nsw i64 %indvars.iv292, 1
  %arrayidx126.us254 = getelementptr inbounds [20 x i8], ptr %fconvert, i64 0, i64 %indvars.iv292
  store i8 %6, ptr %arrayidx126.us254, align 1
  %div127.us255 = udiv i64 %fracpart.1234.us247, 10
  %exitcond296.not = icmp eq i64 %indvars.iv.next293, %indvars.iv297
  br i1 %exitcond296.not, label %while.end128, label %while.body104.us246, !llvm.loop !18

if.then114.us:                                    ; preds = %while.body104.us246
  %indvars.iv.next298 = add nsw i64 %indvars.iv297, -1
  %cmp117.us.not = icmp eq i64 %indvars.iv297, 1
  br i1 %cmp117.us.not, label %while.end128, label %while.cond101.outer.us, !llvm.loop !18

while.cond101.outer:                              ; preds = %do.end
  %cmp102232 = icmp sgt i32 %max.addr.0, 0
  br i1 %cmp102232, label %while.body104.lr.ph.split.us, label %while.end128

while.body104.lr.ph.split.us:                     ; preds = %while.cond101.outer
  %wide.trip.count = zext nneg i32 %spec.store.select2 to i64
  br label %while.body104.us

while.body104.us:                                 ; preds = %while.body104.us, %while.body104.lr.ph.split.us
  %indvars.iv289 = phi i64 [ %indvars.iv.next290, %while.body104.us ], [ 0, %while.body104.lr.ph.split.us ]
  %fracpart.1234.us = phi i64 [ %div127.us, %while.body104.us ], [ %fracpart.0, %while.body104.lr.ph.split.us ]
  %rem111.us = urem i64 %fracpart.1234.us, 10
  %arrayidx123.us = getelementptr inbounds [11 x i8], ptr @.str.6, i64 0, i64 %rem111.us
  %7 = load i8, ptr %arrayidx123.us, align 1
  %indvars.iv.next290 = add nuw nsw i64 %indvars.iv289, 1
  %arrayidx126.us = getelementptr inbounds [20 x i8], ptr %fconvert, i64 0, i64 %indvars.iv289
  store i8 %7, ptr %arrayidx126.us, align 1
  %div127.us = udiv i64 %fracpart.1234.us, 10
  %exitcond.not = icmp eq i64 %indvars.iv.next290, %wide.trip.count
  br i1 %exitcond.not, label %while.end128, label %while.body104.us, !llvm.loop !18

while.end128:                                     ; preds = %while.body104.us, %if.then114.us, %while.cond101.outer.us, %if.end121.us250, %while.cond101.outer
  %fplace.0221 = phi i32 [ 0, %while.cond101.outer ], [ %5, %if.end121.us250 ], [ 0, %while.cond101.outer.us ], [ 0, %if.then114.us ], [ %spec.store.select2, %while.body104.us ]
  %max.addr.3 = phi i32 [ %spec.store.select2, %while.cond101.outer ], [ %5, %if.end121.us250 ], [ 0, %if.then114.us ], [ %smin, %while.cond101.outer.us ], [ %spec.store.select2, %while.body104.us ]
  %idxprom129 = sext i32 %fplace.0221 to i64
  %arrayidx130 = getelementptr inbounds [20 x i8], ptr %fconvert, i64 0, i64 %idxprom129
  store i8 0, ptr %arrayidx130, align 1
  %cmp131 = icmp eq i32 %realstyle.0197, 1
  br i1 %cmp131, label %if.then133, label %if.end170

if.then133:                                       ; preds = %while.end128
  %cmp134 = icmp slt i64 %exp.0, 0
  %8 = trunc i64 %exp.0 to i32
  %conv138 = sub i32 0, %8
  %tmpexp.0 = select i1 %cmp134, i32 %conv138, i32 %8
  br label %do.body142

do.body142:                                       ; preds = %do.body142, %if.then133
  %indvars.iv300 = phi i64 [ %indvars.iv.next301, %do.body142 ], [ 0, %if.then133 ]
  %tmpexp.1 = phi i32 [ %div149208, %do.body142 ], [ %tmpexp.0, %if.then133 ]
  %rem143 = srem i32 %tmpexp.1, 10
  %idxprom144 = sext i32 %rem143 to i64
  %arrayidx145 = getelementptr inbounds [11 x i8], ptr @.str.6, i64 0, i64 %idxprom144
  %9 = load i8, ptr %arrayidx145, align 1
  %indvars.iv.next301 = add nuw nsw i64 %indvars.iv300, 1
  %arrayidx148 = getelementptr inbounds [20 x i8], ptr %econvert, i64 0, i64 %indvars.iv300
  store i8 %9, ptr %arrayidx148, align 1
  %div149208 = udiv i32 %tmpexp.1, 10
  %cmp151 = icmp sgt i32 %tmpexp.1, 9
  %cmp154 = icmp ult i64 %indvars.iv300, 19
  %10 = and i1 %cmp154, %cmp151
  br i1 %10, label %do.body142, label %do.end157, !llvm.loop !19

do.end157:                                        ; preds = %do.body142
  br i1 %cmp151, label %return.sink.split, label %if.end162

if.end162:                                        ; preds = %do.end157
  %11 = trunc nuw nsw i64 %indvars.iv.next301 to i32
  %cmp163 = icmp eq i64 %indvars.iv300, 0
  br i1 %cmp163, label %if.then165, label %if.end170

if.then165:                                       ; preds = %if.end162
  %arrayidx168 = getelementptr inbounds i8, ptr %econvert, i64 1
  store i8 48, ptr %arrayidx168, align 1
  br label %if.end170

if.end170:                                        ; preds = %if.end162, %if.then165, %while.end128
  %eplace.0 = phi i32 [ 2, %if.then165 ], [ %11, %if.end162 ], [ 0, %while.end128 ]
  %cmp173 = icmp sgt i32 %max.addr.3, 0
  %cond.neg.neg.neg = sext i1 %cmp173 to i32
  %.neg = zext i1 %tobool176.not to i32
  %12 = sub i32 -3, %eplace.0
  %13 = select i1 %cmp131, i32 %12, i32 -1
  %.neg210 = add i32 %min, %.neg
  %14 = add i32 %max.addr.3, %spec.select166
  %sub175.neg.neg = sub i32 %.neg210, %14
  %.neg209 = add i32 %sub175.neg.neg, %cond.neg.neg.neg
  %padlen.0 = add i32 %.neg209, %13
  %sub185 = sub nsw i32 %max.addr.3, %fplace.0221
  %spec.store.select4 = tail call i32 @llvm.smax.i32(i32 %sub185, i32 0)
  %spec.store.select6 = tail call i32 @llvm.smax.i32(i32 %padlen.0, i32 0)
  %and194 = and i32 %flags, 1
  %tobool195.not = icmp eq i32 %and194, 0
  %sub197 = sub nsw i32 0, %spec.store.select6
  %padlen.1 = select i1 %tobool195.not, i32 %spec.store.select6, i32 %sub197
  %and199 = and i32 %flags, 16
  %tobool200 = icmp ne i32 %and199, 0
  %cmp202 = icmp sgt i32 %padlen.1, 0
  %or.cond5 = select i1 %tobool200, i1 %cmp202, i1 false
  br i1 %or.cond5, label %if.then204, label %if.end223

if.then204:                                       ; preds = %if.end170
  br i1 %tobool176.not, label %while.body216.preheader, label %if.then206

if.then206:                                       ; preds = %if.then204
  %call207 = tail call fastcc i32 @doapr_outch(ptr noundef %sbuffer, ptr noundef %buffer, ptr noundef %currlen, ptr noundef %maxlen, i32 noundef %signvalue.0)
  %tobool208.not = icmp eq i32 %call207, 0
  br i1 %tobool208.not, label %return, label %if.end212

if.end212:                                        ; preds = %if.then206
  %dec211 = add nsw i32 %padlen.1, -1
  %cmp214266.not = icmp eq i32 %dec211, 0
  br i1 %cmp214266.not, label %if.end239, label %while.body216.preheader

while.body216.preheader:                          ; preds = %if.then204, %if.end212
  %padlen.4267.ph = phi i32 [ %padlen.1, %if.then204 ], [ %dec211, %if.end212 ]
  br label %while.body216

while.cond213:                                    ; preds = %while.body216
  %dec221 = add nsw i32 %padlen.4267, -1
  %cmp214 = icmp sgt i32 %padlen.4267, 1
  br i1 %cmp214, label %while.body216, label %if.end239, !llvm.loop !20

while.body216:                                    ; preds = %while.body216.preheader, %while.cond213
  %padlen.4267 = phi i32 [ %dec221, %while.cond213 ], [ %padlen.4267.ph, %while.body216.preheader ]
  %call217 = tail call fastcc i32 @doapr_outch(ptr noundef %sbuffer, ptr noundef %buffer, ptr noundef %currlen, ptr noundef %maxlen, i32 noundef 48)
  %tobool218.not = icmp eq i32 %call217, 0
  br i1 %tobool218.not, label %return, label %while.cond213

if.end223:                                        ; preds = %if.end170
  %cmp225268 = icmp sgt i32 %padlen.1, 0
  br i1 %cmp225268, label %while.body227, label %while.end233

while.body227:                                    ; preds = %if.end223, %if.end231
  %padlen.5269 = phi i32 [ %dec232, %if.end231 ], [ %padlen.1, %if.end223 ]
  %call228 = tail call fastcc i32 @doapr_outch(ptr noundef %sbuffer, ptr noundef %buffer, ptr noundef %currlen, ptr noundef %maxlen, i32 noundef 32)
  %tobool229.not = icmp eq i32 %call228, 0
  br i1 %tobool229.not, label %return, label %if.end231

if.end231:                                        ; preds = %while.body227
  %dec232 = add nsw i32 %padlen.5269, -1
  %cmp225 = icmp sgt i32 %padlen.5269, 1
  br i1 %cmp225, label %while.body227, label %while.end233, !llvm.loop !21

while.end233:                                     ; preds = %if.end231, %if.end223
  %padlen.5.lcssa = phi i32 [ %padlen.1, %if.end223 ], [ 0, %if.end231 ]
  %tobool234.not = icmp eq i32 %signvalue.0, 0
  br i1 %tobool234.not, label %if.end239, label %land.lhs.true235

land.lhs.true235:                                 ; preds = %while.end233
  %call236 = tail call fastcc i32 @doapr_outch(ptr noundef %sbuffer, ptr noundef %buffer, ptr noundef %currlen, ptr noundef %maxlen, i32 noundef %signvalue.0)
  %tobool237.not = icmp eq i32 %call236, 0
  br i1 %tobool237.not, label %return, label %if.end239

if.end239:                                        ; preds = %while.cond213, %if.end212, %land.lhs.true235, %while.end233
  %padlen.5.lcssa324 = phi i32 [ %padlen.5.lcssa, %land.lhs.true235 ], [ %padlen.5.lcssa, %while.end233 ], [ 0, %if.end212 ], [ 0, %while.cond213 ]
  br label %while.cond240

while.cond240:                                    ; preds = %while.body243, %if.end239
  %indvars.iv303 = phi i64 [ %16, %while.body243 ], [ %spec.select166.v, %if.end239 ]
  %15 = trunc nuw i64 %indvars.iv303 to i32
  %cmp241 = icmp sgt i32 %15, 0
  br i1 %cmp241, label %while.body243, label %while.end252

while.body243:                                    ; preds = %while.cond240
  %16 = add nsw i64 %indvars.iv303, -1
  %arrayidx246 = getelementptr inbounds [20 x i8], ptr %iconvert, i64 0, i64 %16
  %17 = load i8, ptr %arrayidx246, align 1
  %conv247 = sext i8 %17 to i32
  %call248 = tail call fastcc i32 @doapr_outch(ptr noundef %sbuffer, ptr noundef %buffer, ptr noundef %currlen, ptr noundef %maxlen, i32 noundef %conv247)
  %tobool249.not = icmp eq i32 %call248, 0
  br i1 %tobool249.not, label %return, label %while.cond240, !llvm.loop !22

while.end252:                                     ; preds = %while.cond240
  %and256 = and i32 %flags, 8
  %tobool257.not = icmp ne i32 %and256, 0
  %or.cond168.not = or i1 %tobool257.not, %cmp173
  br i1 %or.cond168.not, label %if.then258, label %if.end276

if.then258:                                       ; preds = %while.end252
  %call259 = tail call fastcc i32 @doapr_outch(ptr noundef %sbuffer, ptr noundef %buffer, ptr noundef %currlen, ptr noundef %maxlen, i32 noundef 46)
  %tobool260.not = icmp eq i32 %call259, 0
  br i1 %tobool260.not, label %return, label %while.cond263.preheader

while.cond263.preheader:                          ; preds = %if.then258
  %18 = zext nneg i32 %fplace.0221 to i64
  br label %while.cond263

while.cond263:                                    ; preds = %while.cond263.preheader, %while.body266
  %indvars.iv307 = phi i64 [ %18, %while.cond263.preheader ], [ %indvars.iv.next308, %while.body266 ]
  %cmp264 = icmp sgt i64 %indvars.iv307, 0
  br i1 %cmp264, label %while.body266, label %if.end276

while.body266:                                    ; preds = %while.cond263
  %indvars.iv.next308 = add nsw i64 %indvars.iv307, -1
  %arrayidx269 = getelementptr inbounds [20 x i8], ptr %fconvert, i64 0, i64 %indvars.iv.next308
  %19 = load i8, ptr %arrayidx269, align 1
  %conv270 = sext i8 %19 to i32
  %call271 = tail call fastcc i32 @doapr_outch(ptr noundef %sbuffer, ptr noundef %buffer, ptr noundef %currlen, ptr noundef %maxlen, i32 noundef %conv270)
  %tobool272.not = icmp eq i32 %call271, 0
  br i1 %tobool272.not, label %return, label %while.cond263, !llvm.loop !23

if.end276:                                        ; preds = %while.cond263, %while.end252
  %cmp278271.not = icmp slt i32 %sub185, 1
  br i1 %cmp278271.not, label %while.end286, label %while.body280

while.cond277:                                    ; preds = %while.body280
  %dec285 = add nsw i32 %zpadlen.0272, -1
  %cmp278 = icmp sgt i32 %zpadlen.0272, 1
  br i1 %cmp278, label %while.body280, label %while.end286, !llvm.loop !24

while.body280:                                    ; preds = %if.end276, %while.cond277
  %zpadlen.0272 = phi i32 [ %dec285, %while.cond277 ], [ %spec.store.select4, %if.end276 ]
  %call281 = tail call fastcc i32 @doapr_outch(ptr noundef %sbuffer, ptr noundef %buffer, ptr noundef %currlen, ptr noundef %maxlen, i32 noundef 48)
  %tobool282.not = icmp eq i32 %call281, 0
  br i1 %tobool282.not, label %return, label %while.cond277

while.end286:                                     ; preds = %while.cond277, %if.end276
  br i1 %cmp131, label %if.then289, label %if.end327

if.then289:                                       ; preds = %while.end286
  %and290 = and i32 %flags, 32
  %. = xor i32 %and290, 101
  %call297 = tail call fastcc i32 @doapr_outch(ptr noundef %sbuffer, ptr noundef %buffer, ptr noundef %currlen, ptr noundef %maxlen, i32 noundef %.)
  %tobool298.not = icmp eq i32 %call297, 0
  br i1 %tobool298.not, label %return, label %if.end300

if.end300:                                        ; preds = %if.then289
  %cmp301 = icmp slt i64 %exp.0, 0
  br i1 %cmp301, label %if.then303, label %if.else308

if.then303:                                       ; preds = %if.end300
  %call304 = tail call fastcc i32 @doapr_outch(ptr noundef %sbuffer, ptr noundef %buffer, ptr noundef %currlen, ptr noundef %maxlen, i32 noundef 45)
  %tobool305.not = icmp eq i32 %call304, 0
  br i1 %tobool305.not, label %return, label %if.end313

if.else308:                                       ; preds = %if.end300
  %call309 = tail call fastcc i32 @doapr_outch(ptr noundef %sbuffer, ptr noundef %buffer, ptr noundef %currlen, ptr noundef %maxlen, i32 noundef 43)
  %tobool310.not = icmp eq i32 %call309, 0
  br i1 %tobool310.not, label %return, label %if.end313

if.end313:                                        ; preds = %if.else308, %if.then303
  %20 = zext nneg i32 %eplace.0 to i64
  br label %while.cond314

while.cond314:                                    ; preds = %while.body317, %if.end313
  %indvars.iv310 = phi i64 [ %indvars.iv.next311, %while.body317 ], [ %20, %if.end313 ]
  %cmp315 = icmp sgt i64 %indvars.iv310, 0
  br i1 %cmp315, label %while.body317, label %if.end327

while.body317:                                    ; preds = %while.cond314
  %indvars.iv.next311 = add nsw i64 %indvars.iv310, -1
  %arrayidx320 = getelementptr inbounds [20 x i8], ptr %econvert, i64 0, i64 %indvars.iv.next311
  %21 = load i8, ptr %arrayidx320, align 1
  %conv321 = sext i8 %21 to i32
  %call322 = tail call fastcc i32 @doapr_outch(ptr noundef %sbuffer, ptr noundef %buffer, ptr noundef %currlen, ptr noundef %maxlen, i32 noundef %conv321)
  %tobool323.not = icmp eq i32 %call322, 0
  br i1 %tobool323.not, label %return, label %while.cond314, !llvm.loop !25

if.end327:                                        ; preds = %while.cond314, %while.end286
  %cmp329273 = icmp slt i32 %padlen.5.lcssa324, 0
  br i1 %cmp329273, label %while.body331, label %return

while.cond328:                                    ; preds = %while.body331
  %inc336 = add i32 %padlen.6274, 1
  %exitcond313.not = icmp eq i32 %inc336, 0
  br i1 %exitcond313.not, label %return, label %while.body331, !llvm.loop !26

while.body331:                                    ; preds = %if.end327, %while.cond328
  %padlen.6274 = phi i32 [ %inc336, %while.cond328 ], [ %padlen.5.lcssa324, %if.end327 ]
  %call332 = tail call fastcc i32 @doapr_outch(ptr noundef %sbuffer, ptr noundef %buffer, ptr noundef %currlen, ptr noundef %maxlen, i32 noundef 32)
  %tobool333.not = icmp eq i32 %call332, 0
  br i1 %tobool333.not, label %return, label %while.cond328

return.sink.split:                                ; preds = %do.end157, %if.end62, %if.then47
  %call161 = tail call fastcc i32 @doapr_outch(ptr noundef %sbuffer, ptr noundef %buffer, ptr noundef %currlen, ptr noundef %maxlen, i32 noundef 0)
  br label %return

return:                                           ; preds = %while.body227, %while.body216, %while.body243, %while.body266, %while.body280, %while.body317, %while.body331, %while.cond328, %return.sink.split, %if.end327, %if.else308, %if.then303, %if.then289, %if.then258, %land.lhs.true235, %if.then206
  %retval.0 = phi i32 [ 0, %if.then206 ], [ 0, %land.lhs.true235 ], [ 0, %if.then258 ], [ 0, %if.then289 ], [ 0, %if.then303 ], [ 0, %if.else308 ], [ 1, %if.end327 ], [ 0, %return.sink.split ], [ 0, %while.body331 ], [ 1, %while.cond328 ], [ 0, %while.body317 ], [ 0, %while.body280 ], [ 0, %while.body266 ], [ 0, %while.body243 ], [ 0, %while.body216 ], [ 0, %while.body227 ]
  ret i32 %retval.0
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare ptr @CRYPTO_realloc(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

declare i64 @OPENSSL_strnlen(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
