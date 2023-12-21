; ModuleID = 'bench/openssl/original/libcrypto-shlib-params.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-params.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.wpacket_st = type { ptr, ptr, i64, i64, i64, ptr, i8 }

@.str = private unnamed_addr constant [27 x i8] c"../openssl/crypto/params.c\00", align 1
@__func__.OSSL_PARAM_get_int32 = private unnamed_addr constant [21 x i8] c"OSSL_PARAM_get_int32\00", align 1
@__func__.OSSL_PARAM_set_int32 = private unnamed_addr constant [21 x i8] c"OSSL_PARAM_set_int32\00", align 1
@__func__.OSSL_PARAM_get_uint32 = private unnamed_addr constant [22 x i8] c"OSSL_PARAM_get_uint32\00", align 1
@__func__.OSSL_PARAM_set_uint32 = private unnamed_addr constant [22 x i8] c"OSSL_PARAM_set_uint32\00", align 1
@__func__.OSSL_PARAM_get_int64 = private unnamed_addr constant [21 x i8] c"OSSL_PARAM_get_int64\00", align 1
@__func__.OSSL_PARAM_set_int64 = private unnamed_addr constant [21 x i8] c"OSSL_PARAM_set_int64\00", align 1
@__func__.OSSL_PARAM_get_uint64 = private unnamed_addr constant [22 x i8] c"OSSL_PARAM_get_uint64\00", align 1
@__func__.OSSL_PARAM_set_uint64 = private unnamed_addr constant [22 x i8] c"OSSL_PARAM_set_uint64\00", align 1
@__func__.OSSL_PARAM_get_BN = private unnamed_addr constant [18 x i8] c"OSSL_PARAM_get_BN\00", align 1
@__func__.OSSL_PARAM_set_BN = private unnamed_addr constant [18 x i8] c"OSSL_PARAM_set_BN\00", align 1
@__func__.OSSL_PARAM_get_double = private unnamed_addr constant [22 x i8] c"OSSL_PARAM_get_double\00", align 1
@__func__.OSSL_PARAM_set_double = private unnamed_addr constant [22 x i8] c"OSSL_PARAM_set_double\00", align 1
@__func__.OSSL_PARAM_get_utf8_string = private unnamed_addr constant [27 x i8] c"OSSL_PARAM_get_utf8_string\00", align 1
@__func__.OSSL_PARAM_set_utf8_string = private unnamed_addr constant [27 x i8] c"OSSL_PARAM_set_utf8_string\00", align 1
@__func__.OSSL_PARAM_set_octet_string = private unnamed_addr constant [28 x i8] c"OSSL_PARAM_set_octet_string\00", align 1
@__func__.OSSL_PARAM_set_utf8_ptr = private unnamed_addr constant [24 x i8] c"OSSL_PARAM_set_utf8_ptr\00", align 1
@__func__.OSSL_PARAM_set_octet_ptr = private unnamed_addr constant [25 x i8] c"OSSL_PARAM_set_octet_ptr\00", align 1
@__func__.general_get_int = private unnamed_addr constant [16 x i8] c"general_get_int\00", align 1
@__func__.copy_integer = private unnamed_addr constant [13 x i8] c"copy_integer\00", align 1
@__func__.general_set_int = private unnamed_addr constant [16 x i8] c"general_set_int\00", align 1
@__func__.unsigned_from_signed = private unnamed_addr constant [21 x i8] c"unsigned_from_signed\00", align 1
@__func__.general_get_uint = private unnamed_addr constant [17 x i8] c"general_get_uint\00", align 1
@__func__.general_set_uint = private unnamed_addr constant [17 x i8] c"general_set_uint\00", align 1
@__func__.get_string_internal = private unnamed_addr constant [20 x i8] c"get_string_internal\00", align 1
@__func__.set_string_internal = private unnamed_addr constant [20 x i8] c"set_string_internal\00", align 1
@__func__.get_ptr_internal = private unnamed_addr constant [17 x i8] c"get_ptr_internal\00", align 1
@__func__.set_ptr_internal = private unnamed_addr constant [17 x i8] c"set_ptr_internal\00", align 1
@__func__.get_string_ptr_internal = private unnamed_addr constant [24 x i8] c"get_string_ptr_internal\00", align 1

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define ptr @OSSL_PARAM_locate(ptr noundef readonly %p, ptr noundef readonly %key) local_unnamed_addr #0 {
entry:
  %cmp = icmp ne ptr %p, null
  %cmp1 = icmp ne ptr %key, null
  %or.cond = and i1 %cmp, %cmp1
  br i1 %or.cond, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %entry
  %0 = load ptr, ptr %p, align 8
  %cmp3.not6 = icmp eq ptr %0, null
  br i1 %cmp3.not6, label %return, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %1 = phi ptr [ %2, %for.inc ], [ %0, %for.cond.preheader ]
  %p.addr.07 = phi ptr [ %incdec.ptr, %for.inc ], [ %p, %for.cond.preheader ]
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %key, ptr noundef nonnull dereferenceable(1) %1) #13
  %cmp5 = icmp eq i32 %call, 0
  br i1 %cmp5, label %return, label %for.inc

for.inc:                                          ; preds = %for.body
  %incdec.ptr = getelementptr inbounds i8, ptr %p.addr.07, i64 40
  %2 = load ptr, ptr %incdec.ptr, align 8
  %cmp3.not = icmp eq ptr %2, null
  br i1 %cmp3.not, label %return, label %for.body, !llvm.loop !4

return:                                           ; preds = %for.body, %for.inc, %for.cond.preheader, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %for.cond.preheader ], [ %p.addr.07, %for.body ], [ null, %for.inc ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define ptr @OSSL_PARAM_locate_const(ptr noundef readonly %p, ptr noundef readonly %key) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp ne ptr %p, null
  %cmp1.i = icmp ne ptr %key, null
  %or.cond.i = and i1 %cmp.i, %cmp1.i
  br i1 %or.cond.i, label %for.cond.preheader.i, label %OSSL_PARAM_locate.exit

for.cond.preheader.i:                             ; preds = %entry
  %0 = load ptr, ptr %p, align 8
  %cmp3.not6.i = icmp eq ptr %0, null
  br i1 %cmp3.not6.i, label %OSSL_PARAM_locate.exit, label %for.body.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.inc.i
  %1 = phi ptr [ %2, %for.inc.i ], [ %0, %for.cond.preheader.i ]
  %p.addr.07.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %p, %for.cond.preheader.i ]
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %key, ptr noundef nonnull dereferenceable(1) %1) #13
  %cmp5.i = icmp eq i32 %call.i, 0
  br i1 %cmp5.i, label %OSSL_PARAM_locate.exit, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %p.addr.07.i, i64 40
  %2 = load ptr, ptr %incdec.ptr.i, align 8
  %cmp3.not.i = icmp eq ptr %2, null
  br i1 %cmp3.not.i, label %OSSL_PARAM_locate.exit, label %for.body.i, !llvm.loop !4

OSSL_PARAM_locate.exit:                           ; preds = %for.body.i, %for.inc.i, %entry, %for.cond.preheader.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %for.cond.preheader.i ], [ null, %for.inc.i ], [ %p.addr.07.i, %for.body.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @OSSL_PARAM_modified(ptr noundef readonly %p) local_unnamed_addr #2 {
entry:
  %cmp.not = icmp eq ptr %p, null
  br i1 %cmp.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %return_size = getelementptr inbounds i8, ptr %p, i64 32
  %0 = load i64, ptr %return_size, align 8
  %cmp1 = icmp ne i64 %0, -1
  %1 = zext i1 %cmp1 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %land.ext = phi i32 [ 0, %entry ], [ %1, %land.rhs ]
  ret i32 %land.ext
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @OSSL_PARAM_set_all_unmodified(ptr noundef %p) local_unnamed_addr #3 {
entry:
  %cmp.not = icmp eq ptr %p, null
  br i1 %cmp.not, label %if.end, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %0 = load ptr, ptr %p, align 8
  %cmp1.not3 = icmp eq ptr %0, null
  br i1 %cmp1.not3, label %if.end, label %while.body

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %p.addr.04 = phi ptr [ %incdec.ptr, %while.body ], [ %p, %while.cond.preheader ]
  %incdec.ptr = getelementptr inbounds i8, ptr %p.addr.04, i64 40
  %return_size = getelementptr inbounds i8, ptr %p.addr.04, i64 32
  store i64 -1, ptr %return_size, align 8
  %1 = load ptr, ptr %incdec.ptr, align 8
  %cmp1.not = icmp eq ptr %1, null
  br i1 %cmp1.not, label %if.end, label %while.body, !llvm.loop !6

if.end:                                           ; preds = %while.body, %while.cond.preheader, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_PARAM_get_int(ptr noundef %p, ptr noundef %val) local_unnamed_addr #4 {
entry:
  %call = tail call i32 @OSSL_PARAM_get_int32(ptr noundef %p, ptr noundef %val), !range !7
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_PARAM_get_int32(ptr noundef readonly %p, ptr noundef writeonly %val) local_unnamed_addr #4 {
entry:
  %cmp = icmp eq ptr %val, null
  %cmp1 = icmp eq ptr %p, null
  %or.cond = or i1 %cmp1, %cmp
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 384, ptr noundef nonnull @__func__.OSSL_PARAM_get_int32) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786690, ptr noundef null) #14
  br label %return

if.end:                                           ; preds = %entry
  %data_type = getelementptr inbounds i8, ptr %p, i64 8
  %0 = load i32, ptr %data_type, align 8
  switch i32 %0, label %if.end54 [
    i32 1, label %if.then3
    i32 2, label %if.then13
    i32 3, label %if.then34
  ]

if.then3:                                         ; preds = %if.end
  %data_size = getelementptr inbounds i8, ptr %p, i64 24
  %1 = load i64, ptr %data_size, align 8
  switch i64 %1, label %sw.epilog [
    i64 4, label %sw.bb
    i64 8, label %sw.bb4
  ]

sw.bb:                                            ; preds = %if.then3
  %data = getelementptr inbounds i8, ptr %p, i64 16
  %2 = load ptr, ptr %data, align 8
  %3 = load i32, ptr %2, align 4
  store i32 %3, ptr %val, align 4
  br label %return

sw.bb4:                                           ; preds = %if.then3
  %data5 = getelementptr inbounds i8, ptr %p, i64 16
  %4 = load ptr, ptr %data5, align 8
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, 2147483648
  %or.cond1 = icmp ult i64 %6, 4294967296
  br i1 %or.cond1, label %if.then8, label %if.end9

if.then8:                                         ; preds = %sw.bb4
  %conv = trunc i64 %5 to i32
  store i32 %conv, ptr %val, align 4
  br label %return

if.end9:                                          ; preds = %sw.bb4
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 402, ptr noundef nonnull @__func__.OSSL_PARAM_get_int32) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 126, ptr noundef null) #14
  br label %return

sw.epilog:                                        ; preds = %if.then3
  %call = tail call fastcc i32 @general_get_int(ptr noundef nonnull %p, ptr noundef nonnull %val, i64 noundef 4), !range !7
  br label %return

if.then13:                                        ; preds = %if.end
  %data_size14 = getelementptr inbounds i8, ptr %p, i64 24
  %7 = load i64, ptr %data_size14, align 8
  switch i64 %7, label %sw.epilog28 [
    i64 4, label %sw.bb15
    i64 8, label %sw.bb21
  ]

sw.bb15:                                          ; preds = %if.then13
  %data16 = getelementptr inbounds i8, ptr %p, i64 16
  %8 = load ptr, ptr %data16, align 8
  %9 = load i32, ptr %8, align 4
  %cmp17 = icmp sgt i32 %9, -1
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %sw.bb15
  store i32 %9, ptr %val, align 4
  br label %return

if.end20:                                         ; preds = %sw.bb15
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 420, ptr noundef nonnull @__func__.OSSL_PARAM_get_int32) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 126, ptr noundef null) #14
  br label %return

sw.bb21:                                          ; preds = %if.then13
  %data22 = getelementptr inbounds i8, ptr %p, i64 16
  %10 = load ptr, ptr %data22, align 8
  %11 = load i64, ptr %10, align 8
  %cmp23 = icmp ult i64 %11, 2147483648
  br i1 %cmp23, label %if.then25, label %if.end27

if.then25:                                        ; preds = %sw.bb21
  %conv26 = trunc i64 %11 to i32
  store i32 %conv26, ptr %val, align 4
  br label %return

if.end27:                                         ; preds = %sw.bb21
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 428, ptr noundef nonnull @__func__.OSSL_PARAM_get_int32) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 126, ptr noundef null) #14
  br label %return

sw.epilog28:                                      ; preds = %if.then13
  %call29 = tail call fastcc i32 @general_get_int(ptr noundef nonnull %p, ptr noundef nonnull %val, i64 noundef 4), !range !7
  br label %return

if.then34:                                        ; preds = %if.end
  %data_size35 = getelementptr inbounds i8, ptr %p, i64 24
  %12 = load i64, ptr %data_size35, align 8
  %cond = icmp eq i64 %12, 8
  br i1 %cond, label %sw.bb36, label %sw.epilog51

sw.bb36:                                          ; preds = %if.then34
  %data37 = getelementptr inbounds i8, ptr %p, i64 16
  %13 = load ptr, ptr %data37, align 8
  %14 = load double, ptr %13, align 8
  %cmp38 = fcmp oge double %14, 0xC1E0000000000000
  %cmp41 = fcmp ole double %14, 0x41DFFFFFFFC00000
  %or.cond2 = and i1 %cmp38, %cmp41
  br i1 %or.cond2, label %land.lhs.true43, label %if.end50

land.lhs.true43:                                  ; preds = %sw.bb36
  %conv44 = fptosi double %14 to i32
  %conv45 = sitofp i32 %conv44 to double
  %cmp46 = fcmp oeq double %14, %conv45
  br i1 %cmp46, label %if.then48, label %if.end50

if.then48:                                        ; preds = %land.lhs.true43
  store i32 %conv44, ptr %val, align 4
  br label %return

if.end50:                                         ; preds = %land.lhs.true43, %sw.bb36
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 445, ptr noundef nonnull @__func__.OSSL_PARAM_get_int32) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 126, ptr noundef null) #14
  br label %return

sw.epilog51:                                      ; preds = %if.then34
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 448, ptr noundef nonnull @__func__.OSSL_PARAM_get_int32) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 130, ptr noundef null) #14
  br label %return

if.end54:                                         ; preds = %if.end
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 452, ptr noundef nonnull @__func__.OSSL_PARAM_get_int32) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 129, ptr noundef null) #14
  br label %return

return:                                           ; preds = %if.end54, %sw.epilog51, %if.end50, %if.then48, %sw.epilog28, %if.end27, %if.then25, %if.end20, %if.then19, %sw.epilog, %if.end9, %if.then8, %sw.bb, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call, %sw.epilog ], [ 1, %if.then8 ], [ 0, %if.end9 ], [ 1, %sw.bb ], [ %call29, %sw.epilog28 ], [ 1, %if.then25 ], [ 0, %if.end27 ], [ 1, %if.then19 ], [ 0, %if.end20 ], [ 1, %if.then48 ], [ 0, %if.end50 ], [ 0, %sw.epilog51 ], [ 0, %if.end54 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_PARAM_set_int(ptr noundef %p, i32 noundef %val) local_unnamed_addr #4 {
entry:
  %call = tail call i32 @OSSL_PARAM_set_int32(ptr noundef %p, i32 noundef %val), !range !7
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_PARAM_set_int32(ptr noundef %p, i32 noundef %val) local_unnamed_addr #4 {
entry:
  %val.addr = alloca i32, align 4
  store i32 %val, ptr %val.addr, align 4
  %cmp = icmp eq ptr %p, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 462, ptr noundef nonnull @__func__.OSSL_PARAM_set_int32) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786690, ptr noundef null) #14
  br label %return

if.end:                                           ; preds = %entry
  %return_size = getelementptr inbounds i8, ptr %p, i64 32
  store i64 0, ptr %return_size, align 8
  %data_type = getelementptr inbounds i8, ptr %p, i64 8
  %0 = load i32, ptr %data_type, align 8
  %cmp1 = icmp eq i32 %0, 1
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  store i64 4, ptr %return_size, align 8
  %data = getelementptr inbounds i8, ptr %p, i64 16
  %1 = load ptr, ptr %data, align 8
  %cmp4 = icmp eq ptr %1, null
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %if.then2
  %data_size = getelementptr inbounds i8, ptr %p, i64 24
  %2 = load i64, ptr %data_size, align 8
  switch i64 %2, label %sw.epilog [
    i64 4, label %sw.bb
    i64 8, label %sw.bb8
  ]

sw.bb:                                            ; preds = %if.end6
  store i32 %val, ptr %1, align 4
  br label %return

sw.bb8:                                           ; preds = %if.end6
  store i64 8, ptr %return_size, align 8
  %conv = sext i32 %val to i64
  store i64 %conv, ptr %1, align 8
  br label %return

sw.epilog:                                        ; preds = %if.end6
  %call = call fastcc i32 @general_set_int(ptr noundef nonnull %p, ptr noundef nonnull %val.addr, i64 noundef 4), !range !7
  br label %return

if.else:                                          ; preds = %if.end
  %cmp12 = icmp eq i32 %0, 2
  %cmp14 = icmp sgt i32 %val, -1
  %or.cond = and i1 %cmp14, %cmp12
  br i1 %or.cond, label %if.then16, label %if.else32

if.then16:                                        ; preds = %if.else
  store i64 4, ptr %return_size, align 8
  %data18 = getelementptr inbounds i8, ptr %p, i64 16
  %3 = load ptr, ptr %data18, align 8
  %cmp19 = icmp eq ptr %3, null
  br i1 %cmp19, label %return, label %if.end22

if.end22:                                         ; preds = %if.then16
  %data_size23 = getelementptr inbounds i8, ptr %p, i64 24
  %4 = load i64, ptr %data_size23, align 8
  switch i64 %4, label %sw.epilog30 [
    i64 4, label %sw.bb24
    i64 8, label %sw.bb26
  ]

sw.bb24:                                          ; preds = %if.end22
  store i32 %val, ptr %3, align 4
  br label %return

sw.bb26:                                          ; preds = %if.end22
  store i64 8, ptr %return_size, align 8
  %conv28 = zext nneg i32 %val to i64
  store i64 %conv28, ptr %3, align 8
  br label %return

sw.epilog30:                                      ; preds = %if.end22
  %call31 = call fastcc i32 @general_set_int(ptr noundef nonnull %p, ptr noundef nonnull %val.addr, i64 noundef 4), !range !7
  br label %return

if.else32:                                        ; preds = %if.else
  %cmp34 = icmp eq i32 %0, 3
  br i1 %cmp34, label %if.then36, label %if.end62

if.then36:                                        ; preds = %if.else32
  store i64 8, ptr %return_size, align 8
  %data38 = getelementptr inbounds i8, ptr %p, i64 16
  %5 = load ptr, ptr %data38, align 8
  %cmp39 = icmp eq ptr %5, null
  br i1 %cmp39, label %return, label %if.end42

if.end42:                                         ; preds = %if.then36
  %data_size43 = getelementptr inbounds i8, ptr %p, i64 24
  %6 = load i64, ptr %data_size43, align 8
  %cond1 = icmp eq i64 %6, 8
  br i1 %cond1, label %sw.bb44, label %sw.epilog59

