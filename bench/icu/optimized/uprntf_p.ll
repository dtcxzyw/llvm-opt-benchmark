; ModuleID = 'bench/icu/original/uprntf_p.ll'
source_filename = "bench/icu/original/uprntf_p.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.u_printf_info = type { i32, ptr }
%union.ufmt_args = type { i64 }
%struct.u_printf_spec = type { %struct.u_printf_spec_info, i32, i32, i32 }
%struct.u_printf_spec_info = type { i32, i32, i16, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8 }

@_ZL16g_u_printf_infos = internal unnamed_addr constant <{ [89 x %struct.u_printf_info], [19 x %struct.u_printf_info] }> <{ [89 x %struct.u_printf_info] [%struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info { i32 1, ptr @_ZL31u_printf_simple_percent_handlerPK23u_printf_stream_handlerPvP13ULocaleBundlePK18u_printf_spec_infoPK9ufmt_args }, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info { i32 9, ptr @_ZL22u_printf_uchar_handlerPK23u_printf_stream_handlerPvP13ULocaleBundlePK18u_printf_spec_infoPK9ufmt_args }, %struct.u_printf_info zeroinitializer, %struct.u_printf_info { i32 8, ptr @_ZL27u_printf_scientific_handlerPK23u_printf_stream_handlerPvP13ULocaleBundlePK18u_printf_spec_infoPK9ufmt_args }, %struct.u_printf_info zeroinitializer, %struct.u_printf_info { i32 8, ptr @_ZL23u_printf_scidbl_handlerPK23u_printf_stream_handlerPvP13ULocaleBundlePK18u_printf_spec_infoPK9ufmt_args }, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info { i32 8, ptr @_ZL24u_printf_percent_handlerPK23u_printf_stream_handlerPvP13ULocaleBundlePK18u_printf_spec_infoPK9ufmt_args }, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info { i32 10, ptr @_ZL24u_printf_ustring_handlerPK23u_printf_stream_handlerPvP13ULocaleBundlePK18u_printf_spec_infoPK9ufmt_args }, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info { i32 8, ptr @_ZL25u_printf_spellout_handlerPK23u_printf_stream_handlerPvP13ULocaleBundlePK18u_printf_spec_infoPK9ufmt_args }, %struct.u_printf_info zeroinitializer, %struct.u_printf_info { i32 3, ptr @_ZL20u_printf_hex_handlerPK23u_printf_stream_handlerPvP13ULocaleBundlePK18u_printf_spec_infoPK9ufmt_args }, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info { i32 4, ptr @_ZL21u_printf_char_handlerPK23u_printf_stream_handlerPvP13ULocaleBundlePK18u_printf_spec_infoPK9ufmt_args }, %struct.u_printf_info { i32 3, ptr @_ZL24u_printf_integer_handlerPK23u_printf_stream_handlerPvP13ULocaleBundlePK18u_printf_spec_infoPK9ufmt_args }, %struct.u_printf_info { i32 8, ptr @_ZL27u_printf_scientific_handlerPK23u_printf_stream_handlerPvP13ULocaleBundlePK18u_printf_spec_infoPK9ufmt_args }, %struct.u_printf_info { i32 8, ptr @_ZL23u_printf_double_handlerPK23u_printf_stream_handlerPvP13ULocaleBundlePK18u_printf_spec_infoPK9ufmt_args }, %struct.u_printf_info { i32 8, ptr @_ZL23u_printf_scidbl_handlerPK23u_printf_stream_handlerPvP13ULocaleBundlePK18u_printf_spec_infoPK9ufmt_args }, %struct.u_printf_info zeroinitializer, %struct.u_printf_info { i32 3, ptr @_ZL24u_printf_integer_handlerPK23u_printf_stream_handlerPvP13ULocaleBundlePK18u_printf_spec_infoPK9ufmt_args }, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info { i32 2, ptr @_ZL22u_printf_count_handlerPK23u_printf_stream_handlerPvP13ULocaleBundlePK18u_printf_spec_infoPK9ufmt_args }, %struct.u_printf_info { i32 3, ptr @_ZL22u_printf_octal_handlerPK23u_printf_stream_handlerPvP13ULocaleBundlePK18u_printf_spec_infoPK9ufmt_args }, %struct.u_printf_info { i32 6, ptr @_ZL24u_printf_pointer_handlerPK23u_printf_stream_handlerPvP13ULocaleBundlePK18u_printf_spec_infoPK9ufmt_args }, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info { i32 5, ptr @_ZL23u_printf_string_handlerPK23u_printf_stream_handlerPvP13ULocaleBundlePK18u_printf_spec_infoPK9ufmt_args }, %struct.u_printf_info zeroinitializer, %struct.u_printf_info { i32 3, ptr @_ZL25u_printf_uinteger_handlerPK23u_printf_stream_handlerPvP13ULocaleBundlePK18u_printf_spec_infoPK9ufmt_args }, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info { i32 3, ptr @_ZL20u_printf_hex_handlerPK23u_printf_stream_handlerPvP13ULocaleBundlePK18u_printf_spec_infoPK9ufmt_args }], [19 x %struct.u_printf_info] zeroinitializer }>, align 16
@_ZZL31u_printf_simple_percent_handlerPK23u_printf_stream_handlerPvP13ULocaleBundlePK18u_printf_spec_infoPK9ufmt_argsE7PERCENT = internal constant [1 x i16] [i16 37], align 2
@_ZL9gSpaceStr = internal constant [2 x i16] [i16 32, i16 0], align 2
@_ZL8gNullStr = internal constant [7 x i16] [i16 40, i16 110, i16 117, i16 108, i16 108, i16 41, i16 0], align 2

; Function Attrs: mustprogress uwtable
define i32 @u_printf_parse_75(ptr noundef %streamHandler, ptr noundef %fmt, ptr noundef %context, ptr noundef readonly %locStringContext, ptr noundef %formatBundle, ptr nocapture noundef %written, ptr nocapture noundef %ap) local_unnamed_addr #0 {
entry:
  %args = alloca %union.ufmt_args, align 8
  %spec = alloca %struct.u_printf_spec, align 4
  %tobool.not = icmp eq ptr %locStringContext, null
  br i1 %tobool.not, label %for.cond.i.preheader, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %available = getelementptr inbounds i8, ptr %locStringContext, i64 8
  %0 = load i32, ptr %available, align 8
  %cmp = icmp sgt i32 %0, -1
  br i1 %cmp, label %for.cond.i.preheader, label %if.end4

for.cond.i.preheader:                             ; preds = %lor.lhs.false, %entry
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.i.preheader, %if.end106.i
  %size.0.i = phi i32 [ %spec.select.i, %if.end106.i ], [ 0, %for.cond.i.preheader ]
  %pos.0.i = phi i32 [ %pos.1.lcssa.i, %if.end106.i ], [ 0, %for.cond.i.preheader ]
  %alias.addr.0.i = phi ptr [ %alias.addr.2.lcssa.i, %if.end106.i ], [ %fmt, %for.cond.i.preheader ]
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %for.cond.i
  %alias.addr.1.i = phi ptr [ %alias.addr.0.i, %for.cond.i ], [ %incdec.ptr.i, %while.body.i ]
  %1 = load i16, ptr %alias.addr.1.i, align 2
  switch i16 %1, label %while.body.i [
    i16 0, label %for.end.i
    i16 37, label %if.end.i
  ]

while.body.i:                                     ; preds = %while.cond.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %alias.addr.1.i, i64 2
  br label %while.cond.i, !llvm.loop !4

if.end.i:                                         ; preds = %while.cond.i
  %incdec.ptr5.i = getelementptr inbounds i8, ptr %alias.addr.1.i, i64 2
  %2 = load i16, ptr %incdec.ptr5.i, align 2
  %.off.i = add i16 %2, -48
  %switch.i = icmp ult i16 %.off.i, 10
  br i1 %switch.i, label %if.then64.i, label %if.end4

if.then64.i:                                      ; preds = %if.end.i
  %incdec.ptr65.i = getelementptr inbounds i8, ptr %alias.addr.1.i, i64 4
  %conv66.i = zext nneg i16 %2 to i32
  %sub.i = add nsw i32 %conv66.i, -48
  %3 = load i16, ptr %incdec.ptr65.i, align 2
  %.off148158.i = add i16 %3, -48
  %switch149159.i = icmp ult i16 %.off148158.i, 10
  br i1 %switch149159.i, label %while.body96.i, label %if.end101.i

while.body96.i:                                   ; preds = %if.then64.i, %while.body96.i
  %4 = phi i16 [ %5, %while.body96.i ], [ %3, %if.then64.i ]
  %alias.addr.2161.i = phi ptr [ %incdec.ptr97.i, %while.body96.i ], [ %incdec.ptr65.i, %if.then64.i ]
  %pos.1160.i = phi i32 [ %add.i, %while.body96.i ], [ %sub.i, %if.then64.i ]
  %mul.i = mul nsw i32 %pos.1160.i, 10
  %incdec.ptr97.i = getelementptr inbounds i8, ptr %alias.addr.2161.i, i64 2
  %conv98.i = zext nneg i16 %4 to i32
  %sub99.i = add nsw i32 %conv98.i, -48
  %add.i = add i32 %sub99.i, %mul.i
  %5 = load i16, ptr %incdec.ptr97.i, align 2
  %.off148.i = add i16 %5, -48
  %switch149.i = icmp ult i16 %.off148.i, 10
  br i1 %switch149.i, label %while.body96.i, label %if.end101.i, !llvm.loop !6

if.end101.i:                                      ; preds = %while.body96.i, %if.then64.i
  %6 = phi i16 [ %3, %if.then64.i ], [ %5, %while.body96.i ]
  %pos.1.lcssa.i = phi i32 [ %sub.i, %if.then64.i ], [ %add.i, %while.body96.i ]
  %alias.addr.2.lcssa.i = phi ptr [ %incdec.ptr65.i, %if.then64.i ], [ %incdec.ptr97.i, %while.body96.i ]
  %cmp103.not.i = icmp eq i16 %6, 36
  br i1 %cmp103.not.i, label %if.end106.i, label %if.end4

if.end106.i:                                      ; preds = %if.end101.i
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %pos.1.lcssa.i, i32 %size.0.i)
  br label %for.cond.i, !llvm.loop !7

for.end.i:                                        ; preds = %while.cond.i
  %conv110.i = zext i32 %size.0.i to i64
  %mul111.i = shl nuw nsw i64 %conv110.i, 2
  %call.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul111.i) #9
  %call114.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv110.i) #9
  %mul116.i = shl nuw nsw i64 %conv110.i, 3
  %call117.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul116.i) #9
  %tobool.i = icmp ne ptr %call.i, null
  %tobool119.i = icmp ne ptr %call114.i, null
  %or.cond.i = select i1 %tobool.i, i1 %tobool119.i, i1 false
  %tobool121.i = icmp ne ptr %call117.i, null
  %or.cond1.i = select i1 %or.cond.i, i1 %tobool121.i, i1 false
  br i1 %or.cond1.i, label %for.cond133.i, label %if.then122.i

if.then122.i:                                     ; preds = %for.end.i
  br i1 %tobool.i, label %if.then124.i, label %if.end125.i

if.then124.i:                                     ; preds = %if.then122.i
  tail call void @uprv_free_75(ptr noundef nonnull %call.i)
  br label %if.end125.i

if.end125.i:                                      ; preds = %if.then124.i, %if.then122.i
  br i1 %tobool119.i, label %if.then127.i, label %if.end128.i

if.then127.i:                                     ; preds = %if.end125.i
  tail call void @uprv_free_75(ptr noundef nonnull %call114.i)
  br label %if.end128.i

if.end128.i:                                      ; preds = %if.then127.i, %if.end125.i
  br i1 %tobool121.i, label %if.then130.i, label %return

if.then130.i:                                     ; preds = %if.end128.i
  tail call void @uprv_free_75(ptr noundef nonnull %call117.i)
  br label %return

for.cond133.i:                                    ; preds = %for.end.i, %if.end321.i
  %pos.3.i = phi i32 [ %dec.i, %if.end321.i ], [ %pos.0.i, %for.end.i ]
  %alias.addr.4.i = phi ptr [ %alias.addr.8.i, %if.end321.i ], [ %fmt, %for.end.i ]
  br label %while.cond134.i

while.cond134.i:                                  ; preds = %while.body141.i, %for.cond133.i
  %alias.addr.5.i = phi ptr [ %alias.addr.4.i, %for.cond133.i ], [ %incdec.ptr142.i, %while.body141.i ]
  %7 = load i16, ptr %alias.addr.5.i, align 2
  switch i16 %7, label %while.body141.i [
    i16 0, label %for.cond323.preheader.i
    i16 37, label %if.end147.i
  ]

for.cond323.preheader.i:                          ; preds = %while.cond134.i
  %cmp324169.i = icmp sgt i32 %size.0.i, 0
  br i1 %cmp324169.i, label %for.body.lr.ph.i, label %for.end391.i

for.body.lr.ph.i:                                 ; preds = %for.cond323.preheader.i
  %fp_offset_p376.i = getelementptr inbounds i8, ptr %ap, i64 4
  %overflow_arg_area_p382.i = getelementptr inbounds i8, ptr %ap, i64 8
  %8 = getelementptr inbounds i8, ptr %ap, i64 16
  br label %for.body.i

while.body141.i:                                  ; preds = %while.cond134.i
  %incdec.ptr142.i = getelementptr inbounds i8, ptr %alias.addr.5.i, i64 2
  br label %while.cond134.i, !llvm.loop !8

if.end147.i:                                      ; preds = %while.cond134.i
  %incdec.ptr148.i = getelementptr inbounds i8, ptr %alias.addr.5.i, i64 2
  %9 = load i16, ptr %incdec.ptr148.i, align 2
  %.off150.i = add i16 %9, -48
  %switch151.i = icmp ult i16 %.off150.i, 10
  br i1 %switch151.i, label %if.then178.i, label %if.end220.i

if.then178.i:                                     ; preds = %if.end147.i
  %incdec.ptr179.i = getelementptr inbounds i8, ptr %alias.addr.5.i, i64 4
  %conv180.i = zext nneg i16 %9 to i32
  %sub181.i = add nsw i32 %conv180.i, -48
  %10 = load i16, ptr %incdec.ptr179.i, align 2
  %.off152163.i = add i16 %10, -48
  %switch153164.i = icmp ult i16 %.off152163.i, 10
  br i1 %switch153164.i, label %while.body213.i, label %if.end220.i

while.body213.i:                                  ; preds = %if.then178.i, %while.body213.i
  %11 = phi i16 [ %12, %while.body213.i ], [ %10, %if.then178.i ]
  %alias.addr.6166.i = phi ptr [ %incdec.ptr215.i, %while.body213.i ], [ %incdec.ptr179.i, %if.then178.i ]
  %pos.4165.i = phi i32 [ %add218.i, %while.body213.i ], [ %sub181.i, %if.then178.i ]
  %mul214.i = mul nsw i32 %pos.4165.i, 10
  %incdec.ptr215.i = getelementptr inbounds i8, ptr %alias.addr.6166.i, i64 2
  %conv216.i = zext nneg i16 %11 to i32
  %sub217.i = add nsw i32 %conv216.i, -48
  %add218.i = add i32 %sub217.i, %mul214.i
  %12 = load i16, ptr %incdec.ptr215.i, align 2
  %.off152.i = add i16 %12, -48
  %switch153.i = icmp ult i16 %.off152.i, 10
  br i1 %switch153.i, label %while.body213.i, label %if.end220.i, !llvm.loop !9

if.end220.i:                                      ; preds = %while.body213.i, %if.then178.i, %if.end147.i
  %13 = phi i16 [ %9, %if.end147.i ], [ %10, %if.then178.i ], [ %12, %while.body213.i ]
  %pos.5.i = phi i32 [ %pos.3.i, %if.end147.i ], [ %sub181.i, %if.then178.i ], [ %add218.i, %while.body213.i ]
  %alias.addr.7.i = phi ptr [ %incdec.ptr148.i, %if.end147.i ], [ %incdec.ptr179.i, %if.then178.i ], [ %incdec.ptr215.i, %while.body213.i ]
  %dec.i = add nsw i32 %pos.5.i, -1
  %idxprom.i = sext i32 %dec.i to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %call114.i, i64 %idxprom.i
  br label %while.cond221.i

