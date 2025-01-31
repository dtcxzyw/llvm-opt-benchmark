; ModuleID = 'bench/curl/original/libcurl_la-content_encoding.ll'
source_filename = "bench/curl/original/libcurl_la-content_encoding.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Curl_cwtype = type { ptr, ptr, ptr, ptr, ptr, i64 }
%struct.ZSTD_inBuffer_s = type { ptr, i64, i64 }
%struct.ZSTD_outBuffer_s = type { ptr, i64, i64 }

@general_unencoders = internal unnamed_addr constant [6 x ptr] [ptr @identity_encoding, ptr @deflate_encoding, ptr @gzip_encoding, ptr @brotli_encoding, ptr @zstd_encoding, ptr null], align 16
@.str = private unnamed_addr constant [9 x i8] c"identity\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"chunked\00", align 1
@.str.2 = private unnamed_addr constant [54 x i8] c"Reject response due to more than %u content encodings\00", align 1
@error_writer = internal constant %struct.Curl_cwtype { ptr @.str.13, ptr null, ptr @error_do_init, ptr @error_do_write, ptr @error_do_close, i64 24 }, align 8
@identity_encoding = internal constant %struct.Curl_cwtype { ptr @.str, ptr @.str.3, ptr @Curl_cwriter_def_init, ptr @Curl_cwriter_def_write, ptr @Curl_cwriter_def_close, i64 24 }, align 8
@deflate_encoding = internal constant %struct.Curl_cwtype { ptr @.str.4, ptr null, ptr @deflate_do_init, ptr @deflate_do_write, ptr @deflate_do_close, i64 144 }, align 8
@gzip_encoding = internal constant %struct.Curl_cwtype { ptr @.str.8, ptr @.str.9, ptr @gzip_do_init, ptr @gzip_do_write, ptr @gzip_do_close, i64 144 }, align 8
@brotli_encoding = internal constant %struct.Curl_cwtype { ptr @.str.11, ptr null, ptr @brotli_do_init, ptr @brotli_do_write, ptr @brotli_do_close, i64 32 }, align 8
@zstd_encoding = internal constant %struct.Curl_cwtype { ptr @.str.12, ptr null, ptr @zstd_do_init, ptr @zstd_do_write, ptr @zstd_do_close, i64 40 }, align 8
@.str.3 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"deflate\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"1.2.11\00", align 1
@Curl_ccalloc = external local_unnamed_addr global ptr, align 8
@Curl_cfree = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [46 x i8] c"Error while processing content unencoding: %s\00", align 1
@.str.7 = private unnamed_addr constant [90 x i8] c"Error while processing content unencoding: Unknown failure within decompression software.\00", align 1
@Curl_cmalloc = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [5 x i8] c"gzip\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"x-gzip\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"1.2.0.4\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"br\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"zstd\00", align 1
@Curl_httpchunk_unencoder = external constant %struct.Curl_cwtype, align 8
@.str.13 = private unnamed_addr constant [9 x i8] c"ce-error\00", align 1
@.str.14 = private unnamed_addr constant [78 x i8] c"Unrecognized content encoding type. libcurl understands %s content encodings.\00", align 1
@switch.table.brotli_do_write = private unnamed_addr constant [30 x i32] [i32 27, i32 23, i32 23, i32 27, i32 27, i32 27, i32 23, i32 23, i32 27, i32 27, i32 61, i32 23, i32 23, i32 23, i32 23, i32 61, i32 61, i32 61, i32 61, i32 61, i32 61, i32 61, i32 61, i32 61, i32 61, i32 61, i32 61, i32 61, i32 23, i32 61], align 4

; Function Attrs: nounwind uwtable
define hidden void @Curl_all_content_encodings(ptr noundef initializes((0, 1)) %buf, i64 noundef %blen) local_unnamed_addr #0 {
entry:
  store i8 0, ptr %buf, align 1
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %0 = phi ptr [ @identity_encoding, %entry ], [ %3, %for.inc ]
  %cep.021 = phi ptr [ @general_unencoders, %entry ], [ %incdec.ptr, %for.inc ]
  %len.020 = phi i64 [ 0, %entry ], [ %len.1, %for.inc ]
  %1 = load ptr, ptr %0, align 8
  %call = tail call i32 @curl_strequal(ptr noundef %1, ptr noundef nonnull @.str) #7
  %tobool3.not = icmp eq i32 %call, 0
  br i1 %tobool3.not, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %2 = load ptr, ptr %0, align 8
  %call5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #8
  %add = add i64 %len.020, 2
  %add6 = add i64 %add, %call5
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %len.1 = phi i64 [ %len.020, %for.body ], [ %add6, %if.then ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %cep.021, i64 8
  %3 = load ptr, ptr %incdec.ptr, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.inc
  %tobool7.not = icmp eq i64 %len.1, 0
  br i1 %tobool7.not, label %if.then8, label %if.else

if.then8:                                         ; preds = %for.end
  %cmp = icmp ugt i64 %blen, 8
  br i1 %cmp, label %if.then9, label %if.end32

if.then9:                                         ; preds = %if.then8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %buf, ptr noundef nonnull align 1 dereferenceable(9) @.str, i64 9, i1 false) #7
  br label %if.end32

if.else:                                          ; preds = %for.end
  %cmp12 = icmp ugt i64 %blen, %len.1
  br i1 %cmp12, label %for.body16, label %if.end32

for.body16:                                       ; preds = %if.else, %for.inc27
  %4 = phi ptr [ %7, %for.inc27 ], [ @identity_encoding, %if.else ]
  %p.023 = phi ptr [ %p.1, %for.inc27 ], [ %buf, %if.else ]
  %cep.122 = phi ptr [ %incdec.ptr28, %for.inc27 ], [ @general_unencoders, %if.else ]
  %5 = load ptr, ptr %4, align 8
  %call18 = tail call i32 @curl_strequal(ptr noundef %5, ptr noundef nonnull @.str) #7
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %if.then20, label %for.inc27

if.then20:                                        ; preds = %for.body16
  %6 = load ptr, ptr %4, align 8
  %call22 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %p.023, ptr noundef nonnull dereferenceable(1) %6) #7
  %call23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %p.023) #8
  %add.ptr = getelementptr inbounds i8, ptr %p.023, i64 %call23
  %incdec.ptr24 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 1
  store i8 44, ptr %add.ptr, align 1
  %incdec.ptr25 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 2
  store i8 32, ptr %incdec.ptr24, align 1
  br label %for.inc27

for.inc27:                                        ; preds = %for.body16, %if.then20
  %p.1 = phi ptr [ %p.023, %for.body16 ], [ %incdec.ptr25, %if.then20 ]
  %incdec.ptr28 = getelementptr inbounds nuw i8, ptr %cep.122, i64 8
  %7 = load ptr, ptr %incdec.ptr28, align 8
  %tobool15.not = icmp eq ptr %7, null
  br i1 %tobool15.not, label %for.end29, label %for.body16, !llvm.loop !6

for.end29:                                        ; preds = %for.inc27
  %arrayidx30 = getelementptr inbounds i8, ptr %p.1, i64 -2
  store i8 0, ptr %arrayidx30, align 1
  br label %if.end32

if.end32:                                         ; preds = %if.else, %for.end29, %if.then8, %if.then9
  ret void
}

declare i32 @curl_strequal(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_build_unencoding_stack(ptr noundef %data, ptr noundef %enclist, i32 noundef %is_transfer) local_unnamed_addr #0 {
entry:
  %writer = alloca ptr, align 8
  %tobool.not.not = icmp eq i32 %is_transfer, 0
  %cond = select i1 %tobool.not.not, i32 3, i32 1
  %http_transfer_encoding = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %0 = load ptr, ptr @Curl_httpchunk_unencoder, align 8
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @Curl_httpchunk_unencoder, i64 8), align 8
  %tobool5.not.i = icmp eq ptr %1, null
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %entry
  %enclist.addr.1 = phi ptr [ %enclist, %entry ], [ %enclist.addr.1.be, %while.cond.backedge ]
  %2 = load i8, ptr %enclist.addr.1, align 1
  switch i8 %2, label %for.cond.preheader [
    i8 32, label %while.body
    i8 9, label %while.body
    i8 44, label %while.body
  ]

for.cond.preheader:                               ; preds = %while.cond
  %sub.ptr.rhs.cast = ptrtoint ptr %enclist.addr.1 to i64
  br label %for.cond

while.body:                                       ; preds = %while.cond, %while.cond, %while.cond
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %enclist.addr.1, i64 1
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %while.body, %do.cond
  %enclist.addr.1.be = phi ptr [ %incdec.ptr, %while.body ], [ %enclist.addr.2, %do.cond ]
  br label %while.cond, !llvm.loop !7

for.cond:                                         ; preds = %for.cond.preheader, %for.inc
  %3 = phi i8 [ %.pr, %for.inc ], [ %2, %for.cond.preheader ]
  %enclist.addr.2 = phi ptr [ %incdec.ptr27, %for.inc ], [ %enclist.addr.1, %for.cond.preheader ]
  %namelen.0 = phi i64 [ %namelen.1, %for.inc ], [ 0, %for.cond.preheader ]
  switch i8 %3, label %lor.lhs.false20 [
    i8 0, label %for.end
    i8 44, label %for.end
    i8 32, label %for.inc
    i8 9, label %for.inc
  ]

lor.lhs.false20:                                  ; preds = %for.cond
  %4 = add i8 %3, -10
  %or.cond = icmp ult i8 %4, 4
  br i1 %or.cond, label %for.inc, label %if.then

if.then:                                          ; preds = %lor.lhs.false20
  %sub.ptr.lhs.cast = ptrtoint ptr %enclist.addr.2 to i64
  %reass.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add = add i64 %reass.sub, 1
  br label %for.inc

for.inc:                                          ; preds = %lor.lhs.false20, %for.cond, %for.cond, %if.then
  %namelen.1 = phi i64 [ %add, %if.then ], [ %namelen.0, %for.cond ], [ %namelen.0, %for.cond ], [ %namelen.0, %lor.lhs.false20 ]
  %incdec.ptr27 = getelementptr inbounds nuw i8, ptr %enclist.addr.2, i64 1
  %.pr = load i8, ptr %incdec.ptr27, align 1
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond, %for.cond
  %tobool28.not = icmp eq i64 %namelen.0, 0
  br i1 %tobool28.not, label %do.cond, label %if.then29

if.then29:                                        ; preds = %for.end
  %bf.load42 = load i64, ptr %http_transfer_encoding, align 2
  br i1 %tobool.not.not, label %land.lhs.true40, label %land.lhs.true31

land.lhs.true31:                                  ; preds = %if.then29
  %5 = and i64 %bf.load42, 8388608
  %tobool32.not = icmp eq i64 %5, 0
  br i1 %tobool32.not, label %land.lhs.true33, label %if.end48

land.lhs.true33:                                  ; preds = %land.lhs.true31
  %cmp34.not = icmp eq i64 %namelen.0, 7
  br i1 %cmp34.not, label %lor.lhs.false36, label %return

lor.lhs.false36:                                  ; preds = %land.lhs.true33
  %call = call i32 @curl_strnequal(ptr noundef nonnull %enclist.addr.1, ptr noundef nonnull @.str.1, i64 noundef 7) #7
  %tobool37.not = icmp eq i32 %call, 0
  br i1 %tobool37.not, label %return, label %if.end48