sw.bb44:                                          ; preds = %if.end42
  %conv57 = sitofp i32 %val to double
  store double %conv57, ptr %5, align 8
  br label %return

sw.epilog59:                                      ; preds = %if.end42
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 516, ptr noundef nonnull @__func__.OSSL_PARAM_set_int32) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 130, ptr noundef null) #14
  br label %return

if.end62:                                         ; preds = %if.else32
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 520, ptr noundef nonnull @__func__.OSSL_PARAM_set_int32) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 129, ptr noundef null) #14
  br label %return

return:                                           ; preds = %if.then36, %if.then16, %if.then2, %if.end62, %sw.epilog59, %sw.bb44, %sw.epilog30, %sw.bb26, %sw.bb24, %sw.epilog, %sw.bb8, %sw.bb, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call, %sw.epilog ], [ 1, %sw.bb8 ], [ 1, %sw.bb ], [ %call31, %sw.epilog30 ], [ 1, %sw.bb26 ], [ 1, %sw.bb24 ], [ 1, %sw.bb44 ], [ 0, %sw.epilog59 ], [ 0, %if.end62 ], [ 1, %if.then2 ], [ 1, %if.then16 ], [ 1, %if.then36 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @OSSL_PARAM_construct_int(ptr noalias nocapture writeonly sret(%struct.ossl_param_st) align 8 %agg.result, ptr noundef %key, ptr noundef %buf) local_unnamed_addr #5 {
entry:
  store ptr %key, ptr %agg.result, align 8, !alias.scope !8
  %data_type2.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i32 1, ptr %data_type2.i, align 8, !alias.scope !8
  %data3.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %buf, ptr %data3.i, align 8, !alias.scope !8
  %data_size4.i = getelementptr inbounds i8, ptr %agg.result, i64 24
  store i64 4, ptr %data_size4.i, align 8, !alias.scope !8
  %return_size.i = getelementptr inbounds i8, ptr %agg.result, i64 32
  store i64 -1, ptr %return_size.i, align 8, !alias.scope !8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_PARAM_get_uint(ptr noundef %p, ptr noundef %val) local_unnamed_addr #4 {
entry:
  %call = tail call i32 @OSSL_PARAM_get_uint32(ptr noundef %p, ptr noundef %val), !range !7
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_PARAM_get_uint32(ptr noundef readonly %p, ptr noundef writeonly %val) local_unnamed_addr #4 {
entry:
  %cmp = icmp eq ptr %val, null
  %cmp1 = icmp eq ptr %p, null
  %or.cond = or i1 %cmp1, %cmp
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 533, ptr noundef nonnull @__func__.OSSL_PARAM_get_uint32) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786690, ptr noundef null) #14
  br label %return

if.end:                                           ; preds = %entry
  %data_type = getelementptr inbounds i8, ptr %p, i64 8
  %0 = load i32, ptr %data_type, align 8
  switch i32 %0, label %if.end60 [
    i32 2, label %if.then3
    i32 1, label %if.then12
    i32 3, label %if.then40
  ]

if.then3:                                         ; preds = %if.end
  %data_size = getelementptr inbounds i8, ptr %p, i64 24
  %1 = load i64, ptr %data_size, align 8
  switch i64 %1, label %sw.epilog [
    i64 4, label %sw.bb
    i64 8, label %sw.bb4
  ]

sw.bb:                                            ; preds = %if.then3
  %data = getelementptr inbounds i8, ptr %p, i64 16
  %2 = load ptr, ptr %data, align 8
  %3 = load i32, ptr %2, align 4
  store i32 %3, ptr %val, align 4
  br label %return

sw.bb4:                                           ; preds = %if.then3
  %data5 = getelementptr inbounds i8, ptr %p, i64 16
  %4 = load ptr, ptr %data5, align 8
  %5 = load i64, ptr %4, align 8
  %cmp6 = icmp ult i64 %5, 4294967296
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %sw.bb4
  %conv = trunc i64 %5 to i32
  store i32 %conv, ptr %val, align 4
  br label %return

if.end8:                                          ; preds = %sw.bb4
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 551, ptr noundef nonnull @__func__.OSSL_PARAM_get_uint32) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 126, ptr noundef null) #14
  br label %return

sw.epilog:                                        ; preds = %if.then3
  %call = tail call fastcc i32 @general_get_uint(ptr noundef nonnull %p, ptr noundef nonnull %val, i64 noundef 4), !range !7
  br label %return

if.then12:                                        ; preds = %if.end
  %data_size13 = getelementptr inbounds i8, ptr %p, i64 24
  %6 = load i64, ptr %data_size13, align 8
  switch i64 %6, label %sw.epilog34 [
    i64 4, label %sw.bb14
    i64 8, label %sw.bb20
  ]

sw.bb14:                                          ; preds = %if.then12
  %data15 = getelementptr inbounds i8, ptr %p, i64 16
  %7 = load ptr, ptr %data15, align 8
  %8 = load i32, ptr %7, align 4
  %cmp16 = icmp sgt i32 %8, -1
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %sw.bb14
  store i32 %8, ptr %val, align 4
  br label %return

if.end19:                                         ; preds = %sw.bb14
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 568, ptr noundef nonnull @__func__.OSSL_PARAM_get_uint32) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 125, ptr noundef null) #14
  br label %return

sw.bb20:                                          ; preds = %if.then12
  %data21 = getelementptr inbounds i8, ptr %p, i64 16
  %9 = load ptr, ptr %data21, align 8
  %10 = load i64, ptr %9, align 8
  %or.cond1 = icmp ult i64 %10, 4294967296
  br i1 %or.cond1, label %if.then26, label %if.end28

if.then26:                                        ; preds = %sw.bb20
  %conv27 = trunc i64 %10 to i32
  store i32 %conv27, ptr %val, align 4
  br label %return

if.end28:                                         ; preds = %sw.bb20
  %cmp29 = icmp slt i64 %10, 0
  tail call void @ERR_new() #14
  br i1 %cmp29, label %if.then31, label %if.else32

if.then31:                                        ; preds = %if.end28
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 577, ptr noundef nonnull @__func__.OSSL_PARAM_get_uint32) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 125, ptr noundef null) #14
  br label %return

if.else32:                                        ; preds = %if.end28
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 579, ptr noundef nonnull @__func__.OSSL_PARAM_get_uint32) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 126, ptr noundef null) #14
  br label %return

sw.epilog34:                                      ; preds = %if.then12
  %call35 = tail call fastcc i32 @general_get_uint(ptr noundef nonnull %p, ptr noundef nonnull %val, i64 noundef 4), !range !7
  br label %return

if.then40:                                        ; preds = %if.end
  %data_size41 = getelementptr inbounds i8, ptr %p, i64 24
  %11 = load i64, ptr %data_size41, align 8
  %cond = icmp eq i64 %11, 8
  br i1 %cond, label %sw.bb42, label %sw.epilog57

sw.bb42:                                          ; preds = %if.then40
  %data43 = getelementptr inbounds i8, ptr %p, i64 16
  %12 = load ptr, ptr %data43, align 8
  %13 = load double, ptr %12, align 8
  %cmp44 = fcmp oge double %13, 0.000000e+00
  %cmp47 = fcmp ole double %13, 0x41EFFFFFFFE00000
  %or.cond2 = and i1 %cmp44, %cmp47
  br i1 %or.cond2, label %land.lhs.true49, label %if.end56

land.lhs.true49:                                  ; preds = %sw.bb42
  %conv50 = fptoui double %13 to i32
  %conv51 = uitofp i32 %conv50 to double
  %cmp52 = fcmp oeq double %13, %conv51
  br i1 %cmp52, label %if.then54, label %if.end56

if.then54:                                        ; preds = %land.lhs.true49
  store i32 %conv50, ptr %val, align 4
  br label %return

if.end56:                                         ; preds = %land.lhs.true49, %sw.bb42
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 595, ptr noundef nonnull @__func__.OSSL_PARAM_get_uint32) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 123, ptr noundef null) #14
  br label %return

sw.epilog57:                                      ; preds = %if.then40
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 598, ptr noundef nonnull @__func__.OSSL_PARAM_get_uint32) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 130, ptr noundef null) #14
  br label %return

if.end60:                                         ; preds = %if.end
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 602, ptr noundef nonnull @__func__.OSSL_PARAM_get_uint32) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 129, ptr noundef null) #14
  br label %return

return:                                           ; preds = %if.then31, %if.else32, %if.end60, %sw.epilog57, %if.end56, %if.then54, %sw.epilog34, %if.then26, %if.end19, %if.then18, %sw.epilog, %if.end8, %if.then7, %sw.bb, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call, %sw.epilog ], [ 1, %if.then7 ], [ 0, %if.end8 ], [ 1, %sw.bb ], [ %call35, %sw.epilog34 ], [ 1, %if.then26 ], [ 1, %if.then18 ], [ 0, %if.end19 ], [ 1, %if.then54 ], [ 0, %if.end56 ], [ 0, %sw.epilog57 ], [ 0, %if.end60 ], [ 0, %if.else32 ], [ 0, %if.then31 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_PARAM_set_uint(ptr noundef %p, i32 noundef %val) local_unnamed_addr #4 {
entry:
  %call = tail call i32 @OSSL_PARAM_set_uint32(ptr noundef %p, i32 noundef %val), !range !7
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_PARAM_set_uint32(ptr noundef %p, i32 noundef %val) local_unnamed_addr #4 {
entry:
  %val.addr = alloca i32, align 4
  store i32 %val, ptr %val.addr, align 4
  %cmp = icmp eq ptr %p, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 611, ptr noundef nonnull @__func__.OSSL_PARAM_set_uint32) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786690, ptr noundef null) #14
  br label %return

if.end:                                           ; preds = %entry
  %return_size = getelementptr inbounds i8, ptr %p, i64 32
  store i64 0, ptr %return_size, align 8
  %data_type = getelementptr inbounds i8, ptr %p, i64 8
  %0 = load i32, ptr %data_type, align 8
  switch i32 %0, label %if.end60 [
    i32 2, label %if.then2
    i32 1, label %if.then14
    i32 3, label %if.then38
  ]

if.then2:                                         ; preds = %if.end
  store i64 4, ptr %return_size, align 8
  %data = getelementptr inbounds i8, ptr %p, i64 16
  %1 = load ptr, ptr %data, align 8
  %cmp4 = icmp eq ptr %1, null
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %if.then2
  %data_size = getelementptr inbounds i8, ptr %p, i64 24
  %2 = load i64, ptr %data_size, align 8
  switch i64 %2, label %sw.epilog [
    i64 4, label %sw.bb
    i64 8, label %sw.bb8
  ]

sw.bb:                                            ; preds = %if.end6
  store i32 %val, ptr %1, align 4
  br label %return

sw.bb8:                                           ; preds = %if.end6
  store i64 8, ptr %return_size, align 8
  %conv = zext i32 %val to i64
  store i64 %conv, ptr %1, align 8
  br label %return

sw.epilog:                                        ; preds = %if.end6
  %call = call fastcc i32 @general_set_uint(ptr noundef nonnull %p, ptr noundef nonnull %val.addr, i64 noundef 4), !range !7
  br label %return

if.then14:                                        ; preds = %if.end
  store i64 4, ptr %return_size, align 8
  %data16 = getelementptr inbounds i8, ptr %p, i64 16
  %3 = load ptr, ptr %data16, align 8
  %cmp17 = icmp eq ptr %3, null
  br i1 %cmp17, label %return, label %if.end20

if.end20:                                         ; preds = %if.then14
  %data_size21 = getelementptr inbounds i8, ptr %p, i64 24
  %4 = load i64, ptr %data_size21, align 8
  switch i64 %4, label %sw.epilog32 [
    i64 4, label %sw.bb22
    i64 8, label %sw.bb28
  ]

sw.bb22:                                          ; preds = %if.end20
  %cmp23 = icmp sgt i32 %val, -1
  br i1 %cmp23, label %if.then25, label %if.end27

if.then25:                                        ; preds = %sw.bb22
  store i32 %val, ptr %3, align 4
  br label %return

if.end27:                                         ; preds = %sw.bb22
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 643, ptr noundef nonnull @__func__.OSSL_PARAM_set_uint32) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 126, ptr noundef null) #14
  br label %return

sw.bb28:                                          ; preds = %if.end20
  store i64 8, ptr %return_size, align 8
  %conv30 = zext i32 %val to i64
  store i64 %conv30, ptr %3, align 8
  br label %return

sw.epilog32:                                      ; preds = %if.end20
  %call33 = call fastcc i32 @general_set_uint(ptr noundef nonnull %p, ptr noundef nonnull %val.addr, i64 noundef 4), !range !7
  br label %return

if.then38:                                        ; preds = %if.end
  store i64 8, ptr %return_size, align 8
  %data40 = getelementptr inbounds i8, ptr %p, i64 16
  %5 = load ptr, ptr %data40, align 8
  %cmp41 = icmp eq ptr %5, null
  br i1 %cmp41, label %return, label %if.end44

if.end44:                                         ; preds = %if.then38
  %data_size45 = getelementptr inbounds i8, ptr %p, i64 24
  %6 = load i64, ptr %data_size45, align 8
  %cond = icmp eq i64 %6, 8
  br i1 %cond, label %sw.bb46, label %sw.epilog57

sw.bb46:                                          ; preds = %if.end44
  %conv55 = uitofp i32 %val to double
  store double %conv55, ptr %5, align 8
  br label %return

sw.epilog57:                                      ; preds = %if.end44
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 667, ptr noundef nonnull @__func__.OSSL_PARAM_set_uint32) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 130, ptr noundef null) #14
  br label %return

if.end60:                                         ; preds = %if.end
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 671, ptr noundef nonnull @__func__.OSSL_PARAM_set_uint32) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 129, ptr noundef null) #14
  br label %return

return:                                           ; preds = %if.then38, %if.then14, %if.then2, %if.end60, %sw.epilog57, %sw.bb46, %sw.epilog32, %sw.bb28, %if.end27, %if.then25, %sw.epilog, %sw.bb8, %sw.bb, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call, %sw.epilog ], [ 1, %sw.bb8 ], [ 1, %sw.bb ], [ %call33, %sw.epilog32 ], [ 1, %sw.bb28 ], [ 1, %if.then25 ], [ 0, %if.end27 ], [ 1, %sw.bb46 ], [ 0, %sw.epilog57 ], [ 0, %if.end60 ], [ 1, %if.then2 ], [ 1, %if.then14 ], [ 1, %if.then38 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @OSSL_PARAM_construct_uint(ptr noalias nocapture writeonly sret(%struct.ossl_param_st) align 8 %agg.result, ptr noundef %key, ptr noundef %buf) local_unnamed_addr #5 {
entry:
  store ptr %key, ptr %agg.result, align 8, !alias.scope !11
  %data_type2.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i32 2, ptr %data_type2.i, align 8, !alias.scope !11
  %data3.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %buf, ptr %data3.i, align 8, !alias.scope !11
  %data_size4.i = getelementptr inbounds i8, ptr %agg.result, i64 24
  store i64 4, ptr %data_size4.i, align 8, !alias.scope !11
  %return_size.i = getelementptr inbounds i8, ptr %agg.result, i64 32
  store i64 -1, ptr %return_size.i, align 8, !alias.scope !11
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_PARAM_get_long(ptr noundef %p, ptr noundef %val) local_unnamed_addr #4 {
entry:
  %call = tail call i32 @OSSL_PARAM_get_int64(ptr noundef %p, ptr noundef %val), !range !7
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_PARAM_get_int64(ptr noundef readonly %p, ptr noundef writeonly %val) local_unnamed_addr #4 {
entry:
  %cmp = icmp eq ptr %val, null
  %cmp1 = icmp eq ptr %p, null
  %or.cond = or i1 %cmp1, %cmp
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 684, ptr noundef nonnull @__func__.OSSL_PARAM_get_int64) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786690, ptr noundef null) #14
  br label %return

if.end:                                           ; preds = %entry
  %data_type = getelementptr inbounds i8, ptr %p, i64 8
  %0 = load i32, ptr %data_type, align 8
  switch i32 %0, label %if.end45 [
    i32 1, label %if.then3
    i32 2, label %if.then9
    i32 3, label %if.then26
  ]

if.then3:                                         ; preds = %if.end
  %data_size = getelementptr inbounds i8, ptr %p, i64 24
  %1 = load i64, ptr %data_size, align 8
  switch i64 %1, label %sw.epilog [
    i64 4, label %sw.bb
    i64 8, label %sw.bb4
  ]

sw.bb:                                            ; preds = %if.then3
  %data = getelementptr inbounds i8, ptr %p, i64 16
  %2 = load ptr, ptr %data, align 8
  %3 = load i32, ptr %2, align 4
  %conv = sext i32 %3 to i64
  store i64 %conv, ptr %val, align 8
  br label %return

sw.bb4:                                           ; preds = %if.then3
  %data5 = getelementptr inbounds i8, ptr %p, i64 16
  %4 = load ptr, ptr %data5, align 8
  %5 = load i64, ptr %4, align 8
  store i64 %5, ptr %val, align 8
  br label %return

sw.epilog:                                        ; preds = %if.then3
  %call = tail call fastcc i32 @general_get_int(ptr noundef nonnull %p, ptr noundef nonnull %val, i64 noundef 8), !range !7
  br label %return

if.then9:                                         ; preds = %if.end
  %data_size10 = getelementptr inbounds i8, ptr %p, i64 24
  %6 = load i64, ptr %data_size10, align 8
  switch i64 %6, label %sw.epilog20 [
    i64 4, label %sw.bb11
    i64 8, label %sw.bb14
  ]

sw.bb11:                                          ; preds = %if.then9
  %data12 = getelementptr inbounds i8, ptr %p, i64 16
  %7 = load ptr, ptr %data12, align 8
  %8 = load i32, ptr %7, align 4
  %conv13 = zext i32 %8 to i64
  store i64 %conv13, ptr %val, align 8
  br label %return

sw.bb14:                                          ; preds = %if.then9
  %data15 = getelementptr inbounds i8, ptr %p, i64 16
  %9 = load ptr, ptr %data15, align 8
  %10 = load i64, ptr %9, align 8
  %cmp16 = icmp sgt i64 %10, -1
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %sw.bb14
  store i64 %10, ptr %val, align 8
  br label %return

if.end19:                                         ; preds = %sw.bb14
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 714, ptr noundef nonnull @__func__.OSSL_PARAM_get_int64) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 126, ptr noundef null) #14
  br label %return

sw.epilog20:                                      ; preds = %if.then9
  %call21 = tail call fastcc i32 @general_get_int(ptr noundef nonnull %p, ptr noundef nonnull %val, i64 noundef 8), !range !7
  br label %return

if.then26:                                        ; preds = %if.end
  %data_size27 = getelementptr inbounds i8, ptr %p, i64 24
  %11 = load i64, ptr %data_size27, align 8
  %cond = icmp eq i64 %11, 8
  br i1 %cond, label %sw.bb28, label %sw.epilog42