while.cond221.i:                                  ; preds = %if.end305.i, %if.end220.i
  %14 = phi i16 [ %13, %if.end220.i ], [ %.pre.i, %if.end305.i ]
  %alias.addr.8.i = phi ptr [ %alias.addr.7.i, %if.end220.i ], [ %incdec.ptr306.i, %if.end305.i ]
  switch i16 %14, label %while.end307.i [
    i16 104, label %while.body288.i
    i16 108, label %while.body288.i
    i16 76, label %while.body288.i
    i16 45, label %while.body288.i
    i16 43, label %while.body288.i
    i16 32, label %while.body288.i
    i16 35, label %while.body288.i
    i16 48, label %while.body288.i
    i16 40, label %while.body288.i
    i16 49, label %while.body288.i
    i16 50, label %while.body288.i
    i16 51, label %while.body288.i
    i16 52, label %while.body288.i
    i16 53, label %while.body288.i
    i16 54, label %while.body288.i
    i16 55, label %while.body288.i
    i16 56, label %while.body288.i
    i16 57, label %while.body288.i
    i16 42, label %while.body288.i
    i16 46, label %while.body288.i
    i16 36, label %while.body288.i
  ]

while.body288.i:                                  ; preds = %while.cond221.i, %while.cond221.i, %while.cond221.i, %while.cond221.i, %while.cond221.i, %while.cond221.i, %while.cond221.i, %while.cond221.i, %while.cond221.i, %while.cond221.i, %while.cond221.i, %while.cond221.i, %while.cond221.i, %while.cond221.i, %while.cond221.i, %while.cond221.i, %while.cond221.i, %while.cond221.i, %while.cond221.i, %while.cond221.i, %while.cond221.i
  store i8 0, ptr %arrayidx.i, align 1
  %15 = load i16, ptr %alias.addr.8.i, align 2
  switch i16 %15, label %if.end305.i [
    i16 104, label %if.then297.i
    i16 108, label %if.then297.i
    i16 76, label %if.then297.i
  ]

if.then297.i:                                     ; preds = %while.body288.i, %while.body288.i, %while.body288.i
  %incdec.ptr298.i = getelementptr inbounds i8, ptr %alias.addr.8.i, i64 2
  %16 = load i16, ptr %incdec.ptr298.i, align 2
  %cmp300.i = icmp eq i16 %16, 108
  br i1 %cmp300.i, label %if.then301.i, label %if.end305.i

if.then301.i:                                     ; preds = %if.then297.i
  store i8 1, ptr %arrayidx.i, align 1
  br label %if.end305.i

if.end305.i:                                      ; preds = %if.then301.i, %if.then297.i, %while.body288.i
  %alias.addr.9.i = phi ptr [ %incdec.ptr298.i, %if.then301.i ], [ %incdec.ptr298.i, %if.then297.i ], [ %alias.addr.8.i, %while.body288.i ]
  %incdec.ptr306.i = getelementptr inbounds i8, ptr %alias.addr.9.i, i64 2
  %.pre.i = load i16, ptr %incdec.ptr306.i, align 2
  br label %while.cond221.i, !llvm.loop !10

while.end307.i:                                   ; preds = %while.cond221.i
  %sub309.i = add i16 %14, -32
  %cmp312.i = icmp ult i16 %sub309.i, 108
  br i1 %cmp312.i, label %if.then313.i, label %if.end321.i

if.then313.i:                                     ; preds = %while.end307.i
  %idxprom314.i = zext nneg i16 %sub309.i to i64
  %arrayidx315.i = getelementptr inbounds [108 x %struct.u_printf_info], ptr @_ZL16g_u_printf_infos, i64 0, i64 %idxprom314.i
  %17 = load i32, ptr %arrayidx315.i, align 16
  br label %if.end321.i

if.end321.i:                                      ; preds = %if.then313.i, %while.end307.i
  %.sink.i = phi i32 [ %17, %if.then313.i ], [ 0, %while.end307.i ]
  %arrayidx320.i = getelementptr inbounds i32, ptr %call.i, i64 %idxprom.i
  store i32 %.sink.i, ptr %arrayidx320.i, align 4
  br label %for.cond133.i, !llvm.loop !11

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx326.i = getelementptr inbounds i32, ptr %call.i, i64 %indvars.iv.i
  %18 = load i32, ptr %arrayidx326.i, align 4
  switch i32 %18, label %sw.default.i [
    i32 5, label %sw.bb.i
    i32 10, label %sw.bb.i
    i32 6, label %sw.bb.i
    i32 4, label %sw.bb329.i
    i32 9, label %sw.bb329.i
    i32 3, label %sw.bb329.i
    i32 7, label %sw.bb363.i
    i32 8, label %sw.bb375.i
  ]

sw.bb.i:                                          ; preds = %for.body.i, %for.body.i, %for.body.i
  %gp_offset.i = load i32, ptr %ap, align 8
  %fits_in_gp.i = icmp ult i32 %gp_offset.i, 41
  br i1 %fits_in_gp.i, label %vaarg.in_reg.i, label %vaarg.in_mem.i

vaarg.in_reg.i:                                   ; preds = %sw.bb.i
  %reg_save_area.i = load ptr, ptr %8, align 8
  %19 = zext nneg i32 %gp_offset.i to i64
  %20 = getelementptr i8, ptr %reg_save_area.i, i64 %19
  %21 = add nuw nsw i32 %gp_offset.i, 8
  store i32 %21, ptr %ap, align 8
  br label %vaarg.end.i

vaarg.in_mem.i:                                   ; preds = %sw.bb.i
  %overflow_arg_area.i = load ptr, ptr %overflow_arg_area_p382.i, align 8
  %overflow_arg_area.next.i = getelementptr i8, ptr %overflow_arg_area.i, i64 8
  store ptr %overflow_arg_area.next.i, ptr %overflow_arg_area_p382.i, align 8
  br label %vaarg.end.i

vaarg.end.i:                                      ; preds = %vaarg.in_mem.i, %vaarg.in_reg.i
  %vaarg.addr.i = phi ptr [ %20, %vaarg.in_reg.i ], [ %overflow_arg_area.i, %vaarg.in_mem.i ]
  %22 = load ptr, ptr %vaarg.addr.i, align 8
  %arrayidx328.i = getelementptr inbounds %union.ufmt_args, ptr %call117.i, i64 %indvars.iv.i
  store ptr %22, ptr %arrayidx328.i, align 8
  br label %for.inc.i

sw.bb329.i:                                       ; preds = %for.body.i, %for.body.i, %for.body.i
  %arrayidx331.i = getelementptr inbounds i8, ptr %call114.i, i64 %indvars.iv.i
  %23 = load i8, ptr %arrayidx331.i, align 1
  %tobool332.not.i = icmp eq i8 %23, 0
  %gp_offset349.i = load i32, ptr %ap, align 8
  %fits_in_gp350.i = icmp ult i32 %gp_offset349.i, 41
  br i1 %tobool332.not.i, label %if.else347.i, label %if.then333.i

if.then333.i:                                     ; preds = %sw.bb329.i
  br i1 %fits_in_gp350.i, label %vaarg.in_reg337.i, label %vaarg.in_mem339.i

vaarg.in_reg337.i:                                ; preds = %if.then333.i
  %reg_save_area338.i = load ptr, ptr %8, align 8
  %24 = zext nneg i32 %gp_offset349.i to i64
  %25 = getelementptr i8, ptr %reg_save_area338.i, i64 %24
  %26 = add nuw nsw i32 %gp_offset349.i, 8
  store i32 %26, ptr %ap, align 8
  br label %vaarg.end343.i

vaarg.in_mem339.i:                                ; preds = %if.then333.i
  %overflow_arg_area341.i = load ptr, ptr %overflow_arg_area_p382.i, align 8
  %overflow_arg_area.next342.i = getelementptr i8, ptr %overflow_arg_area341.i, i64 8
  store ptr %overflow_arg_area.next342.i, ptr %overflow_arg_area_p382.i, align 8
  br label %vaarg.end343.i

vaarg.end343.i:                                   ; preds = %vaarg.in_mem339.i, %vaarg.in_reg337.i
  %vaarg.addr344.i = phi ptr [ %25, %vaarg.in_reg337.i ], [ %overflow_arg_area341.i, %vaarg.in_mem339.i ]
  %27 = load i64, ptr %vaarg.addr344.i, align 8
  %arrayidx346.i = getelementptr inbounds %union.ufmt_args, ptr %call117.i, i64 %indvars.iv.i
  store i64 %27, ptr %arrayidx346.i, align 8
  br label %for.inc.i

if.else347.i:                                     ; preds = %sw.bb329.i
  br i1 %fits_in_gp350.i, label %vaarg.in_reg351.i, label %vaarg.in_mem353.i

vaarg.in_reg351.i:                                ; preds = %if.else347.i
  %reg_save_area352.i = load ptr, ptr %8, align 8
  %28 = zext nneg i32 %gp_offset349.i to i64
  %29 = getelementptr i8, ptr %reg_save_area352.i, i64 %28
  %30 = add nuw nsw i32 %gp_offset349.i, 8
  store i32 %30, ptr %ap, align 8
  br label %vaarg.end357.i

vaarg.in_mem353.i:                                ; preds = %if.else347.i
  %overflow_arg_area355.i = load ptr, ptr %overflow_arg_area_p382.i, align 8
  %overflow_arg_area.next356.i = getelementptr i8, ptr %overflow_arg_area355.i, i64 8
  store ptr %overflow_arg_area.next356.i, ptr %overflow_arg_area_p382.i, align 8
  br label %vaarg.end357.i

vaarg.end357.i:                                   ; preds = %vaarg.in_mem353.i, %vaarg.in_reg351.i
  %vaarg.addr358.i = phi ptr [ %29, %vaarg.in_reg351.i ], [ %overflow_arg_area355.i, %vaarg.in_mem353.i ]
  %31 = load i32, ptr %vaarg.addr358.i, align 4
  %conv359.i = sext i32 %31 to i64
  %arrayidx361.i = getelementptr inbounds %union.ufmt_args, ptr %call117.i, i64 %indvars.iv.i
  store i64 %conv359.i, ptr %arrayidx361.i, align 8
  br label %for.inc.i

sw.bb363.i:                                       ; preds = %for.body.i
  %fp_offset.i = load i32, ptr %fp_offset_p376.i, align 4
  %fits_in_fp.i = icmp ult i32 %fp_offset.i, 161
  br i1 %fits_in_fp.i, label %vaarg.in_reg364.i, label %vaarg.in_mem366.i

vaarg.in_reg364.i:                                ; preds = %sw.bb363.i
  %reg_save_area365.i = load ptr, ptr %8, align 8
  %32 = zext nneg i32 %fp_offset.i to i64
  %33 = getelementptr i8, ptr %reg_save_area365.i, i64 %32
  %34 = add nuw nsw i32 %fp_offset.i, 16
  store i32 %34, ptr %fp_offset_p376.i, align 4
  br label %vaarg.end370.i

vaarg.in_mem366.i:                                ; preds = %sw.bb363.i
  %overflow_arg_area368.i = load ptr, ptr %overflow_arg_area_p382.i, align 8
  %overflow_arg_area.next369.i = getelementptr i8, ptr %overflow_arg_area368.i, i64 8
  store ptr %overflow_arg_area.next369.i, ptr %overflow_arg_area_p382.i, align 8
  br label %vaarg.end370.i

vaarg.end370.i:                                   ; preds = %vaarg.in_mem366.i, %vaarg.in_reg364.i
  %vaarg.addr371.i = phi ptr [ %33, %vaarg.in_reg364.i ], [ %overflow_arg_area368.i, %vaarg.in_mem366.i ]
  %35 = load double, ptr %vaarg.addr371.i, align 8
  %conv372.i = fptrunc double %35 to float
  %arrayidx374.i = getelementptr inbounds %union.ufmt_args, ptr %call117.i, i64 %indvars.iv.i
  store float %conv372.i, ptr %arrayidx374.i, align 8
  br label %for.inc.i

sw.bb375.i:                                       ; preds = %for.body.i
  %fp_offset377.i = load i32, ptr %fp_offset_p376.i, align 4
  %fits_in_fp378.i = icmp ult i32 %fp_offset377.i, 161
  br i1 %fits_in_fp378.i, label %vaarg.in_reg379.i, label %vaarg.in_mem381.i

vaarg.in_reg379.i:                                ; preds = %sw.bb375.i
  %reg_save_area380.i = load ptr, ptr %8, align 8
  %36 = zext nneg i32 %fp_offset377.i to i64
  %37 = getelementptr i8, ptr %reg_save_area380.i, i64 %36
  %38 = add nuw nsw i32 %fp_offset377.i, 16
  store i32 %38, ptr %fp_offset_p376.i, align 4
  br label %vaarg.end385.i

vaarg.in_mem381.i:                                ; preds = %sw.bb375.i
  %overflow_arg_area383.i = load ptr, ptr %overflow_arg_area_p382.i, align 8
  %overflow_arg_area.next384.i = getelementptr i8, ptr %overflow_arg_area383.i, i64 8
  store ptr %overflow_arg_area.next384.i, ptr %overflow_arg_area_p382.i, align 8
  br label %vaarg.end385.i

vaarg.end385.i:                                   ; preds = %vaarg.in_mem381.i, %vaarg.in_reg379.i
  %vaarg.addr386.i = phi ptr [ %37, %vaarg.in_reg379.i ], [ %overflow_arg_area383.i, %vaarg.in_mem381.i ]
  %39 = load double, ptr %vaarg.addr386.i, align 8
  %arrayidx388.i = getelementptr inbounds %union.ufmt_args, ptr %call117.i, i64 %indvars.iv.i
  store double %39, ptr %arrayidx388.i, align 8
  br label %for.inc.i

sw.default.i:                                     ; preds = %for.body.i
  %arrayidx390.i = getelementptr inbounds %union.ufmt_args, ptr %call117.i, i64 %indvars.iv.i
  store ptr null, ptr %arrayidx390.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %sw.default.i, %vaarg.end385.i, %vaarg.end370.i, %vaarg.end357.i, %vaarg.end343.i, %vaarg.end.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %conv110.i
  br i1 %exitcond.not.i, label %for.end391.i, label %for.body.i, !llvm.loop !12

for.end391.i:                                     ; preds = %for.inc.i, %for.cond323.preheader.i
  tail call void @uprv_free_75(ptr noundef nonnull %call.i)
  tail call void @uprv_free_75(ptr noundef nonnull %call114.i)
  br label %if.end4

if.end4:                                          ; preds = %if.end.i, %if.end101.i, %for.end391.i, %lor.lhs.false
  %arglist.0 = phi ptr [ null, %lor.lhs.false ], [ %call117.i, %for.end391.i ], [ null, %if.end101.i ], [ null, %if.end.i ]
  %available6 = getelementptr inbounds i8, ptr %locStringContext, i64 8
  %fWidthPos = getelementptr inbounds i8, ptr %spec, i64 24
  %fPrecisionPos = getelementptr inbounds i8, ptr %spec, i64 28
  %fArgPos = getelementptr inbounds i8, ptr %spec, i64 32
  %fWidth = getelementptr inbounds i8, ptr %spec, i64 4
  %fPadChar = getelementptr inbounds i8, ptr %spec, i64 12
  %fZero = getelementptr inbounds i8, ptr %spec, i64 18
  %fAlt = getelementptr inbounds i8, ptr %spec, i64 14
  %fShowSign157 = getelementptr inbounds i8, ptr %spec, i64 17
  %fSpace = getelementptr inbounds i8, ptr %spec, i64 15
  %fLeft = getelementptr inbounds i8, ptr %spec, i64 16
  %fIsLongDouble = getelementptr inbounds i8, ptr %spec, i64 19
  %fIsLong = getelementptr inbounds i8, ptr %spec, i64 21
  %fIsLongLong = getelementptr inbounds i8, ptr %spec, i64 22
  %fIsShort = getelementptr inbounds i8, ptr %spec, i64 20
  %fSpec = getelementptr inbounds i8, ptr %spec, i64 10
  %fOrigSpec = getelementptr inbounds i8, ptr %spec, i64 8
  %overflow_arg_area_p = getelementptr inbounds i8, ptr %ap, i64 8
  %40 = getelementptr inbounds i8, ptr %ap, i64 16
  %fp_offset_p677 = getelementptr inbounds i8, ptr %ap, i64 4
  %41 = getelementptr inbounds i8, ptr %spec, i64 8
  br label %while.cond

