; ModuleID = 'bench/oiio/original/xxhash.cpp.ll'
source_filename = "bench/oiio/original/xxhash.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_xxhash.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZN18OpenImageIO_v2_6_06xxhash5XXH32EPKvmj(ptr noundef readonly %input, i64 noundef %len, i32 noundef %seed) local_unnamed_addr #3 {
entry:
  %add.ptr.i15 = getelementptr inbounds i8, ptr %input, i64 %len
  %cmp.i16 = icmp ugt i64 %len, 15
  br i1 %cmp.i16, label %if.then.i54, label %if.else.i17

if.then.i54:                                      ; preds = %entry
  %add.ptr1.i55 = getelementptr inbounds i8, ptr %add.ptr.i15, i64 -16
  %add2.i57 = add i32 %seed, 606290984
  %add3.i58 = add i32 %seed, -2048144777
  %sub.i59 = add i32 %seed, 1640531535
  br label %do.body.i60

do.body.i60:                                      ; preds = %do.body.i60, %if.then.i54
  %v1.i11.0 = phi i32 [ %add2.i57, %if.then.i54 ], [ %mul6.i67, %do.body.i60 ]
  %v2.i12.0 = phi i32 [ %add3.i58, %if.then.i54 ], [ %mul14.i75, %do.body.i60 ]
  %v3.i13.0 = phi i32 [ %seed, %if.then.i54 ], [ %mul22.i83, %do.body.i60 ]
  %v4.i14.0 = phi i32 [ %sub.i59, %if.then.i54 ], [ %mul30.i91, %do.body.i60 ]
  %p.i7.0 = phi ptr [ %input, %if.then.i54 ], [ %add.ptr31.i92, %do.body.i60 ]
  %0 = load i32, ptr %p.i7.0, align 4
  %mul.i62 = mul i32 %0, -2048144777
  %add5.i63 = add i32 %mul.i62, %v1.i11.0
  %or.i66 = tail call i32 @llvm.fshl.i32(i32 %add5.i63, i32 %add5.i63, i32 13)
  %mul6.i67 = mul i32 %or.i66, -1640531535
  %add.ptr7.i68 = getelementptr inbounds i8, ptr %p.i7.0, i64 4
  %1 = load i32, ptr %add.ptr7.i68, align 4
  %mul9.i70 = mul i32 %1, -2048144777
  %add10.i71 = add i32 %mul9.i70, %v2.i12.0
  %or13.i74 = tail call i32 @llvm.fshl.i32(i32 %add10.i71, i32 %add10.i71, i32 13)
  %mul14.i75 = mul i32 %or13.i74, -1640531535
  %add.ptr15.i76 = getelementptr inbounds i8, ptr %p.i7.0, i64 8
  %2 = load i32, ptr %add.ptr15.i76, align 4
  %mul17.i78 = mul i32 %2, -2048144777
  %add18.i79 = add i32 %mul17.i78, %v3.i13.0
  %or21.i82 = tail call i32 @llvm.fshl.i32(i32 %add18.i79, i32 %add18.i79, i32 13)
  %mul22.i83 = mul i32 %or21.i82, -1640531535
  %add.ptr23.i84 = getelementptr inbounds i8, ptr %p.i7.0, i64 12
  %3 = load i32, ptr %add.ptr23.i84, align 4
  %mul25.i86 = mul i32 %3, -2048144777
  %add26.i87 = add i32 %mul25.i86, %v4.i14.0
  %or29.i90 = tail call i32 @llvm.fshl.i32(i32 %add26.i87, i32 %add26.i87, i32 13)
  %mul30.i91 = mul i32 %or29.i90, -1640531535
  %add.ptr31.i92 = getelementptr inbounds i8, ptr %p.i7.0, i64 16
  %cmp32.i93.not = icmp ugt ptr %add.ptr31.i92, %add.ptr1.i55
  br i1 %cmp32.i93.not, label %do.end.i94, label %do.body.i60, !llvm.loop !4