sw.bb28:                                          ; preds = %if.then26
  %data29 = getelementptr inbounds i8, ptr %p, i64 16
  %12 = load ptr, ptr %data29, align 8
  %13 = load double, ptr %12, align 8
  %cmp30 = fcmp oge double %13, 0xC3E0000000000000
  %cmp32 = fcmp olt double %13, 0x43E0000000000000
  %or.cond1 = and i1 %cmp30, %cmp32
  br i1 %or.cond1, label %land.lhs.true34, label %if.end41

land.lhs.true34:                                  ; preds = %sw.bb28
  %conv35 = fptosi double %13 to i64
  %conv36 = sitofp i64 %conv35 to double
  %cmp37 = fcmp oeq double %13, %conv36
  br i1 %cmp37, label %if.then39, label %if.end41

if.then39:                                        ; preds = %land.lhs.true34
  store i64 %conv35, ptr %val, align 8
  br label %return

if.end41:                                         ; preds = %land.lhs.true34, %sw.bb28
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 737, ptr noundef nonnull @__func__.OSSL_PARAM_get_int64) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 123, ptr noundef null) #14
  br label %return

sw.epilog42:                                      ; preds = %if.then26
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 740, ptr noundef nonnull @__func__.OSSL_PARAM_get_int64) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 130, ptr noundef null) #14
  br label %return

if.end45:                                         ; preds = %if.end
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 744, ptr noundef nonnull @__func__.OSSL_PARAM_get_int64) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 129, ptr noundef null) #14
  br label %return

return:                                           ; preds = %if.end45, %sw.epilog42, %if.end41, %if.then39, %sw.epilog20, %if.end19, %if.then18, %sw.bb11, %sw.epilog, %sw.bb4, %sw.bb, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call, %sw.epilog ], [ 1, %sw.bb4 ], [ 1, %sw.bb ], [ %call21, %sw.epilog20 ], [ 1, %if.then18 ], [ 0, %if.end19 ], [ 1, %sw.bb11 ], [ 1, %if.then39 ], [ 0, %if.end41 ], [ 0, %sw.epilog42 ], [ 0, %if.end45 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_PARAM_set_long(ptr noundef %p, i64 noundef %val) local_unnamed_addr #4 {
entry:
  %call = tail call i32 @OSSL_PARAM_set_int64(ptr noundef %p, i64 noundef %val), !range !7
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_PARAM_set_int64(ptr noundef %p, i64 noundef %val) local_unnamed_addr #4 {
entry:
  %val.addr = alloca i64, align 8
  store i64 %val, ptr %val.addr, align 8
  %cmp = icmp eq ptr %p, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 751, ptr noundef nonnull @__func__.OSSL_PARAM_set_int64) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786690, ptr noundef null) #14
  br label %return

if.end:                                           ; preds = %entry
  %return_size = getelementptr inbounds i8, ptr %p, i64 32
  store i64 0, ptr %return_size, align 8
  %data_type = getelementptr inbounds i8, ptr %p, i64 8
  %0 = load i32, ptr %data_type, align 8
  %cmp1 = icmp eq i32 %0, 1
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  store i64 8, ptr %return_size, align 8
  %data = getelementptr inbounds i8, ptr %p, i64 16
  %1 = load ptr, ptr %data, align 8
  %cmp4 = icmp eq ptr %1, null
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %if.then2
  %data_size = getelementptr inbounds i8, ptr %p, i64 24
  %2 = load i64, ptr %data_size, align 8
  switch i64 %2, label %sw.epilog [
    i64 4, label %sw.bb
    i64 8, label %sw.bb13
  ]

sw.bb:                                            ; preds = %if.end6
  %3 = add i64 %val, 2147483648
  %or.cond = icmp ult i64 %3, 4294967296
  br i1 %or.cond, label %if.then9, label %if.end12

if.then9:                                         ; preds = %sw.bb
  store i64 4, ptr %return_size, align 8
  %conv = trunc i64 %val to i32
  store i32 %conv, ptr %1, align 4
  br label %return

if.end12:                                         ; preds = %sw.bb
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 767, ptr noundef nonnull @__func__.OSSL_PARAM_set_int64) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 126, ptr noundef null) #14
  br label %return

sw.bb13:                                          ; preds = %if.end6
  store i64 %val, ptr %1, align 8
  br label %return

sw.epilog:                                        ; preds = %if.end6
  %call = call fastcc i32 @general_set_int(ptr noundef nonnull %p, ptr noundef nonnull %val.addr, i64 noundef 8), !range !7
  br label %return

if.else:                                          ; preds = %if.end
  %cmp16 = icmp eq i32 %0, 2
  %cmp19 = icmp sgt i64 %val, -1
  %or.cond2 = and i1 %cmp19, %cmp16
  br i1 %or.cond2, label %if.then21, label %if.else41

if.then21:                                        ; preds = %if.else
  store i64 8, ptr %return_size, align 8
  %data23 = getelementptr inbounds i8, ptr %p, i64 16
  %4 = load ptr, ptr %data23, align 8
  %cmp24 = icmp eq ptr %4, null
  br i1 %cmp24, label %return, label %if.end27

if.end27:                                         ; preds = %if.then21
  %data_size28 = getelementptr inbounds i8, ptr %p, i64 24
  %5 = load i64, ptr %data_size28, align 8
  switch i64 %5, label %sw.epilog39 [
    i64 4, label %sw.bb29
    i64 8, label %sw.bb37
  ]

sw.bb29:                                          ; preds = %if.end27
  %cmp30 = icmp ult i64 %val, 4294967296
  br i1 %cmp30, label %if.then32, label %if.end36

if.then32:                                        ; preds = %sw.bb29
  store i64 4, ptr %return_size, align 8
  %conv34 = trunc i64 %val to i32
  store i32 %conv34, ptr %4, align 4
  br label %return

if.end36:                                         ; preds = %sw.bb29
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 787, ptr noundef nonnull @__func__.OSSL_PARAM_set_int64) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 126, ptr noundef null) #14
  br label %return

sw.bb37:                                          ; preds = %if.end27
  store i64 %val, ptr %4, align 8
  br label %return

sw.epilog39:                                      ; preds = %if.end27
  %call40 = call fastcc i32 @general_set_int(ptr noundef nonnull %p, ptr noundef nonnull %val.addr, i64 noundef 8), !range !7
  br label %return

if.else41:                                        ; preds = %if.else
  %cmp43 = icmp eq i32 %0, 3
  br i1 %cmp43, label %if.then45, label %if.end66

if.then45:                                        ; preds = %if.else41
  store i64 8, ptr %return_size, align 8
  %data47 = getelementptr inbounds i8, ptr %p, i64 16
  %6 = load ptr, ptr %data47, align 8
  %cmp48 = icmp eq ptr %6, null
  br i1 %cmp48, label %return, label %if.end51

if.end51:                                         ; preds = %if.then45
  %data_size52 = getelementptr inbounds i8, ptr %p, i64 24
  %7 = load i64, ptr %data_size52, align 8
  %cond1 = icmp eq i64 %7, 8
  br i1 %cond1, label %sw.bb53, label %sw.epilog63

sw.bb53:                                          ; preds = %if.end51
  %cond = tail call i64 @llvm.abs.i64(i64 %val, i1 true)
  %cmp57 = icmp ult i64 %cond, 9007199254740992
  br i1 %cmp57, label %if.then59, label %if.end62

if.then59:                                        ; preds = %sw.bb53
  %conv60 = sitofp i64 %val to double
  store double %conv60, ptr %6, align 8
  br label %return

if.end62:                                         ; preds = %sw.bb53
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 809, ptr noundef nonnull @__func__.OSSL_PARAM_set_int64) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 123, ptr noundef null) #14
  br label %return

sw.epilog63:                                      ; preds = %if.end51
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 812, ptr noundef nonnull @__func__.OSSL_PARAM_set_int64) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 130, ptr noundef null) #14
  br label %return

if.end66:                                         ; preds = %if.else41
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 816, ptr noundef nonnull @__func__.OSSL_PARAM_set_int64) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 129, ptr noundef null) #14
  br label %return

return:                                           ; preds = %if.then45, %if.then21, %if.then2, %if.end66, %sw.epilog63, %if.end62, %if.then59, %sw.epilog39, %sw.bb37, %if.end36, %if.then32, %sw.epilog, %sw.bb13, %if.end12, %if.then9, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call, %sw.epilog ], [ 1, %sw.bb13 ], [ 1, %if.then9 ], [ 0, %if.end12 ], [ %call40, %sw.epilog39 ], [ 1, %sw.bb37 ], [ 1, %if.then32 ], [ 0, %if.end36 ], [ 1, %if.then59 ], [ 0, %if.end62 ], [ 0, %sw.epilog63 ], [ 0, %if.end66 ], [ 1, %if.then2 ], [ 1, %if.then21 ], [ 1, %if.then45 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @OSSL_PARAM_construct_long(ptr noalias nocapture writeonly sret(%struct.ossl_param_st) align 8 %agg.result, ptr noundef %key, ptr noundef %buf) local_unnamed_addr #5 {
entry:
  store ptr %key, ptr %agg.result, align 8, !alias.scope !14
  %data_type2.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i32 1, ptr %data_type2.i, align 8, !alias.scope !14
  %data3.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %buf, ptr %data3.i, align 8, !alias.scope !14
  %data_size4.i = getelementptr inbounds i8, ptr %agg.result, i64 24
  store i64 8, ptr %data_size4.i, align 8, !alias.scope !14
  %return_size.i = getelementptr inbounds i8, ptr %agg.result, i64 32
  store i64 -1, ptr %return_size.i, align 8, !alias.scope !14
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_PARAM_get_ulong(ptr noundef %p, ptr noundef %val) local_unnamed_addr #4 {
entry:
  %call = tail call i32 @OSSL_PARAM_get_uint64(ptr noundef %p, ptr noundef %val), !range !7
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_PARAM_get_uint64(ptr noundef readonly %p, ptr noundef writeonly %val) local_unnamed_addr #4 {
entry:
  %cmp = icmp eq ptr %val, null
  %cmp1 = icmp eq ptr %p, null
  %or.cond = or i1 %cmp1, %cmp
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 828, ptr noundef nonnull @__func__.OSSL_PARAM_get_uint64) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786690, ptr noundef null) #14
  br label %return

if.end:                                           ; preds = %entry
  %data_type = getelementptr inbounds i8, ptr %p, i64 8
  %0 = load i32, ptr %data_type, align 8
  switch i32 %0, label %if.end49 [
    i32 2, label %if.then3
    i32 1, label %if.then9
    i32 3, label %if.then30
  ]

if.then3:                                         ; preds = %if.end
  %data_size = getelementptr inbounds i8, ptr %p, i64 24
  %1 = load i64, ptr %data_size, align 8
  switch i64 %1, label %sw.epilog [
    i64 4, label %sw.bb
    i64 8, label %sw.bb4
  ]

sw.bb:                                            ; preds = %if.then3
  %data = getelementptr inbounds i8, ptr %p, i64 16
  %2 = load ptr, ptr %data, align 8
  %3 = load i32, ptr %2, align 4
  %conv = zext i32 %3 to i64
  store i64 %conv, ptr %val, align 8
  br label %return

sw.bb4:                                           ; preds = %if.then3
  %data5 = getelementptr inbounds i8, ptr %p, i64 16
  %4 = load ptr, ptr %data5, align 8
  %5 = load i64, ptr %4, align 8
  store i64 %5, ptr %val, align 8
  br label %return

sw.epilog:                                        ; preds = %if.then3
  %call = tail call fastcc i32 @general_get_uint(ptr noundef nonnull %p, ptr noundef nonnull %val, i64 noundef 8), !range !7
  br label %return

if.then9:                                         ; preds = %if.end
  %data_size10 = getelementptr inbounds i8, ptr %p, i64 24
  %6 = load i64, ptr %data_size10, align 8
  switch i64 %6, label %sw.epilog24 [
    i64 4, label %sw.bb11
    i64 8, label %sw.bb18
  ]

sw.bb11:                                          ; preds = %if.then9
  %data12 = getelementptr inbounds i8, ptr %p, i64 16
  %7 = load ptr, ptr %data12, align 8
  %8 = load i32, ptr %7, align 4
  %cmp13 = icmp sgt i32 %8, -1
  br i1 %cmp13, label %if.then15, label %if.end17

if.then15:                                        ; preds = %sw.bb11
  %conv16 = zext nneg i32 %8 to i64
  store i64 %conv16, ptr %val, align 8
  br label %return

if.end17:                                         ; preds = %sw.bb11
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 856, ptr noundef nonnull @__func__.OSSL_PARAM_get_uint64) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 125, ptr noundef null) #14
  br label %return

sw.bb18:                                          ; preds = %if.then9
  %data19 = getelementptr inbounds i8, ptr %p, i64 16
  %9 = load ptr, ptr %data19, align 8
  %10 = load i64, ptr %9, align 8
  %cmp20 = icmp sgt i64 %10, -1
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %sw.bb18
  store i64 %10, ptr %val, align 8
  br label %return

if.end23:                                         ; preds = %sw.bb18
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 864, ptr noundef nonnull @__func__.OSSL_PARAM_get_uint64) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 125, ptr noundef null) #14
  br label %return

sw.epilog24:                                      ; preds = %if.then9
  %call25 = tail call fastcc i32 @general_get_uint(ptr noundef nonnull %p, ptr noundef nonnull %val, i64 noundef 8), !range !7
  br label %return

if.then30:                                        ; preds = %if.end
  %data_size31 = getelementptr inbounds i8, ptr %p, i64 24
  %11 = load i64, ptr %data_size31, align 8
  %cond = icmp eq i64 %11, 8
  br i1 %cond, label %sw.bb32, label %sw.epilog46

sw.bb32:                                          ; preds = %if.then30
  %data33 = getelementptr inbounds i8, ptr %p, i64 16
  %12 = load ptr, ptr %data33, align 8
  %13 = load double, ptr %12, align 8
  %cmp34 = fcmp oge double %13, 0.000000e+00
  %cmp36 = fcmp olt double %13, 0x43F0000000000000
  %or.cond1 = and i1 %cmp34, %cmp36
  br i1 %or.cond1, label %land.lhs.true38, label %if.end45

land.lhs.true38:                                  ; preds = %sw.bb32
  %conv39 = fptoui double %13 to i64
  %conv40 = uitofp i64 %conv39 to double
  %cmp41 = fcmp oeq double %13, %conv40
  br i1 %cmp41, label %if.then43, label %if.end45

if.then43:                                        ; preds = %land.lhs.true38
  store i64 %conv39, ptr %val, align 8
  br label %return

if.end45:                                         ; preds = %land.lhs.true38, %sw.bb32
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 887, ptr noundef nonnull @__func__.OSSL_PARAM_get_uint64) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 123, ptr noundef null) #14
  br label %return

sw.epilog46:                                      ; preds = %if.then30
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 890, ptr noundef nonnull @__func__.OSSL_PARAM_get_uint64) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 130, ptr noundef null) #14
  br label %return

if.end49:                                         ; preds = %if.end
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 894, ptr noundef nonnull @__func__.OSSL_PARAM_get_uint64) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 129, ptr noundef null) #14
  br label %return

return:                                           ; preds = %if.end49, %sw.epilog46, %if.end45, %if.then43, %sw.epilog24, %if.end23, %if.then22, %if.end17, %if.then15, %sw.epilog, %sw.bb4, %sw.bb, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call, %sw.epilog ], [ 1, %sw.bb4 ], [ 1, %sw.bb ], [ %call25, %sw.epilog24 ], [ 1, %if.then22 ], [ 0, %if.end23 ], [ 1, %if.then15 ], [ 0, %if.end17 ], [ 1, %if.then43 ], [ 0, %if.end45 ], [ 0, %sw.epilog46 ], [ 0, %if.end49 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_PARAM_set_ulong(ptr noundef %p, i64 noundef %val) local_unnamed_addr #4 {
entry:
  %call = tail call i32 @OSSL_PARAM_set_uint64(ptr noundef %p, i64 noundef %val), !range !7
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_PARAM_set_uint64(ptr noundef %p, i64 noundef %val) local_unnamed_addr #4 {
entry:
  %val.addr = alloca i64, align 8
  store i64 %val, ptr %val.addr, align 8
  %cmp = icmp eq ptr %p, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 901, ptr noundef nonnull @__func__.OSSL_PARAM_set_uint64) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786690, ptr noundef null) #14
  br label %return

if.end:                                           ; preds = %entry
  %return_size = getelementptr inbounds i8, ptr %p, i64 32
  store i64 0, ptr %return_size, align 8
  %data_type = getelementptr inbounds i8, ptr %p, i64 8
  %0 = load i32, ptr %data_type, align 8
  switch i32 %0, label %if.end59 [
    i32 2, label %if.then2
    i32 1, label %if.then17
    i32 3, label %if.then45
  ]

if.then2:                                         ; preds = %if.end
  store i64 8, ptr %return_size, align 8
  %data = getelementptr inbounds i8, ptr %p, i64 16
  %1 = load ptr, ptr %data, align 8
  %cmp4 = icmp eq ptr %1, null
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %if.then2
  %data_size = getelementptr inbounds i8, ptr %p, i64 24
  %2 = load i64, ptr %data_size, align 8
  switch i64 %2, label %sw.epilog [
    i64 4, label %sw.bb
    i64 8, label %sw.bb12
  ]

sw.bb:                                            ; preds = %if.end6
  %cmp7 = icmp ult i64 %val, 4294967296
  br i1 %cmp7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %sw.bb
  store i64 4, ptr %return_size, align 8
  %conv = trunc i64 %val to i32
  store i32 %conv, ptr %1, align 4
  br label %return

if.end11:                                         ; preds = %sw.bb
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 918, ptr noundef nonnull @__func__.OSSL_PARAM_set_uint64) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 126, ptr noundef null) #14
  br label %return

sw.bb12:                                          ; preds = %if.end6
  store i64 %val, ptr %1, align 8
  br label %return

sw.epilog:                                        ; preds = %if.end6
  %call = call fastcc i32 @general_set_uint(ptr noundef nonnull %p, ptr noundef nonnull %val.addr, i64 noundef 8), !range !7
  br label %return

if.then17:                                        ; preds = %if.end
  store i64 8, ptr %return_size, align 8
  %data19 = getelementptr inbounds i8, ptr %p, i64 16
  %3 = load ptr, ptr %data19, align 8
  %cmp20 = icmp eq ptr %3, null
  br i1 %cmp20, label %return, label %if.end23

if.end23:                                         ; preds = %if.then17
  %data_size24 = getelementptr inbounds i8, ptr %p, i64 24
  %4 = load i64, ptr %data_size24, align 8
  switch i64 %4, label %sw.epilog39 [
    i64 4, label %sw.bb25
    i64 8, label %sw.bb33
  ]

sw.bb25:                                          ; preds = %if.end23
  %cmp26 = icmp ult i64 %val, 2147483648
  br i1 %cmp26, label %if.then28, label %if.end32

if.then28:                                        ; preds = %sw.bb25
  store i64 4, ptr %return_size, align 8
  %conv30 = trunc i64 %val to i32
  store i32 %conv30, ptr %3, align 4
  br label %return

if.end32:                                         ; preds = %sw.bb25
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 938, ptr noundef nonnull @__func__.OSSL_PARAM_set_uint64) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 126, ptr noundef null) #14
  br label %return

sw.bb33:                                          ; preds = %if.end23
  %cmp34 = icmp sgt i64 %val, -1
  br i1 %cmp34, label %if.then36, label %if.end38