while.cond:                                       ; preds = %if.end717, %if.end4
  %alias.0 = phi ptr [ %fmt, %if.end4 ], [ %incdec.ptr547, %if.end717 ]
  br i1 %tobool.not, label %while.cond8.preheader, label %lor.rhs

lor.rhs:                                          ; preds = %while.cond
  %42 = load i32, ptr %available6, align 8
  %cmp7 = icmp sgt i32 %42, -1
  br i1 %cmp7, label %while.cond8.preheader, label %while.end718

while.cond8.preheader:                            ; preds = %while.cond, %lor.rhs
  br label %while.cond8

while.cond8:                                      ; preds = %while.cond8.preheader, %while.body12
  %alias.1 = phi ptr [ %incdec.ptr, %while.body12 ], [ %alias.0, %while.cond8.preheader ]
  %43 = load i16, ptr %alias.1, align 2
  switch i16 %43, label %while.body12 [
    i16 37, label %while.end
    i16 0, label %while.end
  ]

while.body12:                                     ; preds = %while.cond8
  %incdec.ptr = getelementptr inbounds i8, ptr %alias.1, i64 2
  br label %while.cond8, !llvm.loop !13

while.end:                                        ; preds = %while.cond8, %while.cond8
  %cmp13 = icmp ugt ptr %alias.1, %alias.0
  br i1 %cmp13, label %if.then14, label %if.end17

if.then14:                                        ; preds = %while.end
  %44 = load ptr, ptr %streamHandler, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %alias.1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %alias.0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 1
  %conv15 = trunc i64 %sub.ptr.div to i32
  %call16 = call noundef i32 %44(ptr noundef %context, ptr noundef %alias.0, i32 noundef %conv15)
  %45 = load i32, ptr %written, align 4
  %add = add nsw i32 %45, %call16
  store i32 %add, ptr %written, align 4
  %.pre = load i16, ptr %alias.1, align 2
  br label %if.end17

if.end17:                                         ; preds = %if.then14, %while.end
  %46 = phi i16 [ %.pre, %if.then14 ], [ %43, %while.end ]
  %cmp19 = icmp eq i16 %46, 0
  br i1 %cmp19, label %while.end718, label %if.end21

if.end21:                                         ; preds = %if.end17
  store i32 -1, ptr %fWidthPos, align 4
  store i32 -1, ptr %fPrecisionPos, align 4
  store i32 -1, ptr %fArgPos, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %41, i8 0, i64 16, i1 false)
  store i32 -1, ptr %spec, align 4
  store i32 -1, ptr %fWidth, align 4
  store i16 32, ptr %fPadChar, align 4
  %incdec.ptr22 = getelementptr inbounds i8, ptr %alias.1, i64 2
  %47 = load i16, ptr %incdec.ptr22, align 2
  %.off = add i16 %47, -48
  %switch = icmp ult i16 %.off, 10
  br i1 %switch, label %if.then82, label %while.cond133.preheader

if.then82:                                        ; preds = %if.end21
  %incdec.ptr83 = getelementptr inbounds i8, ptr %alias.1, i64 4
  %conv84 = zext nneg i16 %47 to i32
  %sub = add nsw i32 %conv84, -48
  store i32 %sub, ptr %fArgPos, align 4
  %48 = load i16, ptr %incdec.ptr83, align 2
  %.off258294 = add i16 %48, -48
  %switch259295 = icmp ult i16 %.off258294, 10
  br i1 %switch259295, label %while.body117, label %if.end125

while.body117:                                    ; preds = %if.then82, %while.body117
  %alias.2297 = phi ptr [ %incdec.ptr119, %while.body117 ], [ %incdec.ptr83, %if.then82 ]
  %storemerge296 = phi i32 [ %add123, %while.body117 ], [ %sub, %if.then82 ]
  %mul = mul nsw i32 %storemerge296, 10
  store i32 %mul, ptr %fArgPos, align 4
  %incdec.ptr119 = getelementptr inbounds i8, ptr %alias.2297, i64 2
  %49 = load i16, ptr %alias.2297, align 2
  %conv120 = zext i16 %49 to i32
  %sub121 = add i32 %mul, -48
  %add123 = add i32 %sub121, %conv120
  store i32 %add123, ptr %fArgPos, align 4
  %50 = load i16, ptr %incdec.ptr119, align 2
  %.off258 = add i16 %50, -48
  %switch259 = icmp ult i16 %.off258, 10
  br i1 %switch259, label %while.body117, label %if.end125, !llvm.loop !14

if.end125:                                        ; preds = %while.body117, %if.then82
  %51 = phi i16 [ %48, %if.then82 ], [ %50, %while.body117 ]
  %alias.2.lcssa = phi ptr [ %incdec.ptr83, %if.then82 ], [ %incdec.ptr119, %while.body117 ]
  %cmp127.not = icmp eq i16 %51, 36
  br i1 %cmp127.not, label %if.else, label %if.then128

if.then128:                                       ; preds = %if.end125
  store i32 -1, ptr %fArgPos, align 4
  br label %while.cond133.preheader

if.else:                                          ; preds = %if.end125
  %incdec.ptr130 = getelementptr inbounds i8, ptr %alias.2.lcssa, i64 2
  br label %while.cond133.preheader

while.cond133.preheader:                          ; preds = %if.end21, %if.then128, %if.else
  %alias.5.ph = phi ptr [ %incdec.ptr22, %if.end21 ], [ %incdec.ptr130, %if.else ], [ %incdec.ptr22, %if.then128 ]
  br label %while.cond133

while.cond133:                                    ; preds = %while.cond133.backedge, %while.cond133.preheader
  %alias.5 = phi ptr [ %alias.5.ph, %while.cond133.preheader ], [ %alias.5.be, %while.cond133.backedge ]
  %52 = load i16, ptr %alias.5, align 2
  switch i16 %52, label %if.end355 [
    i16 45, label %while.body152
    i16 43, label %while.body152
    i16 32, label %while.body152
    i16 35, label %while.body152
    i16 48, label %while.body152
    i16 40, label %while.body152
    i16 42, label %if.then194
    i16 49, label %if.then309
    i16 50, label %if.then309
    i16 51, label %if.then309
    i16 52, label %if.then309
    i16 53, label %if.then309
    i16 54, label %if.then309
    i16 55, label %if.then309
    i16 56, label %if.then309
    i16 57, label %if.then309
  ]

while.body152:                                    ; preds = %while.cond133, %while.cond133, %while.cond133, %while.cond133, %while.cond133, %while.cond133
  %incdec.ptr153 = getelementptr inbounds i8, ptr %alias.5, i64 2
  switch i16 %52, label %while.cond133.backedge [
    i16 45, label %sw.bb
    i16 43, label %sw.bb155
    i16 32, label %sw.bb156
    i16 35, label %sw.bb158
    i16 48, label %sw.bb159
    i16 40, label %sw.bb161
  ]

sw.bb:                                            ; preds = %while.body152
  store i8 1, ptr %fLeft, align 4
  br label %while.cond133.backedge

sw.bb155:                                         ; preds = %while.body152
  store i8 1, ptr %fShowSign157, align 1
  br label %while.cond133.backedge

sw.bb156:                                         ; preds = %while.body152
  store i8 1, ptr %fShowSign157, align 1
  store i8 1, ptr %fSpace, align 1
  br label %while.cond133.backedge

sw.bb158:                                         ; preds = %while.body152
  store i8 1, ptr %fAlt, align 2
  br label %while.cond133.backedge

sw.bb159:                                         ; preds = %while.body152
  store i8 1, ptr %fZero, align 2
  store i16 48, ptr %fPadChar, align 4
  br label %while.cond133.backedge

sw.bb161:                                         ; preds = %while.body152
  %incdec.ptr162 = getelementptr inbounds i8, ptr %alias.5, i64 4
  %53 = load i16, ptr %incdec.ptr153, align 2
  %call163 = call noundef i32 @_Z18ufmt_digitvalue_75Ds(i16 noundef zeroext %53)
  %conv164 = trunc i32 %call163 to i16
  store i16 %conv164, ptr %fPadChar, align 4
  %conv167 = shl i32 %call163, 4
  %incdec.ptr169 = getelementptr inbounds i8, ptr %alias.5, i64 6
  %54 = load i16, ptr %incdec.ptr162, align 2
  %call170 = call noundef i32 @_Z18ufmt_digitvalue_75Ds(i16 noundef zeroext %54)
  %add171 = add i32 %call170, %conv167
  %conv172 = trunc i32 %add171 to i16
  store i16 %conv172, ptr %fPadChar, align 4
  %conv175 = shl i32 %add171, 4
  %incdec.ptr177 = getelementptr inbounds i8, ptr %alias.5, i64 8
  %55 = load i16, ptr %incdec.ptr169, align 2
  %call178 = call noundef i32 @_Z18ufmt_digitvalue_75Ds(i16 noundef zeroext %55)
  %add179 = add i32 %call178, %conv175
  %conv180 = trunc i32 %add179 to i16
  store i16 %conv180, ptr %fPadChar, align 4
  %conv183 = shl i32 %add179, 4
  %56 = load i16, ptr %incdec.ptr177, align 2
  %call186 = call noundef i32 @_Z18ufmt_digitvalue_75Ds(i16 noundef zeroext %56)
  %add187 = add i32 %call186, %conv183
  %conv188 = trunc i32 %add187 to i16
  store i16 %conv188, ptr %fPadChar, align 4
  %incdec.ptr190 = getelementptr inbounds i8, ptr %alias.5, i64 12
  br label %while.cond133.backedge

while.cond133.backedge:                           ; preds = %sw.bb161, %sw.bb159, %sw.bb158, %sw.bb156, %sw.bb155, %sw.bb, %while.body152
  %alias.5.be = phi ptr [ %incdec.ptr153, %while.body152 ], [ %incdec.ptr190, %sw.bb161 ], [ %incdec.ptr153, %sw.bb159 ], [ %incdec.ptr153, %sw.bb158 ], [ %incdec.ptr153, %sw.bb156 ], [ %incdec.ptr153, %sw.bb155 ], [ %incdec.ptr153, %sw.bb ]
  br label %while.cond133, !llvm.loop !15

if.then194:                                       ; preds = %while.cond133
  store i32 -2, ptr %fWidth, align 4
  %incdec.ptr196 = getelementptr inbounds i8, ptr %alias.5, i64 2
  %57 = load i16, ptr %incdec.ptr196, align 2
  %.off260 = add i16 %57, -48
  %switch261 = icmp ult i16 %.off260, 10
  br i1 %switch261, label %if.then226, label %if.end271

if.then226:                                       ; preds = %if.then194
  %incdec.ptr227 = getelementptr inbounds i8, ptr %alias.5, i64 4
  %conv228 = zext nneg i16 %57 to i32
  %sub229 = add nsw i32 %conv228, -48
  store i32 %sub229, ptr %fWidthPos, align 4
  %58 = load i16, ptr %incdec.ptr227, align 2
  %.off262305 = add i16 %58, -48
  %switch263306 = icmp ult i16 %.off262305, 10
  br i1 %switch263306, label %while.body262, label %if.end271

while.body262:                                    ; preds = %if.then226, %while.body262
  %alias.7308 = phi ptr [ %incdec.ptr265, %while.body262 ], [ %incdec.ptr227, %if.then226 ]
  %storemerge253307 = phi i32 [ %add269, %while.body262 ], [ %sub229, %if.then226 ]
  %mul264 = mul nsw i32 %storemerge253307, 10
  store i32 %mul264, ptr %fWidthPos, align 4
  %incdec.ptr265 = getelementptr inbounds i8, ptr %alias.7308, i64 2
  %59 = load i16, ptr %alias.7308, align 2
  %conv266 = zext i16 %59 to i32
  %sub267 = add i32 %mul264, -48
  %add269 = add i32 %sub267, %conv266
  store i32 %add269, ptr %fWidthPos, align 4
  %60 = load i16, ptr %incdec.ptr265, align 2
  %.off262 = add i16 %60, -48
  %switch263 = icmp ult i16 %.off262, 10
  br i1 %switch263, label %while.body262, label %if.end271, !llvm.loop !16

if.end271:                                        ; preds = %while.body262, %if.then226, %if.then194
  %61 = phi i16 [ %57, %if.then194 ], [ %58, %if.then226 ], [ %60, %while.body262 ]
  %alias.8 = phi ptr [ %incdec.ptr196, %if.then194 ], [ %incdec.ptr227, %if.then226 ], [ %incdec.ptr265, %while.body262 ]
  %cmp273.not = icmp eq i16 %61, 36
  br i1 %cmp273.not, label %if.else276, label %if.then274

if.then274:                                       ; preds = %if.end271
  store i32 -1, ptr %fWidthPos, align 4
  br label %if.end355thread-pre-split

if.else276:                                       ; preds = %if.end271
  %incdec.ptr277 = getelementptr inbounds i8, ptr %alias.8, i64 2
  br label %if.end355thread-pre-split

if.then309:                                       ; preds = %while.cond133, %while.cond133, %while.cond133, %while.cond133, %while.cond133, %while.cond133, %while.cond133, %while.cond133, %while.cond133
  %conv311 = zext nneg i16 %52 to i32
  %sub312 = add nsw i32 %conv311, -48
  %alias.9298 = getelementptr inbounds i8, ptr %alias.5, i64 2
  store i32 %sub312, ptr %fWidth, align 4
  %62 = load i16, ptr %alias.9298, align 2
  %.off264299 = add i16 %62, -48
  %switch265300 = icmp ult i16 %.off264299, 10
  br i1 %switch265300, label %while.body345, label %if.end355

while.body345:                                    ; preds = %if.then309, %while.body345
  %alias.9302 = phi ptr [ %alias.9, %while.body345 ], [ %alias.9298, %if.then309 ]
  %storemerge252301 = phi i32 [ %add352, %while.body345 ], [ %sub312, %if.then309 ]
  %mul347 = mul nsw i32 %storemerge252301, 10
  store i32 %mul347, ptr %fWidth, align 4
  %63 = load i16, ptr %alias.9302, align 2
  %conv349 = zext i16 %63 to i32
  %sub350 = add i32 %mul347, -48
  %add352 = add i32 %sub350, %conv349
  %alias.9 = getelementptr inbounds i8, ptr %alias.9302, i64 2
  store i32 %add352, ptr %fWidth, align 4
  %64 = load i16, ptr %alias.9, align 2
  %.off264 = add i16 %64, -48
  %switch265 = icmp ult i16 %.off264, 10
  br i1 %switch265, label %while.body345, label %if.end355, !llvm.loop !17

if.end355thread-pre-split:                        ; preds = %if.else276, %if.then274
  %alias.10.ph = phi ptr [ %incdec.ptr277, %if.else276 ], [ %incdec.ptr196, %if.then274 ]
  %.pr = load i16, ptr %alias.10.ph, align 2
  br label %if.end355

if.end355:                                        ; preds = %while.cond133, %while.body345, %if.then309, %if.end355thread-pre-split
  %65 = phi i16 [ %.pr, %if.end355thread-pre-split ], [ %62, %if.then309 ], [ %64, %while.body345 ], [ %52, %while.cond133 ]
  %alias.10 = phi ptr [ %alias.10.ph, %if.end355thread-pre-split ], [ %alias.9298, %if.then309 ], [ %alias.9, %while.body345 ], [ %alias.5, %while.cond133 ]
  %cmp357 = icmp eq i16 %65, 46
  br i1 %cmp357, label %if.then358, label %if.end524thread-pre-split

if.then358:                                       ; preds = %if.end355
  %incdec.ptr359 = getelementptr inbounds i8, ptr %alias.10, i64 2
  %66 = load i16, ptr %incdec.ptr359, align 2
  switch i16 %66, label %if.end524 [
    i16 42, label %if.then362
    i16 48, label %if.then477
    i16 49, label %if.then477
    i16 50, label %if.then477
    i16 51, label %if.then477
    i16 52, label %if.then477
    i16 53, label %if.then477
    i16 54, label %if.then477
    i16 55, label %if.then477
    i16 56, label %if.then477
    i16 57, label %if.then477
  ]

if.then362:                                       ; preds = %if.then358
  store i32 -2, ptr %spec, align 4
  %incdec.ptr364 = getelementptr inbounds i8, ptr %alias.10, i64 4
  %67 = load i16, ptr %incdec.ptr364, align 2
  %.off266 = add i16 %67, -48
  %switch267 = icmp ult i16 %.off266, 10
  br i1 %switch267, label %if.then394, label %if.end524