do.end.i94:                                       ; preds = %do.body.i60
  %shl33.i95 = mul i32 %or.i66, 1013904226
  %shr34.i96 = lshr i32 %mul6.i67, 31
  %shl36.i98 = mul i32 %or13.i74, 465361024
  %shr37.i99 = lshr i32 %mul14.i75, 25
  %shl40.i102 = mul i32 %or21.i82, 2006650880
  %shr41.i103 = lshr i32 %mul22.i83, 20
  %shl44.i106 = mul i32 %or29.i90, -423362560
  %shr45.i107 = lshr i32 %mul30.i91, 14
  %or46.i108 = or disjoint i32 %shr34.i96, %shl33.i95
  %or42.i104 = add i32 %or46.i108, %shl36.i98
  %or38.i100 = add i32 %or42.i104, %shr37.i99
  %or35.i97 = add i32 %or38.i100, %shl40.i102
  %add39.i101 = add i32 %or35.i97, %shr41.i103
  %add43.i105 = add i32 %add39.i101, %shl44.i106
  %add47.i109 = add i32 %add43.i105, %shr45.i107
  br label %if.end.i19

if.else.i17:                                      ; preds = %entry
  %add48.i18 = add i32 %seed, 374761393
  br label %if.end.i19

if.end.i19:                                       ; preds = %if.else.i17, %do.end.i94
  %h32.i9.0 = phi i32 [ %add47.i109, %do.end.i94 ], [ %add48.i18, %if.else.i17 ]
  %p.i7.1 = phi ptr [ %add.ptr31.i92, %do.end.i94 ], [ %input, %if.else.i17 ]
  %conv.i20 = trunc i64 %len to i32
  %add49.i21 = add i32 %h32.i9.0, %conv.i20
  %add.ptr50.i23176 = getelementptr inbounds i8, ptr %p.i7.1, i64 4
  %cmp51.i24.not177 = icmp ugt ptr %add.ptr50.i23176, %add.ptr.i15
  br i1 %cmp51.i24.not177, label %while.cond60.i26.preheader, label %cond.true.i195

while.cond60.i26.preheader:                       ; preds = %cond.true.i195, %if.end.i19
  %h32.i9.1.lcssa = phi i32 [ %add49.i21, %if.end.i19 ], [ %mul58.i52, %cond.true.i195 ]
  %p.i7.2.lcssa = phi ptr [ %p.i7.1, %if.end.i19 ], [ %add.ptr50.i23180, %cond.true.i195 ]
  %cmp61.i27182 = icmp ult ptr %p.i7.2.lcssa, %add.ptr.i15
  br i1 %cmp61.i27182, label %while.body62.i36, label %return

cond.true.i195:                                   ; preds = %if.end.i19, %cond.true.i195
  %add.ptr50.i23180 = phi ptr [ %add.ptr50.i23, %cond.true.i195 ], [ %add.ptr50.i23176, %if.end.i19 ]
  %p.i7.2179 = phi ptr [ %add.ptr50.i23180, %cond.true.i195 ], [ %p.i7.1, %if.end.i19 ]
  %h32.i9.1178 = phi i32 [ %mul58.i52, %cond.true.i195 ], [ %add49.i21, %if.end.i19 ]
  %4 = load i32, ptr %p.i7.2179, align 4
  %mul53.i47 = mul i32 %4, -1028477379
  %add54.i48 = add i32 %mul53.i47, %h32.i9.1178
  %or57.i51 = tail call i32 @llvm.fshl.i32(i32 %add54.i48, i32 %add54.i48, i32 17)
  %mul58.i52 = mul i32 %or57.i51, 668265263
  %add.ptr50.i23 = getelementptr inbounds i8, ptr %add.ptr50.i23180, i64 4
  %cmp51.i24.not = icmp ugt ptr %add.ptr50.i23, %add.ptr.i15
  br i1 %cmp51.i24.not, label %while.cond60.i26.preheader, label %cond.true.i195, !llvm.loop !6

