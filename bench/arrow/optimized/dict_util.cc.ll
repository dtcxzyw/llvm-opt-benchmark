; ModuleID = 'bench/arrow/original/dict_util.cc.ll'
source_filename = "bench/arrow/original/dict_util.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.arrow::ArraySpan" = type { ptr, i64, i64, i64, [3 x %"struct.arrow::BufferSpan"], %"class.std::vector" }
%"struct.arrow::BufferSpan" = type { ptr, i64, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<arrow::ArraySpan, std::allocator<arrow::ArraySpan>>::_Vector_impl" }
%"struct.std::_Vector_base<arrow::ArraySpan, std::allocator<arrow::ArraySpan>>::_Vector_impl" = type { %"struct.std::_Vector_base<arrow::ArraySpan, std::allocator<arrow::ArraySpan>>::_Vector_impl_data" }
%"struct.std::_Vector_base<arrow::ArraySpan, std::allocator<arrow::ArraySpan>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.arrow::DictionaryType" = type <{ %"class.arrow::FixedWidthType", %"class.std::shared_ptr", %"class.std::shared_ptr", i8, [7 x i8] }>
%"class.arrow::FixedWidthType" = type { %"class.arrow::DataType" }
%"class.arrow::DataType" = type { %"class.arrow::detail::Fingerprintable", %"class.std::enable_shared_from_this", i32, %"class.std::vector.0" }
%"class.arrow::detail::Fingerprintable" = type { ptr, %"struct.std::atomic", %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.std::enable_shared_from_this" = type { %"class.std::weak_ptr" }
%"class.std::weak_ptr" = type { %"class.std::__weak_ptr" }
%"class.std::__weak_ptr" = type { ptr, %"class.std::__weak_count" }
%"class.std::__weak_count" = type { ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::Field>, std::allocator<std::shared_ptr<arrow::Field>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::Field>, std::allocator<std::shared_ptr<arrow::Field>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::Field>, std::allocator<std::shared_ptr<arrow::Field>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::Field>, std::allocator<std::shared_ptr<arrow::Field>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5arrow9dict_util16LogicalNullCountERKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %span) local_unnamed_addr #0 {
entry:
  %child_data.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %span, i64 0, i32 5
  %0 = load ptr, ptr %child_data.i, align 8
  %call1 = tail call noundef i64 @_ZNK5arrow9ArraySpan12GetNullCountEv(ptr noundef nonnull align 8 dereferenceable(128) %0)
  %cmp = icmp eq i64 %call1, 0
  %length = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %span, i64 0, i32 1
  %1 = load i64, ptr %length, align 8
  %cmp2 = icmp eq i64 %1, 0
  %or.cond = select i1 %cmp, i1 true, i1 %cmp2
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = tail call noundef i64 @_ZNK5arrow9ArraySpan12GetNullCountEv(ptr noundef nonnull align 8 dereferenceable(128) %span)
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %span, align 8
  %index_type_.i = getelementptr inbounds %"class.arrow::DictionaryType", ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %index_type_.i, align 8
  %id_.i = getelementptr inbounds %"class.arrow::DataType", ptr %3, i64 0, i32 2
  %4 = load i32, ptr %id_.i, align 8
  %buffers.i322 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %span, i64 0, i32 4
  %5 = load ptr, ptr %buffers.i322, align 8
  %6 = load ptr, ptr %child_data.i, align 8
  %buffers1.i324 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %6, i64 0, i32 4
  %7 = load ptr, ptr %buffers1.i324, align 8
  %offset.i.i325 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %span, i64 0, i32 3
  %8 = load i64, ptr %offset.i.i325, align 8
  %arrayidx.i.i.i326 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %span, i64 0, i32 4, i64 1
  %9 = load ptr, ptr %arrayidx.i.i.i326, align 8
  %cmp17.i329 = icmp sgt i64 %1, 0
  switch i32 %4, label %sw.default [
    i32 2, label %sw.bb
    i32 3, label %sw.bb9
    i32 4, label %sw.bb11
    i32 5, label %sw.bb13
    i32 6, label %sw.bb15
    i32 7, label %sw.bb17
    i32 8, label %sw.bb19
  ]

sw.bb:                                            ; preds = %if.end
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %9, i64 %8
  br i1 %cmp17.i329, label %for.body.lr.ph.i, label %return

for.body.lr.ph.i:                                 ; preds = %sw.bb
  %cmp5.not.i = icmp eq ptr %5, null
  %offset8.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %6, i64 0, i32 3
  br i1 %cmp5.not.i, label %for.body.lr.ph.split.us.i, label %for.body.i

for.body.lr.ph.split.us.i:                        ; preds = %for.body.lr.ph.i
  %10 = load i64, ptr %offset8.i, align 8
  br label %for.body.us.i

for.body.us.i:                                    ; preds = %for.body.us.i, %for.body.lr.ph.split.us.i
  %null_count.019.us.i = phi i64 [ 0, %for.body.lr.ph.split.us.i ], [ %spec.select.us.i, %for.body.us.i ]
  %i.018.us.i = phi i64 [ 0, %for.body.lr.ph.split.us.i ], [ %inc14.us.i, %for.body.us.i ]
  %arrayidx7.us.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 %i.018.us.i
  %11 = load i8, ptr %arrayidx7.us.i, align 1
  %conv.us.i = zext i8 %11 to i64
  %add9.us.i = add nsw i64 %10, %conv.us.i
  %shr.i12.us.i = lshr i64 %add9.us.i, 3
  %arrayidx.i13.us.i = getelementptr inbounds i8, ptr %7, i64 %shr.i12.us.i
  %12 = load i8, ptr %arrayidx.i13.us.i, align 1
  %conv.i14.us.i = zext i8 %12 to i32
  %13 = trunc i64 %add9.us.i to i32
  %sh_prom.i15.us.i = and i32 %13, 7
  %14 = shl nuw nsw i32 1, %sh_prom.i15.us.i
  %15 = and i32 %14, %conv.i14.us.i
  %tobool.i16.not.us.i = icmp eq i32 %15, 0
  %inc12.us.i = zext i1 %tobool.i16.not.us.i to i64
  %spec.select.us.i = add nuw nsw i64 %null_count.019.us.i, %inc12.us.i
  %inc14.us.i = add nuw nsw i64 %i.018.us.i, 1
  %exitcond21.not.i = icmp eq i64 %inc14.us.i, %1
  br i1 %exitcond21.not.i, label %return, label %for.body.us.i, !llvm.loop !4

for.body.i:                                       ; preds = %for.body.lr.ph.i, %for.inc.i
  %null_count.019.i = phi i64 [ %spec.select.i, %for.inc.i ], [ 0, %for.body.lr.ph.i ]
  %i.018.i = phi i64 [ %inc14.i, %for.inc.i ], [ 0, %for.body.lr.ph.i ]
  %add.i = add nsw i64 %i.018.i, %8
  %shr.i.i = lshr i64 %add.i, 3
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 %shr.i.i
  %16 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i = zext i8 %16 to i32
  %17 = trunc i64 %add.i to i32
  %sh_prom.i.i = and i32 %17, 7
  %18 = shl nuw nsw i32 1, %sh_prom.i.i
  %19 = and i32 %18, %conv.i.i
  %tobool.i.not.i = icmp eq i32 %19, 0
  br i1 %tobool.i.not.i, label %for.inc.i, label %if.end.i

if.end.i:                                         ; preds = %for.body.i
  %arrayidx7.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 %i.018.i
  %20 = load i8, ptr %arrayidx7.i, align 1
  %conv.i = zext i8 %20 to i64
  %21 = load i64, ptr %offset8.i, align 8
  %add9.i = add nsw i64 %21, %conv.i
  %shr.i12.i = lshr i64 %add9.i, 3
  %arrayidx.i13.i = getelementptr inbounds i8, ptr %7, i64 %shr.i12.i
  %22 = load i8, ptr %arrayidx.i13.i, align 1
  %conv.i14.i = zext i8 %22 to i32
  %23 = trunc i64 %add9.i to i32
  %sh_prom.i15.i = and i32 %23, 7
  %24 = shl nuw nsw i32 1, %sh_prom.i15.i
  %25 = and i32 %24, %conv.i14.i
  %tobool.i16.not.i = icmp eq i32 %25, 0
  %inc12.i = zext i1 %tobool.i16.not.i to i64
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end.i, %for.body.i
  %inc12.sink.i = phi i64 [ %inc12.i, %if.end.i ], [ 1, %for.body.i ]
  %spec.select.i = add nuw nsw i64 %inc12.sink.i, %null_count.019.i
  %inc14.i = add nuw nsw i64 %i.018.i, 1
  %exitcond.not.i = icmp eq i64 %inc14.i, %1
  br i1 %exitcond.not.i, label %return, label %for.body.i, !llvm.loop !4

sw.bb9:                                           ; preds = %if.end
  %add.ptr.i.i.i17 = getelementptr inbounds i8, ptr %9, i64 %8
  br i1 %cmp17.i329, label %for.body.lr.ph.i21, label %return

for.body.lr.ph.i21:                               ; preds = %sw.bb9
  %cmp5.not.i22 = icmp eq ptr %5, null
  %offset8.i23 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %6, i64 0, i32 3
  br i1 %cmp5.not.i22, label %for.body.lr.ph.split.us.i48, label %for.body.i24

for.body.lr.ph.split.us.i48:                      ; preds = %for.body.lr.ph.i21
  %26 = load i64, ptr %offset8.i23, align 8
  br label %for.body.us.i49

for.body.us.i49:                                  ; preds = %for.body.us.i49, %for.body.lr.ph.split.us.i48
  %null_count.019.us.i50 = phi i64 [ 0, %for.body.lr.ph.split.us.i48 ], [ %spec.select.us.i61, %for.body.us.i49 ]
  %i.018.us.i51 = phi i64 [ 0, %for.body.lr.ph.split.us.i48 ], [ %inc14.us.i62, %for.body.us.i49 ]
  %arrayidx7.us.i52 = getelementptr inbounds i8, ptr %add.ptr.i.i.i17, i64 %i.018.us.i51
  %27 = load i8, ptr %arrayidx7.us.i52, align 1
  %conv.us.i53 = sext i8 %27 to i64
  %add9.us.i54 = add nsw i64 %26, %conv.us.i53
  %shr.i12.us.i55 = lshr i64 %add9.us.i54, 3
  %arrayidx.i13.us.i56 = getelementptr inbounds i8, ptr %7, i64 %shr.i12.us.i55
  %28 = load i8, ptr %arrayidx.i13.us.i56, align 1
  %conv.i14.us.i57 = zext i8 %28 to i32
  %29 = trunc i64 %add9.us.i54 to i32
  %sh_prom.i15.us.i58 = and i32 %29, 7
  %30 = shl nuw nsw i32 1, %sh_prom.i15.us.i58
  %31 = and i32 %30, %conv.i14.us.i57
  %tobool.i16.not.us.i59 = icmp eq i32 %31, 0
  %inc12.us.i60 = zext i1 %tobool.i16.not.us.i59 to i64
  %spec.select.us.i61 = add nuw nsw i64 %null_count.019.us.i50, %inc12.us.i60
  %inc14.us.i62 = add nuw nsw i64 %i.018.us.i51, 1
  %exitcond21.not.i63 = icmp eq i64 %inc14.us.i62, %1
  br i1 %exitcond21.not.i63, label %return, label %for.body.us.i49, !llvm.loop !6

for.body.i24:                                     ; preds = %for.body.lr.ph.i21, %for.inc.i43
  %null_count.019.i25 = phi i64 [ %spec.select.i45, %for.inc.i43 ], [ 0, %for.body.lr.ph.i21 ]
  %i.018.i26 = phi i64 [ %inc14.i46, %for.inc.i43 ], [ 0, %for.body.lr.ph.i21 ]
  %add.i27 = add nsw i64 %i.018.i26, %8
  %shr.i.i28 = lshr i64 %add.i27, 3
  %arrayidx.i.i29 = getelementptr inbounds i8, ptr %5, i64 %shr.i.i28
  %32 = load i8, ptr %arrayidx.i.i29, align 1
  %conv.i.i30 = zext i8 %32 to i32
  %33 = trunc i64 %add.i27 to i32
  %sh_prom.i.i31 = and i32 %33, 7
  %34 = shl nuw nsw i32 1, %sh_prom.i.i31
  %35 = and i32 %34, %conv.i.i30
  %tobool.i.not.i32 = icmp eq i32 %35, 0
  br i1 %tobool.i.not.i32, label %for.inc.i43, label %if.end.i33

if.end.i33:                                       ; preds = %for.body.i24
  %arrayidx7.i34 = getelementptr inbounds i8, ptr %add.ptr.i.i.i17, i64 %i.018.i26
  %36 = load i8, ptr %arrayidx7.i34, align 1
  %conv.i35 = sext i8 %36 to i64
  %37 = load i64, ptr %offset8.i23, align 8
  %add9.i36 = add nsw i64 %37, %conv.i35
  %shr.i12.i37 = lshr i64 %add9.i36, 3
  %arrayidx.i13.i38 = getelementptr inbounds i8, ptr %7, i64 %shr.i12.i37
  %38 = load i8, ptr %arrayidx.i13.i38, align 1
  %conv.i14.i39 = zext i8 %38 to i32
  %39 = trunc i64 %add9.i36 to i32
  %sh_prom.i15.i40 = and i32 %39, 7
  %40 = shl nuw nsw i32 1, %sh_prom.i15.i40
  %41 = and i32 %40, %conv.i14.i39
  %tobool.i16.not.i41 = icmp eq i32 %41, 0
  %inc12.i42 = zext i1 %tobool.i16.not.i41 to i64
  br label %for.inc.i43

for.inc.i43:                                      ; preds = %if.end.i33, %for.body.i24
  %inc12.sink.i44 = phi i64 [ %inc12.i42, %if.end.i33 ], [ 1, %for.body.i24 ]
  %spec.select.i45 = add nuw nsw i64 %inc12.sink.i44, %null_count.019.i25
  %inc14.i46 = add nuw nsw i64 %i.018.i26, 1
  %exitcond.not.i47 = icmp eq i64 %inc14.i46, %1
  br i1 %exitcond.not.i47, label %return, label %for.body.i24, !llvm.loop !6

sw.bb11:                                          ; preds = %if.end
  %add.ptr.i.i.i69 = getelementptr inbounds i16, ptr %9, i64 %8
  br i1 %cmp17.i329, label %for.body.lr.ph.i73, label %return

for.body.lr.ph.i73:                               ; preds = %sw.bb11
  %cmp5.not.i74 = icmp eq ptr %5, null
  %offset8.i75 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %6, i64 0, i32 3
  br i1 %cmp5.not.i74, label %for.body.lr.ph.split.us.i100, label %for.body.i76

for.body.lr.ph.split.us.i100:                     ; preds = %for.body.lr.ph.i73
  %42 = load i64, ptr %offset8.i75, align 8
  br label %for.body.us.i101

for.body.us.i101:                                 ; preds = %for.body.us.i101, %for.body.lr.ph.split.us.i100
  %null_count.019.us.i102 = phi i64 [ 0, %for.body.lr.ph.split.us.i100 ], [ %spec.select.us.i113, %for.body.us.i101 ]
  %i.018.us.i103 = phi i64 [ 0, %for.body.lr.ph.split.us.i100 ], [ %inc14.us.i114, %for.body.us.i101 ]
  %arrayidx7.us.i104 = getelementptr inbounds i16, ptr %add.ptr.i.i.i69, i64 %i.018.us.i103
  %43 = load i16, ptr %arrayidx7.us.i104, align 2
  %conv.us.i105 = zext i16 %43 to i64
  %add9.us.i106 = add nsw i64 %42, %conv.us.i105
  %shr.i12.us.i107 = lshr i64 %add9.us.i106, 3
  %arrayidx.i13.us.i108 = getelementptr inbounds i8, ptr %7, i64 %shr.i12.us.i107
  %44 = load i8, ptr %arrayidx.i13.us.i108, align 1
  %conv.i14.us.i109 = zext i8 %44 to i32
  %45 = trunc i64 %add9.us.i106 to i32
  %sh_prom.i15.us.i110 = and i32 %45, 7
  %46 = shl nuw nsw i32 1, %sh_prom.i15.us.i110
  %47 = and i32 %46, %conv.i14.us.i109
  %tobool.i16.not.us.i111 = icmp eq i32 %47, 0
  %inc12.us.i112 = zext i1 %tobool.i16.not.us.i111 to i64
  %spec.select.us.i113 = add nuw nsw i64 %null_count.019.us.i102, %inc12.us.i112
  %inc14.us.i114 = add nuw nsw i64 %i.018.us.i103, 1
  %exitcond21.not.i115 = icmp eq i64 %inc14.us.i114, %1
  br i1 %exitcond21.not.i115, label %return, label %for.body.us.i101, !llvm.loop !7

for.body.i76:                                     ; preds = %for.body.lr.ph.i73, %for.inc.i95
  %null_count.019.i77 = phi i64 [ %spec.select.i97, %for.inc.i95 ], [ 0, %for.body.lr.ph.i73 ]
  %i.018.i78 = phi i64 [ %inc14.i98, %for.inc.i95 ], [ 0, %for.body.lr.ph.i73 ]
  %add.i79 = add nsw i64 %i.018.i78, %8
  %shr.i.i80 = lshr i64 %add.i79, 3
  %arrayidx.i.i81 = getelementptr inbounds i8, ptr %5, i64 %shr.i.i80
  %48 = load i8, ptr %arrayidx.i.i81, align 1
  %conv.i.i82 = zext i8 %48 to i32
  %49 = trunc i64 %add.i79 to i32
  %sh_prom.i.i83 = and i32 %49, 7
  %50 = shl nuw nsw i32 1, %sh_prom.i.i83
  %51 = and i32 %50, %conv.i.i82
  %tobool.i.not.i84 = icmp eq i32 %51, 0
  br i1 %tobool.i.not.i84, label %for.inc.i95, label %if.end.i85

if.end.i85:                                       ; preds = %for.body.i76
  %arrayidx7.i86 = getelementptr inbounds i16, ptr %add.ptr.i.i.i69, i64 %i.018.i78
  %52 = load i16, ptr %arrayidx7.i86, align 2
  %conv.i87 = zext i16 %52 to i64
  %53 = load i64, ptr %offset8.i75, align 8
  %add9.i88 = add nsw i64 %53, %conv.i87
  %shr.i12.i89 = lshr i64 %add9.i88, 3
  %arrayidx.i13.i90 = getelementptr inbounds i8, ptr %7, i64 %shr.i12.i89
  %54 = load i8, ptr %arrayidx.i13.i90, align 1
  %conv.i14.i91 = zext i8 %54 to i32
  %55 = trunc i64 %add9.i88 to i32
  %sh_prom.i15.i92 = and i32 %55, 7
  %56 = shl nuw nsw i32 1, %sh_prom.i15.i92
  %57 = and i32 %56, %conv.i14.i91
  %tobool.i16.not.i93 = icmp eq i32 %57, 0
  %inc12.i94 = zext i1 %tobool.i16.not.i93 to i64
  br label %for.inc.i95

for.inc.i95:                                      ; preds = %if.end.i85, %for.body.i76
  %inc12.sink.i96 = phi i64 [ %inc12.i94, %if.end.i85 ], [ 1, %for.body.i76 ]
  %spec.select.i97 = add nuw nsw i64 %inc12.sink.i96, %null_count.019.i77
  %inc14.i98 = add nuw nsw i64 %i.018.i78, 1
  %exitcond.not.i99 = icmp eq i64 %inc14.i98, %1
  br i1 %exitcond.not.i99, label %return, label %for.body.i76, !llvm.loop !7

sw.bb13:                                          ; preds = %if.end
  %add.ptr.i.i.i121 = getelementptr inbounds i16, ptr %9, i64 %8
  br i1 %cmp17.i329, label %for.body.lr.ph.i125, label %return

for.body.lr.ph.i125:                              ; preds = %sw.bb13
  %cmp5.not.i126 = icmp eq ptr %5, null
  %offset8.i127 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %6, i64 0, i32 3
  br i1 %cmp5.not.i126, label %for.body.lr.ph.split.us.i152, label %for.body.i128

for.body.lr.ph.split.us.i152:                     ; preds = %for.body.lr.ph.i125
  %58 = load i64, ptr %offset8.i127, align 8
  br label %for.body.us.i153

for.body.us.i153:                                 ; preds = %for.body.us.i153, %for.body.lr.ph.split.us.i152
  %null_count.019.us.i154 = phi i64 [ 0, %for.body.lr.ph.split.us.i152 ], [ %spec.select.us.i165, %for.body.us.i153 ]
  %i.018.us.i155 = phi i64 [ 0, %for.body.lr.ph.split.us.i152 ], [ %inc14.us.i166, %for.body.us.i153 ]
  %arrayidx7.us.i156 = getelementptr inbounds i16, ptr %add.ptr.i.i.i121, i64 %i.018.us.i155
  %59 = load i16, ptr %arrayidx7.us.i156, align 2
  %conv.us.i157 = sext i16 %59 to i64
  %add9.us.i158 = add nsw i64 %58, %conv.us.i157
  %shr.i12.us.i159 = lshr i64 %add9.us.i158, 3
  %arrayidx.i13.us.i160 = getelementptr inbounds i8, ptr %7, i64 %shr.i12.us.i159
  %60 = load i8, ptr %arrayidx.i13.us.i160, align 1
  %conv.i14.us.i161 = zext i8 %60 to i32
  %61 = trunc i64 %add9.us.i158 to i32
  %sh_prom.i15.us.i162 = and i32 %61, 7
  %62 = shl nuw nsw i32 1, %sh_prom.i15.us.i162
  %63 = and i32 %62, %conv.i14.us.i161
  %tobool.i16.not.us.i163 = icmp eq i32 %63, 0
  %inc12.us.i164 = zext i1 %tobool.i16.not.us.i163 to i64
  %spec.select.us.i165 = add nuw nsw i64 %null_count.019.us.i154, %inc12.us.i164
  %inc14.us.i166 = add nuw nsw i64 %i.018.us.i155, 1
  %exitcond21.not.i167 = icmp eq i64 %inc14.us.i166, %1
  br i1 %exitcond21.not.i167, label %return, label %for.body.us.i153, !llvm.loop !8

for.body.i128:                                    ; preds = %for.body.lr.ph.i125, %for.inc.i147
  %null_count.019.i129 = phi i64 [ %spec.select.i149, %for.inc.i147 ], [ 0, %for.body.lr.ph.i125 ]
  %i.018.i130 = phi i64 [ %inc14.i150, %for.inc.i147 ], [ 0, %for.body.lr.ph.i125 ]
  %add.i131 = add nsw i64 %i.018.i130, %8
  %shr.i.i132 = lshr i64 %add.i131, 3
  %arrayidx.i.i133 = getelementptr inbounds i8, ptr %5, i64 %shr.i.i132
  %64 = load i8, ptr %arrayidx.i.i133, align 1
  %conv.i.i134 = zext i8 %64 to i32
  %65 = trunc i64 %add.i131 to i32
  %sh_prom.i.i135 = and i32 %65, 7
  %66 = shl nuw nsw i32 1, %sh_prom.i.i135
  %67 = and i32 %66, %conv.i.i134
  %tobool.i.not.i136 = icmp eq i32 %67, 0
  br i1 %tobool.i.not.i136, label %for.inc.i147, label %if.end.i137

if.end.i137:                                      ; preds = %for.body.i128
  %arrayidx7.i138 = getelementptr inbounds i16, ptr %add.ptr.i.i.i121, i64 %i.018.i130
  %68 = load i16, ptr %arrayidx7.i138, align 2
  %conv.i139 = sext i16 %68 to i64
  %69 = load i64, ptr %offset8.i127, align 8
  %add9.i140 = add nsw i64 %69, %conv.i139
  %shr.i12.i141 = lshr i64 %add9.i140, 3
  %arrayidx.i13.i142 = getelementptr inbounds i8, ptr %7, i64 %shr.i12.i141
  %70 = load i8, ptr %arrayidx.i13.i142, align 1
  %conv.i14.i143 = zext i8 %70 to i32
  %71 = trunc i64 %add9.i140 to i32
  %sh_prom.i15.i144 = and i32 %71, 7
  %72 = shl nuw nsw i32 1, %sh_prom.i15.i144
  %73 = and i32 %72, %conv.i14.i143
  %tobool.i16.not.i145 = icmp eq i32 %73, 0
  %inc12.i146 = zext i1 %tobool.i16.not.i145 to i64
  br label %for.inc.i147

for.inc.i147:                                     ; preds = %if.end.i137, %for.body.i128
  %inc12.sink.i148 = phi i64 [ %inc12.i146, %if.end.i137 ], [ 1, %for.body.i128 ]
  %spec.select.i149 = add nuw nsw i64 %inc12.sink.i148, %null_count.019.i129
  %inc14.i150 = add nuw nsw i64 %i.018.i130, 1
  %exitcond.not.i151 = icmp eq i64 %inc14.i150, %1
  br i1 %exitcond.not.i151, label %return, label %for.body.i128, !llvm.loop !8

sw.bb15:                                          ; preds = %if.end
  %add.ptr.i.i.i173 = getelementptr inbounds i32, ptr %9, i64 %8
  br i1 %cmp17.i329, label %for.body.lr.ph.i177, label %return

for.body.lr.ph.i177:                              ; preds = %sw.bb15
  %cmp5.not.i178 = icmp eq ptr %5, null
  %offset8.i179 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %6, i64 0, i32 3
  br i1 %cmp5.not.i178, label %for.body.lr.ph.split.us.i204, label %for.body.i180

for.body.lr.ph.split.us.i204:                     ; preds = %for.body.lr.ph.i177
  %74 = load i64, ptr %offset8.i179, align 8
  br label %for.body.us.i205

for.body.us.i205:                                 ; preds = %for.body.us.i205, %for.body.lr.ph.split.us.i204
  %null_count.019.us.i206 = phi i64 [ 0, %for.body.lr.ph.split.us.i204 ], [ %spec.select.us.i217, %for.body.us.i205 ]
  %i.018.us.i207 = phi i64 [ 0, %for.body.lr.ph.split.us.i204 ], [ %inc14.us.i218, %for.body.us.i205 ]
  %arrayidx7.us.i208 = getelementptr inbounds i32, ptr %add.ptr.i.i.i173, i64 %i.018.us.i207
  %75 = load i32, ptr %arrayidx7.us.i208, align 4
  %conv.us.i209 = zext i32 %75 to i64
  %add9.us.i210 = add nsw i64 %74, %conv.us.i209
  %shr.i12.us.i211 = lshr i64 %add9.us.i210, 3
  %arrayidx.i13.us.i212 = getelementptr inbounds i8, ptr %7, i64 %shr.i12.us.i211
  %76 = load i8, ptr %arrayidx.i13.us.i212, align 1
  %conv.i14.us.i213 = zext i8 %76 to i32
  %77 = trunc i64 %add9.us.i210 to i32
  %sh_prom.i15.us.i214 = and i32 %77, 7
  %78 = shl nuw nsw i32 1, %sh_prom.i15.us.i214
  %79 = and i32 %78, %conv.i14.us.i213
  %tobool.i16.not.us.i215 = icmp eq i32 %79, 0
  %inc12.us.i216 = zext i1 %tobool.i16.not.us.i215 to i64
  %spec.select.us.i217 = add nuw nsw i64 %null_count.019.us.i206, %inc12.us.i216
  %inc14.us.i218 = add nuw nsw i64 %i.018.us.i207, 1
  %exitcond21.not.i219 = icmp eq i64 %inc14.us.i218, %1
  br i1 %exitcond21.not.i219, label %return, label %for.body.us.i205, !llvm.loop !9

for.body.i180:                                    ; preds = %for.body.lr.ph.i177, %for.inc.i199
  %null_count.019.i181 = phi i64 [ %spec.select.i201, %for.inc.i199 ], [ 0, %for.body.lr.ph.i177 ]
  %i.018.i182 = phi i64 [ %inc14.i202, %for.inc.i199 ], [ 0, %for.body.lr.ph.i177 ]
  %add.i183 = add nsw i64 %i.018.i182, %8
  %shr.i.i184 = lshr i64 %add.i183, 3
  %arrayidx.i.i185 = getelementptr inbounds i8, ptr %5, i64 %shr.i.i184
  %80 = load i8, ptr %arrayidx.i.i185, align 1
  %conv.i.i186 = zext i8 %80 to i32
  %81 = trunc i64 %add.i183 to i32
  %sh_prom.i.i187 = and i32 %81, 7
  %82 = shl nuw nsw i32 1, %sh_prom.i.i187
  %83 = and i32 %82, %conv.i.i186
  %tobool.i.not.i188 = icmp eq i32 %83, 0
  br i1 %tobool.i.not.i188, label %for.inc.i199, label %if.end.i189

if.end.i189:                                      ; preds = %for.body.i180
  %arrayidx7.i190 = getelementptr inbounds i32, ptr %add.ptr.i.i.i173, i64 %i.018.i182
  %84 = load i32, ptr %arrayidx7.i190, align 4
  %conv.i191 = zext i32 %84 to i64
  %85 = load i64, ptr %offset8.i179, align 8
  %add9.i192 = add nsw i64 %85, %conv.i191
  %shr.i12.i193 = lshr i64 %add9.i192, 3
  %arrayidx.i13.i194 = getelementptr inbounds i8, ptr %7, i64 %shr.i12.i193
  %86 = load i8, ptr %arrayidx.i13.i194, align 1
  %conv.i14.i195 = zext i8 %86 to i32
  %87 = trunc i64 %add9.i192 to i32
  %sh_prom.i15.i196 = and i32 %87, 7
  %88 = shl nuw nsw i32 1, %sh_prom.i15.i196
  %89 = and i32 %88, %conv.i14.i195
  %tobool.i16.not.i197 = icmp eq i32 %89, 0
  %inc12.i198 = zext i1 %tobool.i16.not.i197 to i64
  br label %for.inc.i199

for.inc.i199:                                     ; preds = %if.end.i189, %for.body.i180
  %inc12.sink.i200 = phi i64 [ %inc12.i198, %if.end.i189 ], [ 1, %for.body.i180 ]
  %spec.select.i201 = add nuw nsw i64 %inc12.sink.i200, %null_count.019.i181
  %inc14.i202 = add nuw nsw i64 %i.018.i182, 1
  %exitcond.not.i203 = icmp eq i64 %inc14.i202, %1
  br i1 %exitcond.not.i203, label %return, label %for.body.i180, !llvm.loop !9

sw.bb17:                                          ; preds = %if.end
  %add.ptr.i.i.i225 = getelementptr inbounds i32, ptr %9, i64 %8
  br i1 %cmp17.i329, label %for.body.lr.ph.i229, label %return

for.body.lr.ph.i229:                              ; preds = %sw.bb17
  %cmp5.not.i230 = icmp eq ptr %5, null
  %offset8.i231 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %6, i64 0, i32 3
  br i1 %cmp5.not.i230, label %for.body.lr.ph.split.us.i256, label %for.body.i232

for.body.lr.ph.split.us.i256:                     ; preds = %for.body.lr.ph.i229
  %90 = load i64, ptr %offset8.i231, align 8
  br label %for.body.us.i257

for.body.us.i257:                                 ; preds = %for.body.us.i257, %for.body.lr.ph.split.us.i256
  %null_count.019.us.i258 = phi i64 [ 0, %for.body.lr.ph.split.us.i256 ], [ %spec.select.us.i269, %for.body.us.i257 ]
  %i.018.us.i259 = phi i64 [ 0, %for.body.lr.ph.split.us.i256 ], [ %inc14.us.i270, %for.body.us.i257 ]
  %arrayidx7.us.i260 = getelementptr inbounds i32, ptr %add.ptr.i.i.i225, i64 %i.018.us.i259
  %91 = load i32, ptr %arrayidx7.us.i260, align 4
  %conv.us.i261 = sext i32 %91 to i64
  %add9.us.i262 = add nsw i64 %90, %conv.us.i261
  %shr.i12.us.i263 = lshr i64 %add9.us.i262, 3
  %arrayidx.i13.us.i264 = getelementptr inbounds i8, ptr %7, i64 %shr.i12.us.i263
  %92 = load i8, ptr %arrayidx.i13.us.i264, align 1
  %conv.i14.us.i265 = zext i8 %92 to i32
  %93 = trunc i64 %add9.us.i262 to i32
  %sh_prom.i15.us.i266 = and i32 %93, 7
  %94 = shl nuw nsw i32 1, %sh_prom.i15.us.i266
  %95 = and i32 %94, %conv.i14.us.i265
  %tobool.i16.not.us.i267 = icmp eq i32 %95, 0
  %inc12.us.i268 = zext i1 %tobool.i16.not.us.i267 to i64
  %spec.select.us.i269 = add nuw nsw i64 %null_count.019.us.i258, %inc12.us.i268
  %inc14.us.i270 = add nuw nsw i64 %i.018.us.i259, 1
  %exitcond21.not.i271 = icmp eq i64 %inc14.us.i270, %1
  br i1 %exitcond21.not.i271, label %return, label %for.body.us.i257, !llvm.loop !10

for.body.i232:                                    ; preds = %for.body.lr.ph.i229, %for.inc.i251
  %null_count.019.i233 = phi i64 [ %spec.select.i253, %for.inc.i251 ], [ 0, %for.body.lr.ph.i229 ]
  %i.018.i234 = phi i64 [ %inc14.i254, %for.inc.i251 ], [ 0, %for.body.lr.ph.i229 ]
  %add.i235 = add nsw i64 %i.018.i234, %8
  %shr.i.i236 = lshr i64 %add.i235, 3
  %arrayidx.i.i237 = getelementptr inbounds i8, ptr %5, i64 %shr.i.i236
  %96 = load i8, ptr %arrayidx.i.i237, align 1
  %conv.i.i238 = zext i8 %96 to i32
  %97 = trunc i64 %add.i235 to i32
  %sh_prom.i.i239 = and i32 %97, 7
  %98 = shl nuw nsw i32 1, %sh_prom.i.i239
  %99 = and i32 %98, %conv.i.i238
  %tobool.i.not.i240 = icmp eq i32 %99, 0
  br i1 %tobool.i.not.i240, label %for.inc.i251, label %if.end.i241

if.end.i241:                                      ; preds = %for.body.i232
  %arrayidx7.i242 = getelementptr inbounds i32, ptr %add.ptr.i.i.i225, i64 %i.018.i234
  %100 = load i32, ptr %arrayidx7.i242, align 4
  %conv.i243 = sext i32 %100 to i64
  %101 = load i64, ptr %offset8.i231, align 8
  %add9.i244 = add nsw i64 %101, %conv.i243
  %shr.i12.i245 = lshr i64 %add9.i244, 3
  %arrayidx.i13.i246 = getelementptr inbounds i8, ptr %7, i64 %shr.i12.i245
  %102 = load i8, ptr %arrayidx.i13.i246, align 1
  %conv.i14.i247 = zext i8 %102 to i32
  %103 = trunc i64 %add9.i244 to i32
  %sh_prom.i15.i248 = and i32 %103, 7
  %104 = shl nuw nsw i32 1, %sh_prom.i15.i248
  %105 = and i32 %104, %conv.i14.i247
  %tobool.i16.not.i249 = icmp eq i32 %105, 0
  %inc12.i250 = zext i1 %tobool.i16.not.i249 to i64
  br label %for.inc.i251

for.inc.i251:                                     ; preds = %if.end.i241, %for.body.i232
  %inc12.sink.i252 = phi i64 [ %inc12.i250, %if.end.i241 ], [ 1, %for.body.i232 ]
  %spec.select.i253 = add nuw nsw i64 %inc12.sink.i252, %null_count.019.i233
  %inc14.i254 = add nuw nsw i64 %i.018.i234, 1
  %exitcond.not.i255 = icmp eq i64 %inc14.i254, %1
  br i1 %exitcond.not.i255, label %return, label %for.body.i232, !llvm.loop !10

sw.bb19:                                          ; preds = %if.end
  %add.ptr.i.i.i277 = getelementptr inbounds i64, ptr %9, i64 %8
  br i1 %cmp17.i329, label %for.body.lr.ph.i281, label %return

for.body.lr.ph.i281:                              ; preds = %sw.bb19
  %cmp5.not.i282 = icmp eq ptr %5, null
  %offset8.i283 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %6, i64 0, i32 3
  br i1 %cmp5.not.i282, label %for.body.lr.ph.split.us.i307, label %for.body.i284

for.body.lr.ph.split.us.i307:                     ; preds = %for.body.lr.ph.i281
  %106 = load i64, ptr %offset8.i283, align 8
  br label %for.body.us.i308

for.body.us.i308:                                 ; preds = %for.body.us.i308, %for.body.lr.ph.split.us.i307
  %null_count.019.us.i309 = phi i64 [ 0, %for.body.lr.ph.split.us.i307 ], [ %spec.select.us.i319, %for.body.us.i308 ]
  %i.018.us.i310 = phi i64 [ 0, %for.body.lr.ph.split.us.i307 ], [ %inc14.us.i320, %for.body.us.i308 ]
  %arrayidx7.us.i311 = getelementptr inbounds i64, ptr %add.ptr.i.i.i277, i64 %i.018.us.i310
  %107 = load i64, ptr %arrayidx7.us.i311, align 8
  %add9.us.i312 = add i64 %107, %106
  %shr.i12.us.i313 = lshr i64 %add9.us.i312, 3
  %arrayidx.i13.us.i314 = getelementptr inbounds i8, ptr %7, i64 %shr.i12.us.i313
  %108 = load i8, ptr %arrayidx.i13.us.i314, align 1
  %conv.i14.us.i315 = zext i8 %108 to i32
  %109 = trunc i64 %add9.us.i312 to i32
  %sh_prom.i15.us.i316 = and i32 %109, 7
  %110 = shl nuw nsw i32 1, %sh_prom.i15.us.i316
  %111 = and i32 %110, %conv.i14.us.i315
  %tobool.i16.not.us.i317 = icmp eq i32 %111, 0
  %inc12.us.i318 = zext i1 %tobool.i16.not.us.i317 to i64
  %spec.select.us.i319 = add nuw nsw i64 %null_count.019.us.i309, %inc12.us.i318
  %inc14.us.i320 = add nuw nsw i64 %i.018.us.i310, 1
  %exitcond21.not.i321 = icmp eq i64 %inc14.us.i320, %1
  br i1 %exitcond21.not.i321, label %return, label %for.body.us.i308, !llvm.loop !11

for.body.i284:                                    ; preds = %for.body.lr.ph.i281, %for.inc.i302
  %null_count.019.i285 = phi i64 [ %spec.select.i304, %for.inc.i302 ], [ 0, %for.body.lr.ph.i281 ]
  %i.018.i286 = phi i64 [ %inc14.i305, %for.inc.i302 ], [ 0, %for.body.lr.ph.i281 ]
  %add.i287 = add nsw i64 %i.018.i286, %8
  %shr.i.i288 = lshr i64 %add.i287, 3
  %arrayidx.i.i289 = getelementptr inbounds i8, ptr %5, i64 %shr.i.i288
  %112 = load i8, ptr %arrayidx.i.i289, align 1
  %conv.i.i290 = zext i8 %112 to i32
  %113 = trunc i64 %add.i287 to i32
  %sh_prom.i.i291 = and i32 %113, 7
  %114 = shl nuw nsw i32 1, %sh_prom.i.i291
  %115 = and i32 %114, %conv.i.i290
  %tobool.i.not.i292 = icmp eq i32 %115, 0
  br i1 %tobool.i.not.i292, label %for.inc.i302, label %if.end.i293

if.end.i293:                                      ; preds = %for.body.i284
  %arrayidx7.i294 = getelementptr inbounds i64, ptr %add.ptr.i.i.i277, i64 %i.018.i286
  %116 = load i64, ptr %arrayidx7.i294, align 8
  %117 = load i64, ptr %offset8.i283, align 8
  %add9.i295 = add i64 %117, %116
  %shr.i12.i296 = lshr i64 %add9.i295, 3
  %arrayidx.i13.i297 = getelementptr inbounds i8, ptr %7, i64 %shr.i12.i296
  %118 = load i8, ptr %arrayidx.i13.i297, align 1
  %conv.i14.i298 = zext i8 %118 to i32
  %119 = trunc i64 %add9.i295 to i32
  %sh_prom.i15.i299 = and i32 %119, 7
  %120 = shl nuw nsw i32 1, %sh_prom.i15.i299
  %121 = and i32 %120, %conv.i14.i298
  %tobool.i16.not.i300 = icmp eq i32 %121, 0
  %inc12.i301 = zext i1 %tobool.i16.not.i300 to i64
  br label %for.inc.i302

for.inc.i302:                                     ; preds = %if.end.i293, %for.body.i284
  %inc12.sink.i303 = phi i64 [ %inc12.i301, %if.end.i293 ], [ 1, %for.body.i284 ]
  %spec.select.i304 = add nuw nsw i64 %inc12.sink.i303, %null_count.019.i285
  %inc14.i305 = add nuw nsw i64 %i.018.i286, 1
  %exitcond.not.i306 = icmp eq i64 %inc14.i305, %1
  br i1 %exitcond.not.i306, label %return, label %for.body.i284, !llvm.loop !11

sw.default:                                       ; preds = %if.end
  %add.ptr.i.i.i327 = getelementptr inbounds i64, ptr %9, i64 %8
  br i1 %cmp17.i329, label %for.body.lr.ph.i331, label %return

for.body.lr.ph.i331:                              ; preds = %sw.default
  %cmp5.not.i332 = icmp eq ptr %5, null
  %offset8.i333 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %6, i64 0, i32 3
  br i1 %cmp5.not.i332, label %for.body.lr.ph.split.us.i357, label %for.body.i334

for.body.lr.ph.split.us.i357:                     ; preds = %for.body.lr.ph.i331
  %122 = load i64, ptr %offset8.i333, align 8
  br label %for.body.us.i358

for.body.us.i358:                                 ; preds = %for.body.us.i358, %for.body.lr.ph.split.us.i357
  %null_count.019.us.i359 = phi i64 [ 0, %for.body.lr.ph.split.us.i357 ], [ %spec.select.us.i369, %for.body.us.i358 ]
  %i.018.us.i360 = phi i64 [ 0, %for.body.lr.ph.split.us.i357 ], [ %inc14.us.i370, %for.body.us.i358 ]
  %arrayidx7.us.i361 = getelementptr inbounds i64, ptr %add.ptr.i.i.i327, i64 %i.018.us.i360
  %123 = load i64, ptr %arrayidx7.us.i361, align 8
  %add9.us.i362 = add nsw i64 %123, %122
  %shr.i12.us.i363 = lshr i64 %add9.us.i362, 3
  %arrayidx.i13.us.i364 = getelementptr inbounds i8, ptr %7, i64 %shr.i12.us.i363
  %124 = load i8, ptr %arrayidx.i13.us.i364, align 1
  %conv.i14.us.i365 = zext i8 %124 to i32
  %125 = trunc i64 %add9.us.i362 to i32
  %sh_prom.i15.us.i366 = and i32 %125, 7
  %126 = shl nuw nsw i32 1, %sh_prom.i15.us.i366
  %127 = and i32 %126, %conv.i14.us.i365
  %tobool.i16.not.us.i367 = icmp eq i32 %127, 0
  %inc12.us.i368 = zext i1 %tobool.i16.not.us.i367 to i64
  %spec.select.us.i369 = add nuw nsw i64 %null_count.019.us.i359, %inc12.us.i368
  %inc14.us.i370 = add nuw nsw i64 %i.018.us.i360, 1
  %exitcond21.not.i371 = icmp eq i64 %inc14.us.i370, %1
  br i1 %exitcond21.not.i371, label %return, label %for.body.us.i358, !llvm.loop !12

for.body.i334:                                    ; preds = %for.body.lr.ph.i331, %for.inc.i352
  %null_count.019.i335 = phi i64 [ %spec.select.i354, %for.inc.i352 ], [ 0, %for.body.lr.ph.i331 ]
  %i.018.i336 = phi i64 [ %inc14.i355, %for.inc.i352 ], [ 0, %for.body.lr.ph.i331 ]
  %add.i337 = add nsw i64 %i.018.i336, %8
  %shr.i.i338 = lshr i64 %add.i337, 3
  %arrayidx.i.i339 = getelementptr inbounds i8, ptr %5, i64 %shr.i.i338
  %128 = load i8, ptr %arrayidx.i.i339, align 1
  %conv.i.i340 = zext i8 %128 to i32
  %129 = trunc i64 %add.i337 to i32
  %sh_prom.i.i341 = and i32 %129, 7
  %130 = shl nuw nsw i32 1, %sh_prom.i.i341
  %131 = and i32 %130, %conv.i.i340
  %tobool.i.not.i342 = icmp eq i32 %131, 0
  br i1 %tobool.i.not.i342, label %for.inc.i352, label %if.end.i343

if.end.i343:                                      ; preds = %for.body.i334
  %arrayidx7.i344 = getelementptr inbounds i64, ptr %add.ptr.i.i.i327, i64 %i.018.i336
  %132 = load i64, ptr %arrayidx7.i344, align 8
  %133 = load i64, ptr %offset8.i333, align 8
  %add9.i345 = add nsw i64 %133, %132
  %shr.i12.i346 = lshr i64 %add9.i345, 3
  %arrayidx.i13.i347 = getelementptr inbounds i8, ptr %7, i64 %shr.i12.i346
  %134 = load i8, ptr %arrayidx.i13.i347, align 1
  %conv.i14.i348 = zext i8 %134 to i32
  %135 = trunc i64 %add9.i345 to i32
  %sh_prom.i15.i349 = and i32 %135, 7
  %136 = shl nuw nsw i32 1, %sh_prom.i15.i349
  %137 = and i32 %136, %conv.i14.i348
  %tobool.i16.not.i350 = icmp eq i32 %137, 0
  %inc12.i351 = zext i1 %tobool.i16.not.i350 to i64
  br label %for.inc.i352

for.inc.i352:                                     ; preds = %if.end.i343, %for.body.i334
  %inc12.sink.i353 = phi i64 [ %inc12.i351, %if.end.i343 ], [ 1, %for.body.i334 ]
  %spec.select.i354 = add nuw nsw i64 %inc12.sink.i353, %null_count.019.i335
  %inc14.i355 = add nuw nsw i64 %i.018.i336, 1
  %exitcond.not.i356 = icmp eq i64 %inc14.i355, %1
  br i1 %exitcond.not.i356, label %return, label %for.body.i334, !llvm.loop !12

return:                                           ; preds = %for.inc.i302, %for.body.us.i308, %for.inc.i251, %for.body.us.i257, %for.inc.i199, %for.body.us.i205, %for.inc.i147, %for.body.us.i153, %for.inc.i95, %for.body.us.i101, %for.inc.i43, %for.body.us.i49, %for.inc.i, %for.body.us.i, %for.inc.i352, %for.body.us.i358, %sw.default, %sw.bb19, %sw.bb17, %sw.bb15, %sw.bb13, %sw.bb11, %sw.bb9, %sw.bb, %if.then
  %retval.0 = phi i64 [ %call3, %if.then ], [ 0, %sw.bb ], [ 0, %sw.bb9 ], [ 0, %sw.bb11 ], [ 0, %sw.bb13 ], [ 0, %sw.bb15 ], [ 0, %sw.bb17 ], [ 0, %sw.bb19 ], [ 0, %sw.default ], [ %spec.select.us.i369, %for.body.us.i358 ], [ %spec.select.i354, %for.inc.i352 ], [ %spec.select.us.i, %for.body.us.i ], [ %spec.select.i, %for.inc.i ], [ %spec.select.us.i61, %for.body.us.i49 ], [ %spec.select.i45, %for.inc.i43 ], [ %spec.select.us.i113, %for.body.us.i101 ], [ %spec.select.i97, %for.inc.i95 ], [ %spec.select.us.i165, %for.body.us.i153 ], [ %spec.select.i149, %for.inc.i147 ], [ %spec.select.us.i217, %for.body.us.i205 ], [ %spec.select.i201, %for.inc.i199 ], [ %spec.select.us.i269, %for.body.us.i257 ], [ %spec.select.i253, %for.inc.i251 ], [ %spec.select.us.i319, %for.body.us.i308 ], [ %spec.select.i304, %for.inc.i302 ]
  ret i64 %retval.0
}

declare noundef i64 @_ZNK5arrow9ArraySpan12GetNullCountEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }

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
