; ModuleID = 'bench/icu/original/uscanf_p.ll'
source_filename = "bench/icu/original/uscanf_p.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.u_scanf_info = type { i32, ptr }
%union.ufmt_args = type { i64 }
%struct.u_scanf_spec = type { %struct.u_scanf_spec_info, i32 }
%struct.u_scanf_spec_info = type { i32, i16, i16, i8, i8, i8, i8, i8, i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.UFILE = type { ptr, ptr, ptr, %struct.u_localized_string, [1024 x i16], i8, i32 }
%struct.u_localized_string = type { ptr, ptr, ptr, %struct.ULocaleBundle }
%struct.ULocaleBundle = type { ptr, [5 x ptr], i8 }

@_ZL15g_u_scanf_infos = internal unnamed_addr constant <{ [89 x %struct.u_scanf_info], [19 x %struct.u_scanf_info] }> <{ [89 x %struct.u_scanf_info] [%struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info { i32 1, ptr @_ZL30u_scanf_simple_percent_handlerP5UFILEP17u_scanf_spec_infoP9ufmt_argsPKDsPiS7_ }, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info { i32 9, ptr @_ZL21u_scanf_uchar_handlerP5UFILEP17u_scanf_spec_infoP9ufmt_argsPKDsPiS7_ }, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info { i32 8, ptr @_ZL26u_scanf_scientific_handlerP5UFILEP17u_scanf_spec_infoP9ufmt_argsPKDsPiS7_ }, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info { i32 8, ptr @_ZL22u_scanf_scidbl_handlerP5UFILEP17u_scanf_spec_infoP9ufmt_argsPKDsPiS7_ }, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info { i32 8, ptr @_ZL23u_scanf_percent_handlerP5UFILEP17u_scanf_spec_infoP9ufmt_argsPKDsPiS7_ }, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info { i32 10, ptr @_ZL23u_scanf_ustring_handlerP5UFILEP17u_scanf_spec_infoP9ufmt_argsPKDsPiS7_ }, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info { i32 8, ptr @_ZL24u_scanf_spellout_handlerP5UFILEP17u_scanf_spec_infoP9ufmt_argsPKDsPiS7_ }, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info { i32 3, ptr @_ZL19u_scanf_hex_handlerP5UFILEP17u_scanf_spec_infoP9ufmt_argsPKDsPiS7_ }, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info { i32 5, ptr @_ZL23u_scanf_scanset_handlerP5UFILEP17u_scanf_spec_infoP9ufmt_argsPKDsPiS7_ }, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info { i32 5, ptr @_ZL20u_scanf_char_handlerP5UFILEP17u_scanf_spec_infoP9ufmt_argsPKDsPiS7_ }, %struct.u_scanf_info { i32 3, ptr @_ZL23u_scanf_integer_handlerP5UFILEP17u_scanf_spec_infoP9ufmt_argsPKDsPiS7_ }, %struct.u_scanf_info { i32 8, ptr @_ZL26u_scanf_scientific_handlerP5UFILEP17u_scanf_spec_infoP9ufmt_argsPKDsPiS7_ }, %struct.u_scanf_info { i32 8, ptr @_ZL22u_scanf_double_handlerP5UFILEP17u_scanf_spec_infoP9ufmt_argsPKDsPiS7_ }, %struct.u_scanf_info { i32 8, ptr @_ZL22u_scanf_scidbl_handlerP5UFILEP17u_scanf_spec_infoP9ufmt_argsPKDsPiS7_ }, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info { i32 3, ptr @_ZL23u_scanf_integer_handlerP5UFILEP17u_scanf_spec_infoP9ufmt_argsPKDsPiS7_ }, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info { i32 2, ptr @_ZL21u_scanf_count_handlerP5UFILEP17u_scanf_spec_infoP9ufmt_argsPKDsPiS7_ }, %struct.u_scanf_info { i32 3, ptr @_ZL21u_scanf_octal_handlerP5UFILEP17u_scanf_spec_infoP9ufmt_argsPKDsPiS7_ }, %struct.u_scanf_info { i32 6, ptr @_ZL23u_scanf_pointer_handlerP5UFILEP17u_scanf_spec_infoP9ufmt_argsPKDsPiS7_ }, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info { i32 5, ptr @_ZL22u_scanf_string_handlerP5UFILEP17u_scanf_spec_infoP9ufmt_argsPKDsPiS7_ }, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info { i32 3, ptr @_ZL24u_scanf_uinteger_handlerP5UFILEP17u_scanf_spec_infoP9ufmt_argsPKDsPiS7_ }, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info { i32 3, ptr @_ZL19u_scanf_hex_handlerP5UFILEP17u_scanf_spec_infoP9ufmt_argsPKDsPiS7_ }], [19 x %struct.u_scanf_info] zeroinitializer }>, align 16

; Function Attrs: mustprogress uwtable
define i32 @u_scanf_parse_75(ptr noundef %f, ptr noundef %patternSpecification, ptr nocapture noundef %ap) local_unnamed_addr #0 {
entry:
  %count = alloca i32, align 4
  %argConsumed = alloca i32, align 4
  %args = alloca %union.ufmt_args, align 8
  %spec = alloca %struct.u_scanf_spec, align 4
  store i32 0, ptr %argConsumed, align 4
  %fArgPos.i = getelementptr inbounds %struct.u_scanf_spec, ptr %spec, i64 0, i32 1
  %fSpec.i = getelementptr inbounds %struct.u_scanf_spec_info, ptr %spec, i64 0, i32 1
  %fPadChar.i = getelementptr inbounds %struct.u_scanf_spec_info, ptr %spec, i64 0, i32 2
  %fSkipArg.i = getelementptr inbounds %struct.u_scanf_spec_info, ptr %spec, i64 0, i32 3
  %fIsLongDouble.i = getelementptr inbounds %struct.u_scanf_spec_info, ptr %spec, i64 0, i32 4
  %fIsShort.i = getelementptr inbounds %struct.u_scanf_spec_info, ptr %spec, i64 0, i32 5
  %fIsLong.i = getelementptr inbounds %struct.u_scanf_spec_info, ptr %spec, i64 0, i32 6
  %fIsLongLong.i = getelementptr inbounds %struct.u_scanf_spec_info, ptr %spec, i64 0, i32 7
  %fIsString.i = getelementptr inbounds %struct.u_scanf_spec_info, ptr %spec, i64 0, i32 8
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %0 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  br label %for.cond.outer

for.cond.outer:                                   ; preds = %if.end38, %entry
  %cpConsumed.0.ph = phi i32 [ %add, %if.end38 ], [ 0, %entry ]
  %converted.0.ph = phi i32 [ %add39, %if.end38 ], [ 0, %entry ]
  %alias.0.ph = phi ptr [ %add.ptr42, %if.end38 ], [ %patternSpecification, %entry ]
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %for.cond.outer
  %alias.0 = phi ptr [ %alias.0.ph, %for.cond.outer ], [ %add.ptr, %for.cond.backedge ]
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.cond
  %alias.1 = phi ptr [ %alias.0, %for.cond ], [ %incdec.ptr, %while.body ]
  %1 = load i16, ptr %alias.1, align 2
  switch i16 %1, label %land.rhs [
    i16 37, label %while.end
    i16 0, label %while.end
  ]

land.rhs:                                         ; preds = %while.cond
  %call = call zeroext i16 @u_fgetc_75(ptr noundef %f)
  %2 = load i16, ptr %alias.1, align 2
  %cmp5 = icmp eq i16 %call, %2
  br i1 %cmp5, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  %incdec.ptr = getelementptr inbounds i16, ptr %alias.1, i64 1
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond, %while.cond, %land.rhs
  %3 = phi i16 [ %1, %while.cond ], [ %1, %while.cond ], [ %2, %land.rhs ]
  %cmp7.not = icmp eq i16 %3, 37
  br i1 %cmp7.not, label %if.end, label %for.end

if.end:                                           ; preds = %while.end
  store i32 -1, ptr %fArgPos.i, align 4
  store i32 -1, ptr %spec, align 4
  store i16 0, ptr %fSpec.i, align 4
  store i16 32, ptr %fPadChar.i, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(5) %fSkipArg.i, i8 0, i64 5, i1 false)
  store i8 1, ptr %fIsString.i, align 1
  %incdec.ptr.i = getelementptr inbounds i16, ptr %alias.1, i64 1
  %4 = load i16, ptr %incdec.ptr.i, align 2
  %.off.i = add i16 %4, -48
  %switch.i = icmp ult i16 %.off.i, 10
  br i1 %switch.i, label %if.then56.i, label %while.cond100.i.preheader

if.then56.i:                                      ; preds = %if.end
  %incdec.ptr57.i = getelementptr inbounds i16, ptr %alias.1, i64 2
  %conv58.i = zext nneg i16 %4 to i32
  %sub.i = add nsw i32 %conv58.i, -48
  store i32 %sub.i, ptr %fArgPos.i, align 4
  %5 = load i16, ptr %incdec.ptr57.i, align 2
  %.off107115.i = add i16 %5, -48
  %switch108116.i = icmp ult i16 %.off107115.i, 10
  br i1 %switch108116.i, label %while.body.i, label %if.end.i

while.body.i:                                     ; preds = %if.then56.i, %while.body.i
  %s.0118.i = phi ptr [ %incdec.ptr89.i, %while.body.i ], [ %incdec.ptr57.i, %if.then56.i ]
  %storemerge117.i = phi i32 [ %add.i, %while.body.i ], [ %sub.i, %if.then56.i ]
  %mul.i = mul nsw i32 %storemerge117.i, 10
  store i32 %mul.i, ptr %fArgPos.i, align 4
  %incdec.ptr89.i = getelementptr inbounds i16, ptr %s.0118.i, i64 1
  %6 = load i16, ptr %s.0118.i, align 2
  %conv90.i = zext i16 %6 to i32
  %sub91.i = add i32 %mul.i, -48
  %add.i = add i32 %sub91.i, %conv90.i
  store i32 %add.i, ptr %fArgPos.i, align 4
  %7 = load i16, ptr %incdec.ptr89.i, align 2
  %.off107.i = add i16 %7, -48
  %switch108.i = icmp ult i16 %.off107.i, 10
  br i1 %switch108.i, label %while.body.i, label %if.end.i, !llvm.loop !6

if.end.i:                                         ; preds = %while.body.i, %if.then56.i
  %8 = phi i16 [ %5, %if.then56.i ], [ %7, %while.body.i ]
  %s.0.lcssa.i = phi ptr [ %incdec.ptr57.i, %if.then56.i ], [ %incdec.ptr89.i, %while.body.i ]
  %cmp94.not.i = icmp eq i16 %8, 36
  br i1 %cmp94.not.i, label %if.else.i, label %if.then95.i

if.then95.i:                                      ; preds = %if.end.i
  store i32 -1, ptr %fArgPos.i, align 4
  br label %while.cond100.i.preheader

if.else.i:                                        ; preds = %if.end.i
  %incdec.ptr97.i = getelementptr inbounds i16, ptr %s.0.lcssa.i, i64 1
  br label %while.cond100.i.preheader

while.cond100.i.preheader:                        ; preds = %if.else.i, %if.then95.i, %if.end
  %s.3.i.ph = phi ptr [ %incdec.ptr.i, %if.end ], [ %incdec.ptr97.i, %if.else.i ], [ %incdec.ptr.i, %if.then95.i ]
  br label %while.cond100.i

while.cond100.i:                                  ; preds = %while.cond100.i.backedge, %while.cond100.i.preheader
  %s.3.i = phi ptr [ %s.3.i.ph, %while.cond100.i.preheader ], [ %s.3.i.be, %while.cond100.i.backedge ]
  %9 = load i16, ptr %s.3.i, align 2
  switch i16 %9, label %if.end215.i [
    i16 42, label %while.body107.i
    i16 40, label %while.body107.i
    i16 48, label %if.then170.i
    i16 49, label %if.then170.i
    i16 50, label %if.then170.i
    i16 51, label %if.then170.i
    i16 52, label %if.then170.i
    i16 53, label %if.then170.i
    i16 54, label %if.then170.i
    i16 55, label %if.then170.i
    i16 56, label %if.then170.i
    i16 57, label %if.then170.i
  ]

while.body107.i:                                  ; preds = %while.cond100.i, %while.cond100.i
  %incdec.ptr108.i = getelementptr inbounds i16, ptr %s.3.i, i64 1
  switch i16 %9, label %while.cond100.i.backedge [
    i16 42, label %sw.bb.i
    i16 40, label %sw.bb111.i
  ]

sw.bb.i:                                          ; preds = %while.body107.i
  store i8 1, ptr %fSkipArg.i, align 4
  br label %while.cond100.i.backedge

sw.bb111.i:                                       ; preds = %while.body107.i
  %incdec.ptr112.i = getelementptr inbounds i16, ptr %s.3.i, i64 2
  %10 = load i16, ptr %incdec.ptr108.i, align 2
  %call.i = call noundef i32 @_Z18ufmt_digitvalue_75Ds(i16 noundef zeroext %10)
  %conv113.i = trunc i32 %call.i to i16
  store i16 %conv113.i, ptr %fPadChar.i, align 2
  %conv116.i = shl i32 %call.i, 4
  %incdec.ptr118.i = getelementptr inbounds i16, ptr %s.3.i, i64 3
  %11 = load i16, ptr %incdec.ptr112.i, align 2
  %call119.i = call noundef i32 @_Z18ufmt_digitvalue_75Ds(i16 noundef zeroext %11)
  %add120.i = add i32 %call119.i, %conv116.i
  %conv121.i = trunc i32 %add120.i to i16
  store i16 %conv121.i, ptr %fPadChar.i, align 2
  %conv124.i = shl i32 %add120.i, 4
  %incdec.ptr126.i = getelementptr inbounds i16, ptr %s.3.i, i64 4
  %12 = load i16, ptr %incdec.ptr118.i, align 2
  %call127.i = call noundef i32 @_Z18ufmt_digitvalue_75Ds(i16 noundef zeroext %12)
  %add128.i = add i32 %call127.i, %conv124.i
  %conv129.i = trunc i32 %add128.i to i16
  store i16 %conv129.i, ptr %fPadChar.i, align 2
  %conv132.i = shl i32 %add128.i, 4
  %13 = load i16, ptr %incdec.ptr126.i, align 2
  %call135.i = call noundef i32 @_Z18ufmt_digitvalue_75Ds(i16 noundef zeroext %13)
  %add136.i = add i32 %call135.i, %conv132.i
  %conv137.i = trunc i32 %add136.i to i16
  store i16 %conv137.i, ptr %fPadChar.i, align 2
  %incdec.ptr139.i = getelementptr inbounds i16, ptr %s.3.i, i64 6
  br label %while.cond100.i.backedge

while.cond100.i.backedge:                         ; preds = %sw.bb111.i, %sw.bb.i, %while.body107.i
  %s.3.i.be = phi ptr [ %incdec.ptr108.i, %while.body107.i ], [ %incdec.ptr139.i, %sw.bb111.i ], [ %incdec.ptr108.i, %sw.bb.i ]
  br label %while.cond100.i, !llvm.loop !7

