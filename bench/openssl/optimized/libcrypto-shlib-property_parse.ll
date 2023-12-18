; ModuleID = 'bench/openssl/original/libcrypto-shlib-property_parse.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-property_parse.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_property_definition_st = type { i32, i32, i32, i8, %union.anon }
%union.anon = type { i64 }
%struct.ossl_property_list_st = type { i32, i8, [1 x %struct.ossl_property_definition_st] }

@.str = private unnamed_addr constant [44 x i8] c"../openssl/crypto/property/property_parse.c\00", align 1
@__func__.ossl_parse_property = private unnamed_addr constant [20 x i8] c"ossl_parse_property\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"Unknown name HERE-->%s\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"HERE-->%s\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"!=\00", align 1
@__func__.ossl_parse_query = private unnamed_addr constant [17 x i8] c"ossl_parse_query\00", align 1
@ossl_property_parse_init.predefined_names = internal unnamed_addr constant [6 x ptr] [ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9], align 16
@.str.4 = private unnamed_addr constant [9 x i8] c"provider\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"fips\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"output\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"input\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"structure\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@__func__.parse_name = private unnamed_addr constant [11 x i8] c"parse_name\00", align 1
@__func__.parse_string = private unnamed_addr constant [13 x i8] c"parse_string\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"HERE-->%c%s\00", align 1
@__func__.parse_number = private unnamed_addr constant [13 x i8] c"parse_number\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"Property %s overflows\00", align 1
@__func__.parse_hex = private unnamed_addr constant [10 x i8] c"parse_hex\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@__func__.parse_oct = private unnamed_addr constant [10 x i8] c"parse_oct\00", align 1
@__func__.parse_unquoted = private unnamed_addr constant [15 x i8] c"parse_unquoted\00", align 1
@__func__.stack_to_property_list = private unnamed_addr constant [23 x i8] c"stack_to_property_list\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"Duplicated name `%s'\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ossl_parse_property(ptr noundef %ctx, ptr noundef %defn) local_unnamed_addr #0 {
entry:
  %s = alloca ptr, align 8
  %cmp = icmp eq ptr %defn, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call.i = tail call ptr @OPENSSL_sk_new(ptr noundef nonnull @pd_compare) #9
  %cmp1 = icmp eq ptr %call.i, null
  br i1 %cmp1, label %return, label %while.cond.i

while.cond.i:                                     ; preds = %lor.lhs.false, %while.cond.i
  %s.addr.0.i = phi ptr [ %incdec.ptr.i, %while.cond.i ], [ %defn, %lor.lhs.false ]
  %0 = load i8, ptr %s.addr.0.i, align 1
  %conv.i = sext i8 %0 to i32
  %call.i16 = tail call i32 @ossl_ctype_check(i32 noundef %conv.i, i32 noundef 8) #9
  %tobool.not.i = icmp eq i32 %call.i16, 0
  %incdec.ptr.i = getelementptr inbounds i8, ptr %s.addr.0.i, i64 1
  br i1 %tobool.not.i, label %skip_space.exit, label %while.cond.i, !llvm.loop !4

skip_space.exit:                                  ; preds = %while.cond.i
  store ptr %s.addr.0.i, ptr %s, align 8
  %1 = load i8, ptr %s.addr.0.i, align 1
  %cmp3.not = icmp eq i8 %1, 0
  br i1 %cmp3.not, label %if.end39, label %while.body.preheader

while.body.preheader:                             ; preds = %skip_space.exit
  %call558 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 24, ptr noundef nonnull @.str, i32 noundef 360) #9
  %cmp659 = icmp eq ptr %call558, null
  br i1 %cmp659, label %err, label %if.end9

if.end9:                                          ; preds = %while.body.preheader, %skip_space.exit.i26
  %call560 = phi ptr [ %call5, %skip_space.exit.i26 ], [ %call558, %while.body.preheader ]
  %2 = phi ptr [ %s.addr.0.i.i22, %skip_space.exit.i26 ], [ %s.addr.0.i, %while.body.preheader ]
  %v = getelementptr inbounds %struct.ossl_property_definition_st, ptr %call560, i64 0, i32 4
  store i64 0, ptr %v, align 8
  %optional = getelementptr inbounds %struct.ossl_property_definition_st, ptr %call560, i64 0, i32 3
  %bf.load = load i8, ptr %optional, align 4
  %bf.clear = and i8 %bf.load, -2
  store i8 %bf.clear, ptr %optional, align 4
  %call10 = call fastcc i32 @parse_name(ptr noundef %ctx, ptr noundef nonnull %s, ptr noundef nonnull %call560)
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %err, label %if.end13

if.end13:                                         ; preds = %if.end9
  %oper = getelementptr inbounds %struct.ossl_property_definition_st, ptr %call560, i64 0, i32 2
  store i32 0, ptr %oper, align 8
  %3 = load i32, ptr %call560, align 8
  %cmp15 = icmp eq i32 %3, 0
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end13
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 369, ptr noundef nonnull @__func__.ossl_parse_property) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 55, i32 noundef 108, ptr noundef nonnull @.str.1, ptr noundef nonnull %2) #9
  br label %err

if.end18:                                         ; preds = %if.end13
  %4 = load ptr, ptr %s, align 8
  %5 = load i8, ptr %4, align 1
  %cmp.i = icmp eq i8 %5, 61
  br i1 %cmp.i, label %while.cond.i.i, label %if.else

while.cond.i.i:                                   ; preds = %if.end18, %while.cond.i.i
  %.pn.i = phi ptr [ %s.addr.0.i.i, %while.cond.i.i ], [ %4, %if.end18 ]
  %s.addr.0.i.i = getelementptr inbounds i8, ptr %.pn.i, i64 1
  %6 = load i8, ptr %s.addr.0.i.i, align 1
  %conv.i.i = sext i8 %6 to i32
  %call.i.i = tail call i32 @ossl_ctype_check(i32 noundef %conv.i.i, i32 noundef 8) #9
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %if.then21, label %while.cond.i.i, !llvm.loop !4

if.then21:                                        ; preds = %while.cond.i.i
  store ptr %s.addr.0.i.i, ptr %s, align 8
  %call22 = call fastcc i32 @parse_value(ptr noundef %ctx, ptr noundef nonnull %s, ptr noundef nonnull %call560, i32 noundef 1), !range !6
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %if.then24, label %if.end27

if.then24:                                        ; preds = %if.then21
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 375, ptr noundef nonnull @__func__.ossl_parse_property) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 55, i32 noundef 107, ptr noundef nonnull @.str.2, ptr noundef nonnull %2) #9
  br label %err

if.else:                                          ; preds = %if.end18
  %type = getelementptr inbounds %struct.ossl_property_definition_st, ptr %call560, i64 0, i32 1
  store i32 0, ptr %type, align 4
  store i32 1, ptr %v, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.then21, %if.else
  %call.i17 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %call.i, ptr noundef nonnull %call560) #9
  %tobool29.not = icmp eq i32 %call.i17, 0
  br i1 %tobool29.not, label %err, label %if.end31

if.end31:                                         ; preds = %if.end27
  %7 = load ptr, ptr %s, align 8
  %8 = load i8, ptr %7, align 1
  switch i8 %8, label %if.then38 [
    i8 44, label %while.cond.i.i20
    i8 0, label %if.end39
  ]

while.cond.i.i20:                                 ; preds = %if.end31, %while.cond.i.i20
  %.pn.i21 = phi ptr [ %s.addr.0.i.i22, %while.cond.i.i20 ], [ %7, %if.end31 ]
  %s.addr.0.i.i22 = getelementptr inbounds i8, ptr %.pn.i21, i64 1
  %9 = load i8, ptr %s.addr.0.i.i22, align 1
  %conv.i.i23 = sext i8 %9 to i32
  %call.i.i24 = tail call i32 @ossl_ctype_check(i32 noundef %conv.i.i23, i32 noundef 8) #9
  %tobool.not.i.i25 = icmp eq i32 %call.i.i24, 0
  br i1 %tobool.not.i.i25, label %skip_space.exit.i26, label %while.cond.i.i20, !llvm.loop !4

skip_space.exit.i26:                              ; preds = %while.cond.i.i20
  store ptr %s.addr.0.i.i22, ptr %s, align 8
  %call5 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 24, ptr noundef nonnull @.str, i32 noundef 360) #9
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %err, label %if.end9

if.then38:                                        ; preds = %if.end31
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 391, ptr noundef nonnull @__func__.ossl_parse_property) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 55, i32 noundef 110, ptr noundef nonnull @.str.2, ptr noundef nonnull %7) #9
  br label %err

if.end39:                                         ; preds = %if.end31, %skip_space.exit
  %call40 = tail call fastcc ptr @stack_to_property_list(ptr noundef %ctx, ptr noundef nonnull %call.i)
  br label %err

err:                                              ; preds = %skip_space.exit.i26, %if.end9, %if.end27, %while.body.preheader, %if.end39, %if.then38, %if.then24, %if.then17
  %res.0 = phi ptr [ null, %if.then17 ], [ null, %if.then24 ], [ null, %if.then38 ], [ %call40, %if.end39 ], [ null, %while.body.preheader ], [ null, %if.end27 ], [ null, %if.end9 ], [ null, %skip_space.exit.i26 ]
  %prop.1 = phi ptr [ %call560, %if.then17 ], [ %call560, %if.then24 ], [ null, %if.then38 ], [ null, %if.end39 ], [ null, %while.body.preheader ], [ null, %skip_space.exit.i26 ], [ %call560, %if.end9 ], [ %call560, %if.end27 ]
  tail call void @CRYPTO_free(ptr noundef %prop.1, ptr noundef nonnull @.str, i32 noundef 398) #9
  tail call void @OPENSSL_sk_pop_free(ptr noundef nonnull %call.i, ptr noundef nonnull @pd_free) #9
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %err
  %retval.0 = phi ptr [ %res.0, %err ], [ null, %lor.lhs.false ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @pd_compare(ptr nocapture noundef readonly %p1, ptr nocapture noundef readonly %p2) #1 {
entry:
  %0 = load ptr, ptr %p1, align 8
  %1 = load ptr, ptr %p2, align 8
  %2 = load i32, ptr %0, align 8
  %3 = load i32, ptr %1, align 8
  %cmp = icmp slt i32 %2, %3
  %cmp4 = icmp sgt i32 %2, %3
  %. = zext i1 %cmp4 to i32
  %retval.0 = select i1 %cmp, i32 -1, i32 %.
  ret i32 %retval.0
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @parse_name(ptr noundef %ctx, ptr nocapture noundef %t, ptr nocapture noundef writeonly %idx) unnamed_addr #0 {
entry:
  %name = alloca [100 x i8], align 16
  %0 = load ptr, ptr %t, align 8
  %1 = load i8, ptr %0, align 1
  %conv16 = sext i8 %1 to i32
  %call17 = tail call i32 @ossl_ctype_check(i32 noundef %conv16, i32 noundef 3) #9
  %tobool.not18 = icmp eq i32 %call17, 0
  br i1 %tobool.not18, label %if.then, label %do.body.preheader

do.body.preheader:                                ; preds = %entry, %if.end24
  %tobool3122 = phi i32 [ 1, %if.end24 ], [ 0, %entry ]
  %s.021 = phi ptr [ %incdec.ptr25, %if.end24 ], [ %0, %entry ]
  %i.020 = phi i64 [ %i.3, %if.end24 ], [ 0, %entry ]
  %err.019 = phi i32 [ %err.3, %if.end24 ], [ 0, %entry ]
  br label %do.body

if.then:                                          ; preds = %if.end24, %entry
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 66, ptr noundef nonnull @__func__.parse_name) #9
  %2 = load ptr, ptr %t, align 8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 55, i32 noundef 103, ptr noundef nonnull @.str.2, ptr noundef %2) #9
  br label %return

do.body:                                          ; preds = %do.body.backedge, %do.body.preheader
  %err.1 = phi i32 [ %err.019, %do.body.preheader ], [ %err.2, %do.body.backedge ]
  %i.1 = phi i64 [ %i.020, %do.body.preheader ], [ %i.2, %do.body.backedge ]
  %s.1 = phi ptr [ %s.021, %do.body.preheader ], [ %incdec.ptr, %do.body.backedge ]
  %cmp = icmp ult i64 %i.1, 99
  br i1 %cmp, label %if.then2, label %do.cond

if.then2:                                         ; preds = %do.body
  %3 = load i8, ptr %s.1, align 1
  %conv3 = sext i8 %3 to i32
  %call4 = tail call i32 @ossl_tolower(i32 noundef %conv3) #9
  %conv5 = trunc i32 %call4 to i8
  %inc = add nuw nsw i64 %i.1, 1
  %arrayidx = getelementptr inbounds [100 x i8], ptr %name, i64 0, i64 %i.1
  store i8 %conv5, ptr %arrayidx, align 1
  br label %do.cond

do.cond:                                          ; preds = %do.body, %if.then2
  %err.2 = phi i32 [ %err.1, %if.then2 ], [ 1, %do.body ]
  %i.2 = phi i64 [ %inc, %if.then2 ], [ %i.1, %do.body ]
  %incdec.ptr = getelementptr inbounds i8, ptr %s.1, i64 1
  %4 = load i8, ptr %incdec.ptr, align 1
  %cmp8 = icmp eq i8 %4, 95
  br i1 %cmp8, label %do.body.backedge, label %lor.rhs

lor.rhs:                                          ; preds = %do.cond
  %conv7 = sext i8 %4 to i32
  %call11 = tail call i32 @ossl_ctype_check(i32 noundef %conv7, i32 noundef 7) #9
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %do.end, label %do.body.backedge

do.body.backedge:                                 ; preds = %lor.rhs, %do.cond
  br label %do.body, !llvm.loop !7

do.end:                                           ; preds = %lor.rhs
  %5 = load i8, ptr %incdec.ptr, align 1
  %cmp14.not = icmp eq i8 %5, 46
  br i1 %cmp14.not, label %if.end17, label %for.end

if.end17:                                         ; preds = %do.end
  %cmp18 = icmp ult i64 %i.2, 99
  br i1 %cmp18, label %if.then20, label %if.end24

if.then20:                                        ; preds = %if.end17
  %inc21 = add nuw nsw i64 %i.2, 1
  %arrayidx22 = getelementptr inbounds [100 x i8], ptr %name, i64 0, i64 %i.2
  store i8 46, ptr %arrayidx22, align 1
  br label %if.end24

if.end24:                                         ; preds = %if.end17, %if.then20
  %err.3 = phi i32 [ %err.2, %if.then20 ], [ 1, %if.end17 ]
  %i.3 = phi i64 [ %inc21, %if.then20 ], [ %i.2, %if.end17 ]
  %incdec.ptr25 = getelementptr inbounds i8, ptr %s.1, i64 2
  %6 = load i8, ptr %incdec.ptr25, align 1
  %conv = sext i8 %6 to i32
  %call = tail call i32 @ossl_ctype_check(i32 noundef %conv, i32 noundef 3) #9
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %do.body.preheader

for.end:                                          ; preds = %do.end
  %arrayidx26 = getelementptr inbounds [100 x i8], ptr %name, i64 0, i64 %i.2
  store i8 0, ptr %arrayidx26, align 1
  %tobool27.not = icmp eq i32 %err.2, 0
  br i1 %tobool27.not, label %while.cond.i, label %if.then28

if.then28:                                        ; preds = %for.end
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 87, ptr noundef nonnull @__func__.parse_name) #9
  %7 = load ptr, ptr %t, align 8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 55, i32 noundef 100, ptr noundef nonnull @.str.2, ptr noundef %7) #9
  br label %return

while.cond.i:                                     ; preds = %for.end, %while.cond.i
  %s.addr.0.i = phi ptr [ %incdec.ptr.i, %while.cond.i ], [ %incdec.ptr, %for.end ]
  %8 = load i8, ptr %s.addr.0.i, align 1
  %conv.i = sext i8 %8 to i32
  %call.i = tail call i32 @ossl_ctype_check(i32 noundef %conv.i, i32 noundef 8) #9
  %tobool.not.i = icmp eq i32 %call.i, 0
  %incdec.ptr.i = getelementptr inbounds i8, ptr %s.addr.0.i, i64 1
  br i1 %tobool.not.i, label %skip_space.exit, label %while.cond.i, !llvm.loop !4

skip_space.exit:                                  ; preds = %while.cond.i
  store ptr %s.addr.0.i, ptr %t, align 8
  %call33 = call i32 @ossl_property_name(ptr noundef %ctx, ptr noundef nonnull %name, i32 noundef %tobool3122) #9
  store i32 %call33, ptr %idx, align 4
  br label %return

return:                                           ; preds = %skip_space.exit, %if.then28, %if.then
  %retval.0 = phi i32 [ 0, %if.then28 ], [ 1, %skip_space.exit ], [ 0, %if.then ]
  ret i32 %retval.0
}

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @parse_value(ptr noundef %ctx, ptr nocapture noundef %t, ptr nocapture noundef %res, i32 noundef %create) unnamed_addr #0 {
entry:
  %v.i50 = alloca [1000 x i8], align 16
  %v.i = alloca [1000 x i8], align 16
  %s = alloca ptr, align 8
  %0 = load ptr, ptr %t, align 8
  store ptr %0, ptr %s, align 8
  %1 = load i8, ptr %0, align 1
  switch i8 %1, label %if.else40 [
    i8 34, label %if.then
    i8 39, label %if.then
    i8 43, label %if.then8
    i8 45, label %if.then15
    i8 48, label %land.lhs.true
  ]

if.then:                                          ; preds = %entry, %entry
  %incdec.ptr = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %incdec.ptr, ptr %s, align 8
  call void @llvm.lifetime.start.p0(i64 1000, ptr nonnull %v.i)
  %2 = load i8, ptr %incdec.ptr, align 1
  %cmp.not14.i = icmp eq i8 %2, 0
  %cmp4.not15.i = icmp eq i8 %2, %1
  %or.cond16.i = or i1 %cmp.not14.i, %cmp4.not15.i
  br i1 %or.cond16.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %if.then, %if.end.i
  %3 = phi i8 [ %4, %if.end.i ], [ %2, %if.then ]
  %err.019.i = phi i32 [ %err.1.i, %if.end.i ], [ 0, %if.then ]
  %i.018.i = phi i64 [ %i.1.i, %if.end.i ], [ 0, %if.then ]
  %s.017.i = phi ptr [ %incdec.ptr.i, %if.end.i ], [ %incdec.ptr, %if.then ]
  %cmp6.i = icmp ult i64 %i.018.i, 999
  br i1 %cmp6.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %while.body.i
  %inc.i = add nuw nsw i64 %i.018.i, 1
  %arrayidx.i = getelementptr inbounds [1000 x i8], ptr %v.i, i64 0, i64 %i.018.i
  store i8 %3, ptr %arrayidx.i, align 1
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %while.body.i
  %i.1.i = phi i64 [ %inc.i, %if.then.i ], [ %i.018.i, %while.body.i ]
  %err.1.i = phi i32 [ %err.019.i, %if.then.i ], [ 1, %while.body.i ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %s.017.i, i64 1
  %4 = load i8, ptr %incdec.ptr.i, align 1
  %cmp.not.i = icmp eq i8 %4, 0
  %cmp4.not.i = icmp eq i8 %4, %1
  %or.cond.i = or i1 %cmp.not.i, %cmp4.not.i
  br i1 %or.cond.i, label %while.end.loopexit.i, label %while.body.i, !llvm.loop !8

while.end.loopexit.i:                             ; preds = %if.end.i
  br i1 %cmp.not.i, label %if.then11.i, label %if.end13.i

while.end.i:                                      ; preds = %if.then
  br i1 %cmp.not14.i, label %if.then11.i, label %if.end13.thread.i

if.end13.thread.i:                                ; preds = %while.end.i
  store i8 0, ptr %v.i, align 16
  br label %if.else16.i

if.then11.i:                                      ; preds = %while.end.i, %while.end.loopexit.i
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 208, ptr noundef nonnull @__func__.parse_string) #9
  %conv12.i = sext i8 %1 to i32
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 55, i32 noundef 106, ptr noundef nonnull @.str.12, i32 noundef %conv12.i, ptr noundef nonnull %incdec.ptr) #9
  br label %parse_string.exit

if.end13.i:                                       ; preds = %while.end.loopexit.i
  %5 = icmp eq i32 %err.1.i, 0
  %arrayidx14.i = getelementptr inbounds [1000 x i8], ptr %v.i, i64 0, i64 %i.1.i
  store i8 0, ptr %arrayidx14.i, align 1
  br i1 %5, label %if.else16.i, label %if.then15.i

if.then15.i:                                      ; preds = %if.end13.i
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 214, ptr noundef nonnull @__func__.parse_string) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 55, i32 noundef 109, ptr noundef nonnull @.str.2, ptr noundef nonnull %incdec.ptr) #9
  br label %if.end18.i

if.else16.i:                                      ; preds = %if.end13.i, %if.end13.thread.i
  %s.0.lcssa2434.i = phi ptr [ %incdec.ptr, %if.end13.thread.i ], [ %incdec.ptr.i, %if.end13.i ]
  %call.i = call i32 @ossl_property_value(ptr noundef %ctx, ptr noundef nonnull %v.i, i32 noundef %create) #9
  %v17.i = getelementptr inbounds %struct.ossl_property_definition_st, ptr %res, i64 0, i32 4
  store i32 %call.i, ptr %v17.i, align 8
  br label %if.end18.i

if.end18.i:                                       ; preds = %if.else16.i, %if.then15.i
  %s.0.lcssa2433.i = phi ptr [ %s.0.lcssa2434.i, %if.else16.i ], [ %incdec.ptr.i, %if.then15.i ]
  %err.0.lcssa2631.i = phi i32 [ 1, %if.else16.i ], [ 0, %if.then15.i ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %if.end18.i
  %s.0.pn.i = phi ptr [ %s.0.lcssa2433.i, %if.end18.i ], [ %s.addr.0.i.i, %while.cond.i.i ]
  %s.addr.0.i.i = getelementptr inbounds i8, ptr %s.0.pn.i, i64 1
  %6 = load i8, ptr %s.addr.0.i.i, align 1
  %conv.i.i = sext i8 %6 to i32
  %call.i.i = call i32 @ossl_ctype_check(i32 noundef %conv.i.i, i32 noundef 8) #9
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %skip_space.exit.i, label %while.cond.i.i, !llvm.loop !4

skip_space.exit.i:                                ; preds = %while.cond.i.i
  store ptr %s.addr.0.i.i, ptr %s, align 8
  %type.i = getelementptr inbounds %struct.ossl_property_definition_st, ptr %res, i64 0, i32 1
  store i32 0, ptr %type.i, align 4
  br label %parse_string.exit

parse_string.exit:                                ; preds = %if.then11.i, %skip_space.exit.i
  %retval.0.i = phi i32 [ 0, %if.then11.i ], [ %err.0.lcssa2631.i, %skip_space.exit.i ]
  call void @llvm.lifetime.end.p0(i64 1000, ptr nonnull %v.i)
  br label %if.end57

if.then8:                                         ; preds = %entry
  %incdec.ptr9 = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %incdec.ptr9, ptr %s, align 8
  %call10 = call fastcc i32 @parse_number(ptr noundef nonnull %s, ptr noundef %res), !range !6
  br label %if.end57

if.then15:                                        ; preds = %entry
  %incdec.ptr16 = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %incdec.ptr16, ptr %s, align 8
  %call17 = call fastcc i32 @parse_number(ptr noundef nonnull %s, ptr noundef %res), !range !6
  %v = getelementptr inbounds %struct.ossl_property_definition_st, ptr %res, i64 0, i32 4
  %7 = load i64, ptr %v, align 8
  %sub = sub nsw i64 0, %7
  store i64 %sub, ptr %v, align 8
  br label %if.end57

land.lhs.true:                                    ; preds = %entry
  %arrayidx23 = getelementptr inbounds i8, ptr %0, i64 1
  %8 = load i8, ptr %arrayidx23, align 1
  %cmp25 = icmp eq i8 %8, 120
  br i1 %cmp25, label %if.then27, label %land.lhs.true33

if.then27:                                        ; preds = %land.lhs.true
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 2
  store ptr %add.ptr, ptr %s, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %if.end15.i, %if.then27
  %s.0.i = phi ptr [ %add.ptr, %if.then27 ], [ %incdec.ptr.i17, %if.end15.i ]
  %v.0.i = phi i64 [ 0, %if.then27 ], [ %add17.i, %if.end15.i ]
  %9 = load i8, ptr %s.0.i, align 1
  %conv.i = sext i8 %9 to i32
  %call.i15 = tail call i32 @ossl_isdigit(i32 noundef %conv.i) #9
  %tobool.not.i = icmp eq i32 %call.i15, 0
  %10 = load i8, ptr %s.0.i, align 1
  %conv2.i = sext i8 %10 to i32
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i16

if.then.i16:                                      ; preds = %do.body.i
  %sub.i = add nsw i32 %conv2.i, -48
  br label %if.end10.i

if.else.i:                                        ; preds = %do.body.i
  %call3.i = tail call i32 @ossl_ctype_check(i32 noundef %conv2.i, i32 noundef 16) #9
  %tobool4.not.i = icmp eq i32 %call3.i, 0
  br i1 %tobool4.not.i, label %if.else9.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.else.i
  %11 = load i8, ptr %s.0.i, align 1
  %conv6.i = sext i8 %11 to i32
  %call7.i = tail call i32 @ossl_tolower(i32 noundef %conv6.i) #9
  %add.i = add nsw i32 %call7.i, -87
  br label %if.end10.i

if.else9.i:                                       ; preds = %if.else.i
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 137, ptr noundef nonnull @__func__.parse_hex) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 55, i32 noundef 102, ptr noundef nonnull @.str.14, ptr noundef nonnull %add.ptr) #9
  br label %return

if.end10.i:                                       ; preds = %if.then5.i, %if.then.i16
  %sval.0.i = phi i32 [ %sub.i, %if.then.i16 ], [ %add.i, %if.then5.i ]
  %conv11.i = sext i32 %sval.0.i to i64
  %sub12.i = sub nsw i64 9223372036854775807, %conv11.i
  %div1819.i = lshr i64 %sub12.i, 4
  %cmp.i = icmp sgt i64 %v.0.i, %div1819.i
  br i1 %cmp.i, label %if.then14.i, label %if.end15.i

if.then14.i:                                      ; preds = %if.end10.i
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 143, ptr noundef nonnull @__func__.parse_hex) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 55, i32 noundef 108, ptr noundef nonnull @.str.13, ptr noundef nonnull %add.ptr) #9
  br label %return

if.end15.i:                                       ; preds = %if.end10.i
  %shl.i = shl i64 %v.0.i, 4
  %add17.i = add nsw i64 %shl.i, %conv11.i
  %incdec.ptr.i17 = getelementptr inbounds i8, ptr %s.0.i, i64 1
  %12 = load i8, ptr %incdec.ptr.i17, align 1
  %conv18.i = sext i8 %12 to i32
  %call19.i = tail call i32 @ossl_ctype_check(i32 noundef %conv18.i, i32 noundef 16) #9
  %tobool20.not.i = icmp eq i32 %call19.i, 0
  br i1 %tobool20.not.i, label %do.end.i, label %do.body.i, !llvm.loop !9

do.end.i:                                         ; preds = %if.end15.i
  %13 = load i8, ptr %incdec.ptr.i17, align 1
  %conv21.i = sext i8 %13 to i32
  %call22.i = tail call i32 @ossl_ctype_check(i32 noundef %conv21.i, i32 noundef 8) #9
  %tobool23.not.i = icmp eq i32 %call22.i, 0
  br i1 %tobool23.not.i, label %land.lhs.true.i, label %while.cond.i.i18.preheader

while.cond.i.i18.preheader:                       ; preds = %land.lhs.true.i, %land.lhs.true.i, %do.end.i
  br label %while.cond.i.i18

land.lhs.true.i:                                  ; preds = %do.end.i
  %14 = load i8, ptr %incdec.ptr.i17, align 1
  switch i8 %14, label %if.then31.i [
    i8 0, label %while.cond.i.i18.preheader
    i8 44, label %while.cond.i.i18.preheader
  ]

if.then31.i:                                      ; preds = %land.lhs.true.i
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 152, ptr noundef nonnull @__func__.parse_hex) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 55, i32 noundef 102, ptr noundef nonnull @.str.2, ptr noundef nonnull %add.ptr) #9
  br label %return

while.cond.i.i18:                                 ; preds = %while.cond.i.i18.preheader, %while.cond.i.i18
  %s.addr.0.i.i19 = phi ptr [ %incdec.ptr.i.i, %while.cond.i.i18 ], [ %incdec.ptr.i17, %while.cond.i.i18.preheader ]
  %15 = load i8, ptr %s.addr.0.i.i19, align 1
  %conv.i.i20 = sext i8 %15 to i32
  %call.i.i21 = tail call i32 @ossl_ctype_check(i32 noundef %conv.i.i20, i32 noundef 8) #9
  %tobool.not.i.i22 = icmp eq i32 %call.i.i21, 0
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %s.addr.0.i.i19, i64 1
  br i1 %tobool.not.i.i22, label %skip_space.exit.i23, label %while.cond.i.i18, !llvm.loop !4

skip_space.exit.i23:                              ; preds = %while.cond.i.i18
  %type.i24 = getelementptr inbounds %struct.ossl_property_definition_st, ptr %res, i64 0, i32 1
  store i32 1, ptr %type.i24, align 4
  %v34.i = getelementptr inbounds %struct.ossl_property_definition_st, ptr %res, i64 0, i32 4
  store i64 %add17.i, ptr %v34.i, align 8
  br label %if.then59

land.lhs.true33:                                  ; preds = %land.lhs.true
  %conv35 = sext i8 %8 to i32
  %call36 = tail call i32 @ossl_isdigit(i32 noundef %conv35) #9
  %tobool.not = icmp eq i32 %call36, 0
  br i1 %tobool.not, label %land.lhs.true33.if.else40_crit_edge, label %if.then37

land.lhs.true33.if.else40_crit_edge:              ; preds = %land.lhs.true33
  %.pre85 = load i8, ptr %0, align 1
  br label %if.else40

if.then37:                                        ; preds = %land.lhs.true33
  store ptr %arrayidx23, ptr %s, align 8
  %.pre.i = load i8, ptr %arrayidx23, align 1
  br label %do.body.i26

do.body.i26:                                      ; preds = %if.end13.i33, %if.then37
  %16 = phi i8 [ %.pre.i, %if.then37 ], [ %.pre21.i, %if.end13.i33 ]
  %s.0.i27 = phi ptr [ %arrayidx23, %if.then37 ], [ %incdec.ptr.i37, %if.end13.i33 ]
  %v.0.i28 = phi i64 [ 0, %if.then37 ], [ %add.i36, %if.end13.i33 ]
  %17 = and i8 %16, -2
  %switch.i = icmp eq i8 %17, 56
  br i1 %switch.i, label %if.then.i49, label %lor.lhs.false5.i

lor.lhs.false5.i:                                 ; preds = %do.body.i26
  %conv.i29 = sext i8 %16 to i32
  %call.i30 = tail call i32 @ossl_isdigit(i32 noundef %conv.i29) #9
  %tobool.not.i31 = icmp eq i32 %call.i30, 0
  br i1 %tobool.not.i31, label %if.then.i49, label %if.end.i32

if.then.i49:                                      ; preds = %lor.lhs.false5.i, %do.body.i26
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 169, ptr noundef nonnull @__func__.parse_oct) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 55, i32 noundef 104, ptr noundef nonnull @.str.2, ptr noundef nonnull %arrayidx23) #9
  br label %return

if.end.i32:                                       ; preds = %lor.lhs.false5.i
  %18 = load i8, ptr %s.0.i27, align 1
  %conv7.i = sext i8 %18 to i64
  %sub9.i = sub i64 -9223372036854775761, %conv7.i
  %div.i = sdiv i64 %sub9.i, 8
  %cmp10.i = icmp sgt i64 %v.0.i28, %div.i
  br i1 %cmp10.i, label %if.then12.i, label %if.end13.i33

if.then12.i:                                      ; preds = %if.end.i32
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 174, ptr noundef nonnull @__func__.parse_oct) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 55, i32 noundef 108, ptr noundef nonnull @.str.13, ptr noundef nonnull %arrayidx23) #9
  br label %return

if.end13.i33:                                     ; preds = %if.end.i32
  %shl.i34 = shl i64 %v.0.i28, 3
  %sub.i35 = add i64 %shl.i34, -48
  %add.i36 = add i64 %sub.i35, %conv7.i
  %incdec.ptr.i37 = getelementptr inbounds i8, ptr %s.0.i27, i64 1
  %19 = load i8, ptr %incdec.ptr.i37, align 1
  %conv17.i = sext i8 %19 to i32
  %call18.i = tail call i32 @ossl_isdigit(i32 noundef %conv17.i) #9
  %tobool19.not.i = icmp eq i32 %call18.i, 0
  %.pre21.i = load i8, ptr %incdec.ptr.i37, align 1
  %20 = and i8 %.pre21.i, -2
  %switch20.i = icmp eq i8 %20, 56
  %or.cond.i38 = select i1 %tobool19.not.i, i1 true, i1 %switch20.i
  br i1 %or.cond.i38, label %do.end.i39, label %do.body.i26

do.end.i39:                                       ; preds = %if.end13.i33
  %conv26.i = sext i8 %.pre21.i to i32
  %call27.i = tail call i32 @ossl_ctype_check(i32 noundef %conv26.i, i32 noundef 8) #9
  %tobool28.not.i = icmp eq i32 %call27.i, 0
  br i1 %tobool28.not.i, label %land.lhs.true29.i, label %while.cond.i.i40.preheader

while.cond.i.i40.preheader:                       ; preds = %land.lhs.true29.i, %land.lhs.true29.i, %do.end.i39
  br label %while.cond.i.i40

land.lhs.true29.i:                                ; preds = %do.end.i39
  %21 = load i8, ptr %incdec.ptr.i37, align 1
  switch i8 %21, label %if.then37.i [
    i8 0, label %while.cond.i.i40.preheader
    i8 44, label %while.cond.i.i40.preheader
  ]

if.then37.i:                                      ; preds = %land.lhs.true29.i
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 182, ptr noundef nonnull @__func__.parse_oct) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 55, i32 noundef 104, ptr noundef nonnull @.str.2, ptr noundef nonnull %arrayidx23) #9
  br label %return

while.cond.i.i40:                                 ; preds = %while.cond.i.i40.preheader, %while.cond.i.i40
  %s.addr.0.i.i41 = phi ptr [ %incdec.ptr.i.i45, %while.cond.i.i40 ], [ %incdec.ptr.i37, %while.cond.i.i40.preheader ]
  %22 = load i8, ptr %s.addr.0.i.i41, align 1
  %conv.i.i42 = sext i8 %22 to i32
  %call.i.i43 = tail call i32 @ossl_ctype_check(i32 noundef %conv.i.i42, i32 noundef 8) #9
  %tobool.not.i.i44 = icmp eq i32 %call.i.i43, 0
  %incdec.ptr.i.i45 = getelementptr inbounds i8, ptr %s.addr.0.i.i41, i64 1
  br i1 %tobool.not.i.i44, label %skip_space.exit.i46, label %while.cond.i.i40, !llvm.loop !4

skip_space.exit.i46:                              ; preds = %while.cond.i.i40
  %type.i47 = getelementptr inbounds %struct.ossl_property_definition_st, ptr %res, i64 0, i32 1
  store i32 1, ptr %type.i47, align 4
  %v40.i = getelementptr inbounds %struct.ossl_property_definition_st, ptr %res, i64 0, i32 4
  store i64 %add.i36, ptr %v40.i, align 8
  br label %if.then59

if.else40:                                        ; preds = %land.lhs.true33.if.else40_crit_edge, %entry
  %23 = phi i8 [ %.pre85, %land.lhs.true33.if.else40_crit_edge ], [ %1, %entry ]
  %conv41 = sext i8 %23 to i32
  %call42 = tail call i32 @ossl_isdigit(i32 noundef %conv41) #9
  %tobool43.not = icmp eq i32 %call42, 0
  br i1 %tobool43.not, label %if.else46, label %if.then44

if.then44:                                        ; preds = %if.else40
  %call45 = tail call fastcc i32 @parse_number(ptr noundef nonnull %t, ptr noundef %res), !range !6
  br label %return

if.else46:                                        ; preds = %if.else40
  %24 = load i8, ptr %0, align 1
  %conv47 = sext i8 %24 to i32
  %call48 = tail call i32 @ossl_ctype_check(i32 noundef %conv47, i32 noundef 3) #9
  %tobool49.not = icmp eq i32 %call48, 0
  br i1 %tobool49.not, label %return, label %if.then50

if.then50:                                        ; preds = %if.else46
  call void @llvm.lifetime.start.p0(i64 1000, ptr nonnull %v.i50)
  %25 = load ptr, ptr %t, align 8
  %26 = load i8, ptr %25, align 1
  switch i8 %26, label %while.cond.preheader.i [
    i8 0, label %parse_unquoted.exit
    i8 44, label %parse_unquoted.exit
  ]

while.cond.preheader.i:                           ; preds = %if.then50
  %conv518.i = sext i8 %26 to i32
  %call19.i52 = tail call i32 @ossl_ctype_check(i32 noundef %conv518.i, i32 noundef 256) #9
  %tobool.not20.i = icmp eq i32 %call19.i52, 0
  br i1 %tobool.not20.i, label %while.end.i57, label %land.lhs.true.i53

land.lhs.true.i53:                                ; preds = %while.cond.preheader.i, %if.end18.i67
  %err.023.i = phi i32 [ %err.1.i69, %if.end18.i67 ], [ 0, %while.cond.preheader.i ]
  %i.022.i = phi i64 [ %i.1.i68, %if.end18.i67 ], [ 0, %while.cond.preheader.i ]
  %s.021.i = phi ptr [ %incdec.ptr.i70, %if.end18.i67 ], [ %25, %while.cond.preheader.i ]
  %27 = load i8, ptr %s.021.i, align 1
  %conv6.i54 = sext i8 %27 to i32
  %call7.i55 = tail call i32 @ossl_ctype_check(i32 noundef %conv6.i54, i32 noundef 8) #9
  %tobool8.not.i = icmp eq i32 %call7.i55, 0
  br i1 %tobool8.not.i, label %land.rhs.i, label %while.end.loopexit.i56

land.rhs.i:                                       ; preds = %land.lhs.true.i53
  %28 = load i8, ptr %s.021.i, align 1
  %conv9.i = sext i8 %28 to i32
  %cmp10.not.i = icmp eq i8 %28, 44
  br i1 %cmp10.not.i, label %while.end.loopexit.i56, label %while.body.i66

while.body.i66:                                   ; preds = %land.rhs.i
  %cmp12.i = icmp ult i64 %i.022.i, 999
  br i1 %cmp12.i, label %if.then14.i73, label %if.end18.i67

if.then14.i73:                                    ; preds = %while.body.i66
  %call16.i = tail call i32 @ossl_tolower(i32 noundef %conv9.i) #9
  %conv17.i74 = trunc i32 %call16.i to i8
  %inc.i75 = add nuw nsw i64 %i.022.i, 1
  %arrayidx.i76 = getelementptr inbounds [1000 x i8], ptr %v.i50, i64 0, i64 %i.022.i
  store i8 %conv17.i74, ptr %arrayidx.i76, align 1
  br label %if.end18.i67

if.end18.i67:                                     ; preds = %if.then14.i73, %while.body.i66
  %i.1.i68 = phi i64 [ %inc.i75, %if.then14.i73 ], [ %i.022.i, %while.body.i66 ]
  %err.1.i69 = phi i32 [ %err.023.i, %if.then14.i73 ], [ 1, %while.body.i66 ]
  %incdec.ptr.i70 = getelementptr inbounds i8, ptr %s.021.i, i64 1
  %29 = load i8, ptr %incdec.ptr.i70, align 1
  %conv5.i = sext i8 %29 to i32
  %call.i71 = tail call i32 @ossl_ctype_check(i32 noundef %conv5.i, i32 noundef 256) #9
  %tobool.not.i72 = icmp eq i32 %call.i71, 0
  br i1 %tobool.not.i72, label %while.end.loopexit.i56, label %land.lhs.true.i53, !llvm.loop !10

while.end.loopexit.i56:                           ; preds = %if.end18.i67, %land.rhs.i, %land.lhs.true.i53
  %s.0.lcssa.ph.i = phi ptr [ %s.021.i, %land.rhs.i ], [ %incdec.ptr.i70, %if.end18.i67 ], [ %s.021.i, %land.lhs.true.i53 ]
  %i.0.lcssa.ph.i = phi i64 [ %i.022.i, %land.rhs.i ], [ %i.1.i68, %if.end18.i67 ], [ %i.022.i, %land.lhs.true.i53 ]
  %err.0.lcssa.ph.i = phi i32 [ %err.023.i, %land.rhs.i ], [ %err.1.i69, %if.end18.i67 ], [ %err.023.i, %land.lhs.true.i53 ]
  %30 = icmp eq i32 %err.0.lcssa.ph.i, 0
  br label %while.end.i57

while.end.i57:                                    ; preds = %while.end.loopexit.i56, %while.cond.preheader.i
  %s.0.lcssa.i = phi ptr [ %25, %while.cond.preheader.i ], [ %s.0.lcssa.ph.i, %while.end.loopexit.i56 ]
  %i.0.lcssa.i = phi i64 [ 0, %while.cond.preheader.i ], [ %i.0.lcssa.ph.i, %while.end.loopexit.i56 ]
  %err.0.lcssa.i = phi i1 [ true, %while.cond.preheader.i ], [ %30, %while.end.loopexit.i56 ]
  %31 = load i8, ptr %s.0.lcssa.i, align 1
  %conv19.i = sext i8 %31 to i32
  %call20.i = tail call i32 @ossl_ctype_check(i32 noundef %conv19.i, i32 noundef 8) #9
  %tobool21.not.i = icmp eq i32 %call20.i, 0
  br i1 %tobool21.not.i, label %land.lhs.true22.i, label %if.end31.i

land.lhs.true22.i:                                ; preds = %while.end.i57
  %32 = load i8, ptr %s.0.lcssa.i, align 1
  switch i8 %32, label %if.then30.i [
    i8 0, label %if.end31.i
    i8 44, label %if.end31.i
  ]

if.then30.i:                                      ; preds = %land.lhs.true22.i
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 241, ptr noundef nonnull @__func__.parse_unquoted) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 55, i32 noundef 101, ptr noundef nonnull @.str.2, ptr noundef nonnull %s.0.lcssa.i) #9
  br label %parse_unquoted.exit

if.end31.i:                                       ; preds = %land.lhs.true22.i, %land.lhs.true22.i, %while.end.i57
  %arrayidx32.i = getelementptr inbounds [1000 x i8], ptr %v.i50, i64 0, i64 %i.0.lcssa.i
  store i8 0, ptr %arrayidx32.i, align 1
  br i1 %err.0.lcssa.i, label %if.else35.i, label %if.then34.i

if.then34.i:                                      ; preds = %if.end31.i
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 247, ptr noundef nonnull @__func__.parse_unquoted) #9
  %33 = load ptr, ptr %t, align 8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 55, i32 noundef 109, ptr noundef nonnull @.str.2, ptr noundef %33) #9
  br label %if.end42.i

if.else35.i:                                      ; preds = %if.end31.i
  %call36.i = call i32 @ossl_property_value(ptr noundef %ctx, ptr noundef nonnull %v.i50, i32 noundef %create) #9
  %v37.i = getelementptr inbounds %struct.ossl_property_definition_st, ptr %res, i64 0, i32 4
  store i32 %call36.i, ptr %v37.i, align 8
  %cmp38.i = icmp ne i32 %call36.i, 0
  %spec.select.i = zext i1 %cmp38.i to i32
  br label %if.end42.i

if.end42.i:                                       ; preds = %if.else35.i, %if.then34.i
  %tobool44.not.i = phi i32 [ 0, %if.then34.i ], [ %spec.select.i, %if.else35.i ]
  br label %while.cond.i.i58

while.cond.i.i58:                                 ; preds = %while.cond.i.i58, %if.end42.i
  %s.addr.0.i.i59 = phi ptr [ %s.0.lcssa.i, %if.end42.i ], [ %incdec.ptr.i.i63, %while.cond.i.i58 ]
  %34 = load i8, ptr %s.addr.0.i.i59, align 1
  %conv.i.i60 = sext i8 %34 to i32
  %call.i.i61 = call i32 @ossl_ctype_check(i32 noundef %conv.i.i60, i32 noundef 8) #9
  %tobool.not.i.i62 = icmp eq i32 %call.i.i61, 0
  %incdec.ptr.i.i63 = getelementptr inbounds i8, ptr %s.addr.0.i.i59, i64 1
  br i1 %tobool.not.i.i62, label %skip_space.exit.i64, label %while.cond.i.i58, !llvm.loop !4

skip_space.exit.i64:                              ; preds = %while.cond.i.i58
  store ptr %s.addr.0.i.i59, ptr %t, align 8
  %type.i65 = getelementptr inbounds %struct.ossl_property_definition_st, ptr %res, i64 0, i32 1
  store i32 0, ptr %type.i65, align 4
  br label %parse_unquoted.exit

parse_unquoted.exit:                              ; preds = %if.then50, %if.then50, %if.then30.i, %skip_space.exit.i64
  %retval.0.i51 = phi i32 [ %tobool44.not.i, %skip_space.exit.i64 ], [ 0, %if.then30.i ], [ 0, %if.then50 ], [ 0, %if.then50 ]
  call void @llvm.lifetime.end.p0(i64 1000, ptr nonnull %v.i50)
  br label %return

if.end57:                                         ; preds = %if.then8, %if.then15, %parse_string.exit
  %r.0 = phi i32 [ %retval.0.i, %parse_string.exit ], [ %call10, %if.then8 ], [ %call17, %if.then15 ]
  %tobool58.not = icmp eq i32 %r.0, 0
  br i1 %tobool58.not, label %return, label %if.end57.if.then59_crit_edge

if.end57.if.then59_crit_edge:                     ; preds = %if.end57
  %.pre = load ptr, ptr %s, align 8
  br label %if.then59

if.then59:                                        ; preds = %if.end57.if.then59_crit_edge, %skip_space.exit.i46, %skip_space.exit.i23
  %35 = phi ptr [ %.pre, %if.end57.if.then59_crit_edge ], [ %s.addr.0.i.i19, %skip_space.exit.i23 ], [ %s.addr.0.i.i41, %skip_space.exit.i46 ]
  %r.084 = phi i32 [ %r.0, %if.end57.if.then59_crit_edge ], [ 1, %skip_space.exit.i23 ], [ 1, %skip_space.exit.i46 ]
  store ptr %35, ptr %t, align 8
  br label %return

return:                                           ; preds = %if.then37.i, %if.then12.i, %if.then.i49, %if.else9.i, %if.then31.i, %if.then14.i, %if.else46, %if.end57, %if.then59, %parse_unquoted.exit, %if.then44
  %retval.0 = phi i32 [ %call45, %if.then44 ], [ %retval.0.i51, %parse_unquoted.exit ], [ %r.084, %if.then59 ], [ 0, %if.end57 ], [ 0, %if.else46 ], [ 0, %if.then14.i ], [ 0, %if.then31.i ], [ 0, %if.else9.i ], [ 0, %if.then.i49 ], [ 0, %if.then12.i ], [ 0, %if.then37.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @stack_to_property_list(ptr noundef %ctx, ptr noundef %sk) unnamed_addr #0 {
entry:
  %call.i = tail call i32 @OPENSSL_sk_num(ptr noundef %sk) #9
  %sub = add nsw i32 %call.i, -1
  %cmp.inv = icmp sgt i32 %call.i, 0
  %cond = select i1 %cmp.inv, i32 %sub, i32 0
  %conv = sext i32 %cond to i64
  %mul = mul nsw i64 %conv, 24
  %add = add nsw i64 %mul, 32
  %call1 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %add, ptr noundef nonnull @.str, i32 noundef 320) #9
  %cmp2.not = icmp eq ptr %call1, null
  br i1 %cmp2.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  tail call void @OPENSSL_sk_sort(ptr noundef %sk) #9
  %has_optional = getelementptr inbounds %struct.ossl_property_list_st, ptr %call1, i64 0, i32 1
  %bf.load = load i8, ptr %has_optional, align 4
  %bf.clear = and i8 %bf.load, -2
  store i8 %bf.clear, ptr %has_optional, align 4
  br i1 %cmp.inv, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.then
  %wide.trip.count = zext nneg i32 %call.i to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %if.end
  %bf.load13 = phi i8 [ %bf.clear, %for.body.preheader ], [ %bf.set18, %if.end ]
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %if.end ]
  %prev_name_idx.028 = phi i32 [ 0, %for.body.preheader ], [ %.pre, %if.end ]
  %arrayidx = getelementptr inbounds %struct.ossl_property_list_st, ptr %call1, i64 0, i32 2, i64 %indvars.iv
  %0 = trunc i64 %indvars.iv to i32
  %call.i25 = tail call ptr @OPENSSL_sk_value(ptr noundef %sk, i32 noundef %0) #9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx, ptr noundef nonnull align 8 dereferenceable(24) %call.i25, i64 24, i1 false)
  %optional = getelementptr inbounds %struct.ossl_property_list_st, ptr %call1, i64 0, i32 2, i64 %indvars.iv, i32 3
  %bf.load10 = load i8, ptr %optional, align 4
  %1 = and i8 %bf.load10, 1
  %bf.set18 = or i8 %1, %bf.load13
  store i8 %bf.set18, ptr %has_optional, align 4
  %cmp19.not = icmp ne i64 %indvars.iv, 0
  %.pre = load i32, ptr %arrayidx, align 8
  %cmp24 = icmp eq i32 %.pre, %prev_name_idx.028
  %or.cond = select i1 %cmp19.not, i1 %cmp24, i1 false
  br i1 %or.cond, label %if.then26, label %if.end

if.then26:                                        ; preds = %for.body
  tail call void @CRYPTO_free(ptr noundef nonnull %call1, ptr noundef nonnull @.str, i32 noundef 331) #9
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 332, ptr noundef nonnull @__func__.stack_to_property_list) #9
  %call27 = tail call ptr @ossl_property_name_str(ptr noundef %ctx, i32 noundef %prev_name_idx.028) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 55, i32 noundef 108, ptr noundef nonnull @.str.15, ptr noundef %call27) #9
  br label %return

if.end:                                           ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !11

for.end:                                          ; preds = %if.end, %if.then
  store i32 %call.i, ptr %call1, align 8
  br label %return

return:                                           ; preds = %entry, %for.end, %if.then26
  %retval.0 = phi ptr [ null, %if.then26 ], [ %call1, %for.end ], [ null, %entry ]
  ret ptr %retval.0
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @pd_free(ptr noundef %pd) #0 {
entry:
  tail call void @CRYPTO_free(ptr noundef %pd, ptr noundef nonnull @.str, i32 noundef 301) #9
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @ossl_parse_query(ptr noundef %ctx, ptr noundef %s, i32 noundef %create_values) local_unnamed_addr #0 {
entry:
  %s.addr = alloca ptr, align 8
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call.i = tail call ptr @OPENSSL_sk_new(ptr noundef nonnull @pd_compare) #9
  %cmp1 = icmp eq ptr %call.i, null
  br i1 %cmp1, label %return, label %while.cond.i

while.cond.i:                                     ; preds = %lor.lhs.false, %while.cond.i
  %s.addr.0.i = phi ptr [ %incdec.ptr.i, %while.cond.i ], [ %s, %lor.lhs.false ]
  %0 = load i8, ptr %s.addr.0.i, align 1
  %conv.i = sext i8 %0 to i32
  %call.i21 = tail call i32 @ossl_ctype_check(i32 noundef %conv.i, i32 noundef 8) #9
  %tobool.not.i = icmp eq i32 %call.i21, 0
  %incdec.ptr.i = getelementptr inbounds i8, ptr %s.addr.0.i, i64 1
  br i1 %tobool.not.i, label %skip_space.exit, label %while.cond.i, !llvm.loop !4

skip_space.exit:                                  ; preds = %while.cond.i
  store ptr %s.addr.0.i, ptr %s.addr, align 8
  %1 = load i8, ptr %s.addr.0.i, align 1
  %cmp3.not = icmp eq i8 %1, 0
  br i1 %cmp3.not, label %if.end57, label %while.body.preheader

while.body.preheader:                             ; preds = %skip_space.exit
  %call572 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 24, ptr noundef nonnull @.str, i32 noundef 417) #9
  %cmp673 = icmp eq ptr %call572, null
  br i1 %cmp673, label %err, label %if.end9

if.end9:                                          ; preds = %while.body.preheader, %skip_space.exit.i60
  %call574 = phi ptr [ %call5, %skip_space.exit.i60 ], [ %call572, %while.body.preheader ]
  %2 = phi ptr [ %s.addr.0.i.i56, %skip_space.exit.i60 ], [ %s.addr.0.i, %while.body.preheader ]
  %v = getelementptr inbounds %struct.ossl_property_definition_st, ptr %call574, i64 0, i32 4
  store i64 0, ptr %v, align 8
  %3 = load i8, ptr %2, align 1
  switch i8 %3, label %match_ch.exit31 [
    i8 45, label %while.cond.i.i
    i8 63, label %while.cond.i.i24
  ]

while.cond.i.i:                                   ; preds = %if.end9, %while.cond.i.i
  %.pn.i = phi ptr [ %s.addr.0.i.i, %while.cond.i.i ], [ %2, %if.end9 ]
  %s.addr.0.i.i = getelementptr inbounds i8, ptr %.pn.i, i64 1
  %4 = load i8, ptr %s.addr.0.i.i, align 1
  %conv.i.i = sext i8 %4 to i32
  %call.i.i = tail call i32 @ossl_ctype_check(i32 noundef %conv.i.i, i32 noundef 8) #9
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %if.then12, label %while.cond.i.i, !llvm.loop !4

if.then12:                                        ; preds = %while.cond.i.i
  store ptr %s.addr.0.i.i, ptr %s.addr, align 8
  %oper = getelementptr inbounds %struct.ossl_property_definition_st, ptr %call574, i64 0, i32 2
  store i32 2, ptr %oper, align 8
  %optional = getelementptr inbounds %struct.ossl_property_definition_st, ptr %call574, i64 0, i32 3
  %bf.load = load i8, ptr %optional, align 4
  %bf.clear = and i8 %bf.load, -2
  store i8 %bf.clear, ptr %optional, align 4
  %call13 = call fastcc i32 @parse_name(ptr noundef %ctx, ptr noundef nonnull %s.addr, ptr noundef nonnull %call574)
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %err, label %skip_value

while.cond.i.i24:                                 ; preds = %if.end9, %while.cond.i.i24
  %.pn.i25 = phi ptr [ %s.addr.0.i.i26, %while.cond.i.i24 ], [ %2, %if.end9 ]
  %s.addr.0.i.i26 = getelementptr inbounds i8, ptr %.pn.i25, i64 1
  %5 = load i8, ptr %s.addr.0.i.i26, align 1
  %conv.i.i27 = sext i8 %5 to i32
  %call.i.i28 = tail call i32 @ossl_ctype_check(i32 noundef %conv.i.i27, i32 noundef 8) #9
  %tobool.not.i.i29 = icmp eq i32 %call.i.i28, 0
  br i1 %tobool.not.i.i29, label %skip_space.exit.i30, label %while.cond.i.i24, !llvm.loop !4

skip_space.exit.i30:                              ; preds = %while.cond.i.i24
  store ptr %s.addr.0.i.i26, ptr %s.addr, align 8
  br label %match_ch.exit31

match_ch.exit31:                                  ; preds = %if.end9, %skip_space.exit.i30
  %retval.0.i23 = phi i8 [ 1, %skip_space.exit.i30 ], [ 0, %if.end9 ]
  %optional19 = getelementptr inbounds %struct.ossl_property_definition_st, ptr %call574, i64 0, i32 3
  %bf.load20 = load i8, ptr %optional19, align 4
  %bf.clear21 = and i8 %bf.load20, -2
  %bf.set22 = or disjoint i8 %bf.clear21, %retval.0.i23
  store i8 %bf.set22, ptr %optional19, align 4
  %call24 = call fastcc i32 @parse_name(ptr noundef %ctx, ptr noundef nonnull %s.addr, ptr noundef nonnull %call574)
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %err, label %if.end27

if.end27:                                         ; preds = %match_ch.exit31
  %6 = load ptr, ptr %s.addr, align 8
  %7 = load i8, ptr %6, align 1
  %cmp.i32 = icmp eq i8 %7, 61
  br i1 %cmp.i32, label %while.cond.i.i34, label %if.else

while.cond.i.i34:                                 ; preds = %if.end27, %while.cond.i.i34
  %.pn.i35 = phi ptr [ %s.addr.0.i.i36, %while.cond.i.i34 ], [ %6, %if.end27 ]
  %s.addr.0.i.i36 = getelementptr inbounds i8, ptr %.pn.i35, i64 1
  %8 = load i8, ptr %s.addr.0.i.i36, align 1
  %conv.i.i37 = sext i8 %8 to i32
  %call.i.i38 = tail call i32 @ossl_ctype_check(i32 noundef %conv.i.i37, i32 noundef 8) #9
  %tobool.not.i.i39 = icmp eq i32 %call.i.i38, 0
  br i1 %tobool.not.i.i39, label %if.end40, label %while.cond.i.i34, !llvm.loop !4

if.else:                                          ; preds = %if.end27
  %call.i42 = tail call i32 @OPENSSL_strncasecmp(ptr noundef nonnull %6, ptr noundef nonnull @.str.3, i64 noundef 2) #9
  %cmp.i43 = icmp eq i32 %call.i42, 0
  br i1 %cmp.i43, label %if.then.i, label %if.else36

if.then.i:                                        ; preds = %if.else
  %add.ptr.i = getelementptr inbounds i8, ptr %6, i64 2
  br label %while.cond.i.i45

while.cond.i.i45:                                 ; preds = %while.cond.i.i45, %if.then.i
  %s.addr.0.i.i46 = phi ptr [ %add.ptr.i, %if.then.i ], [ %incdec.ptr.i.i, %while.cond.i.i45 ]
  %9 = load i8, ptr %s.addr.0.i.i46, align 1
  %conv.i.i47 = sext i8 %9 to i32
  %call.i.i48 = tail call i32 @ossl_ctype_check(i32 noundef %conv.i.i47, i32 noundef 8) #9
  %tobool.not.i.i49 = icmp eq i32 %call.i.i48, 0
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %s.addr.0.i.i46, i64 1
  br i1 %tobool.not.i.i49, label %if.end40, label %while.cond.i.i45, !llvm.loop !4

if.else36:                                        ; preds = %if.else
  %oper37 = getelementptr inbounds %struct.ossl_property_definition_st, ptr %call574, i64 0, i32 2
  store i32 0, ptr %oper37, align 8
  %type = getelementptr inbounds %struct.ossl_property_definition_st, ptr %call574, i64 0, i32 1
  store i32 0, ptr %type, align 4
  store i32 1, ptr %v, align 8
  br label %skip_value

if.end40:                                         ; preds = %while.cond.i.i45, %while.cond.i.i34
  %storemerge = phi ptr [ %s.addr.0.i.i36, %while.cond.i.i34 ], [ %s.addr.0.i.i46, %while.cond.i.i45 ]
  %.sink = phi i32 [ 0, %while.cond.i.i34 ], [ 1, %while.cond.i.i45 ]
  store ptr %storemerge, ptr %s.addr, align 8
  %oper35 = getelementptr inbounds %struct.ossl_property_definition_st, ptr %call574, i64 0, i32 2
  store i32 %.sink, ptr %oper35, align 8
  %call41 = call fastcc i32 @parse_value(ptr noundef %ctx, ptr noundef nonnull %s.addr, ptr noundef nonnull %call574, i32 noundef %create_values), !range !6
  %tobool42.not = icmp eq i32 %call41, 0
  br i1 %tobool42.not, label %if.then43, label %skip_value

if.then43:                                        ; preds = %if.end40
  %type44 = getelementptr inbounds %struct.ossl_property_definition_st, ptr %call574, i64 0, i32 1
  store i32 2, ptr %type44, align 4
  br label %skip_value

skip_value:                                       ; preds = %if.end40, %if.then43, %if.then12, %if.else36
  %call.i51 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %call.i, ptr noundef nonnull %call574) #9
  %tobool47.not = icmp eq i32 %call.i51, 0
  br i1 %tobool47.not, label %err, label %if.end49

if.end49:                                         ; preds = %skip_value
  %10 = load ptr, ptr %s.addr, align 8
  %11 = load i8, ptr %10, align 1
  switch i8 %11, label %if.then56 [
    i8 44, label %while.cond.i.i54
    i8 0, label %if.end57
  ]

while.cond.i.i54:                                 ; preds = %if.end49, %while.cond.i.i54
  %.pn.i55 = phi ptr [ %s.addr.0.i.i56, %while.cond.i.i54 ], [ %10, %if.end49 ]
  %s.addr.0.i.i56 = getelementptr inbounds i8, ptr %.pn.i55, i64 1
  %12 = load i8, ptr %s.addr.0.i.i56, align 1
  %conv.i.i57 = sext i8 %12 to i32
  %call.i.i58 = tail call i32 @ossl_ctype_check(i32 noundef %conv.i.i57, i32 noundef 8) #9
  %tobool.not.i.i59 = icmp eq i32 %call.i.i58, 0
  br i1 %tobool.not.i.i59, label %skip_space.exit.i60, label %while.cond.i.i54, !llvm.loop !4

skip_space.exit.i60:                              ; preds = %while.cond.i.i54
  store ptr %s.addr.0.i.i56, ptr %s.addr, align 8
  %call5 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 24, ptr noundef nonnull @.str, i32 noundef 417) #9
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %err, label %if.end9

if.then56:                                        ; preds = %if.end49
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 454, ptr noundef nonnull @__func__.ossl_parse_query) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 55, i32 noundef 110, ptr noundef nonnull @.str.2, ptr noundef nonnull %10) #9
  br label %err

if.end57:                                         ; preds = %if.end49, %skip_space.exit
  %call58 = tail call fastcc ptr @stack_to_property_list(ptr noundef %ctx, ptr noundef nonnull %call.i)
  br label %err

err:                                              ; preds = %skip_space.exit.i60, %if.then12, %match_ch.exit31, %skip_value, %while.body.preheader, %if.end57, %if.then56
  %res.0 = phi ptr [ null, %if.then56 ], [ %call58, %if.end57 ], [ null, %while.body.preheader ], [ null, %skip_value ], [ null, %match_ch.exit31 ], [ null, %if.then12 ], [ null, %skip_space.exit.i60 ]
  %prop.1 = phi ptr [ null, %if.then56 ], [ null, %if.end57 ], [ null, %while.body.preheader ], [ null, %skip_space.exit.i60 ], [ %call574, %if.then12 ], [ %call574, %match_ch.exit31 ], [ %call574, %skip_value ]
  tail call void @CRYPTO_free(ptr noundef %prop.1, ptr noundef nonnull @.str, i32 noundef 461) #9
  tail call void @OPENSSL_sk_pop_free(ptr noundef nonnull %call.i, ptr noundef nonnull @pd_free) #9
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %err
  %retval.0 = phi ptr [ %res.0, %err ], [ null, %lor.lhs.false ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nofree nounwind memory(argmem: read) uwtable
define i32 @ossl_property_match_count(ptr nocapture noundef readonly %query, ptr nocapture noundef readonly %defn) local_unnamed_addr #3 {
entry:
  %properties = getelementptr inbounds %struct.ossl_property_list_st, ptr %query, i64 0, i32 2
  %properties1 = getelementptr inbounds %struct.ossl_property_list_st, ptr %defn, i64 0, i32 2
  %0 = load i32, ptr %query, align 8
  %cmp687176 = icmp sgt i32 %0, 0
  br i1 %cmp687176, label %while.body.lr.ph.lr.ph.preheader, label %return

while.body.lr.ph.lr.ph.preheader:                 ; preds = %entry
  %1 = zext nneg i32 %0 to i64
  br label %while.body.lr.ph.lr.ph

while.body.lr.ph.lr.ph:                           ; preds = %while.body.lr.ph.lr.ph.preheader, %while.cond.outer.backedge
  %indvars.iv97 = phi i64 [ 0, %while.body.lr.ph.lr.ph.preheader ], [ %indvars.iv.next98, %while.cond.outer.backedge ]
  %i.0.ph79 = phi i32 [ 0, %while.body.lr.ph.lr.ph.preheader ], [ %i.0.ph.be, %while.cond.outer.backedge ]
  %matches.0.ph78 = phi i32 [ 0, %while.body.lr.ph.lr.ph.preheader ], [ %matches.0.ph.be, %while.cond.outer.backedge ]
  %arrayidx11 = getelementptr inbounds %struct.ossl_property_definition_st, ptr %properties1, i64 %indvars.iv97
  br label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.body.lr.ph.lr.ph, %if.end104
  %i.0.ph5373 = phi i32 [ %i.0.ph79, %while.body.lr.ph.lr.ph ], [ %inc105, %if.end104 ]
  %matches.0.ph5272 = phi i32 [ %matches.0.ph78, %while.body.lr.ph.lr.ph ], [ %matches.2, %if.end104 ]
  %2 = sext i32 %i.0.ph5373 to i64
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.then
  %indvars.iv = phi i64 [ %2, %while.body.lr.ph ], [ %indvars.iv.next, %if.then ]
  %oper3 = getelementptr inbounds %struct.ossl_property_definition_st, ptr %properties, i64 %indvars.iv, i32 2
  %3 = load i32, ptr %oper3, align 8
  %cmp4 = icmp eq i32 %3, 2
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %cmp = icmp slt i64 %indvars.iv.next, %1
  br i1 %cmp, label %while.body, label %return, !llvm.loop !12

if.end:                                           ; preds = %while.body
  %4 = trunc i64 %indvars.iv to i32
  %5 = load i32, ptr %defn, align 8
  %6 = sext i32 %5 to i64
  %cmp6 = icmp slt i64 %indvars.iv97, %6
  br i1 %cmp6, label %if.then7, label %if.end52

if.then7:                                         ; preds = %if.end
  %arrayidx.le = getelementptr inbounds %struct.ossl_property_definition_st, ptr %properties, i64 %indvars.iv
  %7 = load i32, ptr %arrayidx.le, align 8
  %8 = load i32, ptr %arrayidx11, align 8
  %cmp13 = icmp sgt i32 %7, %8
  br i1 %cmp13, label %while.cond.outer.backedge, label %if.end16

while.cond.outer.backedge:                        ; preds = %if.then7, %if.end48
  %matches.0.ph.be = phi i32 [ %matches.1, %if.end48 ], [ %matches.0.ph5272, %if.then7 ]
  %i.0.ph.be = phi i32 [ %inc49, %if.end48 ], [ %4, %if.then7 ]
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %cmp6871 = icmp slt i32 %i.0.ph.be, %0
  br i1 %cmp6871, label %while.body.lr.ph.lr.ph, label %return, !llvm.loop !12

if.end16:                                         ; preds = %if.then7
  %cmp23 = icmp eq i32 %7, %8
  br i1 %cmp23, label %if.then24, label %if.end52

if.then24:                                        ; preds = %if.end16
  %type = getelementptr inbounds %struct.ossl_property_definition_st, ptr %properties, i64 %indvars.iv, i32 1
  %9 = load i32, ptr %type, align 4
  %type29 = getelementptr inbounds %struct.ossl_property_definition_st, ptr %properties1, i64 %indvars.iv97, i32 1
  %10 = load i32, ptr %type29, align 4
  %cmp30 = icmp eq i32 %9, %10
  br i1 %cmp30, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then24
  %v = getelementptr inbounds %struct.ossl_property_definition_st, ptr %properties, i64 %indvars.iv, i32 4
  %v35 = getelementptr inbounds %struct.ossl_property_definition_st, ptr %properties1, i64 %indvars.iv97, i32 4
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %v, ptr noundef nonnull dereferenceable(8) %v35, i64 8)
  %cmp36 = icmp eq i32 %bcmp, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then24
  %11 = phi i1 [ false, %if.then24 ], [ %cmp36, %land.rhs ]
  %not. = xor i1 %11, true
  %or.cond50.v = zext i1 %not. to i32
  %or.cond50.not = icmp eq i32 %3, %or.cond50.v
  br i1 %or.cond50.not, label %if.then41, label %if.else

if.then41:                                        ; preds = %land.end
  %inc42 = add nsw i32 %matches.0.ph5272, 1
  br label %if.end48

if.else:                                          ; preds = %land.end
  %optional = getelementptr inbounds %struct.ossl_property_definition_st, ptr %properties, i64 %indvars.iv, i32 3
  %bf.load = load i8, ptr %optional, align 4
  %bf.clear = and i8 %bf.load, 1
  %tobool45.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool45.not, label %return, label %if.end48

if.end48:                                         ; preds = %if.else, %if.then41
  %matches.1 = phi i32 [ %inc42, %if.then41 ], [ %matches.0.ph5272, %if.else ]
  %inc49 = add nsw i32 %4, 1
  br label %while.cond.outer.backedge

if.end52:                                         ; preds = %if.end16, %if.end
  %type55 = getelementptr inbounds %struct.ossl_property_definition_st, ptr %properties, i64 %indvars.iv, i32 1
  %12 = load i32, ptr %type55, align 4
  switch i32 %12, label %if.then91 [
    i32 2, label %if.then57
    i32 0, label %lor.lhs.false77
  ]

if.then57:                                        ; preds = %if.end52
  %cmp58 = icmp eq i32 %3, 1
  br i1 %cmp58, label %if.then59, label %if.else61

if.then59:                                        ; preds = %if.then57
  %inc60 = add nsw i32 %matches.0.ph5272, 1
  br label %if.end104

if.else61:                                        ; preds = %if.then57
  %optional64 = getelementptr inbounds %struct.ossl_property_definition_st, ptr %properties, i64 %indvars.iv, i32 3
  %bf.load65 = load i8, ptr %optional64, align 4
  %bf.clear66 = and i8 %bf.load65, 1
  %tobool68.not = icmp eq i8 %bf.clear66, 0
  br i1 %tobool68.not, label %return, label %if.end104

lor.lhs.false77:                                  ; preds = %if.end52
  switch i32 %3, label %if.else101 [
    i32 0, label %land.lhs.true79
    i32 1, label %land.lhs.true86
  ]

land.lhs.true79:                                  ; preds = %lor.lhs.false77
  %v82 = getelementptr inbounds %struct.ossl_property_definition_st, ptr %properties, i64 %indvars.iv, i32 4
  %13 = load i32, ptr %v82, align 8
  %cmp83.not = icmp eq i32 %13, 2
  br i1 %cmp83.not, label %if.else101, label %if.then91

land.lhs.true86:                                  ; preds = %lor.lhs.false77
  %v89 = getelementptr inbounds %struct.ossl_property_definition_st, ptr %properties, i64 %indvars.iv, i32 4
  %14 = load i32, ptr %v89, align 8
  %cmp90 = icmp eq i32 %14, 2
  br i1 %cmp90, label %if.then91, label %if.else101

if.then91:                                        ; preds = %if.end52, %land.lhs.true86, %land.lhs.true79
  %optional94 = getelementptr inbounds %struct.ossl_property_definition_st, ptr %properties, i64 %indvars.iv, i32 3
  %bf.load95 = load i8, ptr %optional94, align 4
  %bf.clear96 = and i8 %bf.load95, 1
  %tobool98.not = icmp eq i8 %bf.clear96, 0
  br i1 %tobool98.not, label %return, label %if.end104

if.else101:                                       ; preds = %land.lhs.true79, %lor.lhs.false77, %land.lhs.true86
  %inc102 = add nsw i32 %matches.0.ph5272, 1
  br label %if.end104

if.end104:                                        ; preds = %if.else101, %if.then91, %if.then59, %if.else61
  %matches.2 = phi i32 [ %inc60, %if.then59 ], [ %matches.0.ph5272, %if.else61 ], [ %matches.0.ph5272, %if.then91 ], [ %inc102, %if.else101 ]
  %inc105 = add nsw i32 %4, 1
  %cmp68 = icmp slt i32 %inc105, %0
  br i1 %cmp68, label %while.body.lr.ph, label %return, !llvm.loop !12

return:                                           ; preds = %if.else, %while.cond.outer.backedge, %if.end104, %if.then91, %if.else61, %if.then, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %matches.0.ph5272, %if.then ], [ %matches.2, %if.end104 ], [ -1, %if.then91 ], [ -1, %if.else61 ], [ %matches.0.ph.be, %while.cond.outer.backedge ], [ -1, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define void @ossl_property_free(ptr noundef %p) local_unnamed_addr #0 {
entry:
  tail call void @CRYPTO_free(ptr noundef %p, ptr noundef nonnull @.str, i32 noundef 530) #9
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @ossl_property_merge(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) local_unnamed_addr #0 {
entry:
  %properties = getelementptr inbounds %struct.ossl_property_list_st, ptr %a, i64 0, i32 2
  %properties1 = getelementptr inbounds %struct.ossl_property_list_st, ptr %b, i64 0, i32 2
  %0 = load i32, ptr %a, align 8
  %1 = load i32, ptr %b, align 8
  %add = add nsw i32 %1, %0
  %cond = tail call i32 @llvm.usub.sat.i32(i32 %add, i32 1)
  %conv = sext i32 %cond to i64
  %mul = mul nsw i64 %conv, 24
  %add4 = add nsw i64 %mul, 32
  %call = tail call noalias ptr @CRYPTO_malloc(i64 noundef %add4, ptr noundef nonnull @.str, i32 noundef 548) #9
  %cmp5 = icmp eq ptr %call, null
  br i1 %cmp5, label %return, label %if.end

if.end:                                           ; preds = %entry
  %has_optional = getelementptr inbounds %struct.ossl_property_list_st, ptr %call, i64 0, i32 1
  %bf.load = load i8, ptr %has_optional, align 4
  %bf.clear = and i8 %bf.load, -2
  store i8 %bf.clear, ptr %has_optional, align 4
  %2 = load i32, ptr %a, align 8
  %properties54 = getelementptr inbounds %struct.ossl_property_list_st, ptr %call, i64 0, i32 2
  %3 = load i32, ptr %b, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end53, %if.end
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end53 ], [ 0, %if.end ]
  %i.0 = phi i32 [ %i.1, %if.end53 ], [ 0, %if.end ]
  %j.0 = phi i32 [ %j.2, %if.end53 ], [ 0, %if.end ]
  %cmp8 = icmp slt i32 %i.0, %2
  %cmp18.not = icmp slt i32 %j.0, %3
  br i1 %cmp8, label %if.else, label %lor.rhs

lor.rhs:                                          ; preds = %for.cond
  br i1 %cmp18.not, label %if.then16, label %for.end

if.then16:                                        ; preds = %lor.rhs
  %inc = add nsw i32 %j.0, 1
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds %struct.ossl_property_definition_st, ptr %properties1, i64 %idxprom
  br label %if.end53

if.else:                                          ; preds = %for.cond
  br i1 %cmp18.not, label %if.else24, label %if.then20

if.then20:                                        ; preds = %if.else
  %inc21 = add nsw i32 %i.0, 1
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds %struct.ossl_property_definition_st, ptr %properties, i64 %idxprom22
  br label %if.end53

if.else24:                                        ; preds = %if.else
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds %struct.ossl_property_definition_st, ptr %properties, i64 %idxprom25
  %4 = load i32, ptr %arrayidx26, align 8
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds %struct.ossl_property_definition_st, ptr %properties1, i64 %idxprom27
  %5 = load i32, ptr %arrayidx28, align 8
  %cmp30.not = icmp sgt i32 %4, %5
  br i1 %cmp30.not, label %if.else47, label %if.then32

if.then32:                                        ; preds = %if.else24
  %cmp39 = icmp eq i32 %4, %5
  %inc42 = zext i1 %cmp39 to i32
  %spec.select = add nsw i32 %j.0, %inc42
  %inc44 = add nsw i32 %i.0, 1
  br label %if.end53

if.else47:                                        ; preds = %if.else24
  %inc48 = add nsw i32 %j.0, 1
  br label %if.end53

if.end53:                                         ; preds = %if.then20, %if.else47, %if.then32, %if.then16
  %copy.0 = phi ptr [ %arrayidx, %if.then16 ], [ %arrayidx23, %if.then20 ], [ %arrayidx26, %if.then32 ], [ %arrayidx28, %if.else47 ]
  %i.1 = phi i32 [ %i.0, %if.then16 ], [ %inc21, %if.then20 ], [ %inc44, %if.then32 ], [ %i.0, %if.else47 ]
  %j.2 = phi i32 [ %inc, %if.then16 ], [ %j.0, %if.then20 ], [ %spec.select, %if.then32 ], [ %inc48, %if.else47 ]
  %add.ptr = getelementptr inbounds %struct.ossl_property_definition_st, ptr %properties54, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr, ptr noundef nonnull align 8 dereferenceable(24) %copy.0, i64 24, i1 false)
  %optional = getelementptr inbounds %struct.ossl_property_definition_st, ptr %copy.0, i64 0, i32 3
  %bf.load56 = load i8, ptr %optional, align 4
  %bf.load59 = load i8, ptr %has_optional, align 4
  %6 = and i8 %bf.load56, 1
  %bf.set64 = or i8 %6, %bf.load59
  store i8 %bf.set64, ptr %has_optional, align 4
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %lor.rhs
  %7 = trunc i64 %indvars.iv to i32
  store i32 %7, ptr %call, align 8
  %cmp67.not = icmp eq i32 %add, %7
  br i1 %cmp67.not, label %return, label %if.then69

if.then69:                                        ; preds = %for.end
  %sub70 = shl i64 %indvars.iv, 32
  %sext = add i64 %sub70, -4294967296
  %conv71 = ashr exact i64 %sext, 32
  %mul72 = mul nsw i64 %conv71, 24
  %add73 = add nsw i64 %mul72, 32
  %call74 = tail call ptr @CRYPTO_realloc(ptr noundef nonnull %call, i64 noundef %add73, ptr noundef nonnull @.str, i32 noundef 570) #9
  br label %return

return:                                           ; preds = %for.end, %if.then69, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %call74, %if.then69 ], [ %call, %for.end ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare ptr @CRYPTO_realloc(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @ossl_property_parse_init(ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  br label %for.body

for.cond:                                         ; preds = %for.body
  %inc = add nuw nsw i64 %i.05, 1
  %exitcond.not = icmp eq i64 %inc, 6
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !14

for.body:                                         ; preds = %entry, %for.cond
  %i.05 = phi i64 [ 0, %entry ], [ %inc, %for.cond ]
  %arrayidx = getelementptr inbounds [6 x ptr], ptr @ossl_property_parse_init.predefined_names, i64 0, i64 %i.05
  %0 = load ptr, ptr %arrayidx, align 8
  %call = tail call i32 @ossl_property_name(ptr noundef %ctx, ptr noundef %0, i32 noundef 1) #9
  %cmp1 = icmp eq i32 %call, 0
  br i1 %cmp1, label %err, label %for.cond

for.end:                                          ; preds = %for.cond
  %call2 = tail call i32 @ossl_property_value(ptr noundef %ctx, ptr noundef nonnull @.str.10, i32 noundef 1) #9
  %cmp3.not = icmp eq i32 %call2, 1
  br i1 %cmp3.not, label %lor.lhs.false, label %err

lor.lhs.false:                                    ; preds = %for.end
  %call4 = tail call i32 @ossl_property_value(ptr noundef %ctx, ptr noundef nonnull @.str.11, i32 noundef 1) #9
  %cmp5.not = icmp eq i32 %call4, 2
  br i1 %cmp5.not, label %return, label %err

err:                                              ; preds = %for.body, %for.end, %lor.lhs.false
  br label %return

return:                                           ; preds = %lor.lhs.false, %err
  %retval.0 = phi i32 [ 0, %err ], [ 1, %lor.lhs.false ]
  ret i32 %retval.0
}

declare i32 @ossl_property_name(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ossl_property_value(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i64 @ossl_property_list_to_string(ptr noundef %ctx, ptr noundef readonly %list, ptr noundef %buf, i64 noundef %bufsize) local_unnamed_addr #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %bufsize.addr = alloca i64, align 8
  %needed = alloca i64, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %bufsize, ptr %bufsize.addr, align 8
  store i64 0, ptr %needed, align 8
  %cmp = icmp eq ptr %list, null
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %cmp1.not = icmp eq i64 %bufsize, 0
  br i1 %cmp1.not, label %return, label %if.then2

if.then2:                                         ; preds = %if.then
  store i8 0, ptr %buf, align 1
  br label %return

if.end3:                                          ; preds = %entry
  %0 = load i32, ptr %list, align 8
  %cmp964 = icmp sgt i32 %0, 0
  br i1 %cmp964, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.end3
  %sub = add nsw i32 %0, -1
  %idxprom = zext nneg i32 %sub to i64
  %arrayidx = getelementptr inbounds %struct.ossl_property_list_st, ptr %list, i64 0, i32 2, i64 %idxprom
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %prop.166 = phi ptr [ %incdec.ptr, %for.inc ], [ %arrayidx, %for.body.preheader ]
  %i.065 = phi i32 [ %inc, %for.inc ], [ 0, %for.body.preheader ]
  %1 = load i32, ptr %prop.166, align 8
  %cmp10 = icmp eq i32 %1, 0
  br i1 %cmp10, label %for.inc, label %if.end12

if.end12:                                         ; preds = %for.body
  %2 = load i64, ptr %needed, align 8
  %cmp13.not = icmp eq i64 %2, 0
  br i1 %cmp13.not, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end12
  %3 = load i64, ptr %bufsize.addr, align 8
  switch i64 %3, label %if.else.i [
    i64 0, label %put_char.exit
    i64 1, label %if.end3.i
  ]

if.else.i:                                        ; preds = %if.then14
  br label %if.end3.i

if.end3.i:                                        ; preds = %if.else.i, %if.then14
  %ch.sink.i = phi i8 [ 44, %if.else.i ], [ 0, %if.then14 ]
  %4 = load ptr, ptr %buf.addr, align 8
  store i8 %ch.sink.i, ptr %4, align 1
  %incdec.ptr.i = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %incdec.ptr.i, ptr %buf.addr, align 8
  %inc4.i = add i64 %2, 1
  store i64 %inc4.i, ptr %needed, align 8
  br label %put_char.exit

put_char.exit:                                    ; preds = %if.then14, %if.end3.i
  %5 = phi i64 [ %3, %if.end3.i ], [ %2, %if.then14 ]
  %remain.sink7.i = phi ptr [ %bufsize.addr, %if.end3.i ], [ %needed, %if.then14 ]
  %.sink6.i = phi i64 [ -1, %if.end3.i ], [ 1, %if.then14 ]
  %dec.i = add i64 %5, %.sink6.i
  store i64 %dec.i, ptr %remain.sink7.i, align 8
  br label %if.end15

if.end15:                                         ; preds = %put_char.exit, %if.end12
  %optional = getelementptr inbounds %struct.ossl_property_definition_st, ptr %prop.166, i64 0, i32 3
  %bf.load = load i8, ptr %optional, align 4
  %bf.clear = and i8 %bf.load, 1
  %tobool.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool.not, label %if.else, label %if.then16

if.then16:                                        ; preds = %if.end15
  %6 = load i64, ptr %bufsize.addr, align 8
  switch i64 %6, label %if.else.i25 [
    i64 0, label %if.end20.sink.split
    i64 1, label %if.end3.i18
  ]

if.else.i25:                                      ; preds = %if.then16
  br label %if.end3.i18

if.end3.i18:                                      ; preds = %if.else.i25, %if.then16
  %ch.sink.i19 = phi i8 [ 63, %if.else.i25 ], [ 0, %if.then16 ]
  %7 = load ptr, ptr %buf.addr, align 8
  store i8 %ch.sink.i19, ptr %7, align 1
  %incdec.ptr.i20 = getelementptr inbounds i8, ptr %7, i64 1
  store ptr %incdec.ptr.i20, ptr %buf.addr, align 8
  %8 = load i64, ptr %needed, align 8
  %inc4.i21 = add i64 %8, 1
  store i64 %inc4.i21, ptr %needed, align 8
  br label %if.end20.sink.split

if.else:                                          ; preds = %if.end15
  %oper = getelementptr inbounds %struct.ossl_property_definition_st, ptr %prop.166, i64 0, i32 2
  %9 = load i32, ptr %oper, align 8
  %cmp17 = icmp eq i32 %9, 2
  br i1 %cmp17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.else
  %10 = load i64, ptr %bufsize.addr, align 8
  switch i64 %10, label %if.else.i34 [
    i64 0, label %if.end20.sink.split
    i64 1, label %if.end3.i27
  ]

if.else.i34:                                      ; preds = %if.then18
  br label %if.end3.i27

if.end3.i27:                                      ; preds = %if.else.i34, %if.then18
  %ch.sink.i28 = phi i8 [ 45, %if.else.i34 ], [ 0, %if.then18 ]
  %11 = load ptr, ptr %buf.addr, align 8
  store i8 %ch.sink.i28, ptr %11, align 1
  %incdec.ptr.i29 = getelementptr inbounds i8, ptr %11, i64 1
  store ptr %incdec.ptr.i29, ptr %buf.addr, align 8
  %12 = load i64, ptr %needed, align 8
  %inc4.i30 = add i64 %12, 1
  store i64 %inc4.i30, ptr %needed, align 8
  br label %if.end20.sink.split

if.end20.sink.split:                              ; preds = %if.end3.i27, %if.then18, %if.end3.i18, %if.then16
  %remain.sink7.i31.sink68 = phi ptr [ %bufsize.addr, %if.end3.i18 ], [ %needed, %if.then16 ], [ %bufsize.addr, %if.end3.i27 ], [ %needed, %if.then18 ]
  %.sink6.i32.sink = phi i64 [ -1, %if.end3.i18 ], [ 1, %if.then16 ], [ -1, %if.end3.i27 ], [ 1, %if.then18 ]
  %13 = load i64, ptr %remain.sink7.i31.sink68, align 8
  %dec.i33 = add i64 %13, %.sink6.i32.sink
  store i64 %dec.i33, ptr %remain.sink7.i31.sink68, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.end20.sink.split, %if.else
  %14 = load i32, ptr %prop.166, align 8
  %call = tail call ptr @ossl_property_name_str(ptr noundef %ctx, i32 noundef %14) #9
  %cmp22 = icmp eq ptr %call, null
  br i1 %cmp22, label %return, label %if.end24

if.end24:                                         ; preds = %if.end20
  call fastcc void @put_str(ptr noundef nonnull %call, ptr noundef nonnull %buf.addr, ptr noundef nonnull %bufsize.addr, ptr noundef nonnull %needed)
  %oper25 = getelementptr inbounds %struct.ossl_property_definition_st, ptr %prop.166, i64 0, i32 2
  %15 = load i32, ptr %oper25, align 8
  switch i32 %15, label %for.inc [
    i32 1, label %sw.bb
    i32 0, label %sw.bb26
  ]

sw.bb:                                            ; preds = %if.end24
  %16 = load i64, ptr %bufsize.addr, align 8
  switch i64 %16, label %if.else.i43 [
    i64 0, label %put_char.exit44
    i64 1, label %if.end3.i36
  ]

if.else.i43:                                      ; preds = %sw.bb
  br label %if.end3.i36

if.end3.i36:                                      ; preds = %if.else.i43, %sw.bb
  %ch.sink.i37 = phi i8 [ 33, %if.else.i43 ], [ 0, %sw.bb ]
  %17 = load ptr, ptr %buf.addr, align 8
  store i8 %ch.sink.i37, ptr %17, align 1
  %incdec.ptr.i38 = getelementptr inbounds i8, ptr %17, i64 1
  store ptr %incdec.ptr.i38, ptr %buf.addr, align 8
  %18 = load i64, ptr %needed, align 8
  %inc4.i39 = add i64 %18, 1
  store i64 %inc4.i39, ptr %needed, align 8
  br label %put_char.exit44

put_char.exit44:                                  ; preds = %sw.bb, %if.end3.i36
  %remain.sink7.i40 = phi ptr [ %bufsize.addr, %if.end3.i36 ], [ %needed, %sw.bb ]
  %.sink6.i41 = phi i64 [ -1, %if.end3.i36 ], [ 1, %sw.bb ]
  %19 = load i64, ptr %remain.sink7.i40, align 8
  %dec.i42 = add i64 %19, %.sink6.i41
  store i64 %dec.i42, ptr %remain.sink7.i40, align 8
  br label %sw.bb26

sw.bb26:                                          ; preds = %put_char.exit44, %if.end24
  %20 = load i64, ptr %bufsize.addr, align 8
  switch i64 %20, label %if.else.i52 [
    i64 0, label %put_char.exit53
    i64 1, label %if.end3.i45
  ]

if.else.i52:                                      ; preds = %sw.bb26
  br label %if.end3.i45

if.end3.i45:                                      ; preds = %if.else.i52, %sw.bb26
  %ch.sink.i46 = phi i8 [ 61, %if.else.i52 ], [ 0, %sw.bb26 ]
  %21 = load ptr, ptr %buf.addr, align 8
  store i8 %ch.sink.i46, ptr %21, align 1
  %incdec.ptr.i47 = getelementptr inbounds i8, ptr %21, i64 1
  store ptr %incdec.ptr.i47, ptr %buf.addr, align 8
  %22 = load i64, ptr %needed, align 8
  %inc4.i48 = add i64 %22, 1
  store i64 %inc4.i48, ptr %needed, align 8
  br label %put_char.exit53

put_char.exit53:                                  ; preds = %sw.bb26, %if.end3.i45
  %remain.sink7.i49 = phi ptr [ %bufsize.addr, %if.end3.i45 ], [ %needed, %sw.bb26 ]
  %.sink6.i50 = phi i64 [ -1, %if.end3.i45 ], [ 1, %sw.bb26 ]
  %23 = load i64, ptr %remain.sink7.i49, align 8
  %dec.i51 = add i64 %23, %.sink6.i50
  store i64 %dec.i51, ptr %remain.sink7.i49, align 8
  %type = getelementptr inbounds %struct.ossl_property_definition_st, ptr %prop.166, i64 0, i32 1
  %24 = load i32, ptr %type, align 4
  switch i32 %24, label %return [
    i32 0, label %sw.bb27
    i32 1, label %sw.bb32
  ]

sw.bb27:                                          ; preds = %put_char.exit53
  %v = getelementptr inbounds %struct.ossl_property_definition_st, ptr %prop.166, i64 0, i32 4
  %25 = load i32, ptr %v, align 8
  %call28 = tail call ptr @ossl_property_value_str(ptr noundef %ctx, i32 noundef %25) #9
  %cmp29 = icmp eq ptr %call28, null
  br i1 %cmp29, label %return, label %if.end31

if.end31:                                         ; preds = %sw.bb27
  call fastcc void @put_str(ptr noundef nonnull %call28, ptr noundef nonnull %buf.addr, ptr noundef nonnull %bufsize.addr, ptr noundef nonnull %needed)
  br label %for.inc

sw.bb32:                                          ; preds = %put_char.exit53
  %v33 = getelementptr inbounds %struct.ossl_property_definition_st, ptr %prop.166, i64 0, i32 4
  %26 = load i64, ptr %v33, align 8
  %cmp.i = icmp slt i64 %26, 0
  %spec.select.i = tail call i64 @llvm.abs.i64(i64 %26, i1 true)
  %spec.select18.i = select i1 %cmp.i, i64 2, i64 1
  %cmp119.i = icmp ugt i64 %spec.select.i, 9
  br i1 %cmp119.i, label %for.inc.i, label %for.end.i

for.inc.i:                                        ; preds = %sw.bb32, %for.inc.i
  %len.121.i = phi i64 [ %inc2.i, %for.inc.i ], [ %spec.select18.i, %sw.bb32 ]
  %tmpval.120.i = phi i64 [ %div.i, %for.inc.i ], [ %spec.select.i, %sw.bb32 ]
  %inc2.i = add i64 %len.121.i, 1
  %div.i = udiv i64 %tmpval.120.i, 10
  %cmp1.i = icmp ugt i64 %tmpval.120.i, 99
  br i1 %cmp1.i, label %for.inc.i, label %for.end.i, !llvm.loop !15

for.end.i:                                        ; preds = %for.inc.i, %sw.bb32
  %len.1.lcssa.i = phi i64 [ %spec.select18.i, %sw.bb32 ], [ %inc2.i, %for.inc.i ]
  %27 = load i64, ptr %needed, align 8
  %add.i = add i64 %27, %len.1.lcssa.i
  store i64 %add.i, ptr %needed, align 8
  %28 = load i64, ptr %bufsize.addr, align 8
  %cmp3.i = icmp eq i64 %28, 0
  br i1 %cmp3.i, label %for.inc, label %if.end5.i

if.end5.i:                                        ; preds = %for.end.i
  %29 = load ptr, ptr %buf.addr, align 8
  %call.i = tail call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %29, i64 noundef %28, ptr noundef nonnull @.str.16, i64 noundef %26) #9
  %spec.select = tail call i64 @llvm.umin.i64(i64 %28, i64 %len.1.lcssa.i)
  %spec.select69 = tail call i64 @llvm.usub.sat.i64(i64 %28, i64 %len.1.lcssa.i)
  %add.ptr8.i.sink = getelementptr inbounds i8, ptr %29, i64 %spec.select
  store ptr %add.ptr8.i.sink, ptr %buf.addr, align 8
  store i64 %spec.select69, ptr %bufsize.addr, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end5.i, %for.end.i, %if.end31, %if.end24, %for.body
  %inc = add nuw nsw i32 %i.065, 1
  %incdec.ptr = getelementptr inbounds %struct.ossl_property_definition_st, ptr %prop.166, i64 -1
  %30 = load i32, ptr %list, align 8
  %cmp9 = icmp slt i32 %inc, %30
  br i1 %cmp9, label %for.body, label %for.end.loopexit, !llvm.loop !16

for.end.loopexit:                                 ; preds = %for.inc
  %.pre67 = load i64, ptr %bufsize.addr, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.end3
  %31 = phi i64 [ %.pre67, %for.end.loopexit ], [ %bufsize, %if.end3 ]
  %cond = icmp eq i64 %31, 0
  br i1 %cond, label %put_char.exit63, label %if.end3.i55

if.end3.i55:                                      ; preds = %for.end
  %32 = load ptr, ptr %buf.addr, align 8
  store i8 0, ptr %32, align 1
  %33 = load i64, ptr %needed, align 8
  %inc4.i58 = add i64 %33, 1
  store i64 %inc4.i58, ptr %needed, align 8
  br label %put_char.exit63

put_char.exit63:                                  ; preds = %for.end, %if.end3.i55
  %remain.sink7.i59 = phi ptr [ %bufsize.addr, %if.end3.i55 ], [ %needed, %for.end ]
  %.sink6.i60 = phi i64 [ -1, %if.end3.i55 ], [ 1, %for.end ]
  %34 = load i64, ptr %remain.sink7.i59, align 8
  %dec.i61 = add i64 %34, %.sink6.i60
  store i64 %dec.i61, ptr %remain.sink7.i59, align 8
  %35 = load i64, ptr %needed, align 8
  br label %return

return:                                           ; preds = %put_char.exit53, %sw.bb27, %if.end20, %if.then, %if.then2, %put_char.exit63
  %retval.0 = phi i64 [ %35, %put_char.exit63 ], [ 1, %if.then2 ], [ 1, %if.then ], [ 0, %if.end20 ], [ 0, %sw.bb27 ], [ 0, %put_char.exit53 ]
  ret i64 %retval.0
}

declare ptr @ossl_property_name_str(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @put_str(ptr nocapture noundef readonly %str, ptr nocapture noundef %buf, ptr nocapture noundef %remain, ptr nocapture noundef %needed) unnamed_addr #0 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %str) #10
  %0 = load i64, ptr %needed, align 8
  %add = add i64 %0, %call
  store i64 %add, ptr %needed, align 8
  %cmp50.not = icmp eq i64 %call, 0
  br i1 %cmp50.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %quote.052 = phi i8 [ %quote.1, %for.inc ], [ 0, %entry ]
  %i.051 = phi i64 [ %inc, %for.inc ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds i8, ptr %str, i64 %i.051
  %1 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %call1 = tail call i32 @ossl_ctype_check(i32 noundef %conv, i32 noundef 7) #9
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body
  %2 = load i8, ptr %arrayidx, align 1
  switch i8 %2, label %if.then [
    i8 46, label %for.inc
    i8 95, label %for.inc
  ]

if.then:                                          ; preds = %land.lhs.true
  %cmp12 = icmp eq i8 %quote.052, 0
  %spec.store.select = select i1 %cmp12, i8 39, i8 %quote.052
  %cmp17 = icmp eq i8 %2, 39
  %spec.store.select1 = select i1 %cmp17, i8 34, i8 %spec.store.select
  br label %for.inc

for.inc:                                          ; preds = %land.lhs.true, %land.lhs.true, %if.then, %for.body
  %quote.1 = phi i8 [ %quote.052, %for.body ], [ %spec.store.select1, %if.then ], [ %quote.052, %land.lhs.true ], [ %quote.052, %land.lhs.true ]
  %inc = add nuw i64 %i.051, 1
  %exitcond.not = icmp eq i64 %inc, %call
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !17

for.end:                                          ; preds = %for.inc, %entry
  %quote.0.lcssa = phi i8 [ 0, %entry ], [ %quote.1, %for.inc ]
  %cmp23 = icmp ne i8 %quote.0.lcssa, 0
  %3 = load i64, ptr %remain, align 8
  %cmp25 = icmp eq i64 %3, 0
  br i1 %cmp25, label %if.then27, label %if.end30

if.then27:                                        ; preds = %for.end
  %conv28 = select i1 %cmp23, i64 2, i64 0
  br label %if.end55.sink.split

if.end30:                                         ; preds = %for.end
  br i1 %cmp23, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end30
  %cond = icmp eq i64 %3, 1
  %spec.select49 = select i1 %cond, i8 0, i8 %quote.0.lcssa
  %4 = load ptr, ptr %buf, align 8
  store i8 %spec.select49, ptr %4, align 1
  %5 = load ptr, ptr %buf, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %5, i64 1
  store ptr %incdec.ptr.i, ptr %buf, align 8
  %6 = load i64, ptr %needed, align 8
  %inc4.i = add i64 %6, 1
  store i64 %inc4.i, ptr %needed, align 8
  %7 = load i64, ptr %remain, align 8
  %dec.i = add i64 %7, -1
  store i64 %dec.i, ptr %remain, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.then32, %if.end30
  %8 = phi i64 [ %dec.i, %if.then32 ], [ %3, %if.end30 ]
  %add34 = add i64 %call, 1
  %conv35 = zext i1 %cmp23 to i64
  %add36 = add i64 %add34, %conv35
  %cmp37 = icmp ult i64 %8, %add36
  %sub = add i64 %8, -1
  %spec.select = select i1 %cmp37, i64 %sub, i64 %call
  %cmp41.not = icmp eq i64 %spec.select, 0
  br i1 %cmp41.not, label %if.end45, label %if.then43

if.then43:                                        ; preds = %if.end33
  %9 = load ptr, ptr %buf, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %str, i64 %spec.select, i1 false)
  %10 = load ptr, ptr %buf, align 8
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 %spec.select
  store ptr %add.ptr, ptr %buf, align 8
  %11 = load i64, ptr %remain, align 8
  %sub44 = sub i64 %11, %spec.select
  store i64 %sub44, ptr %remain, align 8
  br label %if.end45

if.end45:                                         ; preds = %if.then43, %if.end33
  %12 = phi i64 [ %sub44, %if.then43 ], [ %8, %if.end33 ]
  br i1 %cmp23, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.end45
  switch i64 %12, label %if.else.i47 [
    i64 0, label %put_char.exit48
    i64 1, label %if.end3.i40
  ]

if.else.i47:                                      ; preds = %if.then47
  br label %if.end3.i40

if.end3.i40:                                      ; preds = %if.else.i47, %if.then47
  %ch.sink.i41 = phi i8 [ %quote.0.lcssa, %if.else.i47 ], [ 0, %if.then47 ]
  %13 = load ptr, ptr %buf, align 8
  store i8 %ch.sink.i41, ptr %13, align 1
  %14 = load ptr, ptr %buf, align 8
  %incdec.ptr.i42 = getelementptr inbounds i8, ptr %14, i64 1
  store ptr %incdec.ptr.i42, ptr %buf, align 8
  %15 = load i64, ptr %needed, align 8
  %inc4.i43 = add i64 %15, 1
  store i64 %inc4.i43, ptr %needed, align 8
  br label %put_char.exit48

put_char.exit48:                                  ; preds = %if.then47, %if.end3.i40
  %remain.sink7.i44 = phi ptr [ %remain, %if.end3.i40 ], [ %needed, %if.then47 ]
  %.sink6.i45 = phi i64 [ -1, %if.end3.i40 ], [ 1, %if.then47 ]
  %16 = load i64, ptr %remain.sink7.i44, align 8
  %dec.i46 = add i64 %16, %.sink6.i45
  store i64 %dec.i46, ptr %remain.sink7.i44, align 8
  br label %if.end48

if.end48:                                         ; preds = %put_char.exit48, %if.end45
  %cmp49 = icmp ult i64 %spec.select, %call
  br i1 %cmp49, label %land.lhs.true51, label %if.end55

land.lhs.true51:                                  ; preds = %if.end48
  %17 = load i64, ptr %remain, align 8
  %cmp52 = icmp eq i64 %17, 1
  br i1 %cmp52, label %if.then54, label %if.end55

if.then54:                                        ; preds = %land.lhs.true51
  %18 = load ptr, ptr %buf, align 8
  store i8 0, ptr %18, align 1
  %19 = load ptr, ptr %buf, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %19, i64 1
  store ptr %incdec.ptr, ptr %buf, align 8
  br label %if.end55.sink.split

if.end55.sink.split:                              ; preds = %if.then27, %if.then54
  %remain.sink54 = phi ptr [ %remain, %if.then54 ], [ %needed, %if.then27 ]
  %.sink53 = phi i64 [ -1, %if.then54 ], [ %conv28, %if.then27 ]
  %20 = load i64, ptr %remain.sink54, align 8
  %dec = add i64 %20, %.sink53
  store i64 %dec, ptr %remain.sink54, align 8
  br label %if.end55

if.end55:                                         ; preds = %if.end55.sink.split, %land.lhs.true51, %if.end48
  ret void
}

declare ptr @ossl_property_value_str(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_new(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_ctype_check(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ossl_tolower(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @parse_number(ptr nocapture noundef %t, ptr nocapture noundef writeonly %res) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %t, align 8
  br label %do.body

do.body:                                          ; preds = %if.end6, %entry
  %s.0 = phi ptr [ %0, %entry ], [ %incdec.ptr, %if.end6 ]
  %v.0 = phi i64 [ 0, %entry ], [ %add, %if.end6 ]
  %1 = load i8, ptr %s.0, align 1
  %conv = sext i8 %1 to i32
  %call = tail call i32 @ossl_isdigit(i32 noundef %conv) #9
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @__func__.parse_number) #9
  %2 = load ptr, ptr %t, align 8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 55, i32 noundef 105, ptr noundef nonnull @.str.2, ptr noundef %2) #9
  br label %return

if.end:                                           ; preds = %do.body
  %3 = load i8, ptr %s.0, align 1
  %conv1 = sext i8 %3 to i64
  %sub3 = sub i64 -9223372036854775761, %conv1
  %div = sdiv i64 %sub3, 10
  %cmp = icmp sgt i64 %v.0, %div
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 108, ptr noundef nonnull @__func__.parse_number) #9
  %4 = load ptr, ptr %t, align 8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 55, i32 noundef 108, ptr noundef nonnull @.str.13, ptr noundef %4) #9
  br label %return

if.end6:                                          ; preds = %if.end
  %mul = mul nsw i64 %v.0, 10
  %incdec.ptr = getelementptr inbounds i8, ptr %s.0, i64 1
  %sub = add i64 %mul, -48
  %add = add i64 %sub, %conv1
  %5 = load i8, ptr %incdec.ptr, align 1
  %conv10 = sext i8 %5 to i32
  %call11 = tail call i32 @ossl_isdigit(i32 noundef %conv10) #9
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %do.end, label %do.body, !llvm.loop !18

do.end:                                           ; preds = %if.end6
  %6 = load i8, ptr %incdec.ptr, align 1
  %conv13 = sext i8 %6 to i32
  %call14 = tail call i32 @ossl_ctype_check(i32 noundef %conv13, i32 noundef 8) #9
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %land.lhs.true, label %while.cond.i.preheader

while.cond.i.preheader:                           ; preds = %land.lhs.true, %land.lhs.true, %do.end
  br label %while.cond.i

land.lhs.true:                                    ; preds = %do.end
  %7 = load i8, ptr %incdec.ptr, align 1
  switch i8 %7, label %if.then23 [
    i8 0, label %while.cond.i.preheader
    i8 44, label %while.cond.i.preheader
  ]

if.then23:                                        ; preds = %land.lhs.true
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 115, ptr noundef nonnull @__func__.parse_number) #9
  %8 = load ptr, ptr %t, align 8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 55, i32 noundef 105, ptr noundef nonnull @.str.2, ptr noundef %8) #9
  br label %return

while.cond.i:                                     ; preds = %while.cond.i.preheader, %while.cond.i
  %s.addr.0.i = phi ptr [ %incdec.ptr.i, %while.cond.i ], [ %incdec.ptr, %while.cond.i.preheader ]
  %9 = load i8, ptr %s.addr.0.i, align 1
  %conv.i = sext i8 %9 to i32
  %call.i = tail call i32 @ossl_ctype_check(i32 noundef %conv.i, i32 noundef 8) #9
  %tobool.not.i = icmp eq i32 %call.i, 0
  %incdec.ptr.i = getelementptr inbounds i8, ptr %s.addr.0.i, i64 1
  br i1 %tobool.not.i, label %skip_space.exit, label %while.cond.i, !llvm.loop !4

skip_space.exit:                                  ; preds = %while.cond.i
  store ptr %s.addr.0.i, ptr %t, align 8
  %type = getelementptr inbounds %struct.ossl_property_definition_st, ptr %res, i64 0, i32 1
  store i32 1, ptr %type, align 4
  %v26 = getelementptr inbounds %struct.ossl_property_definition_st, ptr %res, i64 0, i32 4
  store i64 %add, ptr %v26, align 8
  br label %return

return:                                           ; preds = %skip_space.exit, %if.then23, %if.then5, %if.then
  %retval.0 = phi i32 [ 0, %if.then5 ], [ 1, %skip_space.exit ], [ 0, %if.then23 ], [ 0, %if.then ]
  ret i32 %retval.0
}

declare i32 @ossl_isdigit(i32 noundef) local_unnamed_addr #2

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #2

declare void @OPENSSL_sk_sort(ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OPENSSL_strncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i32 0, i32 2}
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