while.body62.i36:                                 ; preds = %while.cond60.i26.preheader, %while.body62.i36
  %p.i7.3184 = phi ptr [ %incdec.ptr.i44, %while.body62.i36 ], [ %p.i7.2.lcssa, %while.cond60.i26.preheader ]
  %h32.i9.2183 = phi i32 [ %mul69.i43, %while.body62.i36 ], [ %h32.i9.1.lcssa, %while.cond60.i26.preheader ]
  %5 = load i8, ptr %p.i7.3184, align 1
  %conv63.i37 = zext i8 %5 to i32
  %mul64.i38 = mul i32 %conv63.i37, 374761393
  %add65.i39 = add i32 %mul64.i38, %h32.i9.2183
  %or68.i42 = tail call i32 @llvm.fshl.i32(i32 %add65.i39, i32 %add65.i39, i32 11)
  %mul69.i43 = mul i32 %or68.i42, -1640531535
  %incdec.ptr.i44 = getelementptr inbounds i8, ptr %p.i7.3184, i64 1
  %cmp61.i27 = icmp ult ptr %incdec.ptr.i44, %add.ptr.i15
  br i1 %cmp61.i27, label %while.body62.i36, label %return, !llvm.loop !7

return:                                           ; preds = %while.body62.i36, %while.cond60.i26.preheader
  %h32.i9.2.lcssa = phi i32 [ %h32.i9.1.lcssa, %while.cond60.i26.preheader ], [ %mul69.i43, %while.body62.i36 ]
  %shr71.i28 = lshr i32 %h32.i9.2.lcssa, 15
  %xor.i29 = xor i32 %shr71.i28, %h32.i9.2.lcssa
  %mul72.i30 = mul i32 %xor.i29, -2048144777
  %shr73.i31 = lshr i32 %mul72.i30, 13
  %xor74.i32 = xor i32 %shr73.i31, %mul72.i30
  %mul75.i33 = mul i32 %xor74.i32, -1028477379
  %shr76.i34 = lshr i32 %mul75.i33, 16
  %xor77.i35 = xor i32 %shr76.i34, %mul75.i33
  ret i32 %xor77.i35
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZN18OpenImageIO_v2_6_06xxhash5XXH64EPKvmy(ptr noundef readonly %input, i64 noundef %len, i64 noundef %seed) local_unnamed_addr #3 {
entry:
  %add.ptr.i16 = getelementptr inbounds i8, ptr %input, i64 %len
  %cmp.i17 = icmp ugt i64 %len, 31
  br i1 %cmp.i17, label %if.then.i73, label %if.else.i18

if.then.i73:                                      ; preds = %entry
  %add.ptr1.i74 = getelementptr inbounds i8, ptr %add.ptr.i16, i64 -32
  %add2.i76 = add i64 %seed, 6983438078262162902
  %add3.i77 = add i64 %seed, -4417276706812531889
  %sub.i78 = add i64 %seed, 7046029288634856825
  br label %do.body.i79