if.then170.i:                                     ; preds = %while.cond100.i, %while.cond100.i, %while.cond100.i, %while.cond100.i, %while.cond100.i, %while.cond100.i, %while.cond100.i, %while.cond100.i, %while.cond100.i, %while.cond100.i
  %conv172.i = zext nneg i16 %9 to i32
  %sub173.i = add nsw i32 %conv172.i, -48
  %s.5119.i = getelementptr inbounds i16, ptr %s.3.i, i64 1
  store i32 %sub173.i, ptr %spec, align 4
  %14 = load i16, ptr %s.5119.i, align 2
  %.off109120.i = add i16 %14, -48
  %switch110121.i = icmp ult i16 %.off109120.i, 10
  br i1 %switch110121.i, label %while.body206.i, label %if.end215.i

while.body206.i:                                  ; preds = %if.then170.i, %while.body206.i
  %s.5123.i = phi ptr [ %s.5.i, %while.body206.i ], [ %s.5119.i, %if.then170.i ]
  %storemerge104122.i = phi i32 [ %add213.i, %while.body206.i ], [ %sub173.i, %if.then170.i ]
  %mul208.i = mul nsw i32 %storemerge104122.i, 10
  store i32 %mul208.i, ptr %spec, align 4
  %15 = load i16, ptr %s.5123.i, align 2
  %conv210.i = zext i16 %15 to i32
  %sub211.i = add i32 %mul208.i, -48
  %add213.i = add i32 %sub211.i, %conv210.i
  %s.5.i = getelementptr inbounds i16, ptr %s.5123.i, i64 1
  store i32 %add213.i, ptr %spec, align 4
  %16 = load i16, ptr %s.5.i, align 2
  %.off109.i = add i16 %16, -48
  %switch110.i = icmp ult i16 %.off109.i, 10
  br i1 %switch110.i, label %while.body206.i, label %if.end215.i, !llvm.loop !8

if.end215.i:                                      ; preds = %while.cond100.i, %while.body206.i, %if.then170.i
  %17 = phi i16 [ %14, %if.then170.i ], [ %16, %while.body206.i ], [ %9, %while.cond100.i ]
  %s.6.i = phi ptr [ %s.5119.i, %if.then170.i ], [ %s.5.i, %while.body206.i ], [ %s.3.i, %while.cond100.i ]
  switch i16 %17, label %_ZL18u_scanf_parse_specPKDsP12u_scanf_spec.exit [
    i16 104, label %if.then224.i
    i16 108, label %if.then224.i
    i16 76, label %if.then224.i
  ]

if.then224.i:                                     ; preds = %if.end215.i, %if.end215.i, %if.end215.i
  %incdec.ptr225.i = getelementptr inbounds i16, ptr %s.6.i, i64 1
  switch i16 %17, label %_ZL18u_scanf_parse_specPKDsP12u_scanf_spec.exit [
    i16 104, label %sw.bb227.i
    i16 108, label %sw.bb229.i
    i16 76, label %sw.bb238.i
  ]

sw.bb227.i:                                       ; preds = %if.then224.i
  store i8 1, ptr %fIsShort.i, align 2
  br label %_ZL18u_scanf_parse_specPKDsP12u_scanf_spec.exit

sw.bb229.i:                                       ; preds = %if.then224.i
  %18 = load i16, ptr %incdec.ptr225.i, align 2
  %cmp231.i = icmp eq i16 %18, 108
  br i1 %cmp231.i, label %if.then232.i, label %if.else235.i

if.then232.i:                                     ; preds = %sw.bb229.i
  store i8 1, ptr %fIsLongLong.i, align 4
  %incdec.ptr234.i = getelementptr inbounds i16, ptr %s.6.i, i64 2
  br label %_ZL18u_scanf_parse_specPKDsP12u_scanf_spec.exit

if.else235.i:                                     ; preds = %sw.bb229.i
  store i8 1, ptr %fIsLong.i, align 1
  br label %_ZL18u_scanf_parse_specPKDsP12u_scanf_spec.exit

sw.bb238.i:                                       ; preds = %if.then224.i
  store i8 1, ptr %fIsLongDouble.i, align 1
  br label %_ZL18u_scanf_parse_specPKDsP12u_scanf_spec.exit

_ZL18u_scanf_parse_specPKDsP12u_scanf_spec.exit:  ; preds = %if.end215.i, %if.then224.i, %sw.bb227.i, %if.then232.i, %if.else235.i, %sw.bb238.i
  %s.7.i = phi ptr [ %incdec.ptr225.i, %if.then224.i ], [ %incdec.ptr225.i, %sw.bb238.i ], [ %incdec.ptr234.i, %if.then232.i ], [ %incdec.ptr225.i, %if.else235.i ], [ %incdec.ptr225.i, %sw.bb227.i ], [ %s.6.i, %if.end215.i ]
  %incdec.ptr242.i = getelementptr inbounds i16, ptr %s.7.i, i64 1
  %19 = load i16, ptr %s.7.i, align 2
  store i16 %19, ptr %fSpec.i, align 4
  %sub.ptr.lhs.cast.i = ptrtoint ptr %incdec.ptr242.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %alias.1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 1
  %conv244.i = trunc i64 %sub.ptr.div.i to i32
  store i32 %conv244.i, ptr %count, align 4
  %sext = shl i64 %sub.ptr.sub.i, 31
  %idx.ext = ashr i64 %sext, 32
  %add.ptr = getelementptr inbounds i16, ptr %alias.1, i64 %idx.ext
  %sub = add i16 %19, -32
  %cmp14 = icmp ult i16 %sub, 108
  br i1 %cmp14, label %if.then15, label %for.cond.backedge

if.then15:                                        ; preds = %_ZL18u_scanf_parse_specPKDsP12u_scanf_spec.exit
  %idxprom = zext nneg i16 %sub to i64
  %arrayidx = getelementptr inbounds [108 x %struct.u_scanf_info], ptr @_ZL15g_u_scanf_infos, i64 0, i64 %idxprom
  %20 = load i32, ptr %arrayidx, align 16
  %cmp17.not = icmp eq i16 %sub, 78
  br i1 %cmp17.not, label %if.else, label %land.lhs.true18

land.lhs.true18:                                  ; preds = %if.then15
  %call19 = call signext i8 @u_feof_75(ptr noundef %f)
  %tobool.not = icmp eq i8 %call19, 0
  br i1 %tobool.not, label %if.else, label %for.end

if.else:                                          ; preds = %land.lhs.true18, %if.then15
  %21 = load i8, ptr %fSkipArg.i, align 4
  %tobool22.not = icmp eq i8 %21, 0
  br i1 %tobool22.not, label %if.else24, label %if.then23

if.then23:                                        ; preds = %if.else
  store ptr null, ptr %args, align 8
  br label %if.end28

if.else24:                                        ; preds = %if.else
  switch i32 %20, label %sw.default [
    i32 2, label %sw.bb
    i32 4, label %sw.bb26
    i32 9, label %sw.bb26
    i32 3, label %sw.bb26
    i32 5, label %sw.bb26
    i32 10, label %sw.bb26
    i32 6, label %sw.bb26
    i32 7, label %sw.bb26
    i32 8, label %sw.bb26
  ]

sw.bb:                                            ; preds = %if.else24
  store i32 %cpConsumed.0.ph, ptr %spec, align 4
  br label %sw.bb26

sw.bb26:                                          ; preds = %sw.bb, %if.else24, %if.else24, %if.else24, %if.else24, %if.else24, %if.else24, %if.else24, %if.else24
  %gp_offset = load i32, ptr %ap, align 8
  %fits_in_gp = icmp ult i32 %gp_offset, 41
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %sw.bb26
  %reg_save_area = load ptr, ptr %0, align 8
  %22 = zext nneg i32 %gp_offset to i64
  %23 = getelementptr i8, ptr %reg_save_area, i64 %22
  %24 = add nuw nsw i32 %gp_offset, 8
  store i32 %24, ptr %ap, align 8
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %sw.bb26
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i64 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr = phi ptr [ %23, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  %25 = load ptr, ptr %vaarg.addr, align 8
  store ptr %25, ptr %args, align 8
  br label %if.end28

sw.default:                                       ; preds = %if.else24
  store ptr null, ptr %args, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then23, %sw.default, %vaarg.end
  %handler31 = getelementptr inbounds [108 x %struct.u_scanf_info], ptr @_ZL15g_u_scanf_infos, i64 0, i64 %idxprom, i32 1
  %26 = load ptr, ptr %handler31, align 8
  %cmp32.not = icmp eq ptr %26, null
  br i1 %cmp32.not, label %for.cond.backedge, label %if.then33

for.cond.backedge:                                ; preds = %if.end28, %_ZL18u_scanf_parse_specPKDsP12u_scanf_spec.exit
  br label %for.cond, !llvm.loop !9

if.then33:                                        ; preds = %if.end28
  store i32 1, ptr %count, align 4
  %call35 = call noundef i32 %26(ptr noundef %f, ptr noundef nonnull %spec, ptr noundef nonnull %args, ptr noundef nonnull %add.ptr, ptr noundef nonnull %count, ptr noundef nonnull %argConsumed)
  %27 = load i32, ptr %argConsumed, align 4
  %cmp36 = icmp slt i32 %27, 0
  br i1 %cmp36, label %for.end, label %if.end38

if.end38:                                         ; preds = %if.then33
  %add = add nsw i32 %call35, %cpConsumed.0.ph
  %add39 = add nuw nsw i32 %27, %converted.0.ph
  %28 = load i32, ptr %count, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr i16, ptr %add.ptr, i64 %29
  %add.ptr42 = getelementptr i16, ptr %30, i64 -1
  br label %for.cond.outer, !llvm.loop !9

for.end:                                          ; preds = %if.then33, %land.lhs.true18, %while.end
  %converted.2 = phi i32 [ %converted.0.ph, %while.end ], [ %converted.0.ph, %land.lhs.true18 ], [ -1, %if.then33 ]
  ret i32 %converted.2
}

declare zeroext i16 @u_fgetc_75(ptr noundef) local_unnamed_addr #1

declare signext i8 @u_feof_75(ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z18ufmt_digitvalue_75Ds(i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL30u_scanf_simple_percent_handlerP5UFILEP17u_scanf_spec_infoP9ufmt_argsPKDsPiS7_(ptr noundef %input, ptr nocapture readnone %info, ptr nocapture readnone %args, ptr nocapture readnone %fmt, ptr nocapture readnone %fmtConsumed, ptr nocapture noundef writeonly %argConverted) #0 {
entry:
  store i32 0, ptr %argConverted, align 4
  %call = tail call zeroext i16 @u_fgetc_75(ptr noundef %input)
  %cmp.not = icmp eq i16 %call, 37
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %argConverted, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL21u_scanf_uchar_handlerP5UFILEP17u_scanf_spec_infoP9ufmt_argsPKDsPiS7_(ptr noundef %input, ptr nocapture noundef %info, ptr nocapture noundef readonly %args, ptr nocapture noundef readnone %fmt, ptr nocapture noundef readnone %fmtConsumed, ptr nocapture noundef writeonly %argConverted) #0 {
entry:
  %0 = load i32, ptr %info, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %info, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %fIsString = getelementptr inbounds %struct.u_scanf_spec_info, ptr %info, i64 0, i32 8
  store i8 0, ptr %fIsString, align 1
  %call = tail call noundef i32 @_ZL23u_scanf_ustring_handlerP5UFILEP17u_scanf_spec_infoP9ufmt_argsPKDsPiS7_(ptr noundef %input, ptr noundef nonnull %info, ptr noundef %args, ptr poison, ptr poison, ptr noundef %argConverted)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL26u_scanf_scientific_handlerP5UFILEP17u_scanf_spec_infoP9ufmt_argsPKDsPiS7_(ptr noundef %input, ptr nocapture noundef readonly %info, ptr nocapture noundef readonly %args, ptr nocapture readnone %fmt, ptr nocapture readnone %fmtConsumed, ptr nocapture noundef writeonly %argConverted) #0 {
entry:
  %c.i = alloca i16, align 2
  %parsePos = alloca i32, align 4
  %status = alloca i32, align 4
  %srcExpBuf = alloca [8 x i16], align 16
  %expBuf = alloca [8 x i16], align 16
  store i32 0, ptr %parsePos, align 4
  store i32 0, ptr %status, align 4
  %fPadChar = getelementptr inbounds %struct.u_scanf_spec_info, ptr %info, i64 0, i32 2
  %0 = load i16, ptr %fPadChar, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %c.i)
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %entry
  %count.0.i = phi i32 [ 0, %entry ], [ %inc.i, %while.body.i ]
  %call.i = call signext i8 @ufile_getch_75(ptr noundef %input, ptr noundef nonnull %c.i)
  switch i8 %call.i, label %if.then.i [
    i8 1, label %land.rhs.i
    i8 0, label %_ZL23u_scanf_skip_leading_wsP5UFILEDs.exit
  ]

land.rhs.i:                                       ; preds = %while.cond.i
  %1 = load i16, ptr %c.i, align 2
  %cmp3.i = icmp eq i16 %1, %0
  br i1 %cmp3.i, label %while.body.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %land.rhs.i
  %conv1.i = zext i16 %1 to i32
  %call5.i = call signext i8 @u_isWhitespace_75(i32 noundef %conv1.i)
  %tobool.not.i = icmp eq i8 %call5.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %while.body.i

while.body.i:                                     ; preds = %lor.rhs.i, %land.rhs.i
  %inc.i = add nuw nsw i32 %count.0.i, 1
  br label %while.cond.i, !llvm.loop !10

if.then.i:                                        ; preds = %lor.rhs.i, %while.cond.i
  %2 = load i16, ptr %c.i, align 2
  %conv7.i = zext i16 %2 to i32
  %call8.i = call i32 @u_fungetc_75(i32 noundef %conv7.i, ptr noundef %input)
  br label %_ZL23u_scanf_skip_leading_wsP5UFILEDs.exit

_ZL23u_scanf_skip_leading_wsP5UFILEDs.exit:       ; preds = %while.cond.i, %if.then.i
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %c.i)
  call void @_Z26ufile_fill_uchar_buffer_75P5UFILE(ptr noundef %input)
  %str = getelementptr inbounds %struct.UFILE, ptr %input, i64 0, i32 3
  %fLimit = getelementptr inbounds %struct.UFILE, ptr %input, i64 0, i32 3, i32 1
  %3 = load ptr, ptr %fLimit, align 8
  %4 = load ptr, ptr %str, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 1
  %conv = trunc i64 %sub.ptr.div to i32
  %5 = load i32, ptr %info, align 4
  %cmp.not = icmp eq i32 %5, -1
  %conv. = call i32 @llvm.smin.i32(i32 %5, i32 %conv)
  %len.0 = select i1 %cmp.not, i32 %conv, i32 %conv.
  %fBundle = getelementptr inbounds %struct.UFILE, ptr %input, i64 0, i32 3, i32 3
  %call6 = call ptr @u_locbund_getNumberFormat_75(ptr noundef nonnull %fBundle, i32 noundef 4)
  %cmp7 = icmp eq ptr %call6, null
  br i1 %cmp7, label %return, label %if.end9