if.then394:                                       ; preds = %if.then362
  %incdec.ptr395 = getelementptr inbounds i8, ptr %alias.10, i64 6
  %conv396 = zext nneg i16 %67 to i32
  %sub397 = add nsw i32 %conv396, -48
  br label %while.cond399

while.cond399:                                    ; preds = %while.body430, %if.then394
  %storemerge255 = phi i32 [ %sub397, %if.then394 ], [ %add437, %while.body430 ]
  %alias.11 = phi ptr [ %incdec.ptr395, %if.then394 ], [ %incdec.ptr433, %while.body430 ]
  store i32 %storemerge255, ptr %fPrecisionPos, align 4
  %68 = load i16, ptr %alias.11, align 2
  switch i16 %68, label %if.then441 [
    i16 48, label %while.body430
    i16 49, label %while.body430
    i16 50, label %while.body430
    i16 51, label %while.body430
    i16 52, label %while.body430
    i16 53, label %while.body430
    i16 54, label %while.body430
    i16 55, label %while.body430
    i16 56, label %while.body430
    i16 57, label %while.body430
    i16 36, label %if.else443
  ]

while.body430:                                    ; preds = %while.cond399, %while.cond399, %while.cond399, %while.cond399, %while.cond399, %while.cond399, %while.cond399, %while.cond399, %while.cond399, %while.cond399
  %mul432 = mul nsw i32 %storemerge255, 10
  store i32 %mul432, ptr %fPrecisionPos, align 4
  %incdec.ptr433 = getelementptr inbounds i8, ptr %alias.11, i64 2
  %69 = load i16, ptr %alias.11, align 2
  %conv434 = zext i16 %69 to i32
  %sub435 = add i32 %mul432, -48
  %add437 = add i32 %sub435, %conv434
  br label %while.cond399, !llvm.loop !18

if.then441:                                       ; preds = %while.cond399
  store i32 -1, ptr %fPrecisionPos, align 4
  br label %if.end524thread-pre-split

if.else443:                                       ; preds = %while.cond399
  %incdec.ptr444 = getelementptr inbounds i8, ptr %alias.11, i64 2
  br label %if.end524thread-pre-split

if.then477:                                       ; preds = %if.then358, %if.then358, %if.then358, %if.then358, %if.then358, %if.then358, %if.then358, %if.then358, %if.then358, %if.then358
  %incdec.ptr478 = getelementptr inbounds i8, ptr %alias.10, i64 4
  %conv479 = zext nneg i16 %66 to i32
  %sub480 = add nsw i32 %conv479, -48
  store i32 %sub480, ptr %spec, align 4
  %70 = load i16, ptr %incdec.ptr478, align 2
  %.off268311 = add i16 %70, -48
  %switch269312 = icmp ult i16 %.off268311, 10
  br i1 %switch269312, label %while.body513, label %if.end524

while.body513:                                    ; preds = %if.then477, %while.body513
  %alias.12314 = phi ptr [ %incdec.ptr516, %while.body513 ], [ %incdec.ptr478, %if.then477 ]
  %storemerge254313 = phi i32 [ %add520, %while.body513 ], [ %sub480, %if.then477 ]
  %mul515 = mul nsw i32 %storemerge254313, 10
  store i32 %mul515, ptr %spec, align 4
  %incdec.ptr516 = getelementptr inbounds i8, ptr %alias.12314, i64 2
  %71 = load i16, ptr %alias.12314, align 2
  %conv517 = zext i16 %71 to i32
  %sub518 = add i32 %mul515, -48
  %add520 = add i32 %sub518, %conv517
  store i32 %add520, ptr %spec, align 4
  %72 = load i16, ptr %incdec.ptr516, align 2
  %.off268 = add i16 %72, -48
  %switch269 = icmp ult i16 %.off268, 10
  br i1 %switch269, label %while.body513, label %if.end524, !llvm.loop !19

if.end524thread-pre-split:                        ; preds = %if.end355, %if.else443, %if.then441
  %alias.13.ph = phi ptr [ %alias.10, %if.end355 ], [ %incdec.ptr444, %if.else443 ], [ %incdec.ptr364, %if.then441 ]
  %.pr275 = load i16, ptr %alias.13.ph, align 2
  br label %if.end524

if.end524:                                        ; preds = %while.body513, %if.then477, %if.end524thread-pre-split, %if.then362, %if.then358
  %73 = phi i16 [ %.pr275, %if.end524thread-pre-split ], [ %67, %if.then362 ], [ %66, %if.then358 ], [ %70, %if.then477 ], [ %72, %while.body513 ]
  %alias.13 = phi ptr [ %alias.13.ph, %if.end524thread-pre-split ], [ %incdec.ptr364, %if.then362 ], [ %incdec.ptr359, %if.then358 ], [ %incdec.ptr478, %if.then477 ], [ %incdec.ptr516, %while.body513 ]
  switch i16 %73, label %if.end546 [
    i16 104, label %if.then533
    i16 108, label %if.then533
    i16 76, label %if.then533
  ]

if.then533:                                       ; preds = %if.end524, %if.end524, %if.end524
  %incdec.ptr534 = getelementptr inbounds i8, ptr %alias.13, i64 2
  switch i16 %73, label %if.end546 [
    i16 104, label %sw.bb536
    i16 108, label %sw.bb537
    i16 76, label %sw.bb544
  ]

sw.bb536:                                         ; preds = %if.then533
  store i8 1, ptr %fIsShort, align 4
  br label %if.end546

sw.bb537:                                         ; preds = %if.then533
  %74 = load i16, ptr %incdec.ptr534, align 2
  %cmp539 = icmp eq i16 %74, 108
  br i1 %cmp539, label %if.then540, label %if.else542

if.then540:                                       ; preds = %sw.bb537
  store i8 1, ptr %fIsLongLong, align 2
  %incdec.ptr541 = getelementptr inbounds i8, ptr %alias.13, i64 4
  br label %if.end546

if.else542:                                       ; preds = %sw.bb537
  store i8 1, ptr %fIsLong, align 1
  br label %if.end546

sw.bb544:                                         ; preds = %if.then533
  store i8 1, ptr %fIsLongDouble, align 1
  br label %if.end546

if.end546:                                        ; preds = %if.end524, %if.then533, %sw.bb536, %sw.bb544, %if.else542, %if.then540
  %alias.14 = phi ptr [ %incdec.ptr534, %if.then533 ], [ %incdec.ptr534, %sw.bb544 ], [ %incdec.ptr541, %if.then540 ], [ %incdec.ptr534, %if.else542 ], [ %incdec.ptr534, %sw.bb536 ], [ %alias.13, %if.end524 ]
  %incdec.ptr547 = getelementptr inbounds i8, ptr %alias.14, i64 2
  %75 = load i16, ptr %alias.14, align 2
  store i16 %75, ptr %fSpec, align 2
  store i16 %75, ptr %fOrigSpec, align 4
  %76 = load i32, ptr %fWidth, align 4
  %cmp551 = icmp eq i32 %76, -2
  br i1 %cmp551, label %if.then552, label %if.end565

if.then552:                                       ; preds = %if.end546
  %77 = load i32, ptr %fWidthPos, align 4
  %cmp554 = icmp eq i32 %77, -1
  br i1 %cmp554, label %if.then555, label %if.then560

if.then555:                                       ; preds = %if.then552
  %gp_offset = load i32, ptr %ap, align 8
  %fits_in_gp = icmp ult i32 %gp_offset, 41
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %if.then555
  %reg_save_area = load ptr, ptr %40, align 8
  %78 = zext nneg i32 %gp_offset to i64
  %79 = getelementptr i8, ptr %reg_save_area, i64 %78
  %80 = add nuw nsw i32 %gp_offset, 8
  store i32 %80, ptr %ap, align 8
  br label %if.end557

vaarg.in_mem:                                     ; preds = %if.then555
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i64 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %if.end557

