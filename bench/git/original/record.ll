target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.reftable_index_record = type { i64, %struct.strbuf }
%struct.strbuf = type { i64, i64, ptr }
%struct.reftable_record_vtable = type { ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.string_view = type { ptr, i64 }
%struct.reftable_ref_record = type { ptr, i64, i32, %union.anon }
%union.anon = type { ptr, [56 x i8] }
%struct.anon = type { [32 x i8], [32 x i8] }
%struct.reftable_log_record = type { ptr, i64, i32, %union.anon.0 }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, ptr, ptr, ptr, i64, i16, ptr }
%struct.reftable_record = type { i8, %union.anon.2 }
%union.anon.2 = type { %struct.reftable_ref_record }
%struct.reftable_obj_record = type { ptr, i32, ptr, i32 }

@strbuf_slopbuf = external global [0 x i8], align 1
@__const.reftable_new_record.idx = private unnamed_addr constant %struct.reftable_index_record { i64 0, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf } }, align 8
@.str = private unnamed_addr constant [7 x i8] c"'%c': \00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"ref{%s(%lu) \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"=> %s\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"val 2 %s\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"(T %s)\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"val 1 %s\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"delete\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"log{%s(%lu) delete\0A\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"log{%s(%lu) %s <%s> %lu %04d\0A\00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"%s => \00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"%s\0A\0A%s\0A}\0A\00", align 1
@zero = internal global [32 x i8] zeroinitializer, align 16
@reftable_ref_record_vtable = internal global %struct.reftable_record_vtable { ptr @reftable_ref_record_key, i8 114, ptr @reftable_ref_record_copy_from, ptr @reftable_ref_record_val_type, ptr @reftable_ref_record_encode, ptr @reftable_ref_record_decode, ptr @reftable_ref_record_release_void, ptr @reftable_ref_record_is_deletion_void, ptr @reftable_ref_record_equal_void, ptr @reftable_ref_record_print_void }, align 8
@reftable_log_record_vtable = internal global %struct.reftable_record_vtable { ptr @reftable_log_record_key, i8 103, ptr @reftable_log_record_copy_from, ptr @reftable_log_record_val_type, ptr @reftable_log_record_encode, ptr @reftable_log_record_decode, ptr @reftable_log_record_release_void, ptr @reftable_log_record_is_deletion_void, ptr @reftable_log_record_equal_void, ptr @reftable_log_record_print_void }, align 8
@reftable_index_record_vtable = internal global %struct.reftable_record_vtable { ptr @reftable_index_record_key, i8 105, ptr @reftable_index_record_copy_from, ptr @reftable_index_record_val_type, ptr @reftable_index_record_encode, ptr @reftable_index_record_decode, ptr @reftable_index_record_release, ptr @not_a_deletion, ptr @reftable_index_record_equal, ptr @reftable_index_record_print }, align 8
@reftable_obj_record_vtable = internal global %struct.reftable_record_vtable { ptr @reftable_obj_record_key, i8 111, ptr @reftable_obj_record_copy_from, ptr @reftable_obj_record_val_type, ptr @reftable_obj_record_encode, ptr @reftable_obj_record_decode, ptr @reftable_obj_record_release, ptr @not_a_deletion, ptr @reftable_obj_record_equal_void, ptr @reftable_obj_record_print }, align 8
@__const.reftable_ref_record_decode.dest = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.reftable_log_record_decode.dest = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.15 = private unnamed_addr constant [10 x i8] c"\22%s\22 %lu\0A\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@__const.reftable_obj_record_print.offset_str = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.17 = private unnamed_addr constant [5 x i8] c"%lu \00", align 1
@.str.18 = private unnamed_addr constant [34 x i8] c"prefix %s (len %d), offsets [%s]\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @get_var_int(ptr noundef %dest, ptr noundef %in) #0 {
entry:
  %retval = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %ptr = alloca i32, align 4
  %val = alloca i64, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i32 0, ptr %ptr, align 4
  %0 = load ptr, ptr %in.addr, align 8
  %len = getelementptr inbounds %struct.string_view, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %len, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %in.addr, align 8
  %buf = getelementptr inbounds %struct.string_view, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %buf, align 8
  %4 = load i32, ptr %ptr, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %idxprom
  %5 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %5 to i32
  %and = and i32 %conv, 127
  %conv1 = sext i32 %and to i64
  store i64 %conv1, ptr %val, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end12, %if.end
  %6 = load ptr, ptr %in.addr, align 8
  %buf2 = getelementptr inbounds %struct.string_view, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %buf2, align 8
  %8 = load i32, ptr %ptr, align 4
  %idxprom3 = sext i32 %8 to i64
  %arrayidx4 = getelementptr inbounds i8, ptr %7, i64 %idxprom3
  %9 = load i8, ptr %arrayidx4, align 1
  %conv5 = zext i8 %9 to i32
  %and6 = and i32 %conv5, 128
  %tobool = icmp ne i32 %and6, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %10 = load i32, ptr %ptr, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %ptr, align 4
  %11 = load i32, ptr %ptr, align 4
  %conv7 = sext i32 %11 to i64
  %12 = load ptr, ptr %in.addr, align 8
  %len8 = getelementptr inbounds %struct.string_view, ptr %12, i32 0, i32 1
  %13 = load i64, ptr %len8, align 8
  %cmp9 = icmp ugt i64 %conv7, %13
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %while.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %while.body
  %14 = load i64, ptr %val, align 8
  %add = add i64 %14, 1
  %shl = shl i64 %add, 7
  %15 = load ptr, ptr %in.addr, align 8
  %buf13 = getelementptr inbounds %struct.string_view, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %buf13, align 8
  %17 = load i32, ptr %ptr, align 4
  %idxprom14 = sext i32 %17 to i64
  %arrayidx15 = getelementptr inbounds i8, ptr %16, i64 %idxprom14
  %18 = load i8, ptr %arrayidx15, align 1
  %conv16 = zext i8 %18 to i32
  %and17 = and i32 %conv16, 127
  %conv18 = sext i32 %and17 to i64
  %or = or i64 %shl, %conv18
  store i64 %or, ptr %val, align 8
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %19 = load i64, ptr %val, align 8
  %20 = load ptr, ptr %dest.addr, align 8
  store i64 %19, ptr %20, align 8
  %21 = load i32, ptr %ptr, align 4
  %add19 = add nsw i32 %21, 1
  store i32 %add19, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then11, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define dso_local i32 @put_var_int(ptr noundef %dest, i64 noundef %val) #0 {
entry:
  %retval = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %val.addr = alloca i64, align 8
  %buf = alloca [10 x i8], align 1
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  store ptr %dest, ptr %dest.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %buf, i8 0, i64 10, i1 false)
  store i32 9, ptr %i, align 4
  store i32 0, ptr %n, align 4
  %0 = load i64, ptr %val.addr, align 8
  %and = and i64 %0, 127
  %conv = trunc i64 %and to i8
  %1 = load i32, ptr %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [10 x i8], ptr %buf, i64 0, i64 %idxprom
  store i8 %conv, ptr %arrayidx, align 1
  %2 = load i32, ptr %i, align 4
  %dec = add nsw i32 %2, -1
  store i32 %dec, ptr %i, align 4
  br label %while.body

while.body:                                       ; preds = %if.end, %entry
  %3 = load i64, ptr %val.addr, align 8
  %shr = lshr i64 %3, 7
  store i64 %shr, ptr %val.addr, align 8
  %4 = load i64, ptr %val.addr, align 8
  %tobool = icmp ne i64 %4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  br label %while.end

if.end:                                           ; preds = %while.body
  %5 = load i64, ptr %val.addr, align 8
  %dec1 = add i64 %5, -1
  store i64 %dec1, ptr %val.addr, align 8
  %6 = load i64, ptr %val.addr, align 8
  %and2 = and i64 %6, 127
  %conv3 = trunc i64 %and2 to i8
  %conv4 = zext i8 %conv3 to i32
  %or = or i32 128, %conv4
  %conv5 = trunc i32 %or to i8
  %7 = load i32, ptr %i, align 4
  %idxprom6 = sext i32 %7 to i64
  %arrayidx7 = getelementptr inbounds [10 x i8], ptr %buf, i64 0, i64 %idxprom6
  store i8 %conv5, ptr %arrayidx7, align 1
  %8 = load i32, ptr %i, align 4
  %dec8 = add nsw i32 %8, -1
  store i32 %dec8, ptr %i, align 4
  br label %while.body

while.end:                                        ; preds = %if.then
  %9 = load i32, ptr %i, align 4
  %conv9 = sext i32 %9 to i64
  %sub = sub i64 10, %conv9
  %sub10 = sub i64 %sub, 1
  %conv11 = trunc i64 %sub10 to i32
  store i32 %conv11, ptr %n, align 4
  %10 = load ptr, ptr %dest.addr, align 8
  %len = getelementptr inbounds %struct.string_view, ptr %10, i32 0, i32 1
  %11 = load i64, ptr %len, align 8
  %12 = load i32, ptr %n, align 4
  %conv12 = sext i32 %12 to i64
  %cmp = icmp ult i64 %11, %conv12
  br i1 %cmp, label %if.then14, label %if.end15

if.then14:                                        ; preds = %while.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %while.end
  %13 = load ptr, ptr %dest.addr, align 8
  %buf16 = getelementptr inbounds %struct.string_view, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %buf16, align 8
  %15 = load i32, ptr %i, align 4
  %add = add nsw i32 %15, 1
  %idxprom17 = sext i32 %add to i64
  %arrayidx18 = getelementptr inbounds [10 x i8], ptr %buf, i64 0, i64 %idxprom17
  %16 = load i32, ptr %n, align 4
  %conv19 = sext i32 %16 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %arrayidx18, i64 %conv19, i1 false)
  %17 = load i32, ptr %n, align 4
  store i32 %17, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.then14
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @reftable_is_block_type(i8 noundef zeroext %typ) #0 {
entry:
  %retval = alloca i32, align 4
  %typ.addr = alloca i8, align 1
  store i8 %typ, ptr %typ.addr, align 1
  %0 = load i8, ptr %typ.addr, align 1
  %conv = zext i8 %0 to i32
  switch i32 %conv, label %sw.epilog [
    i32 114, label %sw.bb
    i32 103, label %sw.bb
    i32 111, label %sw.bb
    i32 105, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry
  store i32 1, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @reftable_ref_record_val1(ptr noundef %rec) #0 {
entry:
  %retval = alloca ptr, align 8
  %rec.addr = alloca ptr, align 8
  store ptr %rec, ptr %rec.addr, align 8
  %0 = load ptr, ptr %rec.addr, align 8
  %value_type = getelementptr inbounds %struct.reftable_ref_record, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %value_type, align 8
  switch i32 %1, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %rec.addr, align 8
  %value = getelementptr inbounds %struct.reftable_ref_record, ptr %2, i32 0, i32 3
  %arraydecay = getelementptr inbounds [32 x i8], ptr %value, i64 0, i64 0
  store ptr %arraydecay, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  %3 = load ptr, ptr %rec.addr, align 8
  %value2 = getelementptr inbounds %struct.reftable_ref_record, ptr %3, i32 0, i32 3
  %value3 = getelementptr inbounds %struct.anon, ptr %value2, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [32 x i8], ptr %value3, i64 0, i64 0
  store ptr %arraydecay4, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %sw.bb1, %sw.bb
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local ptr @reftable_ref_record_val2(ptr noundef %rec) #0 {
entry:
  %retval = alloca ptr, align 8
  %rec.addr = alloca ptr, align 8
  store ptr %rec, ptr %rec.addr, align 8
  %0 = load ptr, ptr %rec.addr, align 8
  %value_type = getelementptr inbounds %struct.reftable_ref_record, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %value_type, align 8
  switch i32 %1, label %sw.default [
    i32 2, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %rec.addr, align 8
  %value = getelementptr inbounds %struct.reftable_ref_record, ptr %2, i32 0, i32 3
  %target_value = getelementptr inbounds %struct.anon, ptr %value, i32 0, i32 1
  %arraydecay = getelementptr inbounds [32 x i8], ptr %target_value, i64 0, i64 0
  store ptr %arraydecay, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %sw.bb
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local i32 @reftable_encode_key(ptr noundef %restart, ptr %dest.coerce0, i64 %dest.coerce1, ptr noundef byval(%struct.strbuf) align 8 %prev_key, ptr noundef byval(%struct.strbuf) align 8 %key, i8 noundef zeroext %extra) #0 {
entry:
  %retval = alloca i32, align 4
  %dest = alloca %struct.string_view, align 8
  %restart.addr = alloca ptr, align 8
  %extra.addr = alloca i8, align 1
  %start = alloca %struct.string_view, align 8
  %prefix_len = alloca i32, align 4
  %suffix_len = alloca i64, align 8
  %n = alloca i32, align 4
  %0 = getelementptr inbounds { ptr, i64 }, ptr %dest, i32 0, i32 0
  store ptr %dest.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %dest, i32 0, i32 1
  store i64 %dest.coerce1, ptr %1, align 8
  store ptr %restart, ptr %restart.addr, align 8
  store i8 %extra, ptr %extra.addr, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %start, ptr align 8 %dest, i64 16, i1 false)
  %call = call i32 @common_prefix_size(ptr noundef %prev_key, ptr noundef %key)
  store i32 %call, ptr %prefix_len, align 4
  %len = getelementptr inbounds %struct.strbuf, ptr %key, i32 0, i32 1
  %2 = load i64, ptr %len, align 8
  %3 = load i32, ptr %prefix_len, align 4
  %conv = sext i32 %3 to i64
  %sub = sub i64 %2, %conv
  store i64 %sub, ptr %suffix_len, align 8
  %4 = load i32, ptr %prefix_len, align 4
  %conv1 = sext i32 %4 to i64
  %call2 = call i32 @put_var_int(ptr noundef %dest, i64 noundef %conv1)
  store i32 %call2, ptr %n, align 4
  %5 = load i32, ptr %n, align 4
  %cmp = icmp slt i32 %5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load i32, ptr %n, align 4
  call void @string_view_consume(ptr noundef %dest, i32 noundef %6)
  %7 = load i32, ptr %prefix_len, align 4
  %cmp4 = icmp eq i32 %7, 0
  %conv5 = zext i1 %cmp4 to i32
  %8 = load ptr, ptr %restart.addr, align 8
  store i32 %conv5, ptr %8, align 4
  %9 = load i64, ptr %suffix_len, align 8
  %shl = shl i64 %9, 3
  %10 = load i8, ptr %extra.addr, align 1
  %conv6 = zext i8 %10 to i64
  %or = or i64 %shl, %conv6
  %call7 = call i32 @put_var_int(ptr noundef %dest, i64 noundef %or)
  store i32 %call7, ptr %n, align 4
  %11 = load i32, ptr %n, align 4
  %cmp8 = icmp slt i32 %11, 0
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end
  %12 = load i32, ptr %n, align 4
  call void @string_view_consume(ptr noundef %dest, i32 noundef %12)
  %len12 = getelementptr inbounds %struct.string_view, ptr %dest, i32 0, i32 1
  %13 = load i64, ptr %len12, align 8
  %14 = load i64, ptr %suffix_len, align 8
  %cmp13 = icmp ult i64 %13, %14
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end11
  store i32 -1, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end11
  %buf = getelementptr inbounds %struct.string_view, ptr %dest, i32 0, i32 0
  %15 = load ptr, ptr %buf, align 8
  %buf17 = getelementptr inbounds %struct.strbuf, ptr %key, i32 0, i32 2
  %16 = load ptr, ptr %buf17, align 8
  %17 = load i32, ptr %prefix_len, align 4
  %idx.ext = sext i32 %17 to i64
  %add.ptr = getelementptr inbounds i8, ptr %16, i64 %idx.ext
  %18 = load i64, ptr %suffix_len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %add.ptr, i64 %18, i1 false)
  %19 = load i64, ptr %suffix_len, align 8
  %conv18 = trunc i64 %19 to i32
  call void @string_view_consume(ptr noundef %dest, i32 noundef %conv18)
  %len19 = getelementptr inbounds %struct.string_view, ptr %start, i32 0, i32 1
  %20 = load i64, ptr %len19, align 8
  %len20 = getelementptr inbounds %struct.string_view, ptr %dest, i32 0, i32 1
  %21 = load i64, ptr %len20, align 8
  %sub21 = sub i64 %20, %21
  %conv22 = trunc i64 %sub21 to i32
  store i32 %conv22, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end16, %if.then15, %if.then10, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

declare i32 @common_prefix_size(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @string_view_consume(ptr noundef %s, i32 noundef %n) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load i32, ptr %n.addr, align 4
  %1 = load ptr, ptr %s.addr, align 8
  %buf = getelementptr inbounds %struct.string_view, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %buf, align 8
  %idx.ext = sext i32 %0 to i64
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %idx.ext
  store ptr %add.ptr, ptr %buf, align 8
  %3 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %3 to i64
  %4 = load ptr, ptr %s.addr, align 8
  %len = getelementptr inbounds %struct.string_view, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %len, align 8
  %sub = sub i64 %5, %conv
  store i64 %sub, ptr %len, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @reftable_decode_key(ptr noundef %key, ptr noundef %extra, ptr noundef byval(%struct.strbuf) align 8 %last_key, ptr %in.coerce0, i64 %in.coerce1) #0 {
entry:
  %retval = alloca i32, align 4
  %in = alloca %struct.string_view, align 8
  %key.addr = alloca ptr, align 8
  %extra.addr = alloca ptr, align 8
  %start_len = alloca i32, align 4
  %prefix_len = alloca i64, align 8
  %suffix_len = alloca i64, align 8
  %n = alloca i32, align 4
  %0 = getelementptr inbounds { ptr, i64 }, ptr %in, i32 0, i32 0
  store ptr %in.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %in, i32 0, i32 1
  store i64 %in.coerce1, ptr %1, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %extra, ptr %extra.addr, align 8
  %len = getelementptr inbounds %struct.string_view, ptr %in, i32 0, i32 1
  %2 = load i64, ptr %len, align 8
  %conv = trunc i64 %2 to i32
  store i32 %conv, ptr %start_len, align 4
  store i64 0, ptr %prefix_len, align 8
  store i64 0, ptr %suffix_len, align 8
  %call = call i32 @get_var_int(ptr noundef %prefix_len, ptr noundef %in)
  store i32 %call, ptr %n, align 4
  %3 = load i32, ptr %n, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %n, align 4
  call void @string_view_consume(ptr noundef %in, i32 noundef %4)
  %5 = load i64, ptr %prefix_len, align 8
  %len2 = getelementptr inbounds %struct.strbuf, ptr %last_key, i32 0, i32 1
  %6 = load i64, ptr %len2, align 8
  %cmp3 = icmp ugt i64 %5, %6
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %call7 = call i32 @get_var_int(ptr noundef %suffix_len, ptr noundef %in)
  store i32 %call7, ptr %n, align 4
  %7 = load i32, ptr %n, align 4
  %cmp8 = icmp sle i32 %7, 0
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end6
  store i32 -1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end6
  %8 = load i32, ptr %n, align 4
  call void @string_view_consume(ptr noundef %in, i32 noundef %8)
  %9 = load i64, ptr %suffix_len, align 8
  %and = and i64 %9, 7
  %conv12 = trunc i64 %and to i8
  %10 = load ptr, ptr %extra.addr, align 8
  store i8 %conv12, ptr %10, align 1
  %11 = load i64, ptr %suffix_len, align 8
  %shr = lshr i64 %11, 3
  store i64 %shr, ptr %suffix_len, align 8
  %len13 = getelementptr inbounds %struct.string_view, ptr %in, i32 0, i32 1
  %12 = load i64, ptr %len13, align 8
  %13 = load i64, ptr %suffix_len, align 8
  %cmp14 = icmp ult i64 %12, %13
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end11
  store i32 -1, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end11
  %14 = load ptr, ptr %key.addr, align 8
  call void @strbuf_setlen(ptr noundef %14, i64 noundef 0)
  %15 = load ptr, ptr %key.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %last_key, i32 0, i32 2
  %16 = load ptr, ptr %buf, align 8
  %17 = load i64, ptr %prefix_len, align 8
  call void @strbuf_add(ptr noundef %15, ptr noundef %16, i64 noundef %17)
  %18 = load ptr, ptr %key.addr, align 8
  %buf18 = getelementptr inbounds %struct.string_view, ptr %in, i32 0, i32 0
  %19 = load ptr, ptr %buf18, align 8
  %20 = load i64, ptr %suffix_len, align 8
  call void @strbuf_add(ptr noundef %18, ptr noundef %19, i64 noundef %20)
  %21 = load i64, ptr %suffix_len, align 8
  %conv19 = trunc i64 %21 to i32
  call void @string_view_consume(ptr noundef %in, i32 noundef %conv19)
  %22 = load i32, ptr %start_len, align 4
  %conv20 = sext i32 %22 to i64
  %len21 = getelementptr inbounds %struct.string_view, ptr %in, i32 0, i32 1
  %23 = load i64, ptr %len21, align 8
  %sub = sub i64 %conv20, %23
  %conv22 = trunc i64 %sub to i32
  store i32 %conv22, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end17, %if.then16, %if.then10, %if.then5, %if.then
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %sb, i64 noundef %len) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %1 = load ptr, ptr %sb.addr, align 8
  %alloc = getelementptr inbounds %struct.strbuf, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %alloc, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %sb.addr, align 8
  %alloc1 = getelementptr inbounds %struct.strbuf, ptr %3, i32 0, i32 0
  %4 = load i64, ptr %alloc1, align 8
  %sub = sub i64 %4, 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub, %cond.true ], [ 0, %cond.false ]
  %cmp = icmp ugt i64 %0, %cond
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.1, i32 noundef 167, ptr noundef @.str.2) #8
  unreachable

if.end:                                           ; preds = %cond.end
  %5 = load i64, ptr %len.addr, align 8
  %6 = load ptr, ptr %sb.addr, align 8
  %len2 = getelementptr inbounds %struct.strbuf, ptr %6, i32 0, i32 1
  store i64 %5, ptr %len2, align 8
  %7 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %buf, align 8
  %cmp3 = icmp ne ptr %8, @strbuf_slopbuf
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %9 = load ptr, ptr %sb.addr, align 8
  %buf5 = getelementptr inbounds %struct.strbuf, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %buf5, align 8
  %11 = load i64, ptr %len.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %10, i64 %11
  store i8 0, ptr %arrayidx, align 1
  br label %if.end6

if.else:                                          ; preds = %if.end
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then4
  ret void
}

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @reftable_ref_record_print(ptr noundef %ref, i32 noundef %hash_id) #0 {
entry:
  %ref.addr = alloca ptr, align 8
  %hash_id.addr = alloca i32, align 4
  store ptr %ref, ptr %ref.addr, align 8
  store i32 %hash_id, ptr %hash_id.addr, align 4
  %0 = load ptr, ptr %ref.addr, align 8
  %1 = load i32, ptr %hash_id.addr, align 4
  %call = call i32 @hash_size(i32 noundef %1)
  call void @reftable_ref_record_print_sz(ptr noundef %0, i32 noundef %call)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @reftable_ref_record_print_sz(ptr noundef %ref, i32 noundef %hash_size) #0 {
entry:
  %ref.addr = alloca ptr, align 8
  %hash_size.addr = alloca i32, align 4
  %hex = alloca [65 x i8], align 16
  store ptr %ref, ptr %ref.addr, align 8
  store i32 %hash_size, ptr %hash_size.addr, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %hex, i8 0, i64 65, i1 false)
  %0 = load ptr, ptr %ref.addr, align 8
  %refname = getelementptr inbounds %struct.reftable_ref_record, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %refname, align 8
  %2 = load ptr, ptr %ref.addr, align 8
  %update_index = getelementptr inbounds %struct.reftable_ref_record, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %update_index, align 8
  %call = call i32 (ptr, ...) @printf(ptr noundef @.str.3, ptr noundef %1, i64 noundef %3)
  %4 = load ptr, ptr %ref.addr, align 8
  %value_type = getelementptr inbounds %struct.reftable_ref_record, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %value_type, align 8
  switch i32 %5, label %sw.epilog [
    i32 3, label %sw.bb
    i32 2, label %sw.bb2
    i32 1, label %sw.bb13
    i32 0, label %sw.bb19
  ]