if.end9:                                          ; preds = %_ZL23u_scanf_skip_leading_wsP5UFILEDs.exit
  %call10 = call i32 @unum_getSymbol_75(ptr noundef nonnull %call6, i32 noundef 11, ptr noundef nonnull %srcExpBuf, i32 noundef 16, ptr noundef nonnull %status)
  %fSpec = getelementptr inbounds %struct.u_scanf_spec_info, ptr %info, i64 0, i32 1
  %6 = load i16, ptr %fSpec, align 4
  %cmp12 = icmp eq i16 %6, 101
  %7 = load ptr, ptr %fBundle, align 8
  br i1 %cmp12, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.end9
  %call18 = call i32 @u_strToLower_75(ptr noundef nonnull %expBuf, i32 noundef 16, ptr noundef nonnull %srcExpBuf, i32 noundef %call10, ptr noundef %7, ptr noundef nonnull %status)
  br label %if.end25

if.else:                                          ; preds = %if.end9
  %call24 = call i32 @u_strToUpper_75(ptr noundef nonnull %expBuf, i32 noundef 16, ptr noundef nonnull %srcExpBuf, i32 noundef %call10, ptr noundef %7, ptr noundef nonnull %status)
  br label %if.end25

if.end25:                                         ; preds = %if.else, %if.then13
  %expLen.0 = phi i32 [ %call18, %if.then13 ], [ %call24, %if.else ]
  call void @unum_setSymbol_75(ptr noundef nonnull %call6, i32 noundef 11, ptr noundef nonnull %expBuf, i32 noundef %expLen.0, ptr noundef nonnull %status)
  %status.val = load i32, ptr %status, align 4
  %call27 = call fastcc noundef i32 @_ZL34u_scanf_skip_leading_positive_signP5UFILEPPvP10UErrorCode(ptr noundef nonnull %input, ptr noundef nonnull %call6, i32 %status.val)
  %add = add nsw i32 %call27, %count.0.i
  %8 = load ptr, ptr %str, align 8
  %call30 = call double @unum_parseDouble_75(ptr noundef nonnull %call6, ptr noundef %8, i32 noundef %len.0, ptr noundef nonnull %parsePos, ptr noundef nonnull %status)
  %fSkipArg = getelementptr inbounds %struct.u_scanf_spec_info, ptr %info, i64 0, i32 3
  %9 = load i8, ptr %fSkipArg, align 4
  %tobool.not = icmp eq i8 %9, 0
  br i1 %tobool.not, label %if.then31, label %if.end44

if.then31:                                        ; preds = %if.end25
  %fIsLong = getelementptr inbounds %struct.u_scanf_spec_info, ptr %info, i64 0, i32 6
  %10 = load i8, ptr %fIsLong, align 1
  %tobool32.not = icmp eq i8 %10, 0
  br i1 %tobool32.not, label %if.else34, label %if.then33

if.then33:                                        ; preds = %if.then31
  %11 = load ptr, ptr %args, align 8
  store double %call30, ptr %11, align 8
  br label %if.end44

if.else34:                                        ; preds = %if.then31
  %fIsLongDouble = getelementptr inbounds %struct.u_scanf_spec_info, ptr %info, i64 0, i32 4
  %12 = load i8, ptr %fIsLongDouble, align 1
  %tobool35.not = icmp eq i8 %12, 0
  %13 = load ptr, ptr %args, align 8
  br i1 %tobool35.not, label %if.else39, label %if.then36

if.then36:                                        ; preds = %if.else34
  %conv37 = fpext double %call30 to x86_fp80
  store x86_fp80 %conv37, ptr %13, align 16
  br label %if.end44

if.else39:                                        ; preds = %if.else34
  %conv40 = fptrunc double %call30 to float
  store float %conv40, ptr %13, align 4
  br label %if.end44

if.end44:                                         ; preds = %if.then33, %if.else39, %if.then36, %if.end25
  %14 = load i32, ptr %parsePos, align 4
  %15 = load ptr, ptr %str, align 8
  %idx.ext = sext i32 %14 to i64
  %add.ptr = getelementptr inbounds i16, ptr %15, i64 %idx.ext
  store ptr %add.ptr, ptr %str, align 8
  %16 = load i8, ptr %fSkipArg, align 4
  %tobool48.not = icmp eq i8 %16, 0
  %conv49 = zext i1 %tobool48.not to i32
  store i32 %conv49, ptr %argConverted, align 4
  %add50 = add nsw i32 %add, %14
  br label %return

return:                                           ; preds = %_ZL23u_scanf_skip_leading_wsP5UFILEDs.exit, %if.end44
  %retval.0 = phi i32 [ %add50, %if.end44 ], [ 0, %_ZL23u_scanf_skip_leading_wsP5UFILEDs.exit ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL22u_scanf_scidbl_handlerP5UFILEP17u_scanf_spec_infoP9ufmt_argsPKDsPiS7_(ptr noundef %input, ptr nocapture noundef readonly %info, ptr nocapture noundef readonly %args, ptr nocapture readnone %fmt, ptr nocapture readnone %fmtConsumed, ptr nocapture noundef writeonly %argConverted) #0 {
entry:
  %c.i = alloca i16, align 2
  %scientificParsePos = alloca i32, align 4
  %genericParsePos = alloca i32, align 4
  %scientificStatus = alloca i32, align 4
  %genericStatus = alloca i32, align 4
  store i32 0, ptr %scientificParsePos, align 4
  store i32 0, ptr %genericParsePos, align 4
  store i32 0, ptr %scientificStatus, align 4
  store i32 0, ptr %genericStatus, align 4
  %fPadChar = getelementptr inbounds %struct.u_scanf_spec_info, ptr %info, i64 0, i32 2
  %0 = load i16, ptr %fPadChar, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %c.i)
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %entry
  %count.0.i = phi i32 [ 0, %entry ], [ %inc.i, %while.body.i ]
  %call.i = call signext i8 @ufile_getch_75(ptr noundef %input, ptr noundef nonnull %c.i)
  switch i8 %call.i, label %if.then.i [
    i8 1, label %land.rhs.i
    i8 0, label %_ZL23u_scanf_skip_leading_wsP5UFILEDs.exit
  ]

land.rhs.i:                                       ; preds = %while.cond.i
  %1 = load i16, ptr %c.i, align 2
  %cmp3.i = icmp eq i16 %1, %0
  br i1 %cmp3.i, label %while.body.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %land.rhs.i
  %conv1.i = zext i16 %1 to i32
  %call5.i = call signext i8 @u_isWhitespace_75(i32 noundef %conv1.i)
  %tobool.not.i = icmp eq i8 %call5.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %while.body.i

while.body.i:                                     ; preds = %lor.rhs.i, %land.rhs.i
  %inc.i = add nuw nsw i32 %count.0.i, 1
  br label %while.cond.i, !llvm.loop !10

if.then.i:                                        ; preds = %lor.rhs.i, %while.cond.i
  %2 = load i16, ptr %c.i, align 2
  %conv7.i = zext i16 %2 to i32
  %call8.i = call i32 @u_fungetc_75(i32 noundef %conv7.i, ptr noundef %input)
  br label %_ZL23u_scanf_skip_leading_wsP5UFILEDs.exit

_ZL23u_scanf_skip_leading_wsP5UFILEDs.exit:       ; preds = %while.cond.i, %if.then.i
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %c.i)
  call void @_Z26ufile_fill_uchar_buffer_75P5UFILE(ptr noundef %input)
  %str = getelementptr inbounds %struct.UFILE, ptr %input, i64 0, i32 3
  %fLimit = getelementptr inbounds %struct.UFILE, ptr %input, i64 0, i32 3, i32 1
  %3 = load ptr, ptr %fLimit, align 8
  %4 = load ptr, ptr %str, align 8
  %5 = load i32, ptr %info, align 4
  %fBundle = getelementptr inbounds %struct.UFILE, ptr %input, i64 0, i32 3, i32 3
  %call6 = call ptr @u_locbund_getNumberFormat_75(ptr noundef nonnull %fBundle, i32 noundef 4)
  %call9 = call ptr @u_locbund_getNumberFormat_75(ptr noundef nonnull %fBundle, i32 noundef 1)
  %cmp10 = icmp eq ptr %call6, null
  %cmp11 = icmp eq ptr %call9, null
  %or.cond = select i1 %cmp10, i1 true, i1 %cmp11
  br i1 %or.cond, label %return, label %if.end13

if.end13:                                         ; preds = %_ZL23u_scanf_skip_leading_wsP5UFILEDs.exit
  %cmp.not = icmp eq i32 %5, -1
  %sub.ptr.lhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 1
  %conv = trunc i64 %sub.ptr.div to i32
  %conv. = call i32 @llvm.smin.i32(i32 %5, i32 %conv)
  %len.0 = select i1 %cmp.not, i32 %conv, i32 %conv.
  %call14 = call fastcc noundef i32 @_ZL34u_scanf_skip_leading_positive_signP5UFILEPPvP10UErrorCode(ptr noundef nonnull %input, ptr noundef nonnull %call9, i32 0)
  %add = add nsw i32 %call14, %count.0.i
  %6 = load ptr, ptr %str, align 8
  %call17 = call double @unum_parseDouble_75(ptr noundef nonnull %call6, ptr noundef %6, i32 noundef %len.0, ptr noundef nonnull %scientificParsePos, ptr noundef nonnull %scientificStatus)
  %7 = load ptr, ptr %str, align 8
  %call20 = call double @unum_parseDouble_75(ptr noundef nonnull %call9, ptr noundef %7, i32 noundef %len.0, ptr noundef nonnull %genericParsePos, ptr noundef nonnull %genericStatus)
  %8 = load i32, ptr %scientificParsePos, align 4
  %9 = load i32, ptr %genericParsePos, align 4
  %cmp21 = icmp sgt i32 %8, %9
  %call17.call20 = select i1 %cmp21, double %call17, double %call20
  %. = call i32 @llvm.smax.i32(i32 %8, i32 %9)
  %10 = load ptr, ptr %str, align 8
  %idx.ext = sext i32 %. to i64
  %add.ptr = getelementptr inbounds i16, ptr %10, i64 %idx.ext
  store ptr %add.ptr, ptr %str, align 8
  %fSkipArg = getelementptr inbounds %struct.u_scanf_spec_info, ptr %info, i64 0, i32 3
  %11 = load i8, ptr %fSkipArg, align 4
  %tobool.not = icmp eq i8 %11, 0
  br i1 %tobool.not, label %if.then28, label %if.end41

if.then28:                                        ; preds = %if.end13
  %fIsLong = getelementptr inbounds %struct.u_scanf_spec_info, ptr %info, i64 0, i32 6
  %12 = load i8, ptr %fIsLong, align 1
  %tobool29.not = icmp eq i8 %12, 0
  br i1 %tobool29.not, label %if.else31, label %if.then30

if.then30:                                        ; preds = %if.then28
  %13 = load ptr, ptr %args, align 8
  store double %call17.call20, ptr %13, align 8
  br label %if.end41

if.else31:                                        ; preds = %if.then28
  %fIsLongDouble = getelementptr inbounds %struct.u_scanf_spec_info, ptr %info, i64 0, i32 4
  %14 = load i8, ptr %fIsLongDouble, align 1
  %tobool32.not = icmp eq i8 %14, 0
  %15 = load ptr, ptr %args, align 8
  br i1 %tobool32.not, label %if.else36, label %if.then33

if.then33:                                        ; preds = %if.else31
  %conv34 = fpext double %call17.call20 to x86_fp80
  store x86_fp80 %conv34, ptr %15, align 16
  br label %if.end41

if.else36:                                        ; preds = %if.else31
  %conv37 = fptrunc double %call17.call20 to float
  store float %conv37, ptr %15, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.then30, %if.else36, %if.then33, %if.end13
  %16 = load i8, ptr %fSkipArg, align 4
  %tobool43.not = icmp eq i8 %16, 0
  %conv44 = zext i1 %tobool43.not to i32
  store i32 %conv44, ptr %argConverted, align 4
  %add45 = add nsw i32 %add, %.
  br label %return

return:                                           ; preds = %_ZL23u_scanf_skip_leading_wsP5UFILEDs.exit, %if.end41
  %retval.0 = phi i32 [ %add45, %if.end41 ], [ 0, %_ZL23u_scanf_skip_leading_wsP5UFILEDs.exit ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL23u_scanf_percent_handlerP5UFILEP17u_scanf_spec_infoP9ufmt_argsPKDsPiS7_(ptr noundef %input, ptr nocapture noundef readonly %info, ptr nocapture noundef readonly %args, ptr nocapture readnone %fmt, ptr nocapture readnone %fmtConsumed, ptr nocapture noundef writeonly %argConverted) #0 {
entry:
  %c.i = alloca i16, align 2
  %parsePos = alloca i32, align 4
  %status = alloca i32, align 4
  store i32 0, ptr %parsePos, align 4
  store i32 0, ptr %status, align 4
  %fPadChar = getelementptr inbounds %struct.u_scanf_spec_info, ptr %info, i64 0, i32 2
  %0 = load i16, ptr %fPadChar, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %c.i)
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i.backedge, %entry
  %call.i = call signext i8 @ufile_getch_75(ptr noundef %input, ptr noundef nonnull %c.i)
  switch i8 %call.i, label %if.then.i [
    i8 1, label %land.rhs.i
    i8 0, label %_ZL23u_scanf_skip_leading_wsP5UFILEDs.exit
  ]

land.rhs.i:                                       ; preds = %while.cond.i
  %1 = load i16, ptr %c.i, align 2
  %cmp3.i = icmp eq i16 %1, %0
  br i1 %cmp3.i, label %while.cond.i.backedge, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %land.rhs.i
  %conv1.i = zext i16 %1 to i32
  %call5.i = call signext i8 @u_isWhitespace_75(i32 noundef %conv1.i)
  %tobool.not.i = icmp eq i8 %call5.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %while.cond.i.backedge

while.cond.i.backedge:                            ; preds = %lor.rhs.i, %land.rhs.i
  br label %while.cond.i, !llvm.loop !10

if.then.i:                                        ; preds = %lor.rhs.i, %while.cond.i
  %2 = load i16, ptr %c.i, align 2
  %conv7.i = zext i16 %2 to i32
  %call8.i = call i32 @u_fungetc_75(i32 noundef %conv7.i, ptr noundef %input)
  br label %_ZL23u_scanf_skip_leading_wsP5UFILEDs.exit