land.lhs.true40:                                  ; preds = %if.then29
  %6 = and i64 %bf.load42, 137438953472
  %tobool46.not = icmp eq i64 %6, 0
  br i1 %tobool46.not, label %if.end48.thread, label %return

if.end48:                                         ; preds = %land.lhs.true31, %lor.lhs.false36
  %call49 = call i64 @Curl_cwriter_count(ptr noundef nonnull %data, i32 noundef 1) #7
  %7 = add i64 %call49, -4
  %cmp51 = icmp ult i64 %7, -5
  br i1 %cmp51, label %if.then53, label %for.body.preheader.i

if.end48.thread:                                  ; preds = %land.lhs.true40
  %call4933 = call i64 @Curl_cwriter_count(ptr noundef nonnull %data, i32 noundef 3) #7
  %8 = add i64 %call4933, -4
  %cmp5134 = icmp ult i64 %8, -5
  br i1 %cmp5134, label %if.then53, label %for.body18.i.preheader

if.then53:                                        ; preds = %if.end48.thread, %if.end48
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.2, i32 noundef 5) #7
  br label %return

for.body.preheader.i:                             ; preds = %if.end48
  %call.i = call i32 @curl_strnequal(ptr noundef nonnull %enclist.addr.1, ptr noundef %0, i64 noundef range(i64 -9223372036854775807, -9223372036854775808) %namelen.0) #7
  %tobool2.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool2.not.i, label %lor.lhs.false.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body.preheader.i
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 %namelen.0
  %9 = load i8, ptr %arrayidx.i, align 1
  %tobool4.not.i = icmp eq i8 %9, 0
  br i1 %tobool4.not.i, label %find_unencode_writer.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.lhs.true.i, %for.body.preheader.i
  br i1 %tobool5.not.i, label %for.body18.i.preheader, label %land.lhs.true6.i

land.lhs.true6.i:                                 ; preds = %lor.lhs.false.i
  %call8.i = call i32 @curl_strnequal(ptr noundef nonnull %enclist.addr.1, ptr noundef nonnull %1, i64 noundef range(i64 -9223372036854775807, -9223372036854775808) %namelen.0) #7
  %tobool9.not.i = icmp eq i32 %call8.i, 0
  br i1 %tobool9.not.i, label %for.body18.i.preheader, label %land.lhs.true10.i

land.lhs.true10.i:                                ; preds = %land.lhs.true6.i
  %arrayidx12.i = getelementptr inbounds i8, ptr %1, i64 %namelen.0
  %10 = load i8, ptr %arrayidx12.i, align 1
  %tobool13.not.i = icmp eq i8 %10, 0
  br i1 %tobool13.not.i, label %find_unencode_writer.exit, label %for.body18.i.preheader

for.body18.i.preheader:                           ; preds = %if.end48.thread, %land.lhs.true10.i, %land.lhs.true6.i, %lor.lhs.false.i
  br label %for.body18.i

for.body18.i:                                     ; preds = %for.body18.i.preheader, %for.inc40.i
  %11 = phi ptr [ %18, %for.inc40.i ], [ @identity_encoding, %for.body18.i.preheader ]
  %cep.132.i = phi ptr [ %incdec.ptr41.i, %for.inc40.i ], [ @general_unencoders, %for.body18.i.preheader ]
  %12 = load ptr, ptr %11, align 8
  %call21.i = call i32 @curl_strnequal(ptr noundef nonnull %enclist.addr.1, ptr noundef %12, i64 noundef range(i64 -9223372036854775807, -9223372036854775808) %namelen.0) #7
  %tobool22.not.i = icmp eq i32 %call21.i, 0
  br i1 %tobool22.not.i, label %lor.lhs.false27.i, label %land.lhs.true23.i

land.lhs.true23.i:                                ; preds = %for.body18.i
  %13 = load ptr, ptr %11, align 8
  %arrayidx25.i = getelementptr inbounds i8, ptr %13, i64 %namelen.0
  %14 = load i8, ptr %arrayidx25.i, align 1
  %tobool26.not.i = icmp eq i8 %14, 0
  br i1 %tobool26.not.i, label %find_unencode_writer.exit, label %lor.lhs.false27.i

lor.lhs.false27.i:                                ; preds = %land.lhs.true23.i, %for.body18.i
  %alias28.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load ptr, ptr %alias28.i, align 8
  %tobool29.not.i = icmp eq ptr %15, null
  br i1 %tobool29.not.i, label %for.inc40.i, label %land.lhs.true30.i

land.lhs.true30.i:                                ; preds = %lor.lhs.false27.i
  %call32.i = call i32 @curl_strnequal(ptr noundef nonnull %enclist.addr.1, ptr noundef nonnull %15, i64 noundef range(i64 -9223372036854775807, -9223372036854775808) %namelen.0) #7
  %tobool33.not.i = icmp eq i32 %call32.i, 0
  br i1 %tobool33.not.i, label %for.inc40.i, label %land.lhs.true34.i

land.lhs.true34.i:                                ; preds = %land.lhs.true30.i
  %16 = load ptr, ptr %alias28.i, align 8
  %arrayidx36.i = getelementptr inbounds i8, ptr %16, i64 %namelen.0
  %17 = load i8, ptr %arrayidx36.i, align 1
  %tobool37.not.i = icmp eq i8 %17, 0
  br i1 %tobool37.not.i, label %find_unencode_writer.exit, label %for.inc40.i

for.inc40.i:                                      ; preds = %land.lhs.true34.i, %land.lhs.true30.i, %lor.lhs.false27.i
  %incdec.ptr41.i = getelementptr inbounds nuw i8, ptr %cep.132.i, i64 8
  %18 = load ptr, ptr %incdec.ptr41.i, align 8
  %tobool17.not.i = icmp eq ptr %18, null
  br i1 %tobool17.not.i, label %find_unencode_writer.exit, label %for.body18.i, !llvm.loop !9

find_unencode_writer.exit:                        ; preds = %land.lhs.true23.i, %land.lhs.true34.i, %for.inc40.i, %land.lhs.true.i, %land.lhs.true10.i
  %retval.0.i = phi ptr [ @Curl_httpchunk_unencoder, %land.lhs.true10.i ], [ @Curl_httpchunk_unencoder, %land.lhs.true.i ], [ %11, %land.lhs.true34.i ], [ %11, %land.lhs.true23.i ], [ null, %for.inc40.i ]
  %tobool56.not = icmp eq ptr %retval.0.i, null
  %spec.store.select = select i1 %tobool56.not, ptr @error_writer, ptr %retval.0.i
  %call59 = call i32 @Curl_cwriter_create(ptr noundef nonnull %writer, ptr noundef nonnull %data, ptr noundef nonnull %spec.store.select, i32 noundef %cond) #7
  %tobool60.not = icmp eq i32 %call59, 0
  br i1 %tobool60.not, label %if.end62, label %return

if.end62:                                         ; preds = %find_unencode_writer.exit
  %19 = load ptr, ptr %writer, align 8
  %call63 = call i32 @Curl_cwriter_add(ptr noundef nonnull %data, ptr noundef %19) #7
  %tobool64.not = icmp eq i32 %call63, 0
  br i1 %tobool64.not, label %if.end62.do.cond_crit_edge, label %if.then65

if.end62.do.cond_crit_edge:                       ; preds = %if.end62
  %.pre = load i8, ptr %enclist.addr.2, align 1
  br label %do.cond

if.then65:                                        ; preds = %if.end62
  %20 = load ptr, ptr %writer, align 8
  call void @Curl_cwriter_free(ptr noundef nonnull %data, ptr noundef %20) #7
  br label %return

do.cond:                                          ; preds = %if.end62.do.cond_crit_edge, %for.end
  %21 = phi i8 [ %.pre, %if.end62.do.cond_crit_edge ], [ %3, %for.end ]
  %tobool68.not = icmp eq i8 %21, 0
  br i1 %tobool68.not, label %return, label %while.cond.backedge

return:                                           ; preds = %do.cond, %find_unencode_writer.exit, %land.lhs.true33, %lor.lhs.false36, %land.lhs.true40, %if.then65, %if.then53
  %retval.0 = phi i32 [ 61, %if.then53 ], [ %call63, %if.then65 ], [ 0, %do.cond ], [ %call59, %find_unencode_writer.exit ], [ 0, %land.lhs.true33 ], [ 0, %lor.lhs.false36 ], [ 0, %land.lhs.true40 ]
  ret i32 %retval.0
}

declare i32 @curl_strnequal(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @Curl_cwriter_count(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Curl_failf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @Curl_cwriter_create(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Curl_cwriter_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_cwriter_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Curl_cwriter_def_init(ptr noundef, ptr noundef) #1

declare i32 @Curl_cwriter_def_write(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare void @Curl_cwriter_def_close(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 62) i32 @deflate_do_init(ptr noundef %data, ptr noundef initializes((96, 112)) %writer) #0 {
entry:
  %z1 = getelementptr inbounds nuw i8, ptr %writer, i64 32
  %zalloc = getelementptr inbounds nuw i8, ptr %writer, i64 96
  store ptr @zalloc_cb, ptr %zalloc, align 8
  %zfree = getelementptr inbounds nuw i8, ptr %writer, i64 104
  store ptr @zfree_cb, ptr %zfree, align 8
  %call = tail call i32 @inflateInit_(ptr noundef nonnull %z1, ptr noundef nonnull @.str.5, i32 noundef 112) #7
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = getelementptr i8, ptr %writer, i64 80
  %z1.val = load ptr, ptr %0, align 8
  %tobool.not.i = icmp eq ptr %z1.val, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %data, ptr noundef nonnull @.str.6, ptr noundef nonnull %z1.val) #7
  br label %return

if.else.i:                                        ; preds = %if.then
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %data, ptr noundef nonnull @.str.7) #7
  br label %return

if.end:                                           ; preds = %entry
  %zlib_init = getelementptr inbounds nuw i8, ptr %writer, i64 24
  store i32 1, ptr %zlib_init, align 8
  br label %return

return:                                           ; preds = %if.else.i, %if.then.i, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 61, %if.then.i ], [ 61, %if.else.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @deflate_do_write(ptr noundef %data, ptr noundef %writer, i32 noundef %type, ptr noundef %buf, i64 noundef %nbytes) #0 {
entry:
  %and = and i32 %type, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %next = getelementptr inbounds nuw i8, ptr %writer, i64 8
  %0 = load ptr, ptr %next, align 8
  %call = tail call i32 @Curl_cwriter_write(ptr noundef %data, ptr noundef %0, i32 noundef %type, ptr noundef %buf, i64 noundef %nbytes) #7
  br label %return

if.end:                                           ; preds = %entry
  %z1 = getelementptr inbounds nuw i8, ptr %writer, i64 32
  store ptr %buf, ptr %z1, align 8
  %conv = trunc i64 %nbytes to i32
  %avail_in = getelementptr inbounds nuw i8, ptr %writer, i64 40
  store i32 %conv, ptr %avail_in, align 8
  %zlib_init = getelementptr inbounds nuw i8, ptr %writer, i64 24
  %1 = load i32, ptr %zlib_init, align 8
  %cmp = icmp eq i32 %1, 3
  br i1 %cmp, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %call4 = tail call fastcc i32 @process_trailer(ptr noundef %data, ptr noundef nonnull %writer)
  br label %return

if.end5:                                          ; preds = %if.end
  %call6 = tail call fastcc i32 @inflate_stream(ptr noundef %data, ptr noundef nonnull %writer, i32 noundef %type, i32 noundef 2)
  br label %return

return:                                           ; preds = %if.end5, %if.then3, %if.then
  %retval.0 = phi i32 [ %call4, %if.then3 ], [ %call6, %if.end5 ], [ %call, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @deflate_do_close(ptr noundef %data, ptr noundef %writer) #0 {
entry:
  %z1 = getelementptr inbounds nuw i8, ptr %writer, i64 32
  %zlib_init = getelementptr inbounds nuw i8, ptr %writer, i64 24
  %0 = load i32, ptr %zlib_init, align 4
  %cmp.i = icmp eq i32 %0, 4
  br i1 %cmp.i, label %do.body.i, label %if.end.i

do.body.i:                                        ; preds = %entry
  %1 = load ptr, ptr @Curl_cfree, align 8
  %2 = load ptr, ptr %z1, align 8
  tail call void %1(ptr noundef %2) #7
  store ptr null, ptr %z1, align 8
  %.pr.i = load i32, ptr %zlib_init, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %do.body.i, %entry
  %3 = phi i32 [ %.pr.i, %do.body.i ], [ %0, %entry ]
  %cmp2.not.i = icmp eq i32 %3, 0
  br i1 %cmp2.not.i, label %exit_zlib.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  %call.i = tail call i32 @inflateEnd(ptr noundef nonnull %z1) #7
  %cmp4.i.not = icmp eq i32 %call.i, 0
  br i1 %cmp4.i.not, label %if.end8.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.then3.i
  %4 = getelementptr i8, ptr %writer, i64 80
  %z.val.i = load ptr, ptr %4, align 8
  %tobool.not.i.i = icmp eq ptr %z.val.i, null
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then6.i
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %data, ptr noundef nonnull @.str.6, ptr noundef nonnull %z.val.i) #7
  br label %if.end8.i

if.else.i.i:                                      ; preds = %if.then6.i
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %data, ptr noundef nonnull @.str.7) #7
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.else.i.i, %if.then.i.i, %if.then3.i
  store i32 0, ptr %zlib_init, align 4
  br label %exit_zlib.exit

exit_zlib.exit:                                   ; preds = %if.end.i, %if.end8.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @zalloc_cb(ptr readnone captures(none) %opaque, i32 noundef %items, i32 noundef %size) #0 {
entry:
  %0 = load ptr, ptr @Curl_ccalloc, align 8
  %conv = zext i32 %items to i64
  %conv1 = zext i32 %size to i64
  %call = tail call ptr %0(i64 noundef %conv, i64 noundef %conv1) #7
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @zfree_cb(ptr readnone captures(none) %opaque, ptr noundef %ptr) #0 {
entry:
  %0 = load ptr, ptr @Curl_cfree, align 8
  tail call void %0(ptr noundef %ptr) #7
  ret void
}