if.end557:                                        ; preds = %vaarg.in_reg, %vaarg.in_mem
  %vaarg.addr = phi ptr [ %79, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  %81 = load i32, ptr %vaarg.addr, align 4
  store i32 %81, ptr %fWidth, align 4
  %cmp559 = icmp slt i32 %81, 0
  br i1 %cmp559, label %if.then560, label %if.end565

if.then560:                                       ; preds = %if.then552, %if.end557
  %82 = phi i32 [ %81, %if.end557 ], [ -2, %if.then552 ]
  %mul562 = sub nsw i32 0, %82
  store i32 %mul562, ptr %fWidth, align 4
  store i8 1, ptr %fLeft, align 4
  br label %if.end565

if.end565:                                        ; preds = %if.end557, %if.then560, %if.end546
  %83 = load i32, ptr %spec, align 4
  %cmp567 = icmp eq i32 %83, -2
  br i1 %cmp567, label %if.then568, label %if.end590

if.then568:                                       ; preds = %if.end565
  %84 = load i32, ptr %fPrecisionPos, align 4
  %cmp570 = icmp eq i32 %84, -1
  br i1 %cmp570, label %if.then571, label %if.then587

if.then571:                                       ; preds = %if.then568
  %gp_offset573 = load i32, ptr %ap, align 8
  %fits_in_gp574 = icmp ult i32 %gp_offset573, 41
  br i1 %fits_in_gp574, label %vaarg.in_reg575, label %vaarg.in_mem577

vaarg.in_reg575:                                  ; preds = %if.then571
  %reg_save_area576 = load ptr, ptr %40, align 8
  %85 = zext nneg i32 %gp_offset573 to i64
  %86 = getelementptr i8, ptr %reg_save_area576, i64 %85
  %87 = add nuw nsw i32 %gp_offset573, 8
  store i32 %87, ptr %ap, align 8
  br label %if.end584

vaarg.in_mem577:                                  ; preds = %if.then571
  %overflow_arg_area579 = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next580 = getelementptr i8, ptr %overflow_arg_area579, i64 8
  store ptr %overflow_arg_area.next580, ptr %overflow_arg_area_p, align 8
  br label %if.end584

if.end584:                                        ; preds = %vaarg.in_reg575, %vaarg.in_mem577
  %vaarg.addr582 = phi ptr [ %86, %vaarg.in_reg575 ], [ %overflow_arg_area579, %vaarg.in_mem577 ]
  %88 = load i32, ptr %vaarg.addr582, align 4
  store i32 %88, ptr %spec, align 4
  %cmp586 = icmp slt i32 %88, 0
  br i1 %cmp586, label %if.then587, label %if.end590

if.then587:                                       ; preds = %if.then568, %if.end584
  store i32 0, ptr %spec, align 4
  br label %if.end590

if.end590:                                        ; preds = %if.end584, %if.then587, %if.end565
  %sub593 = add i16 %75, -32
  %cmp596 = icmp ult i16 %sub593, 108
  br i1 %cmp596, label %if.then597, label %if.else708

if.then597:                                       ; preds = %if.end590
  %idxprom = zext nneg i16 %sub593 to i64
  %arrayidx = getelementptr inbounds [108 x %struct.u_printf_info], ptr @_ZL16g_u_printf_infos, i64 0, i64 %idxprom
  %89 = load i32, ptr %arrayidx, align 16
  %90 = load i32, ptr %fArgPos, align 4
  %cmp600 = icmp sgt i32 %90, 0
  br i1 %cmp600, label %if.then601, label %if.else622

if.then601:                                       ; preds = %if.then597
  %dec = add nsw i32 %90, -1
  store i32 %dec, ptr %fArgPos, align 4
  switch i32 %89, label %sw.default [
    i32 2, label %sw.bb603
    i32 5, label %sw.bb605
    i32 10, label %sw.bb605
    i32 6, label %sw.bb605
    i32 4, label %sw.bb609
    i32 9, label %sw.bb609
    i32 3, label %sw.bb609
    i32 7, label %sw.bb613
    i32 8, label %sw.bb617
  ]

sw.bb603:                                         ; preds = %if.then601
  %91 = load i32, ptr %written, align 4
  store i32 %91, ptr %fWidth, align 4
  br label %sw.bb605

sw.bb605:                                         ; preds = %sw.bb603, %if.then601, %if.then601, %if.then601
  %idxprom607 = zext nneg i32 %dec to i64
  %arrayidx608 = getelementptr inbounds %union.ufmt_args, ptr %arglist.0, i64 %idxprom607
  %92 = load ptr, ptr %arrayidx608, align 8
  store ptr %92, ptr %args, align 8
  br label %if.end690

sw.bb609:                                         ; preds = %if.then601, %if.then601, %if.then601
  %idxprom611 = zext nneg i32 %dec to i64
  %arrayidx612 = getelementptr inbounds %union.ufmt_args, ptr %arglist.0, i64 %idxprom611
  %93 = load i64, ptr %arrayidx612, align 8
  store i64 %93, ptr %args, align 8
  br label %if.end690

sw.bb613:                                         ; preds = %if.then601
  %idxprom615 = zext nneg i32 %dec to i64
  %arrayidx616 = getelementptr inbounds %union.ufmt_args, ptr %arglist.0, i64 %idxprom615
  %94 = load float, ptr %arrayidx616, align 8
  store float %94, ptr %args, align 8
  br label %if.end690

sw.bb617:                                         ; preds = %if.then601
  %idxprom619 = zext nneg i32 %dec to i64
  %arrayidx620 = getelementptr inbounds %union.ufmt_args, ptr %arglist.0, i64 %idxprom619
  %95 = load double, ptr %arrayidx620, align 8
  store double %95, ptr %args, align 8
  br label %if.end690

sw.default:                                       ; preds = %if.then601
  store ptr null, ptr %args, align 8
  br label %if.end690

if.else622:                                       ; preds = %if.then597
  switch i32 %89, label %sw.default688 [
    i32 2, label %sw.bb623
    i32 5, label %sw.bb625
    i32 10, label %sw.bb625
    i32 6, label %sw.bb625
    i32 4, label %sw.bb637
    i32 9, label %sw.bb637
    i32 3, label %sw.bb637
    i32 7, label %sw.bb666
    i32 8, label %sw.bb676
  ]

sw.bb623:                                         ; preds = %if.else622
  %96 = load i32, ptr %written, align 4
  store i32 %96, ptr %fWidth, align 4
  br label %sw.bb625

sw.bb625:                                         ; preds = %sw.bb623, %if.else622, %if.else622, %if.else622
  %gp_offset627 = load i32, ptr %ap, align 8
  %fits_in_gp628 = icmp ult i32 %gp_offset627, 41
  br i1 %fits_in_gp628, label %vaarg.in_reg629, label %vaarg.in_mem631

vaarg.in_reg629:                                  ; preds = %sw.bb625
  %reg_save_area630 = load ptr, ptr %40, align 8
  %97 = zext nneg i32 %gp_offset627 to i64
  %98 = getelementptr i8, ptr %reg_save_area630, i64 %97
  %99 = add nuw nsw i32 %gp_offset627, 8
  store i32 %99, ptr %ap, align 8
  br label %vaarg.end635

vaarg.in_mem631:                                  ; preds = %sw.bb625
  %overflow_arg_area633 = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next634 = getelementptr i8, ptr %overflow_arg_area633, i64 8
  store ptr %overflow_arg_area.next634, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end635

vaarg.end635:                                     ; preds = %vaarg.in_mem631, %vaarg.in_reg629
  %vaarg.addr636 = phi ptr [ %98, %vaarg.in_reg629 ], [ %overflow_arg_area633, %vaarg.in_mem631 ]
  %100 = load ptr, ptr %vaarg.addr636, align 8
  store ptr %100, ptr %args, align 8
  br label %if.end690

sw.bb637:                                         ; preds = %if.else622, %if.else622, %if.else622
  %101 = load i8, ptr %fIsLongLong, align 2
  %tobool639.not = icmp eq i8 %101, 0
  %gp_offset654 = load i32, ptr %ap, align 8
  %fits_in_gp655 = icmp ult i32 %gp_offset654, 41
  br i1 %tobool639.not, label %if.else652, label %if.then640

if.then640:                                       ; preds = %sw.bb637
  br i1 %fits_in_gp655, label %vaarg.in_reg644, label %vaarg.in_mem646

vaarg.in_reg644:                                  ; preds = %if.then640
  %reg_save_area645 = load ptr, ptr %40, align 8
  %102 = zext nneg i32 %gp_offset654 to i64
  %103 = getelementptr i8, ptr %reg_save_area645, i64 %102
  %104 = add nuw nsw i32 %gp_offset654, 8
  store i32 %104, ptr %ap, align 8
  br label %vaarg.end650

vaarg.in_mem646:                                  ; preds = %if.then640
  %overflow_arg_area648 = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next649 = getelementptr i8, ptr %overflow_arg_area648, i64 8
  store ptr %overflow_arg_area.next649, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end650

vaarg.end650:                                     ; preds = %vaarg.in_mem646, %vaarg.in_reg644
  %vaarg.addr651 = phi ptr [ %103, %vaarg.in_reg644 ], [ %overflow_arg_area648, %vaarg.in_mem646 ]
  %105 = load i64, ptr %vaarg.addr651, align 8
  store i64 %105, ptr %args, align 8
  br label %if.end690

if.else652:                                       ; preds = %sw.bb637
  br i1 %fits_in_gp655, label %vaarg.in_reg656, label %vaarg.in_mem658

vaarg.in_reg656:                                  ; preds = %if.else652
  %reg_save_area657 = load ptr, ptr %40, align 8
  %106 = zext nneg i32 %gp_offset654 to i64
  %107 = getelementptr i8, ptr %reg_save_area657, i64 %106
  %108 = add nuw nsw i32 %gp_offset654, 8
  store i32 %108, ptr %ap, align 8
  br label %vaarg.end662

vaarg.in_mem658:                                  ; preds = %if.else652
  %overflow_arg_area660 = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next661 = getelementptr i8, ptr %overflow_arg_area660, i64 8
  store ptr %overflow_arg_area.next661, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end662

vaarg.end662:                                     ; preds = %vaarg.in_mem658, %vaarg.in_reg656
  %vaarg.addr663 = phi ptr [ %107, %vaarg.in_reg656 ], [ %overflow_arg_area660, %vaarg.in_mem658 ]
  %109 = load i32, ptr %vaarg.addr663, align 4
  %conv664 = sext i32 %109 to i64
  store i64 %conv664, ptr %args, align 8
  br label %if.end690

sw.bb666:                                         ; preds = %if.else622
  %fp_offset = load i32, ptr %fp_offset_p677, align 4
  %fits_in_fp = icmp ult i32 %fp_offset, 161
  br i1 %fits_in_fp, label %vaarg.in_reg667, label %vaarg.in_mem669

vaarg.in_reg667:                                  ; preds = %sw.bb666
  %reg_save_area668 = load ptr, ptr %40, align 8
  %110 = zext nneg i32 %fp_offset to i64
  %111 = getelementptr i8, ptr %reg_save_area668, i64 %110
  %112 = add nuw nsw i32 %fp_offset, 16
  store i32 %112, ptr %fp_offset_p677, align 4
  br label %vaarg.end673

vaarg.in_mem669:                                  ; preds = %sw.bb666
  %overflow_arg_area671 = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next672 = getelementptr i8, ptr %overflow_arg_area671, i64 8
  store ptr %overflow_arg_area.next672, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end673

vaarg.end673:                                     ; preds = %vaarg.in_mem669, %vaarg.in_reg667
  %vaarg.addr674 = phi ptr [ %111, %vaarg.in_reg667 ], [ %overflow_arg_area671, %vaarg.in_mem669 ]
  %113 = load double, ptr %vaarg.addr674, align 8
  %conv675 = fptrunc double %113 to float
  store float %conv675, ptr %args, align 8
  br label %if.end690

sw.bb676:                                         ; preds = %if.else622
  %fp_offset678 = load i32, ptr %fp_offset_p677, align 4
  %fits_in_fp679 = icmp ult i32 %fp_offset678, 161
  br i1 %fits_in_fp679, label %vaarg.in_reg680, label %vaarg.in_mem682

vaarg.in_reg680:                                  ; preds = %sw.bb676
  %reg_save_area681 = load ptr, ptr %40, align 8
  %114 = zext nneg i32 %fp_offset678 to i64
  %115 = getelementptr i8, ptr %reg_save_area681, i64 %114
  %116 = add nuw nsw i32 %fp_offset678, 16
  store i32 %116, ptr %fp_offset_p677, align 4
  br label %vaarg.end686

vaarg.in_mem682:                                  ; preds = %sw.bb676
  %overflow_arg_area684 = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next685 = getelementptr i8, ptr %overflow_arg_area684, i64 8
  store ptr %overflow_arg_area.next685, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end686

vaarg.end686:                                     ; preds = %vaarg.in_mem682, %vaarg.in_reg680
  %vaarg.addr687 = phi ptr [ %115, %vaarg.in_reg680 ], [ %overflow_arg_area684, %vaarg.in_mem682 ]
  %117 = load double, ptr %vaarg.addr687, align 8
  store double %117, ptr %args, align 8
  br label %if.end690

sw.default688:                                    ; preds = %if.else622
  store ptr null, ptr %args, align 8
  br label %if.end690

if.end690:                                        ; preds = %vaarg.end635, %vaarg.end673, %vaarg.end686, %sw.default688, %vaarg.end662, %vaarg.end650, %sw.bb605, %sw.bb609, %sw.bb613, %sw.bb617, %sw.default
  %handler693 = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %118 = load ptr, ptr %handler693, align 8
  %cmp694.not = icmp eq ptr %118, null
  br i1 %cmp694.not, label %if.else698, label %if.then695

if.then695:                                       ; preds = %if.end690
  %call696 = call noundef i32 %118(ptr noundef %streamHandler, ptr noundef %context, ptr noundef %formatBundle, ptr noundef nonnull %spec, ptr noundef nonnull %args)
  br label %if.end717

if.else698:                                       ; preds = %if.end690
  %119 = load ptr, ptr %streamHandler, align 8
  %sub.ptr.lhs.cast700 = ptrtoint ptr %incdec.ptr547 to i64
  %sub.ptr.rhs.cast701 = ptrtoint ptr %alias.0 to i64
  %sub.ptr.sub702 = sub i64 %sub.ptr.lhs.cast700, %sub.ptr.rhs.cast701
  %sub.ptr.div703 = lshr exact i64 %sub.ptr.sub702, 1
  %conv704 = trunc i64 %sub.ptr.div703 to i32
  %call705 = call noundef i32 %119(ptr noundef %context, ptr noundef %fmt, i32 noundef %conv704)
  br label %if.end717

if.else708:                                       ; preds = %if.end590
  %120 = load ptr, ptr %streamHandler, align 8
  %sub.ptr.lhs.cast710 = ptrtoint ptr %incdec.ptr547 to i64
  %sub.ptr.rhs.cast711 = ptrtoint ptr %alias.0 to i64
  %sub.ptr.sub712 = sub i64 %sub.ptr.lhs.cast710, %sub.ptr.rhs.cast711
  %sub.ptr.div713 = lshr exact i64 %sub.ptr.sub712, 1
  %conv714 = trunc i64 %sub.ptr.div713 to i32
  %call715 = call noundef i32 %120(ptr noundef %context, ptr noundef %fmt, i32 noundef %conv714)
  br label %if.end717

if.end717:                                        ; preds = %if.then695, %if.else698, %if.else708
  %call696.sink = phi i32 [ %call696, %if.then695 ], [ %call705, %if.else698 ], [ %call715, %if.else708 ]
  %121 = load i32, ptr %written, align 4
  %add697 = add nsw i32 %121, %call696.sink
  store i32 %add697, ptr %written, align 4
  br label %while.cond, !llvm.loop !20

while.end718:                                     ; preds = %if.end17, %lor.rhs
  %alias.15 = phi ptr [ %alias.1, %if.end17 ], [ %alias.0, %lor.rhs ]
  %cmp719.not = icmp eq ptr %arglist.0, null
  br i1 %cmp719.not, label %if.end721, label %if.then720

if.then720:                                       ; preds = %while.end718
  call void @uprv_free_75(ptr noundef nonnull %arglist.0)
  br label %if.end721

if.end721:                                        ; preds = %if.then720, %while.end718
  %sub.ptr.lhs.cast722 = ptrtoint ptr %alias.15 to i64
  %sub.ptr.rhs.cast723 = ptrtoint ptr %fmt to i64
  %sub.ptr.sub724 = sub i64 %sub.ptr.lhs.cast722, %sub.ptr.rhs.cast723
  %sub.ptr.div725 = lshr exact i64 %sub.ptr.sub724, 1
  %conv726 = trunc i64 %sub.ptr.div725 to i32
  br label %return

return:                                           ; preds = %if.then130.i, %if.end128.i, %if.end721
  %retval.0 = phi i32 [ %conv726, %if.end721 ], [ -1, %if.end128.i ], [ -1, %if.then130.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare noundef i32 @_Z18ufmt_digitvalue_75Ds(i16 noundef zeroext) local_unnamed_addr #2

declare void @uprv_free_75(ptr noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL31u_printf_simple_percent_handlerPK23u_printf_stream_handlerPvP13ULocaleBundlePK18u_printf_spec_infoPK9ufmt_args(ptr nocapture noundef readonly %handler, ptr noundef %context, ptr nocapture readnone %formatBundle, ptr nocapture readnone %info, ptr nocapture readnone %args) #0 {
entry:
  %0 = load ptr, ptr %handler, align 8
  %call = tail call noundef i32 %0(ptr noundef %context, ptr noundef nonnull @_ZZL31u_printf_simple_percent_handlerPK23u_printf_stream_handlerPvP13ULocaleBundlePK18u_printf_spec_infoPK9ufmt_argsE7PERCENT, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL22u_printf_uchar_handlerPK23u_printf_stream_handlerPvP13ULocaleBundlePK18u_printf_spec_infoPK9ufmt_args(ptr nocapture noundef readonly %handler, ptr noundef %context, ptr nocapture readnone %formatBundle, ptr noundef %info, ptr nocapture noundef readonly %args) #0 {
entry:
  %arg = alloca i16, align 2
  %0 = load i64, ptr %args, align 8
  %conv = trunc i64 %0 to i16
  store i16 %conv, ptr %arg, align 2
  %pad_and_justify = getelementptr inbounds i8, ptr %handler, i64 8
  %1 = load ptr, ptr %pad_and_justify, align 8
  %call = call noundef i32 %1(ptr noundef %context, ptr noundef %info, ptr noundef nonnull %arg, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL27u_printf_scientific_handlerPK23u_printf_stream_handlerPvP13ULocaleBundlePK18u_printf_spec_infoPK9ufmt_args(ptr nocapture noundef readonly %handler, ptr noundef %context, ptr noundef %formatBundle, ptr noundef %info, ptr nocapture noundef readonly %args) #0 {
entry:
  %plusSymbol.i = alloca [8 x i16], align 16
  %result = alloca [1024 x i16], align 16
  %prefixBuffer = alloca [1024 x i16], align 16
  %status = alloca i32, align 4
  %srcExpBuf = alloca [8 x i16], align 16
  %expBuf = alloca [8 x i16], align 16
  %localStatus = alloca i32, align 4
  %0 = load double, ptr %args, align 8
  store i32 0, ptr %status, align 4
  store i16 0, ptr %prefixBuffer, align 16
  %call = tail call ptr @u_locbund_getNumberFormat_75(ptr noundef %formatBundle, i32 noundef 4)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = call i32 @unum_getSymbol_75(ptr noundef nonnull %call, i32 noundef 11, ptr noundef nonnull %srcExpBuf, i32 noundef 16, ptr noundef nonnull %status)
  %fSpec = getelementptr inbounds i8, ptr %info, i64 10
  %1 = load i16, ptr %fSpec, align 2
  %cmp3 = icmp eq i16 %1, 101
  %2 = load ptr, ptr %formatBundle, align 8
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %call7 = call i32 @u_strToLower_75(ptr noundef nonnull %expBuf, i32 noundef 16, ptr noundef nonnull %srcExpBuf, i32 noundef %call2, ptr noundef %2, ptr noundef nonnull %status)
  br label %if.end12

if.else:                                          ; preds = %if.end
  %call11 = call i32 @u_strToUpper_75(ptr noundef nonnull %expBuf, i32 noundef 16, ptr noundef nonnull %srcExpBuf, i32 noundef %call2, ptr noundef %2, ptr noundef nonnull %status)
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then4
  %expLen.0 = phi i32 [ %call7, %if.then4 ], [ %call11, %if.else ]
  call void @unum_setSymbol_75(ptr noundef nonnull %call, i32 noundef 11, ptr noundef nonnull %expBuf, i32 noundef %expLen.0, ptr noundef nonnull %status)
  %call14 = call i32 @unum_getAttribute_75(ptr noundef nonnull %call, i32 noundef 7)
  %call15 = call i32 @unum_getAttribute_75(ptr noundef nonnull %call, i32 noundef 6)
  %3 = load i32, ptr %info, align 4
  %cmp16.not = icmp eq i32 %3, -1
  br i1 %cmp16.not, label %if.else28, label %if.then17

if.then17:                                        ; preds = %if.end12
  %fOrigSpec = getelementptr inbounds i8, ptr %info, i64 8
  %4 = load i16, ptr %fOrigSpec, align 4
  switch i16 %4, label %if.else25 [
    i16 101, label %if.then23
    i16 69, label %if.then23
  ]

if.then23:                                        ; preds = %if.then17, %if.then17
  call void @unum_setAttribute_75(ptr noundef nonnull %call, i32 noundef 8, i32 noundef %3)
  br label %if.end32

if.else25:                                        ; preds = %if.then17
  call void @unum_setAttribute_75(ptr noundef nonnull %call, i32 noundef 7, i32 noundef 1)
  %5 = load i32, ptr %info, align 4
  call void @unum_setAttribute_75(ptr noundef nonnull %call, i32 noundef 6, i32 noundef %5)
  br label %if.end32

if.else28:                                        ; preds = %if.end12
  call void @unum_setAttribute_75(ptr noundef nonnull %call, i32 noundef 8, i32 noundef 6)
  br label %if.end32

if.end32:                                         ; preds = %if.else28, %if.then23, %if.else25
  %fShowSign = getelementptr inbounds i8, ptr %info, i64 17
  %6 = load i8, ptr %fShowSign, align 1
  %tobool33.not = icmp eq i8 %6, 0
  br i1 %tobool33.not, label %if.end36, label %if.then.i

if.then.i:                                        ; preds = %if.end32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %plusSymbol.i)
  %call.i = call i32 @unum_getTextAttribute_75(ptr noundef nonnull %call, i32 noundef 0, ptr noundef nonnull %prefixBuffer, i32 noundef 2048, ptr noundef nonnull %status)
  %fSpace.i = getelementptr inbounds i8, ptr %info, i64 15
  %7 = load i8, ptr %fSpace.i, align 1
  %tobool1.not.i = icmp eq i8 %7, 0
  br i1 %tobool1.not.i, label %if.else.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  call void @unum_setTextAttribute_75(ptr noundef nonnull %call, i32 noundef 0, ptr noundef nonnull @_ZL9gSpaceStr, i32 noundef 1, ptr noundef nonnull %status)
  br label %_ZL17u_printf_set_signPPvPK18u_printf_spec_infoPDsPiP10UErrorCode.exit

if.else.i:                                        ; preds = %if.then.i
  %call3.i = call i32 @unum_getSymbol_75(ptr noundef nonnull %call, i32 noundef 7, ptr noundef nonnull %plusSymbol.i, i32 noundef 8, ptr noundef nonnull %status)
  call void @unum_setTextAttribute_75(ptr noundef nonnull %call, i32 noundef 0, ptr noundef nonnull %plusSymbol.i, i32 noundef %call3.i, ptr noundef nonnull %status)
  br label %_ZL17u_printf_set_signPPvPK18u_printf_spec_infoPDsPiP10UErrorCode.exit

_ZL17u_printf_set_signPPvPK18u_printf_spec_infoPDsPiP10UErrorCode.exit: ; preds = %if.then2.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %plusSymbol.i)
  br label %if.end36

if.end36:                                         ; preds = %_ZL17u_printf_set_signPPvPK18u_printf_spec_infoPDsPiP10UErrorCode.exit, %if.end32
  %prefixBufferLen.1 = phi i32 [ 2048, %if.end32 ], [ %call.i, %_ZL17u_printf_set_signPPvPK18u_printf_spec_infoPDsPiP10UErrorCode.exit ]
  %call38 = call i32 @unum_formatDouble_75(ptr noundef nonnull %call, double noundef %0, ptr noundef nonnull %result, i32 noundef 1024, ptr noundef null, ptr noundef nonnull %status)
  %8 = load i32, ptr %status, align 4
  %cmp.i.inv = icmp sgt i32 %8, 0
  %spec.select = select i1 %cmp.i.inv, i32 0, i32 %call38
  call void @unum_setAttribute_75(ptr noundef nonnull %call, i32 noundef 7, i32 noundef %call14)
  call void @unum_setAttribute_75(ptr noundef nonnull %call, i32 noundef 6, i32 noundef %call15)
  %9 = load i8, ptr %fShowSign, align 1
  %tobool44.not = icmp eq i8 %9, 0
  br i1 %tobool44.not, label %if.end47, label %_ZL19u_printf_reset_signPPvPK18u_printf_spec_infoPDsPiP10UErrorCode.exit

_ZL19u_printf_reset_signPPvPK18u_printf_spec_infoPDsPiP10UErrorCode.exit: ; preds = %if.end36
  store i32 0, ptr %localStatus, align 4
  call void @unum_setTextAttribute_75(ptr noundef nonnull %call, i32 noundef 0, ptr noundef nonnull %prefixBuffer, i32 noundef %prefixBufferLen.1, ptr noundef nonnull %localStatus)
  br label %if.end47

if.end47:                                         ; preds = %_ZL19u_printf_reset_signPPvPK18u_printf_spec_infoPDsPiP10UErrorCode.exit, %if.end36
  %pad_and_justify = getelementptr inbounds i8, ptr %handler, i64 8
  %10 = load ptr, ptr %pad_and_justify, align 8
  %call49 = call noundef i32 %10(ptr noundef %context, ptr noundef nonnull %info, ptr noundef nonnull %result, i32 noundef %spec.select)
  br label %return

return:                                           ; preds = %entry, %if.end47
  %retval.0 = phi i32 [ %call49, %if.end47 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL23u_printf_scidbl_handlerPK23u_printf_stream_handlerPvP13ULocaleBundlePK18u_printf_spec_infoPK9ufmt_args(ptr nocapture noundef readonly %handler, ptr noundef %context, ptr noundef %formatBundle, ptr nocapture noundef readonly %info, ptr nocapture noundef readonly %args) #0 {
entry:
  %scidbl_info = alloca %struct.u_printf_spec_info, align 4
  %0 = load double, ptr %args, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %scidbl_info, ptr noundef nonnull align 4 dereferenceable(24) %info, i64 24, i1 false)
  %1 = load i32, ptr %scidbl_info, align 4
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %call = tail call double @uprv_trunc_75(double noundef %0)
  %cmp1 = fcmp oeq double %0, %call
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %fSpec = getelementptr inbounds i8, ptr %scidbl_info, i64 10
  store i16 102, ptr %fSpec, align 2
  store i32 0, ptr %scidbl_info, align 4
  %call3 = call noundef i32 @_ZL23u_printf_double_handlerPK23u_printf_stream_handlerPvP13ULocaleBundlePK18u_printf_spec_infoPK9ufmt_args(ptr noundef %handler, ptr noundef %context, ptr noundef %formatBundle, ptr noundef nonnull %scidbl_info, ptr noundef nonnull %args)
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  %cmp4 = fcmp olt double %0, 1.000000e-04
  br i1 %cmp4, label %if.then16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %cmp6 = icmp slt i32 %1, 1
  %cmp8 = fcmp oge double %0, 1.000000e+06
  %or.cond = select i1 %cmp6, i1 %cmp8, i1 false
  br i1 %or.cond, label %if.then16, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false
  br i1 %cmp, label %if.else25, label %land.lhs.true12

land.lhs.true12:                                  ; preds = %lor.lhs.false9
  %call14 = tail call double @uprv_pow10_75(i32 noundef %1)
  %cmp15 = fcmp ogt double %0, %call14
  br i1 %cmp15, label %if.then16.thread, label %if.else25

if.then16.thread:                                 ; preds = %land.lhs.true12
  %fSpec1722 = getelementptr inbounds i8, ptr %scidbl_info, i64 10
  %2 = load i16, ptr %fSpec1722, align 2
  %sub23 = add i16 %2, -2
  store i16 %sub23, ptr %fSpec1722, align 2
  br label %if.end

if.then16:                                        ; preds = %if.else, %lor.lhs.false
  %fSpec17 = getelementptr inbounds i8, ptr %scidbl_info, i64 10
  %3 = load i16, ptr %fSpec17, align 2
  %sub = add i16 %3, -2
  store i16 %sub, ptr %fSpec17, align 2
  br i1 %cmp, label %if.then22, label %if.end

if.then22:                                        ; preds = %if.then16
  store i32 5, ptr %scidbl_info, align 4
  br label %if.end

if.end:                                           ; preds = %if.then16.thread, %if.then22, %if.then16
  %call24 = call noundef i32 @_ZL27u_printf_scientific_handlerPK23u_printf_stream_handlerPvP13ULocaleBundlePK18u_printf_spec_infoPK9ufmt_args(ptr noundef %handler, ptr noundef %context, ptr noundef %formatBundle, ptr noundef nonnull %scidbl_info, ptr noundef nonnull %args)
  br label %return

if.else25:                                        ; preds = %land.lhs.true12, %lor.lhs.false9
  %call26 = tail call ptr @u_locbund_getNumberFormat_75(ptr noundef %formatBundle, i32 noundef 1)
  %cmp27 = icmp eq ptr %call26, null
  br i1 %cmp27, label %return, label %if.end29

if.end29:                                         ; preds = %if.else25
  %call30 = tail call i32 @unum_getAttribute_75(ptr noundef nonnull %call26, i32 noundef 18)
  %fSpec32 = getelementptr inbounds i8, ptr %scidbl_info, i64 10
  store i16 102, ptr %fSpec32, align 2
  %spec.store.select = select i1 %cmp, i32 6, i32 %1
  tail call void @unum_setAttribute_75(ptr noundef nonnull %call26, i32 noundef 16, i32 noundef 1)
  tail call void @unum_setAttribute_75(ptr noundef nonnull %call26, i32 noundef 18, i32 noundef %spec.store.select)
  %call36 = call noundef i32 @_ZL23u_printf_double_handlerPK23u_printf_stream_handlerPvP13ULocaleBundlePK18u_printf_spec_infoPK9ufmt_args(ptr noundef %handler, ptr noundef %context, ptr noundef %formatBundle, ptr noundef nonnull %scidbl_info, ptr noundef nonnull %args)
  call void @unum_setAttribute_75(ptr noundef nonnull %call26, i32 noundef 18, i32 noundef %call30)
  call void @unum_setAttribute_75(ptr noundef nonnull %call26, i32 noundef 16, i32 noundef 0)
  br label %return

return:                                           ; preds = %if.then, %if.end29, %if.end, %if.else25
  %retval.0 = phi i32 [ 0, %if.else25 ], [ %call3, %if.then ], [ %call24, %if.end ], [ %call36, %if.end29 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL24u_printf_percent_handlerPK23u_printf_stream_handlerPvP13ULocaleBundlePK18u_printf_spec_infoPK9ufmt_args(ptr nocapture noundef readonly %handler, ptr noundef %context, ptr noundef %formatBundle, ptr noundef %info, ptr nocapture noundef readonly %args) #0 {
entry:
  %plusSymbol.i = alloca [8 x i16], align 16
  %result = alloca [1024 x i16], align 16
  %prefixBuffer = alloca [1024 x i16], align 16
  %status = alloca i32, align 4
  %localStatus = alloca i32, align 4
  %0 = load double, ptr %args, align 8
  store i32 0, ptr %status, align 4
  store i16 0, ptr %prefixBuffer, align 16
  %call = tail call ptr @u_locbund_getNumberFormat_75(ptr noundef %formatBundle, i32 noundef 3)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call i32 @unum_getAttribute_75(ptr noundef nonnull %call, i32 noundef 7)
  %call3 = tail call i32 @unum_getAttribute_75(ptr noundef nonnull %call, i32 noundef 6)
  %1 = load i32, ptr %info, align 4
  %cmp4.not = icmp eq i32 %1, -1
  %. = select i1 %cmp4.not, i32 6, i32 %1
  tail call void @unum_setAttribute_75(ptr noundef nonnull %call, i32 noundef 8, i32 noundef %.)
  %fShowSign = getelementptr inbounds i8, ptr %info, i64 17
  %2 = load i8, ptr %fShowSign, align 1
  %tobool11.not = icmp eq i8 %2, 0
  br i1 %tobool11.not, label %if.end13, label %if.then.i

if.then.i:                                        ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %plusSymbol.i)
  %call.i = call i32 @unum_getTextAttribute_75(ptr noundef nonnull %call, i32 noundef 0, ptr noundef nonnull %prefixBuffer, i32 noundef 2048, ptr noundef nonnull %status)
  %fSpace.i = getelementptr inbounds i8, ptr %info, i64 15
  %3 = load i8, ptr %fSpace.i, align 1
  %tobool1.not.i = icmp eq i8 %3, 0
  br i1 %tobool1.not.i, label %if.else.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  call void @unum_setTextAttribute_75(ptr noundef nonnull %call, i32 noundef 0, ptr noundef nonnull @_ZL9gSpaceStr, i32 noundef 1, ptr noundef nonnull %status)
  br label %_ZL17u_printf_set_signPPvPK18u_printf_spec_infoPDsPiP10UErrorCode.exit

if.else.i:                                        ; preds = %if.then.i
  %call3.i = call i32 @unum_getSymbol_75(ptr noundef nonnull %call, i32 noundef 7, ptr noundef nonnull %plusSymbol.i, i32 noundef 8, ptr noundef nonnull %status)
  call void @unum_setTextAttribute_75(ptr noundef nonnull %call, i32 noundef 0, ptr noundef nonnull %plusSymbol.i, i32 noundef %call3.i, ptr noundef nonnull %status)
  br label %_ZL17u_printf_set_signPPvPK18u_printf_spec_infoPDsPiP10UErrorCode.exit

_ZL17u_printf_set_signPPvPK18u_printf_spec_infoPDsPiP10UErrorCode.exit: ; preds = %if.then2.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %plusSymbol.i)
  br label %if.end13

if.end13:                                         ; preds = %_ZL17u_printf_set_signPPvPK18u_printf_spec_infoPDsPiP10UErrorCode.exit, %if.end
  %prefixBufferLen.1 = phi i32 [ 2048, %if.end ], [ %call.i, %_ZL17u_printf_set_signPPvPK18u_printf_spec_infoPDsPiP10UErrorCode.exit ]
  %call15 = call i32 @unum_formatDouble_75(ptr noundef nonnull %call, double noundef %0, ptr noundef nonnull %result, i32 noundef 1024, ptr noundef null, ptr noundef nonnull %status)
  %4 = load i32, ptr %status, align 4
  %cmp.i.inv = icmp sgt i32 %4, 0
  %spec.select = select i1 %cmp.i.inv, i32 0, i32 %call15
  call void @unum_setAttribute_75(ptr noundef nonnull %call, i32 noundef 7, i32 noundef %call2)
  call void @unum_setAttribute_75(ptr noundef nonnull %call, i32 noundef 6, i32 noundef %call3)
  %5 = load i8, ptr %fShowSign, align 1
  %tobool21.not = icmp eq i8 %5, 0
  br i1 %tobool21.not, label %if.end24, label %_ZL19u_printf_reset_signPPvPK18u_printf_spec_infoPDsPiP10UErrorCode.exit

_ZL19u_printf_reset_signPPvPK18u_printf_spec_infoPDsPiP10UErrorCode.exit: ; preds = %if.end13
  store i32 0, ptr %localStatus, align 4
  call void @unum_setTextAttribute_75(ptr noundef nonnull %call, i32 noundef 0, ptr noundef nonnull %prefixBuffer, i32 noundef %prefixBufferLen.1, ptr noundef nonnull %localStatus)
  br label %if.end24

if.end24:                                         ; preds = %_ZL19u_printf_reset_signPPvPK18u_printf_spec_infoPDsPiP10UErrorCode.exit, %if.end13
  %pad_and_justify = getelementptr inbounds i8, ptr %handler, i64 8
  %6 = load ptr, ptr %pad_and_justify, align 8
  %call26 = call noundef i32 %6(ptr noundef %context, ptr noundef nonnull %info, ptr noundef nonnull %result, i32 noundef %spec.select)
  br label %return

return:                                           ; preds = %entry, %if.end24
  %retval.0 = phi i32 [ %call26, %if.end24 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL24u_printf_ustring_handlerPK23u_printf_stream_handlerPvP13ULocaleBundlePK18u_printf_spec_infoPK9ufmt_args(ptr nocapture noundef readonly %handler, ptr noundef %context, ptr nocapture readnone %formatBundle, ptr noundef %info, ptr nocapture noundef readonly %args) #0 {
entry:
  %0 = load ptr, ptr %args, align 8
  %cmp = icmp eq ptr %0, null
  %spec.store.select = select i1 %cmp, ptr @_ZL8gNullStr, ptr %0
  %call = tail call i32 @u_strlen_75(ptr noundef nonnull %spec.store.select)
  %1 = load i32, ptr %info, align 4
  %cmp1.not = icmp ne i32 %1, -1
  %cmp3 = icmp slt i32 %1, %call
  %or.cond = select i1 %cmp1.not, i1 %cmp3, i1 false
  %len.0 = select i1 %or.cond, i32 %1, i32 %call
  %pad_and_justify = getelementptr inbounds i8, ptr %handler, i64 8
  %2 = load ptr, ptr %pad_and_justify, align 8
  %call7 = tail call noundef i32 %2(ptr noundef %context, ptr noundef nonnull %info, ptr noundef nonnull %spec.store.select, i32 noundef %len.0)
  ret i32 %call7
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL25u_printf_spellout_handlerPK23u_printf_stream_handlerPvP13ULocaleBundlePK18u_printf_spec_infoPK9ufmt_args(ptr nocapture noundef readonly %handler, ptr noundef %context, ptr noundef %formatBundle, ptr noundef %info, ptr nocapture noundef readonly %args) #0 {
entry:
  %plusSymbol.i = alloca [8 x i16], align 16
  %result = alloca [1024 x i16], align 16
  %prefixBuffer = alloca [1024 x i16], align 16
  %status = alloca i32, align 4
  %localStatus = alloca i32, align 4
  %0 = load double, ptr %args, align 8
  store i32 0, ptr %status, align 4
  store i16 0, ptr %prefixBuffer, align 16
  %call = tail call ptr @u_locbund_getNumberFormat_75(ptr noundef %formatBundle, i32 noundef 5)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call i32 @unum_getAttribute_75(ptr noundef nonnull %call, i32 noundef 7)
  %call3 = tail call i32 @unum_getAttribute_75(ptr noundef nonnull %call, i32 noundef 6)
  %1 = load i32, ptr %info, align 4
  %cmp4.not = icmp eq i32 %1, -1
  %. = select i1 %cmp4.not, i32 6, i32 %1
  tail call void @unum_setAttribute_75(ptr noundef nonnull %call, i32 noundef 8, i32 noundef %.)
  %fShowSign = getelementptr inbounds i8, ptr %info, i64 17
  %2 = load i8, ptr %fShowSign, align 1
  %tobool11.not = icmp eq i8 %2, 0
  br i1 %tobool11.not, label %if.end13, label %if.then.i

if.then.i:                                        ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %plusSymbol.i)
  %call.i = call i32 @unum_getTextAttribute_75(ptr noundef nonnull %call, i32 noundef 0, ptr noundef nonnull %prefixBuffer, i32 noundef 2048, ptr noundef nonnull %status)
  %fSpace.i = getelementptr inbounds i8, ptr %info, i64 15
  %3 = load i8, ptr %fSpace.i, align 1
  %tobool1.not.i = icmp eq i8 %3, 0
  br i1 %tobool1.not.i, label %if.else.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  call void @unum_setTextAttribute_75(ptr noundef nonnull %call, i32 noundef 0, ptr noundef nonnull @_ZL9gSpaceStr, i32 noundef 1, ptr noundef nonnull %status)
  br label %_ZL17u_printf_set_signPPvPK18u_printf_spec_infoPDsPiP10UErrorCode.exit

if.else.i:                                        ; preds = %if.then.i
  %call3.i = call i32 @unum_getSymbol_75(ptr noundef nonnull %call, i32 noundef 7, ptr noundef nonnull %plusSymbol.i, i32 noundef 8, ptr noundef nonnull %status)
  call void @unum_setTextAttribute_75(ptr noundef nonnull %call, i32 noundef 0, ptr noundef nonnull %plusSymbol.i, i32 noundef %call3.i, ptr noundef nonnull %status)
  br label %_ZL17u_printf_set_signPPvPK18u_printf_spec_infoPDsPiP10UErrorCode.exit

_ZL17u_printf_set_signPPvPK18u_printf_spec_infoPDsPiP10UErrorCode.exit: ; preds = %if.then2.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %plusSymbol.i)
  br label %if.end13

if.end13:                                         ; preds = %_ZL17u_printf_set_signPPvPK18u_printf_spec_infoPDsPiP10UErrorCode.exit, %if.end
  %prefixBufferLen.1 = phi i32 [ 2048, %if.end ], [ %call.i, %_ZL17u_printf_set_signPPvPK18u_printf_spec_infoPDsPiP10UErrorCode.exit ]
  %call15 = call i32 @unum_formatDouble_75(ptr noundef nonnull %call, double noundef %0, ptr noundef nonnull %result, i32 noundef 1024, ptr noundef null, ptr noundef nonnull %status)
  %4 = load i32, ptr %status, align 4
  %cmp.i.inv = icmp sgt i32 %4, 0
  %spec.select = select i1 %cmp.i.inv, i32 0, i32 %call15
  call void @unum_setAttribute_75(ptr noundef nonnull %call, i32 noundef 7, i32 noundef %call2)
  call void @unum_setAttribute_75(ptr noundef nonnull %call, i32 noundef 6, i32 noundef %call3)
  %5 = load i8, ptr %fShowSign, align 1
  %tobool21.not = icmp eq i8 %5, 0
  br i1 %tobool21.not, label %if.end24, label %_ZL19u_printf_reset_signPPvPK18u_printf_spec_infoPDsPiP10UErrorCode.exit

_ZL19u_printf_reset_signPPvPK18u_printf_spec_infoPDsPiP10UErrorCode.exit: ; preds = %if.end13
  store i32 0, ptr %localStatus, align 4
  call void @unum_setTextAttribute_75(ptr noundef nonnull %call, i32 noundef 0, ptr noundef nonnull %prefixBuffer, i32 noundef %prefixBufferLen.1, ptr noundef nonnull %localStatus)
  br label %if.end24

if.end24:                                         ; preds = %_ZL19u_printf_reset_signPPvPK18u_printf_spec_infoPDsPiP10UErrorCode.exit, %if.end13
  %pad_and_justify = getelementptr inbounds i8, ptr %handler, i64 8
  %6 = load ptr, ptr %pad_and_justify, align 8
  %call26 = call noundef i32 %6(ptr noundef %context, ptr noundef nonnull %info, ptr noundef nonnull %result, i32 noundef %spec.select)
  br label %return

return:                                           ; preds = %entry, %if.end24
  %retval.0 = phi i32 [ %call26, %if.end24 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL20u_printf_hex_handlerPK23u_printf_stream_handlerPvP13ULocaleBundlePK18u_printf_spec_infoPK9ufmt_args(ptr nocapture noundef readonly %handler, ptr noundef %context, ptr nocapture readnone %formatBundle, ptr noundef %info, ptr nocapture noundef readonly %args) #0 {
entry:
  %result = alloca [1024 x i16], align 16
  %len = alloca i32, align 4
  %0 = load i64, ptr %args, align 8
  store i32 1024, ptr %len, align 4
  %fIsShort = getelementptr inbounds i8, ptr %info, i64 20
  %1 = load i8, ptr %fIsShort, align 4
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %and = and i64 %0, 65535
  br label %if.end4

if.else:                                          ; preds = %entry
  %fIsLongLong = getelementptr inbounds i8, ptr %info, i64 22
  %2 = load i8, ptr %fIsLongLong, align 2
  %tobool1.not = icmp eq i8 %2, 0
  %and3 = and i64 %0, 4294967295
  %spec.select = select i1 %tobool1.not, i64 %and3, i64 %0
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.then
  %num.0 = phi i64 [ %and, %if.then ], [ %spec.select, %if.else ]
  %fSpec = getelementptr inbounds i8, ptr %info, i64 10
  %3 = load i16, ptr %fSpec, align 2
  %cmp = icmp eq i16 %3, 120
  %conv5 = zext i1 %cmp to i8
  %4 = load i32, ptr %info, align 4
  %cmp6 = icmp eq i32 %4, -1
  br i1 %cmp6, label %land.lhs.true, label %cond.end

land.lhs.true:                                    ; preds = %if.end4
  %fZero = getelementptr inbounds i8, ptr %info, i64 18
  %5 = load i8, ptr %fZero, align 2
  %tobool7.not = icmp eq i8 %5, 0
  %spec.select13.idx = select i1 %tobool7.not, i64 0, i64 4
  %spec.select13 = getelementptr inbounds i8, ptr %info, i64 %spec.select13.idx
  %cond.pre = load i32, ptr %spec.select13, align 4
  br label %cond.end

cond.end:                                         ; preds = %land.lhs.true, %if.end4
  %cond = phi i32 [ %4, %if.end4 ], [ %cond.pre, %land.lhs.true ]
  call void @_Z13ufmt_64tou_75PDsPimhai(ptr noundef nonnull %result, ptr noundef nonnull %len, i64 noundef %num.0, i8 noundef zeroext 16, i8 noundef signext %conv5, i32 noundef %cond)
  %cmp9.not = icmp eq i64 %num.0, 0
  %.pre = load i32, ptr %len, align 4
  br i1 %cmp9.not, label %if.end21, label %land.lhs.true10

land.lhs.true10:                                  ; preds = %cond.end
  %fAlt = getelementptr inbounds i8, ptr %info, i64 14
  %6 = load i8, ptr %fAlt, align 2
  %tobool11 = icmp ne i8 %6, 0
  %cmp13 = icmp slt i32 %.pre, 1022
  %or.cond = select i1 %tobool11, i1 %cmp13, i1 false
  br i1 %or.cond, label %if.then14, label %if.end21

if.then14:                                        ; preds = %land.lhs.true10
  %add.ptr = getelementptr inbounds i8, ptr %result, i64 4
  %conv17 = sext i32 %.pre to i64
  %mul = shl nsw i64 %conv17, 1
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %add.ptr, ptr nonnull align 16 %result, i64 %mul, i1 false)
  store i16 48, ptr %result, align 16
  %7 = load i16, ptr %fSpec, align 2
  %arrayidx20 = getelementptr inbounds i8, ptr %result, i64 2
  store i16 %7, ptr %arrayidx20, align 2
  %add = add nsw i32 %.pre, 2
  store i32 %add, ptr %len, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.then14, %land.lhs.true10, %cond.end
  %8 = phi i32 [ %add, %if.then14 ], [ %.pre, %land.lhs.true10 ], [ %.pre, %cond.end ]
  %pad_and_justify = getelementptr inbounds i8, ptr %handler, i64 8
  %9 = load ptr, ptr %pad_and_justify, align 8
  %call = call noundef i32 %9(ptr noundef %context, ptr noundef nonnull %info, ptr noundef nonnull %result, i32 noundef %8)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL21u_printf_char_handlerPK23u_printf_stream_handlerPvP13ULocaleBundlePK18u_printf_spec_infoPK9ufmt_args(ptr nocapture noundef readonly %handler, ptr noundef %context, ptr nocapture readnone %formatBundle, ptr noundef %info, ptr nocapture noundef readonly %args) #0 {
entry:
  %s = alloca [3 x i16], align 2
  %arg = alloca i8, align 1
  %0 = load i64, ptr %args, align 8
  %conv = trunc i64 %0 to i8
  store i8 %conv, ptr %arg, align 1
  %call = call noundef ptr @_Z26ufmt_defaultCPToUnicode_75PKciPDsi(ptr noundef nonnull %arg, i32 noundef 2, ptr noundef nonnull %s, i32 noundef 3)
  %1 = load i8, ptr %arg, align 1
  %cmp.not = icmp eq i8 %1, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = call i32 @u_strlen_75(ptr noundef nonnull %s)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %len.0 = phi i32 [ %call3, %if.then ], [ 1, %entry ]
  %pad_and_justify = getelementptr inbounds i8, ptr %handler, i64 8
  %2 = load ptr, ptr %pad_and_justify, align 8
  %call5 = call noundef i32 %2(ptr noundef %context, ptr noundef %info, ptr noundef nonnull %s, i32 noundef %len.0)
  ret i32 %call5
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL24u_printf_integer_handlerPK23u_printf_stream_handlerPvP13ULocaleBundlePK18u_printf_spec_infoPK9ufmt_args(ptr nocapture noundef readonly %handler, ptr noundef %context, ptr noundef %formatBundle, ptr noundef %info, ptr nocapture noundef readonly %args) #0 {
entry:
  %plusSymbol.i = alloca [8 x i16], align 16
  %result = alloca [1024 x i16], align 16
  %prefixBuffer = alloca [1024 x i16], align 16
  %status = alloca i32, align 4
  %localStatus = alloca i32, align 4
  %0 = load i64, ptr %args, align 8
  store i32 0, ptr %status, align 4
  store i16 0, ptr %prefixBuffer, align 16
  %fIsShort = getelementptr inbounds i8, ptr %info, i64 20
  %1 = load i8, ptr %fIsShort, align 4
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %sext18 = shl i64 %0, 48
  %conv2 = ashr exact i64 %sext18, 48
  br label %if.end7

if.else:                                          ; preds = %entry
  %fIsLongLong = getelementptr inbounds i8, ptr %info, i64 22
  %2 = load i8, ptr %fIsLongLong, align 2
  %tobool3.not = icmp eq i8 %2, 0
  br i1 %tobool3.not, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.else
  %sext = shl i64 %0, 32
  %conv6 = ashr exact i64 %sext, 32
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then4, %if.then
  %num.0 = phi i64 [ %conv2, %if.then ], [ %0, %if.else ], [ %conv6, %if.then4 ]
  %call = tail call ptr @u_locbund_getNumberFormat_75(ptr noundef %formatBundle, i32 noundef 1)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end9

if.end9:                                          ; preds = %if.end7
  %3 = load i32, ptr %info, align 4
  %cmp10.not = icmp eq i32 %3, -1
  br i1 %cmp10.not, label %if.end14, label %if.then11

if.then11:                                        ; preds = %if.end9
  %call12 = tail call i32 @unum_getAttribute_75(ptr noundef nonnull %call, i32 noundef 4)
  %4 = load i32, ptr %info, align 4
  tail call void @unum_setAttribute_75(ptr noundef nonnull %call, i32 noundef 4, i32 noundef %4)
  br label %if.end14

if.end14:                                         ; preds = %if.then11, %if.end9
  %minDigits.0 = phi i32 [ %call12, %if.then11 ], [ -1, %if.end9 ]
  %fShowSign = getelementptr inbounds i8, ptr %info, i64 17
  %5 = load i8, ptr %fShowSign, align 1
  %tobool15.not = icmp eq i8 %5, 0
  br i1 %tobool15.not, label %if.end17, label %if.then.i

if.then.i:                                        ; preds = %if.end14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %plusSymbol.i)
  %call.i = call i32 @unum_getTextAttribute_75(ptr noundef nonnull %call, i32 noundef 0, ptr noundef nonnull %prefixBuffer, i32 noundef 2048, ptr noundef nonnull %status)
  %fSpace.i = getelementptr inbounds i8, ptr %info, i64 15
  %6 = load i8, ptr %fSpace.i, align 1
  %tobool1.not.i = icmp eq i8 %6, 0
  br i1 %tobool1.not.i, label %if.else.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  call void @unum_setTextAttribute_75(ptr noundef nonnull %call, i32 noundef 0, ptr noundef nonnull @_ZL9gSpaceStr, i32 noundef 1, ptr noundef nonnull %status)
  br label %_ZL17u_printf_set_signPPvPK18u_printf_spec_infoPDsPiP10UErrorCode.exit