do.body.i79:                                      ; preds = %do.body.i79, %if.then.i73
  %v1.i11.0 = phi i64 [ %add2.i76, %if.then.i73 ], [ %mul7.i87, %do.body.i79 ]
  %v2.i12.0 = phi i64 [ %add3.i77, %if.then.i73 ], [ %mul15.i95, %do.body.i79 ]
  %v3.i13.0 = phi i64 [ %seed, %if.then.i73 ], [ %mul23.i103, %do.body.i79 ]
  %v4.i14.0 = phi i64 [ %sub.i78, %if.then.i73 ], [ %mul31.i111, %do.body.i79 ]
  %p.i7.0 = phi ptr [ %input, %if.then.i73 ], [ %add.ptr27.i107, %do.body.i79 ]
  %0 = load i64, ptr %p.i7.0, align 8
  %mul.i81 = mul i64 %0, -4417276706812531889
  %add5.i82 = add i64 %mul.i81, %v1.i11.0
  %add.ptr6.i83 = getelementptr inbounds i8, ptr %p.i7.0, i64 8
  %or.i86 = tail call i64 @llvm.fshl.i64(i64 %add5.i82, i64 %add5.i82, i64 31)
  %mul7.i87 = mul i64 %or.i86, -7046029288634856825
  %1 = load i64, ptr %add.ptr6.i83, align 8
  %mul9.i89 = mul i64 %1, -4417276706812531889
  %add10.i90 = add i64 %mul9.i89, %v2.i12.0
  %add.ptr11.i91 = getelementptr inbounds i8, ptr %p.i7.0, i64 16
  %or14.i94 = tail call i64 @llvm.fshl.i64(i64 %add10.i90, i64 %add10.i90, i64 31)
  %mul15.i95 = mul i64 %or14.i94, -7046029288634856825
  %2 = load i64, ptr %add.ptr11.i91, align 8
  %mul17.i97 = mul i64 %2, -4417276706812531889
  %add18.i98 = add i64 %mul17.i97, %v3.i13.0
  %add.ptr19.i99 = getelementptr inbounds i8, ptr %p.i7.0, i64 24
  %or22.i102 = tail call i64 @llvm.fshl.i64(i64 %add18.i98, i64 %add18.i98, i64 31)
  %mul23.i103 = mul i64 %or22.i102, -7046029288634856825
  %3 = load i64, ptr %add.ptr19.i99, align 8
  %mul25.i105 = mul i64 %3, -4417276706812531889
  %add26.i106 = add i64 %mul25.i105, %v4.i14.0
  %add.ptr27.i107 = getelementptr inbounds i8, ptr %p.i7.0, i64 32
  %or30.i110 = tail call i64 @llvm.fshl.i64(i64 %add26.i106, i64 %add26.i106, i64 31)
  %mul31.i111 = mul i64 %or30.i110, -7046029288634856825
  %cmp32.i112.not = icmp ugt ptr %add.ptr27.i107, %add.ptr1.i74
  br i1 %cmp32.i112.not, label %do.end.i113, label %do.body.i79, !llvm.loop !8

do.end.i113:                                      ; preds = %do.body.i79
  %shl33.i114 = mul i64 %or.i86, 4354685496439837966
  %shr34.i115 = lshr i64 %mul7.i87, 63
  %shl36.i117 = mul i64 %or14.i94, 1998710666506355584
  %shr37.i118 = lshr i64 %mul15.i95, 57
  %shl40.i121 = mul i64 %or22.i102, 8618509107074723840
  %shr41.i122 = lshr i64 %mul23.i103, 52
  %shl44.i125 = mul i64 %or30.i110, -1817739358504222720
  %shr45.i126 = lshr i64 %mul31.i111, 46
  %or46.i127 = or disjoint i64 %shr34.i115, %shl33.i114
  %or42.i123 = add i64 %or46.i127, %shl36.i117
  %or38.i119 = add i64 %or42.i123, %shr37.i118
  %or35.i116 = add i64 %or38.i119, %shl40.i121
  %add39.i120 = add i64 %or35.i116, %shr41.i122
  %add43.i124 = add i64 %add39.i120, %shl44.i125
  %add47.i128 = add i64 %add43.i124, %shr45.i126
  %mul48.i129 = mul i64 %or.i86, -2381459717836149591
  %shl49.i130 = mul i64 %or.i86, -8665851108926685184
  %shr50.i131 = lshr i64 %mul48.i129, 33
  %or51.i132 = or disjoint i64 %shr50.i131, %shl49.i130
  %mul52.i133 = mul i64 %or51.i132, -7046029288634856825
  %xor.i134 = xor i64 %add47.i128, %mul52.i133
  %mul53.i135 = mul i64 %xor.i134, -7046029288634856825
  %add54.i136 = add i64 %mul53.i135, -8796714831421723037
  %mul55.i137 = mul i64 %or14.i94, -2381459717836149591
  %shl56.i138 = mul i64 %or14.i94, -8665851108926685184
  %shr57.i139 = lshr i64 %mul55.i137, 33
  %or58.i140 = or disjoint i64 %shr57.i139, %shl56.i138
  %mul59.i141 = mul i64 %or58.i140, -7046029288634856825
  %xor60.i142 = xor i64 %add54.i136, %mul59.i141
  %mul61.i143 = mul i64 %xor60.i142, -7046029288634856825
  %add62.i144 = add i64 %mul61.i143, -8796714831421723037
  %mul63.i145 = mul i64 %or22.i102, -2381459717836149591
  %shl64.i146 = mul i64 %or22.i102, -8665851108926685184
  %shr65.i147 = lshr i64 %mul63.i145, 33
  %or66.i148 = or disjoint i64 %shr65.i147, %shl64.i146
  %mul67.i149 = mul i64 %or66.i148, -7046029288634856825
  %xor68.i150 = xor i64 %add62.i144, %mul67.i149
  %mul69.i151 = mul i64 %xor68.i150, -7046029288634856825
  %add70.i152 = add i64 %mul69.i151, -8796714831421723037
  %mul71.i153 = mul i64 %or30.i110, -2381459717836149591
  %shl72.i154 = mul i64 %or30.i110, -8665851108926685184
  %shr73.i155 = lshr i64 %mul71.i153, 33
  %or74.i156 = or disjoint i64 %shr73.i155, %shl72.i154
  %mul75.i157 = mul i64 %or74.i156, -7046029288634856825
  %xor76.i158 = xor i64 %add70.i152, %mul75.i157
  %mul77.i159 = mul i64 %xor76.i158, -7046029288634856825
  %add78.i160 = add i64 %mul77.i159, -8796714831421723037
  br label %if.end.i20