declare i32 @inflateInit_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Curl_cwriter_write(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 62) i32 @process_trailer(ptr noundef %data, ptr noundef %zp) unnamed_addr #0 {
entry:
  %z1 = getelementptr inbounds nuw i8, ptr %zp, i64 32
  %avail_in = getelementptr inbounds nuw i8, ptr %zp, i64 40
  %0 = load i32, ptr %avail_in, align 8
  %trailerlen = getelementptr inbounds nuw i8, ptr %zp, i64 28
  %1 = load i32, ptr %trailerlen, align 4
  %. = tail call i32 @llvm.umin.i32(i32 %0, i32 %1)
  %sub = sub i32 %1, %.
  store i32 %sub, ptr %trailerlen, align 4
  %sub6 = sub i32 %0, %.
  store i32 %sub6, ptr %avail_in, align 8
  %2 = load ptr, ptr %z1, align 8
  %idx.ext = zext i32 %. to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %2, i64 %idx.ext
  store ptr %add.ptr, ptr %z1, align 8
  %tobool.not.not = icmp ugt i32 %0, %1
  br i1 %tobool.not.not, label %if.end.split, label %lor.lhs.false

if.end.split:                                     ; preds = %entry
  %zlib_init16 = getelementptr inbounds nuw i8, ptr %zp, i64 24
  %3 = load i32, ptr %zlib_init16, align 4
  %cmp.i = icmp eq i32 %3, 4
  br i1 %cmp.i, label %do.body.i, label %if.end.i

do.body.i:                                        ; preds = %if.end.split
  %4 = load ptr, ptr @Curl_cfree, align 8
  tail call void %4(ptr noundef %add.ptr) #7
  store ptr null, ptr %z1, align 8
  %.pr.i = load i32, ptr %zlib_init16, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %do.body.i, %if.end.split
  %5 = phi i32 [ %.pr.i, %do.body.i ], [ %3, %if.end.split ]
  %cmp2.not.i = icmp eq i32 %5, 0
  br i1 %cmp2.not.i, label %if.end13, label %if.end8.i

if.end8.i:                                        ; preds = %if.end.i
  %call.i = tail call i32 @inflateEnd(ptr noundef nonnull %z1) #7
  store i32 0, ptr %zlib_init16, align 4
  br label %if.end13

lor.lhs.false:                                    ; preds = %entry
  %tobool10.not.not = icmp ugt i32 %1, %0
  %zlib_init12 = getelementptr inbounds nuw i8, ptr %zp, i64 24
  br i1 %tobool10.not.not, label %if.else, label %lor.lhs.false.split

lor.lhs.false.split:                              ; preds = %lor.lhs.false
  %6 = load i32, ptr %zlib_init12, align 4
  %cmp.i21 = icmp eq i32 %6, 4
  br i1 %cmp.i21, label %do.body.i36, label %if.end.i22

do.body.i36:                                      ; preds = %lor.lhs.false.split
  %7 = load ptr, ptr @Curl_cfree, align 8
  tail call void %7(ptr noundef %add.ptr) #7
  store ptr null, ptr %z1, align 8
  %.pr.i37 = load i32, ptr %zlib_init12, align 4
  br label %if.end.i22

if.end.i22:                                       ; preds = %do.body.i36, %lor.lhs.false.split
  %8 = phi i32 [ %.pr.i37, %do.body.i36 ], [ %6, %lor.lhs.false.split ]
  %cmp2.not.i23 = icmp eq i32 %8, 0
  br i1 %cmp2.not.i23, label %if.end13, label %if.then3.i24

if.then3.i24:                                     ; preds = %if.end.i22
  %call.i25 = tail call i32 @inflateEnd(ptr noundef nonnull %z1) #7
  %cmp4.i26.not = icmp eq i32 %call.i25, 0
  br i1 %cmp4.i26.not, label %if.end8.i28, label %if.then6.i31

if.then6.i31:                                     ; preds = %if.then3.i24
  %9 = getelementptr i8, ptr %zp, i64 80
  %z.val.i32 = load ptr, ptr %9, align 8
  %tobool.not.i.i33 = icmp eq ptr %z.val.i32, null
  br i1 %tobool.not.i.i33, label %if.else.i.i35, label %if.then.i.i34

if.then.i.i34:                                    ; preds = %if.then6.i31
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %data, ptr noundef nonnull @.str.6, ptr noundef nonnull %z.val.i32) #7
  br label %if.end8.i28

if.else.i.i35:                                    ; preds = %if.then6.i31
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %data, ptr noundef nonnull @.str.7) #7
  br label %if.end8.i28

if.end8.i28:                                      ; preds = %if.else.i.i35, %if.then.i.i34, %if.then3.i24
  %result.addr.1.i29 = phi i32 [ 0, %if.then3.i24 ], [ 61, %if.then.i.i34 ], [ 61, %if.else.i.i35 ]
  store i32 0, ptr %zlib_init12, align 4
  br label %if.end13

if.else:                                          ; preds = %lor.lhs.false
  store i32 3, ptr %zlib_init12, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.end8.i28, %if.end.i22, %if.end8.i, %if.end.i, %if.else
  %result.1 = phi i32 [ 0, %if.else ], [ 23, %if.end8.i ], [ 23, %if.end.i ], [ %result.addr.1.i29, %if.end8.i28 ], [ 0, %if.end.i22 ]
  ret i32 %result.1
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @inflate_stream(ptr noundef %data, ptr noundef %writer, i32 noundef %type, i32 noundef range(i32 2, 7) %started) unnamed_addr #0 {
entry:
  %z1 = getelementptr inbounds nuw i8, ptr %writer, i64 32
  %avail_in = getelementptr inbounds nuw i8, ptr %writer, i64 40
  %0 = load i32, ptr %avail_in, align 8
  %1 = load ptr, ptr %z1, align 8
  %zlib_init = getelementptr inbounds nuw i8, ptr %writer, i64 24
  %2 = load i32, ptr %zlib_init, align 8
  switch i32 %2, label %if.end.i [
    i32 1, label %if.end
    i32 2, label %if.end
    i32 6, label %if.end
    i32 5, label %if.end
    i32 4, label %do.body.i
  ]

do.body.i:                                        ; preds = %entry
  %3 = load ptr, ptr @Curl_cfree, align 8
  tail call void %3(ptr noundef %1) #7
  store ptr null, ptr %z1, align 8
  %.pr.i = load i32, ptr %zlib_init, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %entry, %do.body.i
  %4 = phi i32 [ %.pr.i, %do.body.i ], [ %2, %entry ]
  %cmp2.not.i = icmp eq i32 %4, 0
  br i1 %cmp2.not.i, label %return, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  %call.i = tail call i32 @inflateEnd(ptr noundef nonnull %z1) #7
  store i32 0, ptr %zlib_init, align 4
  br label %return

if.end:                                           ; preds = %entry, %entry, %entry, %entry
  %5 = load ptr, ptr @Curl_cmalloc, align 8
  %call11 = tail call ptr %5(i64 noundef 16384) #7
  %tobool.not = icmp eq ptr %call11, null
  br i1 %tobool.not, label %if.then12, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end
  %next_out = getelementptr inbounds nuw i8, ptr %writer, i64 56
  %avail_out = getelementptr inbounds nuw i8, ptr %writer, i64 64
  %next = getelementptr inbounds nuw i8, ptr %writer, i64 8
  %6 = getelementptr i8, ptr %writer, i64 80
  %trailerlen = getelementptr inbounds nuw i8, ptr %writer, i64 28
  br label %while.body

if.then12:                                        ; preds = %if.end
  %7 = load i32, ptr %zlib_init, align 4
  %cmp.i55 = icmp eq i32 %7, 4
  br i1 %cmp.i55, label %do.body.i62, label %if.end.i56

do.body.i62:                                      ; preds = %if.then12
  %8 = load ptr, ptr @Curl_cfree, align 8
  %9 = load ptr, ptr %z1, align 8
  tail call void %8(ptr noundef %9) #7
  store ptr null, ptr %z1, align 8
  %.pr.i63 = load i32, ptr %zlib_init, align 4
  br label %if.end.i56

if.end.i56:                                       ; preds = %do.body.i62, %if.then12
  %10 = phi i32 [ %.pr.i63, %do.body.i62 ], [ %7, %if.then12 ]
  %cmp2.not.i57 = icmp eq i32 %10, 0
  br i1 %cmp2.not.i57, label %return, label %if.then3.i58

if.then3.i58:                                     ; preds = %if.end.i56
  %call.i59 = tail call i32 @inflateEnd(ptr noundef nonnull %z1) #7
  store i32 0, ptr %zlib_init, align 4
  br label %return