sw.bb:                                            ; preds = %entry
  %6 = load ptr, ptr %ref.addr, align 8
  %value = getelementptr inbounds %struct.reftable_ref_record, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %value, align 8
  %call1 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, ptr noundef %7)
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %arraydecay = getelementptr inbounds [65 x i8], ptr %hex, i64 0, i64 0
  %8 = load ptr, ptr %ref.addr, align 8
  %value3 = getelementptr inbounds %struct.reftable_ref_record, ptr %8, i32 0, i32 3
  %value4 = getelementptr inbounds %struct.anon, ptr %value3, i32 0, i32 0
  %arraydecay5 = getelementptr inbounds [32 x i8], ptr %value4, i64 0, i64 0
  %9 = load i32, ptr %hash_size.addr, align 4
  call void @hex_format(ptr noundef %arraydecay, ptr noundef %arraydecay5, i32 noundef %9)
  %arraydecay6 = getelementptr inbounds [65 x i8], ptr %hex, i64 0, i64 0
  %call7 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, ptr noundef %arraydecay6)
  %arraydecay8 = getelementptr inbounds [65 x i8], ptr %hex, i64 0, i64 0
  %10 = load ptr, ptr %ref.addr, align 8
  %value9 = getelementptr inbounds %struct.reftable_ref_record, ptr %10, i32 0, i32 3
  %target_value = getelementptr inbounds %struct.anon, ptr %value9, i32 0, i32 1
  %arraydecay10 = getelementptr inbounds [32 x i8], ptr %target_value, i64 0, i64 0
  %11 = load i32, ptr %hash_size.addr, align 4
  call void @hex_format(ptr noundef %arraydecay8, ptr noundef %arraydecay10, i32 noundef %11)
  %arraydecay11 = getelementptr inbounds [65 x i8], ptr %hex, i64 0, i64 0
  %call12 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, ptr noundef %arraydecay11)
  br label %sw.epilog

sw.bb13:                                          ; preds = %entry
  %arraydecay14 = getelementptr inbounds [65 x i8], ptr %hex, i64 0, i64 0
  %12 = load ptr, ptr %ref.addr, align 8
  %value15 = getelementptr inbounds %struct.reftable_ref_record, ptr %12, i32 0, i32 3
  %arraydecay16 = getelementptr inbounds [32 x i8], ptr %value15, i64 0, i64 0
  %13 = load i32, ptr %hash_size.addr, align 4
  call void @hex_format(ptr noundef %arraydecay14, ptr noundef %arraydecay16, i32 noundef %13)
  %arraydecay17 = getelementptr inbounds [65 x i8], ptr %hex, i64 0, i64 0
  %call18 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, ptr noundef %arraydecay17)
  br label %sw.epilog

sw.bb19:                                          ; preds = %entry
  %call20 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb19, %sw.bb13, %sw.bb2, %sw.bb, %entry
  %call21 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  ret void
}

declare i32 @hash_size(i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @reftable_ref_record_release(ptr noundef %ref) #0 {
entry:
  %ref.addr = alloca ptr, align 8
  store ptr %ref, ptr %ref.addr, align 8
  %0 = load ptr, ptr %ref.addr, align 8
  %value_type = getelementptr inbounds %struct.reftable_ref_record, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %value_type, align 8
  switch i32 %1, label %sw.default [
    i32 3, label %sw.bb
    i32 2, label %sw.bb1
    i32 1, label %sw.bb2
    i32 0, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %ref.addr, align 8
  %value = getelementptr inbounds %struct.reftable_ref_record, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %value, align 8
  call void @reftable_free(ptr noundef %3)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  call void @abort() #9
  unreachable

sw.epilog:                                        ; preds = %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %4 = load ptr, ptr %ref.addr, align 8
  %refname = getelementptr inbounds %struct.reftable_ref_record, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %refname, align 8
  call void @reftable_free(ptr noundef %5)
  %6 = load ptr, ptr %ref.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 88, i1 false)
  ret void
}

declare void @reftable_free(ptr noundef) #3

; Function Attrs: noreturn nounwind
declare void @abort() #4

; Function Attrs: nounwind uwtable
define dso_local void @reftable_log_record_print(ptr noundef %log, i32 noundef %hash_id) #0 {
entry:
  %log.addr = alloca ptr, align 8
  %hash_id.addr = alloca i32, align 4
  store ptr %log, ptr %log.addr, align 8
  store i32 %hash_id, ptr %hash_id.addr, align 4
  %0 = load ptr, ptr %log.addr, align 8
  %1 = load i32, ptr %hash_id.addr, align 4
  %call = call i32 @hash_size(i32 noundef %1)
  call void @reftable_log_record_print_sz(ptr noundef %0, i32 noundef %call)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @reftable_log_record_print_sz(ptr noundef %log, i32 noundef %hash_size) #0 {
entry:
  %log.addr = alloca ptr, align 8
  %hash_size.addr = alloca i32, align 4
  %hex = alloca [65 x i8], align 16
  store ptr %log, ptr %log.addr, align 8
  store i32 %hash_size, ptr %hash_size.addr, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %hex, i8 0, i64 65, i1 false)
  %0 = load ptr, ptr %log.addr, align 8
  %value_type = getelementptr inbounds %struct.reftable_log_record, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %value_type, align 8
  switch i32 %1, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %log.addr, align 8
  %refname = getelementptr inbounds %struct.reftable_log_record, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %refname, align 8
  %4 = load ptr, ptr %log.addr, align 8
  %update_index = getelementptr inbounds %struct.reftable_log_record, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %update_index, align 8
  %call = call i32 (ptr, ...) @printf(ptr noundef @.str.10, ptr noundef %3, i64 noundef %5)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %6 = load ptr, ptr %log.addr, align 8
  %refname2 = getelementptr inbounds %struct.reftable_log_record, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %refname2, align 8
  %8 = load ptr, ptr %log.addr, align 8
  %update_index3 = getelementptr inbounds %struct.reftable_log_record, ptr %8, i32 0, i32 1
  %9 = load i64, ptr %update_index3, align 8
  %10 = load ptr, ptr %log.addr, align 8
  %value = getelementptr inbounds %struct.reftable_log_record, ptr %10, i32 0, i32 3
  %name = getelementptr inbounds %struct.anon.1, ptr %value, i32 0, i32 2
  %11 = load ptr, ptr %name, align 8
  %tobool = icmp ne ptr %11, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %sw.bb1
  %12 = load ptr, ptr %log.addr, align 8
  %value4 = getelementptr inbounds %struct.reftable_log_record, ptr %12, i32 0, i32 3
  %name5 = getelementptr inbounds %struct.anon.1, ptr %value4, i32 0, i32 2
  %13 = load ptr, ptr %name5, align 8
  br label %cond.end

cond.false:                                       ; preds = %sw.bb1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %13, %cond.true ], [ @.str.12, %cond.false ]
  %14 = load ptr, ptr %log.addr, align 8
  %value6 = getelementptr inbounds %struct.reftable_log_record, ptr %14, i32 0, i32 3
  %email = getelementptr inbounds %struct.anon.1, ptr %value6, i32 0, i32 3
  %15 = load ptr, ptr %email, align 8
  %tobool7 = icmp ne ptr %15, null
  br i1 %tobool7, label %cond.true8, label %cond.false11

cond.true8:                                       ; preds = %cond.end
  %16 = load ptr, ptr %log.addr, align 8
  %value9 = getelementptr inbounds %struct.reftable_log_record, ptr %16, i32 0, i32 3
  %email10 = getelementptr inbounds %struct.anon.1, ptr %value9, i32 0, i32 3
  %17 = load ptr, ptr %email10, align 8
  br label %cond.end12

cond.false11:                                     ; preds = %cond.end
  br label %cond.end12

cond.end12:                                       ; preds = %cond.false11, %cond.true8
  %cond13 = phi ptr [ %17, %cond.true8 ], [ @.str.12, %cond.false11 ]
  %18 = load ptr, ptr %log.addr, align 8
  %value14 = getelementptr inbounds %struct.reftable_log_record, ptr %18, i32 0, i32 3
  %git_time = getelementptr inbounds %struct.anon.1, ptr %value14, i32 0, i32 4
  %19 = load i64, ptr %git_time, align 8
  %20 = load ptr, ptr %log.addr, align 8
  %value15 = getelementptr inbounds %struct.reftable_log_record, ptr %20, i32 0, i32 3
  %tz_offset = getelementptr inbounds %struct.anon.1, ptr %value15, i32 0, i32 5
  %21 = load i16, ptr %tz_offset, align 8
  %conv = sext i16 %21 to i32
  %call16 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, ptr noundef %7, i64 noundef %9, ptr noundef %cond, ptr noundef %cond13, i64 noundef %19, i32 noundef %conv)
  %arraydecay = getelementptr inbounds [65 x i8], ptr %hex, i64 0, i64 0
  %22 = load ptr, ptr %log.addr, align 8
  %value17 = getelementptr inbounds %struct.reftable_log_record, ptr %22, i32 0, i32 3
  %old_hash = getelementptr inbounds %struct.anon.1, ptr %value17, i32 0, i32 1
  %23 = load ptr, ptr %old_hash, align 8
  %24 = load i32, ptr %hash_size.addr, align 4
  call void @hex_format(ptr noundef %arraydecay, ptr noundef %23, i32 noundef %24)
  %arraydecay18 = getelementptr inbounds [65 x i8], ptr %hex, i64 0, i64 0
  %call19 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, ptr noundef %arraydecay18)
  %arraydecay20 = getelementptr inbounds [65 x i8], ptr %hex, i64 0, i64 0
  %25 = load ptr, ptr %log.addr, align 8
  %value21 = getelementptr inbounds %struct.reftable_log_record, ptr %25, i32 0, i32 3
  %new_hash = getelementptr inbounds %struct.anon.1, ptr %value21, i32 0, i32 0
  %26 = load ptr, ptr %new_hash, align 8
  %27 = load i32, ptr %hash_size.addr, align 4
  call void @hex_format(ptr noundef %arraydecay20, ptr noundef %26, i32 noundef %27)
  %arraydecay22 = getelementptr inbounds [65 x i8], ptr %hex, i64 0, i64 0
  %28 = load ptr, ptr %log.addr, align 8
  %value23 = getelementptr inbounds %struct.reftable_log_record, ptr %28, i32 0, i32 3
  %message = getelementptr inbounds %struct.anon.1, ptr %value23, i32 0, i32 6
  %29 = load ptr, ptr %message, align 8
  %tobool24 = icmp ne ptr %29, null
  br i1 %tobool24, label %cond.true25, label %cond.false28

cond.true25:                                      ; preds = %cond.end12
  %30 = load ptr, ptr %log.addr, align 8
  %value26 = getelementptr inbounds %struct.reftable_log_record, ptr %30, i32 0, i32 3
  %message27 = getelementptr inbounds %struct.anon.1, ptr %value26, i32 0, i32 6
  %31 = load ptr, ptr %message27, align 8
  br label %cond.end29

cond.false28:                                     ; preds = %cond.end12
  br label %cond.end29

cond.end29:                                       ; preds = %cond.false28, %cond.true25
  %cond30 = phi ptr [ %31, %cond.true25 ], [ @.str.12, %cond.false28 ]
  %call31 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, ptr noundef %arraydecay22, ptr noundef %cond30)
  br label %sw.epilog

sw.epilog:                                        ; preds = %cond.end29, %sw.bb, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @reftable_log_record_release(ptr noundef %r) #0 {
entry:
  %r.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %refname = getelementptr inbounds %struct.reftable_log_record, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %refname, align 8
  call void @reftable_free(ptr noundef %1)
  %2 = load ptr, ptr %r.addr, align 8
  %value_type = getelementptr inbounds %struct.reftable_log_record, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %value_type, align 8
  switch i32 %3, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %4 = load ptr, ptr %r.addr, align 8
  %value = getelementptr inbounds %struct.reftable_log_record, ptr %4, i32 0, i32 3
  %new_hash = getelementptr inbounds %struct.anon.1, ptr %value, i32 0, i32 0
  %5 = load ptr, ptr %new_hash, align 8
  call void @reftable_free(ptr noundef %5)
  %6 = load ptr, ptr %r.addr, align 8
  %value2 = getelementptr inbounds %struct.reftable_log_record, ptr %6, i32 0, i32 3
  %old_hash = getelementptr inbounds %struct.anon.1, ptr %value2, i32 0, i32 1
  %7 = load ptr, ptr %old_hash, align 8
  call void @reftable_free(ptr noundef %7)
  %8 = load ptr, ptr %r.addr, align 8
  %value3 = getelementptr inbounds %struct.reftable_log_record, ptr %8, i32 0, i32 3
  %name = getelementptr inbounds %struct.anon.1, ptr %value3, i32 0, i32 2
  %9 = load ptr, ptr %name, align 8
  call void @reftable_free(ptr noundef %9)
  %10 = load ptr, ptr %r.addr, align 8
  %value4 = getelementptr inbounds %struct.reftable_log_record, ptr %10, i32 0, i32 3
  %email = getelementptr inbounds %struct.anon.1, ptr %value4, i32 0, i32 3
  %11 = load ptr, ptr %email, align 8
  call void @reftable_free(ptr noundef %11)
  %12 = load ptr, ptr %r.addr, align 8
  %value5 = getelementptr inbounds %struct.reftable_log_record, ptr %12, i32 0, i32 3
  %message = getelementptr inbounds %struct.anon.1, ptr %value5, i32 0, i32 6
  %13 = load ptr, ptr %message, align 8
  call void @reftable_free(ptr noundef %13)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb1, %sw.bb, %entry
  %14 = load ptr, ptr %r.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 80, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @reftable_log_record_equal(ptr noundef %a, ptr noundef %b, i32 noundef %hash_size) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %hash_size.addr = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %hash_size, ptr %hash_size.addr, align 4
  %0 = load ptr, ptr %a.addr, align 8
  %refname = getelementptr inbounds %struct.reftable_log_record, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %refname, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %refname1 = getelementptr inbounds %struct.reftable_log_record, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %refname1, align 8
  %call = call i32 @null_streq(ptr noundef %1, ptr noundef %3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.lhs.true, label %if.then

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %a.addr, align 8
  %update_index = getelementptr inbounds %struct.reftable_log_record, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %update_index, align 8
  %6 = load ptr, ptr %b.addr, align 8
  %update_index2 = getelementptr inbounds %struct.reftable_log_record, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %update_index2, align 8
  %cmp = icmp eq i64 %5, %7
  br i1 %cmp, label %land.lhs.true3, label %if.then

land.lhs.true3:                                   ; preds = %land.lhs.true
  %8 = load ptr, ptr %a.addr, align 8
  %value_type = getelementptr inbounds %struct.reftable_log_record, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %value_type, align 8
  %10 = load ptr, ptr %b.addr, align 8
  %value_type4 = getelementptr inbounds %struct.reftable_log_record, ptr %10, i32 0, i32 2
  %11 = load i32, ptr %value_type4, align 8
  %cmp5 = icmp eq i32 %9, %11
  br i1 %cmp5, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true3, %land.lhs.true, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true3
  %12 = load ptr, ptr %a.addr, align 8
  %value_type6 = getelementptr inbounds %struct.reftable_log_record, ptr %12, i32 0, i32 2
  %13 = load i32, ptr %value_type6, align 8
  switch i32 %13, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb7
  ]

sw.bb:                                            ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb7:                                           ; preds = %if.end
  %14 = load ptr, ptr %a.addr, align 8
  %value = getelementptr inbounds %struct.reftable_log_record, ptr %14, i32 0, i32 3
  %name = getelementptr inbounds %struct.anon.1, ptr %value, i32 0, i32 2
  %15 = load ptr, ptr %name, align 8
  %16 = load ptr, ptr %b.addr, align 8
  %value8 = getelementptr inbounds %struct.reftable_log_record, ptr %16, i32 0, i32 3
  %name9 = getelementptr inbounds %struct.anon.1, ptr %value8, i32 0, i32 2
  %17 = load ptr, ptr %name9, align 8
  %call10 = call i32 @null_streq(ptr noundef %15, ptr noundef %17)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %land.lhs.true12, label %land.end

land.lhs.true12:                                  ; preds = %sw.bb7
  %18 = load ptr, ptr %a.addr, align 8
  %value13 = getelementptr inbounds %struct.reftable_log_record, ptr %18, i32 0, i32 3
  %git_time = getelementptr inbounds %struct.anon.1, ptr %value13, i32 0, i32 4
  %19 = load i64, ptr %git_time, align 8
  %20 = load ptr, ptr %b.addr, align 8
  %value14 = getelementptr inbounds %struct.reftable_log_record, ptr %20, i32 0, i32 3
  %git_time15 = getelementptr inbounds %struct.anon.1, ptr %value14, i32 0, i32 4
  %21 = load i64, ptr %git_time15, align 8
  %cmp16 = icmp eq i64 %19, %21
  br i1 %cmp16, label %land.lhs.true17, label %land.end

land.lhs.true17:                                  ; preds = %land.lhs.true12
  %22 = load ptr, ptr %a.addr, align 8
  %value18 = getelementptr inbounds %struct.reftable_log_record, ptr %22, i32 0, i32 3
  %tz_offset = getelementptr inbounds %struct.anon.1, ptr %value18, i32 0, i32 5
  %23 = load i16, ptr %tz_offset, align 8
  %conv = sext i16 %23 to i32
  %24 = load ptr, ptr %b.addr, align 8
  %value19 = getelementptr inbounds %struct.reftable_log_record, ptr %24, i32 0, i32 3
  %tz_offset20 = getelementptr inbounds %struct.anon.1, ptr %value19, i32 0, i32 5
  %25 = load i16, ptr %tz_offset20, align 8
  %conv21 = sext i16 %25 to i32
  %cmp22 = icmp eq i32 %conv, %conv21
  br i1 %cmp22, label %land.lhs.true24, label %land.end

land.lhs.true24:                                  ; preds = %land.lhs.true17
  %26 = load ptr, ptr %a.addr, align 8
  %value25 = getelementptr inbounds %struct.reftable_log_record, ptr %26, i32 0, i32 3
  %email = getelementptr inbounds %struct.anon.1, ptr %value25, i32 0, i32 3
  %27 = load ptr, ptr %email, align 8
  %28 = load ptr, ptr %b.addr, align 8
  %value26 = getelementptr inbounds %struct.reftable_log_record, ptr %28, i32 0, i32 3
  %email27 = getelementptr inbounds %struct.anon.1, ptr %value26, i32 0, i32 3
  %29 = load ptr, ptr %email27, align 8
  %call28 = call i32 @null_streq(ptr noundef %27, ptr noundef %29)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %land.lhs.true30, label %land.end

land.lhs.true30:                                  ; preds = %land.lhs.true24
  %30 = load ptr, ptr %a.addr, align 8
  %value31 = getelementptr inbounds %struct.reftable_log_record, ptr %30, i32 0, i32 3
  %message = getelementptr inbounds %struct.anon.1, ptr %value31, i32 0, i32 6
  %31 = load ptr, ptr %message, align 8
  %32 = load ptr, ptr %b.addr, align 8
  %value32 = getelementptr inbounds %struct.reftable_log_record, ptr %32, i32 0, i32 3
  %message33 = getelementptr inbounds %struct.anon.1, ptr %value32, i32 0, i32 6
  %33 = load ptr, ptr %message33, align 8
  %call34 = call i32 @null_streq(ptr noundef %31, ptr noundef %33)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %land.lhs.true36, label %land.end

land.lhs.true36:                                  ; preds = %land.lhs.true30
  %34 = load ptr, ptr %a.addr, align 8
  %value37 = getelementptr inbounds %struct.reftable_log_record, ptr %34, i32 0, i32 3
  %old_hash = getelementptr inbounds %struct.anon.1, ptr %value37, i32 0, i32 1
  %35 = load ptr, ptr %old_hash, align 8
  %36 = load ptr, ptr %b.addr, align 8
  %value38 = getelementptr inbounds %struct.reftable_log_record, ptr %36, i32 0, i32 3
  %old_hash39 = getelementptr inbounds %struct.anon.1, ptr %value38, i32 0, i32 1
  %37 = load ptr, ptr %old_hash39, align 8
  %38 = load i32, ptr %hash_size.addr, align 4
  %call40 = call i32 @zero_hash_eq(ptr noundef %35, ptr noundef %37, i32 noundef %38)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true36
  %39 = load ptr, ptr %a.addr, align 8
  %value42 = getelementptr inbounds %struct.reftable_log_record, ptr %39, i32 0, i32 3
  %new_hash = getelementptr inbounds %struct.anon.1, ptr %value42, i32 0, i32 0
  %40 = load ptr, ptr %new_hash, align 8
  %41 = load ptr, ptr %b.addr, align 8
  %value43 = getelementptr inbounds %struct.reftable_log_record, ptr %41, i32 0, i32 3
  %new_hash44 = getelementptr inbounds %struct.anon.1, ptr %value43, i32 0, i32 0
  %42 = load ptr, ptr %new_hash44, align 8
  %43 = load i32, ptr %hash_size.addr, align 4
  %call45 = call i32 @zero_hash_eq(ptr noundef %40, ptr noundef %42, i32 noundef %43)
  %tobool46 = icmp ne i32 %call45, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true36, %land.lhs.true30, %land.lhs.true24, %land.lhs.true17, %land.lhs.true12, %sw.bb7
  %44 = phi i1 [ false, %land.lhs.true36 ], [ false, %land.lhs.true30 ], [ false, %land.lhs.true24 ], [ false, %land.lhs.true17 ], [ false, %land.lhs.true12 ], [ false, %sw.bb7 ], [ %tobool46, %land.rhs ]
  %land.ext = zext i1 %44 to i32
  store i32 %land.ext, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %if.end
  call void @abort() #9
  unreachable

return:                                           ; preds = %land.end, %sw.bb, %if.then
  %45 = load i32, ptr %retval, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @null_streq(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %empty = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr @.str.12, ptr %empty, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %empty, align 8
  store ptr %1, ptr %a.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %b.addr, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %empty, align 8
  store ptr %3, ptr %b.addr, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %4 = load ptr, ptr %a.addr, align 8
  %5 = load ptr, ptr %b.addr, align 8
  %call = call i32 @strcmp(ptr noundef %4, ptr noundef %5) #10
  %cmp = icmp eq i32 0, %call
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal i32 @zero_hash_eq(ptr noundef %a, ptr noundef %b, i32 noundef %sz) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %sz.addr = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %sz, ptr %sz.addr, align 4
  %0 = load ptr, ptr %a.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr @zero, ptr %a.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %b.addr, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store ptr @zero, ptr %b.addr, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %2 = load ptr, ptr %a.addr, align 8
  %3 = load ptr, ptr %b.addr, align 8
  %4 = load i32, ptr %sz.addr, align 4
  %conv = sext i32 %4 to i64
  %call = call i32 @memcmp(ptr noundef %2, ptr noundef %3, i64 noundef %conv) #10
  %tobool4 = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool4, true
  %lnot.ext = zext i1 %lnot to i32
  ret i32 %lnot.ext
}