if.then36:                                        ; preds = %sw.bb33
  store i64 %val, ptr %3, align 8
  br label %return

if.end38:                                         ; preds = %sw.bb33
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 945, ptr noundef nonnull @__func__.OSSL_PARAM_set_uint64) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 126, ptr noundef null) #14
  br label %return

sw.epilog39:                                      ; preds = %if.end23
  %call40 = call fastcc i32 @general_set_uint(ptr noundef nonnull %p, ptr noundef nonnull %val.addr, i64 noundef 8), !range !7
  br label %return

if.then45:                                        ; preds = %if.end
  store i64 8, ptr %return_size, align 8
  %data_size47 = getelementptr inbounds i8, ptr %p, i64 24
  %5 = load i64, ptr %data_size47, align 8
  %cond = icmp eq i64 %5, 8
  br i1 %cond, label %sw.bb48, label %sw.epilog56

sw.bb48:                                          ; preds = %if.then45
  %cmp50 = icmp ult i64 %val, 9007199254740992
  br i1 %cmp50, label %if.then52, label %if.end55

if.then52:                                        ; preds = %sw.bb48
  %conv53 = uitofp i64 %val to double
  %data54 = getelementptr inbounds i8, ptr %p, i64 16
  %6 = load ptr, ptr %data54, align 8
  store double %conv53, ptr %6, align 8
  br label %return

if.end55:                                         ; preds = %sw.bb48
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 959, ptr noundef nonnull @__func__.OSSL_PARAM_set_uint64) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 123, ptr noundef null) #14
  br label %return

sw.epilog56:                                      ; preds = %if.then45
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 962, ptr noundef nonnull @__func__.OSSL_PARAM_set_uint64) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 130, ptr noundef null) #14
  br label %return

if.end59:                                         ; preds = %if.end
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 966, ptr noundef nonnull @__func__.OSSL_PARAM_set_uint64) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 129, ptr noundef null) #14
  br label %return

return:                                           ; preds = %if.then17, %if.then2, %if.end59, %sw.epilog56, %if.end55, %if.then52, %sw.epilog39, %if.end38, %if.then36, %if.end32, %if.then28, %sw.epilog, %sw.bb12, %if.end11, %if.then8, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call, %sw.epilog ], [ 1, %sw.bb12 ], [ 1, %if.then8 ], [ 0, %if.end11 ], [ %call40, %sw.epilog39 ], [ 1, %if.then36 ], [ 0, %if.end38 ], [ 1, %if.then28 ], [ 0, %if.end32 ], [ 1, %if.then52 ], [ 0, %if.end55 ], [ 0, %sw.epilog56 ], [ 0, %if.end59 ], [ 1, %if.then2 ], [ 1, %if.then17 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @OSSL_PARAM_construct_ulong(ptr noalias nocapture writeonly sret(%struct.ossl_param_st) align 8 %agg.result, ptr noundef %key, ptr noundef %buf) local_unnamed_addr #5 {
entry:
  store ptr %key, ptr %agg.result, align 8, !alias.scope !17
  %data_type2.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i32 2, ptr %data_type2.i, align 8, !alias.scope !17
  %data3.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %buf, ptr %data3.i, align 8, !alias.scope !17
  %data_size4.i = getelementptr inbounds i8, ptr %agg.result, i64 24
  store i64 8, ptr %data_size4.i, align 8, !alias.scope !17
  %return_size.i = getelementptr inbounds i8, ptr %agg.result, i64 32
  store i64 -1, ptr %return_size.i, align 8, !alias.scope !17
  ret void
}

declare void @ERR_new() local_unnamed_addr #6

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc i32 @general_get_int(ptr nocapture noundef readonly %p, ptr nocapture noundef writeonly %val, i64 noundef %val_size) unnamed_addr #4 {
entry:
  %data_type = getelementptr inbounds i8, ptr %p, i64 8
  %0 = load i32, ptr %data_type, align 8
  switch i32 %0, label %if.end7 [
    i32 1, label %if.then
    i32 2, label %if.then3
  ]

if.then:                                          ; preds = %entry
  %data = getelementptr inbounds i8, ptr %p, i64 16
  %1 = load ptr, ptr %data, align 8
  %data_size = getelementptr inbounds i8, ptr %p, i64 24
  %2 = load i64, ptr %data_size, align 8
  %3 = getelementptr i8, ptr %1, i64 %2
  %arrayidx.i.i = getelementptr i8, ptr %3, i64 -1
  %4 = load i8, ptr %arrayidx.i.i, align 1
  %.lobit.i = ashr i8 %4, 7
  %cmp.i.i = icmp ult i64 %2, %val_size
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then
  %sub.i.i = sub i64 %val_size, %2
  %add.ptr.i.i = getelementptr inbounds i8, ptr %val, i64 %2
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i.i, i8 %.lobit.i, i64 %sub.i.i, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %val, ptr nonnull align 1 %1, i64 %2, i1 false)
  br label %return

if.else.i.i:                                      ; preds = %if.then
  %sub1.i.i = sub i64 %2, %val_size
  %add.ptr2.i.i = getelementptr i8, ptr %1, i64 %val_size
  %cmp3.not.i.i.i = icmp eq i64 %2, %val_size
  br i1 %cmp3.not.i.i.i, label %lor.lhs.false.i.i, label %for.body.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i
  %inc.i.i.i = add nuw i64 %i.04.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %inc.i.i.i, %sub1.i.i
  br i1 %exitcond.not.i.i.i, label %lor.lhs.false.i.i, label %for.body.i.i.i, !llvm.loop !20

for.body.i.i.i:                                   ; preds = %if.else.i.i, %for.cond.i.i.i
  %i.04.i.i.i = phi i64 [ %inc.i.i.i, %for.cond.i.i.i ], [ 0, %if.else.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %add.ptr2.i.i, i64 %i.04.i.i.i
  %5 = load i8, ptr %arrayidx.i.i.i, align 1
  %cmp2.not.i.i.i = icmp eq i8 %5, %.lobit.i
  br i1 %cmp2.not.i.i.i, label %for.cond.i.i.i, label %if.then9.i.i

lor.lhs.false.i.i:                                ; preds = %for.cond.i.i.i, %if.else.i.i
  %arrayidx.i3.i = getelementptr i8, ptr %add.ptr2.i.i, i64 -1
  %6 = load i8, ptr %arrayidx.i3.i, align 1
  %xor18.i.i = xor i8 %6, %.lobit.i
  %cmp7.not.i.i = icmp sgt i8 %xor18.i.i, -1
  br i1 %cmp7.not.i.i, label %if.end.i.i, label %if.then9.i.i

if.then9.i.i:                                     ; preds = %for.body.i.i.i, %lor.lhs.false.i.i
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 155, ptr noundef nonnull @__func__.copy_integer) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 126, ptr noundef null) #14
  br label %return

if.end.i.i:                                       ; preds = %lor.lhs.false.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %val, ptr nonnull align 1 %1, i64 %val_size, i1 false)
  br label %return

if.then3:                                         ; preds = %entry
  %data4 = getelementptr inbounds i8, ptr %p, i64 16
  %7 = load ptr, ptr %data4, align 8
  %data_size5 = getelementptr inbounds i8, ptr %p, i64 24
  %8 = load i64, ptr %data_size5, align 8
  %cmp.i.i8 = icmp ult i64 %8, %val_size
  br i1 %cmp.i.i8, label %if.then.i.i26, label %if.else.i.i9

if.then.i.i26:                                    ; preds = %if.then3
  %sub.i.i27 = sub i64 %val_size, %8
  %add.ptr.i.i28 = getelementptr inbounds i8, ptr %val, i64 %8
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i.i28, i8 0, i64 %sub.i.i27, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %val, ptr align 1 %7, i64 %8, i1 false)
  br label %return

if.else.i.i9:                                     ; preds = %if.then3
  %sub1.i.i10 = sub i64 %8, %val_size
  %add.ptr2.i.i11 = getelementptr i8, ptr %7, i64 %val_size
  %cmp3.not.i.i.i12 = icmp eq i64 %8, %val_size
  br i1 %cmp3.not.i.i.i12, label %lor.lhs.false.i.i22, label %for.body.i.i.i13

for.cond.i.i.i19:                                 ; preds = %for.body.i.i.i13
  %inc.i.i.i20 = add nuw i64 %i.04.i.i.i14, 1
  %exitcond.not.i.i.i21 = icmp eq i64 %inc.i.i.i20, %sub1.i.i10
  br i1 %exitcond.not.i.i.i21, label %lor.lhs.false.i.i22, label %for.body.i.i.i13, !llvm.loop !20

for.body.i.i.i13:                                 ; preds = %if.else.i.i9, %for.cond.i.i.i19
  %i.04.i.i.i14 = phi i64 [ %inc.i.i.i20, %for.cond.i.i.i19 ], [ 0, %if.else.i.i9 ]
  %arrayidx.i.i.i15 = getelementptr inbounds i8, ptr %add.ptr2.i.i11, i64 %i.04.i.i.i14
  %9 = load i8, ptr %arrayidx.i.i.i15, align 1
  %cmp2.not.i.i.i16 = icmp eq i8 %9, 0
  br i1 %cmp2.not.i.i.i16, label %for.cond.i.i.i19, label %if.then9.i.i17

lor.lhs.false.i.i22:                              ; preds = %for.cond.i.i.i19, %if.else.i.i9
  %arrayidx.i.i23 = getelementptr i8, ptr %add.ptr2.i.i11, i64 -1
  %10 = load i8, ptr %arrayidx.i.i23, align 1
  %cmp7.not.i.i24 = icmp sgt i8 %10, -1
  br i1 %cmp7.not.i.i24, label %if.end.i.i25, label %if.then9.i.i17

if.then9.i.i17:                                   ; preds = %for.body.i.i.i13, %lor.lhs.false.i.i22
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 155, ptr noundef nonnull @__func__.copy_integer) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 126, ptr noundef null) #14
  br label %return

if.end.i.i25:                                     ; preds = %lor.lhs.false.i.i22
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %val, ptr nonnull align 1 %7, i64 %val_size, i1 false)
  br label %return

if.end7:                                          ; preds = %entry
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 204, ptr noundef nonnull @__func__.general_get_int) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 124, ptr noundef null) #14
  br label %return

return:                                           ; preds = %if.end.i.i25, %if.then9.i.i17, %if.then.i.i26, %if.end.i.i, %if.then9.i.i, %if.then.i.i, %if.end7
  %retval.0 = phi i32 [ 0, %if.end7 ], [ 0, %if.then9.i.i ], [ 1, %if.end.i.i ], [ 1, %if.then.i.i ], [ 0, %if.then9.i.i17 ], [ 1, %if.end.i.i25 ], [ 1, %if.then.i.i26 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @general_set_int(ptr nocapture noundef %p, ptr nocapture noundef readonly %val, i64 noundef %val_size) unnamed_addr #4 {
entry:
  %return_size = getelementptr inbounds i8, ptr %p, i64 32
  store i64 %val_size, ptr %return_size, align 8
  %data = getelementptr inbounds i8, ptr %p, i64 16
  %0 = load ptr, ptr %data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %data_type = getelementptr inbounds i8, ptr %p, i64 8
  %1 = load i32, ptr %data_type, align 8
  switch i32 %1, label %if.else10 [
    i32 1, label %if.then2
    i32 2, label %if.end12
  ]

if.then2:                                         ; preds = %if.end
  %data_size = getelementptr inbounds i8, ptr %p, i64 24
  %2 = load i64, ptr %data_size, align 8
  %3 = getelementptr i8, ptr %val, i64 %val_size
  %arrayidx.i.i = getelementptr i8, ptr %3, i64 -1
  %4 = load i8, ptr %arrayidx.i.i, align 1
  %.lobit.i = ashr i8 %4, 7
  %cmp.i.i = icmp ugt i64 %2, %val_size
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then2
  %sub.i.i = sub i64 %2, %val_size
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 %val_size
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr.i.i, i8 %.lobit.i, i64 %sub.i.i, i1 false)
  br label %cond.true.sink.split

if.else.i.i:                                      ; preds = %if.then2
  %sub1.i.i = sub i64 %val_size, %2
  %add.ptr2.i.i = getelementptr i8, ptr %val, i64 %2
  %cmp3.not.i.i.i = icmp eq i64 %2, %val_size
  br i1 %cmp3.not.i.i.i, label %lor.lhs.false.i.i, label %for.body.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i
  %inc.i.i.i = add nuw i64 %i.04.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %inc.i.i.i, %sub1.i.i
  br i1 %exitcond.not.i.i.i, label %lor.lhs.false.i.i, label %for.body.i.i.i, !llvm.loop !20

for.body.i.i.i:                                   ; preds = %if.else.i.i, %for.cond.i.i.i
  %i.04.i.i.i = phi i64 [ %inc.i.i.i, %for.cond.i.i.i ], [ 0, %if.else.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %add.ptr2.i.i, i64 %i.04.i.i.i
  %5 = load i8, ptr %arrayidx.i.i.i, align 1
  %cmp2.not.i.i.i = icmp eq i8 %5, %.lobit.i
  br i1 %cmp2.not.i.i.i, label %for.cond.i.i.i, label %if.then9.i.i

lor.lhs.false.i.i:                                ; preds = %for.cond.i.i.i, %if.else.i.i
  %arrayidx.i3.i = getelementptr i8, ptr %add.ptr2.i.i, i64 -1
  %6 = load i8, ptr %arrayidx.i3.i, align 1
  %xor18.i.i = xor i8 %6, %.lobit.i
  %cmp7.not.i.i = icmp sgt i8 %xor18.i.i, -1
  br i1 %cmp7.not.i.i, label %cond.true.sink.split, label %if.then9.i.i

if.then9.i.i:                                     ; preds = %for.body.i.i.i, %lor.lhs.false.i.i
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 155, ptr noundef nonnull @__func__.copy_integer) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 126, ptr noundef null) #14
  br label %cond.end

if.else10:                                        ; preds = %if.end
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 221, ptr noundef nonnull @__func__.general_set_int) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 124, ptr noundef null) #14
  br label %cond.end

if.end12:                                         ; preds = %if.end
  %data_size8 = getelementptr inbounds i8, ptr %p, i64 24
  %7 = load i64, ptr %data_size8, align 8
  %call9 = tail call fastcc i32 @unsigned_from_signed(ptr noundef nonnull %0, i64 noundef %7, ptr noundef %val, i64 noundef %val_size), !range !7
  %tobool.not = icmp eq i32 %call9, 0
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true.sink.split:                             ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %val_size.sink = phi i64 [ %val_size, %if.then.i.i ], [ %2, %lor.lhs.false.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %0, ptr nonnull align 1 %val, i64 %val_size.sink, i1 false)
  br label %cond.true

cond.true:                                        ; preds = %cond.true.sink.split, %if.end12
  %data_size13 = getelementptr inbounds i8, ptr %p, i64 24
  %8 = load i64, ptr %data_size13, align 8
  br label %cond.end

cond.end:                                         ; preds = %if.then9.i.i, %if.else10, %if.end12, %cond.true
  %r.018 = phi i32 [ 1, %cond.true ], [ 0, %if.end12 ], [ 0, %if.else10 ], [ 0, %if.then9.i.i ]
  %cond = phi i64 [ %8, %cond.true ], [ %val_size, %if.end12 ], [ %val_size, %if.else10 ], [ %val_size, %if.then9.i.i ]
  store i64 %cond, ptr %return_size, align 8
  br label %return

return:                                           ; preds = %entry, %cond.end
  %retval.0 = phi i32 [ %r.018, %cond.end ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @OSSL_PARAM_construct_int32(ptr noalias nocapture writeonly sret(%struct.ossl_param_st) align 8 %agg.result, ptr noundef %key, ptr noundef %buf) local_unnamed_addr #5 {
entry:
  store ptr %key, ptr %agg.result, align 8, !alias.scope !21
  %data_type2.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i32 1, ptr %data_type2.i, align 8, !alias.scope !21
  %data3.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %buf, ptr %data3.i, align 8, !alias.scope !21
  %data_size4.i = getelementptr inbounds i8, ptr %agg.result, i64 24
  store i64 4, ptr %data_size4.i, align 8, !alias.scope !21
  %return_size.i = getelementptr inbounds i8, ptr %agg.result, i64 32
  store i64 -1, ptr %return_size.i, align 8, !alias.scope !21
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @general_get_uint(ptr nocapture noundef readonly %p, ptr nocapture noundef writeonly %val, i64 noundef %val_size) unnamed_addr #4 {
entry:
  %data_type = getelementptr inbounds i8, ptr %p, i64 8
  %0 = load i32, ptr %data_type, align 8
  switch i32 %0, label %if.end7 [
    i32 1, label %if.then
    i32 2, label %if.then3
  ]

if.then:                                          ; preds = %entry
  %data = getelementptr inbounds i8, ptr %p, i64 16
  %1 = load ptr, ptr %data, align 8
  %data_size = getelementptr inbounds i8, ptr %p, i64 24
  %2 = load i64, ptr %data_size, align 8
  %call = tail call fastcc i32 @unsigned_from_signed(ptr noundef %val, i64 noundef %val_size, ptr noundef %1, i64 noundef %2), !range !7
  br label %return

if.then3:                                         ; preds = %entry
  %data4 = getelementptr inbounds i8, ptr %p, i64 16
  %3 = load ptr, ptr %data4, align 8
  %data_size5 = getelementptr inbounds i8, ptr %p, i64 24
  %4 = load i64, ptr %data_size5, align 8
  %cmp.i.i = icmp ult i64 %4, %val_size
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then3
  %sub.i.i = sub i64 %val_size, %4
  %add.ptr.i.i = getelementptr inbounds i8, ptr %val, i64 %4
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i.i, i8 0, i64 %sub.i.i, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %val, ptr align 1 %3, i64 %4, i1 false)
  br label %return

if.else.i.i:                                      ; preds = %if.then3
  %sub1.i.i = sub i64 %4, %val_size
  %add.ptr2.i.i = getelementptr i8, ptr %3, i64 %val_size
  %cmp3.not.i.i.i = icmp eq i64 %4, %val_size
  br i1 %cmp3.not.i.i.i, label %lor.lhs.false.i.i, label %for.body.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i
  %inc.i.i.i = add nuw i64 %i.04.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %inc.i.i.i, %sub1.i.i
  br i1 %exitcond.not.i.i.i, label %lor.lhs.false.i.i, label %for.body.i.i.i, !llvm.loop !20

for.body.i.i.i:                                   ; preds = %if.else.i.i, %for.cond.i.i.i
  %i.04.i.i.i = phi i64 [ %inc.i.i.i, %for.cond.i.i.i ], [ 0, %if.else.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %add.ptr2.i.i, i64 %i.04.i.i.i
  %5 = load i8, ptr %arrayidx.i.i.i, align 1
  %cmp2.not.i.i.i = icmp eq i8 %5, 0
  br i1 %cmp2.not.i.i.i, label %for.cond.i.i.i, label %if.then9.i.i

lor.lhs.false.i.i:                                ; preds = %for.cond.i.i.i, %if.else.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %val, ptr align 1 %3, i64 %val_size, i1 false)
  br label %return

if.then9.i.i:                                     ; preds = %for.body.i.i.i
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 155, ptr noundef nonnull @__func__.copy_integer) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 126, ptr noundef null) #14
  br label %return