_ZL23u_scanf_skip_leading_wsP5UFILEDs.exit:       ; preds = %while.cond.i, %if.then.i
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %c.i)
  call void @_Z26ufile_fill_uchar_buffer_75P5UFILE(ptr noundef %input)
  %str = getelementptr inbounds %struct.UFILE, ptr %input, i64 0, i32 3
  %fLimit = getelementptr inbounds %struct.UFILE, ptr %input, i64 0, i32 3, i32 1
  %3 = load ptr, ptr %fLimit, align 8
  %4 = load ptr, ptr %str, align 8
  %5 = load i32, ptr %info, align 4
  %fBundle = getelementptr inbounds %struct.UFILE, ptr %input, i64 0, i32 3, i32 3
  %call6 = call ptr @u_locbund_getNumberFormat_75(ptr noundef nonnull %fBundle, i32 noundef 3)
  %cmp7 = icmp eq ptr %call6, null
  br i1 %cmp7, label %return, label %if.end9

if.end9:                                          ; preds = %_ZL23u_scanf_skip_leading_wsP5UFILEDs.exit
  %cmp.not = icmp eq i32 %5, -1
  %sub.ptr.lhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 1
  %conv = trunc i64 %sub.ptr.div to i32
  %conv. = call i32 @llvm.smin.i32(i32 %5, i32 %conv)
  %len.0 = select i1 %cmp.not, i32 %conv, i32 %conv.
  %6 = call fastcc noundef i32 @_ZL34u_scanf_skip_leading_positive_signP5UFILEPPvP10UErrorCode(ptr noundef nonnull %input, ptr noundef nonnull %call6, i32 0)
  %7 = load ptr, ptr %str, align 8
  %call13 = call double @unum_parseDouble_75(ptr noundef nonnull %call6, ptr noundef %7, i32 noundef %len.0, ptr noundef nonnull %parsePos, ptr noundef nonnull %status)
  %fSkipArg = getelementptr inbounds %struct.u_scanf_spec_info, ptr %info, i64 0, i32 3
  %8 = load i8, ptr %fSkipArg, align 4
  %tobool.not = icmp eq i8 %8, 0
  br i1 %tobool.not, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end9
  %9 = load ptr, ptr %args, align 8
  store double %call13, ptr %9, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.end9
  %10 = load i32, ptr %parsePos, align 4
  %11 = load ptr, ptr %str, align 8
  %idx.ext = sext i32 %10 to i64
  %add.ptr = getelementptr inbounds i16, ptr %11, i64 %idx.ext
  store ptr %add.ptr, ptr %str, align 8
  %12 = load i8, ptr %fSkipArg, align 4
  %tobool19.not = icmp eq i8 %12, 0
  %conv20 = zext i1 %tobool19.not to i32
  store i32 %conv20, ptr %argConverted, align 4
  br label %return

return:                                           ; preds = %_ZL23u_scanf_skip_leading_wsP5UFILEDs.exit, %if.end15
  %retval.0 = phi i32 [ %10, %if.end15 ], [ 0, %_ZL23u_scanf_skip_leading_wsP5UFILEDs.exit ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL23u_scanf_ustring_handlerP5UFILEP17u_scanf_spec_infoP9ufmt_argsPKDsPiS7_(ptr noundef %input, ptr nocapture noundef readonly %info, ptr nocapture noundef readonly %args, ptr nocapture readnone %fmt, ptr nocapture readnone %fmtConsumed, ptr nocapture noundef writeonly %argConverted) #0 {
entry:
  %c.i = alloca i16, align 2
  %c = alloca i16, align 2
  %0 = load ptr, ptr %args, align 8
  %fIsString = getelementptr inbounds %struct.u_scanf_spec_info, ptr %info, i64 0, i32 8
  %1 = load i8, ptr %fIsString, align 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %fPadChar = getelementptr inbounds %struct.u_scanf_spec_info, ptr %info, i64 0, i32 2
  %2 = load i16, ptr %fPadChar, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %c.i)
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %if.then
  %count.0.i = phi i32 [ 0, %if.then ], [ %inc.i, %while.body.i ]
  %call.i = call signext i8 @ufile_getch_75(ptr noundef %input, ptr noundef nonnull %c.i)
  switch i8 %call.i, label %if.then.i [
    i8 1, label %land.rhs.i
    i8 0, label %_ZL23u_scanf_skip_leading_wsP5UFILEDs.exit
  ]

land.rhs.i:                                       ; preds = %while.cond.i
  %3 = load i16, ptr %c.i, align 2
  %cmp3.i = icmp eq i16 %3, %2
  br i1 %cmp3.i, label %while.body.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %land.rhs.i
  %conv1.i = zext i16 %3 to i32
  %call5.i = call signext i8 @u_isWhitespace_75(i32 noundef %conv1.i)
  %tobool.not.i = icmp eq i8 %call5.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %while.body.i

while.body.i:                                     ; preds = %lor.rhs.i, %land.rhs.i
  %inc.i = add nuw nsw i32 %count.0.i, 1
  br label %while.cond.i, !llvm.loop !10

if.then.i:                                        ; preds = %lor.rhs.i, %while.cond.i
  %4 = load i16, ptr %c.i, align 2
  %conv7.i = zext i16 %4 to i32
  %call8.i = call i32 @u_fungetc_75(i32 noundef %conv7.i, ptr noundef %input)
  br label %_ZL23u_scanf_skip_leading_wsP5UFILEDs.exit

_ZL23u_scanf_skip_leading_wsP5UFILEDs.exit:       ; preds = %while.cond.i, %if.then.i
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %c.i)
  br label %if.end

if.end:                                           ; preds = %_ZL23u_scanf_skip_leading_wsP5UFILEDs.exit, %entry
  %skipped.0 = phi i32 [ %count.0.i, %_ZL23u_scanf_skip_leading_wsP5UFILEDs.exit ], [ 0, %entry ]
  %5 = load i32, ptr %info, align 4
  %cmp24 = icmp eq i32 %5, -1
  %cmp225 = icmp sgt i32 %5, 0
  %or.cond2026 = or i1 %cmp24, %cmp225
  br i1 %or.cond2026, label %land.lhs.true.lr.ph, label %while.end

land.lhs.true.lr.ph:                              ; preds = %if.end
  %fPadChar8 = getelementptr inbounds %struct.u_scanf_spec_info, ptr %info, i64 0, i32 2
  %fSkipArg = getelementptr inbounds %struct.u_scanf_spec_info, ptr %info, i64 0, i32 3
  br label %land.lhs.true

land.lhs.true:                                    ; preds = %land.lhs.true.lr.ph, %if.end18
  %count.028 = phi i32 [ 0, %land.lhs.true.lr.ph ], [ %inc, %if.end18 ]
  %alias.027 = phi ptr [ %0, %land.lhs.true.lr.ph ], [ %alias.1, %if.end18 ]
  %call3 = call signext i8 @ufile_getch_75(ptr noundef %input, ptr noundef nonnull %c)
  %cmp4 = icmp eq i8 %call3, 1
  br i1 %cmp4, label %land.rhs, label %while.end

land.rhs:                                         ; preds = %land.lhs.true
  %6 = load i8, ptr %fIsString, align 1
  %tobool6.not = icmp eq i8 %6, 0
  br i1 %tobool6.not, label %while.body, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %7 = load i16, ptr %c, align 2
  %8 = load i16, ptr %fPadChar8, align 2
  %cmp10.not = icmp eq i16 %7, %8
  br i1 %cmp10.not, label %while.end, label %land.rhs11

land.rhs11:                                       ; preds = %lor.rhs
  %conv7 = zext i16 %7 to i32
  %call13 = call signext i8 @u_isWhitespace_75(i32 noundef %conv7)
  %tobool14.not = icmp eq i8 %call13, 0
  br i1 %tobool14.not, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs, %land.rhs11
  %9 = load i8, ptr %fSkipArg, align 4
  %tobool16.not = icmp eq i8 %9, 0
  br i1 %tobool16.not, label %if.then17, label %if.end18

if.then17:                                        ; preds = %while.body
  %10 = load i16, ptr %c, align 2
  %incdec.ptr = getelementptr inbounds i16, ptr %alias.027, i64 1
  store i16 %10, ptr %alias.027, align 2
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %while.body
  %alias.1 = phi ptr [ %alias.027, %while.body ], [ %incdec.ptr, %if.then17 ]
  %inc = add nuw nsw i32 %count.028, 1
  %11 = load i32, ptr %info, align 4
  %cmp = icmp eq i32 %11, -1
  %cmp2 = icmp slt i32 %inc, %11
  %or.cond20 = select i1 %cmp, i1 true, i1 %cmp2
  br i1 %or.cond20, label %land.lhs.true, label %while.end, !llvm.loop !11

while.end:                                        ; preds = %land.rhs11, %lor.rhs, %land.lhs.true, %if.end18, %if.end
  %alias.0.lcssa = phi ptr [ %0, %if.end ], [ %alias.1, %if.end18 ], [ %alias.027, %land.lhs.true ], [ %alias.027, %lor.rhs ], [ %alias.027, %land.rhs11 ]
  %count.0.lcssa = phi i32 [ 0, %if.end ], [ %inc, %if.end18 ], [ %count.028, %land.lhs.true ], [ %count.028, %lor.rhs ], [ %count.028, %land.rhs11 ]
  %isNotEOF.1 = phi i8 [ 0, %if.end ], [ 1, %if.end18 ], [ %call3, %land.lhs.true ], [ 1, %lor.rhs ], [ 1, %land.rhs11 ]
  %fSkipArg19 = getelementptr inbounds %struct.u_scanf_spec_info, ptr %info, i64 0, i32 3
  %12 = load i8, ptr %fSkipArg19, align 4
  %tobool20.not = icmp eq i8 %12, 0
  br i1 %tobool20.not, label %if.then21, label %if.end37

if.then21:                                        ; preds = %while.end
  %13 = load i32, ptr %info, align 4
  %cmp23 = icmp eq i32 %13, -1
  br i1 %cmp23, label %land.lhs.true27, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %if.then21
  %cmp26 = icmp slt i32 %count.0.lcssa, %13
  %tobool28 = icmp ne i8 %isNotEOF.1, 0
  %or.cond = and i1 %tobool28, %cmp26
  br i1 %or.cond, label %if.then29, label %if.end32

land.lhs.true27:                                  ; preds = %if.then21
  %tobool28.old.not = icmp eq i8 %isNotEOF.1, 0
  br i1 %tobool28.old.not, label %if.end32, label %if.then29

if.then29:                                        ; preds = %lor.lhs.false24, %land.lhs.true27
  %14 = load i16, ptr %c, align 2
  %conv30 = zext i16 %14 to i32
  %call31 = call i32 @u_fungetc_75(i32 noundef %conv30, ptr noundef %input)
  br label %if.end32

if.end32:                                         ; preds = %if.then29, %land.lhs.true27, %lor.lhs.false24
  %15 = load i8, ptr %fIsString, align 1
  %tobool34.not = icmp eq i8 %15, 0
  br i1 %tobool34.not, label %if.end37, label %if.then35

if.then35:                                        ; preds = %if.end32
  store i16 0, ptr %alias.0.lcssa, align 2
  br label %if.end37

if.end37:                                         ; preds = %if.end32, %if.then35, %while.end
  %16 = load i8, ptr %fSkipArg19, align 4
  %tobool39.not = icmp eq i8 %16, 0
  %conv41 = zext i1 %tobool39.not to i32
  store i32 %conv41, ptr %argConverted, align 4
  %add = add nuw nsw i32 %count.0.lcssa, %skipped.0
  ret i32 %add
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL24u_scanf_spellout_handlerP5UFILEP17u_scanf_spec_infoP9ufmt_argsPKDsPiS7_(ptr noundef %input, ptr nocapture noundef readonly %info, ptr nocapture noundef readonly %args, ptr nocapture readnone %fmt, ptr nocapture readnone %fmtConsumed, ptr nocapture noundef writeonly %argConverted) #0 {
entry:
  %c.i = alloca i16, align 2
  %parsePos = alloca i32, align 4
  %status = alloca i32, align 4
  store i32 0, ptr %parsePos, align 4
  store i32 0, ptr %status, align 4
  %fPadChar = getelementptr inbounds %struct.u_scanf_spec_info, ptr %info, i64 0, i32 2
  %0 = load i16, ptr %fPadChar, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %c.i)
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %entry
  %count.0.i = phi i32 [ 0, %entry ], [ %inc.i, %while.body.i ]
  %call.i = call signext i8 @ufile_getch_75(ptr noundef %input, ptr noundef nonnull %c.i)
  switch i8 %call.i, label %if.then.i [
    i8 1, label %land.rhs.i
    i8 0, label %_ZL23u_scanf_skip_leading_wsP5UFILEDs.exit
  ]

land.rhs.i:                                       ; preds = %while.cond.i
  %1 = load i16, ptr %c.i, align 2
  %cmp3.i = icmp eq i16 %1, %0
  br i1 %cmp3.i, label %while.body.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %land.rhs.i
  %conv1.i = zext i16 %1 to i32
  %call5.i = call signext i8 @u_isWhitespace_75(i32 noundef %conv1.i)
  %tobool.not.i = icmp eq i8 %call5.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %while.body.i

while.body.i:                                     ; preds = %lor.rhs.i, %land.rhs.i
  %inc.i = add nuw nsw i32 %count.0.i, 1
  br label %while.cond.i, !llvm.loop !10

if.then.i:                                        ; preds = %lor.rhs.i, %while.cond.i
  %2 = load i16, ptr %c.i, align 2
  %conv7.i = zext i16 %2 to i32
  %call8.i = call i32 @u_fungetc_75(i32 noundef %conv7.i, ptr noundef %input)
  br label %_ZL23u_scanf_skip_leading_wsP5UFILEDs.exit

_ZL23u_scanf_skip_leading_wsP5UFILEDs.exit:       ; preds = %while.cond.i, %if.then.i
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %c.i)
  call void @_Z26ufile_fill_uchar_buffer_75P5UFILE(ptr noundef %input)
  %str = getelementptr inbounds %struct.UFILE, ptr %input, i64 0, i32 3
  %fLimit = getelementptr inbounds %struct.UFILE, ptr %input, i64 0, i32 3, i32 1
  %3 = load ptr, ptr %fLimit, align 8
  %4 = load ptr, ptr %str, align 8
  %5 = load i32, ptr %info, align 4
  %fBundle = getelementptr inbounds %struct.UFILE, ptr %input, i64 0, i32 3, i32 3
  %call6 = call ptr @u_locbund_getNumberFormat_75(ptr noundef nonnull %fBundle, i32 noundef 5)
  %cmp7 = icmp eq ptr %call6, null
  br i1 %cmp7, label %return, label %if.end9