; Function Attrs: nounwind uwtable
define dso_local void @reftable_record_key(ptr noundef %rec, ptr noundef %dest) #0 {
entry:
  %rec.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  store ptr %rec, ptr %rec.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  %0 = load ptr, ptr %rec.addr, align 8
  %call = call ptr @reftable_record_vtable(ptr noundef %0)
  %key = getelementptr inbounds %struct.reftable_record_vtable, ptr %call, i32 0, i32 0
  %1 = load ptr, ptr %key, align 8
  %2 = load ptr, ptr %rec.addr, align 8
  %call1 = call ptr @reftable_record_data(ptr noundef %2)
  %3 = load ptr, ptr %dest.addr, align 8
  call void %1(ptr noundef %call1, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @reftable_record_vtable(ptr noundef %rec) #0 {
entry:
  %retval = alloca ptr, align 8
  %rec.addr = alloca ptr, align 8
  store ptr %rec, ptr %rec.addr, align 8
  %0 = load ptr, ptr %rec.addr, align 8
  %type = getelementptr inbounds %struct.reftable_record, ptr %0, i32 0, i32 0
  %1 = load i8, ptr %type, align 8
  %conv = zext i8 %1 to i32
  switch i32 %conv, label %sw.epilog [
    i32 114, label %sw.bb
    i32 103, label %sw.bb1
    i32 105, label %sw.bb2
    i32 111, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  store ptr @reftable_ref_record_vtable, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  store ptr @reftable_log_record_vtable, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  store ptr @reftable_index_record_vtable, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  store ptr @reftable_obj_record_vtable, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %entry
  call void @abort() #9
  unreachable

return:                                           ; preds = %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal ptr @reftable_record_data(ptr noundef %rec) #0 {
entry:
  %retval = alloca ptr, align 8
  %rec.addr = alloca ptr, align 8
  store ptr %rec, ptr %rec.addr, align 8
  %0 = load ptr, ptr %rec.addr, align 8
  %type = getelementptr inbounds %struct.reftable_record, ptr %0, i32 0, i32 0
  %1 = load i8, ptr %type, align 8
  %conv = zext i8 %1 to i32
  switch i32 %conv, label %sw.epilog [
    i32 114, label %sw.bb
    i32 103, label %sw.bb1
    i32 105, label %sw.bb3
    i32 111, label %sw.bb5
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %rec.addr, align 8
  %u = getelementptr inbounds %struct.reftable_record, ptr %2, i32 0, i32 1
  store ptr %u, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  %3 = load ptr, ptr %rec.addr, align 8
  %u2 = getelementptr inbounds %struct.reftable_record, ptr %3, i32 0, i32 1
  store ptr %u2, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  %4 = load ptr, ptr %rec.addr, align 8
  %u4 = getelementptr inbounds %struct.reftable_record, ptr %4, i32 0, i32 1
  store ptr %u4, ptr %retval, align 8
  br label %return

sw.bb5:                                           ; preds = %entry
  %5 = load ptr, ptr %rec.addr, align 8
  %u6 = getelementptr inbounds %struct.reftable_record, ptr %5, i32 0, i32 1
  store ptr %u6, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %entry
  call void @abort() #9
  unreachable

return:                                           ; preds = %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i8 @reftable_record_type(ptr noundef %rec) #0 {
entry:
  %rec.addr = alloca ptr, align 8
  store ptr %rec, ptr %rec.addr, align 8
  %0 = load ptr, ptr %rec.addr, align 8
  %type = getelementptr inbounds %struct.reftable_record, ptr %0, i32 0, i32 0
  %1 = load i8, ptr %type, align 8
  ret i8 %1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @reftable_record_encode(ptr noundef %rec, ptr %dest.coerce0, i64 %dest.coerce1, i32 noundef %hash_size) #0 {
entry:
  %dest = alloca %struct.string_view, align 8
  %rec.addr = alloca ptr, align 8
  %hash_size.addr = alloca i32, align 4
  %0 = getelementptr inbounds { ptr, i64 }, ptr %dest, i32 0, i32 0
  store ptr %dest.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %dest, i32 0, i32 1
  store i64 %dest.coerce1, ptr %1, align 8
  store ptr %rec, ptr %rec.addr, align 8
  store i32 %hash_size, ptr %hash_size.addr, align 4
  %2 = load ptr, ptr %rec.addr, align 8
  %call = call ptr @reftable_record_vtable(ptr noundef %2)
  %encode = getelementptr inbounds %struct.reftable_record_vtable, ptr %call, i32 0, i32 4
  %3 = load ptr, ptr %encode, align 8
  %4 = load ptr, ptr %rec.addr, align 8
  %call1 = call ptr @reftable_record_data(ptr noundef %4)
  %5 = load i32, ptr %hash_size.addr, align 4
  %6 = getelementptr inbounds { ptr, i64 }, ptr %dest, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %dest, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %call2 = call i32 %3(ptr noundef %call1, ptr %7, i64 %9, i32 noundef %5)
  ret i32 %call2
}

; Function Attrs: nounwind uwtable
define dso_local void @reftable_record_copy_from(ptr noundef %rec, ptr noundef %src, i32 noundef %hash_size) #0 {
entry:
  %rec.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %hash_size.addr = alloca i32, align 4
  store ptr %rec, ptr %rec.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i32 %hash_size, ptr %hash_size.addr, align 4
  %0 = load ptr, ptr %rec.addr, align 8
  %call = call ptr @reftable_record_vtable(ptr noundef %0)
  %copy_from = getelementptr inbounds %struct.reftable_record_vtable, ptr %call, i32 0, i32 2
  %1 = load ptr, ptr %copy_from, align 8
  %2 = load ptr, ptr %rec.addr, align 8
  %call1 = call ptr @reftable_record_data(ptr noundef %2)
  %3 = load ptr, ptr %src.addr, align 8
  %call2 = call ptr @reftable_record_data(ptr noundef %3)
  %4 = load i32, ptr %hash_size.addr, align 4
  call void %1(ptr noundef %call1, ptr noundef %call2, i32 noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i8 @reftable_record_val_type(ptr noundef %rec) #0 {
entry:
  %rec.addr = alloca ptr, align 8
  store ptr %rec, ptr %rec.addr, align 8
  %0 = load ptr, ptr %rec.addr, align 8
  %call = call ptr @reftable_record_vtable(ptr noundef %0)
  %val_type = getelementptr inbounds %struct.reftable_record_vtable, ptr %call, i32 0, i32 3
  %1 = load ptr, ptr %val_type, align 8
  %2 = load ptr, ptr %rec.addr, align 8
  %call1 = call ptr @reftable_record_data(ptr noundef %2)
  %call2 = call zeroext i8 %1(ptr noundef %call1)
  ret i8 %call2
}

; Function Attrs: nounwind uwtable
define dso_local i32 @reftable_record_decode(ptr noundef %rec, ptr noundef byval(%struct.strbuf) align 8 %key, i8 noundef zeroext %extra, ptr %src.coerce0, i64 %src.coerce1, i32 noundef %hash_size) #0 {
entry:
  %src = alloca %struct.string_view, align 8
  %rec.addr = alloca ptr, align 8
  %extra.addr = alloca i8, align 1
  %hash_size.addr = alloca i32, align 4
  %0 = getelementptr inbounds { ptr, i64 }, ptr %src, i32 0, i32 0
  store ptr %src.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %src, i32 0, i32 1
  store i64 %src.coerce1, ptr %1, align 8
  store ptr %rec, ptr %rec.addr, align 8
  store i8 %extra, ptr %extra.addr, align 1
  store i32 %hash_size, ptr %hash_size.addr, align 4
  %2 = load ptr, ptr %rec.addr, align 8
  %call = call ptr @reftable_record_vtable(ptr noundef %2)
  %decode = getelementptr inbounds %struct.reftable_record_vtable, ptr %call, i32 0, i32 5
  %3 = load ptr, ptr %decode, align 8
  %4 = load ptr, ptr %rec.addr, align 8
  %call1 = call ptr @reftable_record_data(ptr noundef %4)
  %5 = load i8, ptr %extra.addr, align 1
  %6 = load i32, ptr %hash_size.addr, align 4
  %7 = getelementptr inbounds { ptr, i64 }, ptr %src, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %src, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %call2 = call i32 %3(ptr noundef %call1, ptr noundef byval(%struct.strbuf) align 8 %key, i8 noundef zeroext %5, ptr %8, i64 %10, i32 noundef %6)
  ret i32 %call2
}

; Function Attrs: nounwind uwtable
define dso_local void @reftable_record_release(ptr noundef %rec) #0 {
entry:
  %rec.addr = alloca ptr, align 8
  store ptr %rec, ptr %rec.addr, align 8
  %0 = load ptr, ptr %rec.addr, align 8
  %call = call ptr @reftable_record_vtable(ptr noundef %0)
  %release = getelementptr inbounds %struct.reftable_record_vtable, ptr %call, i32 0, i32 6
  %1 = load ptr, ptr %release, align 8
  %2 = load ptr, ptr %rec.addr, align 8
  %call1 = call ptr @reftable_record_data(ptr noundef %2)
  call void %1(ptr noundef %call1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @reftable_record_is_deletion(ptr noundef %rec) #0 {
entry:
  %rec.addr = alloca ptr, align 8
  store ptr %rec, ptr %rec.addr, align 8
  %0 = load ptr, ptr %rec.addr, align 8
  %call = call ptr @reftable_record_vtable(ptr noundef %0)
  %is_deletion = getelementptr inbounds %struct.reftable_record_vtable, ptr %call, i32 0, i32 7
  %1 = load ptr, ptr %is_deletion, align 8
  %2 = load ptr, ptr %rec.addr, align 8
  %call1 = call ptr @reftable_record_data(ptr noundef %2)
  %call2 = call i32 %1(ptr noundef %call1)
  ret i32 %call2
}

; Function Attrs: nounwind uwtable
define dso_local i32 @reftable_record_equal(ptr noundef %a, ptr noundef %b, i32 noundef %hash_size) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %hash_size.addr = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %hash_size, ptr %hash_size.addr, align 4
  %0 = load ptr, ptr %a.addr, align 8
  %type = getelementptr inbounds %struct.reftable_record, ptr %0, i32 0, i32 0
  %1 = load i8, ptr %type, align 8
  %conv = zext i8 %1 to i32
  %2 = load ptr, ptr %b.addr, align 8
  %type1 = getelementptr inbounds %struct.reftable_record, ptr %2, i32 0, i32 0
  %3 = load i8, ptr %type1, align 8
  %conv2 = zext i8 %3 to i32
  %cmp = icmp ne i32 %conv, %conv2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %a.addr, align 8
  %call = call ptr @reftable_record_vtable(ptr noundef %4)
  %equal = getelementptr inbounds %struct.reftable_record_vtable, ptr %call, i32 0, i32 8
  %5 = load ptr, ptr %equal, align 8
  %6 = load ptr, ptr %a.addr, align 8
  %call4 = call ptr @reftable_record_data(ptr noundef %6)
  %7 = load ptr, ptr %b.addr, align 8
  %call5 = call ptr @reftable_record_data(ptr noundef %7)
  %8 = load i32, ptr %hash_size.addr, align 4
  %call6 = call i32 %5(ptr noundef %call4, ptr noundef %call5, i32 noundef %8)
  store i32 %call6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @reftable_ref_record_equal(ptr noundef %a, ptr noundef %b, i32 noundef %hash_size) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %hash_size.addr = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %hash_size, ptr %hash_size.addr, align 4
  %0 = load ptr, ptr %a.addr, align 8
  %refname = getelementptr inbounds %struct.reftable_ref_record, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %refname, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %refname1 = getelementptr inbounds %struct.reftable_ref_record, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %refname1, align 8
  %call = call i32 @null_streq(ptr noundef %1, ptr noundef %3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %a.addr, align 8
  %update_index = getelementptr inbounds %struct.reftable_ref_record, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %update_index, align 8
  %6 = load ptr, ptr %b.addr, align 8
  %update_index2 = getelementptr inbounds %struct.reftable_ref_record, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %update_index2, align 8
  %cmp = icmp ne i64 %5, %7
  br i1 %cmp, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %8 = load ptr, ptr %a.addr, align 8
  %value_type = getelementptr inbounds %struct.reftable_ref_record, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %value_type, align 8
  %10 = load ptr, ptr %b.addr, align 8
  %value_type3 = getelementptr inbounds %struct.reftable_ref_record, ptr %10, i32 0, i32 2
  %11 = load i32, ptr %value_type3, align 8
  %cmp4 = icmp ne i32 %9, %11
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %lor.lhs.false
  %12 = load ptr, ptr %a.addr, align 8
  %value_type7 = getelementptr inbounds %struct.reftable_ref_record, ptr %12, i32 0, i32 2
  %13 = load i32, ptr %value_type7, align 8
  switch i32 %13, label %sw.default [
    i32 3, label %sw.bb
    i32 2, label %sw.bb11
    i32 1, label %sw.bb26
    i32 0, label %sw.bb32
  ]

sw.bb:                                            ; preds = %if.end6
  %14 = load ptr, ptr %a.addr, align 8
  %value = getelementptr inbounds %struct.reftable_ref_record, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %value, align 8
  %16 = load ptr, ptr %b.addr, align 8
  %value8 = getelementptr inbounds %struct.reftable_ref_record, ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %value8, align 8
  %call9 = call i32 @strcmp(ptr noundef %15, ptr noundef %17) #10
  %tobool10 = icmp ne i32 %call9, 0
  %lnot = xor i1 %tobool10, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %retval, align 4
  br label %return

sw.bb11:                                          ; preds = %if.end6
  %18 = load ptr, ptr %a.addr, align 8
  %value12 = getelementptr inbounds %struct.reftable_ref_record, ptr %18, i32 0, i32 3
  %value13 = getelementptr inbounds %struct.anon, ptr %value12, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %value13, i64 0, i64 0
  %19 = load ptr, ptr %b.addr, align 8
  %value14 = getelementptr inbounds %struct.reftable_ref_record, ptr %19, i32 0, i32 3
  %value15 = getelementptr inbounds %struct.anon, ptr %value14, i32 0, i32 0
  %arraydecay16 = getelementptr inbounds [32 x i8], ptr %value15, i64 0, i64 0
  %20 = load i32, ptr %hash_size.addr, align 4
  %call17 = call i32 @hash_equal(ptr noundef %arraydecay, ptr noundef %arraydecay16, i32 noundef %20)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %sw.bb11
  %21 = load ptr, ptr %a.addr, align 8
  %value19 = getelementptr inbounds %struct.reftable_ref_record, ptr %21, i32 0, i32 3
  %target_value = getelementptr inbounds %struct.anon, ptr %value19, i32 0, i32 1
  %arraydecay20 = getelementptr inbounds [32 x i8], ptr %target_value, i64 0, i64 0
  %22 = load ptr, ptr %b.addr, align 8
  %value21 = getelementptr inbounds %struct.reftable_ref_record, ptr %22, i32 0, i32 3
  %target_value22 = getelementptr inbounds %struct.anon, ptr %value21, i32 0, i32 1
  %arraydecay23 = getelementptr inbounds [32 x i8], ptr %target_value22, i64 0, i64 0
  %23 = load i32, ptr %hash_size.addr, align 4
  %call24 = call i32 @hash_equal(ptr noundef %arraydecay20, ptr noundef %arraydecay23, i32 noundef %23)
  %tobool25 = icmp ne i32 %call24, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %sw.bb11
  %24 = phi i1 [ false, %sw.bb11 ], [ %tobool25, %land.rhs ]
  %land.ext = zext i1 %24 to i32
  store i32 %land.ext, ptr %retval, align 4
  br label %return

sw.bb26:                                          ; preds = %if.end6
  %25 = load ptr, ptr %a.addr, align 8
  %value27 = getelementptr inbounds %struct.reftable_ref_record, ptr %25, i32 0, i32 3
  %arraydecay28 = getelementptr inbounds [32 x i8], ptr %value27, i64 0, i64 0
  %26 = load ptr, ptr %b.addr, align 8
  %value29 = getelementptr inbounds %struct.reftable_ref_record, ptr %26, i32 0, i32 3
  %arraydecay30 = getelementptr inbounds [32 x i8], ptr %value29, i64 0, i64 0
  %27 = load i32, ptr %hash_size.addr, align 4
  %call31 = call i32 @hash_equal(ptr noundef %arraydecay28, ptr noundef %arraydecay30, i32 noundef %27)
  store i32 %call31, ptr %retval, align 4
  br label %return

sw.bb32:                                          ; preds = %if.end6
  store i32 1, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %if.end6
  call void @abort() #9
  unreachable

return:                                           ; preds = %sw.bb32, %sw.bb26, %land.end, %sw.bb, %if.then5, %if.then
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @hash_equal(ptr noundef %a, ptr noundef %b, i32 noundef %hash_size) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %hash_size.addr = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %hash_size, ptr %hash_size.addr, align 4
  %0 = load ptr, ptr %a.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %b.addr, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %a.addr, align 8
  %3 = load ptr, ptr %b.addr, align 8
  %4 = load i32, ptr %hash_size.addr, align 4
  %conv = sext i32 %4 to i64
  %call = call i32 @memcmp(ptr noundef %2, ptr noundef %3, i64 noundef %conv) #10
  %tobool2 = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool2, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load ptr, ptr %a.addr, align 8
  %6 = load ptr, ptr %b.addr, align 8
  %cmp = icmp eq ptr %5, %6
  %conv3 = zext i1 %cmp to i32
  store i32 %conv3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @reftable_ref_record_compare_name(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %refname = getelementptr inbounds %struct.reftable_ref_record, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %refname, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %refname1 = getelementptr inbounds %struct.reftable_ref_record, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %refname1, align 8
  %call = call i32 @strcmp(ptr noundef %1, ptr noundef %3) #10
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @reftable_ref_record_is_deletion(ptr noundef %ref) #0 {
entry:
  %ref.addr = alloca ptr, align 8
  store ptr %ref, ptr %ref.addr, align 8
  %0 = load ptr, ptr %ref.addr, align 8
  %value_type = getelementptr inbounds %struct.reftable_ref_record, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %value_type, align 8
  %cmp = icmp eq i32 %1, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define dso_local i32 @reftable_log_record_compare_key(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %la = alloca ptr, align 8
  %lb = alloca ptr, align 8
  %cmp = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  store ptr %0, ptr %la, align 8
  %1 = load ptr, ptr %b.addr, align 8
  store ptr %1, ptr %lb, align 8
  %2 = load ptr, ptr %la, align 8
  %refname = getelementptr inbounds %struct.reftable_log_record, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %refname, align 8
  %4 = load ptr, ptr %lb, align 8
  %refname1 = getelementptr inbounds %struct.reftable_log_record, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %refname1, align 8
  %call = call i32 @strcmp(ptr noundef %3, ptr noundef %5) #10
  store i32 %call, ptr %cmp, align 4
  %6 = load i32, ptr %cmp, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load i32, ptr %cmp, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %la, align 8
  %update_index = getelementptr inbounds %struct.reftable_log_record, ptr %8, i32 0, i32 1
  %9 = load i64, ptr %update_index, align 8
  %10 = load ptr, ptr %lb, align 8
  %update_index2 = getelementptr inbounds %struct.reftable_log_record, ptr %10, i32 0, i32 1
  %11 = load i64, ptr %update_index2, align 8
  %cmp3 = icmp ugt i64 %9, %11
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %12 = load ptr, ptr %la, align 8
  %update_index6 = getelementptr inbounds %struct.reftable_log_record, ptr %12, i32 0, i32 1
  %13 = load i64, ptr %update_index6, align 8
  %14 = load ptr, ptr %lb, align 8
  %update_index7 = getelementptr inbounds %struct.reftable_log_record, ptr %14, i32 0, i32 1
  %15 = load i64, ptr %update_index7, align 8
  %cmp8 = icmp ult i64 %13, %15
  %cond = select i1 %cmp8, i32 1, i32 0
  store i32 %cond, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define dso_local i32 @reftable_log_record_is_deletion(ptr noundef %log) #0 {
entry:
  %log.addr = alloca ptr, align 8
  store ptr %log, ptr %log.addr, align 8
  %0 = load ptr, ptr %log.addr, align 8
  %value_type = getelementptr inbounds %struct.reftable_log_record, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %value_type, align 8
  %cmp = icmp eq i32 %1, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define dso_local void @reftable_new_record(ptr noalias sret(%struct.reftable_record) align 8 %agg.result, i8 noundef zeroext %typ) #0 {
entry:
  %typ.addr = alloca i8, align 1
  %obj = alloca %struct.reftable_obj_record, align 8
  %idx = alloca %struct.reftable_index_record, align 8
  %ref = alloca %struct.reftable_ref_record, align 8
  %log = alloca %struct.reftable_log_record, align 8
  store i8 %typ, ptr %typ.addr, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %agg.result, i8 0, i64 96, i1 false)
  %type = getelementptr inbounds %struct.reftable_record, ptr %agg.result, i32 0, i32 0
  %0 = load i8, ptr %typ.addr, align 1
  store i8 %0, ptr %type, align 8
  %1 = load i8, ptr %typ.addr, align 1
  %conv = zext i8 %1 to i32
  switch i32 %conv, label %sw.epilog [
    i32 111, label %sw.bb
    i32 105, label %sw.bb1
    i32 114, label %sw.bb3
    i32 103, label %sw.bb5
  ]

sw.bb:                                            ; preds = %entry
  call void @llvm.memset.p0.i64(ptr align 8 %obj, i8 0, i64 32, i1 false)
  %u = getelementptr inbounds %struct.reftable_record, ptr %agg.result, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %u, ptr align 8 %obj, i64 32, i1 false)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %idx, ptr align 8 @__const.reftable_new_record.idx, i64 32, i1 false)
  %u2 = getelementptr inbounds %struct.reftable_record, ptr %agg.result, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %u2, ptr align 8 %idx, i64 32, i1 false)
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  call void @llvm.memset.p0.i64(ptr align 8 %ref, i8 0, i64 88, i1 false)
  %u4 = getelementptr inbounds %struct.reftable_record, ptr %agg.result, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %u4, ptr align 8 %ref, i64 88, i1 false)
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  call void @llvm.memset.p0.i64(ptr align 8 %log, i8 0, i64 80, i1 false)
  %u6 = getelementptr inbounds %struct.reftable_record, ptr %agg.result, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %u6, ptr align 8 %log, i64 80, i1 false)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @reftable_record_print(ptr noundef %rec, i32 noundef %hash_size) #0 {
entry:
  %rec.addr = alloca ptr, align 8
  %hash_size.addr = alloca i32, align 4
  store ptr %rec, ptr %rec.addr, align 8
  store i32 %hash_size, ptr %hash_size.addr, align 4
  %0 = load ptr, ptr %rec.addr, align 8
  %type = getelementptr inbounds %struct.reftable_record, ptr %0, i32 0, i32 0
  %1 = load i8, ptr %type, align 8
  %conv = zext i8 %1 to i32
  %call = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %conv)
  %2 = load ptr, ptr %rec.addr, align 8
  %call1 = call ptr @reftable_record_vtable(ptr noundef %2)
  %print = getelementptr inbounds %struct.reftable_record_vtable, ptr %call1, i32 0, i32 9
  %3 = load ptr, ptr %print, align 8
  %4 = load ptr, ptr %rec.addr, align 8
  %call2 = call ptr @reftable_record_data(ptr noundef %4)
  %5 = load i32, ptr %hash_size.addr, align 4
  call void %3(ptr noundef %call2, i32 noundef %5)
  ret void
}

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #6

; Function Attrs: nounwind uwtable
define internal void @hex_format(ptr noundef %dest, ptr noundef %src, i32 noundef %hash_size) #0 {
entry:
  %dest.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %hash_size.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i32 %hash_size, ptr %hash_size.addr, align 4
  %0 = load ptr, ptr %src.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %i, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %hash_size.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %src.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %idxprom
  %5 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %5 to i32
  %shr = ashr i32 %conv, 4
  %call = call signext i8 @hexdigit(i32 noundef %shr)
  %6 = load ptr, ptr %dest.addr, align 8
  %7 = load i32, ptr %i, align 4
  %mul = mul nsw i32 2, %7
  %idxprom1 = sext i32 %mul to i64
  %arrayidx2 = getelementptr inbounds i8, ptr %6, i64 %idxprom1
  store i8 %call, ptr %arrayidx2, align 1
  %8 = load ptr, ptr %src.addr, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %9 to i64
  %arrayidx4 = getelementptr inbounds i8, ptr %8, i64 %idxprom3
  %10 = load i8, ptr %arrayidx4, align 1
  %conv5 = zext i8 %10 to i32
  %and = and i32 %conv5, 15
  %call6 = call signext i8 @hexdigit(i32 noundef %and)
  %11 = load ptr, ptr %dest.addr, align 8
  %12 = load i32, ptr %i, align 4
  %mul7 = mul nsw i32 2, %12
  %add = add nsw i32 %mul7, 1
  %idxprom8 = sext i32 %add to i64
  %arrayidx9 = getelementptr inbounds i8, ptr %11, i64 %idxprom8
  store i8 %call6, ptr %arrayidx9, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load i32, ptr %i, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %14 = load ptr, ptr %dest.addr, align 8
  %15 = load i32, ptr %hash_size.addr, align 4
  %mul10 = mul nsw i32 2, %15
  %idxprom11 = sext i32 %mul10 to i64
  %arrayidx12 = getelementptr inbounds i8, ptr %14, i64 %idxprom11
  store i8 0, ptr %arrayidx12, align 1
  br label %if.end