if.else.i:                                        ; preds = %if.then.i
  %call3.i = call i32 @unum_getSymbol_75(ptr noundef nonnull %call, i32 noundef 7, ptr noundef nonnull %plusSymbol.i, i32 noundef 8, ptr noundef nonnull %status)
  call void @unum_setTextAttribute_75(ptr noundef nonnull %call, i32 noundef 0, ptr noundef nonnull %plusSymbol.i, i32 noundef %call3.i, ptr noundef nonnull %status)
  br label %_ZL17u_printf_set_signPPvPK18u_printf_spec_infoPDsPiP10UErrorCode.exit

_ZL17u_printf_set_signPPvPK18u_printf_spec_infoPDsPiP10UErrorCode.exit: ; preds = %if.then2.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %plusSymbol.i)
  br label %if.end17

if.end17:                                         ; preds = %_ZL17u_printf_set_signPPvPK18u_printf_spec_infoPDsPiP10UErrorCode.exit, %if.end14
  %prefixBufferLen.1 = phi i32 [ 2048, %if.end14 ], [ %call.i, %_ZL17u_printf_set_signPPvPK18u_printf_spec_infoPDsPiP10UErrorCode.exit ]
  %call19 = call i32 @unum_formatInt64_75(ptr noundef nonnull %call, i64 noundef %num.0, ptr noundef nonnull %result, i32 noundef 1024, ptr noundef null, ptr noundef nonnull %status)
  %7 = load i32, ptr %status, align 4
  %cmp.i.inv = icmp sgt i32 %7, 0
  %spec.select = select i1 %cmp.i.inv, i32 0, i32 %call19
  %cmp24.not = icmp eq i32 %minDigits.0, -1
  br i1 %cmp24.not, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.end17
  call void @unum_setAttribute_75(ptr noundef nonnull %call, i32 noundef 4, i32 noundef %minDigits.0)
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %if.end17
  %8 = load i8, ptr %fShowSign, align 1
  %tobool28.not = icmp eq i8 %8, 0
  br i1 %tobool28.not, label %if.end31, label %_ZL19u_printf_reset_signPPvPK18u_printf_spec_infoPDsPiP10UErrorCode.exit