if.else.i18:                                      ; preds = %entry
  %add79.i19 = add i64 %seed, 2870177450012600261
  br label %if.end.i20

if.end.i20:                                       ; preds = %if.else.i18, %do.end.i113
  %h64.i9.0 = phi i64 [ %add78.i160, %do.end.i113 ], [ %add79.i19, %if.else.i18 ]
  %p.i7.1 = phi ptr [ %add.ptr27.i107, %do.end.i113 ], [ %input, %if.else.i18 ]
  %add80.i21 = add i64 %h64.i9.0, %len
  %add.ptr81.i23266 = getelementptr inbounds i8, ptr %p.i7.1, i64 8
  %cmp82.i24.not267 = icmp ugt ptr %add.ptr81.i23266, %add.ptr.i16
  br i1 %cmp82.i24.not267, label %while.end.i25, label %cond.true.i285

cond.true.i285:                                   ; preds = %if.end.i20, %cond.true.i285
  %add.ptr81.i23270 = phi ptr [ %add.ptr81.i23, %cond.true.i285 ], [ %add.ptr81.i23266, %if.end.i20 ]
  %p.i7.2269 = phi ptr [ %add.ptr81.i23270, %cond.true.i285 ], [ %p.i7.1, %if.end.i20 ]
  %h64.i9.1268 = phi i64 [ %add94.i71, %cond.true.i285 ], [ %add80.i21, %if.end.i20 ]
  %4 = load i64, ptr %p.i7.2269, align 8
  %mul84.i61 = mul i64 %4, -4417276706812531889
  %shl85.i62 = mul i64 %4, -7788283243316379648
  %shr86.i63 = lshr i64 %mul84.i61, 33
  %or87.i64 = or disjoint i64 %shr86.i63, %shl85.i62
  %mul88.i65 = mul i64 %or87.i64, -7046029288634856825
  %xor89.i66 = xor i64 %mul88.i65, %h64.i9.1268
  %or92.i69 = tail call i64 @llvm.fshl.i64(i64 %xor89.i66, i64 %xor89.i66, i64 27)
  %mul93.i70 = mul i64 %or92.i69, -7046029288634856825
  %add94.i71 = add i64 %mul93.i70, -8796714831421723037
  %add.ptr81.i23 = getelementptr inbounds i8, ptr %add.ptr81.i23270, i64 8
  %cmp82.i24.not = icmp ugt ptr %add.ptr81.i23, %add.ptr.i16
  br i1 %cmp82.i24.not, label %while.end.i25, label %cond.true.i285, !llvm.loop !9