if.end9:                                          ; preds = %_ZL23u_scanf_skip_leading_wsP5UFILEDs.exit
  %cmp.not = icmp eq i32 %5, -1
  %sub.ptr.lhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 1
  %conv = trunc i64 %sub.ptr.div to i32
  %conv. = call i32 @llvm.smin.i32(i32 %5, i32 %conv)
  %len.0 = select i1 %cmp.not, i32 %conv, i32 %conv.
  %6 = load ptr, ptr %str, align 8
  %call12 = call double @unum_parseDouble_75(ptr noundef nonnull %call6, ptr noundef %6, i32 noundef %len.0, ptr noundef nonnull %parsePos, ptr noundef nonnull %status)
  %fSkipArg = getelementptr inbounds %struct.u_scanf_spec_info, ptr %info, i64 0, i32 3
  %7 = load i8, ptr %fSkipArg, align 4
  %tobool.not = icmp eq i8 %7, 0
  br i1 %tobool.not, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end9
  %8 = load ptr, ptr %args, align 8
  store double %call12, ptr %8, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.end9
  %9 = load i32, ptr %parsePos, align 4
  %10 = load ptr, ptr %str, align 8
  %idx.ext = sext i32 %9 to i64
  %add.ptr = getelementptr inbounds i16, ptr %10, i64 %idx.ext
  store ptr %add.ptr, ptr %str, align 8
  %11 = load i8, ptr %fSkipArg, align 4
  %tobool18.not = icmp eq i8 %11, 0
  %conv19 = zext i1 %tobool18.not to i32
  store i32 %conv19, ptr %argConverted, align 4
  %add = add nsw i32 %9, %count.0.i
  br label %return

return:                                           ; preds = %_ZL23u_scanf_skip_leading_wsP5UFILEDs.exit, %if.end14
  %retval.0 = phi i32 [ %add, %if.end14 ], [ 0, %_ZL23u_scanf_skip_leading_wsP5UFILEDs.exit ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL19u_scanf_hex_handlerP5UFILEP17u_scanf_spec_infoP9ufmt_argsPKDsPiS7_(ptr noundef %input, ptr nocapture noundef readonly %info, ptr nocapture noundef readonly %args, ptr nocapture readnone %fmt, ptr nocapture readnone %fmtConsumed, ptr nocapture noundef writeonly %argConverted) #0 {
entry:
  %c.i = alloca i16, align 2
  %len = alloca i32, align 4
  %0 = load ptr, ptr %args, align 8
  %fPadChar = getelementptr inbounds %struct.u_scanf_spec_info, ptr %info, i64 0, i32 2
  %1 = load i16, ptr %fPadChar, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %c.i)
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %entry
  %count.0.i = phi i32 [ 0, %entry ], [ %inc.i, %while.body.i ]
  %call.i = call signext i8 @ufile_getch_75(ptr noundef %input, ptr noundef nonnull %c.i)
  switch i8 %call.i, label %if.then.i [
    i8 1, label %land.rhs.i
    i8 0, label %_ZL23u_scanf_skip_leading_wsP5UFILEDs.exit
  ]

land.rhs.i:                                       ; preds = %while.cond.i
  %2 = load i16, ptr %c.i, align 2
  %cmp3.i = icmp eq i16 %2, %1
  br i1 %cmp3.i, label %while.body.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %land.rhs.i
  %conv1.i = zext i16 %2 to i32
  %call5.i = call signext i8 @u_isWhitespace_75(i32 noundef %conv1.i)
  %tobool.not.i = icmp eq i8 %call5.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %while.body.i

while.body.i:                                     ; preds = %lor.rhs.i, %land.rhs.i
  %inc.i = add nuw nsw i32 %count.0.i, 1
  br label %while.cond.i, !llvm.loop !10

if.then.i:                                        ; preds = %lor.rhs.i, %while.cond.i
  %3 = load i16, ptr %c.i, align 2
  %conv7.i = zext i16 %3 to i32
  %call8.i = call i32 @u_fungetc_75(i32 noundef %conv7.i, ptr noundef %input)
  br label %_ZL23u_scanf_skip_leading_wsP5UFILEDs.exit

_ZL23u_scanf_skip_leading_wsP5UFILEDs.exit:       ; preds = %while.cond.i, %if.then.i
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %c.i)
  call void @_Z26ufile_fill_uchar_buffer_75P5UFILE(ptr noundef %input)
  %str = getelementptr inbounds %struct.UFILE, ptr %input, i64 0, i32 3
  %fLimit = getelementptr inbounds %struct.UFILE, ptr %input, i64 0, i32 3, i32 1
  %4 = load ptr, ptr %fLimit, align 8
  %5 = load ptr, ptr %str, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 1
  %conv = trunc i64 %sub.ptr.div to i32
  store i32 %conv, ptr %len, align 4
  %6 = load i32, ptr %info, align 4
  %cmp.not = icmp eq i32 %6, -1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZL23u_scanf_skip_leading_wsP5UFILEDs.exit
  %conv. = call i32 @llvm.smin.i32(i32 %6, i32 %conv)
  store i32 %conv., ptr %len, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZL23u_scanf_skip_leading_wsP5UFILEDs.exit
  %7 = phi i32 [ %conv., %if.then ], [ %conv, %_ZL23u_scanf_skip_leading_wsP5UFILEDs.exit ]
  %8 = load i16, ptr %5, align 2
  %cmp8 = icmp eq i16 %8, 48
  br i1 %cmp8, label %land.lhs.true, label %if.end22

land.lhs.true:                                    ; preds = %if.end
  %add.ptr = getelementptr inbounds i16, ptr %5, i64 1
  %9 = load i16, ptr %add.ptr, align 2
  switch i16 %9, label %if.end22 [
    i16 120, label %if.then18
    i16 88, label %if.then18
  ]

if.then18:                                        ; preds = %land.lhs.true, %land.lhs.true
  %add.ptr21 = getelementptr inbounds i16, ptr %5, i64 2
  store ptr %add.ptr21, ptr %str, align 8
  %sub = add nsw i32 %7, -2
  store i32 %sub, ptr %len, align 4
  br label %if.end22

if.end22:                                         ; preds = %land.lhs.true, %if.then18, %if.end
  %10 = phi ptr [ %5, %land.lhs.true ], [ %add.ptr21, %if.then18 ], [ %5, %if.end ]
  %call25 = call noundef i64 @_Z13ufmt_uto64_75PKDsPia(ptr noundef nonnull %10, ptr noundef nonnull %len, i8 noundef signext 16)
  %11 = load i32, ptr %len, align 4
  %12 = load ptr, ptr %str, align 8
  %idx.ext = sext i32 %11 to i64
  %add.ptr28 = getelementptr inbounds i16, ptr %12, i64 %idx.ext
  store ptr %add.ptr28, ptr %str, align 8
  %fSkipArg = getelementptr inbounds %struct.u_scanf_spec_info, ptr %info, i64 0, i32 3
  %13 = load i8, ptr %fSkipArg, align 4
  %tobool.not = icmp eq i8 %13, 0
  br i1 %tobool.not, label %if.then29, label %if.end40

if.then29:                                        ; preds = %if.end22
  %fIsShort = getelementptr inbounds %struct.u_scanf_spec_info, ptr %info, i64 0, i32 5
  %14 = load i8, ptr %fIsShort, align 2
  %tobool30.not = icmp eq i8 %14, 0
  br i1 %tobool30.not, label %if.else, label %if.then31

if.then31:                                        ; preds = %if.then29
  %conv32 = trunc i64 %call25 to i16
  store i16 %conv32, ptr %0, align 2
  br label %if.end40

if.else:                                          ; preds = %if.then29
  %fIsLongLong = getelementptr inbounds %struct.u_scanf_spec_info, ptr %info, i64 0, i32 7
  %15 = load i8, ptr %fIsLongLong, align 4
  %tobool33.not = icmp eq i8 %15, 0
  br i1 %tobool33.not, label %if.else35, label %if.then34

if.then34:                                        ; preds = %if.else
  store i64 %call25, ptr %0, align 8
  br label %if.end40

if.else35:                                        ; preds = %if.else
  %conv37 = trunc i64 %call25 to i32
  store i32 %conv37, ptr %0, align 4
  br label %if.end40

if.end40:                                         ; preds = %if.then31, %if.else35, %if.then34, %if.end22
  %16 = load i8, ptr %fSkipArg, align 4
  %tobool42.not = icmp eq i8 %16, 0
  %conv43 = zext i1 %tobool42.not to i32
  store i32 %conv43, ptr %argConverted, align 4
  %add = add nsw i32 %11, %count.0.i
  ret i32 %add
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL23u_scanf_scanset_handlerP5UFILEP17u_scanf_spec_infoP9ufmt_argsPKDsPiS7_(ptr noundef %input, ptr nocapture noundef readonly %info, ptr nocapture noundef readonly %args, ptr noundef %fmt, ptr nocapture noundef writeonly %fmtConsumed, ptr nocapture noundef writeonly %argConverted) #0 {
entry:
  %status = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, ptr %status, align 4
  %0 = load ptr, ptr %args, align 8
  %call = tail call ptr @uset_open_75(i32 noundef 0, i32 noundef -1)
  %incdec.ptr = getelementptr inbounds i16, ptr %fmt, i64 -1
  %1 = load i32, ptr %info, align 4
  %call2 = call i32 @uset_applyPattern_75(ptr noundef %call, ptr noundef nonnull %incdec.ptr, i32 noundef -1, i32 noundef 0, ptr noundef nonnull %status)
  store i32 %call2, ptr %fmtConsumed, align 4
  %2 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %2, 0
  br i1 %cmp.i, label %if.end49.thread, label %if.then4

if.end49.thread:                                  ; preds = %entry
  call void @uset_close_75(ptr noundef %call)
  br label %return

if.then4:                                         ; preds = %entry
  %cmp = icmp sgt i32 %1, -1
  %spec.select = select i1 %cmp, i32 %1, i32 2147483647
  store i32 0, ptr %c, align 4
  %cmp543 = icmp sgt i32 %spec.select, 0
  br i1 %cmp543, label %while.body.lr.ph, label %if.end49.thread57

if.end49.thread57:                                ; preds = %if.then4
  call void @uset_close_75(ptr noundef %call)
  br label %return

while.body.lr.ph:                                 ; preds = %if.then4
  %fSkipArg = getelementptr inbounds %struct.u_scanf_spec_info, ptr %info, i64 0, i32 3
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end36
  %readCharacter.047 = phi i8 [ 0, %while.body.lr.ph ], [ 1, %if.end36 ]
  %alias.046 = phi ptr [ %0, %while.body.lr.ph ], [ %alias.1, %if.end36 ]
  %chLeft.144 = phi i32 [ %spec.select, %while.body.lr.ph ], [ %sub40, %if.end36 ]
  %call6 = call signext i8 @ufile_getch32_75(ptr noundef %input, ptr noundef nonnull %c)
  switch i8 %call6, label %if.then46 [
    i8 1, label %land.lhs.true
    i8 0, label %if.end49
  ]

land.lhs.true:                                    ; preds = %while.body
  %3 = load i32, ptr %c, align 4
  %call8 = call signext i8 @uset_contains_75(ptr noundef %call, i32 noundef %3)
  %tobool9.not = icmp eq i8 %call8, 0
  br i1 %tobool9.not, label %if.then46, label %if.then10

if.then10:                                        ; preds = %land.lhs.true
  %4 = load i8, ptr %fSkipArg, align 4
  %tobool11.not = icmp eq i8 %4, 0
  br i1 %tobool11.not, label %if.then12, label %if.end36

if.then12:                                        ; preds = %if.then10
  %5 = load i32, ptr %c, align 4
  %cmp13 = icmp ult i32 %5, 65536
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then12
  %conv15 = trunc i32 %5 to i16
  store i16 %conv15, ptr %alias.046, align 2
  br label %if.end35

if.else:                                          ; preds = %if.then12
  %cmp17 = icmp ugt i32 %5, 1114111
  %cmp19.not = icmp eq i32 %chLeft.144, 1
  %or.cond25 = or i1 %cmp19.not, %cmp17
  br i1 %or.cond25, label %if.then46, label %if.then20

if.then20:                                        ; preds = %if.else
  %shr = lshr i32 %5, 10
  %6 = trunc i32 %shr to i16
  %conv22 = add nuw nsw i16 %6, -10304
  store i16 %conv22, ptr %alias.046, align 2
  %7 = load i32, ptr %c, align 4
  %8 = trunc i32 %7 to i16
  %9 = and i16 %8, 1023
  %conv26 = or disjoint i16 %9, -9216
  %arrayidx29 = getelementptr inbounds i16, ptr %alias.046, i64 1
  store i16 %conv26, ptr %arrayidx29, align 2
  br label %if.end35

if.end35:                                         ; preds = %if.then14, %if.then20
  %idx.0.ph = phi i64 [ 2, %if.then20 ], [ 1, %if.then14 ]
  %add.ptr = getelementptr inbounds i16, ptr %alias.046, i64 %idx.0.ph
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.then10
  %alias.1 = phi ptr [ %alias.046, %if.then10 ], [ %add.ptr, %if.end35 ]
  %10 = load i32, ptr %c, align 4
  %sub = add nsw i32 %10, -65536
  %cmp37 = icmp ult i32 %sub, 1048576
  %add39.neg = select i1 %cmp37, i32 -2, i32 -1
  %sub40 = add nsw i32 %add39.neg, %chLeft.144
  %cmp5 = icmp sgt i32 %sub40, 0
  br i1 %cmp5, label %while.body, label %if.end49.thread62, !llvm.loop !12

if.end49.thread62:                                ; preds = %if.end36
  call void @uset_close_75(ptr noundef %call)
  br label %if.else52

if.then46:                                        ; preds = %land.lhs.true, %if.else, %while.body
  %readCharacter.156 = phi i8 [ %readCharacter.047, %while.body ], [ %readCharacter.047, %land.lhs.true ], [ 1, %if.else ]
  %11 = load i32, ptr %c, align 4
  %call47 = call i32 @u_fungetc_75(i32 noundef %11, ptr noundef %input)
  br label %if.end49

if.end49:                                         ; preds = %while.body, %if.then46
  %readCharacter.2 = phi i8 [ %readCharacter.156, %if.then46 ], [ %readCharacter.047, %while.body ]
  call void @uset_close_75(ptr noundef %call)
  %tobool50.not = icmp eq i8 %readCharacter.2, 0
  br i1 %tobool50.not, label %return, label %if.else52

if.else52:                                        ; preds = %if.end49.thread62, %if.end49
  %alias.04068 = phi ptr [ %alias.1, %if.end49.thread62 ], [ %alias.046, %if.end49 ]
  %chLeft.14267 = phi i32 [ %sub40, %if.end49.thread62 ], [ %chLeft.144, %if.end49 ]
  %fSkipArg53 = getelementptr inbounds %struct.u_scanf_spec_info, ptr %info, i64 0, i32 3
  %12 = load i8, ptr %fSkipArg53, align 4
  %tobool54.not = icmp eq i8 %12, 0
  br i1 %tobool54.not, label %if.then55, label %if.end57

if.then55:                                        ; preds = %if.else52
  store i16 0, ptr %alias.04068, align 2
  %.pre = load i8, ptr %fSkipArg53, align 4
  %13 = icmp eq i8 %.pre, 0
  %14 = zext i1 %13 to i32
  br label %if.end57