if.end7:                                          ; preds = %entry
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 233, ptr noundef nonnull @__func__.general_get_uint) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 124, ptr noundef null) #14
  br label %return

return:                                           ; preds = %if.then9.i.i, %lor.lhs.false.i.i, %if.then.i.i, %if.end7, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ 0, %if.end7 ], [ 0, %if.then9.i.i ], [ 1, %lor.lhs.false.i.i ], [ 1, %if.then.i.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @general_set_uint(ptr nocapture noundef %p, ptr nocapture noundef readonly %val, i64 noundef %val_size) unnamed_addr #4 {
entry:
  %return_size = getelementptr inbounds i8, ptr %p, i64 32
  store i64 %val_size, ptr %return_size, align 8
  %data = getelementptr inbounds i8, ptr %p, i64 16
  %0 = load ptr, ptr %data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %data_type = getelementptr inbounds i8, ptr %p, i64 8
  %1 = load i32, ptr %data_type, align 8
  switch i32 %1, label %if.else10 [
    i32 1, label %if.then2
    i32 2, label %if.then6
  ]

if.then2:                                         ; preds = %if.end
  %data_size = getelementptr inbounds i8, ptr %p, i64 24
  %2 = load i64, ptr %data_size, align 8
  %cmp.i.i = icmp ugt i64 %2, %val_size
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then2
  %sub.i.i = sub i64 %2, %val_size
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 %val_size
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr.i.i, i8 0, i64 %sub.i.i, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %0, ptr align 1 %val, i64 %val_size, i1 false)
  br label %cond.true

if.else.i.i:                                      ; preds = %if.then2
  %sub1.i.i = sub i64 %val_size, %2
  %add.ptr2.i.i = getelementptr i8, ptr %val, i64 %2
  %cmp3.not.i.i.i = icmp eq i64 %2, %val_size
  br i1 %cmp3.not.i.i.i, label %lor.lhs.false.i.i, label %for.body.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i
  %inc.i.i.i = add nuw i64 %i.04.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %inc.i.i.i, %sub1.i.i
  br i1 %exitcond.not.i.i.i, label %lor.lhs.false.i.i, label %for.body.i.i.i, !llvm.loop !20

for.body.i.i.i:                                   ; preds = %if.else.i.i, %for.cond.i.i.i
  %i.04.i.i.i = phi i64 [ %inc.i.i.i, %for.cond.i.i.i ], [ 0, %if.else.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %add.ptr2.i.i, i64 %i.04.i.i.i
  %3 = load i8, ptr %arrayidx.i.i.i, align 1
  %cmp2.not.i.i.i = icmp eq i8 %3, 0
  br i1 %cmp2.not.i.i.i, label %for.cond.i.i.i, label %if.then9.i.i

lor.lhs.false.i.i:                                ; preds = %for.cond.i.i.i, %if.else.i.i
  %arrayidx.i.i = getelementptr i8, ptr %add.ptr2.i.i, i64 -1
  %4 = load i8, ptr %arrayidx.i.i, align 1
  %cmp7.not.i.i = icmp sgt i8 %4, -1
  br i1 %cmp7.not.i.i, label %if.end.i.i, label %if.then9.i.i

if.then9.i.i:                                     ; preds = %for.body.i.i.i, %lor.lhs.false.i.i
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 155, ptr noundef nonnull @__func__.copy_integer) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 126, ptr noundef null) #14
  br label %cond.end

if.end.i.i:                                       ; preds = %lor.lhs.false.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %0, ptr nonnull align 1 %val, i64 %2, i1 false)
  br label %cond.true

if.then6:                                         ; preds = %if.end
  %data_size8 = getelementptr inbounds i8, ptr %p, i64 24
  %5 = load i64, ptr %data_size8, align 8
  %cmp.i.i16 = icmp ugt i64 %5, %val_size
  br i1 %cmp.i.i16, label %if.then.i.i31, label %if.else.i.i17

if.then.i.i31:                                    ; preds = %if.then6
  %sub.i.i32 = sub i64 %5, %val_size
  %add.ptr.i.i33 = getelementptr inbounds i8, ptr %0, i64 %val_size
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr.i.i33, i8 0, i64 %sub.i.i32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %0, ptr align 1 %val, i64 %val_size, i1 false)
  br label %cond.true

if.else.i.i17:                                    ; preds = %if.then6
  %sub1.i.i18 = sub i64 %val_size, %5
  %add.ptr2.i.i19 = getelementptr i8, ptr %val, i64 %5
  %cmp3.not.i.i.i20 = icmp eq i64 %5, %val_size
  br i1 %cmp3.not.i.i.i20, label %lor.lhs.false.i.i30, label %for.body.i.i.i21

for.cond.i.i.i27:                                 ; preds = %for.body.i.i.i21
  %inc.i.i.i28 = add nuw i64 %i.04.i.i.i22, 1
  %exitcond.not.i.i.i29 = icmp eq i64 %inc.i.i.i28, %sub1.i.i18
  br i1 %exitcond.not.i.i.i29, label %lor.lhs.false.i.i30, label %for.body.i.i.i21, !llvm.loop !20

for.body.i.i.i21:                                 ; preds = %if.else.i.i17, %for.cond.i.i.i27
  %i.04.i.i.i22 = phi i64 [ %inc.i.i.i28, %for.cond.i.i.i27 ], [ 0, %if.else.i.i17 ]
  %arrayidx.i.i.i23 = getelementptr inbounds i8, ptr %add.ptr2.i.i19, i64 %i.04.i.i.i22
  %6 = load i8, ptr %arrayidx.i.i.i23, align 1
  %cmp2.not.i.i.i24 = icmp eq i8 %6, 0
  br i1 %cmp2.not.i.i.i24, label %for.cond.i.i.i27, label %if.then9.i.i25

lor.lhs.false.i.i30:                              ; preds = %for.cond.i.i.i27, %if.else.i.i17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %0, ptr align 1 %val, i64 %5, i1 false)
  br label %cond.true

if.then9.i.i25:                                   ; preds = %for.body.i.i.i21
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 155, ptr noundef nonnull @__func__.copy_integer) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 126, ptr noundef null) #14
  br label %cond.end

if.else10:                                        ; preds = %if.end
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 250, ptr noundef nonnull @__func__.general_set_uint) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 124, ptr noundef null) #14
  br label %cond.end

cond.true:                                        ; preds = %if.end.i.i, %if.then.i.i, %lor.lhs.false.i.i30, %if.then.i.i31
  %data_size13 = getelementptr inbounds i8, ptr %p, i64 24
  %7 = load i64, ptr %data_size13, align 8
  br label %cond.end

cond.end:                                         ; preds = %if.else10, %if.then9.i.i, %if.then9.i.i25, %cond.true
  %r.037 = phi i32 [ 1, %cond.true ], [ 0, %if.else10 ], [ 0, %if.then9.i.i ], [ 0, %if.then9.i.i25 ]
  %cond = phi i64 [ %7, %cond.true ], [ %val_size, %if.else10 ], [ %val_size, %if.then9.i.i ], [ %val_size, %if.then9.i.i25 ]
  store i64 %cond, ptr %return_size, align 8
  br label %return

return:                                           ; preds = %entry, %cond.end
  %retval.0 = phi i32 [ %r.037, %cond.end ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @OSSL_PARAM_construct_uint32(ptr noalias nocapture writeonly sret(%struct.ossl_param_st) align 8 %agg.result, ptr noundef %key, ptr noundef %buf) local_unnamed_addr #5 {
entry:
  store ptr %key, ptr %agg.result, align 8, !alias.scope !24
  %data_type2.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i32 2, ptr %data_type2.i, align 8, !alias.scope !24
  %data3.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %buf, ptr %data3.i, align 8, !alias.scope !24
  %data_size4.i = getelementptr inbounds i8, ptr %agg.result, i64 24
  store i64 4, ptr %data_size4.i, align 8, !alias.scope !24
  %return_size.i = getelementptr inbounds i8, ptr %agg.result, i64 32
  store i64 -1, ptr %return_size.i, align 8, !alias.scope !24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @OSSL_PARAM_construct_int64(ptr noalias nocapture writeonly sret(%struct.ossl_param_st) align 8 %agg.result, ptr noundef %key, ptr noundef %buf) local_unnamed_addr #5 {
entry:
  store ptr %key, ptr %agg.result, align 8, !alias.scope !27
  %data_type2.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i32 1, ptr %data_type2.i, align 8, !alias.scope !27
  %data3.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %buf, ptr %data3.i, align 8, !alias.scope !27
  %data_size4.i = getelementptr inbounds i8, ptr %agg.result, i64 24
  store i64 8, ptr %data_size4.i, align 8, !alias.scope !27
  %return_size.i = getelementptr inbounds i8, ptr %agg.result, i64 32
  store i64 -1, ptr %return_size.i, align 8, !alias.scope !27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @OSSL_PARAM_construct_uint64(ptr noalias nocapture writeonly sret(%struct.ossl_param_st) align 8 %agg.result, ptr noundef %key, ptr noundef %buf) local_unnamed_addr #5 {
entry:
  store ptr %key, ptr %agg.result, align 8, !alias.scope !30
  %data_type2.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i32 2, ptr %data_type2.i, align 8, !alias.scope !30
  %data3.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %buf, ptr %data3.i, align 8, !alias.scope !30
  %data_size4.i = getelementptr inbounds i8, ptr %agg.result, i64 24
  store i64 8, ptr %data_size4.i, align 8, !alias.scope !30
  %return_size.i = getelementptr inbounds i8, ptr %agg.result, i64 32
  store i64 -1, ptr %return_size.i, align 8, !alias.scope !30
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_PARAM_get_size_t(ptr noundef %p, ptr noundef %val) local_unnamed_addr #4 {
entry:
  %call = tail call i32 @OSSL_PARAM_get_uint64(ptr noundef %p, ptr noundef %val), !range !7
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_PARAM_set_size_t(ptr noundef %p, i64 noundef %val) local_unnamed_addr #4 {
entry:
  %call = tail call i32 @OSSL_PARAM_set_uint64(ptr noundef %p, i64 noundef %val), !range !7
  ret i32 %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @OSSL_PARAM_construct_size_t(ptr noalias nocapture writeonly sret(%struct.ossl_param_st) align 8 %agg.result, ptr noundef %key, ptr noundef %buf) local_unnamed_addr #5 {
entry:
  store ptr %key, ptr %agg.result, align 8, !alias.scope !33
  %data_type2.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i32 2, ptr %data_type2.i, align 8, !alias.scope !33
  %data3.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %buf, ptr %data3.i, align 8, !alias.scope !33
  %data_size4.i = getelementptr inbounds i8, ptr %agg.result, i64 24
  store i64 8, ptr %data_size4.i, align 8, !alias.scope !33
  %return_size.i = getelementptr inbounds i8, ptr %agg.result, i64 32
  store i64 -1, ptr %return_size.i, align 8, !alias.scope !33
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_PARAM_get_time_t(ptr noundef %p, ptr noundef %val) local_unnamed_addr #4 {
entry:
  %call = tail call i32 @OSSL_PARAM_get_int64(ptr noundef %p, ptr noundef %val), !range !7
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_PARAM_set_time_t(ptr noundef %p, i64 noundef %val) local_unnamed_addr #4 {
entry:
  %call = tail call i32 @OSSL_PARAM_set_int64(ptr noundef %p, i64 noundef %val), !range !7
  ret i32 %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @OSSL_PARAM_construct_time_t(ptr noalias nocapture writeonly sret(%struct.ossl_param_st) align 8 %agg.result, ptr noundef %key, ptr noundef %buf) local_unnamed_addr #5 {
entry:
  store ptr %key, ptr %agg.result, align 8, !alias.scope !36
  %data_type2.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i32 1, ptr %data_type2.i, align 8, !alias.scope !36
  %data3.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %buf, ptr %data3.i, align 8, !alias.scope !36
  %data_size4.i = getelementptr inbounds i8, ptr %agg.result, i64 24
  store i64 8, ptr %data_size4.i, align 8, !alias.scope !36
  %return_size.i = getelementptr inbounds i8, ptr %agg.result, i64 32
  store i64 -1, ptr %return_size.i, align 8, !alias.scope !36
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_PARAM_get_BN(ptr noundef readonly %p, ptr noundef %val) local_unnamed_addr #4 {
entry:
  %cmp = icmp eq ptr %val, null
  %cmp1 = icmp eq ptr %p, null
  %or.cond = or i1 %cmp1, %cmp
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1044, ptr noundef nonnull @__func__.OSSL_PARAM_get_BN) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786690, ptr noundef null) #14
  br label %return

if.end:                                           ; preds = %entry
  %data_type = getelementptr inbounds i8, ptr %p, i64 8
  %0 = load i32, ptr %data_type, align 8
  switch i32 %0, label %sw.epilog.thread [
    i32 2, label %sw.bb
    i32 1, label %sw.bb2
  ]

sw.bb:                                            ; preds = %if.end
  %data = getelementptr inbounds i8, ptr %p, i64 16
  %1 = load ptr, ptr %data, align 8
  %data_size = getelementptr inbounds i8, ptr %p, i64 24
  %2 = load i64, ptr %data_size, align 8
  %conv = trunc i64 %2 to i32
  %3 = load ptr, ptr %val, align 8
  %call = tail call ptr @BN_native2bn(ptr noundef %1, i32 noundef %conv, ptr noundef %3) #14
  br label %sw.epilog

sw.bb2:                                           ; preds = %if.end
  %data3 = getelementptr inbounds i8, ptr %p, i64 16
  %4 = load ptr, ptr %data3, align 8
  %data_size4 = getelementptr inbounds i8, ptr %p, i64 24
  %5 = load i64, ptr %data_size4, align 8
  %conv5 = trunc i64 %5 to i32
  %6 = load ptr, ptr %val, align 8
  %call6 = tail call ptr @BN_signed_native2bn(ptr noundef %4, i32 noundef %conv5, ptr noundef %6) #14
  br label %sw.epilog

sw.epilog.thread:                                 ; preds = %if.end
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1056, ptr noundef nonnull @__func__.OSSL_PARAM_get_BN) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 129, ptr noundef null) #14
  br label %if.then9

sw.epilog:                                        ; preds = %sw.bb2, %sw.bb
  %b.0 = phi ptr [ %call6, %sw.bb2 ], [ %call, %sw.bb ]
  %cmp7 = icmp eq ptr %b.0, null
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %sw.epilog.thread, %sw.epilog
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1061, ptr noundef nonnull @__func__.OSSL_PARAM_get_BN) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524291, ptr noundef null) #14
  br label %return

if.end10:                                         ; preds = %sw.epilog
  store ptr %b.0, ptr %val, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then9 ], [ 1, %if.end10 ]
  ret i32 %retval.0
}

declare ptr @BN_native2bn(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare ptr @BN_signed_native2bn(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define i32 @OSSL_PARAM_set_BN(ptr noundef %p, ptr noundef %val) local_unnamed_addr #4 {
entry:
  %cmp = icmp eq ptr %p, null
  br i1 %cmp, label %return.sink.split, label %if.end

if.end:                                           ; preds = %entry
  %return_size = getelementptr inbounds i8, ptr %p, i64 32
  store i64 0, ptr %return_size, align 8
  %cmp1 = icmp eq ptr %val, null
  br i1 %cmp1, label %return.sink.split, label %if.end3

if.end3:                                          ; preds = %if.end
  %data_type = getelementptr inbounds i8, ptr %p, i64 8
  %0 = load i32, ptr %data_type, align 8
  %cmp4 = icmp eq i32 %0, 2
  br i1 %cmp4, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end3
  %call = tail call i32 @BN_is_negative(ptr noundef nonnull %val) #14
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end6, label %return.sink.split

if.end6:                                          ; preds = %land.lhs.true, %if.end3
  %call7 = tail call i32 @BN_num_bits(ptr noundef nonnull %val) #14
  %add = add nsw i32 %call7, 7
  %div = sdiv i32 %add, 8
  %conv = sext i32 %div to i64
  %1 = load i32, ptr %data_type, align 8
  %cmp9 = icmp eq i32 %1, 1
  %inc = zext i1 %cmp9 to i64
  %spec.select = add nsw i64 %conv, %inc
  %bytes.1 = tail call i64 @llvm.umax.i64(i64 %spec.select, i64 1)
  store i64 %bytes.1, ptr %return_size, align 8
  %data = getelementptr inbounds i8, ptr %p, i64 16
  %2 = load ptr, ptr %data, align 8
  %cmp19 = icmp eq ptr %2, null
  br i1 %cmp19, label %return, label %if.end22

if.end22:                                         ; preds = %if.end6
  %data_size = getelementptr inbounds i8, ptr %p, i64 24
  %3 = load i64, ptr %data_size, align 8
  %cmp23.not = icmp ult i64 %3, %bytes.1
  br i1 %cmp23.not, label %return.sink.split, label %if.then25

if.then25:                                        ; preds = %if.end22
  store i64 %3, ptr %return_size, align 8
  switch i32 %1, label %return.sink.split [
    i32 2, label %sw.bb
    i32 1, label %sw.bb37
  ]

sw.bb:                                            ; preds = %if.then25
  %conv31 = trunc i64 %3 to i32
  %call32 = tail call i32 @BN_bn2nativepad(ptr noundef nonnull %val, ptr noundef nonnull %2, i32 noundef %conv31) #14
  %cmp33 = icmp sgt i32 %call32, -1
  br i1 %cmp33, label %return, label %return.sink.split

sw.bb37:                                          ; preds = %if.then25
  %conv40 = trunc i64 %3 to i32
  %call41 = tail call i32 @BN_signed_bn2native(ptr noundef nonnull %val, ptr noundef nonnull %2, i32 noundef %conv40) #14
  %cmp42 = icmp sgt i32 %call41, -1
  br i1 %cmp42, label %return, label %return.sink.split

return.sink.split:                                ; preds = %if.end22, %if.then25, %sw.bb37, %sw.bb, %land.lhs.true, %if.end, %entry
  %.sink22 = phi i32 [ 1074, %entry ], [ 1079, %if.end ], [ 1083, %land.lhs.true ], [ 1105, %sw.bb ], [ 1110, %sw.bb37 ], [ 1113, %if.then25 ], [ 1118, %if.end22 ]
  %.sink = phi i32 [ 786690, %entry ], [ 786690, %if.end ], [ 129, %land.lhs.true ], [ 127, %sw.bb ], [ 127, %sw.bb37 ], [ 129, %if.then25 ], [ 116, %if.end22 ]
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink22, ptr noundef nonnull @__func__.OSSL_PARAM_set_BN) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef %.sink, ptr noundef null) #14
  br label %return