if.end:                                           ; preds = %for.end, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal signext i8 @hexdigit(i32 noundef %c) #0 {
entry:
  %retval = alloca i8, align 1
  %c.addr = alloca i32, align 4
  store i32 %c, ptr %c.addr, align 4
  %0 = load i32, ptr %c.addr, align 4
  %cmp = icmp sle i32 %0, 9
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %c.addr, align 4
  %add = add nsw i32 48, %1
  %conv = trunc i32 %add to i8
  store i8 %conv, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %c.addr, align 4
  %sub = sub nsw i32 %2, 10
  %add1 = add nsw i32 97, %sub
  %conv2 = trunc i32 %add1 to i8
  store i8 %conv2, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i8, ptr %retval, align 1
  ret i8 %3
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @reftable_ref_record_key(ptr noundef %r, ptr noundef %dest) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %rec = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  store ptr %0, ptr %rec, align 8
  %1 = load ptr, ptr %dest.addr, align 8
  call void @strbuf_setlen(ptr noundef %1, i64 noundef 0)
  %2 = load ptr, ptr %dest.addr, align 8
  %3 = load ptr, ptr %rec, align 8
  %refname = getelementptr inbounds %struct.reftable_ref_record, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %refname, align 8
  call void @strbuf_addstr(ptr noundef %2, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @reftable_ref_record_copy_from(ptr noundef %rec, ptr noundef %src_rec, i32 noundef %hash_size) #0 {
entry:
  %rec.addr = alloca ptr, align 8
  %src_rec.addr = alloca ptr, align 8
  %hash_size.addr = alloca i32, align 4
  %ref = alloca ptr, align 8
  %src = alloca ptr, align 8
  store ptr %rec, ptr %rec.addr, align 8
  store ptr %src_rec, ptr %src_rec.addr, align 8
  store i32 %hash_size, ptr %hash_size.addr, align 4
  %0 = load ptr, ptr %rec.addr, align 8
  store ptr %0, ptr %ref, align 8
  %1 = load ptr, ptr %src_rec.addr, align 8
  store ptr %1, ptr %src, align 8
  %2 = load ptr, ptr %ref, align 8
  call void @reftable_ref_record_release(ptr noundef %2)
  %3 = load ptr, ptr %src, align 8
  %refname = getelementptr inbounds %struct.reftable_ref_record, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %refname, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %src, align 8
  %refname1 = getelementptr inbounds %struct.reftable_ref_record, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %refname1, align 8
  %call = call ptr @xstrdup(ptr noundef %6)
  %7 = load ptr, ptr %ref, align 8
  %refname2 = getelementptr inbounds %struct.reftable_ref_record, ptr %7, i32 0, i32 0
  store ptr %call, ptr %refname2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load ptr, ptr %src, align 8
  %update_index = getelementptr inbounds %struct.reftable_ref_record, ptr %8, i32 0, i32 1
  %9 = load i64, ptr %update_index, align 8
  %10 = load ptr, ptr %ref, align 8
  %update_index3 = getelementptr inbounds %struct.reftable_ref_record, ptr %10, i32 0, i32 1
  store i64 %9, ptr %update_index3, align 8
  %11 = load ptr, ptr %src, align 8
  %value_type = getelementptr inbounds %struct.reftable_ref_record, ptr %11, i32 0, i32 2
  %12 = load i32, ptr %value_type, align 8
  %13 = load ptr, ptr %ref, align 8
  %value_type4 = getelementptr inbounds %struct.reftable_ref_record, ptr %13, i32 0, i32 2
  store i32 %12, ptr %value_type4, align 8
  %14 = load ptr, ptr %src, align 8
  %value_type5 = getelementptr inbounds %struct.reftable_ref_record, ptr %14, i32 0, i32 2
  %15 = load i32, ptr %value_type5, align 8
  switch i32 %15, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb6
    i32 2, label %sw.bb9
    i32 3, label %sw.bb23
  ]

sw.bb:                                            ; preds = %if.end
  br label %sw.epilog

sw.bb6:                                           ; preds = %if.end
  %16 = load ptr, ptr %ref, align 8
  %value = getelementptr inbounds %struct.reftable_ref_record, ptr %16, i32 0, i32 3
  %arraydecay = getelementptr inbounds [32 x i8], ptr %value, i64 0, i64 0
  %17 = load ptr, ptr %src, align 8
  %value7 = getelementptr inbounds %struct.reftable_ref_record, ptr %17, i32 0, i32 3
  %arraydecay8 = getelementptr inbounds [32 x i8], ptr %value7, i64 0, i64 0
  %18 = load i32, ptr %hash_size.addr, align 4
  %conv = sext i32 %18 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 8 %arraydecay8, i64 %conv, i1 false)
  br label %sw.epilog

sw.bb9:                                           ; preds = %if.end
  %19 = load ptr, ptr %ref, align 8
  %value10 = getelementptr inbounds %struct.reftable_ref_record, ptr %19, i32 0, i32 3
  %value11 = getelementptr inbounds %struct.anon, ptr %value10, i32 0, i32 0
  %arraydecay12 = getelementptr inbounds [32 x i8], ptr %value11, i64 0, i64 0
  %20 = load ptr, ptr %src, align 8
  %value13 = getelementptr inbounds %struct.reftable_ref_record, ptr %20, i32 0, i32 3
  %value14 = getelementptr inbounds %struct.anon, ptr %value13, i32 0, i32 0
  %arraydecay15 = getelementptr inbounds [32 x i8], ptr %value14, i64 0, i64 0
  %21 = load i32, ptr %hash_size.addr, align 4
  %conv16 = sext i32 %21 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay12, ptr align 8 %arraydecay15, i64 %conv16, i1 false)
  %22 = load ptr, ptr %ref, align 8
  %value17 = getelementptr inbounds %struct.reftable_ref_record, ptr %22, i32 0, i32 3
  %target_value = getelementptr inbounds %struct.anon, ptr %value17, i32 0, i32 1
  %arraydecay18 = getelementptr inbounds [32 x i8], ptr %target_value, i64 0, i64 0
  %23 = load ptr, ptr %src, align 8
  %value19 = getelementptr inbounds %struct.reftable_ref_record, ptr %23, i32 0, i32 3
  %target_value20 = getelementptr inbounds %struct.anon, ptr %value19, i32 0, i32 1
  %arraydecay21 = getelementptr inbounds [32 x i8], ptr %target_value20, i64 0, i64 0
  %24 = load i32, ptr %hash_size.addr, align 4
  %conv22 = sext i32 %24 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay18, ptr align 8 %arraydecay21, i64 %conv22, i1 false)
  br label %sw.epilog

sw.bb23:                                          ; preds = %if.end
  %25 = load ptr, ptr %src, align 8
  %value24 = getelementptr inbounds %struct.reftable_ref_record, ptr %25, i32 0, i32 3
  %26 = load ptr, ptr %value24, align 8
  %call25 = call ptr @xstrdup(ptr noundef %26)
  %27 = load ptr, ptr %ref, align 8
  %value26 = getelementptr inbounds %struct.reftable_ref_record, ptr %27, i32 0, i32 3
  store ptr %call25, ptr %value26, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb23, %sw.bb9, %sw.bb6, %sw.bb, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @reftable_ref_record_val_type(ptr noundef %rec) #0 {
entry:
  %rec.addr = alloca ptr, align 8
  %r = alloca ptr, align 8
  store ptr %rec, ptr %rec.addr, align 8
  %0 = load ptr, ptr %rec.addr, align 8
  store ptr %0, ptr %r, align 8
  %1 = load ptr, ptr %r, align 8
  %value_type = getelementptr inbounds %struct.reftable_ref_record, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %value_type, align 8
  %conv = trunc i32 %2 to i8
  ret i8 %conv
}

; Function Attrs: nounwind uwtable
define internal i32 @reftable_ref_record_encode(ptr noundef %rec, ptr %s.coerce0, i64 %s.coerce1, i32 noundef %hash_size) #0 {
entry:
  %retval = alloca i32, align 4
  %s = alloca %struct.string_view, align 8
  %rec.addr = alloca ptr, align 8
  %hash_size.addr = alloca i32, align 4
  %r = alloca ptr, align 8
  %start = alloca %struct.string_view, align 8
  %n = alloca i32, align 4
  %0 = getelementptr inbounds { ptr, i64 }, ptr %s, i32 0, i32 0
  store ptr %s.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %s, i32 0, i32 1
  store i64 %s.coerce1, ptr %1, align 8
  store ptr %rec, ptr %rec.addr, align 8
  store i32 %hash_size, ptr %hash_size.addr, align 4
  %2 = load ptr, ptr %rec.addr, align 8
  store ptr %2, ptr %r, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %start, ptr align 8 %s, i64 16, i1 false)
  %3 = load ptr, ptr %r, align 8
  %update_index = getelementptr inbounds %struct.reftable_ref_record, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %update_index, align 8
  %call = call i32 @put_var_int(ptr noundef %s, i64 noundef %4)
  store i32 %call, ptr %n, align 4
  %5 = load i32, ptr %n, align 4
  %cmp = icmp slt i32 %5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load i32, ptr %n, align 4
  call void @string_view_consume(ptr noundef %s, i32 noundef %6)
  %7 = load ptr, ptr %r, align 8
  %value_type = getelementptr inbounds %struct.reftable_ref_record, ptr %7, i32 0, i32 2
  %8 = load i32, ptr %value_type, align 8
  switch i32 %8, label %sw.default [
    i32 3, label %sw.bb
    i32 2, label %sw.bb5
    i32 1, label %sw.bb17
    i32 0, label %sw.bb28
  ]

sw.bb:                                            ; preds = %if.end
  %9 = load ptr, ptr %r, align 8
  %value = getelementptr inbounds %struct.reftable_ref_record, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %value, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %s, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %s, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %call1 = call i32 @encode_string(ptr noundef %10, ptr %12, i64 %14)
  store i32 %call1, ptr %n, align 4
  %15 = load i32, ptr %n, align 4
  %cmp2 = icmp slt i32 %15, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %sw.bb
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %sw.bb
  %16 = load i32, ptr %n, align 4
  call void @string_view_consume(ptr noundef %s, i32 noundef %16)
  br label %sw.epilog

sw.bb5:                                           ; preds = %if.end
  %len = getelementptr inbounds %struct.string_view, ptr %s, i32 0, i32 1
  %17 = load i64, ptr %len, align 8
  %18 = load i32, ptr %hash_size.addr, align 4
  %mul = mul nsw i32 2, %18
  %conv = sext i32 %mul to i64
  %cmp6 = icmp ult i64 %17, %conv
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %sw.bb5
  store i32 -1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %sw.bb5
  %buf = getelementptr inbounds %struct.string_view, ptr %s, i32 0, i32 0
  %19 = load ptr, ptr %buf, align 8
  %20 = load ptr, ptr %r, align 8
  %value10 = getelementptr inbounds %struct.reftable_ref_record, ptr %20, i32 0, i32 3
  %value11 = getelementptr inbounds %struct.anon, ptr %value10, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %value11, i64 0, i64 0
  %21 = load i32, ptr %hash_size.addr, align 4
  %conv12 = sext i32 %21 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 8 %arraydecay, i64 %conv12, i1 false)
  %22 = load i32, ptr %hash_size.addr, align 4
  call void @string_view_consume(ptr noundef %s, i32 noundef %22)
  %buf13 = getelementptr inbounds %struct.string_view, ptr %s, i32 0, i32 0
  %23 = load ptr, ptr %buf13, align 8
  %24 = load ptr, ptr %r, align 8
  %value14 = getelementptr inbounds %struct.reftable_ref_record, ptr %24, i32 0, i32 3
  %target_value = getelementptr inbounds %struct.anon, ptr %value14, i32 0, i32 1
  %arraydecay15 = getelementptr inbounds [32 x i8], ptr %target_value, i64 0, i64 0
  %25 = load i32, ptr %hash_size.addr, align 4
  %conv16 = sext i32 %25 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 8 %arraydecay15, i64 %conv16, i1 false)
  %26 = load i32, ptr %hash_size.addr, align 4
  call void @string_view_consume(ptr noundef %s, i32 noundef %26)
  br label %sw.epilog

sw.bb17:                                          ; preds = %if.end
  %len18 = getelementptr inbounds %struct.string_view, ptr %s, i32 0, i32 1
  %27 = load i64, ptr %len18, align 8
  %28 = load i32, ptr %hash_size.addr, align 4
  %conv19 = sext i32 %28 to i64
  %cmp20 = icmp ult i64 %27, %conv19
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %sw.bb17
  store i32 -1, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %sw.bb17
  %buf24 = getelementptr inbounds %struct.string_view, ptr %s, i32 0, i32 0
  %29 = load ptr, ptr %buf24, align 8
  %30 = load ptr, ptr %r, align 8
  %value25 = getelementptr inbounds %struct.reftable_ref_record, ptr %30, i32 0, i32 3
  %arraydecay26 = getelementptr inbounds [32 x i8], ptr %value25, i64 0, i64 0
  %31 = load i32, ptr %hash_size.addr, align 4
  %conv27 = sext i32 %31 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 8 %arraydecay26, i64 %conv27, i1 false)
  %32 = load i32, ptr %hash_size.addr, align 4
  call void @string_view_consume(ptr noundef %s, i32 noundef %32)
  br label %sw.epilog

sw.bb28:                                          ; preds = %if.end
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  call void @abort() #9
  unreachable

sw.epilog:                                        ; preds = %sw.bb28, %if.end23, %if.end9, %if.end4
  %len29 = getelementptr inbounds %struct.string_view, ptr %start, i32 0, i32 1
  %33 = load i64, ptr %len29, align 8
  %len30 = getelementptr inbounds %struct.string_view, ptr %s, i32 0, i32 1
  %34 = load i64, ptr %len30, align 8
  %sub = sub i64 %33, %34
  %conv31 = trunc i64 %sub to i32
  store i32 %conv31, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %if.then22, %if.then8, %if.then3, %if.then
  %35 = load i32, ptr %retval, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @reftable_ref_record_decode(ptr noundef %rec, ptr noundef byval(%struct.strbuf) align 8 %key, i8 noundef zeroext %val_type, ptr %in.coerce0, i64 %in.coerce1, i32 noundef %hash_size) #0 {
entry:
  %retval = alloca i32, align 4
  %in = alloca %struct.string_view, align 8
  %rec.addr = alloca ptr, align 8
  %val_type.addr = alloca i8, align 1
  %hash_size.addr = alloca i32, align 4
  %r = alloca ptr, align 8
  %start = alloca %struct.string_view, align 8
  %update_index = alloca i64, align 8
  %n = alloca i32, align 4
  %dest = alloca %struct.strbuf, align 8
  %n34 = alloca i32, align 4
  %0 = getelementptr inbounds { ptr, i64 }, ptr %in, i32 0, i32 0
  store ptr %in.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %in, i32 0, i32 1
  store i64 %in.coerce1, ptr %1, align 8
  store ptr %rec, ptr %rec.addr, align 8
  store i8 %val_type, ptr %val_type.addr, align 1
  store i32 %hash_size, ptr %hash_size.addr, align 4
  %2 = load ptr, ptr %rec.addr, align 8
  store ptr %2, ptr %r, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %start, ptr align 8 %in, i64 16, i1 false)
  store i64 0, ptr %update_index, align 8
  %call = call i32 @get_var_int(ptr noundef %update_index, ptr noundef %in)
  store i32 %call, ptr %n, align 4
  %3 = load i32, ptr %n, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %n, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i32, ptr %n, align 4
  call void @string_view_consume(ptr noundef %in, i32 noundef %5)
  %6 = load ptr, ptr %r, align 8
  call void @reftable_ref_record_release(ptr noundef %6)
  %7 = load ptr, ptr %r, align 8
  %refname = getelementptr inbounds %struct.reftable_ref_record, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %refname, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %key, i32 0, i32 1
  %9 = load i64, ptr %len, align 8
  %add = add i64 %9, 1
  %call1 = call ptr @reftable_realloc(ptr noundef %8, i64 noundef %add)
  %10 = load ptr, ptr %r, align 8
  %refname2 = getelementptr inbounds %struct.reftable_ref_record, ptr %10, i32 0, i32 0
  store ptr %call1, ptr %refname2, align 8
  %11 = load ptr, ptr %r, align 8
  %refname3 = getelementptr inbounds %struct.reftable_ref_record, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %refname3, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %key, i32 0, i32 2
  %13 = load ptr, ptr %buf, align 8
  %len4 = getelementptr inbounds %struct.strbuf, ptr %key, i32 0, i32 1
  %14 = load i64, ptr %len4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %13, i64 %14, i1 false)
  %15 = load i64, ptr %update_index, align 8
  %16 = load ptr, ptr %r, align 8
  %update_index5 = getelementptr inbounds %struct.reftable_ref_record, ptr %16, i32 0, i32 1
  store i64 %15, ptr %update_index5, align 8
  %17 = load ptr, ptr %r, align 8
  %refname6 = getelementptr inbounds %struct.reftable_ref_record, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %refname6, align 8
  %len7 = getelementptr inbounds %struct.strbuf, ptr %key, i32 0, i32 1
  %19 = load i64, ptr %len7, align 8
  %arrayidx = getelementptr inbounds i8, ptr %18, i64 %19
  store i8 0, ptr %arrayidx, align 1
  %20 = load i8, ptr %val_type.addr, align 1
  %conv = zext i8 %20 to i32
  %21 = load ptr, ptr %r, align 8
  %value_type = getelementptr inbounds %struct.reftable_ref_record, ptr %21, i32 0, i32 2
  store i32 %conv, ptr %value_type, align 8
  %22 = load i8, ptr %val_type.addr, align 1
  %conv8 = zext i8 %22 to i32
  switch i32 %conv8, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb17
    i32 3, label %sw.bb33
    i32 0, label %sw.bb42
  ]

sw.bb:                                            ; preds = %if.end
  %len9 = getelementptr inbounds %struct.string_view, ptr %in, i32 0, i32 1
  %23 = load i64, ptr %len9, align 8
  %24 = load i32, ptr %hash_size.addr, align 4
  %conv10 = sext i32 %24 to i64
  %cmp11 = icmp ult i64 %23, %conv10
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %sw.bb
  store i32 -1, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %sw.bb
  %25 = load ptr, ptr %r, align 8
  %value = getelementptr inbounds %struct.reftable_ref_record, ptr %25, i32 0, i32 3
  %arraydecay = getelementptr inbounds [32 x i8], ptr %value, i64 0, i64 0
  %buf15 = getelementptr inbounds %struct.string_view, ptr %in, i32 0, i32 0
  %26 = load ptr, ptr %buf15, align 8
  %27 = load i32, ptr %hash_size.addr, align 4
  %conv16 = sext i32 %27 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 1 %26, i64 %conv16, i1 false)
  %28 = load i32, ptr %hash_size.addr, align 4
  call void @string_view_consume(ptr noundef %in, i32 noundef %28)
  br label %sw.epilog

sw.bb17:                                          ; preds = %if.end
  %len18 = getelementptr inbounds %struct.string_view, ptr %in, i32 0, i32 1
  %29 = load i64, ptr %len18, align 8
  %30 = load i32, ptr %hash_size.addr, align 4
  %mul = mul nsw i32 2, %30
  %conv19 = sext i32 %mul to i64
  %cmp20 = icmp ult i64 %29, %conv19
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %sw.bb17
  store i32 -1, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %sw.bb17
  %31 = load ptr, ptr %r, align 8
  %value24 = getelementptr inbounds %struct.reftable_ref_record, ptr %31, i32 0, i32 3
  %value25 = getelementptr inbounds %struct.anon, ptr %value24, i32 0, i32 0
  %arraydecay26 = getelementptr inbounds [32 x i8], ptr %value25, i64 0, i64 0
  %buf27 = getelementptr inbounds %struct.string_view, ptr %in, i32 0, i32 0
  %32 = load ptr, ptr %buf27, align 8
  %33 = load i32, ptr %hash_size.addr, align 4
  %conv28 = sext i32 %33 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay26, ptr align 1 %32, i64 %conv28, i1 false)
  %34 = load i32, ptr %hash_size.addr, align 4
  call void @string_view_consume(ptr noundef %in, i32 noundef %34)
  %35 = load ptr, ptr %r, align 8
  %value29 = getelementptr inbounds %struct.reftable_ref_record, ptr %35, i32 0, i32 3
  %target_value = getelementptr inbounds %struct.anon, ptr %value29, i32 0, i32 1
  %arraydecay30 = getelementptr inbounds [32 x i8], ptr %target_value, i64 0, i64 0
  %buf31 = getelementptr inbounds %struct.string_view, ptr %in, i32 0, i32 0
  %36 = load ptr, ptr %buf31, align 8
  %37 = load i32, ptr %hash_size.addr, align 4
  %conv32 = sext i32 %37 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay30, ptr align 1 %36, i64 %conv32, i1 false)
  %38 = load i32, ptr %hash_size.addr, align 4
  call void @string_view_consume(ptr noundef %in, i32 noundef %38)
  br label %sw.epilog

sw.bb33:                                          ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %dest, ptr align 8 @__const.reftable_ref_record_decode.dest, i64 24, i1 false)
  %39 = getelementptr inbounds { ptr, i64 }, ptr %in, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds { ptr, i64 }, ptr %in, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %call35 = call i32 @decode_string(ptr noundef %dest, ptr %40, i64 %42)
  store i32 %call35, ptr %n34, align 4
  %43 = load i32, ptr %n34, align 4
  %cmp36 = icmp slt i32 %43, 0
  br i1 %cmp36, label %if.then38, label %if.end39

if.then38:                                        ; preds = %sw.bb33
  store i32 -1, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %sw.bb33
  %44 = load i32, ptr %n34, align 4
  call void @string_view_consume(ptr noundef %in, i32 noundef %44)
  %buf40 = getelementptr inbounds %struct.strbuf, ptr %dest, i32 0, i32 2
  %45 = load ptr, ptr %buf40, align 8
  %46 = load ptr, ptr %r, align 8
  %value41 = getelementptr inbounds %struct.reftable_ref_record, ptr %46, i32 0, i32 3
  store ptr %45, ptr %value41, align 8
  br label %sw.epilog

sw.bb42:                                          ; preds = %if.end
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  call void @abort() #9
  unreachable

sw.epilog:                                        ; preds = %sw.bb42, %if.end39, %if.end23, %if.end14
  %len43 = getelementptr inbounds %struct.string_view, ptr %start, i32 0, i32 1
  %47 = load i64, ptr %len43, align 8
  %len44 = getelementptr inbounds %struct.string_view, ptr %in, i32 0, i32 1
  %48 = load i64, ptr %len44, align 8
  %sub = sub i64 %47, %48
  %conv45 = trunc i64 %sub to i32
  store i32 %conv45, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %if.then38, %if.then22, %if.then13, %if.then
  %49 = load i32, ptr %retval, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal void @reftable_ref_record_release_void(ptr noundef %rec) #0 {