if.end57:                                         ; preds = %if.else52, %if.then55
  %tobool59.not = phi i32 [ 0, %if.else52 ], [ %14, %if.then55 ]
  store i32 %tobool59.not, ptr %argConverted, align 4
  %15 = load i32, ptr %info, align 4
  %cmp62 = icmp sgt i32 %15, -1
  %spec.select26 = select i1 %cmp62, i32 %15, i32 2147483647
  %sub64 = sub nsw i32 %spec.select26, %chLeft.14267
  br label %return

return:                                           ; preds = %if.end49.thread57, %if.end49.thread, %if.end49, %if.end57
  %retval.0 = phi i32 [ %sub64, %if.end57 ], [ -1, %if.end49 ], [ -1, %if.end49.thread ], [ -1, %if.end49.thread57 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL20u_scanf_char_handlerP5UFILEP17u_scanf_spec_infoP9ufmt_argsPKDsPiS7_(ptr noundef %input, ptr nocapture noundef %info, ptr nocapture noundef readonly %args, ptr nocapture noundef readnone %fmt, ptr nocapture noundef readnone %fmtConsumed, ptr nocapture noundef writeonly %argConverted) #0 {
entry:
  %0 = load i32, ptr %info, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %info, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %fIsString = getelementptr inbounds %struct.u_scanf_spec_info, ptr %info, i64 0, i32 8
  store i8 0, ptr %fIsString, align 1
  %call = tail call noundef i32 @_ZL22u_scanf_string_handlerP5UFILEP17u_scanf_spec_infoP9ufmt_argsPKDsPiS7_(ptr noundef %input, ptr noundef nonnull %info, ptr noundef %args, ptr poison, ptr poison, ptr noundef %argConverted)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL23u_scanf_integer_handlerP5UFILEP17u_scanf_spec_infoP9ufmt_argsPKDsPiS7_(ptr noundef %input, ptr nocapture noundef readonly %info, ptr nocapture noundef readonly %args, ptr nocapture readnone %fmt, ptr nocapture readnone %fmtConsumed, ptr nocapture noundef writeonly %argConverted) #0 {
entry:
  %c.i = alloca i16, align 2
  %parsePos = alloca i32, align 4
  %status = alloca i32, align 4
  %0 = load ptr, ptr %args, align 8
  store i32 0, ptr %parsePos, align 4
  store i32 0, ptr %status, align 4
  %fPadChar = getelementptr inbounds %struct.u_scanf_spec_info, ptr %info, i64 0, i32 2
  %1 = load i16, ptr %fPadChar, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %c.i)
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %entry
  %count.0.i = phi i32 [ 0, %entry ], [ %inc.i, %while.body.i ]
  %call.i = call signext i8 @ufile_getch_75(ptr noundef %input, ptr noundef nonnull %c.i)
  switch i8 %call.i, label %if.then.i [
    i8 1, label %land.rhs.i
    i8 0, label %_ZL23u_scanf_skip_leading_wsP5UFILEDs.exit
  ]

land.rhs.i:                                       ; preds = %while.cond.i
  %2 = load i16, ptr %c.i, align 2
  %cmp3.i = icmp eq i16 %2, %1
  br i1 %cmp3.i, label %while.body.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %land.rhs.i
  %conv1.i = zext i16 %2 to i32
  %call5.i = call signext i8 @u_isWhitespace_75(i32 noundef %conv1.i)
  %tobool.not.i = icmp eq i8 %call5.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %while.body.i

while.body.i:                                     ; preds = %lor.rhs.i, %land.rhs.i
  %inc.i = add nuw nsw i32 %count.0.i, 1
  br label %while.cond.i, !llvm.loop !10

if.then.i:                                        ; preds = %lor.rhs.i, %while.cond.i
  %3 = load i16, ptr %c.i, align 2
  %conv7.i = zext i16 %3 to i32
  %call8.i = call i32 @u_fungetc_75(i32 noundef %conv7.i, ptr noundef %input)
  br label %_ZL23u_scanf_skip_leading_wsP5UFILEDs.exit

_ZL23u_scanf_skip_leading_wsP5UFILEDs.exit:       ; preds = %while.cond.i, %if.then.i
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %c.i)
  call void @_Z26ufile_fill_uchar_buffer_75P5UFILE(ptr noundef %input)
  %str = getelementptr inbounds %struct.UFILE, ptr %input, i64 0, i32 3
  %fLimit = getelementptr inbounds %struct.UFILE, ptr %input, i64 0, i32 3, i32 1
  %4 = load ptr, ptr %fLimit, align 8
  %5 = load ptr, ptr %str, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 1
  %conv = trunc i64 %sub.ptr.div to i32
  %6 = load i32, ptr %info, align 4
  %cmp.not = icmp eq i32 %6, -1
  %conv. = call i32 @llvm.smin.i32(i32 %6, i32 %conv)
  %len.0 = select i1 %cmp.not, i32 %conv, i32 %conv.
  %fBundle = getelementptr inbounds %struct.UFILE, ptr %input, i64 0, i32 3, i32 3
  %call6 = call ptr @u_locbund_getNumberFormat_75(ptr noundef nonnull %fBundle, i32 noundef 1)
  %cmp7 = icmp eq ptr %call6, null
  br i1 %cmp7, label %return, label %if.end9

if.end9:                                          ; preds = %_ZL23u_scanf_skip_leading_wsP5UFILEDs.exit
  %call10 = call ptr @unum_clone_75(ptr noundef nonnull %call6, ptr noundef nonnull %status)
  %7 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %7, 1
  br i1 %cmp.i, label %if.end13, label %return

if.end13:                                         ; preds = %if.end9
  %fSpec = getelementptr inbounds %struct.u_scanf_spec_info, ptr %info, i64 0, i32 1
  %8 = load i16, ptr %fSpec, align 4
  switch i16 %8, label %if.end24 [
    i16 100, label %if.then23
    i16 105, label %if.then23
    i16 117, label %if.then23
  ]

if.then23:                                        ; preds = %if.end13, %if.end13, %if.end13
  br label %if.end24

if.end24:                                         ; preds = %if.end13, %if.then23
  %parseIntOnly.0 = phi i32 [ 1, %if.then23 ], [ 0, %if.end13 ]
  call void @unum_setAttribute_75(ptr noundef %call10, i32 noundef 0, i32 noundef %parseIntOnly.0)
  %status.val = load i32, ptr %status, align 4
  %call25 = call fastcc noundef i32 @_ZL34u_scanf_skip_leading_positive_signP5UFILEPPvP10UErrorCode(ptr noundef nonnull %input, ptr noundef %call10, i32 %status.val)
  %add = add nsw i32 %call25, %count.0.i
  %9 = load ptr, ptr %str, align 8
  %call28 = call i64 @unum_parseInt64_75(ptr noundef %call10, ptr noundef %9, i32 noundef %len.0, ptr noundef nonnull %parsePos, ptr noundef nonnull %status)
  %fSkipArg = getelementptr inbounds %struct.u_scanf_spec_info, ptr %info, i64 0, i32 3
  %10 = load i8, ptr %fSkipArg, align 4
  %tobool29.not = icmp eq i8 %10, 0
  br i1 %tobool29.not, label %if.then30, label %if.end41

if.then30:                                        ; preds = %if.end24
  %fIsShort = getelementptr inbounds %struct.u_scanf_spec_info, ptr %info, i64 0, i32 5
  %11 = load i8, ptr %fIsShort, align 2
  %tobool31.not = icmp eq i8 %11, 0
  br i1 %tobool31.not, label %if.else, label %if.then32

if.then32:                                        ; preds = %if.then30
  %conv33 = trunc i64 %call28 to i16
  store i16 %conv33, ptr %0, align 2
  br label %if.end41

if.else:                                          ; preds = %if.then30
  %fIsLongLong = getelementptr inbounds %struct.u_scanf_spec_info, ptr %info, i64 0, i32 7
  %12 = load i8, ptr %fIsLongLong, align 4
  %tobool34.not = icmp eq i8 %12, 0
  br i1 %tobool34.not, label %if.else36, label %if.then35

if.then35:                                        ; preds = %if.else
  store i64 %call28, ptr %0, align 8
  br label %if.end41

if.else36:                                        ; preds = %if.else
  %conv38 = trunc i64 %call28 to i32
  store i32 %conv38, ptr %0, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.then32, %if.else36, %if.then35, %if.end24
  %13 = load i32, ptr %parsePos, align 4
  %14 = load ptr, ptr %str, align 8
  %idx.ext = sext i32 %13 to i64
  %add.ptr = getelementptr inbounds i16, ptr %14, i64 %idx.ext
  store ptr %add.ptr, ptr %str, align 8
  call void @unum_close_75(ptr noundef %call10)
  %15 = load i8, ptr %fSkipArg, align 4
  %tobool45.not = icmp eq i8 %15, 0
  %conv46 = zext i1 %tobool45.not to i32
  store i32 %conv46, ptr %argConverted, align 4
  %16 = load i32, ptr %parsePos, align 4
  %add47 = add nsw i32 %add, %16
  br label %return

return:                                           ; preds = %if.end9, %_ZL23u_scanf_skip_leading_wsP5UFILEDs.exit, %if.end41
  %retval.0 = phi i32 [ %add47, %if.end41 ], [ 0, %_ZL23u_scanf_skip_leading_wsP5UFILEDs.exit ], [ 0, %if.end9 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL22u_scanf_double_handlerP5UFILEP17u_scanf_spec_infoP9ufmt_argsPKDsPiS7_(ptr noundef %input, ptr nocapture noundef readonly %info, ptr nocapture noundef readonly %args, ptr nocapture readnone %fmt, ptr nocapture readnone %fmtConsumed, ptr nocapture noundef writeonly %argConverted) #0 {
entry:
  %c.i = alloca i16, align 2
  %parsePos = alloca i32, align 4
  %status = alloca i32, align 4
  store i32 0, ptr %parsePos, align 4
  store i32 0, ptr %status, align 4
  %fPadChar = getelementptr inbounds %struct.u_scanf_spec_info, ptr %info, i64 0, i32 2
  %0 = load i16, ptr %fPadChar, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %c.i)
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %entry
  %count.0.i = phi i32 [ 0, %entry ], [ %inc.i, %while.body.i ]
  %call.i = call signext i8 @ufile_getch_75(ptr noundef %input, ptr noundef nonnull %c.i)
  switch i8 %call.i, label %if.then.i [
    i8 1, label %land.rhs.i
    i8 0, label %_ZL23u_scanf_skip_leading_wsP5UFILEDs.exit
  ]

land.rhs.i:                                       ; preds = %while.cond.i
  %1 = load i16, ptr %c.i, align 2
  %cmp3.i = icmp eq i16 %1, %0
  br i1 %cmp3.i, label %while.body.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %land.rhs.i
  %conv1.i = zext i16 %1 to i32
  %call5.i = call signext i8 @u_isWhitespace_75(i32 noundef %conv1.i)
  %tobool.not.i = icmp eq i8 %call5.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %while.body.i

while.body.i:                                     ; preds = %lor.rhs.i, %land.rhs.i
  %inc.i = add nuw nsw i32 %count.0.i, 1
  br label %while.cond.i, !llvm.loop !10

if.then.i:                                        ; preds = %lor.rhs.i, %while.cond.i
  %2 = load i16, ptr %c.i, align 2
  %conv7.i = zext i16 %2 to i32
  %call8.i = call i32 @u_fungetc_75(i32 noundef %conv7.i, ptr noundef %input)
  br label %_ZL23u_scanf_skip_leading_wsP5UFILEDs.exit

_ZL23u_scanf_skip_leading_wsP5UFILEDs.exit:       ; preds = %while.cond.i, %if.then.i
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %c.i)
  call void @_Z26ufile_fill_uchar_buffer_75P5UFILE(ptr noundef %input)
  %str = getelementptr inbounds %struct.UFILE, ptr %input, i64 0, i32 3
  %fLimit = getelementptr inbounds %struct.UFILE, ptr %input, i64 0, i32 3, i32 1
  %3 = load ptr, ptr %fLimit, align 8
  %4 = load ptr, ptr %str, align 8
  %5 = load i32, ptr %info, align 4
  %fBundle = getelementptr inbounds %struct.UFILE, ptr %input, i64 0, i32 3, i32 3
  %call6 = call ptr @u_locbund_getNumberFormat_75(ptr noundef nonnull %fBundle, i32 noundef 1)
  %cmp7 = icmp eq ptr %call6, null
  br i1 %cmp7, label %return, label %if.end9

if.end9:                                          ; preds = %_ZL23u_scanf_skip_leading_wsP5UFILEDs.exit
  %cmp.not = icmp eq i32 %5, -1
  %sub.ptr.lhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 1
  %conv = trunc i64 %sub.ptr.div to i32
  %conv. = call i32 @llvm.smin.i32(i32 %5, i32 %conv)
  %len.0 = select i1 %cmp.not, i32 %conv, i32 %conv.
  %call10 = call fastcc noundef i32 @_ZL34u_scanf_skip_leading_positive_signP5UFILEPPvP10UErrorCode(ptr noundef nonnull %input, ptr noundef nonnull %call6, i32 0)
  %add = add nsw i32 %call10, %count.0.i
  %6 = load ptr, ptr %str, align 8
  %call13 = call double @unum_parseDouble_75(ptr noundef nonnull %call6, ptr noundef %6, i32 noundef %len.0, ptr noundef nonnull %parsePos, ptr noundef nonnull %status)
  %fSkipArg = getelementptr inbounds %struct.u_scanf_spec_info, ptr %info, i64 0, i32 3
  %7 = load i8, ptr %fSkipArg, align 4
  %tobool.not = icmp eq i8 %7, 0
  br i1 %tobool.not, label %if.then14, label %if.end26

if.then14:                                        ; preds = %if.end9
  %fIsLong = getelementptr inbounds %struct.u_scanf_spec_info, ptr %info, i64 0, i32 6
  %8 = load i8, ptr %fIsLong, align 1
  %tobool15.not = icmp eq i8 %8, 0
  br i1 %tobool15.not, label %if.else, label %if.then16

if.then16:                                        ; preds = %if.then14
  %9 = load ptr, ptr %args, align 8
  store double %call13, ptr %9, align 8
  br label %if.end26

if.else:                                          ; preds = %if.then14
  %fIsLongDouble = getelementptr inbounds %struct.u_scanf_spec_info, ptr %info, i64 0, i32 4
  %10 = load i8, ptr %fIsLongDouble, align 1
  %tobool17.not = icmp eq i8 %10, 0
  %11 = load ptr, ptr %args, align 8
  br i1 %tobool17.not, label %if.else21, label %if.then18

if.then18:                                        ; preds = %if.else
  %conv19 = fpext double %call13 to x86_fp80
  store x86_fp80 %conv19, ptr %11, align 16
  br label %if.end26

if.else21:                                        ; preds = %if.else
  %conv22 = fptrunc double %call13 to float
  store float %conv22, ptr %11, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.then16, %if.else21, %if.then18, %if.end9
  %12 = load i32, ptr %parsePos, align 4
  %13 = load ptr, ptr %str, align 8
  %idx.ext = sext i32 %12 to i64
  %add.ptr = getelementptr inbounds i16, ptr %13, i64 %idx.ext
  store ptr %add.ptr, ptr %str, align 8
  %14 = load i8, ptr %fSkipArg, align 4
  %tobool30.not = icmp eq i8 %14, 0
  %conv31 = zext i1 %tobool30.not to i32
  store i32 %conv31, ptr %argConverted, align 4
  %add32 = add nsw i32 %add, %12
  br label %return