_ZL19u_printf_reset_signPPvPK18u_printf_spec_infoPDsPiP10UErrorCode.exit: ; preds = %if.end26
  store i32 0, ptr %localStatus, align 4
  call void @unum_setTextAttribute_75(ptr noundef nonnull %call, i32 noundef 0, ptr noundef nonnull %prefixBuffer, i32 noundef %prefixBufferLen.1, ptr noundef nonnull %localStatus)
  br label %if.end31

if.end31:                                         ; preds = %_ZL19u_printf_reset_signPPvPK18u_printf_spec_infoPDsPiP10UErrorCode.exit, %if.end26
  %pad_and_justify = getelementptr inbounds i8, ptr %handler, i64 8
  %9 = load ptr, ptr %pad_and_justify, align 8
  %call33 = call noundef i32 %9(ptr noundef %context, ptr noundef nonnull %info, ptr noundef nonnull %result, i32 noundef %spec.select)
  br label %return

return:                                           ; preds = %if.end7, %if.end31
  %retval.0 = phi i32 [ %call33, %if.end31 ], [ 0, %if.end7 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL23u_printf_double_handlerPK23u_printf_stream_handlerPvP13ULocaleBundlePK18u_printf_spec_infoPK9ufmt_args(ptr nocapture noundef readonly %handler, ptr noundef %context, ptr noundef %formatBundle, ptr noundef %info, ptr nocapture noundef readonly %args) #0 {
entry:
  %plusSymbol.i = alloca [8 x i16], align 16
  %result = alloca [1024 x i16], align 16
  %prefixBuffer = alloca [1024 x i16], align 16
  %status = alloca i32, align 4
  %localStatus = alloca i32, align 4
  %0 = load double, ptr %args, align 8
  store i32 0, ptr %status, align 4
  store i16 0, ptr %prefixBuffer, align 16
  %call = tail call ptr @u_locbund_getNumberFormat_75(ptr noundef %formatBundle, i32 noundef 1)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call i32 @unum_getAttribute_75(ptr noundef nonnull %call, i32 noundef 7)
  %call3 = tail call i32 @unum_getAttribute_75(ptr noundef nonnull %call, i32 noundef 6)
  %1 = load i32, ptr %info, align 4
  %cmp4.not = icmp eq i32 %1, -1
  %. = select i1 %cmp4.not, i32 6, i32 %1
  tail call void @unum_setAttribute_75(ptr noundef nonnull %call, i32 noundef 8, i32 noundef %.)
  %fShowSign = getelementptr inbounds i8, ptr %info, i64 17
  %2 = load i8, ptr %fShowSign, align 1
  %tobool11.not = icmp eq i8 %2, 0
  br i1 %tobool11.not, label %if.end13, label %if.then.i

if.then.i:                                        ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %plusSymbol.i)
  %call.i = call i32 @unum_getTextAttribute_75(ptr noundef nonnull %call, i32 noundef 0, ptr noundef nonnull %prefixBuffer, i32 noundef 2048, ptr noundef nonnull %status)
  %fSpace.i = getelementptr inbounds i8, ptr %info, i64 15
  %3 = load i8, ptr %fSpace.i, align 1
  %tobool1.not.i = icmp eq i8 %3, 0
  br i1 %tobool1.not.i, label %if.else.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  call void @unum_setTextAttribute_75(ptr noundef nonnull %call, i32 noundef 0, ptr noundef nonnull @_ZL9gSpaceStr, i32 noundef 1, ptr noundef nonnull %status)
  br label %_ZL17u_printf_set_signPPvPK18u_printf_spec_infoPDsPiP10UErrorCode.exit