entry:
  %rec.addr = alloca ptr, align 8
  store ptr %rec, ptr %rec.addr, align 8
  %0 = load ptr, ptr %rec.addr, align 8
  call void @reftable_ref_record_release(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @reftable_ref_record_is_deletion_void(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call i32 @reftable_ref_record_is_deletion(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @reftable_ref_record_equal_void(ptr noundef %a, ptr noundef %b, i32 noundef %hash_size) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %hash_size.addr = alloca i32, align 4
  %ra = alloca ptr, align 8
  %rb = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %hash_size, ptr %hash_size.addr, align 4
  %0 = load ptr, ptr %a.addr, align 8
  store ptr %0, ptr %ra, align 8
  %1 = load ptr, ptr %b.addr, align 8
  store ptr %1, ptr %rb, align 8
  %2 = load ptr, ptr %ra, align 8
  %3 = load ptr, ptr %rb, align 8
  %4 = load i32, ptr %hash_size.addr, align 4
  %call = call i32 @reftable_ref_record_equal(ptr noundef %2, ptr noundef %3, i32 noundef %4)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal void @reftable_ref_record_print_void(ptr noundef %rec, i32 noundef %hash_size) #0 {
entry:
  %rec.addr = alloca ptr, align 8
  %hash_size.addr = alloca i32, align 4
  store ptr %rec, ptr %rec.addr, align 8
  store i32 %hash_size, ptr %hash_size.addr, align 4
  %0 = load ptr, ptr %rec.addr, align 8
  %1 = load i32, ptr %hash_size.addr, align 4
  call void @reftable_ref_record_print_sz(ptr noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %sb, ptr noundef %s) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #10
  call void @strbuf_add(ptr noundef %0, ptr noundef %1, i64 noundef %call)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare ptr @xstrdup(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @encode_string(ptr noundef %str, ptr %s.coerce0, i64 %s.coerce1) #0 {
entry:
  %retval = alloca i32, align 4
  %s = alloca %struct.string_view, align 8
  %str.addr = alloca ptr, align 8
  %start = alloca %struct.string_view, align 8
  %l = alloca i32, align 4
  %n = alloca i32, align 4
  %0 = getelementptr inbounds { ptr, i64 }, ptr %s, i32 0, i32 0
  store ptr %s.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %s, i32 0, i32 1
  store i64 %s.coerce1, ptr %1, align 8
  store ptr %str, ptr %str.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %start, ptr align 8 %s, i64 16, i1 false)
  %2 = load ptr, ptr %str.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #10
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %l, align 4
  %3 = load i32, ptr %l, align 4
  %conv1 = sext i32 %3 to i64
  %call2 = call i32 @put_var_int(ptr noundef %s, i64 noundef %conv1)
  store i32 %call2, ptr %n, align 4
  %4 = load i32, ptr %n, align 4
  %cmp = icmp slt i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i32, ptr %n, align 4
  call void @string_view_consume(ptr noundef %s, i32 noundef %5)
  %len = getelementptr inbounds %struct.string_view, ptr %s, i32 0, i32 1
  %6 = load i64, ptr %len, align 8
  %7 = load i32, ptr %l, align 4
  %conv4 = sext i32 %7 to i64
  %cmp5 = icmp ult i64 %6, %conv4
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %buf = getelementptr inbounds %struct.string_view, ptr %s, i32 0, i32 0
  %8 = load ptr, ptr %buf, align 8
  %9 = load ptr, ptr %str.addr, align 8
  %10 = load i32, ptr %l, align 4
  %conv9 = sext i32 %10 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %9, i64 %conv9, i1 false)
  %11 = load i32, ptr %l, align 4
  call void @string_view_consume(ptr noundef %s, i32 noundef %11)
  %len10 = getelementptr inbounds %struct.string_view, ptr %start, i32 0, i32 1
  %12 = load i64, ptr %len10, align 8
  %len11 = getelementptr inbounds %struct.string_view, ptr %s, i32 0, i32 1
  %13 = load i64, ptr %len11, align 8
  %sub = sub i64 %12, %13
  %conv12 = trunc i64 %sub to i32
  store i32 %conv12, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

declare ptr @reftable_realloc(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @decode_string(ptr noundef %dest, ptr %in.coerce0, i64 %in.coerce1) #0 {
entry:
  %retval = alloca i32, align 4
  %in = alloca %struct.string_view, align 8
  %dest.addr = alloca ptr, align 8
  %start_len = alloca i32, align 4
  %tsize = alloca i64, align 8
  %n = alloca i32, align 4
  %0 = getelementptr inbounds { ptr, i64 }, ptr %in, i32 0, i32 0
  store ptr %in.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %in, i32 0, i32 1
  store i64 %in.coerce1, ptr %1, align 8
  store ptr %dest, ptr %dest.addr, align 8
  %len = getelementptr inbounds %struct.string_view, ptr %in, i32 0, i32 1
  %2 = load i64, ptr %len, align 8
  %conv = trunc i64 %2 to i32
  store i32 %conv, ptr %start_len, align 4
  store i64 0, ptr %tsize, align 8
  %call = call i32 @get_var_int(ptr noundef %tsize, ptr noundef %in)
  store i32 %call, ptr %n, align 4
  %3 = load i32, ptr %n, align 4
  %cmp = icmp sle i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %n, align 4
  call void @string_view_consume(ptr noundef %in, i32 noundef %4)
  %len2 = getelementptr inbounds %struct.string_view, ptr %in, i32 0, i32 1
  %5 = load i64, ptr %len2, align 8
  %6 = load i64, ptr %tsize, align 8
  %cmp3 = icmp ult i64 %5, %6
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %7 = load ptr, ptr %dest.addr, align 8
  call void @strbuf_setlen(ptr noundef %7, i64 noundef 0)
  %8 = load ptr, ptr %dest.addr, align 8
  %buf = getelementptr inbounds %struct.string_view, ptr %in, i32 0, i32 0
  %9 = load ptr, ptr %buf, align 8
  %10 = load i64, ptr %tsize, align 8
  call void @strbuf_add(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  %11 = load i64, ptr %tsize, align 8
  %conv7 = trunc i64 %11 to i32
  call void @string_view_consume(ptr noundef %in, i32 noundef %conv7)
  %12 = load i32, ptr %start_len, align 4
  %conv8 = sext i32 %12 to i64
  %len9 = getelementptr inbounds %struct.string_view, ptr %in, i32 0, i32 1
  %13 = load i64, ptr %len9, align 8
  %sub = sub i64 %conv8, %13
  %conv10 = trunc i64 %sub to i32
  store i32 %conv10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal void @reftable_log_record_key(ptr noundef %r, ptr noundef %dest) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %rec = alloca ptr, align 8
  %len = alloca i32, align 4
  %i64 = alloca [8 x i8], align 1
  %ts = alloca i64, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  store ptr %0, ptr %rec, align 8
  %1 = load ptr, ptr %rec, align 8
  %refname = getelementptr inbounds %struct.reftable_log_record, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %refname, align 8
  %call = call i64 @strlen(ptr noundef %2) #10
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %len, align 4
  store i64 0, ptr %ts, align 8
  %3 = load ptr, ptr %dest.addr, align 8
  call void @strbuf_setlen(ptr noundef %3, i64 noundef 0)
  %4 = load ptr, ptr %dest.addr, align 8
  %5 = load ptr, ptr %rec, align 8
  %refname1 = getelementptr inbounds %struct.reftable_log_record, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %refname1, align 8
  %7 = load i32, ptr %len, align 4
  %add = add nsw i32 %7, 1
  %conv2 = sext i32 %add to i64
  call void @strbuf_add(ptr noundef %4, ptr noundef %6, i64 noundef %conv2)
  %8 = load i64, ptr %ts, align 8
  %not = xor i64 %8, -1
  %9 = load ptr, ptr %rec, align 8
  %update_index = getelementptr inbounds %struct.reftable_log_record, ptr %9, i32 0, i32 1
  %10 = load i64, ptr %update_index, align 8
  %sub = sub i64 %not, %10
  store i64 %sub, ptr %ts, align 8
  %arrayidx = getelementptr inbounds [8 x i8], ptr %i64, i64 0, i64 0
  %11 = load i64, ptr %ts, align 8
  call void @put_be64(ptr noundef %arrayidx, i64 noundef %11)
  %12 = load ptr, ptr %dest.addr, align 8
  %arraydecay = getelementptr inbounds [8 x i8], ptr %i64, i64 0, i64 0
  call void @strbuf_add(ptr noundef %12, ptr noundef %arraydecay, i64 noundef 8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @reftable_log_record_copy_from(ptr noundef %rec, ptr noundef %src_rec, i32 noundef %hash_size) #0 {
entry:
  %rec.addr = alloca ptr, align 8
  %src_rec.addr = alloca ptr, align 8
  %hash_size.addr = alloca i32, align 4
  %dst = alloca ptr, align 8
  %src = alloca ptr, align 8
  store ptr %rec, ptr %rec.addr, align 8
  store ptr %src_rec, ptr %src_rec.addr, align 8
  store i32 %hash_size, ptr %hash_size.addr, align 4
  %0 = load ptr, ptr %rec.addr, align 8
  store ptr %0, ptr %dst, align 8
  %1 = load ptr, ptr %src_rec.addr, align 8
  store ptr %1, ptr %src, align 8
  %2 = load ptr, ptr %dst, align 8
  call void @reftable_log_record_release(ptr noundef %2)
  %3 = load ptr, ptr %dst, align 8
  %4 = load ptr, ptr %src, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 80, i1 false)
  %5 = load ptr, ptr %dst, align 8
  %refname = getelementptr inbounds %struct.reftable_log_record, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %refname, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %dst, align 8
  %refname1 = getelementptr inbounds %struct.reftable_log_record, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %refname1, align 8
  %call = call ptr @xstrdup(ptr noundef %8)
  %9 = load ptr, ptr %dst, align 8
  %refname2 = getelementptr inbounds %struct.reftable_log_record, ptr %9, i32 0, i32 0
  store ptr %call, ptr %refname2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %10 = load ptr, ptr %dst, align 8
  %value_type = getelementptr inbounds %struct.reftable_log_record, ptr %10, i32 0, i32 2
  %11 = load i32, ptr %value_type, align 8
  switch i32 %11, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb3
  ]

sw.bb:                                            ; preds = %if.end
  br label %sw.epilog

sw.bb3:                                           ; preds = %if.end
  %12 = load ptr, ptr %dst, align 8
  %value = getelementptr inbounds %struct.reftable_log_record, ptr %12, i32 0, i32 3
  %email = getelementptr inbounds %struct.anon.1, ptr %value, i32 0, i32 3
  %13 = load ptr, ptr %email, align 8
  %tobool4 = icmp ne ptr %13, null
  br i1 %tobool4, label %if.then5, label %if.end11

if.then5:                                         ; preds = %sw.bb3
  %14 = load ptr, ptr %dst, align 8
  %value6 = getelementptr inbounds %struct.reftable_log_record, ptr %14, i32 0, i32 3
  %email7 = getelementptr inbounds %struct.anon.1, ptr %value6, i32 0, i32 3
  %15 = load ptr, ptr %email7, align 8
  %call8 = call ptr @xstrdup(ptr noundef %15)
  %16 = load ptr, ptr %dst, align 8
  %value9 = getelementptr inbounds %struct.reftable_log_record, ptr %16, i32 0, i32 3
  %email10 = getelementptr inbounds %struct.anon.1, ptr %value9, i32 0, i32 3
  store ptr %call8, ptr %email10, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then5, %sw.bb3
  %17 = load ptr, ptr %dst, align 8
  %value12 = getelementptr inbounds %struct.reftable_log_record, ptr %17, i32 0, i32 3
  %name = getelementptr inbounds %struct.anon.1, ptr %value12, i32 0, i32 2
  %18 = load ptr, ptr %name, align 8
  %tobool13 = icmp ne ptr %18, null
  br i1 %tobool13, label %if.then14, label %if.end20

if.then14:                                        ; preds = %if.end11
  %19 = load ptr, ptr %dst, align 8
  %value15 = getelementptr inbounds %struct.reftable_log_record, ptr %19, i32 0, i32 3
  %name16 = getelementptr inbounds %struct.anon.1, ptr %value15, i32 0, i32 2
  %20 = load ptr, ptr %name16, align 8
  %call17 = call ptr @xstrdup(ptr noundef %20)
  %21 = load ptr, ptr %dst, align 8
  %value18 = getelementptr inbounds %struct.reftable_log_record, ptr %21, i32 0, i32 3
  %name19 = getelementptr inbounds %struct.anon.1, ptr %value18, i32 0, i32 2
  store ptr %call17, ptr %name19, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then14, %if.end11
  %22 = load ptr, ptr %dst, align 8
  %value21 = getelementptr inbounds %struct.reftable_log_record, ptr %22, i32 0, i32 3
  %message = getelementptr inbounds %struct.anon.1, ptr %value21, i32 0, i32 6
  %23 = load ptr, ptr %message, align 8
  %tobool22 = icmp ne ptr %23, null
  br i1 %tobool22, label %if.then23, label %if.end29

if.then23:                                        ; preds = %if.end20
  %24 = load ptr, ptr %dst, align 8
  %value24 = getelementptr inbounds %struct.reftable_log_record, ptr %24, i32 0, i32 3
  %message25 = getelementptr inbounds %struct.anon.1, ptr %value24, i32 0, i32 6
  %25 = load ptr, ptr %message25, align 8
  %call26 = call ptr @xstrdup(ptr noundef %25)
  %26 = load ptr, ptr %dst, align 8
  %value27 = getelementptr inbounds %struct.reftable_log_record, ptr %26, i32 0, i32 3
  %message28 = getelementptr inbounds %struct.anon.1, ptr %value27, i32 0, i32 6
  store ptr %call26, ptr %message28, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.then23, %if.end20
  %27 = load ptr, ptr %dst, align 8
  %value30 = getelementptr inbounds %struct.reftable_log_record, ptr %27, i32 0, i32 3
  %new_hash = getelementptr inbounds %struct.anon.1, ptr %value30, i32 0, i32 0
  %28 = load ptr, ptr %new_hash, align 8
  %tobool31 = icmp ne ptr %28, null
  br i1 %tobool31, label %if.then32, label %if.end41

if.then32:                                        ; preds = %if.end29
  %29 = load i32, ptr %hash_size.addr, align 4
  %conv = sext i32 %29 to i64
  %call33 = call ptr @reftable_malloc(i64 noundef %conv)
  %30 = load ptr, ptr %dst, align 8
  %value34 = getelementptr inbounds %struct.reftable_log_record, ptr %30, i32 0, i32 3
  %new_hash35 = getelementptr inbounds %struct.anon.1, ptr %value34, i32 0, i32 0
  store ptr %call33, ptr %new_hash35, align 8
  %31 = load ptr, ptr %dst, align 8
  %value36 = getelementptr inbounds %struct.reftable_log_record, ptr %31, i32 0, i32 3
  %new_hash37 = getelementptr inbounds %struct.anon.1, ptr %value36, i32 0, i32 0
  %32 = load ptr, ptr %new_hash37, align 8
  %33 = load ptr, ptr %src, align 8
  %value38 = getelementptr inbounds %struct.reftable_log_record, ptr %33, i32 0, i32 3
  %new_hash39 = getelementptr inbounds %struct.anon.1, ptr %value38, i32 0, i32 0
  %34 = load ptr, ptr %new_hash39, align 8
  %35 = load i32, ptr %hash_size.addr, align 4
  %conv40 = sext i32 %35 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %34, i64 %conv40, i1 false)
  br label %if.end41

if.end41:                                         ; preds = %if.then32, %if.end29
  %36 = load ptr, ptr %dst, align 8
  %value42 = getelementptr inbounds %struct.reftable_log_record, ptr %36, i32 0, i32 3
  %old_hash = getelementptr inbounds %struct.anon.1, ptr %value42, i32 0, i32 1
  %37 = load ptr, ptr %old_hash, align 8
  %tobool43 = icmp ne ptr %37, null
  br i1 %tobool43, label %if.then44, label %if.end54

if.then44:                                        ; preds = %if.end41
  %38 = load i32, ptr %hash_size.addr, align 4
  %conv45 = sext i32 %38 to i64
  %call46 = call ptr @reftable_malloc(i64 noundef %conv45)
  %39 = load ptr, ptr %dst, align 8
  %value47 = getelementptr inbounds %struct.reftable_log_record, ptr %39, i32 0, i32 3
  %old_hash48 = getelementptr inbounds %struct.anon.1, ptr %value47, i32 0, i32 1
  store ptr %call46, ptr %old_hash48, align 8
  %40 = load ptr, ptr %dst, align 8
  %value49 = getelementptr inbounds %struct.reftable_log_record, ptr %40, i32 0, i32 3
  %old_hash50 = getelementptr inbounds %struct.anon.1, ptr %value49, i32 0, i32 1
  %41 = load ptr, ptr %old_hash50, align 8
  %42 = load ptr, ptr %src, align 8
  %value51 = getelementptr inbounds %struct.reftable_log_record, ptr %42, i32 0, i32 3
  %old_hash52 = getelementptr inbounds %struct.anon.1, ptr %value51, i32 0, i32 1
  %43 = load ptr, ptr %old_hash52, align 8
  %44 = load i32, ptr %hash_size.addr, align 4
  %conv53 = sext i32 %44 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %43, i64 %conv53, i1 false)
  br label %if.end54

if.end54:                                         ; preds = %if.then44, %if.end41
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end54, %sw.bb, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @reftable_log_record_val_type(ptr noundef %rec) #0 {
entry:
  %rec.addr = alloca ptr, align 8
  %log = alloca ptr, align 8
  store ptr %rec, ptr %rec.addr, align 8
  %0 = load ptr, ptr %rec.addr, align 8
  store ptr %0, ptr %log, align 8
  %1 = load ptr, ptr %log, align 8
  %call = call i32 @reftable_log_record_is_deletion(ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  %cond = select i1 %tobool, i32 0, i32 1
  %conv = trunc i32 %cond to i8
  ret i8 %conv
}

; Function Attrs: nounwind uwtable
define internal i32 @reftable_log_record_encode(ptr noundef %rec, ptr %s.coerce0, i64 %s.coerce1, i32 noundef %hash_size) #0 {
entry:
  %retval = alloca i32, align 4
  %s = alloca %struct.string_view, align 8
  %rec.addr = alloca ptr, align 8
  %hash_size.addr = alloca i32, align 4
  %r = alloca ptr, align 8
  %start = alloca %struct.string_view, align 8
  %n = alloca i32, align 4
  %oldh = alloca ptr, align 8
  %newh = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %s, i32 0, i32 0
  store ptr %s.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %s, i32 0, i32 1
  store i64 %s.coerce1, ptr %1, align 8
  store ptr %rec, ptr %rec.addr, align 8
  store i32 %hash_size, ptr %hash_size.addr, align 4
  %2 = load ptr, ptr %rec.addr, align 8
  store ptr %2, ptr %r, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %start, ptr align 8 %s, i64 16, i1 false)
  store i32 0, ptr %n, align 4
  store ptr null, ptr %oldh, align 8
  store ptr null, ptr %newh, align 8
  %3 = load ptr, ptr %r, align 8
  %call = call i32 @reftable_log_record_is_deletion(ptr noundef %3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %r, align 8
  %value = getelementptr inbounds %struct.reftable_log_record, ptr %4, i32 0, i32 3
  %old_hash = getelementptr inbounds %struct.anon.1, ptr %value, i32 0, i32 1
  %5 = load ptr, ptr %old_hash, align 8
  store ptr %5, ptr %oldh, align 8
  %6 = load ptr, ptr %r, align 8
  %value1 = getelementptr inbounds %struct.reftable_log_record, ptr %6, i32 0, i32 3
  %new_hash = getelementptr inbounds %struct.anon.1, ptr %value1, i32 0, i32 0
  %7 = load ptr, ptr %new_hash, align 8
  store ptr %7, ptr %newh, align 8
  %8 = load ptr, ptr %oldh, align 8
  %tobool2 = icmp ne ptr %8, null
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store ptr @zero, ptr %oldh, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %9 = load ptr, ptr %newh, align 8
  %tobool5 = icmp ne ptr %9, null
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end4
  store ptr @zero, ptr %newh, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end4
  %len = getelementptr inbounds %struct.string_view, ptr %s, i32 0, i32 1
  %10 = load i64, ptr %len, align 8
  %11 = load i32, ptr %hash_size.addr, align 4
  %mul = mul nsw i32 2, %11
  %conv = sext i32 %mul to i64
  %cmp = icmp ult i64 %10, %conv
  br i1 %cmp, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  store i32 -1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end7
  %buf = getelementptr inbounds %struct.string_view, ptr %s, i32 0, i32 0
  %12 = load ptr, ptr %buf, align 8
  %13 = load ptr, ptr %oldh, align 8
  %14 = load i32, ptr %hash_size.addr, align 4
  %conv11 = sext i32 %14 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %13, i64 %conv11, i1 false)
  %buf12 = getelementptr inbounds %struct.string_view, ptr %s, i32 0, i32 0
  %15 = load ptr, ptr %buf12, align 8
  %16 = load i32, ptr %hash_size.addr, align 4
  %idx.ext = sext i32 %16 to i64
  %add.ptr = getelementptr inbounds i8, ptr %15, i64 %idx.ext
  %17 = load ptr, ptr %newh, align 8
  %18 = load i32, ptr %hash_size.addr, align 4
  %conv13 = sext i32 %18 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %17, i64 %conv13, i1 false)
  %19 = load i32, ptr %hash_size.addr, align 4
  %mul14 = mul nsw i32 2, %19
  call void @string_view_consume(ptr noundef %s, i32 noundef %mul14)
  %20 = load ptr, ptr %r, align 8
  %value15 = getelementptr inbounds %struct.reftable_log_record, ptr %20, i32 0, i32 3
  %name = getelementptr inbounds %struct.anon.1, ptr %value15, i32 0, i32 2
  %21 = load ptr, ptr %name, align 8
  %tobool16 = icmp ne ptr %21, null
  br i1 %tobool16, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end10
  %22 = load ptr, ptr %r, align 8
  %value17 = getelementptr inbounds %struct.reftable_log_record, ptr %22, i32 0, i32 3
  %name18 = getelementptr inbounds %struct.anon.1, ptr %value17, i32 0, i32 2
  %23 = load ptr, ptr %name18, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end10
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %23, %cond.true ], [ @.str.12, %cond.false ]
  %24 = getelementptr inbounds { ptr, i64 }, ptr %s, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %s, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %call19 = call i32 @encode_string(ptr noundef %cond, ptr %25, i64 %27)
  store i32 %call19, ptr %n, align 4
  %28 = load i32, ptr %n, align 4
  %cmp20 = icmp slt i32 %28, 0
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %cond.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %cond.end
  %29 = load i32, ptr %n, align 4
  call void @string_view_consume(ptr noundef %s, i32 noundef %29)
  %30 = load ptr, ptr %r, align 8
  %value24 = getelementptr inbounds %struct.reftable_log_record, ptr %30, i32 0, i32 3
  %email = getelementptr inbounds %struct.anon.1, ptr %value24, i32 0, i32 3
  %31 = load ptr, ptr %email, align 8
  %tobool25 = icmp ne ptr %31, null
  br i1 %tobool25, label %cond.true26, label %cond.false29

cond.true26:                                      ; preds = %if.end23
  %32 = load ptr, ptr %r, align 8
  %value27 = getelementptr inbounds %struct.reftable_log_record, ptr %32, i32 0, i32 3
  %email28 = getelementptr inbounds %struct.anon.1, ptr %value27, i32 0, i32 3
  %33 = load ptr, ptr %email28, align 8
  br label %cond.end30

cond.false29:                                     ; preds = %if.end23
  br label %cond.end30

cond.end30:                                       ; preds = %cond.false29, %cond.true26
  %cond31 = phi ptr [ %33, %cond.true26 ], [ @.str.12, %cond.false29 ]
  %34 = getelementptr inbounds { ptr, i64 }, ptr %s, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %s, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %call32 = call i32 @encode_string(ptr noundef %cond31, ptr %35, i64 %37)
  store i32 %call32, ptr %n, align 4
  %38 = load i32, ptr %n, align 4
  %cmp33 = icmp slt i32 %38, 0
  br i1 %cmp33, label %if.then35, label %if.end36

if.then35:                                        ; preds = %cond.end30
  store i32 -1, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %cond.end30
  %39 = load i32, ptr %n, align 4
  call void @string_view_consume(ptr noundef %s, i32 noundef %39)
  %40 = load ptr, ptr %r, align 8
  %value37 = getelementptr inbounds %struct.reftable_log_record, ptr %40, i32 0, i32 3
  %git_time = getelementptr inbounds %struct.anon.1, ptr %value37, i32 0, i32 4
  %41 = load i64, ptr %git_time, align 8
  %call38 = call i32 @put_var_int(ptr noundef %s, i64 noundef %41)
  store i32 %call38, ptr %n, align 4
  %42 = load i32, ptr %n, align 4
  %cmp39 = icmp slt i32 %42, 0
  br i1 %cmp39, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.end36
  store i32 -1, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %if.end36
  %43 = load i32, ptr %n, align 4
  call void @string_view_consume(ptr noundef %s, i32 noundef %43)
  %len43 = getelementptr inbounds %struct.string_view, ptr %s, i32 0, i32 1
  %44 = load i64, ptr %len43, align 8
  %cmp44 = icmp ult i64 %44, 2
  br i1 %cmp44, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.end42
  store i32 -1, ptr %retval, align 4
  br label %return

if.end47:                                         ; preds = %if.end42
  %buf48 = getelementptr inbounds %struct.string_view, ptr %s, i32 0, i32 0
  %45 = load ptr, ptr %buf48, align 8
  %46 = load ptr, ptr %r, align 8
  %value49 = getelementptr inbounds %struct.reftable_log_record, ptr %46, i32 0, i32 3
  %tz_offset = getelementptr inbounds %struct.anon.1, ptr %value49, i32 0, i32 5
  %47 = load i16, ptr %tz_offset, align 8
  call void @put_be16(ptr noundef %45, i16 noundef zeroext %47)
  call void @string_view_consume(ptr noundef %s, i32 noundef 2)
  %48 = load ptr, ptr %r, align 8
  %value50 = getelementptr inbounds %struct.reftable_log_record, ptr %48, i32 0, i32 3
  %message = getelementptr inbounds %struct.anon.1, ptr %value50, i32 0, i32 6
  %49 = load ptr, ptr %message, align 8
  %tobool51 = icmp ne ptr %49, null
  br i1 %tobool51, label %cond.true52, label %cond.false55