while.end.i25:                                    ; preds = %cond.true.i285, %if.end.i20
  %h64.i9.1.lcssa = phi i64 [ %add80.i21, %if.end.i20 ], [ %add94.i71, %cond.true.i285 ]
  %p.i7.2.lcssa = phi ptr [ %p.i7.1, %if.end.i20 ], [ %add.ptr81.i23270, %cond.true.i285 ]
  %add.ptr96.i26 = getelementptr inbounds i8, ptr %p.i7.2.lcssa, i64 4
  %cmp97.i27.not = icmp ugt ptr %add.ptr96.i26, %add.ptr.i16
  br i1 %cmp97.i27.not, label %if.end108.i28, label %cond.true.i

cond.true.i:                                      ; preds = %while.end.i25
  %5 = load i32, ptr %p.i7.2.lcssa, align 4
  %conv.i50 = zext i32 %5 to i64
  %mul100.i51 = mul i64 %conv.i50, -7046029288634856825
  %xor101.i52 = xor i64 %mul100.i51, %h64.i9.1.lcssa
  %or104.i55 = tail call i64 @llvm.fshl.i64(i64 %xor101.i52, i64 %xor101.i52, i64 23)
  %mul105.i56 = mul i64 %or104.i55, -4417276706812531889
  %add106.i57 = add i64 %mul105.i56, 1609587929392839161
  br label %if.end108.i28

if.end108.i28:                                    ; preds = %cond.true.i, %while.end.i25
  %h64.i9.2 = phi i64 [ %add106.i57, %cond.true.i ], [ %h64.i9.1.lcssa, %while.end.i25 ]
  %p.i7.3 = phi ptr [ %add.ptr96.i26, %cond.true.i ], [ %p.i7.2.lcssa, %while.end.i25 ]
  %cmp110.i30272 = icmp ult ptr %p.i7.3, %add.ptr.i16
  br i1 %cmp110.i30272, label %while.body111.i39, label %return

while.body111.i39:                                ; preds = %if.end108.i28, %while.body111.i39
  %p.i7.4274 = phi ptr [ %incdec.ptr.i47, %while.body111.i39 ], [ %p.i7.3, %if.end108.i28 ]
  %h64.i9.3273 = phi i64 [ %mul118.i46, %while.body111.i39 ], [ %h64.i9.2, %if.end108.i28 ]
  %6 = load i8, ptr %p.i7.4274, align 1
  %conv112.i40 = zext i8 %6 to i64
  %mul113.i41 = mul i64 %conv112.i40, 2870177450012600261
  %xor114.i42 = xor i64 %mul113.i41, %h64.i9.3273
  %or117.i45 = tail call i64 @llvm.fshl.i64(i64 %xor114.i42, i64 %xor114.i42, i64 11)
  %mul118.i46 = mul i64 %or117.i45, -7046029288634856825
  %incdec.ptr.i47 = getelementptr inbounds i8, ptr %p.i7.4274, i64 1
  %cmp110.i30 = icmp ult ptr %incdec.ptr.i47, %add.ptr.i16
  br i1 %cmp110.i30, label %while.body111.i39, label %return, !llvm.loop !10

return:                                           ; preds = %while.body111.i39, %if.end108.i28
  %h64.i9.3.lcssa = phi i64 [ %h64.i9.2, %if.end108.i28 ], [ %mul118.i46, %while.body111.i39 ]
  %shr120.i31 = lshr i64 %h64.i9.3.lcssa, 33
  %xor121.i32 = xor i64 %shr120.i31, %h64.i9.3.lcssa
  %mul122.i33 = mul i64 %xor121.i32, -4417276706812531889
  %shr123.i34 = lshr i64 %mul122.i33, 29
  %xor124.i35 = xor i64 %shr123.i34, %mul122.i33
  %mul125.i36 = mul i64 %xor124.i35, 1609587929392839161
  %shr126.i37 = lshr i64 %mul125.i36, 32
  %xor127.i38 = xor i64 %shr126.i37, %mul125.i36
  ret i64 %xor127.i38
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_xxhash.cpp() #4 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #5

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

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