while.body:                                       ; preds = %while.body.backedge, %while.cond.preheader
  store ptr %call11, ptr %next_out, align 8
  store i32 16384, ptr %avail_out, align 8
  %call17 = tail call i32 @inflate(ptr noundef nonnull %z1, i32 noundef 5) #7
  %11 = load i32, ptr %avail_out, align 8
  %cmp19.not = icmp ne i32 %11, 16384
  %or.cond = icmp ult i32 %call17, 2
  %or.cond53 = select i1 %cmp19.not, i1 %or.cond, i1 false
  br i1 %or.cond53, label %if.then23, label %if.end33

if.then23:                                        ; preds = %while.body
  store i32 %started, ptr %zlib_init, align 8
  %12 = load ptr, ptr %next, align 8
  %sub = sub i32 16384, %11
  %conv = zext i32 %sub to i64
  %call26 = tail call i32 @Curl_cwriter_write(ptr noundef %data, ptr noundef %12, i32 noundef %type, ptr noundef nonnull %call11, i64 noundef %conv) #7
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %if.end33, label %if.then28

if.then28:                                        ; preds = %if.then23
  %13 = load i32, ptr %zlib_init, align 4
  %cmp.i65 = icmp eq i32 %13, 4
  br i1 %cmp.i65, label %do.body.i72, label %if.end.i66

do.body.i72:                                      ; preds = %if.then28
  %14 = load ptr, ptr @Curl_cfree, align 8
  %15 = load ptr, ptr %z1, align 8
  tail call void %14(ptr noundef %15) #7
  store ptr null, ptr %z1, align 8
  %.pr.i73 = load i32, ptr %zlib_init, align 4
  br label %if.end.i66

if.end.i66:                                       ; preds = %do.body.i72, %if.then28
  %16 = phi i32 [ %.pr.i73, %do.body.i72 ], [ %13, %if.then28 ]
  %cmp2.not.i67 = icmp eq i32 %16, 0
  br i1 %cmp2.not.i67, label %while.end, label %if.end8.i

if.end8.i:                                        ; preds = %if.end.i66
  %call.i69 = tail call i32 @inflateEnd(ptr noundef nonnull %z1) #7
  store i32 0, ptr %zlib_init, align 4
  br label %while.end

if.end33:                                         ; preds = %if.then23, %while.body
  switch i32 %call17, label %sw.default [
    i32 0, label %while.body.backedge
    i32 -5, label %while.end
    i32 1, label %sw.bb35
    i32 -3, label %sw.bb37
  ]

while.body.backedge:                              ; preds = %if.end33, %if.then46
  br label %while.body, !llvm.loop !10

sw.bb35:                                          ; preds = %if.end33
  %call36 = tail call fastcc i32 @process_trailer(ptr noundef %data, ptr noundef nonnull %writer)
  br label %while.end

sw.bb37:                                          ; preds = %if.end33
  %17 = load i32, ptr %zlib_init, align 8
  %cmp39 = icmp eq i32 %17, 1
  br i1 %cmp39, label %if.then41, label %if.end52

if.then41:                                        ; preds = %sw.bb37
  %call42 = tail call i32 @inflateEnd(ptr noundef nonnull %z1) #7
  %call43 = tail call i32 @inflateInit2_(ptr noundef nonnull %z1, i32 noundef -15, ptr noundef nonnull @.str.5, i32 noundef 112) #7
  %cmp44 = icmp eq i32 %call43, 0
  br i1 %cmp44, label %if.then46, label %if.end50

if.then46:                                        ; preds = %if.then41
  store ptr %1, ptr %z1, align 8
  store i32 %0, ptr %avail_in, align 8
  store i32 2, ptr %zlib_init, align 8
  store i32 4, ptr %trailerlen, align 4
  br label %while.body.backedge

if.end50:                                         ; preds = %if.then41
  store i32 0, ptr %zlib_init, align 8
  br label %if.end52

if.end52:                                         ; preds = %sw.bb37, %if.end50
  %z1.val54 = load ptr, ptr %6, align 8
  %tobool.not.i = icmp eq ptr %z1.val54, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end52
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %data, ptr noundef nonnull @.str.6, ptr noundef nonnull %z1.val54) #7
  br label %process_zlib_error.exit

if.else.i:                                        ; preds = %if.end52
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %data, ptr noundef nonnull @.str.7) #7
  br label %process_zlib_error.exit

process_zlib_error.exit:                          ; preds = %if.then.i, %if.else.i
  %18 = load i32, ptr %zlib_init, align 4
  %cmp.i76 = icmp eq i32 %18, 4
  br i1 %cmp.i76, label %do.body.i91, label %if.end.i77

do.body.i91:                                      ; preds = %process_zlib_error.exit
  %19 = load ptr, ptr @Curl_cfree, align 8
  %20 = load ptr, ptr %z1, align 8
  tail call void %19(ptr noundef %20) #7
  store ptr null, ptr %z1, align 8
  %.pr.i92 = load i32, ptr %zlib_init, align 4
  br label %if.end.i77

if.end.i77:                                       ; preds = %do.body.i91, %process_zlib_error.exit
  %21 = phi i32 [ %.pr.i92, %do.body.i91 ], [ %18, %process_zlib_error.exit ]
  %cmp2.not.i78 = icmp eq i32 %21, 0
  br i1 %cmp2.not.i78, label %while.end, label %if.then3.i79

if.then3.i79:                                     ; preds = %if.end.i77
  %call.i80 = tail call i32 @inflateEnd(ptr noundef nonnull %z1) #7
  store i32 0, ptr %zlib_init, align 4
  br label %while.end

sw.default:                                       ; preds = %if.end33
  %z1.val = load ptr, ptr %6, align 8
  %tobool.not.i94 = icmp eq ptr %z1.val, null
  br i1 %tobool.not.i94, label %if.else.i97, label %if.then.i95

if.then.i95:                                      ; preds = %sw.default
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %data, ptr noundef nonnull @.str.6, ptr noundef nonnull %z1.val) #7
  br label %process_zlib_error.exit98

if.else.i97:                                      ; preds = %sw.default
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %data, ptr noundef nonnull @.str.7) #7
  br label %process_zlib_error.exit98

process_zlib_error.exit98:                        ; preds = %if.then.i95, %if.else.i97
  %22 = load i32, ptr %zlib_init, align 4
  %cmp.i99 = icmp eq i32 %22, 4
  br i1 %cmp.i99, label %do.body.i114, label %if.end.i100

do.body.i114:                                     ; preds = %process_zlib_error.exit98
  %23 = load ptr, ptr @Curl_cfree, align 8
  %24 = load ptr, ptr %z1, align 8
  tail call void %23(ptr noundef %24) #7
  store ptr null, ptr %z1, align 8
  %.pr.i115 = load i32, ptr %zlib_init, align 4
  br label %if.end.i100

if.end.i100:                                      ; preds = %do.body.i114, %process_zlib_error.exit98
  %25 = phi i32 [ %.pr.i115, %do.body.i114 ], [ %22, %process_zlib_error.exit98 ]
  %cmp2.not.i101 = icmp eq i32 %25, 0
  br i1 %cmp2.not.i101, label %while.end, label %if.then3.i102

if.then3.i102:                                    ; preds = %if.end.i100
  %call.i103 = tail call i32 @inflateEnd(ptr noundef nonnull %z1) #7
  store i32 0, ptr %zlib_init, align 4
  br label %while.end

while.end:                                        ; preds = %if.end33, %if.then3.i102, %if.end.i100, %if.then3.i79, %if.end.i77, %sw.bb35, %if.end8.i, %if.end.i66
  %result.1 = phi i32 [ %call26, %if.end.i66 ], [ %call26, %if.end8.i ], [ 61, %if.then3.i102 ], [ 61, %if.end.i100 ], [ 61, %if.then3.i79 ], [ 61, %if.end.i77 ], [ %call36, %sw.bb35 ], [ 0, %if.end33 ]
  %26 = load ptr, ptr @Curl_cfree, align 8
  tail call void %26(ptr noundef nonnull %call11) #7
  %tobool59.not = icmp eq i32 %0, 0
  br i1 %tobool59.not, label %return, label %land.lhs.true60

land.lhs.true60:                                  ; preds = %while.end
  %27 = load i32, ptr %zlib_init, align 8
  %cmp62 = icmp eq i32 %27, 1
  br i1 %cmp62, label %if.then64, label %return

if.then64:                                        ; preds = %land.lhs.true60
  store i32 %started, ptr %zlib_init, align 8
  br label %return

return:                                           ; preds = %if.then3.i58, %if.end.i56, %if.then3.i, %if.end.i, %while.end, %land.lhs.true60, %if.then64
  %retval.0 = phi i32 [ %result.1, %if.then64 ], [ %result.1, %land.lhs.true60 ], [ %result.1, %while.end ], [ 23, %if.end.i ], [ 23, %if.then3.i ], [ 27, %if.end.i56 ], [ 27, %if.then3.i58 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @exit_zlib(ptr noundef %data, ptr noundef %z, ptr noundef captures(none) %zlib_init, i32 noundef %result) unnamed_addr #0 {
entry:
  %0 = load i32, ptr %zlib_init, align 4
  %cmp = icmp eq i32 %0, 4
  br i1 %cmp, label %do.body, label %if.end

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr @Curl_cfree, align 8
  %2 = load ptr, ptr %z, align 8
  tail call void %1(ptr noundef %2) #7
  store ptr null, ptr %z, align 8
  %.pr = load i32, ptr %zlib_init, align 4
  br label %if.end

if.end:                                           ; preds = %do.body, %entry
  %3 = phi i32 [ %.pr, %do.body ], [ %0, %entry ]
  %cmp2.not = icmp eq i32 %3, 0
  br i1 %cmp2.not, label %if.end9, label %if.then3

if.then3:                                         ; preds = %if.end
  %call = tail call i32 @inflateEnd(ptr noundef %z) #7
  %cmp4 = icmp ne i32 %call, 0
  %cmp5 = icmp eq i32 %result, 0
  %or.cond = and i1 %cmp5, %cmp4
  br i1 %or.cond, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.then3
  %4 = getelementptr i8, ptr %z, i64 48
  %z.val = load ptr, ptr %4, align 8
  %tobool.not.i = icmp eq ptr %z.val, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then6
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %data, ptr noundef nonnull @.str.6, ptr noundef nonnull %z.val) #7
  br label %if.end8

if.else.i:                                        ; preds = %if.then6
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %data, ptr noundef nonnull @.str.7) #7
  br label %if.end8

if.end8:                                          ; preds = %if.else.i, %if.then.i, %if.then3
  %result.addr.1 = phi i32 [ %result, %if.then3 ], [ 61, %if.then.i ], [ 61, %if.else.i ]
  store i32 0, ptr %zlib_init, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.end
  %result.addr.0 = phi i32 [ %result.addr.1, %if.end8 ], [ %result, %if.end ]
  ret i32 %result.addr.0
}

declare i32 @inflateEnd(ptr noundef) local_unnamed_addr #1