cond.true52:                                      ; preds = %if.end47
  %50 = load ptr, ptr %r, align 8
  %value53 = getelementptr inbounds %struct.reftable_log_record, ptr %50, i32 0, i32 3
  %message54 = getelementptr inbounds %struct.anon.1, ptr %value53, i32 0, i32 6
  %51 = load ptr, ptr %message54, align 8
  br label %cond.end56

cond.false55:                                     ; preds = %if.end47
  br label %cond.end56

cond.end56:                                       ; preds = %cond.false55, %cond.true52
  %cond57 = phi ptr [ %51, %cond.true52 ], [ @.str.12, %cond.false55 ]
  %52 = getelementptr inbounds { ptr, i64 }, ptr %s, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds { ptr, i64 }, ptr %s, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  %call58 = call i32 @encode_string(ptr noundef %cond57, ptr %53, i64 %55)
  store i32 %call58, ptr %n, align 4
  %56 = load i32, ptr %n, align 4
  %cmp59 = icmp slt i32 %56, 0
  br i1 %cmp59, label %if.then61, label %if.end62

if.then61:                                        ; preds = %cond.end56
  store i32 -1, ptr %retval, align 4
  br label %return

if.end62:                                         ; preds = %cond.end56
  %57 = load i32, ptr %n, align 4
  call void @string_view_consume(ptr noundef %s, i32 noundef %57)
  %len63 = getelementptr inbounds %struct.string_view, ptr %start, i32 0, i32 1
  %58 = load i64, ptr %len63, align 8
  %len64 = getelementptr inbounds %struct.string_view, ptr %s, i32 0, i32 1
  %59 = load i64, ptr %len64, align 8
  %sub = sub i64 %58, %59
  %conv65 = trunc i64 %sub to i32
  store i32 %conv65, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end62, %if.then61, %if.then46, %if.then41, %if.then35, %if.then22, %if.then9, %if.then
  %60 = load i32, ptr %retval, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal i32 @reftable_log_record_decode(ptr noundef %rec, ptr noundef byval(%struct.strbuf) align 8 %key, i8 noundef zeroext %val_type, ptr %in.coerce0, i64 %in.coerce1, i32 noundef %hash_size) #0 {
entry:
  %retval = alloca i32, align 4
  %in = alloca %struct.string_view, align 8
  %rec.addr = alloca ptr, align 8
  %val_type.addr = alloca i8, align 1
  %hash_size.addr = alloca i32, align 4
  %start = alloca %struct.string_view, align 8
  %r = alloca ptr, align 8
  %max = alloca i64, align 8
  %ts = alloca i64, align 8
  %dest = alloca %struct.strbuf, align 8
  %n = alloca i32, align 4
  %0 = getelementptr inbounds { ptr, i64 }, ptr %in, i32 0, i32 0
  store ptr %in.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %in, i32 0, i32 1
  store i64 %in.coerce1, ptr %1, align 8
  store ptr %rec, ptr %rec.addr, align 8
  store i8 %val_type, ptr %val_type.addr, align 1
  store i32 %hash_size, ptr %hash_size.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %start, ptr align 8 %in, i64 16, i1 false)
  %2 = load ptr, ptr %rec.addr, align 8
  store ptr %2, ptr %r, align 8
  store i64 0, ptr %max, align 8
  store i64 0, ptr %ts, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %dest, ptr align 8 @__const.reftable_log_record_decode.dest, i64 24, i1 false)
  %len = getelementptr inbounds %struct.strbuf, ptr %key, i32 0, i32 1
  %3 = load i64, ptr %len, align 8
  %cmp = icmp ule i64 %3, 9
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %buf = getelementptr inbounds %struct.strbuf, ptr %key, i32 0, i32 2
  %4 = load ptr, ptr %buf, align 8
  %len1 = getelementptr inbounds %struct.strbuf, ptr %key, i32 0, i32 1
  %5 = load i64, ptr %len1, align 8
  %sub = sub i64 %5, 9
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %sub
  %6 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %6 to i32
  %cmp2 = icmp ne i32 %conv, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %7 = load ptr, ptr %r, align 8
  %refname = getelementptr inbounds %struct.reftable_log_record, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %refname, align 8
  %len4 = getelementptr inbounds %struct.strbuf, ptr %key, i32 0, i32 1
  %9 = load i64, ptr %len4, align 8
  %sub5 = sub i64 %9, 8
  %call = call ptr @reftable_realloc(ptr noundef %8, i64 noundef %sub5)
  %10 = load ptr, ptr %r, align 8
  %refname6 = getelementptr inbounds %struct.reftable_log_record, ptr %10, i32 0, i32 0
  store ptr %call, ptr %refname6, align 8
  %11 = load ptr, ptr %r, align 8
  %refname7 = getelementptr inbounds %struct.reftable_log_record, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %refname7, align 8
  %buf8 = getelementptr inbounds %struct.strbuf, ptr %key, i32 0, i32 2
  %13 = load ptr, ptr %buf8, align 8
  %len9 = getelementptr inbounds %struct.strbuf, ptr %key, i32 0, i32 1
  %14 = load i64, ptr %len9, align 8
  %sub10 = sub i64 %14, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %13, i64 %sub10, i1 false)
  %buf11 = getelementptr inbounds %struct.strbuf, ptr %key, i32 0, i32 2
  %15 = load ptr, ptr %buf11, align 8
  %len12 = getelementptr inbounds %struct.strbuf, ptr %key, i32 0, i32 1
  %16 = load i64, ptr %len12, align 8
  %add.ptr = getelementptr inbounds i8, ptr %15, i64 %16
  %add.ptr13 = getelementptr inbounds i8, ptr %add.ptr, i64 -8
  %call14 = call i64 @get_be64(ptr noundef %add.ptr13)
  store i64 %call14, ptr %ts, align 8
  %17 = load i64, ptr %max, align 8
  %not = xor i64 %17, -1
  %18 = load i64, ptr %ts, align 8
  %sub15 = sub i64 %not, %18
  %19 = load ptr, ptr %r, align 8
  %update_index = getelementptr inbounds %struct.reftable_log_record, ptr %19, i32 0, i32 1
  store i64 %sub15, ptr %update_index, align 8
  %20 = load i8, ptr %val_type.addr, align 1
  %conv16 = zext i8 %20 to i32
  %21 = load ptr, ptr %r, align 8
  %value_type = getelementptr inbounds %struct.reftable_log_record, ptr %21, i32 0, i32 2
  %22 = load i32, ptr %value_type, align 8
  %cmp17 = icmp ne i32 %conv16, %22
  br i1 %cmp17, label %if.then19, label %if.end44

if.then19:                                        ; preds = %if.end
  %23 = load ptr, ptr %r, align 8
  %value_type20 = getelementptr inbounds %struct.reftable_log_record, ptr %23, i32 0, i32 2
  %24 = load i32, ptr %value_type20, align 8
  switch i32 %24, label %sw.epilog [
    i32 1, label %sw.bb
    i32 0, label %sw.bb43
  ]

sw.bb:                                            ; preds = %if.then19
  br label %do.body

do.body:                                          ; preds = %sw.bb
  %25 = load ptr, ptr %r, align 8
  %value = getelementptr inbounds %struct.reftable_log_record, ptr %25, i32 0, i32 3
  %old_hash = getelementptr inbounds %struct.anon.1, ptr %value, i32 0, i32 1
  %26 = load ptr, ptr %old_hash, align 8
  call void @free(ptr noundef %26) #11
  %27 = load ptr, ptr %r, align 8
  %value21 = getelementptr inbounds %struct.reftable_log_record, ptr %27, i32 0, i32 3
  %old_hash22 = getelementptr inbounds %struct.anon.1, ptr %value21, i32 0, i32 1
  store ptr null, ptr %old_hash22, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body23

do.body23:                                        ; preds = %do.end
  %28 = load ptr, ptr %r, align 8
  %value24 = getelementptr inbounds %struct.reftable_log_record, ptr %28, i32 0, i32 3
  %new_hash = getelementptr inbounds %struct.anon.1, ptr %value24, i32 0, i32 0
  %29 = load ptr, ptr %new_hash, align 8
  call void @free(ptr noundef %29) #11
  %30 = load ptr, ptr %r, align 8
  %value25 = getelementptr inbounds %struct.reftable_log_record, ptr %30, i32 0, i32 3
  %new_hash26 = getelementptr inbounds %struct.anon.1, ptr %value25, i32 0, i32 0
  store ptr null, ptr %new_hash26, align 8
  br label %do.end27

do.end27:                                         ; preds = %do.body23
  br label %do.body28

do.body28:                                        ; preds = %do.end27
  %31 = load ptr, ptr %r, align 8
  %value29 = getelementptr inbounds %struct.reftable_log_record, ptr %31, i32 0, i32 3
  %message = getelementptr inbounds %struct.anon.1, ptr %value29, i32 0, i32 6
  %32 = load ptr, ptr %message, align 8
  call void @free(ptr noundef %32) #11
  %33 = load ptr, ptr %r, align 8
  %value30 = getelementptr inbounds %struct.reftable_log_record, ptr %33, i32 0, i32 3
  %message31 = getelementptr inbounds %struct.anon.1, ptr %value30, i32 0, i32 6
  store ptr null, ptr %message31, align 8
  br label %do.end32

do.end32:                                         ; preds = %do.body28
  br label %do.body33

do.body33:                                        ; preds = %do.end32
  %34 = load ptr, ptr %r, align 8
  %value34 = getelementptr inbounds %struct.reftable_log_record, ptr %34, i32 0, i32 3
  %email = getelementptr inbounds %struct.anon.1, ptr %value34, i32 0, i32 3
  %35 = load ptr, ptr %email, align 8
  call void @free(ptr noundef %35) #11
  %36 = load ptr, ptr %r, align 8
  %value35 = getelementptr inbounds %struct.reftable_log_record, ptr %36, i32 0, i32 3
  %email36 = getelementptr inbounds %struct.anon.1, ptr %value35, i32 0, i32 3
  store ptr null, ptr %email36, align 8
  br label %do.end37

do.end37:                                         ; preds = %do.body33
  br label %do.body38

do.body38:                                        ; preds = %do.end37
  %37 = load ptr, ptr %r, align 8
  %value39 = getelementptr inbounds %struct.reftable_log_record, ptr %37, i32 0, i32 3
  %name = getelementptr inbounds %struct.anon.1, ptr %value39, i32 0, i32 2
  %38 = load ptr, ptr %name, align 8
  call void @free(ptr noundef %38) #11
  %39 = load ptr, ptr %r, align 8
  %value40 = getelementptr inbounds %struct.reftable_log_record, ptr %39, i32 0, i32 3
  %name41 = getelementptr inbounds %struct.anon.1, ptr %value40, i32 0, i32 2
  store ptr null, ptr %name41, align 8
  br label %do.end42

do.end42:                                         ; preds = %do.body38
  br label %sw.epilog

sw.bb43:                                          ; preds = %if.then19
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb43, %do.end42, %if.then19
  br label %if.end44

if.end44:                                         ; preds = %sw.epilog, %if.end
  %40 = load i8, ptr %val_type.addr, align 1
  %conv45 = zext i8 %40 to i32
  %41 = load ptr, ptr %r, align 8
  %value_type46 = getelementptr inbounds %struct.reftable_log_record, ptr %41, i32 0, i32 2
  store i32 %conv45, ptr %value_type46, align 8
  %42 = load i8, ptr %val_type.addr, align 1
  %conv47 = zext i8 %42 to i32
  %cmp48 = icmp eq i32 %conv47, 0
  br i1 %cmp48, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.end44
  store i32 0, ptr %retval, align 4
  br label %return

if.end51:                                         ; preds = %if.end44
  %len52 = getelementptr inbounds %struct.string_view, ptr %in, i32 0, i32 1
  %43 = load i64, ptr %len52, align 8
  %44 = load i32, ptr %hash_size.addr, align 4
  %mul = mul nsw i32 2, %44
  %conv53 = sext i32 %mul to i64
  %cmp54 = icmp ult i64 %43, %conv53
  br i1 %cmp54, label %if.then56, label %if.end57

if.then56:                                        ; preds = %if.end51
  store i32 -3, ptr %retval, align 4
  br label %return

if.end57:                                         ; preds = %if.end51
  %45 = load ptr, ptr %r, align 8
  %value58 = getelementptr inbounds %struct.reftable_log_record, ptr %45, i32 0, i32 3
  %old_hash59 = getelementptr inbounds %struct.anon.1, ptr %value58, i32 0, i32 1
  %46 = load ptr, ptr %old_hash59, align 8
  %47 = load i32, ptr %hash_size.addr, align 4
  %conv60 = sext i32 %47 to i64
  %call61 = call ptr @reftable_realloc(ptr noundef %46, i64 noundef %conv60)
  %48 = load ptr, ptr %r, align 8
  %value62 = getelementptr inbounds %struct.reftable_log_record, ptr %48, i32 0, i32 3
  %old_hash63 = getelementptr inbounds %struct.anon.1, ptr %value62, i32 0, i32 1
  store ptr %call61, ptr %old_hash63, align 8
  %49 = load ptr, ptr %r, align 8
  %value64 = getelementptr inbounds %struct.reftable_log_record, ptr %49, i32 0, i32 3
  %new_hash65 = getelementptr inbounds %struct.anon.1, ptr %value64, i32 0, i32 0
  %50 = load ptr, ptr %new_hash65, align 8
  %51 = load i32, ptr %hash_size.addr, align 4
  %conv66 = sext i32 %51 to i64
  %call67 = call ptr @reftable_realloc(ptr noundef %50, i64 noundef %conv66)
  %52 = load ptr, ptr %r, align 8
  %value68 = getelementptr inbounds %struct.reftable_log_record, ptr %52, i32 0, i32 3
  %new_hash69 = getelementptr inbounds %struct.anon.1, ptr %value68, i32 0, i32 0
  store ptr %call67, ptr %new_hash69, align 8
  %53 = load ptr, ptr %r, align 8
  %value70 = getelementptr inbounds %struct.reftable_log_record, ptr %53, i32 0, i32 3
  %old_hash71 = getelementptr inbounds %struct.anon.1, ptr %value70, i32 0, i32 1
  %54 = load ptr, ptr %old_hash71, align 8
  %buf72 = getelementptr inbounds %struct.string_view, ptr %in, i32 0, i32 0
  %55 = load ptr, ptr %buf72, align 8
  %56 = load i32, ptr %hash_size.addr, align 4
  %conv73 = sext i32 %56 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 %55, i64 %conv73, i1 false)
  %57 = load ptr, ptr %r, align 8
  %value74 = getelementptr inbounds %struct.reftable_log_record, ptr %57, i32 0, i32 3
  %new_hash75 = getelementptr inbounds %struct.anon.1, ptr %value74, i32 0, i32 0
  %58 = load ptr, ptr %new_hash75, align 8
  %buf76 = getelementptr inbounds %struct.string_view, ptr %in, i32 0, i32 0
  %59 = load ptr, ptr %buf76, align 8
  %60 = load i32, ptr %hash_size.addr, align 4
  %idx.ext = sext i32 %60 to i64
  %add.ptr77 = getelementptr inbounds i8, ptr %59, i64 %idx.ext
  %61 = load i32, ptr %hash_size.addr, align 4
  %conv78 = sext i32 %61 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 1 %add.ptr77, i64 %conv78, i1 false)
  %62 = load i32, ptr %hash_size.addr, align 4
  %mul79 = mul nsw i32 2, %62
  call void @string_view_consume(ptr noundef %in, i32 noundef %mul79)
  %63 = getelementptr inbounds { ptr, i64 }, ptr %in, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds { ptr, i64 }, ptr %in, i32 0, i32 1
  %66 = load i64, ptr %65, align 8
  %call80 = call i32 @decode_string(ptr noundef %dest, ptr %64, i64 %66)
  store i32 %call80, ptr %n, align 4
  %67 = load i32, ptr %n, align 4
  %cmp81 = icmp slt i32 %67, 0
  br i1 %cmp81, label %if.then83, label %if.end84

if.then83:                                        ; preds = %if.end57
  br label %done

if.end84:                                         ; preds = %if.end57
  %68 = load i32, ptr %n, align 4
  call void @string_view_consume(ptr noundef %in, i32 noundef %68)
  %69 = load ptr, ptr %r, align 8
  %value85 = getelementptr inbounds %struct.reftable_log_record, ptr %69, i32 0, i32 3
  %name86 = getelementptr inbounds %struct.anon.1, ptr %value85, i32 0, i32 2
  %70 = load ptr, ptr %name86, align 8
  %len87 = getelementptr inbounds %struct.strbuf, ptr %dest, i32 0, i32 1
  %71 = load i64, ptr %len87, align 8
  %add = add i64 %71, 1
  %call88 = call ptr @reftable_realloc(ptr noundef %70, i64 noundef %add)
  %72 = load ptr, ptr %r, align 8
  %value89 = getelementptr inbounds %struct.reftable_log_record, ptr %72, i32 0, i32 3
  %name90 = getelementptr inbounds %struct.anon.1, ptr %value89, i32 0, i32 2
  store ptr %call88, ptr %name90, align 8
  %73 = load ptr, ptr %r, align 8
  %value91 = getelementptr inbounds %struct.reftable_log_record, ptr %73, i32 0, i32 3
  %name92 = getelementptr inbounds %struct.anon.1, ptr %value91, i32 0, i32 2
  %74 = load ptr, ptr %name92, align 8
  %buf93 = getelementptr inbounds %struct.strbuf, ptr %dest, i32 0, i32 2
  %75 = load ptr, ptr %buf93, align 8
  %len94 = getelementptr inbounds %struct.strbuf, ptr %dest, i32 0, i32 1
  %76 = load i64, ptr %len94, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr align 1 %75, i64 %76, i1 false)
  %77 = load ptr, ptr %r, align 8
  %value95 = getelementptr inbounds %struct.reftable_log_record, ptr %77, i32 0, i32 3
  %name96 = getelementptr inbounds %struct.anon.1, ptr %value95, i32 0, i32 2
  %78 = load ptr, ptr %name96, align 8
  %len97 = getelementptr inbounds %struct.strbuf, ptr %dest, i32 0, i32 1
  %79 = load i64, ptr %len97, align 8
  %arrayidx98 = getelementptr inbounds i8, ptr %78, i64 %79
  store i8 0, ptr %arrayidx98, align 1
  call void @strbuf_setlen(ptr noundef %dest, i64 noundef 0)
  %80 = getelementptr inbounds { ptr, i64 }, ptr %in, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds { ptr, i64 }, ptr %in, i32 0, i32 1
  %83 = load i64, ptr %82, align 8
  %call99 = call i32 @decode_string(ptr noundef %dest, ptr %81, i64 %83)
  store i32 %call99, ptr %n, align 4
  %84 = load i32, ptr %n, align 4
  %cmp100 = icmp slt i32 %84, 0
  br i1 %cmp100, label %if.then102, label %if.end103

if.then102:                                       ; preds = %if.end84
  br label %done

if.end103:                                        ; preds = %if.end84
  %85 = load i32, ptr %n, align 4
  call void @string_view_consume(ptr noundef %in, i32 noundef %85)
  %86 = load ptr, ptr %r, align 8
  %value104 = getelementptr inbounds %struct.reftable_log_record, ptr %86, i32 0, i32 3
  %email105 = getelementptr inbounds %struct.anon.1, ptr %value104, i32 0, i32 3
  %87 = load ptr, ptr %email105, align 8
  %len106 = getelementptr inbounds %struct.strbuf, ptr %dest, i32 0, i32 1
  %88 = load i64, ptr %len106, align 8
  %add107 = add i64 %88, 1
  %call108 = call ptr @reftable_realloc(ptr noundef %87, i64 noundef %add107)
  %89 = load ptr, ptr %r, align 8
  %value109 = getelementptr inbounds %struct.reftable_log_record, ptr %89, i32 0, i32 3
  %email110 = getelementptr inbounds %struct.anon.1, ptr %value109, i32 0, i32 3
  store ptr %call108, ptr %email110, align 8
  %90 = load ptr, ptr %r, align 8
  %value111 = getelementptr inbounds %struct.reftable_log_record, ptr %90, i32 0, i32 3
  %email112 = getelementptr inbounds %struct.anon.1, ptr %value111, i32 0, i32 3
  %91 = load ptr, ptr %email112, align 8
  %buf113 = getelementptr inbounds %struct.strbuf, ptr %dest, i32 0, i32 2
  %92 = load ptr, ptr %buf113, align 8
  %len114 = getelementptr inbounds %struct.strbuf, ptr %dest, i32 0, i32 1
  %93 = load i64, ptr %len114, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %91, ptr align 1 %92, i64 %93, i1 false)
  %94 = load ptr, ptr %r, align 8
  %value115 = getelementptr inbounds %struct.reftable_log_record, ptr %94, i32 0, i32 3
  %email116 = getelementptr inbounds %struct.anon.1, ptr %value115, i32 0, i32 3
  %95 = load ptr, ptr %email116, align 8
  %len117 = getelementptr inbounds %struct.strbuf, ptr %dest, i32 0, i32 1
  %96 = load i64, ptr %len117, align 8
  %arrayidx118 = getelementptr inbounds i8, ptr %95, i64 %96
  store i8 0, ptr %arrayidx118, align 1
  store i64 0, ptr %ts, align 8
  %call119 = call i32 @get_var_int(ptr noundef %ts, ptr noundef %in)
  store i32 %call119, ptr %n, align 4
  %97 = load i32, ptr %n, align 4
  %cmp120 = icmp slt i32 %97, 0
  br i1 %cmp120, label %if.then122, label %if.end123

if.then122:                                       ; preds = %if.end103
  br label %done

if.end123:                                        ; preds = %if.end103
  %98 = load i32, ptr %n, align 4
  call void @string_view_consume(ptr noundef %in, i32 noundef %98)
  %99 = load i64, ptr %ts, align 8
  %100 = load ptr, ptr %r, align 8
  %value124 = getelementptr inbounds %struct.reftable_log_record, ptr %100, i32 0, i32 3
  %git_time = getelementptr inbounds %struct.anon.1, ptr %value124, i32 0, i32 4
  store i64 %99, ptr %git_time, align 8
  %len125 = getelementptr inbounds %struct.string_view, ptr %in, i32 0, i32 1
  %101 = load i64, ptr %len125, align 8
  %cmp126 = icmp ult i64 %101, 2
  br i1 %cmp126, label %if.then128, label %if.end129

if.then128:                                       ; preds = %if.end123
  br label %done

if.end129:                                        ; preds = %if.end123
  %buf130 = getelementptr inbounds %struct.string_view, ptr %in, i32 0, i32 0
  %102 = load ptr, ptr %buf130, align 8
  %call131 = call zeroext i16 @get_be16(ptr noundef %102)
  %103 = load ptr, ptr %r, align 8
  %value132 = getelementptr inbounds %struct.reftable_log_record, ptr %103, i32 0, i32 3
  %tz_offset = getelementptr inbounds %struct.anon.1, ptr %value132, i32 0, i32 5
  store i16 %call131, ptr %tz_offset, align 8
  call void @string_view_consume(ptr noundef %in, i32 noundef 2)
  call void @strbuf_setlen(ptr noundef %dest, i64 noundef 0)
  %104 = getelementptr inbounds { ptr, i64 }, ptr %in, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds { ptr, i64 }, ptr %in, i32 0, i32 1
  %107 = load i64, ptr %106, align 8
  %call133 = call i32 @decode_string(ptr noundef %dest, ptr %105, i64 %107)
  store i32 %call133, ptr %n, align 4
  %108 = load i32, ptr %n, align 4
  %cmp134 = icmp slt i32 %108, 0
  br i1 %cmp134, label %if.then136, label %if.end137

if.then136:                                       ; preds = %if.end129
  br label %done