return:                                           ; preds = %_ZL23u_scanf_skip_leading_wsP5UFILEDs.exit, %if.end26
  %retval.0 = phi i32 [ %add32, %if.end26 ], [ 0, %_ZL23u_scanf_skip_leading_wsP5UFILEDs.exit ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @_ZL21u_scanf_count_handlerP5UFILEP17u_scanf_spec_infoP9ufmt_argsPKDsPiS7_(ptr nocapture readnone %input, ptr nocapture noundef readonly %info, ptr nocapture noundef readonly %args, ptr nocapture readnone %fmt, ptr nocapture readnone %fmtConsumed, ptr nocapture noundef writeonly %argConverted) #2 {
entry:
  %fSkipArg = getelementptr inbounds %struct.u_scanf_spec_info, ptr %info, i64 0, i32 3
  %0 = load i8, ptr %fSkipArg, align 4
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %fIsShort = getelementptr inbounds %struct.u_scanf_spec_info, ptr %info, i64 0, i32 5
  %1 = load i8, ptr %fIsShort, align 2
  %tobool1.not = icmp eq i8 %1, 0
  br i1 %tobool1.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.then
  %2 = load i32, ptr %info, align 4
  %conv = trunc i32 %2 to i16
  %3 = load ptr, ptr %args, align 8
  store i16 %conv, ptr %3, align 2
  br label %if.end13

if.else:                                          ; preds = %if.then
  %fIsLongLong = getelementptr inbounds %struct.u_scanf_spec_info, ptr %info, i64 0, i32 7
  %4 = load i8, ptr %fIsLongLong, align 4
  %tobool3.not = icmp eq i8 %4, 0
  %5 = load i32, ptr %info, align 4
  br i1 %tobool3.not, label %if.else8, label %if.then4

if.then4:                                         ; preds = %if.else
  %conv6 = sext i32 %5 to i64
  %6 = load ptr, ptr %args, align 8
  store i64 %conv6, ptr %6, align 8
  br label %if.end13

if.else8:                                         ; preds = %if.else
  %7 = load ptr, ptr %args, align 8
  store i32 %5, ptr %7, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then2, %if.else8, %if.then4, %entry
  store i32 0, ptr %argConverted, align 4
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL21u_scanf_octal_handlerP5UFILEP17u_scanf_spec_infoP9ufmt_argsPKDsPiS7_(ptr noundef %input, ptr nocapture noundef readonly %info, ptr nocapture noundef readonly %args, ptr nocapture readnone %fmt, ptr nocapture readnone %fmtConsumed, ptr nocapture noundef writeonly %argConverted) #0 {
entry:
  %c.i = alloca i16, align 2
  %len = alloca i32, align 4
  %0 = load ptr, ptr %args, align 8
  %fPadChar = getelementptr inbounds %struct.u_scanf_spec_info, ptr %info, i64 0, i32 2
  %1 = load i16, ptr %fPadChar, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %c.i)
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %entry
  %count.0.i = phi i32 [ 0, %entry ], [ %inc.i, %while.body.i ]
  %call.i = call signext i8 @ufile_getch_75(ptr noundef %input, ptr noundef nonnull %c.i)
  switch i8 %call.i, label %if.then.i [
    i8 1, label %land.rhs.i
    i8 0, label %_ZL23u_scanf_skip_leading_wsP5UFILEDs.exit
  ]

land.rhs.i:                                       ; preds = %while.cond.i
  %2 = load i16, ptr %c.i, align 2
  %cmp3.i = icmp eq i16 %2, %1
  br i1 %cmp3.i, label %while.body.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %land.rhs.i
  %conv1.i = zext i16 %2 to i32
  %call5.i = call signext i8 @u_isWhitespace_75(i32 noundef %conv1.i)
  %tobool.not.i = icmp eq i8 %call5.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %while.body.i

while.body.i:                                     ; preds = %lor.rhs.i, %land.rhs.i
  %inc.i = add nuw nsw i32 %count.0.i, 1
  br label %while.cond.i, !llvm.loop !10

if.then.i:                                        ; preds = %lor.rhs.i, %while.cond.i
  %3 = load i16, ptr %c.i, align 2
  %conv7.i = zext i16 %3 to i32
  %call8.i = call i32 @u_fungetc_75(i32 noundef %conv7.i, ptr noundef %input)
  br label %_ZL23u_scanf_skip_leading_wsP5UFILEDs.exit

_ZL23u_scanf_skip_leading_wsP5UFILEDs.exit:       ; preds = %while.cond.i, %if.then.i
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %c.i)
  call void @_Z26ufile_fill_uchar_buffer_75P5UFILE(ptr noundef %input)
  %str = getelementptr inbounds %struct.UFILE, ptr %input, i64 0, i32 3
  %fLimit = getelementptr inbounds %struct.UFILE, ptr %input, i64 0, i32 3, i32 1
  %4 = load ptr, ptr %fLimit, align 8
  %5 = load ptr, ptr %str, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 1
  %conv = trunc i64 %sub.ptr.div to i32
  store i32 %conv, ptr %len, align 4
  %6 = load i32, ptr %info, align 4
  %cmp.not = icmp eq i32 %6, -1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZL23u_scanf_skip_leading_wsP5UFILEDs.exit
  %conv. = call i32 @llvm.smin.i32(i32 %6, i32 %conv)
  store i32 %conv., ptr %len, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZL23u_scanf_skip_leading_wsP5UFILEDs.exit
  %call7 = call noundef i64 @_Z13ufmt_uto64_75PKDsPia(ptr noundef %5, ptr noundef nonnull %len, i8 noundef signext 8)
  %7 = load i32, ptr %len, align 4
  %8 = load ptr, ptr %str, align 8
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds i16, ptr %8, i64 %idx.ext
  store ptr %add.ptr, ptr %str, align 8
  %fSkipArg = getelementptr inbounds %struct.u_scanf_spec_info, ptr %info, i64 0, i32 3
  %9 = load i8, ptr %fSkipArg, align 4
  %tobool.not = icmp eq i8 %9, 0
  br i1 %tobool.not, label %if.then10, label %if.end21

if.then10:                                        ; preds = %if.end
  %fIsShort = getelementptr inbounds %struct.u_scanf_spec_info, ptr %info, i64 0, i32 5
  %10 = load i8, ptr %fIsShort, align 2
  %tobool11.not = icmp eq i8 %10, 0
  br i1 %tobool11.not, label %if.else, label %if.then12

if.then12:                                        ; preds = %if.then10
  %conv13 = trunc i64 %call7 to i16
  store i16 %conv13, ptr %0, align 2
  br label %if.end21

if.else:                                          ; preds = %if.then10
  %fIsLongLong = getelementptr inbounds %struct.u_scanf_spec_info, ptr %info, i64 0, i32 7
  %11 = load i8, ptr %fIsLongLong, align 4
  %tobool14.not = icmp eq i8 %11, 0
  br i1 %tobool14.not, label %if.else16, label %if.then15

if.then15:                                        ; preds = %if.else
  store i64 %call7, ptr %0, align 8
  br label %if.end21

if.else16:                                        ; preds = %if.else
  %conv18 = trunc i64 %call7 to i32
  store i32 %conv18, ptr %0, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.then12, %if.else16, %if.then15, %if.end
  %12 = load i8, ptr %fSkipArg, align 4
  %tobool23.not = icmp eq i8 %12, 0
  %conv24 = zext i1 %tobool23.not to i32
  store i32 %conv24, ptr %argConverted, align 4
  %add = add nsw i32 %7, %count.0.i
  ret i32 %add
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL23u_scanf_pointer_handlerP5UFILEP17u_scanf_spec_infoP9ufmt_argsPKDsPiS7_(ptr noundef %input, ptr nocapture noundef readonly %info, ptr nocapture noundef readonly %args, ptr nocapture readnone %fmt, ptr nocapture readnone %fmtConsumed, ptr nocapture noundef writeonly %argConverted) #0 {
entry:
  %c.i = alloca i16, align 2
  %len = alloca i32, align 4
  %0 = load ptr, ptr %args, align 8
  %fPadChar = getelementptr inbounds %struct.u_scanf_spec_info, ptr %info, i64 0, i32 2
  %1 = load i16, ptr %fPadChar, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %c.i)
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %entry
  %count.0.i = phi i32 [ 0, %entry ], [ %inc.i, %while.body.i ]
  %call.i = call signext i8 @ufile_getch_75(ptr noundef %input, ptr noundef nonnull %c.i)
  switch i8 %call.i, label %if.then.i [
    i8 1, label %land.rhs.i
    i8 0, label %_ZL23u_scanf_skip_leading_wsP5UFILEDs.exit
  ]

land.rhs.i:                                       ; preds = %while.cond.i
  %2 = load i16, ptr %c.i, align 2
  %cmp3.i = icmp eq i16 %2, %1
  br i1 %cmp3.i, label %while.body.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %land.rhs.i
  %conv1.i = zext i16 %2 to i32
  %call5.i = call signext i8 @u_isWhitespace_75(i32 noundef %conv1.i)
  %tobool.not.i = icmp eq i8 %call5.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %while.body.i

while.body.i:                                     ; preds = %lor.rhs.i, %land.rhs.i
  %inc.i = add nuw nsw i32 %count.0.i, 1
  br label %while.cond.i, !llvm.loop !10

if.then.i:                                        ; preds = %lor.rhs.i, %while.cond.i
  %3 = load i16, ptr %c.i, align 2
  %conv7.i = zext i16 %3 to i32
  %call8.i = call i32 @u_fungetc_75(i32 noundef %conv7.i, ptr noundef %input)
  br label %_ZL23u_scanf_skip_leading_wsP5UFILEDs.exit

_ZL23u_scanf_skip_leading_wsP5UFILEDs.exit:       ; preds = %while.cond.i, %if.then.i
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %c.i)
  call void @_Z26ufile_fill_uchar_buffer_75P5UFILE(ptr noundef %input)
  %str = getelementptr inbounds %struct.UFILE, ptr %input, i64 0, i32 3
  %fLimit = getelementptr inbounds %struct.UFILE, ptr %input, i64 0, i32 3, i32 1
  %4 = load ptr, ptr %fLimit, align 8
  %5 = load ptr, ptr %str, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 1
  %conv = trunc i64 %sub.ptr.div to i32
  store i32 %conv, ptr %len, align 4
  %6 = load i32, ptr %info, align 4
  %cmp.not = icmp eq i32 %6, -1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZL23u_scanf_skip_leading_wsP5UFILEDs.exit
  %conv. = call i32 @llvm.smin.i32(i32 %6, i32 %conv)
  store i32 %conv., ptr %len, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZL23u_scanf_skip_leading_wsP5UFILEDs.exit
  %7 = phi i32 [ %conv., %if.then ], [ %conv, %_ZL23u_scanf_skip_leading_wsP5UFILEDs.exit ]
  %cmp5 = icmp sgt i32 %7, 16
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i32 16, ptr %len, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  %call10 = call noundef ptr @_Z12ufmt_utop_75PKDsPi(ptr noundef %5, ptr noundef nonnull %len)
  %fSkipArg = getelementptr inbounds %struct.u_scanf_spec_info, ptr %info, i64 0, i32 3
  %8 = load i8, ptr %fSkipArg, align 4
  %tobool.not = icmp eq i8 %8, 0
  br i1 %tobool.not, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end7
  store ptr %call10, ptr %0, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.end7
  %9 = load i32, ptr %len, align 4
  %10 = load ptr, ptr %str, align 8
  %idx.ext = sext i32 %9 to i64
  %add.ptr = getelementptr inbounds i16, ptr %10, i64 %idx.ext
  store ptr %add.ptr, ptr %str, align 8
  %11 = load i8, ptr %fSkipArg, align 4
  %tobool16.not = icmp eq i8 %11, 0
  %conv17 = zext i1 %tobool16.not to i32
  store i32 %conv17, ptr %argConverted, align 4
  %add = add nsw i32 %9, %count.0.i
  ret i32 %add
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL22u_scanf_string_handlerP5UFILEP17u_scanf_spec_infoP9ufmt_argsPKDsPiS7_(ptr noundef %input, ptr nocapture noundef readonly %info, ptr nocapture noundef readonly %args, ptr nocapture readnone %fmt, ptr nocapture readnone %fmtConsumed, ptr nocapture noundef writeonly %argConverted) #0 {
entry:
  %c.i = alloca i16, align 2
  %source = alloca ptr, align 8
  %alias = alloca ptr, align 8
  %status = alloca i32, align 4
  %c = alloca i16, align 2
  %0 = load ptr, ptr %args, align 8
  store ptr %0, ptr %alias, align 8
  store i32 0, ptr %status, align 4
  %fIsString = getelementptr inbounds %struct.u_scanf_spec_info, ptr %info, i64 0, i32 8
  %1 = load i8, ptr %fIsString, align 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %fPadChar = getelementptr inbounds %struct.u_scanf_spec_info, ptr %info, i64 0, i32 2
  %2 = load i16, ptr %fPadChar, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %c.i)
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %if.then
  %count.0.i = phi i32 [ 0, %if.then ], [ %inc.i, %while.body.i ]
  %call.i = call signext i8 @ufile_getch_75(ptr noundef %input, ptr noundef nonnull %c.i)
  switch i8 %call.i, label %if.then.i [
    i8 1, label %land.rhs.i
    i8 0, label %_ZL23u_scanf_skip_leading_wsP5UFILEDs.exit
  ]

land.rhs.i:                                       ; preds = %while.cond.i
  %3 = load i16, ptr %c.i, align 2
  %cmp3.i = icmp eq i16 %3, %2
  br i1 %cmp3.i, label %while.body.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %land.rhs.i
  %conv1.i = zext i16 %3 to i32
  %call5.i = call signext i8 @u_isWhitespace_75(i32 noundef %conv1.i)
  %tobool.not.i = icmp eq i8 %call5.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %while.body.i

while.body.i:                                     ; preds = %lor.rhs.i, %land.rhs.i
  %inc.i = add nuw nsw i32 %count.0.i, 1
  br label %while.cond.i, !llvm.loop !10

if.then.i:                                        ; preds = %lor.rhs.i, %while.cond.i
  %4 = load i16, ptr %c.i, align 2
  %conv7.i = zext i16 %4 to i32
  %call8.i = call i32 @u_fungetc_75(i32 noundef %conv7.i, ptr noundef %input)
  br label %_ZL23u_scanf_skip_leading_wsP5UFILEDs.exit

_ZL23u_scanf_skip_leading_wsP5UFILEDs.exit:       ; preds = %while.cond.i, %if.then.i
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %c.i)
  br label %if.end