declare i32 @inflate(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @inflateInit2_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 62) i32 @gzip_do_init(ptr noundef %data, ptr noundef initializes((96, 112)) %writer) #0 {
entry:
  %z1 = getelementptr inbounds nuw i8, ptr %writer, i64 32
  %zalloc = getelementptr inbounds nuw i8, ptr %writer, i64 96
  store ptr @zalloc_cb, ptr %zalloc, align 8
  %zfree = getelementptr inbounds nuw i8, ptr %writer, i64 104
  store ptr @zfree_cb, ptr %zfree, align 8
  %call = tail call ptr @zlibVersion() #7
  %call2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call, ptr noundef nonnull dereferenceable(8) @.str.10) #8
  %cmp = icmp sgt i32 %call2, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call3 = tail call i32 @inflateInit2_(ptr noundef nonnull %z1, i32 noundef 47, ptr noundef nonnull @.str.5, i32 noundef 112) #7
  %cmp4.not = icmp eq i32 %call3, 0
  br i1 %cmp4.not, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.then
  %0 = getelementptr i8, ptr %writer, i64 80
  %z1.val10 = load ptr, ptr %0, align 8
  %tobool.not.i = icmp eq ptr %z1.val10, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then5
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %data, ptr noundef nonnull @.str.6, ptr noundef nonnull %z1.val10) #7
  br label %return

if.else.i:                                        ; preds = %if.then5
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %data, ptr noundef nonnull @.str.7) #7
  br label %return

if.end:                                           ; preds = %if.then
  %zlib_init = getelementptr inbounds nuw i8, ptr %writer, i64 24
  store i32 6, ptr %zlib_init, align 8
  br label %return

if.else:                                          ; preds = %entry
  %call7 = tail call i32 @inflateInit2_(ptr noundef nonnull %z1, i32 noundef -15, ptr noundef nonnull @.str.5, i32 noundef 112) #7
  %cmp8.not = icmp eq i32 %call7, 0
  br i1 %cmp8.not, label %if.end11, label %if.then9

if.then9:                                         ; preds = %if.else
  %1 = getelementptr i8, ptr %writer, i64 80
  %z1.val = load ptr, ptr %1, align 8
  %tobool.not.i11 = icmp eq ptr %z1.val, null
  br i1 %tobool.not.i11, label %if.else.i13, label %if.then.i12

if.then.i12:                                      ; preds = %if.then9
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %data, ptr noundef nonnull @.str.6, ptr noundef nonnull %z1.val) #7
  br label %return

if.else.i13:                                      ; preds = %if.then9
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %data, ptr noundef nonnull @.str.7) #7
  br label %return

if.end11:                                         ; preds = %if.else
  %trailerlen = getelementptr inbounds nuw i8, ptr %writer, i64 28
  store i32 8, ptr %trailerlen, align 4
  %zlib_init12 = getelementptr inbounds nuw i8, ptr %writer, i64 24
  store i32 1, ptr %zlib_init12, align 8
  br label %return

return:                                           ; preds = %if.else.i13, %if.then.i12, %if.else.i, %if.then.i, %if.end, %if.end11
  %retval.0 = phi i32 [ 0, %if.end11 ], [ 0, %if.end ], [ 61, %if.then.i ], [ 61, %if.else.i ], [ 61, %if.then.i12 ], [ 61, %if.else.i13 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @gzip_do_write(ptr noundef %data, ptr noundef %writer, i32 noundef %type, ptr noundef %buf, i64 noundef %nbytes) #0 {
entry:
  %z1 = getelementptr inbounds nuw i8, ptr %writer, i64 32
  %and = and i32 %type, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %next = getelementptr inbounds nuw i8, ptr %writer, i64 8
  %0 = load ptr, ptr %next, align 8
  %call = tail call i32 @Curl_cwriter_write(ptr noundef %data, ptr noundef %0, i32 noundef %type, ptr noundef %buf, i64 noundef %nbytes) #7
  br label %return

if.end:                                           ; preds = %entry
  %zlib_init = getelementptr inbounds nuw i8, ptr %writer, i64 24
  %1 = load i32, ptr %zlib_init, align 8
  switch i32 %1, label %sw.default84 [
    i32 6, label %if.then2
    i32 1, label %sw.bb
    i32 4, label %sw.bb33
    i32 3, label %sw.bb78
  ]

if.then2:                                         ; preds = %if.end
  store ptr %buf, ptr %z1, align 8
  %conv = trunc i64 %nbytes to i32
  %avail_in = getelementptr inbounds nuw i8, ptr %writer, i64 40
  store i32 %conv, ptr %avail_in, align 8
  %call3 = tail call fastcc i32 @inflate_stream(ptr noundef %data, ptr noundef nonnull %writer, i32 noundef %type, i32 noundef 6)
  br label %return

sw.bb:                                            ; preds = %if.end
  %cmp.i = icmp slt i64 %nbytes, 10
  br i1 %cmp.i, label %sw.bb12, label %if.end.i

if.end.i:                                         ; preds = %sw.bb
  %2 = load i8, ptr %buf, align 1
  %cmp1.not.i = icmp eq i8 %2, 31
  br i1 %cmp1.not.i, label %lor.lhs.false.i, label %sw.default

lor.lhs.false.i:                                  ; preds = %if.end.i
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %buf, i64 1
  %3 = load i8, ptr %arrayidx3.i, align 1
  %cmp5.not.i = icmp eq i8 %3, -117
  br i1 %cmp5.not.i, label %if.end8.i, label %sw.default

if.end8.i:                                        ; preds = %lor.lhs.false.i
  %arrayidx9.i = getelementptr inbounds nuw i8, ptr %buf, i64 2
  %4 = load i8, ptr %arrayidx9.i, align 1
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %buf, i64 3
  %5 = load i8, ptr %arrayidx11.i, align 1
  %conv12.i = zext i8 %5 to i32
  %cmp13.not.i = icmp eq i8 %4, 8
  %cmp16.not.i = icmp ult i8 %5, 32
  %or.cond.i = select i1 %cmp13.not.i, i1 %cmp16.not.i, i1 false
  br i1 %or.cond.i, label %if.end19.i, label %sw.default

if.end19.i:                                       ; preds = %if.end8.i
  %sub.i = add nsw i64 %nbytes, -10
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %buf, i64 10
  %and20.i = and i32 %conv12.i, 4
  %tobool.not.i = icmp eq i32 %and20.i, 0
  br i1 %tobool.not.i, label %if.end39.i, label %if.then21.i

if.then21.i:                                      ; preds = %if.end19.i
  %cmp22.i = icmp samesign ult i64 %nbytes, 12
  br i1 %cmp22.i, label %sw.bb12, label %if.end25.i

if.end25.i:                                       ; preds = %if.then21.i
  %6 = load i16, ptr %add.ptr.i, align 1
  %7 = zext i16 %6 to i64
  %add.i = add nuw nsw i64 %7, 2
  %cmp31.i = icmp samesign ult i64 %sub.i, %add.i
  br i1 %cmp31.i, label %sw.bb12, label %if.end34.i

if.end34.i:                                       ; preds = %if.end25.i
  %sub36.i = sub nuw nsw i64 %sub.i, %add.i
  %add.ptr38.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %add.i
  br label %if.end39.i

if.end39.i:                                       ; preds = %if.end34.i, %if.end19.i
  %len.addr.0.i = phi i64 [ %sub36.i, %if.end34.i ], [ %sub.i, %if.end19.i ]
  %data.addr.0.i = phi ptr [ %add.ptr38.i, %if.end34.i ], [ %add.ptr.i, %if.end19.i ]
  %and40.i = and i32 %conv12.i, 8
  %tobool41.not.i = icmp eq i32 %and40.i, 0
  br i1 %tobool41.not.i, label %if.end54.i, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %if.end39.i
  %tobool43.not41.i = icmp eq i64 %len.addr.0.i, 0
  br i1 %tobool43.not41.i, label %sw.bb12, label %land.rhs.i

land.rhs.i:                                       ; preds = %while.cond.preheader.i, %while.body.i
  %data.addr.243.i = phi ptr [ %incdec.ptr53.i, %while.body.i ], [ %data.addr.0.i, %while.cond.preheader.i ]
  %len.addr.242.i = phi i64 [ %dec52.i, %while.body.i ], [ %len.addr.0.i, %while.cond.preheader.i ]
  %8 = load i8, ptr %data.addr.243.i, align 1
  %tobool45.not.i = icmp eq i8 %8, 0
  %dec52.i = add nsw i64 %len.addr.242.i, -1
  %incdec.ptr53.i = getelementptr inbounds nuw i8, ptr %data.addr.243.i, i64 1
  br i1 %tobool45.not.i, label %if.end54.i, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %tobool43.not.i = icmp eq i64 %dec52.i, 0
  br i1 %tobool43.not.i, label %sw.bb12, label %land.rhs.i, !llvm.loop !11

if.end54.i:                                       ; preds = %land.rhs.i, %if.end39.i
  %len.addr.1.i = phi i64 [ %len.addr.0.i, %if.end39.i ], [ %dec52.i, %land.rhs.i ]
  %data.addr.1.i = phi ptr [ %data.addr.0.i, %if.end39.i ], [ %incdec.ptr53.i, %land.rhs.i ]
  %tobool56.not.i = icmp ult i8 %5, 16
  br i1 %tobool56.not.i, label %if.end75.i, label %while.cond58.preheader.i

while.cond58.preheader.i:                         ; preds = %if.end54.i
  %tobool59.not44.i = icmp eq i64 %len.addr.1.i, 0
  br i1 %tobool59.not44.i, label %sw.bb12, label %land.rhs60.i

land.rhs60.i:                                     ; preds = %while.cond58.preheader.i, %while.body64.i
  %data.addr.346.i = phi ptr [ %incdec.ptr66.i, %while.body64.i ], [ %data.addr.1.i, %while.cond58.preheader.i ]
  %len.addr.445.i = phi i64 [ %dec74.i, %while.body64.i ], [ %len.addr.1.i, %while.cond58.preheader.i ]
  %9 = load i8, ptr %data.addr.346.i, align 1
  %tobool62.not.i = icmp eq i8 %9, 0
  %dec74.i = add nsw i64 %len.addr.445.i, -1
  br i1 %tobool62.not.i, label %if.end75.i, label %while.body64.i

while.body64.i:                                   ; preds = %land.rhs60.i
  %incdec.ptr66.i = getelementptr inbounds nuw i8, ptr %data.addr.346.i, i64 1
  %tobool59.not.i = icmp eq i64 %dec74.i, 0
  br i1 %tobool59.not.i, label %sw.bb12, label %land.rhs60.i, !llvm.loop !12

if.end75.i:                                       ; preds = %land.rhs60.i, %if.end54.i
  %len.addr.3.i = phi i64 [ %len.addr.1.i, %if.end54.i ], [ %dec74.i, %land.rhs60.i ]
  %and76.i = and i32 %conv12.i, 2
  %tobool77.not.i = icmp eq i32 %and76.i, 0
  br i1 %tobool77.not.i, label %sw.bb7, label %if.then78.i

if.then78.i:                                      ; preds = %if.end75.i
  %cmp79.i = icmp slt i64 %len.addr.3.i, 2
  br i1 %cmp79.i, label %sw.bb12, label %if.end82.i

if.end82.i:                                       ; preds = %if.then78.i
  %sub83.i = add nsw i64 %len.addr.3.i, -2
  br label %sw.bb7

sw.bb7:                                           ; preds = %if.end82.i, %if.end75.i
  %len.addr.5.i = phi i64 [ %sub83.i, %if.end82.i ], [ %len.addr.3.i, %if.end75.i ]
  %sub85.i = sub nsw i64 %nbytes, %len.addr.5.i
  %add.ptr = getelementptr inbounds i8, ptr %buf, i64 %sub85.i
  store ptr %add.ptr, ptr %z1, align 8
  %conv9 = trunc i64 %len.addr.5.i to i32
  %avail_in10 = getelementptr inbounds nuw i8, ptr %writer, i64 40
  store i32 %conv9, ptr %avail_in10, align 8
  store i32 5, ptr %zlib_init, align 8
  br label %sw.epilog88

sw.bb12:                                          ; preds = %while.body.i, %while.body64.i, %sw.bb, %if.then21.i, %if.end25.i, %if.then78.i, %while.cond58.preheader.i, %while.cond.preheader.i
  %conv13 = trunc i64 %nbytes to i32
  %avail_in14 = getelementptr inbounds nuw i8, ptr %writer, i64 40
  store i32 %conv13, ptr %avail_in14, align 8
  %10 = load ptr, ptr @Curl_cmalloc, align 8
  %conv16 = and i64 %nbytes, 4294967295
  %call17 = tail call ptr %10(i64 noundef %conv16) #7
  store ptr %call17, ptr %z1, align 8
  %tobool20.not = icmp eq ptr %call17, null
  br i1 %tobool20.not, label %if.then21, label %if.end24

if.then21:                                        ; preds = %sw.bb12
  %call23 = tail call fastcc i32 @exit_zlib(ptr noundef %data, ptr noundef nonnull %z1, ptr noundef nonnull %zlib_init, i32 noundef 27)
  br label %return

if.end24:                                         ; preds = %sw.bb12
  %11 = load i32, ptr %avail_in14, align 8
  %conv27 = zext i32 %11 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call17, ptr align 1 %buf, i64 %conv27, i1 false)
  store i32 4, ptr %zlib_init, align 8
  br label %return