if.end137:                                        ; preds = %if.end129
  %109 = load i32, ptr %n, align 4
  call void @string_view_consume(ptr noundef %in, i32 noundef %109)
  %110 = load ptr, ptr %r, align 8
  %value138 = getelementptr inbounds %struct.reftable_log_record, ptr %110, i32 0, i32 3
  %message139 = getelementptr inbounds %struct.anon.1, ptr %value138, i32 0, i32 6
  %111 = load ptr, ptr %message139, align 8
  %len140 = getelementptr inbounds %struct.strbuf, ptr %dest, i32 0, i32 1
  %112 = load i64, ptr %len140, align 8
  %add141 = add i64 %112, 1
  %call142 = call ptr @reftable_realloc(ptr noundef %111, i64 noundef %add141)
  %113 = load ptr, ptr %r, align 8
  %value143 = getelementptr inbounds %struct.reftable_log_record, ptr %113, i32 0, i32 3
  %message144 = getelementptr inbounds %struct.anon.1, ptr %value143, i32 0, i32 6
  store ptr %call142, ptr %message144, align 8
  %114 = load ptr, ptr %r, align 8
  %value145 = getelementptr inbounds %struct.reftable_log_record, ptr %114, i32 0, i32 3
  %message146 = getelementptr inbounds %struct.anon.1, ptr %value145, i32 0, i32 6
  %115 = load ptr, ptr %message146, align 8
  %buf147 = getelementptr inbounds %struct.strbuf, ptr %dest, i32 0, i32 2
  %116 = load ptr, ptr %buf147, align 8
  %len148 = getelementptr inbounds %struct.strbuf, ptr %dest, i32 0, i32 1
  %117 = load i64, ptr %len148, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %115, ptr align 1 %116, i64 %117, i1 false)
  %118 = load ptr, ptr %r, align 8
  %value149 = getelementptr inbounds %struct.reftable_log_record, ptr %118, i32 0, i32 3
  %message150 = getelementptr inbounds %struct.anon.1, ptr %value149, i32 0, i32 6
  %119 = load ptr, ptr %message150, align 8
  %len151 = getelementptr inbounds %struct.strbuf, ptr %dest, i32 0, i32 1
  %120 = load i64, ptr %len151, align 8
  %arrayidx152 = getelementptr inbounds i8, ptr %119, i64 %120
  store i8 0, ptr %arrayidx152, align 1
  call void @strbuf_release(ptr noundef %dest)
  %len153 = getelementptr inbounds %struct.string_view, ptr %start, i32 0, i32 1
  %121 = load i64, ptr %len153, align 8
  %len154 = getelementptr inbounds %struct.string_view, ptr %in, i32 0, i32 1
  %122 = load i64, ptr %len154, align 8
  %sub155 = sub i64 %121, %122
  %conv156 = trunc i64 %sub155 to i32
  store i32 %conv156, ptr %retval, align 4
  br label %return

done:                                             ; preds = %if.then136, %if.then128, %if.then122, %if.then102, %if.then83
  call void @strbuf_release(ptr noundef %dest)
  store i32 -3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %done, %if.end137, %if.then56, %if.then50, %if.then
  %123 = load i32, ptr %retval, align 4
  ret i32 %123
}