return:                                           ; preds = %return.sink.split, %sw.bb37, %sw.bb, %if.end6
  %retval.0 = phi i32 [ 1, %if.end6 ], [ 1, %sw.bb ], [ 1, %sw.bb37 ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

declare i32 @BN_is_negative(ptr noundef) local_unnamed_addr #6

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #6

declare i32 @BN_bn2nativepad(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare i32 @BN_signed_bn2native(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @OSSL_PARAM_construct_BN(ptr noalias nocapture writeonly sret(%struct.ossl_param_st) align 8 %agg.result, ptr noundef %key, ptr noundef %buf, i64 noundef %bsize) local_unnamed_addr #5 {
entry:
  store ptr %key, ptr %agg.result, align 8, !alias.scope !39
  %data_type2.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i32 2, ptr %data_type2.i, align 8, !alias.scope !39
  %data3.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %buf, ptr %data3.i, align 8, !alias.scope !39
  %data_size4.i = getelementptr inbounds i8, ptr %agg.result, i64 24
  store i64 %bsize, ptr %data_size4.i, align 8, !alias.scope !39
  %return_size.i = getelementptr inbounds i8, ptr %agg.result, i64 32
  store i64 -1, ptr %return_size.i, align 8, !alias.scope !39
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_PARAM_get_double(ptr noundef readonly %p, ptr noundef writeonly %val) local_unnamed_addr #4 {
entry:
  %cmp = icmp eq ptr %val, null
  %cmp1 = icmp eq ptr %p, null
  %or.cond = or i1 %cmp1, %cmp
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1136, ptr noundef nonnull @__func__.OSSL_PARAM_get_double) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786690, ptr noundef null) #14
  br label %return

if.end:                                           ; preds = %entry
  %data_type = getelementptr inbounds i8, ptr %p, i64 8
  %0 = load i32, ptr %data_type, align 8
  switch i32 %0, label %if.end42 [
    i32 3, label %if.then3
    i32 2, label %if.then6
    i32 1, label %if.then22
  ]

if.then3:                                         ; preds = %if.end
  %data_size = getelementptr inbounds i8, ptr %p, i64 24
  %1 = load i64, ptr %data_size, align 8
  %cond1 = icmp eq i64 %1, 8
  br i1 %cond1, label %sw.bb, label %sw.epilog

sw.bb:                                            ; preds = %if.then3
  %data = getelementptr inbounds i8, ptr %p, i64 16
  %2 = load ptr, ptr %data, align 8
  %3 = load double, ptr %2, align 8
  store double %3, ptr %val, align 8
  br label %return

sw.epilog:                                        ; preds = %if.then3
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1146, ptr noundef nonnull @__func__.OSSL_PARAM_get_double) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 130, ptr noundef null) #14
  br label %return

if.then6:                                         ; preds = %if.end
  %data_size7 = getelementptr inbounds i8, ptr %p, i64 24
  %4 = load i64, ptr %data_size7, align 8
  switch i64 %4, label %if.end42 [
    i64 4, label %sw.bb8
    i64 8, label %sw.bb10
  ]

sw.bb8:                                           ; preds = %if.then6
  %data9 = getelementptr inbounds i8, ptr %p, i64 16
  %5 = load ptr, ptr %data9, align 8
  %6 = load i32, ptr %5, align 4
  %conv = uitofp i32 %6 to double
  store double %conv, ptr %val, align 8
  br label %return

sw.bb10:                                          ; preds = %if.then6
  %data11 = getelementptr inbounds i8, ptr %p, i64 16
  %7 = load ptr, ptr %data11, align 8
  %8 = load i64, ptr %7, align 8
  %cmp12 = icmp ult i64 %8, 9007199254740992
  br i1 %cmp12, label %if.then14, label %if.end16

if.then14:                                        ; preds = %sw.bb10
  %conv15 = uitofp i64 %8 to double
  store double %conv15, ptr %val, align 8
  br label %return

if.end16:                                         ; preds = %sw.bb10
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1159, ptr noundef nonnull @__func__.OSSL_PARAM_get_double) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 123, ptr noundef null) #14
  br label %return

if.then22:                                        ; preds = %if.end
  %data_size23 = getelementptr inbounds i8, ptr %p, i64 24
  %9 = load i64, ptr %data_size23, align 8
  switch i64 %9, label %if.end42 [
    i64 4, label %sw.bb24
    i64 8, label %sw.bb27
  ]

sw.bb24:                                          ; preds = %if.then22
  %data25 = getelementptr inbounds i8, ptr %p, i64 16
  %10 = load ptr, ptr %data25, align 8
  %11 = load i32, ptr %10, align 4
  %conv26 = sitofp i32 %11 to double
  store double %conv26, ptr %val, align 8
  br label %return

sw.bb27:                                          ; preds = %if.then22
  %data28 = getelementptr inbounds i8, ptr %p, i64 16
  %12 = load ptr, ptr %data28, align 8
  %13 = load i64, ptr %12, align 8
  %cond = tail call i64 @llvm.abs.i64(i64 %13, i1 true)
  %cmp34 = icmp ult i64 %cond, 9007199254740992
  br i1 %cmp34, label %if.then36, label %if.end38

if.then36:                                        ; preds = %sw.bb27
  %conv37 = sitofp i64 %13 to double
  store double %conv37, ptr %val, align 8
  br label %return

if.end38:                                         ; preds = %sw.bb27
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1174, ptr noundef nonnull @__func__.OSSL_PARAM_get_double) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 123, ptr noundef null) #14
  br label %return

if.end42:                                         ; preds = %if.end, %if.then6, %if.then22
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1178, ptr noundef nonnull @__func__.OSSL_PARAM_get_double) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 129, ptr noundef null) #14
  br label %return

return:                                           ; preds = %if.end42, %if.end38, %if.then36, %sw.bb24, %if.end16, %if.then14, %sw.bb8, %sw.epilog, %sw.bb, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %sw.bb ], [ 0, %sw.epilog ], [ 0, %if.end42 ], [ 1, %if.then14 ], [ 0, %if.end16 ], [ 1, %sw.bb8 ], [ 1, %if.then36 ], [ 0, %if.end38 ], [ 1, %sw.bb24 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_PARAM_set_double(ptr noundef %p, double noundef %val) local_unnamed_addr #4 {
entry:
  %cmp = icmp eq ptr %p, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1185, ptr noundef nonnull @__func__.OSSL_PARAM_set_double) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786690, ptr noundef null) #14
  br label %return

if.end:                                           ; preds = %entry
  %return_size = getelementptr inbounds i8, ptr %p, i64 32
  store i64 0, ptr %return_size, align 8
  %data_type = getelementptr inbounds i8, ptr %p, i64 8
  %0 = load i32, ptr %data_type, align 8
  switch i32 %0, label %if.end87 [
    i32 3, label %if.then2
    i32 2, label %if.then10
    i32 1, label %if.then48
  ]

if.then2:                                         ; preds = %if.end
  store i64 8, ptr %return_size, align 8
  %data = getelementptr inbounds i8, ptr %p, i64 16
  %1 = load ptr, ptr %data, align 8
  %cmp4 = icmp eq ptr %1, null
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %if.then2
  %data_size = getelementptr inbounds i8, ptr %p, i64 24
  %2 = load i64, ptr %data_size, align 8
  %cond = icmp eq i64 %2, 8
  br i1 %cond, label %sw.bb, label %sw.epilog

sw.bb:                                            ; preds = %if.end6
  store double %val, ptr %1, align 8
  br label %return

sw.epilog:                                        ; preds = %if.end6
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1199, ptr noundef nonnull @__func__.OSSL_PARAM_set_double) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 130, ptr noundef null) #14
  br label %return

if.then10:                                        ; preds = %if.end
  store i64 8, ptr %return_size, align 8
  %data12 = getelementptr inbounds i8, ptr %p, i64 16
  %3 = load ptr, ptr %data12, align 8
  %cmp13 = icmp eq ptr %3, null
  br i1 %cmp13, label %return, label %if.end15

if.end15:                                         ; preds = %if.then10
  %conv = fptoui double %val to i64
  %conv16 = uitofp i64 %conv to double
  %cmp17 = fcmp une double %conv16, %val
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end15
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1206, ptr noundef nonnull @__func__.OSSL_PARAM_set_double) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 123, ptr noundef null) #14
  br label %return

if.end20:                                         ; preds = %if.end15
  %data_size21 = getelementptr inbounds i8, ptr %p, i64 24
  %4 = load i64, ptr %data_size21, align 8
  switch i64 %4, label %if.end87 [
    i64 4, label %sw.bb22
    i64 8, label %sw.bb32
  ]

sw.bb22:                                          ; preds = %if.end20
  %cmp23 = fcmp oge double %val, 0.000000e+00
  %cmp25 = fcmp ole double %val, 0x41EFFFFFFFE00000
  %or.cond = and i1 %cmp23, %cmp25
  br i1 %or.cond, label %if.then27, label %if.end31

if.then27:                                        ; preds = %sw.bb22
  store i64 4, ptr %return_size, align 8
  %conv29 = fptoui double %val to i32
  store i32 %conv29, ptr %3, align 4
  br label %return

if.end31:                                         ; preds = %sw.bb22
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1216, ptr noundef nonnull @__func__.OSSL_PARAM_set_double) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 126, ptr noundef null) #14
  br label %return

sw.bb32:                                          ; preds = %if.end20
  %cmp33 = fcmp oge double %val, 0.000000e+00
  %cmp36 = fcmp olt double %val, 0x43F0000000000000
  %or.cond1 = and i1 %cmp33, %cmp36
  br i1 %or.cond1, label %if.then38, label %if.end42

if.then38:                                        ; preds = %sw.bb32
  store i64 %conv, ptr %3, align 8
  br label %return

if.end42:                                         ; preds = %sw.bb32
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1230, ptr noundef nonnull @__func__.OSSL_PARAM_set_double) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 126, ptr noundef null) #14
  br label %return

if.then48:                                        ; preds = %if.end
  store i64 8, ptr %return_size, align 8
  %data50 = getelementptr inbounds i8, ptr %p, i64 16
  %5 = load ptr, ptr %data50, align 8
  %cmp51 = icmp eq ptr %5, null
  br i1 %cmp51, label %return, label %if.end54

if.end54:                                         ; preds = %if.then48
  %conv55 = fptosi double %val to i64
  %conv56 = sitofp i64 %conv55 to double
  %cmp57 = fcmp une double %conv56, %val
  br i1 %cmp57, label %if.then59, label %if.end60

if.then59:                                        ; preds = %if.end54
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1238, ptr noundef nonnull @__func__.OSSL_PARAM_set_double) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 123, ptr noundef null) #14
  br label %return

if.end60:                                         ; preds = %if.end54
  %data_size61 = getelementptr inbounds i8, ptr %p, i64 24
  %6 = load i64, ptr %data_size61, align 8
  switch i64 %6, label %if.end87 [
    i64 4, label %sw.bb62
    i64 8, label %sw.bb73
  ]

sw.bb62:                                          ; preds = %if.end60
  %cmp63 = fcmp oge double %val, 0xC1E0000000000000
  %cmp66 = fcmp ole double %val, 0x41DFFFFFFFC00000
  %or.cond2 = and i1 %cmp63, %cmp66
  br i1 %or.cond2, label %if.then68, label %if.end72

if.then68:                                        ; preds = %sw.bb62
  store i64 4, ptr %return_size, align 8
  %conv70 = fptosi double %val to i32
  store i32 %conv70, ptr %5, align 4
  br label %return

if.end72:                                         ; preds = %sw.bb62
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1248, ptr noundef nonnull @__func__.OSSL_PARAM_set_double) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 126, ptr noundef null) #14
  br label %return

sw.bb73:                                          ; preds = %if.end60
  %cmp74 = fcmp oge double %val, 0xC3E0000000000000
  %cmp77 = fcmp olt double %val, 0x43E0000000000000
  %or.cond3 = and i1 %cmp74, %cmp77
  br i1 %or.cond3, label %if.then79, label %if.end83

if.then79:                                        ; preds = %sw.bb73
  store i64 %conv55, ptr %5, align 8
  br label %return

if.end83:                                         ; preds = %sw.bb73
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1262, ptr noundef nonnull @__func__.OSSL_PARAM_set_double) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 126, ptr noundef null) #14
  br label %return

if.end87:                                         ; preds = %if.end, %if.end20, %if.end60
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1266, ptr noundef nonnull @__func__.OSSL_PARAM_set_double) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 129, ptr noundef null) #14
  br label %return

return:                                           ; preds = %if.then48, %if.then10, %if.then2, %if.end87, %if.end83, %if.then79, %if.end72, %if.then68, %if.then59, %if.end42, %if.then38, %if.end31, %if.then27, %if.then19, %sw.epilog, %sw.bb, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %sw.bb ], [ 0, %sw.epilog ], [ 0, %if.then19 ], [ 0, %if.end87 ], [ 1, %if.then38 ], [ 0, %if.end42 ], [ 1, %if.then27 ], [ 0, %if.end31 ], [ 0, %if.then59 ], [ 1, %if.then79 ], [ 0, %if.end83 ], [ 1, %if.then68 ], [ 0, %if.end72 ], [ 1, %if.then2 ], [ 1, %if.then10 ], [ 1, %if.then48 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @OSSL_PARAM_construct_double(ptr noalias nocapture writeonly sret(%struct.ossl_param_st) align 8 %agg.result, ptr noundef %key, ptr noundef %buf) local_unnamed_addr #5 {
entry:
  store ptr %key, ptr %agg.result, align 8, !alias.scope !42
  %data_type2.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i32 3, ptr %data_type2.i, align 8, !alias.scope !42
  %data3.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %buf, ptr %data3.i, align 8, !alias.scope !42
  %data_size4.i = getelementptr inbounds i8, ptr %agg.result, i64 24
  store i64 8, ptr %data_size4.i, align 8, !alias.scope !42
  %return_size.i = getelementptr inbounds i8, ptr %agg.result, i64 32
  store i64 -1, ptr %return_size.i, align 8, !alias.scope !42
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_PARAM_get_utf8_string(ptr noundef %p, ptr noundef %val, i64 noundef %max_len) local_unnamed_addr #4 {
entry:
  %max_len.addr = alloca i64, align 8
  store i64 %max_len, ptr %max_len.addr, align 8
  %call = call fastcc i32 @get_string_internal(ptr noundef %p, ptr noundef %val, ptr noundef nonnull %max_len.addr, ptr noundef null, i32 noundef 4), !range !7
  %data_size = getelementptr inbounds i8, ptr %p, i64 24
  %0 = load i64, ptr %data_size, align 8
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %max_len.addr, align 8
  %cmp1.not = icmp ult i64 %0, %1
  br i1 %cmp1.not, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  %data = getelementptr inbounds i8, ptr %p, i64 16
  %2 = load ptr, ptr %data, align 8
  %call3 = tail call i64 @OPENSSL_strnlen(ptr noundef %2, i64 noundef %0) #14
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %data_length.0 = phi i64 [ %call3, %if.then2 ], [ %0, %if.end ]
  %cmp5.not = icmp ult i64 %data_length.0, %1
  br i1 %cmp5.not, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end4
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1349, ptr noundef nonnull @__func__.OSSL_PARAM_get_utf8_string) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 128, ptr noundef null) #14
  br label %return

if.end7:                                          ; preds = %if.end4
  %3 = load ptr, ptr %val, align 8
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %data_length.0
  store i8 0, ptr %arrayidx, align 1
  br label %return

return:                                           ; preds = %entry, %if.end7, %if.then6
  %retval.0 = phi i32 [ 0, %if.then6 ], [ 1, %if.end7 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @get_string_internal(ptr noundef readonly %p, ptr noundef %val, ptr nocapture noundef %max_len, ptr noundef writeonly %used_len, i32 noundef %type) unnamed_addr #4 {
entry:
  %cmp = icmp eq ptr %val, null
  %cmp1 = icmp eq ptr %used_len, null
  %or.cond = and i1 %cmp, %cmp1
  %cmp2 = icmp eq ptr %p, null
  %or.cond1 = or i1 %cmp2, %or.cond
  br i1 %or.cond1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1283, ptr noundef nonnull @__func__.get_string_internal) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786690, ptr noundef null) #14
  br label %return

if.end:                                           ; preds = %entry
  %data_type = getelementptr inbounds i8, ptr %p, i64 8
  %0 = load i32, ptr %data_type, align 8
  %cmp3.not = icmp eq i32 %0, %type
  br i1 %cmp3.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1287, ptr noundef nonnull @__func__.get_string_internal) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 129, ptr noundef null) #14
  br label %return

if.end5:                                          ; preds = %if.end
  %data_size = getelementptr inbounds i8, ptr %p, i64 24
  %1 = load i64, ptr %data_size, align 8
  %cmp6 = icmp eq i32 %type, 4
  %cmp7 = icmp eq i64 %1, 0
  %2 = select i1 %cmp6, i1 true, i1 %cmp7
  %conv = zext i1 %2 to i64
  %add = add i64 %1, %conv
  br i1 %cmp1, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end5
  store i64 %1, ptr %used_len, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end5
  %data = getelementptr inbounds i8, ptr %p, i64 16
  %3 = load ptr, ptr %data, align 8
  %cmp12 = icmp eq ptr %3, null
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end11
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1302, ptr noundef nonnull @__func__.get_string_internal) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786690, ptr noundef null) #14
  br label %return

if.end15:                                         ; preds = %if.end11
  br i1 %cmp, label %return, label %if.end19

if.end19:                                         ; preds = %if.end15
  %4 = load ptr, ptr %val, align 8
  %cmp20 = icmp eq ptr %4, null
  br i1 %cmp20, label %if.then22, label %if.end19.if.end27_crit_edge

if.end19.if.end27_crit_edge:                      ; preds = %if.end19
  %.pre = load i64, ptr %max_len, align 8
  br label %if.end27

if.then22:                                        ; preds = %if.end19
  %call = tail call noalias ptr @CRYPTO_malloc(i64 noundef %add, ptr noundef nonnull @.str, i32 noundef 1310) #14
  %cmp23 = icmp eq ptr %call, null
  br i1 %cmp23, label %return, label %if.end26

if.end26:                                         ; preds = %if.then22
  store ptr %call, ptr %val, align 8
  store i64 %add, ptr %max_len, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.end19.if.end27_crit_edge, %if.end26
  %5 = phi i64 [ %.pre, %if.end19.if.end27_crit_edge ], [ %add, %if.end26 ]
  %cmp28 = icmp ult i64 %5, %1
  br i1 %cmp28, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end27
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1319, ptr noundef nonnull @__func__.get_string_internal) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 116, ptr noundef null) #14
  br label %return

if.end31:                                         ; preds = %if.end27
  %6 = load ptr, ptr %val, align 8
  %7 = load ptr, ptr %data, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %7, i64 %1, i1 false)
  br label %return

return:                                           ; preds = %if.then22, %if.end15, %if.end31, %if.then30, %if.then14, %if.then4, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then4 ], [ 0, %if.then14 ], [ 0, %if.then30 ], [ 1, %if.end31 ], [ 1, %if.end15 ], [ 0, %if.then22 ]
  ret i32 %retval.0
}

declare i64 @OPENSSL_strnlen(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define i32 @OSSL_PARAM_get_octet_string(ptr noundef %p, ptr noundef %val, i64 noundef %max_len, ptr noundef %used_len) local_unnamed_addr #4 {
entry:
  %max_len.addr = alloca i64, align 8
  store i64 %max_len, ptr %max_len.addr, align 8
  %call = call fastcc i32 @get_string_internal(ptr noundef %p, ptr noundef %val, ptr noundef nonnull %max_len.addr, ptr noundef %used_len, i32 noundef 5), !range !7
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_PARAM_set_utf8_string(ptr noundef %p, ptr noundef readonly %val) local_unnamed_addr #4 {
entry:
  %cmp = icmp eq ptr %p, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1389, ptr noundef nonnull @__func__.OSSL_PARAM_set_utf8_string) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786690, ptr noundef null) #14
  br label %return