if.else.i:                                        ; preds = %if.then.i
  %call3.i = call i32 @unum_getSymbol_75(ptr noundef nonnull %call, i32 noundef 7, ptr noundef nonnull %plusSymbol.i, i32 noundef 8, ptr noundef nonnull %status)
  call void @unum_setTextAttribute_75(ptr noundef nonnull %call, i32 noundef 0, ptr noundef nonnull %plusSymbol.i, i32 noundef %call3.i, ptr noundef nonnull %status)
  br label %_ZL17u_printf_set_signPPvPK18u_printf_spec_infoPDsPiP10UErrorCode.exit

_ZL17u_printf_set_signPPvPK18u_printf_spec_infoPDsPiP10UErrorCode.exit: ; preds = %if.then2.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %plusSymbol.i)
  br label %if.end13

if.end13:                                         ; preds = %_ZL17u_printf_set_signPPvPK18u_printf_spec_infoPDsPiP10UErrorCode.exit, %if.end
  %prefixBufferLen.1 = phi i32 [ 2048, %if.end ], [ %call.i, %_ZL17u_printf_set_signPPvPK18u_printf_spec_infoPDsPiP10UErrorCode.exit ]
  %call15 = call i32 @unum_formatDouble_75(ptr noundef nonnull %call, double noundef %0, ptr noundef nonnull %result, i32 noundef 1024, ptr noundef null, ptr noundef nonnull %status)
  %4 = load i32, ptr %status, align 4
  %cmp.i.inv = icmp sgt i32 %4, 0
  %spec.select = select i1 %cmp.i.inv, i32 0, i32 %call15
  call void @unum_setAttribute_75(ptr noundef nonnull %call, i32 noundef 7, i32 noundef %call2)
  call void @unum_setAttribute_75(ptr noundef nonnull %call, i32 noundef 6, i32 noundef %call3)
  %5 = load i8, ptr %fShowSign, align 1
  %tobool21.not = icmp eq i8 %5, 0
  br i1 %tobool21.not, label %if.end24, label %_ZL19u_printf_reset_signPPvPK18u_printf_spec_infoPDsPiP10UErrorCode.exit

_ZL19u_printf_reset_signPPvPK18u_printf_spec_infoPDsPiP10UErrorCode.exit: ; preds = %if.end13
  store i32 0, ptr %localStatus, align 4
  call void @unum_setTextAttribute_75(ptr noundef nonnull %call, i32 noundef 0, ptr noundef nonnull %prefixBuffer, i32 noundef %prefixBufferLen.1, ptr noundef nonnull %localStatus)
  br label %if.end24

if.end24:                                         ; preds = %_ZL19u_printf_reset_signPPvPK18u_printf_spec_infoPDsPiP10UErrorCode.exit, %if.end13
  %pad_and_justify = getelementptr inbounds i8, ptr %handler, i64 8
  %6 = load ptr, ptr %pad_and_justify, align 8
  %call26 = call noundef i32 %6(ptr noundef %context, ptr noundef nonnull %info, ptr noundef nonnull %result, i32 noundef %spec.select)
  br label %return

return:                                           ; preds = %entry, %if.end24
  %retval.0 = phi i32 [ %call26, %if.end24 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @_ZL22u_printf_count_handlerPK23u_printf_stream_handlerPvP13ULocaleBundlePK18u_printf_spec_infoPK9ufmt_args(ptr nocapture readnone %handler, ptr nocapture readnone %context, ptr nocapture readnone %formatBundle, ptr nocapture noundef readonly %info, ptr nocapture noundef readonly %args) #4 {
entry:
  %0 = load ptr, ptr %args, align 8
  %fWidth = getelementptr inbounds i8, ptr %info, i64 4
  %1 = load i32, ptr %fWidth, align 4
  store i32 %1, ptr %0, align 4
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL22u_printf_octal_handlerPK23u_printf_stream_handlerPvP13ULocaleBundlePK18u_printf_spec_infoPK9ufmt_args(ptr nocapture noundef readonly %handler, ptr noundef %context, ptr nocapture readnone %formatBundle, ptr noundef %info, ptr nocapture noundef readonly %args) #0 {
entry:
  %result = alloca [1024 x i16], align 16
  %len = alloca i32, align 4
  %0 = load i64, ptr %args, align 8
  store i32 1024, ptr %len, align 4
  %fIsShort = getelementptr inbounds i8, ptr %info, i64 20
  %1 = load i8, ptr %fIsShort, align 4
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %and = and i64 %0, 65535
  br label %if.end4

if.else:                                          ; preds = %entry
  %fIsLongLong = getelementptr inbounds i8, ptr %info, i64 22
  %2 = load i8, ptr %fIsLongLong, align 2
  %tobool1.not = icmp eq i8 %2, 0
  %and3 = and i64 %0, 4294967295
  %spec.select = select i1 %tobool1.not, i64 %and3, i64 %0
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.then
  %num.0 = phi i64 [ %and, %if.then ], [ %spec.select, %if.else ]
  %3 = load i32, ptr %info, align 4
  %cmp = icmp eq i32 %3, -1
  br i1 %cmp, label %land.lhs.true, label %cond.end

land.lhs.true:                                    ; preds = %if.end4
  %fZero = getelementptr inbounds i8, ptr %info, i64 18
  %4 = load i8, ptr %fZero, align 2
  %tobool5.not = icmp eq i8 %4, 0
  %spec.select11.idx = select i1 %tobool5.not, i64 0, i64 4
  %spec.select11 = getelementptr inbounds i8, ptr %info, i64 %spec.select11.idx
  %cond.pre = load i32, ptr %spec.select11, align 4
  br label %cond.end

cond.end:                                         ; preds = %land.lhs.true, %if.end4
  %cond = phi i32 [ %3, %if.end4 ], [ %cond.pre, %land.lhs.true ]
  call void @_Z13ufmt_64tou_75PDsPimhai(ptr noundef nonnull %result, ptr noundef nonnull %len, i64 noundef %num.0, i8 noundef zeroext 8, i8 noundef signext 0, i32 noundef %cond)
  %fAlt = getelementptr inbounds i8, ptr %info, i64 14
  %5 = load i8, ptr %fAlt, align 2
  %tobool7 = icmp ne i8 %5, 0
  %6 = load i16, ptr %result, align 16
  %cmp10 = icmp ne i16 %6, 48
  %or.cond = select i1 %tobool7, i1 %cmp10, i1 false
  %7 = load i32, ptr %len, align 4
  %cmp12 = icmp slt i32 %7, 1023
  %or.cond1 = select i1 %or.cond, i1 %cmp12, i1 false
  br i1 %or.cond1, label %if.then13, label %if.end18

if.then13:                                        ; preds = %cond.end
  %add.ptr = getelementptr inbounds i8, ptr %result, i64 2
  %conv16 = sext i32 %7 to i64
  %mul = shl nsw i64 %conv16, 1
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %add.ptr, ptr nonnull align 16 %result, i64 %mul, i1 false)
  store i16 48, ptr %result, align 16
  %add = add nsw i32 %7, 1
  store i32 %add, ptr %len, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.then13, %cond.end
  %8 = phi i32 [ %add, %if.then13 ], [ %7, %cond.end ]
  %pad_and_justify = getelementptr inbounds i8, ptr %handler, i64 8
  %9 = load ptr, ptr %pad_and_justify, align 8
  %call = call noundef i32 %9(ptr noundef %context, ptr noundef nonnull %info, ptr noundef nonnull %result, i32 noundef %8)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL24u_printf_pointer_handlerPK23u_printf_stream_handlerPvP13ULocaleBundlePK18u_printf_spec_infoPK9ufmt_args(ptr nocapture noundef readonly %handler, ptr noundef %context, ptr nocapture readnone %formatBundle, ptr noundef %info, ptr nocapture noundef readonly %args) #0 {
entry:
  %result = alloca [1024 x i16], align 16
  %len = alloca i32, align 4
  store i32 1024, ptr %len, align 4
  %0 = load ptr, ptr %args, align 8
  call void @_Z12ufmt_ptou_75PDsPiPva(ptr noundef nonnull %result, ptr noundef nonnull %len, ptr noundef %0, i8 noundef signext 1)
  %pad_and_justify = getelementptr inbounds i8, ptr %handler, i64 8
  %1 = load ptr, ptr %pad_and_justify, align 8
  %2 = load i32, ptr %len, align 4
  %call = call noundef i32 %1(ptr noundef %context, ptr noundef %info, ptr noundef nonnull %result, i32 noundef %2)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL23u_printf_string_handlerPK23u_printf_stream_handlerPvP13ULocaleBundlePK18u_printf_spec_infoPK9ufmt_args(ptr nocapture noundef readonly %handler, ptr noundef %context, ptr nocapture readnone %formatBundle, ptr noundef %info, ptr nocapture noundef readonly %args) #0 {
entry:
  %buffer = alloca [128 x i16], align 16
  %0 = load ptr, ptr %args, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end17, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #10
  %conv = trunc i64 %call to i32
  %add = add nsw i32 %conv, 1
  %cmp = icmp sgt i32 %conv, 62
  br i1 %cmp, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.then
  %add2 = shl nuw i32 %conv, 1
  %mul = add i32 %add2, 4
  %conv3 = sext i32 %mul to i64
  %mul4 = shl nsw i64 %conv3, 1
  %call5 = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul4) #9
  %conv10 = trunc i64 %mul4 to i32
  %call11 = tail call noundef ptr @_Z26ufmt_defaultCPToUnicode_75PKciPDsi(ptr noundef nonnull %0, i32 noundef %add, ptr noundef %call5, i32 noundef %conv10)
  %cmp12 = icmp eq ptr %call11, null
  br i1 %cmp12, label %return, label %if.end17

if.else:                                          ; preds = %if.then
  %call14 = call noundef ptr @_Z26ufmt_defaultCPToUnicode_75PKciPDsi(ptr noundef nonnull %0, i32 noundef %add, ptr noundef nonnull %buffer, i32 noundef 128)
  br label %if.end17

if.end17:                                         ; preds = %entry, %if.else, %if.then1
  %s.0 = phi ptr [ %call11, %if.then1 ], [ %call14, %if.else ], [ @_ZL8gNullStr, %entry ]
  %call18 = call i32 @u_strlen_75(ptr noundef %s.0)
  %1 = load i32, ptr %info, align 4
  %cmp19.not = icmp ne i32 %1, -1
  %cmp21 = icmp slt i32 %1, %call18
  %or.cond18 = select i1 %cmp19.not, i1 %cmp21, i1 false
  %len.0 = select i1 %or.cond18, i32 %1, i32 %call18
  %pad_and_justify = getelementptr inbounds i8, ptr %handler, i64 8
  %2 = load ptr, ptr %pad_and_justify, align 8
  %call25 = call noundef i32 %2(ptr noundef %context, ptr noundef nonnull %info, ptr noundef %s.0, i32 noundef %len.0)
  %cmp26 = icmp ne ptr %s.0, @_ZL8gNullStr
  %cmp29 = icmp ne ptr %buffer, %s.0
  %or.cond = and i1 %cmp26, %cmp29
  br i1 %or.cond, label %if.then30, label %return

if.then30:                                        ; preds = %if.end17
  call void @uprv_free_75(ptr noundef %s.0)
  br label %return

return:                                           ; preds = %if.end17, %if.then30, %if.then1
  %retval.0 = phi i32 [ 0, %if.then1 ], [ %call25, %if.then30 ], [ %call25, %if.end17 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL25u_printf_uinteger_handlerPK23u_printf_stream_handlerPvP13ULocaleBundlePK18u_printf_spec_infoPK9ufmt_args(ptr nocapture noundef readonly %handler, ptr noundef %context, ptr noundef %formatBundle, ptr noundef %info, ptr nocapture noundef readonly %args) #0 {
entry:
  %result = alloca [1024 x i16], align 16
  %status = alloca i32, align 4
  %0 = load i64, ptr %args, align 8
  store i32 0, ptr %status, align 4
  %fIsShort = getelementptr inbounds i8, ptr %info, i64 20
  %1 = load i8, ptr %fIsShort, align 4
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %and = and i64 %0, 65535
  br label %if.end4

if.else:                                          ; preds = %entry
  %fIsLongLong = getelementptr inbounds i8, ptr %info, i64 22
  %2 = load i8, ptr %fIsLongLong, align 2
  %tobool1.not = icmp eq i8 %2, 0
  %and3 = and i64 %0, 4294967295
  %spec.select = select i1 %tobool1.not, i64 %and3, i64 %0
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.then
  %num.0 = phi i64 [ %and, %if.then ], [ %spec.select, %if.else ]
  %call = tail call ptr @u_locbund_getNumberFormat_75(ptr noundef %formatBundle, i32 noundef 1)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end6

if.end6:                                          ; preds = %if.end4
  %3 = load i32, ptr %info, align 4
  %cmp7.not = icmp eq i32 %3, -1
  br i1 %cmp7.not, label %if.end11, label %if.then8

if.then8:                                         ; preds = %if.end6
  %call9 = tail call i32 @unum_getAttribute_75(ptr noundef nonnull %call, i32 noundef 4)
  %4 = load i32, ptr %info, align 4
  tail call void @unum_setAttribute_75(ptr noundef nonnull %call, i32 noundef 4, i32 noundef %4)
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %if.end6
  %minDigits.0 = phi i32 [ %call9, %if.then8 ], [ -1, %if.end6 ]
  %call12 = call i32 @unum_formatInt64_75(ptr noundef nonnull %call, i64 noundef %num.0, ptr noundef nonnull %result, i32 noundef 1024, ptr noundef null, ptr noundef nonnull %status)
  %5 = load i32, ptr %status, align 4
  %cmp.i.inv = icmp sgt i32 %5, 0
  %spec.select12 = select i1 %cmp.i.inv, i32 0, i32 %call12
  %cmp17.not = icmp eq i32 %minDigits.0, -1
  br i1 %cmp17.not, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.end11
  call void @unum_setAttribute_75(ptr noundef nonnull %call, i32 noundef 4, i32 noundef %minDigits.0)
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %if.end11
  %pad_and_justify = getelementptr inbounds i8, ptr %handler, i64 8
  %6 = load ptr, ptr %pad_and_justify, align 8
  %call21 = call noundef i32 %6(ptr noundef %context, ptr noundef nonnull %info, ptr noundef nonnull %result, i32 noundef %spec.select12)
  br label %return

return:                                           ; preds = %if.end4, %if.end19
  %retval.0 = phi i32 [ %call21, %if.end19 ], [ 0, %if.end4 ]
  ret i32 %retval.0
}

declare ptr @u_locbund_getNumberFormat_75(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @unum_getSymbol_75(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @u_strToLower_75(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @u_strToUpper_75(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @unum_setSymbol_75(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @unum_getAttribute_75(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @unum_setAttribute_75(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @unum_formatDouble_75(ptr noundef, double noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @unum_getTextAttribute_75(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @unum_setTextAttribute_75(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare double @uprv_trunc_75(double noundef) local_unnamed_addr #2

declare double @uprv_pow10_75(i32 noundef) local_unnamed_addr #2

declare i32 @u_strlen_75(ptr noundef) local_unnamed_addr #2

declare void @_Z13ufmt_64tou_75PDsPimhai(ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext, i8 noundef signext, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

declare noundef ptr @_Z26ufmt_defaultCPToUnicode_75PKciPDsi(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @unum_formatInt64_75(ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_Z12ufmt_ptou_75PDsPiPva(ptr noundef, ptr noundef, ptr noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { allocsize(0) }
attributes #10 = { nounwind willreturn memory(read) }

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