; Function Attrs: nounwind uwtable
define internal void @reftable_log_record_release_void(ptr noundef %rec) #0 {
entry:
  %rec.addr = alloca ptr, align 8
  %r = alloca ptr, align 8
  store ptr %rec, ptr %rec.addr, align 8
  %0 = load ptr, ptr %rec.addr, align 8
  store ptr %0, ptr %r, align 8
  %1 = load ptr, ptr %r, align 8
  call void @reftable_log_record_release(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @reftable_log_record_is_deletion_void(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call i32 @reftable_log_record_is_deletion(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @reftable_log_record_equal_void(ptr noundef %a, ptr noundef %b, i32 noundef %hash_size) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %hash_size.addr = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %hash_size, ptr %hash_size.addr, align 4
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %2 = load i32, ptr %hash_size.addr, align 4
  %call = call i32 @reftable_log_record_equal(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal void @reftable_log_record_print_void(ptr noundef %rec, i32 noundef %hash_size) #0 {
entry:
  %rec.addr = alloca ptr, align 8
  %hash_size.addr = alloca i32, align 4
  store ptr %rec, ptr %rec.addr, align 8
  store i32 %hash_size, ptr %hash_size.addr, align 4
  %0 = load ptr, ptr %rec.addr, align 8
  %1 = load i32, ptr %hash_size.addr, align 4
  call void @reftable_log_record_print_sz(ptr noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_be64(ptr noundef %ptr, i64 noundef %value) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  %p = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  store ptr %0, ptr %p, align 8
  %1 = load i64, ptr %value.addr, align 8
  %shr = lshr i64 %1, 56
  %conv = trunc i64 %shr to i8
  %2 = load ptr, ptr %p, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 0
  store i8 %conv, ptr %arrayidx, align 1
  %3 = load i64, ptr %value.addr, align 8
  %shr1 = lshr i64 %3, 48
  %conv2 = trunc i64 %shr1 to i8
  %4 = load ptr, ptr %p, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 %conv2, ptr %arrayidx3, align 1
  %5 = load i64, ptr %value.addr, align 8
  %shr4 = lshr i64 %5, 40
  %conv5 = trunc i64 %shr4 to i8
  %6 = load ptr, ptr %p, align 8
  %arrayidx6 = getelementptr inbounds i8, ptr %6, i64 2
  store i8 %conv5, ptr %arrayidx6, align 1
  %7 = load i64, ptr %value.addr, align 8
  %shr7 = lshr i64 %7, 32
  %conv8 = trunc i64 %shr7 to i8
  %8 = load ptr, ptr %p, align 8
  %arrayidx9 = getelementptr inbounds i8, ptr %8, i64 3
  store i8 %conv8, ptr %arrayidx9, align 1
  %9 = load i64, ptr %value.addr, align 8
  %shr10 = lshr i64 %9, 24
  %conv11 = trunc i64 %shr10 to i8
  %10 = load ptr, ptr %p, align 8
  %arrayidx12 = getelementptr inbounds i8, ptr %10, i64 4
  store i8 %conv11, ptr %arrayidx12, align 1
  %11 = load i64, ptr %value.addr, align 8
  %shr13 = lshr i64 %11, 16
  %conv14 = trunc i64 %shr13 to i8
  %12 = load ptr, ptr %p, align 8
  %arrayidx15 = getelementptr inbounds i8, ptr %12, i64 5
  store i8 %conv14, ptr %arrayidx15, align 1
  %13 = load i64, ptr %value.addr, align 8
  %shr16 = lshr i64 %13, 8
  %conv17 = trunc i64 %shr16 to i8
  %14 = load ptr, ptr %p, align 8
  %arrayidx18 = getelementptr inbounds i8, ptr %14, i64 6
  store i8 %conv17, ptr %arrayidx18, align 1
  %15 = load i64, ptr %value.addr, align 8
  %shr19 = lshr i64 %15, 0
  %conv20 = trunc i64 %shr19 to i8
  %16 = load ptr, ptr %p, align 8
  %arrayidx21 = getelementptr inbounds i8, ptr %16, i64 7
  store i8 %conv20, ptr %arrayidx21, align 1
  ret void
}

declare ptr @reftable_malloc(i64 noundef) #3

declare void @put_be16(ptr noundef, i16 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define internal i64 @get_be64(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  store ptr %0, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 0
  %call = call i32 @get_be32(ptr noundef %arrayidx)
  %conv = zext i32 %call to i64
  %shl = shl i64 %conv, 32
  %2 = load ptr, ptr %p, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %2, i64 4
  %call2 = call i32 @get_be32(ptr noundef %arrayidx1)
  %conv3 = zext i32 %call2 to i64
  %shl4 = shl i64 %conv3, 0
  %or = or i64 %shl, %shl4
  ret i64 %or
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal zeroext i16 @get_be16(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  store ptr %0, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 0
  %2 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %2 to i16
  %conv1 = zext i16 %conv to i32
  %shl = shl i32 %conv1, 8
  %3 = load ptr, ptr %p, align 8
  %arrayidx2 = getelementptr inbounds i8, ptr %3, i64 1
  %4 = load i8, ptr %arrayidx2, align 1
  %conv3 = zext i8 %4 to i16
  %conv4 = zext i16 %conv3 to i32
  %shl5 = shl i32 %conv4, 0
  %or = or i32 %shl, %shl5
  %conv6 = trunc i32 %or to i16
  ret i16 %conv6
}

declare void @strbuf_release(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @get_be32(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  store ptr %0, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 0
  %2 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %2 to i32
  %shl = shl i32 %conv, 24
  %3 = load ptr, ptr %p, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %3, i64 1
  %4 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %4 to i32
  %shl3 = shl i32 %conv2, 16
  %or = or i32 %shl, %shl3
  %5 = load ptr, ptr %p, align 8
  %arrayidx4 = getelementptr inbounds i8, ptr %5, i64 2
  %6 = load i8, ptr %arrayidx4, align 1
  %conv5 = zext i8 %6 to i32
  %shl6 = shl i32 %conv5, 8
  %or7 = or i32 %or, %shl6
  %7 = load ptr, ptr %p, align 8
  %arrayidx8 = getelementptr inbounds i8, ptr %7, i64 3
  %8 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %8 to i32
  %shl10 = shl i32 %conv9, 0
  %or11 = or i32 %or7, %shl10
  ret i32 %or11
}

; Function Attrs: nounwind uwtable
define internal void @reftable_index_record_key(ptr noundef %r, ptr noundef %dest) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %rec = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  store ptr %0, ptr %rec, align 8
  %1 = load ptr, ptr %dest.addr, align 8
  call void @strbuf_setlen(ptr noundef %1, i64 noundef 0)
  %2 = load ptr, ptr %dest.addr, align 8
  %3 = load ptr, ptr %rec, align 8
  %last_key = getelementptr inbounds %struct.reftable_index_record, ptr %3, i32 0, i32 1
  call void @strbuf_addbuf(ptr noundef %2, ptr noundef %last_key)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @reftable_index_record_copy_from(ptr noundef %rec, ptr noundef %src_rec, i32 noundef %hash_size) #0 {
entry:
  %rec.addr = alloca ptr, align 8
  %src_rec.addr = alloca ptr, align 8
  %hash_size.addr = alloca i32, align 4
  %dst = alloca ptr, align 8
  %src = alloca ptr, align 8
  store ptr %rec, ptr %rec.addr, align 8
  store ptr %src_rec, ptr %src_rec.addr, align 8
  store i32 %hash_size, ptr %hash_size.addr, align 4
  %0 = load ptr, ptr %rec.addr, align 8
  store ptr %0, ptr %dst, align 8
  %1 = load ptr, ptr %src_rec.addr, align 8
  store ptr %1, ptr %src, align 8
  %2 = load ptr, ptr %dst, align 8
  %last_key = getelementptr inbounds %struct.reftable_index_record, ptr %2, i32 0, i32 1
  call void @strbuf_setlen(ptr noundef %last_key, i64 noundef 0)
  %3 = load ptr, ptr %dst, align 8
  %last_key1 = getelementptr inbounds %struct.reftable_index_record, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %src, align 8
  %last_key2 = getelementptr inbounds %struct.reftable_index_record, ptr %4, i32 0, i32 1
  call void @strbuf_addbuf(ptr noundef %last_key1, ptr noundef %last_key2)
  %5 = load ptr, ptr %src, align 8
  %offset = getelementptr inbounds %struct.reftable_index_record, ptr %5, i32 0, i32 0
  %6 = load i64, ptr %offset, align 8
  %7 = load ptr, ptr %dst, align 8
  %offset3 = getelementptr inbounds %struct.reftable_index_record, ptr %7, i32 0, i32 0
  store i64 %6, ptr %offset3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @reftable_index_record_val_type(ptr noundef %rec) #0 {
entry:
  %rec.addr = alloca ptr, align 8
  store ptr %rec, ptr %rec.addr, align 8
  ret i8 0
}

; Function Attrs: nounwind uwtable
define internal i32 @reftable_index_record_encode(ptr noundef %rec, ptr %out.coerce0, i64 %out.coerce1, i32 noundef %hash_size) #0 {
entry:
  %retval = alloca i32, align 4
  %out = alloca %struct.string_view, align 8
  %rec.addr = alloca ptr, align 8
  %hash_size.addr = alloca i32, align 4
  %r = alloca ptr, align 8
  %start = alloca %struct.string_view, align 8
  %n = alloca i32, align 4
  %0 = getelementptr inbounds { ptr, i64 }, ptr %out, i32 0, i32 0
  store ptr %out.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %out, i32 0, i32 1
  store i64 %out.coerce1, ptr %1, align 8
  store ptr %rec, ptr %rec.addr, align 8
  store i32 %hash_size, ptr %hash_size.addr, align 4
  %2 = load ptr, ptr %rec.addr, align 8
  store ptr %2, ptr %r, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %start, ptr align 8 %out, i64 16, i1 false)
  %3 = load ptr, ptr %r, align 8
  %offset = getelementptr inbounds %struct.reftable_index_record, ptr %3, i32 0, i32 0
  %4 = load i64, ptr %offset, align 8
  %call = call i32 @put_var_int(ptr noundef %out, i64 noundef %4)
  store i32 %call, ptr %n, align 4
  %5 = load i32, ptr %n, align 4
  %cmp = icmp slt i32 %5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load i32, ptr %n, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %7 = load i32, ptr %n, align 4
  call void @string_view_consume(ptr noundef %out, i32 noundef %7)
  %len = getelementptr inbounds %struct.string_view, ptr %start, i32 0, i32 1
  %8 = load i64, ptr %len, align 8
  %len1 = getelementptr inbounds %struct.string_view, ptr %out, i32 0, i32 1
  %9 = load i64, ptr %len1, align 8
  %sub = sub i64 %8, %9
  %conv = trunc i64 %sub to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @reftable_index_record_decode(ptr noundef %rec, ptr noundef byval(%struct.strbuf) align 8 %key, i8 noundef zeroext %val_type, ptr %in.coerce0, i64 %in.coerce1, i32 noundef %hash_size) #0 {
entry:
  %retval = alloca i32, align 4
  %in = alloca %struct.string_view, align 8
  %rec.addr = alloca ptr, align 8
  %val_type.addr = alloca i8, align 1
  %hash_size.addr = alloca i32, align 4
  %start = alloca %struct.string_view, align 8
  %r = alloca ptr, align 8
  %n = alloca i32, align 4
  %0 = getelementptr inbounds { ptr, i64 }, ptr %in, i32 0, i32 0
  store ptr %in.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %in, i32 0, i32 1
  store i64 %in.coerce1, ptr %1, align 8
  store ptr %rec, ptr %rec.addr, align 8
  store i8 %val_type, ptr %val_type.addr, align 1
  store i32 %hash_size, ptr %hash_size.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %start, ptr align 8 %in, i64 16, i1 false)
  %2 = load ptr, ptr %rec.addr, align 8
  store ptr %2, ptr %r, align 8
  store i32 0, ptr %n, align 4
  %3 = load ptr, ptr %r, align 8
  %last_key = getelementptr inbounds %struct.reftable_index_record, ptr %3, i32 0, i32 1
  call void @strbuf_setlen(ptr noundef %last_key, i64 noundef 0)
  %4 = load ptr, ptr %r, align 8
  %last_key1 = getelementptr inbounds %struct.reftable_index_record, ptr %4, i32 0, i32 1
  call void @strbuf_addbuf(ptr noundef %last_key1, ptr noundef %key)
  %5 = load ptr, ptr %r, align 8
  %offset = getelementptr inbounds %struct.reftable_index_record, ptr %5, i32 0, i32 0
  %call = call i32 @get_var_int(ptr noundef %offset, ptr noundef %in)
  store i32 %call, ptr %n, align 4
  %6 = load i32, ptr %n, align 4
  %cmp = icmp slt i32 %6, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load i32, ptr %n, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %8 = load i32, ptr %n, align 4
  call void @string_view_consume(ptr noundef %in, i32 noundef %8)
  %len = getelementptr inbounds %struct.string_view, ptr %start, i32 0, i32 1
  %9 = load i64, ptr %len, align 8
  %len2 = getelementptr inbounds %struct.string_view, ptr %in, i32 0, i32 1
  %10 = load i64, ptr %len2, align 8
  %sub = sub i64 %9, %10
  %conv = trunc i64 %sub to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal void @reftable_index_record_release(ptr noundef %rec) #0 {
entry:
  %rec.addr = alloca ptr, align 8
  %idx = alloca ptr, align 8
  store ptr %rec, ptr %rec.addr, align 8
  %0 = load ptr, ptr %rec.addr, align 8
  store ptr %0, ptr %idx, align 8
  %1 = load ptr, ptr %idx, align 8
  %last_key = getelementptr inbounds %struct.reftable_index_record, ptr %1, i32 0, i32 1
  call void @strbuf_release(ptr noundef %last_key)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @not_a_deletion(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @reftable_index_record_equal(ptr noundef %a, ptr noundef %b, i32 noundef %hash_size) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %hash_size.addr = alloca i32, align 4
  %ia = alloca ptr, align 8
  %ib = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %hash_size, ptr %hash_size.addr, align 4
  %0 = load ptr, ptr %a.addr, align 8
  store ptr %0, ptr %ia, align 8
  %1 = load ptr, ptr %b.addr, align 8
  store ptr %1, ptr %ib, align 8
  %2 = load ptr, ptr %ia, align 8
  %offset = getelementptr inbounds %struct.reftable_index_record, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %offset, align 8
  %4 = load ptr, ptr %ib, align 8
  %offset1 = getelementptr inbounds %struct.reftable_index_record, ptr %4, i32 0, i32 0
  %5 = load i64, ptr %offset1, align 8
  %cmp = icmp eq i64 %3, %5
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %6 = load ptr, ptr %ia, align 8
  %last_key = getelementptr inbounds %struct.reftable_index_record, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %ib, align 8
  %last_key2 = getelementptr inbounds %struct.reftable_index_record, ptr %7, i32 0, i32 1
  %call = call i32 @strbuf_cmp(ptr noundef %last_key, ptr noundef %last_key2)
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %8 = phi i1 [ false, %entry ], [ %lnot, %land.rhs ]
  %land.ext = zext i1 %8 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal void @reftable_index_record_print(ptr noundef %rec, i32 noundef %hash_size) #0 {
entry:
  %rec.addr = alloca ptr, align 8
  %hash_size.addr = alloca i32, align 4
  %idx = alloca ptr, align 8
  store ptr %rec, ptr %rec.addr, align 8
  store i32 %hash_size, ptr %hash_size.addr, align 4
  %0 = load ptr, ptr %rec.addr, align 8
  store ptr %0, ptr %idx, align 8
  %1 = load ptr, ptr %idx, align 8
  %last_key = getelementptr inbounds %struct.reftable_index_record, ptr %1, i32 0, i32 1
  %buf = getelementptr inbounds %struct.strbuf, ptr %last_key, i32 0, i32 2
  %2 = load ptr, ptr %buf, align 8
  %3 = load ptr, ptr %idx, align 8
  %offset = getelementptr inbounds %struct.reftable_index_record, ptr %3, i32 0, i32 0
  %4 = load i64, ptr %offset, align 8
  %call = call i32 (ptr, ...) @printf(ptr noundef @.str.15, ptr noundef %2, i64 noundef %4)
  ret void
}

declare void @strbuf_addbuf(ptr noundef, ptr noundef) #3

declare i32 @strbuf_cmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @reftable_obj_record_key(ptr noundef %r, ptr noundef %dest) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %rec = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  store ptr %0, ptr %rec, align 8
  %1 = load ptr, ptr %dest.addr, align 8
  call void @strbuf_setlen(ptr noundef %1, i64 noundef 0)
  %2 = load ptr, ptr %dest.addr, align 8
  %3 = load ptr, ptr %rec, align 8
  %hash_prefix = getelementptr inbounds %struct.reftable_obj_record, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %hash_prefix, align 8
  %5 = load ptr, ptr %rec, align 8
  %hash_prefix_len = getelementptr inbounds %struct.reftable_obj_record, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %hash_prefix_len, align 8
  %conv = sext i32 %6 to i64
  call void @strbuf_add(ptr noundef %2, ptr noundef %4, i64 noundef %conv)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @reftable_obj_record_copy_from(ptr noundef %rec, ptr noundef %src_rec, i32 noundef %hash_size) #0 {
entry:
  %rec.addr = alloca ptr, align 8
  %src_rec.addr = alloca ptr, align 8
  %hash_size.addr = alloca i32, align 4
  %obj = alloca ptr, align 8
  %src = alloca ptr, align 8
  store ptr %rec, ptr %rec.addr, align 8
  store ptr %src_rec, ptr %src_rec.addr, align 8
  store i32 %hash_size, ptr %hash_size.addr, align 4
  %0 = load ptr, ptr %rec.addr, align 8
  store ptr %0, ptr %obj, align 8
  %1 = load ptr, ptr %src_rec.addr, align 8
  store ptr %1, ptr %src, align 8
  %2 = load ptr, ptr %obj, align 8
  call void @reftable_obj_record_release(ptr noundef %2)
  %3 = load ptr, ptr %src, align 8
  %hash_prefix_len = getelementptr inbounds %struct.reftable_obj_record, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %hash_prefix_len, align 8
  %conv = sext i32 %4 to i64
  %call = call ptr @reftable_malloc(i64 noundef %conv)
  %5 = load ptr, ptr %obj, align 8
  %hash_prefix = getelementptr inbounds %struct.reftable_obj_record, ptr %5, i32 0, i32 0
  store ptr %call, ptr %hash_prefix, align 8
  %6 = load ptr, ptr %src, align 8
  %hash_prefix_len1 = getelementptr inbounds %struct.reftable_obj_record, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %hash_prefix_len1, align 8
  %8 = load ptr, ptr %obj, align 8
  %hash_prefix_len2 = getelementptr inbounds %struct.reftable_obj_record, ptr %8, i32 0, i32 1
  store i32 %7, ptr %hash_prefix_len2, align 8
  %9 = load ptr, ptr %src, align 8
  %hash_prefix_len3 = getelementptr inbounds %struct.reftable_obj_record, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %hash_prefix_len3, align 8
  %tobool = icmp ne i32 %10, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %11 = load ptr, ptr %obj, align 8
  %hash_prefix4 = getelementptr inbounds %struct.reftable_obj_record, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %hash_prefix4, align 8
  %13 = load ptr, ptr %src, align 8
  %hash_prefix5 = getelementptr inbounds %struct.reftable_obj_record, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %hash_prefix5, align 8
  %15 = load ptr, ptr %obj, align 8
  %hash_prefix_len6 = getelementptr inbounds %struct.reftable_obj_record, ptr %15, i32 0, i32 1
  %16 = load i32, ptr %hash_prefix_len6, align 8
  %conv7 = sext i32 %16 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %14, i64 %conv7, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %17 = load ptr, ptr %src, align 8
  %offset_len = getelementptr inbounds %struct.reftable_obj_record, ptr %17, i32 0, i32 3
  %18 = load i32, ptr %offset_len, align 8
  %conv8 = sext i32 %18 to i64
  %mul = mul i64 %conv8, 8
  %call9 = call ptr @reftable_malloc(i64 noundef %mul)
  %19 = load ptr, ptr %obj, align 8
  %offsets = getelementptr inbounds %struct.reftable_obj_record, ptr %19, i32 0, i32 2
  store ptr %call9, ptr %offsets, align 8
  %20 = load ptr, ptr %src, align 8
  %offset_len10 = getelementptr inbounds %struct.reftable_obj_record, ptr %20, i32 0, i32 3
  %21 = load i32, ptr %offset_len10, align 8
  %22 = load ptr, ptr %obj, align 8
  %offset_len11 = getelementptr inbounds %struct.reftable_obj_record, ptr %22, i32 0, i32 3
  store i32 %21, ptr %offset_len11, align 8
  %23 = load ptr, ptr %obj, align 8
  %offsets12 = getelementptr inbounds %struct.reftable_obj_record, ptr %23, i32 0, i32 2
  %24 = load ptr, ptr %offsets12, align 8
  %25 = load ptr, ptr %src, align 8
  %offsets13 = getelementptr inbounds %struct.reftable_obj_record, ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %offsets13, align 8
  %27 = load ptr, ptr %src, align 8
  %offset_len14 = getelementptr inbounds %struct.reftable_obj_record, ptr %27, i32 0, i32 3
  %28 = load i32, ptr %offset_len14, align 8
  %conv15 = sext i32 %28 to i64
  call void @copy_array(ptr noundef %24, ptr noundef %26, i64 noundef %conv15, i64 noundef 8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @reftable_obj_record_val_type(ptr noundef %rec) #0 {
entry:
  %retval = alloca i8, align 1
  %rec.addr = alloca ptr, align 8
  %r = alloca ptr, align 8
  store ptr %rec, ptr %rec.addr, align 8
  %0 = load ptr, ptr %rec.addr, align 8
  store ptr %0, ptr %r, align 8
  %1 = load ptr, ptr %r, align 8
  %offset_len = getelementptr inbounds %struct.reftable_obj_record, ptr %1, i32 0, i32 3
  %2 = load i32, ptr %offset_len, align 8
  %cmp = icmp sgt i32 %2, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %r, align 8
  %offset_len1 = getelementptr inbounds %struct.reftable_obj_record, ptr %3, i32 0, i32 3
  %4 = load i32, ptr %offset_len1, align 8
  %cmp2 = icmp slt i32 %4, 8
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %r, align 8
  %offset_len3 = getelementptr inbounds %struct.reftable_obj_record, ptr %5, i32 0, i32 3
  %6 = load i32, ptr %offset_len3, align 8
  %conv = trunc i32 %6 to i8
  store i8 %conv, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i8, ptr %retval, align 1
  ret i8 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @reftable_obj_record_encode(ptr noundef %rec, ptr %s.coerce0, i64 %s.coerce1, i32 noundef %hash_size) #0 {
entry:
  %retval = alloca i32, align 4
  %s = alloca %struct.string_view, align 8
  %rec.addr = alloca ptr, align 8
  %hash_size.addr = alloca i32, align 4
  %r = alloca ptr, align 8
  %start = alloca %struct.string_view, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %last = alloca i64, align 8
  %n25 = alloca i32, align 4
  %0 = getelementptr inbounds { ptr, i64 }, ptr %s, i32 0, i32 0
  store ptr %s.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %s, i32 0, i32 1
  store i64 %s.coerce1, ptr %1, align 8
  store ptr %rec, ptr %rec.addr, align 8
  store i32 %hash_size, ptr %hash_size.addr, align 4
  %2 = load ptr, ptr %rec.addr, align 8
  store ptr %2, ptr %r, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %start, ptr align 8 %s, i64 16, i1 false)
  store i32 0, ptr %i, align 4
  store i32 0, ptr %n, align 4
  store i64 0, ptr %last, align 8
  %3 = load ptr, ptr %r, align 8
  %offset_len = getelementptr inbounds %struct.reftable_obj_record, ptr %3, i32 0, i32 3
  %4 = load i32, ptr %offset_len, align 8
  %cmp = icmp eq i32 %4, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %5 = load ptr, ptr %r, align 8
  %offset_len1 = getelementptr inbounds %struct.reftable_obj_record, ptr %5, i32 0, i32 3
  %6 = load i32, ptr %offset_len1, align 8
  %cmp2 = icmp sge i32 %6, 8
  br i1 %cmp2, label %if.then, label %if.end7

if.then:                                          ; preds = %lor.lhs.false, %entry
  %7 = load ptr, ptr %r, align 8
  %offset_len3 = getelementptr inbounds %struct.reftable_obj_record, ptr %7, i32 0, i32 3
  %8 = load i32, ptr %offset_len3, align 8
  %conv = sext i32 %8 to i64
  %call = call i32 @put_var_int(ptr noundef %s, i64 noundef %conv)
  store i32 %call, ptr %n, align 4
  %9 = load i32, ptr %n, align 4
  %cmp4 = icmp slt i32 %9, 0
  br i1 %cmp4, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %10 = load i32, ptr %n, align 4
  call void @string_view_consume(ptr noundef %s, i32 noundef %10)
  br label %if.end7

if.end7:                                          ; preds = %if.end, %lor.lhs.false
  %11 = load ptr, ptr %r, align 8
  %offset_len8 = getelementptr inbounds %struct.reftable_obj_record, ptr %11, i32 0, i32 3
  %12 = load i32, ptr %offset_len8, align 8
  %cmp9 = icmp eq i32 %12, 0
  br i1 %cmp9, label %if.then11, label %if.end14

if.then11:                                        ; preds = %if.end7
  %len = getelementptr inbounds %struct.string_view, ptr %start, i32 0, i32 1
  %13 = load i64, ptr %len, align 8
  %len12 = getelementptr inbounds %struct.string_view, ptr %s, i32 0, i32 1
  %14 = load i64, ptr %len12, align 8
  %sub = sub i64 %13, %14
  %conv13 = trunc i64 %sub to i32
  store i32 %conv13, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end7
  %15 = load ptr, ptr %r, align 8
  %offsets = getelementptr inbounds %struct.reftable_obj_record, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %offsets, align 8
  %arrayidx = getelementptr inbounds i64, ptr %16, i64 0
  %17 = load i64, ptr %arrayidx, align 8
  %call15 = call i32 @put_var_int(ptr noundef %s, i64 noundef %17)
  store i32 %call15, ptr %n, align 4
  %18 = load i32, ptr %n, align 4
  %cmp16 = icmp slt i32 %18, 0
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end14
  store i32 -1, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end14
  %19 = load i32, ptr %n, align 4
  call void @string_view_consume(ptr noundef %s, i32 noundef %19)
  %20 = load ptr, ptr %r, align 8
  %offsets20 = getelementptr inbounds %struct.reftable_obj_record, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %offsets20, align 8
  %arrayidx21 = getelementptr inbounds i64, ptr %21, i64 0
  %22 = load i64, ptr %arrayidx21, align 8
  store i64 %22, ptr %last, align 8
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end19
  %23 = load i32, ptr %i, align 4
  %24 = load ptr, ptr %r, align 8
  %offset_len22 = getelementptr inbounds %struct.reftable_obj_record, ptr %24, i32 0, i32 3
  %25 = load i32, ptr %offset_len22, align 8
  %cmp23 = icmp slt i32 %23, %25
  br i1 %cmp23, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %26 = load ptr, ptr %r, align 8
  %offsets26 = getelementptr inbounds %struct.reftable_obj_record, ptr %26, i32 0, i32 2
  %27 = load ptr, ptr %offsets26, align 8
  %28 = load i32, ptr %i, align 4
  %idxprom = sext i32 %28 to i64
  %arrayidx27 = getelementptr inbounds i64, ptr %27, i64 %idxprom
  %29 = load i64, ptr %arrayidx27, align 8
  %30 = load i64, ptr %last, align 8
  %sub28 = sub i64 %29, %30
  %call29 = call i32 @put_var_int(ptr noundef %s, i64 noundef %sub28)
  store i32 %call29, ptr %n25, align 4
  %31 = load i32, ptr %n25, align 4
  %cmp30 = icmp slt i32 %31, 0
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %for.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %for.body
  %32 = load i32, ptr %n25, align 4
  call void @string_view_consume(ptr noundef %s, i32 noundef %32)
  %33 = load ptr, ptr %r, align 8
  %offsets34 = getelementptr inbounds %struct.reftable_obj_record, ptr %33, i32 0, i32 2
  %34 = load ptr, ptr %offsets34, align 8
  %35 = load i32, ptr %i, align 4
  %idxprom35 = sext i32 %35 to i64
  %arrayidx36 = getelementptr inbounds i64, ptr %34, i64 %idxprom35
  %36 = load i64, ptr %arrayidx36, align 8
  store i64 %36, ptr %last, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end33
  %37 = load i32, ptr %i, align 4
  %inc = add nsw i32 %37, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %len37 = getelementptr inbounds %struct.string_view, ptr %start, i32 0, i32 1
  %38 = load i64, ptr %len37, align 8
  %len38 = getelementptr inbounds %struct.string_view, ptr %s, i32 0, i32 1
  %39 = load i64, ptr %len38, align 8
  %sub39 = sub i64 %38, %39
  %conv40 = trunc i64 %sub39 to i32
  store i32 %conv40, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then32, %if.then18, %if.then11, %if.then6
  %40 = load i32, ptr %retval, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @reftable_obj_record_decode(ptr noundef %rec, ptr noundef byval(%struct.strbuf) align 8 %key, i8 noundef zeroext %val_type, ptr %in.coerce0, i64 %in.coerce1, i32 noundef %hash_size) #0 {
entry:
  %retval = alloca i32, align 4
  %in = alloca %struct.string_view, align 8
  %rec.addr = alloca ptr, align 8
  %val_type.addr = alloca i8, align 1
  %hash_size.addr = alloca i32, align 4
  %start = alloca %struct.string_view, align 8
  %r = alloca ptr, align 8
  %count = alloca i64, align 8
  %n = alloca i32, align 4
  %last = alloca i64, align 8
  %j = alloca i32, align 4
  %delta = alloca i64, align 8
  %n34 = alloca i32, align 4
  %0 = getelementptr inbounds { ptr, i64 }, ptr %in, i32 0, i32 0
  store ptr %in.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %in, i32 0, i32 1
  store i64 %in.coerce1, ptr %1, align 8
  store ptr %rec, ptr %rec.addr, align 8
  store i8 %val_type, ptr %val_type.addr, align 1
  store i32 %hash_size, ptr %hash_size.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %start, ptr align 8 %in, i64 16, i1 false)
  %2 = load ptr, ptr %rec.addr, align 8
  store ptr %2, ptr %r, align 8
  %3 = load i8, ptr %val_type.addr, align 1
  %conv = zext i8 %3 to i64
  store i64 %conv, ptr %count, align 8
  store i32 0, ptr %n, align 4
  %len = getelementptr inbounds %struct.strbuf, ptr %key, i32 0, i32 1
  %4 = load i64, ptr %len, align 8
  %call = call ptr @reftable_malloc(i64 noundef %4)
  %5 = load ptr, ptr %r, align 8
  %hash_prefix = getelementptr inbounds %struct.reftable_obj_record, ptr %5, i32 0, i32 0
  store ptr %call, ptr %hash_prefix, align 8
  %6 = load ptr, ptr %r, align 8
  %hash_prefix1 = getelementptr inbounds %struct.reftable_obj_record, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %hash_prefix1, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %key, i32 0, i32 2
  %8 = load ptr, ptr %buf, align 8
  %len2 = getelementptr inbounds %struct.strbuf, ptr %key, i32 0, i32 1
  %9 = load i64, ptr %len2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %8, i64 %9, i1 false)
  %len3 = getelementptr inbounds %struct.strbuf, ptr %key, i32 0, i32 1
  %10 = load i64, ptr %len3, align 8
  %conv4 = trunc i64 %10 to i32
  %11 = load ptr, ptr %r, align 8
  %hash_prefix_len = getelementptr inbounds %struct.reftable_obj_record, ptr %11, i32 0, i32 1
  store i32 %conv4, ptr %hash_prefix_len, align 8
  %12 = load i8, ptr %val_type.addr, align 1
  %conv5 = zext i8 %12 to i32
  %cmp = icmp eq i32 %conv5, 0
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %call7 = call i32 @get_var_int(ptr noundef %count, ptr noundef %in)
  store i32 %call7, ptr %n, align 4
  %13 = load i32, ptr %n, align 4
  %cmp8 = icmp slt i32 %13, 0
  br i1 %cmp8, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.then
  %14 = load i32, ptr %n, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %15 = load i32, ptr %n, align 4
  call void @string_view_consume(ptr noundef %in, i32 noundef %15)
  br label %if.end11

if.end11:                                         ; preds = %if.end, %entry
  %16 = load ptr, ptr %r, align 8
  %offsets = getelementptr inbounds %struct.reftable_obj_record, ptr %16, i32 0, i32 2
  store ptr null, ptr %offsets, align 8
  %17 = load ptr, ptr %r, align 8
  %offset_len = getelementptr inbounds %struct.reftable_obj_record, ptr %17, i32 0, i32 3
  store i32 0, ptr %offset_len, align 8
  %18 = load i64, ptr %count, align 8
  %cmp12 = icmp eq i64 %18, 0
  br i1 %cmp12, label %if.then14, label %if.end18

if.then14:                                        ; preds = %if.end11
  %len15 = getelementptr inbounds %struct.string_view, ptr %start, i32 0, i32 1
  %19 = load i64, ptr %len15, align 8
  %len16 = getelementptr inbounds %struct.string_view, ptr %in, i32 0, i32 1
  %20 = load i64, ptr %len16, align 8
  %sub = sub i64 %19, %20
  %conv17 = trunc i64 %sub to i32
  store i32 %conv17, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end11
  %21 = load i64, ptr %count, align 8
  %mul = mul i64 %21, 8
  %call19 = call ptr @reftable_malloc(i64 noundef %mul)
  %22 = load ptr, ptr %r, align 8
  %offsets20 = getelementptr inbounds %struct.reftable_obj_record, ptr %22, i32 0, i32 2
  store ptr %call19, ptr %offsets20, align 8
  %23 = load i64, ptr %count, align 8
  %conv21 = trunc i64 %23 to i32
  %24 = load ptr, ptr %r, align 8
  %offset_len22 = getelementptr inbounds %struct.reftable_obj_record, ptr %24, i32 0, i32 3
  store i32 %conv21, ptr %offset_len22, align 8
  %25 = load ptr, ptr %r, align 8
  %offsets23 = getelementptr inbounds %struct.reftable_obj_record, ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %offsets23, align 8
  %arrayidx = getelementptr inbounds i64, ptr %26, i64 0
  %call24 = call i32 @get_var_int(ptr noundef %arrayidx, ptr noundef %in)
  store i32 %call24, ptr %n, align 4
  %27 = load i32, ptr %n, align 4
  %cmp25 = icmp slt i32 %27, 0
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end18
  %28 = load i32, ptr %n, align 4
  store i32 %28, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %if.end18
  %29 = load i32, ptr %n, align 4
  call void @string_view_consume(ptr noundef %in, i32 noundef %29)
  %30 = load ptr, ptr %r, align 8
  %offsets29 = getelementptr inbounds %struct.reftable_obj_record, ptr %30, i32 0, i32 2
  %31 = load ptr, ptr %offsets29, align 8
  %arrayidx30 = getelementptr inbounds i64, ptr %31, i64 0
  %32 = load i64, ptr %arrayidx30, align 8
  store i64 %32, ptr %last, align 8
  store i32 1, ptr %j, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end39, %if.end28
  %33 = load i32, ptr %j, align 4
  %conv31 = sext i32 %33 to i64
  %34 = load i64, ptr %count, align 8
  %cmp32 = icmp ult i64 %conv31, %34
  br i1 %cmp32, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  store i64 0, ptr %delta, align 8
  %call35 = call i32 @get_var_int(ptr noundef %delta, ptr noundef %in)
  store i32 %call35, ptr %n34, align 4
  %35 = load i32, ptr %n34, align 4
  %cmp36 = icmp slt i32 %35, 0
  br i1 %cmp36, label %if.then38, label %if.end39

if.then38:                                        ; preds = %while.body
  %36 = load i32, ptr %n34, align 4
  store i32 %36, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %while.body
  %37 = load i32, ptr %n34, align 4
  call void @string_view_consume(ptr noundef %in, i32 noundef %37)
  %38 = load i64, ptr %delta, align 8
  %39 = load i64, ptr %last, align 8
  %add = add i64 %38, %39
  %40 = load ptr, ptr %r, align 8
  %offsets40 = getelementptr inbounds %struct.reftable_obj_record, ptr %40, i32 0, i32 2
  %41 = load ptr, ptr %offsets40, align 8
  %42 = load i32, ptr %j, align 4
  %idxprom = sext i32 %42 to i64
  %arrayidx41 = getelementptr inbounds i64, ptr %41, i64 %idxprom
  store i64 %add, ptr %arrayidx41, align 8
  store i64 %add, ptr %last, align 8
  %43 = load i32, ptr %j, align 4
  %inc = add nsw i32 %43, 1
  store i32 %inc, ptr %j, align 4
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  %len42 = getelementptr inbounds %struct.string_view, ptr %start, i32 0, i32 1
  %44 = load i64, ptr %len42, align 8
  %len43 = getelementptr inbounds %struct.string_view, ptr %in, i32 0, i32 1
  %45 = load i64, ptr %len43, align 8
  %sub44 = sub i64 %44, %45
  %conv45 = trunc i64 %sub44 to i32
  store i32 %conv45, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then38, %if.then27, %if.then14, %if.then10
  %46 = load i32, ptr %retval, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal void @reftable_obj_record_release(ptr noundef %rec) #0 {
entry:
  %rec.addr = alloca ptr, align 8
  %obj = alloca ptr, align 8
  store ptr %rec, ptr %rec.addr, align 8
  %0 = load ptr, ptr %rec.addr, align 8
  store ptr %0, ptr %obj, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %obj, align 8
  %hash_prefix = getelementptr inbounds %struct.reftable_obj_record, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %hash_prefix, align 8
  call void @free(ptr noundef %2) #11
  %3 = load ptr, ptr %obj, align 8
  %hash_prefix1 = getelementptr inbounds %struct.reftable_obj_record, ptr %3, i32 0, i32 0
  store ptr null, ptr %hash_prefix1, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body2

do.body2:                                         ; preds = %do.end
  %4 = load ptr, ptr %obj, align 8
  %offsets = getelementptr inbounds %struct.reftable_obj_record, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %offsets, align 8
  call void @free(ptr noundef %5) #11
  %6 = load ptr, ptr %obj, align 8
  %offsets3 = getelementptr inbounds %struct.reftable_obj_record, ptr %6, i32 0, i32 2
  store ptr null, ptr %offsets3, align 8
  br label %do.end4

do.end4:                                          ; preds = %do.body2
  %7 = load ptr, ptr %obj, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @reftable_obj_record_equal_void(ptr noundef %a, ptr noundef %b, i32 noundef %hash_size) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %hash_size.addr = alloca i32, align 4
  %ra = alloca ptr, align 8
  %rb = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %hash_size, ptr %hash_size.addr, align 4
  %0 = load ptr, ptr %a.addr, align 8
  store ptr %0, ptr %ra, align 8
  %1 = load ptr, ptr %b.addr, align 8
  store ptr %1, ptr %rb, align 8
  %2 = load ptr, ptr %ra, align 8
  %hash_prefix_len = getelementptr inbounds %struct.reftable_obj_record, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %hash_prefix_len, align 8
  %4 = load ptr, ptr %rb, align 8
  %hash_prefix_len1 = getelementptr inbounds %struct.reftable_obj_record, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %hash_prefix_len1, align 8
  %cmp = icmp ne i32 %3, %5
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %6 = load ptr, ptr %ra, align 8
  %offset_len = getelementptr inbounds %struct.reftable_obj_record, ptr %6, i32 0, i32 3
  %7 = load i32, ptr %offset_len, align 8
  %8 = load ptr, ptr %rb, align 8
  %offset_len2 = getelementptr inbounds %struct.reftable_obj_record, ptr %8, i32 0, i32 3
  %9 = load i32, ptr %offset_len2, align 8
  %cmp3 = icmp ne i32 %7, %9
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %10 = load ptr, ptr %ra, align 8
  %hash_prefix_len4 = getelementptr inbounds %struct.reftable_obj_record, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %hash_prefix_len4, align 8
  %tobool = icmp ne i32 %11, 0
  br i1 %tobool, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.end
  %12 = load ptr, ptr %ra, align 8
  %hash_prefix = getelementptr inbounds %struct.reftable_obj_record, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %hash_prefix, align 8
  %14 = load ptr, ptr %rb, align 8
  %hash_prefix5 = getelementptr inbounds %struct.reftable_obj_record, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %hash_prefix5, align 8
  %16 = load ptr, ptr %ra, align 8
  %hash_prefix_len6 = getelementptr inbounds %struct.reftable_obj_record, ptr %16, i32 0, i32 1
  %17 = load i32, ptr %hash_prefix_len6, align 8
  %conv = sext i32 %17 to i64
  %call = call i32 @memcmp(ptr noundef %13, ptr noundef %15, i64 noundef %conv) #10
  %tobool7 = icmp ne i32 %call, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %land.lhs.true, %if.end
  %18 = load ptr, ptr %ra, align 8
  %offset_len10 = getelementptr inbounds %struct.reftable_obj_record, ptr %18, i32 0, i32 3
  %19 = load i32, ptr %offset_len10, align 8
  %tobool11 = icmp ne i32 %19, 0
  br i1 %tobool11, label %land.lhs.true12, label %if.end19

land.lhs.true12:                                  ; preds = %if.end9
  %20 = load ptr, ptr %ra, align 8
  %offsets = getelementptr inbounds %struct.reftable_obj_record, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %offsets, align 8
  %22 = load ptr, ptr %rb, align 8
  %offsets13 = getelementptr inbounds %struct.reftable_obj_record, ptr %22, i32 0, i32 2
  %23 = load ptr, ptr %offsets13, align 8
  %24 = load ptr, ptr %ra, align 8
  %offset_len14 = getelementptr inbounds %struct.reftable_obj_record, ptr %24, i32 0, i32 3
  %25 = load i32, ptr %offset_len14, align 8
  %conv15 = sext i32 %25 to i64
  %mul = mul i64 %conv15, 8
  %call16 = call i32 @memcmp(ptr noundef %21, ptr noundef %23, i64 noundef %mul) #10
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %land.lhs.true12
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %land.lhs.true12, %if.end9
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end19, %if.then18, %if.then8, %if.then
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal void @reftable_obj_record_print(ptr noundef %rec, i32 noundef %hash_size) #0 {
entry:
  %rec.addr = alloca ptr, align 8
  %hash_size.addr = alloca i32, align 4
  %obj = alloca ptr, align 8
  %hex = alloca [65 x i8], align 16
  %offset_str = alloca %struct.strbuf, align 8
  %i = alloca i32, align 4
  store ptr %rec, ptr %rec.addr, align 8
  store i32 %hash_size, ptr %hash_size.addr, align 4
  %0 = load ptr, ptr %rec.addr, align 8
  store ptr %0, ptr %obj, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %hex, i8 0, i64 65, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %offset_str, ptr align 8 @__const.reftable_obj_record_print.offset_str, i64 24, i1 false)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load ptr, ptr %obj, align 8
  %offset_len = getelementptr inbounds %struct.reftable_obj_record, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %offset_len, align 8
  %cmp = icmp slt i32 %1, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %obj, align 8
  %offsets = getelementptr inbounds %struct.reftable_obj_record, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %offsets, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i64, ptr %5, i64 %idxprom
  %7 = load i64, ptr %arrayidx, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %offset_str, ptr noundef @.str.17, i64 noundef %7)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %arraydecay = getelementptr inbounds [65 x i8], ptr %hex, i64 0, i64 0
  %9 = load ptr, ptr %obj, align 8
  %hash_prefix = getelementptr inbounds %struct.reftable_obj_record, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %hash_prefix, align 8
  %11 = load ptr, ptr %obj, align 8
  %hash_prefix_len = getelementptr inbounds %struct.reftable_obj_record, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %hash_prefix_len, align 8
  call void @hex_format(ptr noundef %arraydecay, ptr noundef %10, i32 noundef %12)
  %arraydecay1 = getelementptr inbounds [65 x i8], ptr %hex, i64 0, i64 0
  %13 = load ptr, ptr %obj, align 8
  %hash_prefix_len2 = getelementptr inbounds %struct.reftable_obj_record, ptr %13, i32 0, i32 1
  %14 = load i32, ptr %hash_prefix_len2, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %offset_str, i32 0, i32 2
  %15 = load ptr, ptr %buf, align 8
  %call = call i32 (ptr, ...) @printf(ptr noundef @.str.18, ptr noundef %arraydecay1, i32 noundef %14, ptr noundef %15)
  call void @strbuf_release(ptr noundef %offset_str)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @copy_array(ptr noundef %dst, ptr noundef %src, i64 noundef %n, i64 noundef %size) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %dst.addr, align 8
  %2 = load ptr, ptr %src.addr, align 8
  %3 = load i64, ptr %size.addr, align 8
  %4 = load i64, ptr %n.addr, align 8
  %call = call i64 @st_mult(i64 noundef %3, i64 noundef %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %2, i64 %call, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @st_mult(i64 noundef %a, i64 noundef %b) #0 {
entry:
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %b.addr, align 8
  %2 = load i64, ptr %a.addr, align 8
  %div = udiv i64 -1, %2
  %cmp = icmp ugt i64 %1, %div
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load i64, ptr %a.addr, align 8
  %4 = load i64, ptr %b.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str.16, i64 noundef %3, i64 noundef %4) #8
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load i64, ptr %a.addr, align 8
  %6 = load i64, ptr %b.addr, align 8
  %mul = mul i64 %5, %6
  ret i64 %mul
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #6

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind }

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
!10 = distinct !{!10, !6}