sw.default:                                       ; preds = %lor.lhs.false.i, %if.end.i, %if.end8.i
  %12 = getelementptr i8, ptr %writer, i64 80
  %z1.val78 = load ptr, ptr %12, align 8
  %tobool.not.i79 = icmp eq ptr %z1.val78, null
  br i1 %tobool.not.i79, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %sw.default
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %data, ptr noundef nonnull @.str.6, ptr noundef nonnull %z1.val78) #7
  br label %process_zlib_error.exit

if.else.i:                                        ; preds = %sw.default
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %data, ptr noundef nonnull @.str.7) #7
  br label %process_zlib_error.exit

process_zlib_error.exit:                          ; preds = %if.then.i, %if.else.i
  %13 = load i32, ptr %zlib_init, align 4
  %cmp.i81 = icmp eq i32 %13, 4
  br i1 %cmp.i81, label %do.body.i, label %if.end.i82

do.body.i:                                        ; preds = %process_zlib_error.exit
  %14 = load ptr, ptr @Curl_cfree, align 8
  %15 = load ptr, ptr %z1, align 8
  tail call void %14(ptr noundef %15) #7
  store ptr null, ptr %z1, align 8
  %.pr.i = load i32, ptr %zlib_init, align 4
  br label %if.end.i82

if.end.i82:                                       ; preds = %do.body.i, %process_zlib_error.exit
  %16 = phi i32 [ %.pr.i, %do.body.i ], [ %13, %process_zlib_error.exit ]
  %cmp2.not.i = icmp eq i32 %16, 0
  br i1 %cmp2.not.i, label %return, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i82
  %call.i = tail call i32 @inflateEnd(ptr noundef nonnull %z1) #7
  store i32 0, ptr %zlib_init, align 4
  br label %return

sw.bb33:                                          ; preds = %if.end
  %conv35 = trunc i64 %nbytes to i32
  %avail_in36 = getelementptr inbounds nuw i8, ptr %writer, i64 40
  %17 = load i32, ptr %avail_in36, align 8
  %add = add i32 %17, %conv35
  store i32 %add, ptr %avail_in36, align 8
  %18 = load ptr, ptr %z1, align 8
  %conv39 = zext i32 %add to i64
  %call40 = tail call ptr @Curl_saferealloc(ptr noundef %18, i64 noundef %conv39) #7
  store ptr %call40, ptr %z1, align 8
  %tobool43.not = icmp eq ptr %call40, null
  br i1 %tobool43.not, label %if.then44, label %if.end47

if.then44:                                        ; preds = %sw.bb33
  %19 = load i32, ptr %zlib_init, align 4
  %cmp.i85 = icmp eq i32 %19, 4
  br i1 %cmp.i85, label %do.body.i93, label %if.end.i86

do.body.i93:                                      ; preds = %if.then44
  %20 = load ptr, ptr @Curl_cfree, align 8
  tail call void %20(ptr noundef null) #7
  store ptr null, ptr %z1, align 8
  %.pr.i94 = load i32, ptr %zlib_init, align 4
  br label %if.end.i86

if.end.i86:                                       ; preds = %do.body.i93, %if.then44
  %21 = phi i32 [ %.pr.i94, %do.body.i93 ], [ %19, %if.then44 ]
  %cmp2.not.i87 = icmp eq i32 %21, 0
  br i1 %cmp2.not.i87, label %return, label %if.then3.i88

if.then3.i88:                                     ; preds = %if.end.i86
  %call.i89 = tail call i32 @inflateEnd(ptr noundef nonnull %z1) #7
  store i32 0, ptr %zlib_init, align 4
  br label %return

if.end47:                                         ; preds = %sw.bb33
  %22 = load i32, ptr %avail_in36, align 8
  %idx.ext = zext i32 %22 to i64
  %add.ptr50 = getelementptr inbounds nuw i8, ptr %call40, i64 %idx.ext
  %idx.neg = sub i64 0, %nbytes
  %add.ptr51 = getelementptr inbounds i8, ptr %add.ptr50, i64 %idx.neg
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr51, ptr align 1 %buf, i64 %nbytes, i1 false)
  %23 = load ptr, ptr %z1, align 8
  %24 = load i32, ptr %avail_in36, align 8
  %conv54 = zext i32 %24 to i64
  %cmp.i96 = icmp ult i32 %24, 10
  br i1 %cmp.i96, label %return, label %if.end.i97

if.end.i97:                                       ; preds = %if.end47
  %25 = load i8, ptr %23, align 1
  %cmp1.not.i98 = icmp eq i8 %25, 31
  br i1 %cmp1.not.i98, label %lor.lhs.false.i100, label %sw.default73

lor.lhs.false.i100:                               ; preds = %if.end.i97
  %arrayidx3.i101 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %26 = load i8, ptr %arrayidx3.i101, align 1
  %cmp5.not.i102 = icmp eq i8 %26, -117
  br i1 %cmp5.not.i102, label %if.end8.i103, label %sw.default73

if.end8.i103:                                     ; preds = %lor.lhs.false.i100
  %arrayidx9.i104 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %27 = load i8, ptr %arrayidx9.i104, align 1
  %arrayidx11.i105 = getelementptr inbounds nuw i8, ptr %23, i64 3
  %28 = load i8, ptr %arrayidx11.i105, align 1
  %conv12.i106 = zext i8 %28 to i32
  %cmp13.not.i107 = icmp eq i8 %27, 8
  %cmp16.not.i108 = icmp ult i8 %28, 32
  %or.cond.i109 = select i1 %cmp13.not.i107, i1 %cmp16.not.i108, i1 false
  br i1 %or.cond.i109, label %if.end19.i110, label %sw.default73

if.end19.i110:                                    ; preds = %if.end8.i103
  %sub.i111 = add nsw i64 %conv54, -10
  %add.ptr.i112 = getelementptr inbounds nuw i8, ptr %23, i64 10
  %and20.i113 = and i32 %conv12.i106, 4
  %tobool.not.i114 = icmp eq i32 %and20.i113, 0
  br i1 %tobool.not.i114, label %if.end39.i123, label %if.then21.i115

if.then21.i115:                                   ; preds = %if.end19.i110
  %cmp22.i116 = icmp ult i32 %24, 12
  br i1 %cmp22.i116, label %return, label %if.end25.i117

if.end25.i117:                                    ; preds = %if.then21.i115
  %29 = load i16, ptr %add.ptr.i112, align 1
  %30 = zext i16 %29 to i64
  %add.i118 = add nuw nsw i64 %30, 2
  %cmp31.i119 = icmp samesign ult i64 %sub.i111, %add.i118
  br i1 %cmp31.i119, label %return, label %if.end34.i120

if.end34.i120:                                    ; preds = %if.end25.i117
  %sub36.i121 = sub nuw nsw i64 %sub.i111, %add.i118
  %add.ptr38.i122 = getelementptr inbounds nuw i8, ptr %add.ptr.i112, i64 %add.i118
  br label %if.end39.i123

if.end39.i123:                                    ; preds = %if.end34.i120, %if.end19.i110
  %len.addr.0.i124 = phi i64 [ %sub36.i121, %if.end34.i120 ], [ %sub.i111, %if.end19.i110 ]
  %data.addr.0.i125 = phi ptr [ %add.ptr38.i122, %if.end34.i120 ], [ %add.ptr.i112, %if.end19.i110 ]
  %and40.i126 = and i32 %conv12.i106, 8
  %tobool41.not.i127 = icmp eq i32 %and40.i126, 0
  br i1 %tobool41.not.i127, label %if.end54.i141, label %while.cond.preheader.i128

while.cond.preheader.i128:                        ; preds = %if.end39.i123
  %tobool43.not41.i129 = icmp eq i64 %len.addr.0.i124, 0
  br i1 %tobool43.not41.i129, label %return, label %land.rhs.i130

land.rhs.i130:                                    ; preds = %while.cond.preheader.i128, %while.body.i134
  %data.addr.243.i131 = phi ptr [ %incdec.ptr53.i140, %while.body.i134 ], [ %data.addr.0.i125, %while.cond.preheader.i128 ]
  %len.addr.242.i132 = phi i64 [ %dec52.i139, %while.body.i134 ], [ %len.addr.0.i124, %while.cond.preheader.i128 ]
  %31 = load i8, ptr %data.addr.243.i131, align 1
  %tobool45.not.i133 = icmp eq i8 %31, 0
  %dec52.i139 = add nsw i64 %len.addr.242.i132, -1
  %incdec.ptr53.i140 = getelementptr inbounds nuw i8, ptr %data.addr.243.i131, i64 1
  br i1 %tobool45.not.i133, label %if.end54.i141, label %while.body.i134

while.body.i134:                                  ; preds = %land.rhs.i130
  %tobool43.not.i137 = icmp eq i64 %dec52.i139, 0
  br i1 %tobool43.not.i137, label %return, label %land.rhs.i130, !llvm.loop !11

if.end54.i141:                                    ; preds = %land.rhs.i130, %if.end39.i123
  %len.addr.1.i142 = phi i64 [ %len.addr.0.i124, %if.end39.i123 ], [ %dec52.i139, %land.rhs.i130 ]
  %data.addr.1.i143 = phi ptr [ %data.addr.0.i125, %if.end39.i123 ], [ %incdec.ptr53.i140, %land.rhs.i130 ]
  %tobool56.not.i144 = icmp ult i8 %28, 16
  br i1 %tobool56.not.i144, label %if.end75.i157, label %while.cond58.preheader.i145

while.cond58.preheader.i145:                      ; preds = %if.end54.i141
  %tobool59.not44.i146 = icmp eq i64 %len.addr.1.i142, 0
  br i1 %tobool59.not44.i146, label %return, label %land.rhs60.i147