if.end:                                           ; preds = %_ZL23u_scanf_skip_leading_wsP5UFILEDs.exit, %entry
  %skipped.0 = phi i32 [ %count.0.i, %_ZL23u_scanf_skip_leading_wsP5UFILEDs.exit ], [ 0, %entry ]
  %call1 = call ptr @u_getDefaultConverter_75(ptr noundef nonnull %status)
  %5 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %5, 1
  br i1 %cmp.i, label %while.cond.preheader, label %return

while.cond.preheader:                             ; preds = %if.end
  %6 = load i32, ptr %info, align 4
  %cmp34 = icmp eq i32 %6, -1
  %cmp735 = icmp sgt i32 %6, 0
  %or.cond2636 = or i1 %cmp34, %cmp735
  br i1 %or.cond2636, label %land.lhs.true.lr.ph, label %while.end

land.lhs.true.lr.ph:                              ; preds = %while.cond.preheader
  %fPadChar14 = getelementptr inbounds %struct.u_scanf_spec_info, ptr %info, i64 0, i32 2
  %fSkipArg = getelementptr inbounds %struct.u_scanf_spec_info, ptr %info, i64 0, i32 3
  br label %land.lhs.true

land.lhs.true:                                    ; preds = %land.lhs.true.lr.ph, %if.end40
  %indvars.iv = phi i64 [ 0, %land.lhs.true.lr.ph ], [ %indvars.iv.next, %if.end40 ]
  %call8 = call signext i8 @ufile_getch_75(ptr noundef %input, ptr noundef nonnull %c)
  %cmp10 = icmp eq i8 %call8, 1
  br i1 %cmp10, label %land.rhs, label %while.end.loopexit.split.loop.exit51

land.rhs:                                         ; preds = %land.lhs.true
  %7 = load i8, ptr %fIsString, align 1
  %tobool12.not = icmp eq i8 %7, 0
  br i1 %tobool12.not, label %while.body, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %8 = load i16, ptr %c, align 2
  %9 = load i16, ptr %fPadChar14, align 2
  %cmp16.not = icmp eq i16 %8, %9
  br i1 %cmp16.not, label %while.end.loopexit.split.loop.exit54, label %land.rhs17

land.rhs17:                                       ; preds = %lor.rhs
  %conv13 = zext i16 %8 to i32
  %call19 = call signext i8 @u_isWhitespace_75(i32 noundef %conv13)
  %tobool20.not = icmp eq i8 %call19, 0
  br i1 %tobool20.not, label %while.body, label %while.end.loopexit.split.loop.exit57

while.body:                                       ; preds = %land.rhs, %land.rhs17
  %10 = load i8, ptr %fSkipArg, align 4
  %tobool22.not = icmp eq i8 %10, 0
  br i1 %tobool22.not, label %if.then23, label %if.end40

if.then23:                                        ; preds = %while.body
  store ptr %c, ptr %source, align 8
  %11 = load i32, ptr %info, align 4
  %cmp25 = icmp sgt i32 %11, 0
  %12 = load ptr, ptr %alias, align 8
  br i1 %cmp25, label %if.then26, label %if.else

if.then26:                                        ; preds = %if.then23
  %idx.ext = zext nneg i32 %11 to i64
  %add.ptr = getelementptr inbounds i8, ptr %12, i64 %idx.ext
  %idx.neg = sub nsw i64 0, %indvars.iv
  %add.ptr29 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.neg
  br label %if.end34

if.else:                                          ; preds = %if.then23
  %call30 = call signext i8 @ucnv_getMaxCharSize_75(ptr noundef %call1)
  %idx.ext32 = sext i8 %call30 to i64
  %add.ptr33 = getelementptr inbounds i8, ptr %12, i64 %idx.ext32
  %.pre = load ptr, ptr %source, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.else, %if.then26
  %limit.0 = phi ptr [ %add.ptr29, %if.then26 ], [ %add.ptr33, %if.else ]
  %c.pn = phi ptr [ %c, %if.then26 ], [ %.pre, %if.else ]
  %.sroa.phi = getelementptr inbounds i16, ptr %c.pn, i64 1
  call void @ucnv_fromUnicode_75(ptr noundef %call1, ptr noundef nonnull %alias, ptr noundef %limit.0, ptr noundef nonnull %source, ptr noundef nonnull %.sroa.phi, ptr noundef null, i8 noundef signext 1, ptr noundef nonnull %status)
  %13 = load i32, ptr %status, align 4
  %cmp.i27 = icmp slt i32 %13, 1
  br i1 %cmp.i27, label %if.end40, label %if.then38

if.then38:                                        ; preds = %if.end34
  call void @u_releaseDefaultConverter_75(ptr noundef %call1)
  br label %return

if.end40:                                         ; preds = %if.end34, %while.body
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %indvars = trunc i64 %indvars.iv.next to i32
  %14 = load i32, ptr %info, align 4
  %cmp = icmp eq i32 %14, -1
  %cmp7 = icmp sgt i32 %14, %indvars
  %or.cond26 = select i1 %cmp, i1 true, i1 %cmp7
  br i1 %or.cond26, label %land.lhs.true, label %while.end, !llvm.loop !13

while.end.loopexit.split.loop.exit51:             ; preds = %land.lhs.true
  %15 = trunc i64 %indvars.iv to i32
  br label %while.end

while.end.loopexit.split.loop.exit54:             ; preds = %lor.rhs
  %16 = trunc i64 %indvars.iv to i32
  br label %while.end

while.end.loopexit.split.loop.exit57:             ; preds = %land.rhs17
  %17 = trunc i64 %indvars.iv to i32
  br label %while.end

while.end:                                        ; preds = %if.end40, %while.end.loopexit.split.loop.exit51, %while.end.loopexit.split.loop.exit54, %while.end.loopexit.split.loop.exit57, %while.cond.preheader
  %count.0.lcssa = phi i32 [ 0, %while.cond.preheader ], [ %15, %while.end.loopexit.split.loop.exit51 ], [ %16, %while.end.loopexit.split.loop.exit54 ], [ %17, %while.end.loopexit.split.loop.exit57 ], [ %indvars, %if.end40 ]
  %isNotEOF.1 = phi i8 [ 0, %while.cond.preheader ], [ %call8, %while.end.loopexit.split.loop.exit51 ], [ 1, %while.end.loopexit.split.loop.exit54 ], [ 1, %while.end.loopexit.split.loop.exit57 ], [ 1, %if.end40 ]
  %fSkipArg41 = getelementptr inbounds %struct.u_scanf_spec_info, ptr %info, i64 0, i32 3
  %18 = load i8, ptr %fSkipArg41, align 4
  %tobool42.not = icmp eq i8 %18, 0
  br i1 %tobool42.not, label %if.then43, label %if.end59

if.then43:                                        ; preds = %while.end
  %19 = load i32, ptr %info, align 4
  %cmp45 = icmp eq i32 %19, -1
  br i1 %cmp45, label %land.lhs.true49, label %lor.lhs.false46

lor.lhs.false46:                                  ; preds = %if.then43
  %cmp48 = icmp slt i32 %count.0.lcssa, %19
  %tobool50 = icmp ne i8 %isNotEOF.1, 0
  %or.cond = and i1 %tobool50, %cmp48
  br i1 %or.cond, label %if.then51, label %if.end54

land.lhs.true49:                                  ; preds = %if.then43
  %tobool50.old.not = icmp eq i8 %isNotEOF.1, 0
  br i1 %tobool50.old.not, label %if.end54, label %if.then51

if.then51:                                        ; preds = %lor.lhs.false46, %land.lhs.true49
  %20 = load i16, ptr %c, align 2
  %conv52 = zext i16 %20 to i32
  %call53 = call i32 @u_fungetc_75(i32 noundef %conv52, ptr noundef %input)
  br label %if.end54

if.end54:                                         ; preds = %if.then51, %land.lhs.true49, %lor.lhs.false46
  %21 = load i8, ptr %fIsString, align 1
  %tobool56.not = icmp eq i8 %21, 0
  br i1 %tobool56.not, label %if.end59, label %if.then57

if.then57:                                        ; preds = %if.end54
  %22 = load ptr, ptr %alias, align 8
  store i8 0, ptr %22, align 1
  br label %if.end59

if.end59:                                         ; preds = %if.end54, %if.then57, %while.end
  call void @u_releaseDefaultConverter_75(ptr noundef %call1)
  %23 = load i8, ptr %fSkipArg41, align 4
  %tobool61.not = icmp eq i8 %23, 0
  %conv63 = zext i1 %tobool61.not to i32
  store i32 %conv63, ptr %argConverted, align 4
  %add = add nuw nsw i32 %count.0.lcssa, %skipped.0
  br label %return

return:                                           ; preds = %if.end, %if.end59, %if.then38
  %retval.0 = phi i32 [ -1, %if.then38 ], [ %add, %if.end59 ], [ -1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL24u_scanf_uinteger_handlerP5UFILEP17u_scanf_spec_infoP9ufmt_argsPKDsPiS7_(ptr noundef %input, ptr nocapture noundef readonly %info, ptr nocapture noundef readonly %args, ptr nocapture readnone %fmt, ptr nocapture readnone %fmtConsumed, ptr nocapture noundef writeonly %argConverted) #0 {
entry:
  %call = tail call noundef i32 @_ZL23u_scanf_integer_handlerP5UFILEP17u_scanf_spec_infoP9ufmt_argsPKDsPiS7_(ptr noundef %input, ptr noundef %info, ptr noundef %args, ptr poison, ptr poison, ptr noundef %argConverted)
  ret i32 %call
}

declare void @_Z26ufile_fill_uchar_buffer_75P5UFILE(ptr noundef) local_unnamed_addr #1

declare ptr @u_locbund_getNumberFormat_75(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @unum_getSymbol_75(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @u_strToLower_75(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @u_strToUpper_75(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @unum_setSymbol_75(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZL34u_scanf_skip_leading_positive_signP5UFILEPPvP10UErrorCode(ptr noundef %input, ptr noundef %format, i32 %status.0.val) unnamed_addr #0 {
entry:
  %c = alloca i16, align 2
  %plusSymbol = alloca [8 x i16], align 16
  %localStatus = alloca i32, align 4
  store i32 0, ptr %localStatus, align 4
  %cmp.i = icmp sgt i32 %status.0.val, 0
  br i1 %cmp.i, label %if.end17, label %if.then

if.then:                                          ; preds = %entry
  %call1 = call i32 @unum_getSymbol_75(ptr noundef %format, i32 noundef 7, ptr noundef nonnull %plusSymbol, i32 noundef 8, ptr noundef nonnull %localStatus)
  %0 = load i32, ptr %localStatus, align 4
  %cmp.i5 = icmp sgt i32 %0, 0
  br i1 %cmp.i5, label %if.end17, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.then
  %call55 = call signext i8 @ufile_getch_75(ptr noundef %input, ptr noundef nonnull %c)
  %cmp7 = icmp eq i8 %call55, 1
  %cmp68 = icmp sgt i32 %call1, 0
  %or.cond9 = select i1 %cmp7, i1 %cmp68, i1 false
  br i1 %or.cond9, label %land.rhs7.preheader, label %while.end

land.rhs7.preheader:                              ; preds = %while.cond.preheader
  %1 = zext nneg i32 %call1 to i64
  br label %land.rhs7

land.rhs7:                                        ; preds = %land.rhs7.preheader, %while.body
  %indvars.iv = phi i64 [ 0, %land.rhs7.preheader ], [ %indvars.iv.next, %while.body ]
  %2 = load i16, ptr %c, align 2
  %arrayidx = getelementptr inbounds [8 x i16], ptr %plusSymbol, i64 0, i64 %indvars.iv
  %3 = load i16, ptr %arrayidx, align 2
  %cmp10 = icmp eq i16 %2, %3
  br i1 %cmp10, label %while.body, label %if.then13.loopexit

while.body:                                       ; preds = %land.rhs7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %call5 = call signext i8 @ufile_getch_75(ptr noundef %input, ptr noundef nonnull %c)
  %cmp = icmp eq i8 %call5, 1
  %cmp6 = icmp ult i64 %indvars.iv.next, %1
  %or.cond = select i1 %cmp, i1 %cmp6, i1 false
  br i1 %or.cond, label %land.rhs7, label %while.end.loopexit, !llvm.loop !14

while.end.loopexit:                               ; preds = %while.body
  %4 = trunc i64 %indvars.iv.next to i32
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %while.cond.preheader
  %count.0.lcssa = phi i32 [ 0, %while.cond.preheader ], [ %4, %while.end.loopexit ]
  %call5.lcssa = phi i8 [ %call55, %while.cond.preheader ], [ %call5, %while.end.loopexit ]
  %tobool12.not = icmp eq i8 %call5.lcssa, 0
  br i1 %tobool12.not, label %if.end17, label %while.end.if.then13_crit_edge

while.end.if.then13_crit_edge:                    ; preds = %while.end
  %.pre = load i16, ptr %c, align 2
  br label %if.then13

if.then13.loopexit:                               ; preds = %land.rhs7
  %5 = trunc i64 %indvars.iv to i32
  br label %if.then13

if.then13:                                        ; preds = %while.end.if.then13_crit_edge, %if.then13.loopexit
  %6 = phi i16 [ %.pre, %while.end.if.then13_crit_edge ], [ %2, %if.then13.loopexit ]
  %count.04 = phi i32 [ %count.0.lcssa, %while.end.if.then13_crit_edge ], [ %5, %if.then13.loopexit ]
  %conv14 = zext i16 %6 to i32
  %call15 = call i32 @u_fungetc_75(i32 noundef %conv14, ptr noundef %input)
  br label %if.end17

if.end17:                                         ; preds = %if.then, %if.then13, %while.end, %entry
  %count.1 = phi i32 [ %count.04, %if.then13 ], [ %count.0.lcssa, %while.end ], [ 0, %if.then ], [ 0, %entry ]
  ret i32 %count.1
}

declare double @unum_parseDouble_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare signext i8 @ufile_getch_75(ptr noundef, ptr noundef) local_unnamed_addr #1

declare signext i8 @u_isWhitespace_75(i32 noundef) local_unnamed_addr #1

declare i32 @u_fungetc_75(i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef i64 @_Z13ufmt_uto64_75PKDsPia(ptr noundef, ptr noundef, i8 noundef signext) local_unnamed_addr #1

declare ptr @uset_open_75(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @uset_applyPattern_75(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare signext i8 @ufile_getch32_75(ptr noundef, ptr noundef) local_unnamed_addr #1

declare signext i8 @uset_contains_75(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @uset_close_75(ptr noundef) local_unnamed_addr #1

declare ptr @unum_clone_75(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @unum_setAttribute_75(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @unum_parseInt64_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @unum_close_75(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_Z12ufmt_utop_75PKDsPi(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @u_getDefaultConverter_75(ptr noundef) local_unnamed_addr #1

declare signext i8 @ucnv_getMaxCharSize_75(ptr noundef) local_unnamed_addr #1

declare void @ucnv_fromUnicode_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) local_unnamed_addr #1

declare void @u_releaseDefaultConverter_75(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