if.end:                                           ; preds = %entry
  %return_size = getelementptr inbounds i8, ptr %p, i64 32
  store i64 0, ptr %return_size, align 8
  %cmp1 = icmp eq ptr %val, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1395, ptr noundef nonnull @__func__.OSSL_PARAM_set_utf8_string) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786690, ptr noundef null) #14
  br label %return

if.end3:                                          ; preds = %if.end
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %val) #13
  %call4 = tail call fastcc i32 @set_string_internal(ptr noundef nonnull %p, ptr noundef nonnull %val, i64 noundef %call, i32 noundef 4), !range !7
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then2 ], [ %call4, %if.end3 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @set_string_internal(ptr nocapture noundef %p, ptr nocapture noundef readonly %val, i64 noundef %len, i32 noundef %type) unnamed_addr #4 {
entry:
  %return_size = getelementptr inbounds i8, ptr %p, i64 32
  store i64 %len, ptr %return_size, align 8
  %data = getelementptr inbounds i8, ptr %p, i64 16
  %0 = load ptr, ptr %data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %data_type = getelementptr inbounds i8, ptr %p, i64 8
  %1 = load i32, ptr %data_type, align 8
  %cmp1.not = icmp eq i32 %1, %type
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1371, ptr noundef nonnull @__func__.set_string_internal) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 129, ptr noundef null) #14
  br label %return

if.end3:                                          ; preds = %if.end
  %data_size = getelementptr inbounds i8, ptr %p, i64 24
  %2 = load i64, ptr %data_size, align 8
  %cmp4 = icmp ult i64 %2, %len
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1375, ptr noundef nonnull @__func__.set_string_internal) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 116, ptr noundef null) #14
  br label %return

if.end6:                                          ; preds = %if.end3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %0, ptr align 1 %val, i64 %len, i1 false)
  %cmp8 = icmp eq i32 %type, 4
  br i1 %cmp8, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %if.end6
  %3 = load i64, ptr %data_size, align 8
  %cmp10 = icmp ugt i64 %3, %len
  br i1 %cmp10, label %if.then11, label %return

if.then11:                                        ; preds = %land.lhs.true
  %4 = load ptr, ptr %data, align 8
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %len
  store i8 0, ptr %arrayidx, align 1
  br label %return

return:                                           ; preds = %if.end6, %land.lhs.true, %if.then11, %entry, %if.then5, %if.then2
  %retval.0 = phi i32 [ 0, %if.then2 ], [ 0, %if.then5 ], [ 1, %entry ], [ 1, %if.then11 ], [ 1, %land.lhs.true ], [ 1, %if.end6 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @OSSL_PARAM_set_octet_string(ptr noundef %p, ptr noundef readonly %val, i64 noundef %len) local_unnamed_addr #4 {
entry:
  %cmp = icmp eq ptr %p, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1405, ptr noundef nonnull @__func__.OSSL_PARAM_set_octet_string) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786690, ptr noundef null) #14
  br label %return

if.end:                                           ; preds = %entry
  %return_size = getelementptr inbounds i8, ptr %p, i64 32
  store i64 0, ptr %return_size, align 8
  %cmp1 = icmp eq ptr %val, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1411, ptr noundef nonnull @__func__.OSSL_PARAM_set_octet_string) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786690, ptr noundef null) #14
  br label %return

if.end3:                                          ; preds = %if.end
  store i64 %len, ptr %return_size, align 8
  %data.i = getelementptr inbounds i8, ptr %p, i64 16
  %0 = load ptr, ptr %data.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end3
  %data_type.i = getelementptr inbounds i8, ptr %p, i64 8
  %1 = load i32, ptr %data_type.i, align 8
  %cmp1.not.i = icmp eq i32 %1, 5
  br i1 %cmp1.not.i, label %if.end3.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1371, ptr noundef nonnull @__func__.set_string_internal) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 129, ptr noundef null) #14
  br label %return

if.end3.i:                                        ; preds = %if.end.i
  %data_size.i = getelementptr inbounds i8, ptr %p, i64 24
  %2 = load i64, ptr %data_size.i, align 8
  %cmp4.i = icmp ult i64 %2, %len
  br i1 %cmp4.i, label %if.then5.i, label %if.end6.i

if.then5.i:                                       ; preds = %if.end3.i
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1375, ptr noundef nonnull @__func__.set_string_internal) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 116, ptr noundef null) #14
  br label %return

if.end6.i:                                        ; preds = %if.end3.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %0, ptr nonnull align 1 %val, i64 %len, i1 false)
  br label %return

return:                                           ; preds = %if.end6.i, %if.then5.i, %if.then2.i, %if.end3, %if.then2, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then2 ], [ 0, %if.then2.i ], [ 0, %if.then5.i ], [ 1, %if.end3 ], [ 1, %if.end6.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable
define void @OSSL_PARAM_construct_utf8_string(ptr noalias nocapture writeonly sret(%struct.ossl_param_st) align 8 %agg.result, ptr noundef %key, ptr noundef %buf, i64 noundef %bsize) local_unnamed_addr #7 {
entry:
  %cmp = icmp ne ptr %buf, null
  %cmp1 = icmp eq i64 %bsize, 0
  %or.cond = and i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #13
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %bsize.addr.0 = phi i64 [ %call, %if.then ], [ %bsize, %entry ]
  store ptr %key, ptr %agg.result, align 8, !alias.scope !45
  %data_type2.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i32 4, ptr %data_type2.i, align 8, !alias.scope !45
  %data3.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %buf, ptr %data3.i, align 8, !alias.scope !45
  %data_size4.i = getelementptr inbounds i8, ptr %agg.result, i64 24
  store i64 %bsize.addr.0, ptr %data_size4.i, align 8, !alias.scope !45
  %return_size.i = getelementptr inbounds i8, ptr %agg.result, i64 32
  store i64 -1, ptr %return_size.i, align 8, !alias.scope !45
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @OSSL_PARAM_construct_octet_string(ptr noalias nocapture writeonly sret(%struct.ossl_param_st) align 8 %agg.result, ptr noundef %key, ptr noundef %buf, i64 noundef %bsize) local_unnamed_addr #5 {
entry:
  store ptr %key, ptr %agg.result, align 8, !alias.scope !48
  %data_type2.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i32 5, ptr %data_type2.i, align 8, !alias.scope !48
  %data3.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %buf, ptr %data3.i, align 8, !alias.scope !48
  %data_size4.i = getelementptr inbounds i8, ptr %agg.result, i64 24
  store i64 %bsize, ptr %data_size4.i, align 8, !alias.scope !48
  %return_size.i = getelementptr inbounds i8, ptr %agg.result, i64 32
  store i64 -1, ptr %return_size.i, align 8, !alias.scope !48
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_PARAM_get_utf8_ptr(ptr noundef readonly %p, ptr noundef writeonly %val) local_unnamed_addr #4 {
entry:
  %cmp.i = icmp eq ptr %val, null
  %cmp1.i = icmp eq ptr %p, null
  %or.cond.i = or i1 %cmp1.i, %cmp.i
  br i1 %or.cond.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1435, ptr noundef nonnull @__func__.get_ptr_internal) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786690, ptr noundef null) #14
  br label %get_ptr_internal.exit

if.end.i:                                         ; preds = %entry
  %data_type.i = getelementptr inbounds i8, ptr %p, i64 8
  %0 = load i32, ptr %data_type.i, align 8
  %cmp2.not.i = icmp eq i32 %0, 6
  br i1 %cmp2.not.i, label %if.end4.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1439, ptr noundef nonnull @__func__.get_ptr_internal) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 129, ptr noundef null) #14
  br label %get_ptr_internal.exit

if.end4.i:                                        ; preds = %if.end.i
  %data.i = getelementptr inbounds i8, ptr %p, i64 16
  %1 = load ptr, ptr %data.i, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %val, align 8
  br label %get_ptr_internal.exit

get_ptr_internal.exit:                            ; preds = %if.then.i, %if.then3.i, %if.end4.i
  %retval.0.i = phi i32 [ 0, %if.then.i ], [ 0, %if.then3.i ], [ 1, %if.end4.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_PARAM_get_octet_ptr(ptr noundef readonly %p, ptr noundef writeonly %val, ptr noundef writeonly %used_len) local_unnamed_addr #4 {
entry:
  %cmp.i = icmp eq ptr %val, null
  %cmp1.i = icmp eq ptr %p, null
  %or.cond.i = or i1 %cmp1.i, %cmp.i
  br i1 %or.cond.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1435, ptr noundef nonnull @__func__.get_ptr_internal) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786690, ptr noundef null) #14
  br label %get_ptr_internal.exit

if.end.i:                                         ; preds = %entry
  %data_type.i = getelementptr inbounds i8, ptr %p, i64 8
  %0 = load i32, ptr %data_type.i, align 8
  %cmp2.not.i = icmp eq i32 %0, 7
  br i1 %cmp2.not.i, label %if.end4.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1439, ptr noundef nonnull @__func__.get_ptr_internal) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 129, ptr noundef null) #14
  br label %get_ptr_internal.exit

if.end4.i:                                        ; preds = %if.end.i
  %cmp5.not.i = icmp eq ptr %used_len, null
  br i1 %cmp5.not.i, label %if.end7.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.end4.i
  %data_size.i = getelementptr inbounds i8, ptr %p, i64 24
  %1 = load i64, ptr %data_size.i, align 8
  store i64 %1, ptr %used_len, align 8
  br label %if.end7.i

if.end7.i:                                        ; preds = %if.then6.i, %if.end4.i
  %data.i = getelementptr inbounds i8, ptr %p, i64 16
  %2 = load ptr, ptr %data.i, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %val, align 8
  br label %get_ptr_internal.exit

get_ptr_internal.exit:                            ; preds = %if.then.i, %if.then3.i, %if.end7.i
  %retval.0.i = phi i32 [ 0, %if.then.i ], [ 0, %if.then3.i ], [ 1, %if.end7.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_PARAM_set_utf8_ptr(ptr noundef %p, ptr noundef %val) local_unnamed_addr #4 {
entry:
  %cmp = icmp eq ptr %p, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1475, ptr noundef nonnull @__func__.OSSL_PARAM_set_utf8_ptr) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786690, ptr noundef null) #14
  br label %return

if.end:                                           ; preds = %entry
  %return_size = getelementptr inbounds i8, ptr %p, i64 32
  store i64 0, ptr %return_size, align 8
  %cmp1 = icmp eq ptr %val, null
  br i1 %cmp1, label %if.end.split, label %cond.false.split

if.end.split:                                     ; preds = %if.end
  %data_type.i = getelementptr inbounds i8, ptr %p, i64 8
  %0 = load i32, ptr %data_type.i, align 8
  %cmp.not.i = icmp eq i32 %0, 6
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end.split
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1464, ptr noundef nonnull @__func__.set_ptr_internal) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 129, ptr noundef null) #14
  br label %return

if.end.i:                                         ; preds = %if.end.split
  %data.i = getelementptr inbounds i8, ptr %p, i64 16
  %1 = load ptr, ptr %data.i, align 8
  %cmp1.not.i = icmp eq ptr %1, null
  br i1 %cmp1.not.i, label %return, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  store ptr null, ptr %1, align 8
  br label %return

cond.false.split:                                 ; preds = %if.end
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %val) #13
  store i64 %call, ptr %return_size, align 8
  %data_type.i8 = getelementptr inbounds i8, ptr %p, i64 8
  %2 = load i32, ptr %data_type.i8, align 8
  %cmp.not.i9 = icmp eq i32 %2, 6
  br i1 %cmp.not.i9, label %if.end.i12, label %if.then.i10

if.then.i10:                                      ; preds = %cond.false.split
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1464, ptr noundef nonnull @__func__.set_ptr_internal) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 129, ptr noundef null) #14
  br label %return

if.end.i12:                                       ; preds = %cond.false.split
  %data.i13 = getelementptr inbounds i8, ptr %p, i64 16
  %3 = load ptr, ptr %data.i13, align 8
  %cmp1.not.i14 = icmp eq ptr %3, null
  br i1 %cmp1.not.i14, label %return, label %if.then2.i15

if.then2.i15:                                     ; preds = %if.end.i12
  store ptr %val, ptr %3, align 8
  br label %return

return:                                           ; preds = %if.then2.i15, %if.end.i12, %if.then.i10, %if.then2.i, %if.end.i, %if.then.i, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then.i ], [ 1, %if.then2.i ], [ 1, %if.end.i ], [ 0, %if.then.i10 ], [ 1, %if.then2.i15 ], [ 1, %if.end.i12 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_PARAM_set_octet_ptr(ptr noundef %p, ptr noundef %val, i64 noundef %used_len) local_unnamed_addr #4 {
entry:
  %cmp = icmp eq ptr %p, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1487, ptr noundef nonnull @__func__.OSSL_PARAM_set_octet_ptr) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786690, ptr noundef null) #14
  br label %return

if.end:                                           ; preds = %entry
  %return_size = getelementptr inbounds i8, ptr %p, i64 32
  store i64 %used_len, ptr %return_size, align 8
  %data_type.i = getelementptr inbounds i8, ptr %p, i64 8
  %0 = load i32, ptr %data_type.i, align 8
  %cmp.not.i = icmp eq i32 %0, 7
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1464, ptr noundef nonnull @__func__.set_ptr_internal) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 129, ptr noundef null) #14
  br label %return

if.end.i:                                         ; preds = %if.end
  %data.i = getelementptr inbounds i8, ptr %p, i64 16
  %1 = load ptr, ptr %data.i, align 8
  %cmp1.not.i = icmp eq ptr %1, null
  br i1 %cmp1.not.i, label %return, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  store ptr %val, ptr %1, align 8
  br label %return

return:                                           ; preds = %if.then2.i, %if.end.i, %if.then.i, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then.i ], [ 1, %if.then2.i ], [ 1, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @OSSL_PARAM_construct_utf8_ptr(ptr noalias nocapture writeonly sret(%struct.ossl_param_st) align 8 %agg.result, ptr noundef %key, ptr noundef %buf, i64 noundef %bsize) local_unnamed_addr #5 {
entry:
  store ptr %key, ptr %agg.result, align 8, !alias.scope !51
  %data_type2.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i32 6, ptr %data_type2.i, align 8, !alias.scope !51
  %data3.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %buf, ptr %data3.i, align 8, !alias.scope !51
  %data_size4.i = getelementptr inbounds i8, ptr %agg.result, i64 24
  store i64 %bsize, ptr %data_size4.i, align 8, !alias.scope !51
  %return_size.i = getelementptr inbounds i8, ptr %agg.result, i64 32
  store i64 -1, ptr %return_size.i, align 8, !alias.scope !51
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @OSSL_PARAM_construct_octet_ptr(ptr noalias nocapture writeonly sret(%struct.ossl_param_st) align 8 %agg.result, ptr noundef %key, ptr noundef %buf, i64 noundef %bsize) local_unnamed_addr #5 {
entry:
  store ptr %key, ptr %agg.result, align 8, !alias.scope !54
  %data_type2.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i32 7, ptr %data_type2.i, align 8, !alias.scope !54
  %data3.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %buf, ptr %data3.i, align 8, !alias.scope !54
  %data_size4.i = getelementptr inbounds i8, ptr %agg.result, i64 24
  store i64 %bsize, ptr %data_size4.i, align 8, !alias.scope !54
  %return_size.i = getelementptr inbounds i8, ptr %agg.result, i64 32
  store i64 -1, ptr %return_size.i, align 8, !alias.scope !54
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_param_get1_octet_string(ptr noundef %params, ptr noundef readonly %name, ptr nocapture noundef %out, ptr nocapture noundef %out_len) local_unnamed_addr #4 {
entry:
  %max_len.addr.i = alloca i64, align 8
  %buf = alloca ptr, align 8
  %len = alloca i64, align 8
  %cmp.i.i = icmp ne ptr %params, null
  %cmp1.i.i = icmp ne ptr %name, null
  %or.cond.i.i = and i1 %cmp.i.i, %cmp1.i.i
  br i1 %or.cond.i.i, label %for.cond.preheader.i.i, label %return

for.cond.preheader.i.i:                           ; preds = %entry
  %0 = load ptr, ptr %params, align 8
  %cmp3.not6.i.i = icmp eq ptr %0, null
  br i1 %cmp3.not6.i.i, label %return, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.preheader.i.i, %for.inc.i.i
  %1 = phi ptr [ %2, %for.inc.i.i ], [ %0, %for.cond.preheader.i.i ]
  %p.addr.07.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %params, %for.cond.preheader.i.i ]
  %call.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(1) %1) #13
  %cmp5.i.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp5.i.i, label %if.end, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %p.addr.07.i.i, i64 40
  %2 = load ptr, ptr %incdec.ptr.i.i, align 8
  %cmp3.not.i.i = icmp eq ptr %2, null
  br i1 %cmp3.not.i.i, label %return, label %for.body.i.i, !llvm.loop !4

if.end:                                           ; preds = %for.body.i.i
  store ptr null, ptr %buf, align 8
  store i64 0, ptr %len, align 8
  %data = getelementptr inbounds i8, ptr %p.addr.07.i.i, i64 16
  %3 = load ptr, ptr %data, align 8
  %cmp1.not = icmp eq ptr %3, null
  br i1 %cmp1.not, label %if.end6, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %data_size = getelementptr inbounds i8, ptr %p.addr.07.i.i, i64 24
  %4 = load i64, ptr %data_size, align 8
  %cmp2.not = icmp eq i64 %4, 0
  br i1 %cmp2.not, label %if.end6, label %land.lhs.true3

land.lhs.true3:                                   ; preds = %land.lhs.true
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %max_len.addr.i)
  store i64 0, ptr %max_len.addr.i, align 8
  %call.i = call fastcc i32 @get_string_internal(ptr noundef nonnull %p.addr.07.i.i, ptr noundef nonnull %buf, ptr noundef nonnull %max_len.addr.i, ptr noundef nonnull %len, i32 noundef 5), !range !7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %max_len.addr.i)
  %tobool.not = icmp eq i32 %call.i, 0
  br i1 %tobool.not, label %return, label %if.end6

if.end6:                                          ; preds = %land.lhs.true3, %land.lhs.true, %if.end
  %5 = load ptr, ptr %out, align 8
  %6 = load i64, ptr %out_len, align 8
  call void @CRYPTO_clear_free(ptr noundef %5, i64 noundef %6, ptr noundef nonnull @.str, i32 noundef 1530) #14
  %7 = load ptr, ptr %buf, align 8
  store ptr %7, ptr %out, align 8
  %8 = load i64, ptr %len, align 8
  store i64 %8, ptr %out_len, align 8
  br label %return

return:                                           ; preds = %for.inc.i.i, %for.cond.preheader.i.i, %entry, %land.lhs.true3, %if.end6
  %retval.0 = phi i32 [ 1, %if.end6 ], [ 0, %land.lhs.true3 ], [ -1, %entry ], [ -1, %for.cond.preheader.i.i ], [ -1, %for.inc.i.i ]
  ret i32 %retval.0
}

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define i32 @ossl_param_get1_concat_octet_string(ptr noundef %params, ptr noundef %name, ptr nocapture noundef %out, ptr nocapture noundef %out_len, i64 noundef %maxsize) local_unnamed_addr #4 {
entry:
  %sz = alloca i64, align 8
  %cmp.i.i = icmp ne ptr %params, null
  %cmp1.i.i = icmp ne ptr %name, null
  %or.cond.i.i = and i1 %cmp.i.i, %cmp1.i.i
  br i1 %or.cond.i.i, label %for.cond.preheader.i.i, label %return