land.rhs60.i147:                                  ; preds = %while.cond58.preheader.i145, %while.body64.i151
  %data.addr.346.i148 = phi ptr [ %incdec.ptr66.i153, %while.body64.i151 ], [ %data.addr.1.i143, %while.cond58.preheader.i145 ]
  %len.addr.445.i149 = phi i64 [ %dec74.i156, %while.body64.i151 ], [ %len.addr.1.i142, %while.cond58.preheader.i145 ]
  %32 = load i8, ptr %data.addr.346.i148, align 1
  %tobool62.not.i150 = icmp eq i8 %32, 0
  %dec74.i156 = add nsw i64 %len.addr.445.i149, -1
  br i1 %tobool62.not.i150, label %if.end75.i157, label %while.body64.i151

while.body64.i151:                                ; preds = %land.rhs60.i147
  %incdec.ptr66.i153 = getelementptr inbounds nuw i8, ptr %data.addr.346.i148, i64 1
  %tobool59.not.i154 = icmp eq i64 %dec74.i156, 0
  br i1 %tobool59.not.i154, label %return, label %land.rhs60.i147, !llvm.loop !12

if.end75.i157:                                    ; preds = %land.rhs60.i147, %if.end54.i141
  %len.addr.3.i158 = phi i64 [ %len.addr.1.i142, %if.end54.i141 ], [ %dec74.i156, %land.rhs60.i147 ]
  %and76.i159 = and i32 %conv12.i106, 2
  %tobool77.not.i160 = icmp eq i32 %and76.i159, 0
  br i1 %tobool77.not.i160, label %sw.bb56, label %if.then78.i161

if.then78.i161:                                   ; preds = %if.end75.i157
  %cmp79.i162 = icmp slt i64 %len.addr.3.i158, 2
  br i1 %cmp79.i162, label %return, label %if.end82.i163

if.end82.i163:                                    ; preds = %if.then78.i161
  %sub83.i164 = add nsw i64 %len.addr.3.i158, -2
  br label %sw.bb56

sw.bb56:                                          ; preds = %if.end82.i163, %if.end75.i157
  %len.addr.5.i166 = phi i64 [ %sub83.i164, %if.end82.i163 ], [ %len.addr.3.i158, %if.end75.i157 ]
  %sub85.i167 = sub nsw i64 %conv54, %len.addr.5.i166
  %33 = load ptr, ptr @Curl_cfree, align 8
  tail call void %33(ptr noundef nonnull %23) #7
  %add.ptr58 = getelementptr inbounds i8, ptr %buf, i64 %sub85.i167
  %add.ptr59 = getelementptr inbounds i8, ptr %add.ptr58, i64 %nbytes
  %34 = load i32, ptr %avail_in36, align 8
  %idx.ext61 = zext i32 %34 to i64
  %idx.neg62 = sub nsw i64 0, %idx.ext61
  %add.ptr63 = getelementptr inbounds i8, ptr %add.ptr59, i64 %idx.neg62
  store ptr %add.ptr63, ptr %z1, align 8
  %35 = trunc i64 %sub85.i167 to i32
  %conv68 = sub i32 %34, %35
  store i32 %conv68, ptr %avail_in36, align 8
  store i32 5, ptr %zlib_init, align 8
  br label %sw.epilog88

sw.default73:                                     ; preds = %lor.lhs.false.i100, %if.end.i97, %if.end8.i103
  %36 = getelementptr i8, ptr %writer, i64 80
  %z1.val = load ptr, ptr %36, align 8
  %tobool.not.i169 = icmp eq ptr %z1.val, null
  br i1 %tobool.not.i169, label %if.else.i172, label %if.then.i170

if.then.i170:                                     ; preds = %sw.default73
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %data, ptr noundef nonnull @.str.6, ptr noundef nonnull %z1.val) #7
  br label %process_zlib_error.exit173

if.else.i172:                                     ; preds = %sw.default73
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %data, ptr noundef nonnull @.str.7) #7
  br label %process_zlib_error.exit173

process_zlib_error.exit173:                       ; preds = %if.then.i170, %if.else.i172
  %37 = load i32, ptr %zlib_init, align 4
  %cmp.i174 = icmp eq i32 %37, 4
  br i1 %cmp.i174, label %do.body.i183, label %if.end.i175

do.body.i183:                                     ; preds = %process_zlib_error.exit173
  %38 = load ptr, ptr @Curl_cfree, align 8
  %39 = load ptr, ptr %z1, align 8
  tail call void %38(ptr noundef %39) #7
  store ptr null, ptr %z1, align 8
  %.pr.i184 = load i32, ptr %zlib_init, align 4
  br label %if.end.i175

if.end.i175:                                      ; preds = %do.body.i183, %process_zlib_error.exit173
  %40 = phi i32 [ %.pr.i184, %do.body.i183 ], [ %37, %process_zlib_error.exit173 ]
  %cmp2.not.i176 = icmp eq i32 %40, 0
  br i1 %cmp2.not.i176, label %return, label %if.then3.i177

if.then3.i177:                                    ; preds = %if.end.i175
  %call.i178 = tail call i32 @inflateEnd(ptr noundef nonnull %z1) #7
  store i32 0, ptr %zlib_init, align 4
  br label %return

sw.bb78:                                          ; preds = %if.end
  store ptr %buf, ptr %z1, align 8
  %conv80 = trunc i64 %nbytes to i32
  %avail_in81 = getelementptr inbounds nuw i8, ptr %writer, i64 40
  store i32 %conv80, ptr %avail_in81, align 8
  %call82 = tail call fastcc i32 @process_trailer(ptr noundef %data, ptr noundef nonnull %writer)
  br label %return

sw.default84:                                     ; preds = %if.end
  store ptr %buf, ptr %z1, align 8
  %conv86 = trunc i64 %nbytes to i32
  %avail_in87 = getelementptr inbounds nuw i8, ptr %writer, i64 40
  store i32 %conv86, ptr %avail_in87, align 8
  br label %sw.epilog88

sw.epilog88:                                      ; preds = %sw.default84, %sw.bb56, %sw.bb7
  %41 = phi i32 [ %conv86, %sw.default84 ], [ %conv68, %sw.bb56 ], [ %conv9, %sw.bb7 ]
  %cmp90 = icmp eq i32 %41, 0
  br i1 %cmp90, label %return, label %if.end93

if.end93:                                         ; preds = %sw.epilog88
  %call94 = tail call fastcc i32 @inflate_stream(ptr noundef %data, ptr noundef nonnull %writer, i32 noundef %type, i32 noundef 5)
  br label %return

return:                                           ; preds = %while.body.i134, %while.body64.i151, %while.cond.preheader.i128, %while.cond58.preheader.i145, %if.then78.i161, %if.end25.i117, %if.then21.i115, %if.end47, %if.then3.i177, %if.end.i175, %if.then3.i88, %if.end.i86, %if.then3.i, %if.end.i82, %sw.epilog88, %if.end93, %sw.bb78, %if.end24, %if.then21, %if.then2, %if.then
  %retval.0 = phi i32 [ %call3, %if.then2 ], [ %call94, %if.end93 ], [ %call82, %sw.bb78 ], [ 0, %if.end24 ], [ %call23, %if.then21 ], [ %call, %if.then ], [ 0, %sw.epilog88 ], [ 61, %if.end.i82 ], [ 61, %if.then3.i ], [ 27, %if.end.i86 ], [ 27, %if.then3.i88 ], [ 61, %if.end.i175 ], [ 61, %if.then3.i177 ], [ 0, %if.end47 ], [ 0, %if.then21.i115 ], [ 0, %if.end25.i117 ], [ 0, %if.then78.i161 ], [ 0, %while.cond58.preheader.i145 ], [ 0, %while.cond.preheader.i128 ], [ 0, %while.body64.i151 ], [ 0, %while.body.i134 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @gzip_do_close(ptr noundef %data, ptr noundef %writer) #0 {
entry:
  %z1 = getelementptr inbounds nuw i8, ptr %writer, i64 32
  %zlib_init = getelementptr inbounds nuw i8, ptr %writer, i64 24
  %0 = load i32, ptr %zlib_init, align 4
  %cmp.i = icmp eq i32 %0, 4
  br i1 %cmp.i, label %do.body.i, label %if.end.i

do.body.i:                                        ; preds = %entry
  %1 = load ptr, ptr @Curl_cfree, align 8
  %2 = load ptr, ptr %z1, align 8
  tail call void %1(ptr noundef %2) #7
  store ptr null, ptr %z1, align 8
  %.pr.i = load i32, ptr %zlib_init, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %do.body.i, %entry
  %3 = phi i32 [ %.pr.i, %do.body.i ], [ %0, %entry ]
  %cmp2.not.i = icmp eq i32 %3, 0
  br i1 %cmp2.not.i, label %exit_zlib.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  %call.i = tail call i32 @inflateEnd(ptr noundef nonnull %z1) #7
  %cmp4.i.not = icmp eq i32 %call.i, 0
  br i1 %cmp4.i.not, label %if.end8.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.then3.i
  %4 = getelementptr i8, ptr %writer, i64 80
  %z.val.i = load ptr, ptr %4, align 8
  %tobool.not.i.i = icmp eq ptr %z.val.i, null
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then6.i
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %data, ptr noundef nonnull @.str.6, ptr noundef nonnull %z.val.i) #7
  br label %if.end8.i

if.else.i.i:                                      ; preds = %if.then6.i
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %data, ptr noundef nonnull @.str.7) #7
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.else.i.i, %if.then.i.i, %if.then3.i
  store i32 0, ptr %zlib_init, align 4
  br label %exit_zlib.exit

exit_zlib.exit:                                   ; preds = %if.end.i, %if.end8.i
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @zlibVersion() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare ptr @Curl_saferealloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 28) i32 @brotli_do_init(ptr readnone captures(none) %data, ptr noundef writeonly captures(none) initializes((24, 32)) %writer) #0 {
entry:
  %call = tail call ptr @BrotliDecoderCreateInstance(ptr noundef null, ptr noundef null, ptr noundef null) #7
  %br = getelementptr inbounds nuw i8, ptr %writer, i64 24
  store ptr %call, ptr %br, align 8
  %tobool.not = icmp eq ptr %call, null
  %cond = select i1 %tobool.not, i32 27, i32 0
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define internal i32 @brotli_do_write(ptr noundef %data, ptr noundef captures(none) %writer, i32 noundef %type, ptr noundef %buf, i64 noundef %nbytes) #0 {
entry:
  %nbytes.addr = alloca i64, align 8
  %src = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %dstleft = alloca i64, align 8
  store i64 %nbytes, ptr %nbytes.addr, align 8
  store ptr %buf, ptr %src, align 8
  %and = and i32 %type, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %next = getelementptr inbounds nuw i8, ptr %writer, i64 8
  %0 = load ptr, ptr %next, align 8
  %call = tail call i32 @Curl_cwriter_write(ptr noundef %data, ptr noundef %0, i32 noundef %type, ptr noundef %buf, i64 noundef %nbytes) #7
  br label %return

if.end:                                           ; preds = %entry
  %br = getelementptr inbounds nuw i8, ptr %writer, i64 24
  %1 = load ptr, ptr %br, align 8
  %tobool1.not = icmp eq ptr %1, null
  br i1 %tobool1.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %2 = load ptr, ptr @Curl_cmalloc, align 8
  %call4 = tail call ptr %2(i64 noundef 16384) #7
  %tobool5.not = icmp eq ptr %call4, null
  br i1 %tobool5.not, label %return, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end3
  %next12 = getelementptr inbounds nuw i8, ptr %writer, i64 8
  br label %while.body

while.body:                                       ; preds = %while.cond.preheader, %sw.epilog
  store ptr %call4, ptr %dst, align 8
  store i64 16384, ptr %dstleft, align 8
  %3 = load ptr, ptr %br, align 8
  %call11 = call i32 @BrotliDecoderDecompressStream(ptr noundef %3, ptr noundef nonnull %nbytes.addr, ptr noundef nonnull %src, ptr noundef nonnull %dstleft, ptr noundef nonnull %dst, ptr noundef null) #7
  %4 = load ptr, ptr %next12, align 8
  %5 = load i64, ptr %dstleft, align 8
  %sub = sub i64 16384, %5
  %call13 = call i32 @Curl_cwriter_write(ptr noundef %data, ptr noundef %4, i32 noundef %type, ptr noundef nonnull %call4, i64 noundef %sub) #7
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %if.end16, label %while.end

if.end16:                                         ; preds = %while.body
  switch i32 %call11, label %sw.default [
    i32 3, label %sw.epilog
    i32 2, label %sw.epilog
    i32 1, label %sw.bb17
  ]

sw.bb17:                                          ; preds = %if.end16
  %6 = load ptr, ptr %br, align 8
  call void @BrotliDecoderDestroyInstance(ptr noundef %6) #7
  store ptr null, ptr %br, align 8
  %7 = load i64, ptr %nbytes.addr, align 8
  %tobool20.not = icmp eq i64 %7, 0
  %spec.select = select i1 %tobool20.not, i32 0, i32 23
  br label %sw.epilog

sw.default:                                       ; preds = %if.end16
  %8 = load ptr, ptr %br, align 8
  %call24 = call i32 @BrotliDecoderGetErrorCode(ptr noundef %8) #7
  %9 = icmp ugt i32 %call24, -31
  br i1 %9, label %switch.lookup, label %while.end

sw.epilog:                                        ; preds = %sw.bb17, %if.end16, %if.end16
  %result.2 = phi i32 [ 0, %if.end16 ], [ 0, %if.end16 ], [ %spec.select, %sw.bb17 ]
  %10 = load i64, ptr %nbytes.addr, align 8
  %tobool8 = icmp ne i64 %10, 0
  %cmp = icmp eq i32 %call11, 3
  %or.cond = select i1 %tobool8, i1 true, i1 %cmp
  %cmp9 = icmp eq i32 %result.2, 0
  %or.cond1 = select i1 %or.cond, i1 %cmp9, i1 false
  br i1 %or.cond1, label %while.body, label %while.end, !llvm.loop !13

switch.lookup:                                    ; preds = %sw.default
  %switch.tableidx = add nsw i32 %call24, 30
  %11 = sext i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [30 x i32], ptr @switch.table.brotli_do_write, i64 0, i64 %11
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %while.end

while.end:                                        ; preds = %sw.epilog, %while.body, %sw.default, %switch.lookup
  %result.1 = phi i32 [ %switch.load, %switch.lookup ], [ 23, %sw.default ], [ %result.2, %sw.epilog ], [ %call13, %while.body ]
  %12 = load ptr, ptr @Curl_cfree, align 8
  call void %12(ptr noundef nonnull %call4) #7
  br label %return

return:                                           ; preds = %if.end3, %if.end, %while.end, %if.then
  %retval.0 = phi i32 [ %result.1, %while.end ], [ %call, %if.then ], [ 23, %if.end ], [ 27, %if.end3 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @brotli_do_close(ptr readnone captures(none) %data, ptr noundef captures(none) %writer) #0 {
entry:
  %br = getelementptr inbounds nuw i8, ptr %writer, i64 24
  %0 = load ptr, ptr %br, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @BrotliDecoderDestroyInstance(ptr noundef nonnull %0) #7
  store ptr null, ptr %br, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare ptr @BrotliDecoderCreateInstance(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BrotliDecoderDecompressStream(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BrotliDecoderDestroyInstance(ptr noundef) local_unnamed_addr #1

declare i32 @BrotliDecoderGetErrorCode(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 28) i32 @zstd_do_init(ptr readnone captures(none) %data, ptr noundef writeonly captures(none) initializes((24, 40)) %writer) #0 {
entry:
  %call = tail call ptr @ZSTD_createDStream() #7
  %zds = getelementptr inbounds nuw i8, ptr %writer, i64 24
  store ptr %call, ptr %zds, align 8
  %decomp = getelementptr inbounds nuw i8, ptr %writer, i64 32
  store ptr null, ptr %decomp, align 8
  %tobool.not = icmp eq ptr %call, null
  %cond = select i1 %tobool.not, i32 27, i32 0
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define internal i32 @zstd_do_write(ptr noundef %data, ptr noundef captures(none) %writer, i32 noundef %type, ptr noundef %buf, i64 noundef %nbytes) #0 {
entry:
  %in = alloca %struct.ZSTD_inBuffer_s, align 8
  %out = alloca %struct.ZSTD_outBuffer_s, align 8
  %and = and i32 %type, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %next = getelementptr inbounds nuw i8, ptr %writer, i64 8
  %0 = load ptr, ptr %next, align 8
  %call = tail call i32 @Curl_cwriter_write(ptr noundef %data, ptr noundef %0, i32 noundef %type, ptr noundef %buf, i64 noundef %nbytes) #7
  br label %return

if.end:                                           ; preds = %entry
  %decomp = getelementptr inbounds nuw i8, ptr %writer, i64 32
  %1 = load ptr, ptr %decomp, align 8
  %tobool1.not = icmp eq ptr %1, null
  br i1 %tobool1.not, label %if.then2, label %if.end9

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr @Curl_cmalloc, align 8
  %call3 = tail call ptr %2(i64 noundef 16384) #7
  store ptr %call3, ptr %decomp, align 8
  %tobool6.not = icmp eq ptr %call3, null
  br i1 %tobool6.not, label %return, label %if.end9

if.end9:                                          ; preds = %if.then2, %if.end
  %3 = phi ptr [ %call3, %if.then2 ], [ %1, %if.end ]
  %pos = getelementptr inbounds nuw i8, ptr %in, i64 16
  store i64 0, ptr %pos, align 8
  store ptr %buf, ptr %in, align 8
  %size = getelementptr inbounds nuw i8, ptr %in, i64 8
  store i64 %nbytes, ptr %size, align 8
  %next20 = getelementptr inbounds nuw i8, ptr %writer, i64 8
  %pos10 = getelementptr inbounds nuw i8, ptr %out, i64 16
  %size12 = getelementptr inbounds nuw i8, ptr %out, i64 8
  %zds = getelementptr inbounds nuw i8, ptr %writer, i64 24
  store i64 0, ptr %pos10, align 8
  store ptr %3, ptr %out, align 8
  store i64 16384, ptr %size12, align 8
  %4 = load ptr, ptr %zds, align 8
  %call1315 = call i64 @ZSTD_decompressStream(ptr noundef %4, ptr noundef nonnull %out, ptr noundef nonnull %in) #7
  %call1416 = call i32 @ZSTD_isError(i64 noundef %call1315) #7
  %tobool15.not17 = icmp eq i32 %call1416, 0
  br i1 %tobool15.not17, label %if.end17, label %return

if.end17:                                         ; preds = %if.end9, %if.end34
  %5 = load i64, ptr %pos10, align 8
  %cmp.not = icmp eq i64 %5, 0
  br i1 %cmp.not, label %if.end27, label %if.then19

if.then19:                                        ; preds = %if.end17
  %6 = load ptr, ptr %next20, align 8
  %7 = load ptr, ptr %decomp, align 8
  %call23 = call i32 @Curl_cwriter_write(ptr noundef %data, ptr noundef %6, i32 noundef %type, ptr noundef %7, i64 noundef %5) #7
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %if.end27, label %return

if.end27:                                         ; preds = %if.then19, %if.end17
  %8 = load i64, ptr %pos, align 8
  %cmp29 = icmp eq i64 %8, %nbytes
  br i1 %cmp29, label %land.lhs.true, label %if.end34

land.lhs.true:                                    ; preds = %if.end27
  %9 = load i64, ptr %pos10, align 8
  %10 = load i64, ptr %size12, align 8
  %cmp32 = icmp ult i64 %9, %10
  br i1 %cmp32, label %return, label %if.end34

if.end34:                                         ; preds = %land.lhs.true, %if.end27
  store i64 0, ptr %pos10, align 8
  %11 = load ptr, ptr %decomp, align 8
  store ptr %11, ptr %out, align 8
  store i64 16384, ptr %size12, align 8
  %12 = load ptr, ptr %zds, align 8
  %call13 = call i64 @ZSTD_decompressStream(ptr noundef %12, ptr noundef nonnull %out, ptr noundef nonnull %in) #7
  %call14 = call i32 @ZSTD_isError(i64 noundef %call13) #7
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %if.end17, label %return

return:                                           ; preds = %if.end34, %land.lhs.true, %if.then19, %if.end9, %if.then2, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ 27, %if.then2 ], [ 61, %if.end9 ], [ 61, %if.end34 ], [ 0, %land.lhs.true ], [ %call23, %if.then19 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @zstd_do_close(ptr readnone captures(none) %data, ptr noundef captures(none) %writer) #0 {
entry:
  %decomp = getelementptr inbounds nuw i8, ptr %writer, i64 32
  %0 = load ptr, ptr %decomp, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @Curl_cfree, align 8
  tail call void %1(ptr noundef nonnull %0) #7
  store ptr null, ptr %decomp, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %zds = getelementptr inbounds nuw i8, ptr %writer, i64 24
  %2 = load ptr, ptr %zds, align 8
  %tobool3.not = icmp eq ptr %2, null
  br i1 %tobool3.not, label %if.end7, label %if.then4

if.then4:                                         ; preds = %if.end
  %call = tail call i64 @ZSTD_freeDStream(ptr noundef nonnull %2) #7
  store ptr null, ptr %zds, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %if.end
  ret void
}

declare ptr @ZSTD_createDStream() local_unnamed_addr #1

declare i64 @ZSTD_decompressStream(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ZSTD_isError(i64 noundef) local_unnamed_addr #1

declare i64 @ZSTD_freeDStream(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @error_do_init(ptr readnone captures(none) %data, ptr readnone captures(none) %writer) #5 {
entry:
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @error_do_write(ptr noundef %data, ptr noundef readonly captures(none) %writer, i32 noundef %type, ptr noundef %buf, i64 noundef %nbytes) #0 {
entry:
  %all = alloca [256 x i8], align 16
  call void @Curl_all_content_encodings(ptr noundef nonnull %all, i64 noundef 256)
  %and = and i32 %type, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %next = getelementptr inbounds nuw i8, ptr %writer, i64 8
  %0 = load ptr, ptr %next, align 8
  %call = call i32 @Curl_cwriter_write(ptr noundef %data, ptr noundef %0, i32 noundef %type, ptr noundef %buf, i64 noundef %nbytes) #7
  br label %return

if.end:                                           ; preds = %entry
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %data, ptr noundef nonnull @.str.14, ptr noundef nonnull %all) #7
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 61, %if.end ], [ %call, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @error_do_close(ptr readnone captures(none) %data, ptr readnone captures(none) %writer) #5 {
entry:
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