for.cond.preheader.i.i:                           ; preds = %entry
  %0 = load ptr, ptr %params, align 8
  %cmp3.not6.i.i = icmp eq ptr %0, null
  br i1 %cmp3.not6.i.i, label %return, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.preheader.i.i, %for.inc.i.i
  %1 = phi ptr [ %2, %for.inc.i.i ], [ %0, %for.cond.preheader.i.i ]
  %p.addr.07.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %params, %for.cond.preheader.i.i ]
  %call.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(1) %1) #13
  %cmp5.i.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp5.i.i, label %if.end, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %p.addr.07.i.i, i64 40
  %2 = load ptr, ptr %incdec.ptr.i.i, align 8
  %cmp3.not.i.i = icmp eq ptr %2, null
  br i1 %cmp3.not.i.i, label %return, label %for.body.i.i, !llvm.loop !4

if.end:                                           ; preds = %for.body.i.i
  store i64 0, ptr %sz, align 8
  %call1 = call fastcc i32 @setbuf_fromparams(ptr noundef nonnull %p.addr.07.i.i, ptr noundef nonnull %name, ptr noundef null, ptr noundef nonnull %sz), !range !7
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %cmp4.not = icmp ne i64 %maxsize, 0
  %3 = load i64, ptr %sz, align 8
  %cmp5 = icmp ugt i64 %3, %maxsize
  %or.cond = select i1 %cmp4.not, i1 %cmp5, i1 false
  br i1 %or.cond, label %return, label %if.end7

if.end7:                                          ; preds = %if.end3
  %cmp8 = icmp eq i64 %3, 0
  br i1 %cmp8, label %if.then9, label %if.end14

if.then9:                                         ; preds = %if.end7
  %call10 = call noalias ptr @CRYPTO_zalloc(i64 noundef 1, ptr noundef nonnull @.str, i32 noundef 1588) #14
  %cmp11 = icmp eq ptr %call10, null
  br i1 %cmp11, label %return, label %fin

if.end14:                                         ; preds = %if.end7
  %call15 = call noalias ptr @CRYPTO_malloc(i64 noundef %3, ptr noundef nonnull @.str, i32 noundef 1594) #14
  %cmp16 = icmp eq ptr %call15, null
  br i1 %cmp16, label %return, label %if.end18

if.end18:                                         ; preds = %if.end14
  %call19 = call fastcc i32 @setbuf_fromparams(ptr noundef nonnull %p.addr.07.i.i, ptr noundef nonnull %name, ptr noundef nonnull %call15, ptr noundef nonnull %sz), !range !7
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %if.then21, label %fin

if.then21:                                        ; preds = %if.end18
  %4 = load i64, ptr %sz, align 8
  call void @CRYPTO_clear_free(ptr noundef nonnull %call15, i64 noundef %4, ptr noundef nonnull @.str, i32 noundef 1600) #14
  br label %return

fin:                                              ; preds = %if.end18, %if.then9
  %res.0 = phi ptr [ %call10, %if.then9 ], [ %call15, %if.end18 ]
  %5 = load ptr, ptr %out, align 8
  %6 = load i64, ptr %out_len, align 8
  call void @CRYPTO_clear_free(ptr noundef %5, i64 noundef %6, ptr noundef nonnull @.str, i32 noundef 1605) #14
  store ptr %res.0, ptr %out, align 8
  %7 = load i64, ptr %sz, align 8
  store i64 %7, ptr %out_len, align 8
  br label %return

return:                                           ; preds = %for.inc.i.i, %for.cond.preheader.i.i, %entry, %if.end14, %if.then9, %if.end3, %if.end, %fin, %if.then21
  %retval.0 = phi i32 [ 1, %fin ], [ 0, %if.then21 ], [ 0, %if.end ], [ 0, %if.end3 ], [ 0, %if.then9 ], [ 0, %if.end14 ], [ -1, %entry ], [ -1, %for.cond.preheader.i.i ], [ -1, %for.inc.i.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @setbuf_fromparams(ptr noundef readonly %p, ptr noundef readonly %name, ptr noundef %out, ptr noundef %outlen) unnamed_addr #4 {
entry:
  %pkt = alloca %struct.wpacket_st, align 8
  %cmp = icmp eq ptr %out, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = call i32 @WPACKET_init_null(ptr noundef nonnull %pkt, i64 noundef 0) #14
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end6

if.else:                                          ; preds = %entry
  %0 = load i64, ptr %outlen, align 8
  %call2 = call i32 @WPACKET_init_static_len(ptr noundef nonnull %pkt, ptr noundef nonnull %out, i64 noundef %0, i64 noundef 0) #14
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %return, label %if.end6

if.end6:                                          ; preds = %if.else, %if.then
  %cmp7.not10 = icmp eq ptr %p, null
  br i1 %cmp7.not10, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end6
  %cmp1.i.i.not = icmp eq ptr %name, null
  %data_type.us = getelementptr inbounds i8, ptr %p, i64 8
  %1 = load i32, ptr %data_type.us, align 8
  %cmp8.not.us = icmp eq i32 %1, 5
  br i1 %cmp1.i.i.not, label %for.body.us, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph
  br i1 %cmp8.not.us, label %if.end10, label %err

for.body.us:                                      ; preds = %for.body.lr.ph
  br i1 %cmp8.not.us, label %if.end10.us, label %err

if.end10.us:                                      ; preds = %for.body.us
  %data.us = getelementptr inbounds i8, ptr %p, i64 16
  %2 = load ptr, ptr %data.us, align 8
  %cmp11.not.us = icmp eq ptr %2, null
  br i1 %cmp11.not.us, label %for.end, label %land.lhs.true.us

land.lhs.true.us:                                 ; preds = %if.end10.us
  %data_size.us = getelementptr inbounds i8, ptr %p, i64 24
  %3 = load i64, ptr %data_size.us, align 8
  %cmp12.not.us = icmp eq i64 %3, 0
  br i1 %cmp12.not.us, label %for.end, label %land.lhs.true13.us

land.lhs.true13.us:                               ; preds = %land.lhs.true.us
  %call16.us = call i32 @WPACKET_memcpy(ptr noundef nonnull %pkt, ptr noundef nonnull %2, i64 noundef %3) #14
  %tobool17.not.us = icmp eq i32 %call16.us, 0
  br i1 %tobool17.not.us, label %err, label %for.end

for.body.loopexit:                                ; preds = %for.body.i.i
  %data_type = getelementptr inbounds i8, ptr %p.addr.07.i.i, i64 8
  %4 = load i32, ptr %data_type, align 8
  %cmp8.not = icmp eq i32 %4, 5
  br i1 %cmp8.not, label %if.end10, label %err, !llvm.loop !57

if.end10:                                         ; preds = %for.body.preheader, %for.body.loopexit
  %p.addr.01120 = phi ptr [ %p.addr.07.i.i, %for.body.loopexit ], [ %p, %for.body.preheader ]
  %data = getelementptr inbounds i8, ptr %p.addr.01120, i64 16
  %5 = load ptr, ptr %data, align 8
  %cmp11.not = icmp eq ptr %5, null
  br i1 %cmp11.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end10
  %data_size = getelementptr inbounds i8, ptr %p.addr.01120, i64 24
  %6 = load i64, ptr %data_size, align 8
  %cmp12.not = icmp eq i64 %6, 0
  br i1 %cmp12.not, label %for.inc, label %land.lhs.true13

land.lhs.true13:                                  ; preds = %land.lhs.true
  %call16 = call i32 @WPACKET_memcpy(ptr noundef nonnull %pkt, ptr noundef nonnull %5, i64 noundef %6) #14
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %err, label %for.inc

for.inc:                                          ; preds = %if.end10, %land.lhs.true, %land.lhs.true13
  %add.ptr = getelementptr inbounds i8, ptr %p.addr.01120, i64 40
  %7 = load ptr, ptr %add.ptr, align 8
  %cmp3.not6.i.i = icmp eq ptr %7, null
  br i1 %cmp3.not6.i.i, label %for.end, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc, %for.inc.i.i
  %8 = phi ptr [ %9, %for.inc.i.i ], [ %7, %for.inc ]
  %p.addr.07.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %add.ptr, %for.inc ]
  %call.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(1) %8) #13
  %cmp5.i.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp5.i.i, label %for.body.loopexit, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %p.addr.07.i.i, i64 40
  %9 = load ptr, ptr %incdec.ptr.i.i, align 8
  %cmp3.not.i.i = icmp eq ptr %9, null
  br i1 %cmp3.not.i.i, label %for.end, label %for.body.i.i, !llvm.loop !4

for.end:                                          ; preds = %for.inc, %for.inc.i.i, %if.end10.us, %land.lhs.true.us, %land.lhs.true13.us, %if.end6
  %call21 = call i32 @WPACKET_get_total_written(ptr noundef nonnull %pkt, ptr noundef %outlen) #14
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.end
  %call23 = call i32 @WPACKET_finish(ptr noundef nonnull %pkt) #14
  %tobool24.not = icmp ne i32 %call23, 0
  %spec.select = zext i1 %tobool24.not to i32
  br label %err

err:                                              ; preds = %land.lhs.true13, %for.body.loopexit, %for.body.preheader, %land.lhs.true13.us, %for.body.us, %lor.lhs.false, %for.end
  %ret.0 = phi i32 [ 0, %for.end ], [ %spec.select, %lor.lhs.false ], [ 0, %for.body.us ], [ 0, %land.lhs.true13.us ], [ 0, %for.body.preheader ], [ 0, %for.body.loopexit ], [ 0, %land.lhs.true13 ]
  call void @WPACKET_cleanup(ptr noundef nonnull %pkt) #14
  br label %return

return:                                           ; preds = %if.else, %if.then, %err
  %retval.0 = phi i32 [ %ret.0, %err ], [ 0, %if.then ], [ 0, %if.else ]
  ret i32 %retval.0
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define void @OSSL_PARAM_construct_end(ptr noalias nocapture writeonly sret(%struct.ossl_param_st) align 8 %agg.result) local_unnamed_addr #8 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %agg.result, i8 0, i64 40, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define i32 @OSSL_PARAM_get_utf8_string_ptr(ptr noundef %p, ptr noundef %val) local_unnamed_addr #4 {
entry:
  %call = tail call i32 @ERR_set_mark() #14
  %call1 = tail call i32 @OSSL_PARAM_get_utf8_ptr(ptr noundef %p, ptr noundef %val), !range !7
  %call2 = tail call i32 @ERR_pop_to_mark() #14
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %entry
  %cmp.i = icmp eq ptr %val, null
  %cmp1.i = icmp eq ptr %p, null
  %or.cond.i = or i1 %cmp1.i, %cmp.i
  br i1 %or.cond.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.rhs
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1622, ptr noundef nonnull @__func__.get_string_ptr_internal) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786690, ptr noundef null) #14
  br label %lor.end

if.end.i:                                         ; preds = %lor.rhs
  %data_type.i = getelementptr inbounds i8, ptr %p, i64 8
  %0 = load i32, ptr %data_type.i, align 8
  %cmp2.not.i = icmp eq i32 %0, 4
  br i1 %cmp2.not.i, label %if.end4.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1626, ptr noundef nonnull @__func__.get_string_ptr_internal) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 129, ptr noundef null) #14
  br label %lor.end

if.end4.i:                                        ; preds = %if.end.i
  %data.i = getelementptr inbounds i8, ptr %p, i64 16
  %1 = load ptr, ptr %data.i, align 8
  store ptr %1, ptr %val, align 8
  br label %lor.end

lor.end:                                          ; preds = %if.end4.i, %if.then3.i, %if.then.i, %entry
  %lor.ext = phi i32 [ 1, %entry ], [ 0, %if.then.i ], [ 0, %if.then3.i ], [ 1, %if.end4.i ]
  ret i32 %lor.ext
}

declare i32 @ERR_set_mark() local_unnamed_addr #6

declare i32 @ERR_pop_to_mark() local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define i32 @OSSL_PARAM_get_octet_string_ptr(ptr noundef %p, ptr noundef %val, ptr noundef %used_len) local_unnamed_addr #4 {
entry:
  %call = tail call i32 @ERR_set_mark() #14
  %call1 = tail call i32 @OSSL_PARAM_get_octet_ptr(ptr noundef %p, ptr noundef %val, ptr noundef %used_len), !range !7
  %call2 = tail call i32 @ERR_pop_to_mark() #14
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %entry
  %cmp.i = icmp eq ptr %val, null
  %cmp1.i = icmp eq ptr %p, null
  %or.cond.i = or i1 %cmp1.i, %cmp.i
  br i1 %or.cond.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.rhs
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1622, ptr noundef nonnull @__func__.get_string_ptr_internal) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786690, ptr noundef null) #14
  br label %lor.end

if.end.i:                                         ; preds = %lor.rhs
  %data_type.i = getelementptr inbounds i8, ptr %p, i64 8
  %0 = load i32, ptr %data_type.i, align 8
  %cmp2.not.i = icmp eq i32 %0, 5
  br i1 %cmp2.not.i, label %if.end4.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1626, ptr noundef nonnull @__func__.get_string_ptr_internal) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 129, ptr noundef null) #14
  br label %lor.end

if.end4.i:                                        ; preds = %if.end.i
  %cmp5.not.i = icmp eq ptr %used_len, null
  br i1 %cmp5.not.i, label %if.end7.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.end4.i
  %data_size.i = getelementptr inbounds i8, ptr %p, i64 24
  %1 = load i64, ptr %data_size.i, align 8
  store i64 %1, ptr %used_len, align 8
  br label %if.end7.i

if.end7.i:                                        ; preds = %if.then6.i, %if.end4.i
  %data.i = getelementptr inbounds i8, ptr %p, i64 16
  %2 = load ptr, ptr %data.i, align 8
  store ptr %2, ptr %val, align 8
  br label %lor.end

lor.end:                                          ; preds = %if.end7.i, %if.then3.i, %if.then.i, %entry
  %lor.ext = phi i32 [ 1, %entry ], [ 0, %if.then.i ], [ 0, %if.then3.i ], [ 1, %if.end7.i ]
  ret i32 %lor.ext
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nounwind uwtable
define internal fastcc i32 @unsigned_from_signed(ptr nocapture noundef writeonly %dest, i64 noundef %dest_len, ptr nocapture noundef readonly %src, i64 noundef %src_len) unnamed_addr #4 {
entry:
  %0 = getelementptr i8, ptr %src, i64 %src_len
  %arrayidx.i = getelementptr i8, ptr %0, i64 -1
  %1 = load i8, ptr %arrayidx.i, align 1
  %tobool.not = icmp sgt i8 %1, -1
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 184, ptr noundef nonnull @__func__.unsigned_from_signed) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 125, ptr noundef null) #14
  br label %return

if.end:                                           ; preds = %entry
  %cmp.i = icmp ult i64 %src_len, %dest_len
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  %sub.i = sub i64 %dest_len, %src_len
  %add.ptr.i = getelementptr inbounds i8, ptr %dest, i64 %src_len
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i, i8 0, i64 %sub.i, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %dest, ptr nonnull align 1 %src, i64 %src_len, i1 false)
  br label %return

if.else.i:                                        ; preds = %if.end
  %sub1.i = sub i64 %src_len, %dest_len
  %add.ptr2.i = getelementptr i8, ptr %src, i64 %dest_len
  %cmp3.not.i.i = icmp eq i64 %src_len, %dest_len
  br i1 %cmp3.not.i.i, label %lor.lhs.false.i, label %for.body.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i
  %inc.i.i = add nuw i64 %i.04.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %sub1.i
  br i1 %exitcond.not.i.i, label %lor.lhs.false.i, label %for.body.i.i, !llvm.loop !20

for.body.i.i:                                     ; preds = %if.else.i, %for.cond.i.i
  %i.04.i.i = phi i64 [ %inc.i.i, %for.cond.i.i ], [ 0, %if.else.i ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %add.ptr2.i, i64 %i.04.i.i
  %2 = load i8, ptr %arrayidx.i.i, align 1
  %cmp2.not.i.i = icmp eq i8 %2, 0
  br i1 %cmp2.not.i.i, label %for.cond.i.i, label %if.then9.i

lor.lhs.false.i:                                  ; preds = %for.cond.i.i, %if.else.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %dest, ptr nonnull align 1 %src, i64 %dest_len, i1 false)
  br label %return

if.then9.i:                                       ; preds = %for.body.i.i
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 155, ptr noundef nonnull @__func__.copy_integer) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 126, ptr noundef null) #14
  br label %return

return:                                           ; preds = %lor.lhs.false.i, %if.then9.i, %if.then.i, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then9.i ], [ 1, %lor.lhs.false.i ], [ 1, %if.then.i ]
  ret i32 %retval.0
}

declare i32 @WPACKET_init_null(ptr noundef, i64 noundef) local_unnamed_addr #6

declare i32 @WPACKET_init_static_len(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

declare i32 @WPACKET_memcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

declare i32 @WPACKET_get_total_written(ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @WPACKET_finish(ptr noundef) local_unnamed_addr #6

declare void @WPACKET_cleanup(ptr noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{i32 0, i32 2}
!8 = !{!9}
!9 = distinct !{!9, !10, !"ossl_param_construct: %agg.result"}
!10 = distinct !{!10, !"ossl_param_construct"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"ossl_param_construct: %agg.result"}
!13 = distinct !{!13, !"ossl_param_construct"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"ossl_param_construct: %agg.result"}
!16 = distinct !{!16, !"ossl_param_construct"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"ossl_param_construct: %agg.result"}
!19 = distinct !{!19, !"ossl_param_construct"}
!20 = distinct !{!20, !5}
!21 = !{!22}
!22 = distinct !{!22, !23, !"ossl_param_construct: %agg.result"}
!23 = distinct !{!23, !"ossl_param_construct"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"ossl_param_construct: %agg.result"}
!26 = distinct !{!26, !"ossl_param_construct"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"ossl_param_construct: %agg.result"}
!29 = distinct !{!29, !"ossl_param_construct"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"ossl_param_construct: %agg.result"}
!32 = distinct !{!32, !"ossl_param_construct"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"ossl_param_construct: %agg.result"}
!35 = distinct !{!35, !"ossl_param_construct"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"ossl_param_construct: %agg.result"}
!38 = distinct !{!38, !"ossl_param_construct"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"ossl_param_construct: %agg.result"}
!41 = distinct !{!41, !"ossl_param_construct"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"ossl_param_construct: %agg.result"}
!44 = distinct !{!44, !"ossl_param_construct"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"ossl_param_construct: %agg.result"}
!47 = distinct !{!47, !"ossl_param_construct"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"ossl_param_construct: %agg.result"}
!50 = distinct !{!50, !"ossl_param_construct"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"ossl_param_construct: %agg.result"}
!53 = distinct !{!53, !"ossl_param_construct"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"ossl_param_construct: %agg.result"}
!56 = distinct !{!56, !"ossl_param_construct"}
!57 = distinct !{!57, !5}
