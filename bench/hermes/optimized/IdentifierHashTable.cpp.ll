; ModuleID = 'bench/hermes/original/IdentifierHashTable.cpp.ll'
source_filename = "bench/hermes/original/IdentifierHashTable.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.hermes::CompactArray" = type { i32, i32, ptr }
%"class.hermes::vm::detail::IdentifierHashTable" = type { %"class.hermes::CompactTable", ptr, i32, i32 }
%"class.hermes::CompactTable" = type { %"class.hermes::CompactArray" }
%"class.hermes::vm::IdentifierTable::LookupEntry" = type { %union.anon, i32, i32 }
%union.anon = type { ptr }
%"class.hermes::vm::StringPrimitive" = type { %"class.hermes::vm::VariableSizeRuntimeCell", i32 }
%"class.hermes::vm::VariableSizeRuntimeCell" = type { %"class.hermes::vm::GCCell" }
%"class.hermes::vm::GCCell" = type { %union.anon.1 }
%union.anon.1 = type { %"class.hermes::vm::KindAndSize" }
%"class.hermes::vm::KindAndSize" = type { i32 }
%"class.hermes::vm::ExternalStringPrimitive" = type { %"class.hermes::vm::SymbolStringPrimitive", %"class.std::__cxx11::basic_string" }
%"class.hermes::vm::SymbolStringPrimitive" = type { %"class.hermes::vm::StringPrimitive", %"class.hermes::vm::SymbolID" }
%"class.hermes::vm::SymbolID" = type { i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.6 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.6 = type { i64, [8 x i8] }
%"class.hermes::vm::DynamicStringPrimitive" = type { %"class.hermes::vm::SymbolStringPrimitive" }
%"class.hermes::vm::DynamicStringPrimitive.8" = type { %"class.hermes::vm::StringPrimitive" }
%"class.hermes::vm::BufferedStringPrimitive" = type { %"class.hermes::vm::StringPrimitive", %"class.hermes::vm::GCHermesValueBase" }
%"class.hermes::vm::GCHermesValueBase" = type { %"class.hermes::vm::HermesValue" }
%"class.hermes::vm::HermesValue" = type { i64 }
%"class.hermes::vm::ExternalStringPrimitive.14" = type { %"class.hermes::vm::SymbolStringPrimitive", %"class.std::__cxx11::basic_string.15" }
%"class.std::__cxx11::basic_string.15" = type { %"struct.std::__cxx11::basic_string<char16_t>::_Alloc_hider", i64, %union.anon.19 }
%"struct.std::__cxx11::basic_string<char16_t>::_Alloc_hider" = type { ptr }
%union.anon.19 = type { i64, [8 x i8] }
%"class.hermes::vm::DynamicStringPrimitive.20" = type { %"class.hermes::vm::SymbolStringPrimitive" }
%"class.hermes::vm::DynamicStringPrimitive.25" = type { %"class.hermes::vm::StringPrimitive" }
%"class.hermes::vm::BufferedStringPrimitive.29" = type { %"class.hermes::vm::StringPrimitive", %"class.hermes::vm::GCHermesValueBase" }

$_ZNK6hermes2vm6detail19IdentifierHashTable12lookupStringIcEEjN4llvh8ArrayRefIT_EEjb = comdat any

$_ZNK6hermes2vm6detail19IdentifierHashTable12lookupStringIDsEEjN4llvh8ArrayRefIT_EEjb = comdat any

@.str = private unnamed_addr constant [29 x i8] c"too many identifiers created\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZNK6hermes2vm6detail19IdentifierHashTable12lookupStringIcEEjN4llvh8ArrayRefIT_EEjb(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %str.coerce0, i64 %str.coerce1, i32 noundef %hash, i1 noundef zeroext %mustBeNew) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load i32, ptr %this, align 8
  %sub = add i32 %0, -1
  %and = and i32 %sub, %hash
  %scale_.i.i = getelementptr inbounds %"class.hermes::CompactArray", ptr %this, i64 0, i32 1
  %raw_.i.i = getelementptr inbounds %"class.hermes::CompactArray", ptr %this, i64 0, i32 2
  %identifierTable_ = getelementptr inbounds %"class.hermes::vm::detail::IdentifierHashTable", ptr %this, i64 0, i32 1
  %add.ptr.i.i92 = getelementptr inbounds i8, ptr %str.coerce0, i64 %str.coerce1
  %cmp.not4.i.i.i.i.i93 = icmp eq i64 %str.coerce1, 0
  br i1 %mustBeNew, label %entry.split.us, label %while.body

entry.split.us:                                   ; preds = %entry
  %1 = load i32, ptr %scale_.i.i, align 4
  %2 = load ptr, ptr %raw_.i.i, align 8
  %switch = icmp ult i32 %1, 3
  tail call void @llvm.assume(i1 %switch)
  %idxprom.i.i.i.us181 = zext i32 %and to i64
  switch i32 %1, label %entry.split.us.split.split [
    i32 0, label %entry.split.us.split.split.us
    i32 1, label %entry.split.us.split.split.us148
  ]

entry.split.us.split.split.us:                    ; preds = %entry.split.us
  %arrayidx.i.i.i.us.us236 = getelementptr inbounds i8, ptr %2, i64 %idxprom.i.i.i.us181
  %3 = load i8, ptr %arrayidx.i.i.i.us.us236, align 1
  %cmp.i.us.us238 = icmp eq i8 %3, 0
  br i1 %cmp.i.us.us238, label %if.then, label %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us

_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us: ; preds = %entry.split.us.split.split.us, %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us
  %4 = phi i8 [ %5, %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us ], [ %3, %entry.split.us.split.split.us ]
  %base.0.us.us242 = phi i32 [ %inc.us.us, %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us ], [ 1, %entry.split.us.split.split.us ]
  %idx.0.us.us241 = phi i32 [ %and55.us.us, %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us ], [ %and, %entry.split.us.split.split.us ]
  %deletedIndex.sroa.0.0.us.us240 = phi i32 [ %idx.0.mux.us.us, %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us ], [ 0, %entry.split.us.split.split.us ]
  %deletedIndex.sroa.3.0.us.us239 = phi i8 [ %.mux.us.us, %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us ], [ 0, %entry.split.us.split.split.us ]
  %cmp.i21.us.us = icmp eq i8 %4, 1
  %.mux.us.us = select i1 %cmp.i21.us.us, i8 1, i8 %deletedIndex.sroa.3.0.us.us239
  %idx.0.mux.us.us = select i1 %cmp.i21.us.us, i32 %idx.0.us.us241, i32 %deletedIndex.sroa.0.0.us.us240
  %add.us.us = add i32 %base.0.us.us242, %idx.0.us.us241
  %and55.us.us = and i32 %add.us.us, %sub
  %inc.us.us = add i32 %base.0.us.us242, 1
  %idxprom.i.i.i.us.us = zext i32 %and55.us.us to i64
  %arrayidx.i.i.i.us.us = getelementptr inbounds i8, ptr %2, i64 %idxprom.i.i.i.us.us
  %5 = load i8, ptr %arrayidx.i.i.i.us.us, align 1
  %cmp.i.us.us = icmp eq i8 %5, 0
  br i1 %cmp.i.us.us, label %if.then, label %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us, !llvm.loop !4

entry.split.us.split.split.us148:                 ; preds = %entry.split.us
  %arrayidx.i4.i.i.us.us248 = getelementptr inbounds i16, ptr %2, i64 %idxprom.i.i.i.us181
  %6 = load i16, ptr %arrayidx.i4.i.i.us.us248, align 2
  %cmp.i.us.us157250 = icmp eq i16 %6, 0
  br i1 %cmp.i.us.us157250, label %if.then, label %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us167

_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us167: ; preds = %entry.split.us.split.split.us148, %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us167
  %7 = phi i16 [ %8, %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us167 ], [ %6, %entry.split.us.split.split.us148 ]
  %base.0.us.us153254 = phi i32 [ %inc.us.us174, %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us167 ], [ 1, %entry.split.us.split.split.us148 ]
  %idx.0.us.us152253 = phi i32 [ %and55.us.us173, %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us167 ], [ %and, %entry.split.us.split.split.us148 ]
  %deletedIndex.sroa.0.0.us.us151252 = phi i32 [ %idx.0.mux.us.us171, %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us167 ], [ 0, %entry.split.us.split.split.us148 ]
  %deletedIndex.sroa.3.0.us.us150251 = phi i8 [ %.mux.us.us170, %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us167 ], [ 0, %entry.split.us.split.split.us148 ]
  %cmp.i21.us.us169 = icmp eq i16 %7, 1
  %.mux.us.us170 = select i1 %cmp.i21.us.us169, i8 1, i8 %deletedIndex.sroa.3.0.us.us150251
  %idx.0.mux.us.us171 = select i1 %cmp.i21.us.us169, i32 %idx.0.us.us152253, i32 %deletedIndex.sroa.0.0.us.us151252
  %add.us.us172 = add i32 %base.0.us.us153254, %idx.0.us.us152253
  %and55.us.us173 = and i32 %add.us.us172, %sub
  %inc.us.us174 = add i32 %base.0.us.us153254, 1
  %idxprom.i.i.i.us.us154 = zext i32 %and55.us.us173 to i64
  %arrayidx.i4.i.i.us.us = getelementptr inbounds i16, ptr %2, i64 %idxprom.i.i.i.us.us154
  %8 = load i16, ptr %arrayidx.i4.i.i.us.us, align 2
  %cmp.i.us.us157 = icmp eq i16 %8, 0
  br i1 %cmp.i.us.us157, label %if.then, label %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us167, !llvm.loop !4

entry.split.us.split.split:                       ; preds = %entry.split.us
  %arrayidx.i7.i.i.us182 = getelementptr inbounds i32, ptr %2, i64 %idxprom.i.i.i.us181
  %9 = load i32, ptr %arrayidx.i7.i.i.us182, align 4
  %cmp.i.us183 = icmp eq i32 %9, 0
  br i1 %cmp.i.us183, label %if.then, label %if.else.us

if.else.us:                                       ; preds = %entry.split.us.split.split, %if.else.us
  %10 = phi i32 [ %11, %if.else.us ], [ %9, %entry.split.us.split.split ]
  %base.0.us187 = phi i32 [ %inc.us, %if.else.us ], [ 1, %entry.split.us.split.split ]
  %idx.0.us186 = phi i32 [ %and55.us, %if.else.us ], [ %and, %entry.split.us.split.split ]
  %deletedIndex.sroa.0.0.us185 = phi i32 [ %idx.0.mux.us, %if.else.us ], [ 0, %entry.split.us.split.split ]
  %deletedIndex.sroa.3.0.us184 = phi i8 [ %.mux.us, %if.else.us ], [ 0, %entry.split.us.split.split ]
  %cmp.i21.us = icmp eq i32 %10, 1
  %.mux.us = select i1 %cmp.i21.us, i8 1, i8 %deletedIndex.sroa.3.0.us184
  %idx.0.mux.us = select i1 %cmp.i21.us, i32 %idx.0.us186, i32 %deletedIndex.sroa.0.0.us185
  %add.us = add i32 %base.0.us187, %idx.0.us186
  %and55.us = and i32 %add.us, %sub
  %inc.us = add i32 %base.0.us187, 1
  %idxprom.i.i.i.us = zext i32 %and55.us to i64
  %arrayidx.i7.i.i.us = getelementptr inbounds i32, ptr %2, i64 %idxprom.i.i.i.us
  %11 = load i32, ptr %arrayidx.i7.i.i.us, align 4
  %cmp.i.us = icmp eq i32 %11, 0
  br i1 %cmp.i.us, label %if.then, label %if.else.us, !llvm.loop !4

while.body:                                       ; preds = %entry, %if.end53
  %deletedIndex.sroa.3.0 = phi i8 [ %deletedIndex.sroa.3.1, %if.end53 ], [ 0, %entry ]
  %deletedIndex.sroa.0.0 = phi i32 [ %deletedIndex.sroa.0.1, %if.end53 ], [ 0, %entry ]
  %idx.0 = phi i32 [ %and55, %if.end53 ], [ %and, %entry ]
  %base.0 = phi i32 [ %inc, %if.end53 ], [ 1, %entry ]
  %12 = load i32, ptr %scale_.i.i, align 4
  %13 = load ptr, ptr %raw_.i.i, align 8
  %idxprom.i.i.i = zext i32 %idx.0 to i64
  switch i32 %12, label %sw.epilog.i.i [
    i32 0, label %sw.bb.i.i
    i32 1, label %sw.bb2.i.i
    i32 2, label %sw.bb5.i.i
  ]

sw.bb.i.i:                                        ; preds = %while.body
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %13, i64 %idxprom.i.i.i
  %14 = load i8, ptr %arrayidx.i.i.i, align 1
  %conv.i.i.i = zext i8 %14 to i32
  br label %_ZNK6hermes12CompactTable7isEmptyEj.exit

sw.bb2.i.i:                                       ; preds = %while.body
  %arrayidx.i4.i.i = getelementptr inbounds i16, ptr %13, i64 %idxprom.i.i.i
  %15 = load i16, ptr %arrayidx.i4.i.i, align 2
  %conv.i5.i.i = zext i16 %15 to i32
  br label %_ZNK6hermes12CompactTable7isEmptyEj.exit

sw.bb5.i.i:                                       ; preds = %while.body
  %arrayidx.i7.i.i = getelementptr inbounds i32, ptr %13, i64 %idxprom.i.i.i
  %16 = load i32, ptr %arrayidx.i7.i.i, align 4
  br label %_ZNK6hermes12CompactTable7isEmptyEj.exit

sw.epilog.i.i:                                    ; preds = %while.body
  unreachable

_ZNK6hermes12CompactTable7isEmptyEj.exit:         ; preds = %sw.bb.i.i, %sw.bb2.i.i, %sw.bb5.i.i
  %retval.0.i.i = phi i32 [ %16, %sw.bb5.i.i ], [ %conv.i5.i.i, %sw.bb2.i.i ], [ %conv.i.i.i, %sw.bb.i.i ]
  %cmp.i = icmp eq i32 %retval.0.i.i, 0
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %_ZNK6hermes12CompactTable7isEmptyEj.exit, %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us167, %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us, %if.else.us, %entry.split.us.split.split.us, %entry.split.us.split.split, %entry.split.us.split.split.us148
  %.us-phi = phi i8 [ 0, %entry.split.us.split.split.us ], [ 0, %entry.split.us.split.split.us148 ], [ 0, %entry.split.us.split.split ], [ %.mux.us, %if.else.us ], [ %.mux.us.us, %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us ], [ %.mux.us.us170, %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us167 ], [ %deletedIndex.sroa.3.0, %_ZNK6hermes12CompactTable7isEmptyEj.exit ]
  %.us-phi143 = phi i32 [ 0, %entry.split.us.split.split.us ], [ 0, %entry.split.us.split.split.us148 ], [ 0, %entry.split.us.split.split ], [ %idx.0.mux.us, %if.else.us ], [ %idx.0.mux.us.us, %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us ], [ %idx.0.mux.us.us171, %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us167 ], [ %deletedIndex.sroa.0.0, %_ZNK6hermes12CompactTable7isEmptyEj.exit ]
  %.us-phi144 = phi i32 [ %and, %entry.split.us.split.split.us ], [ %and, %entry.split.us.split.split.us148 ], [ %and, %entry.split.us.split.split ], [ %and55.us, %if.else.us ], [ %and55.us.us, %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us ], [ %and55.us.us173, %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us167 ], [ %idx.0, %_ZNK6hermes12CompactTable7isEmptyEj.exit ]
  %17 = and i8 %.us-phi, 1
  %tobool.i.not = icmp eq i8 %17, 0
  %spec.select = select i1 %tobool.i.not, i32 %.us-phi144, i32 %.us-phi143
  br label %return

if.else:                                          ; preds = %_ZNK6hermes12CompactTable7isEmptyEj.exit
  switch i32 %12, label %sw.epilog.i.i28 [
    i32 0, label %sw.bb.i.i25
    i32 1, label %sw.bb2.i.i22
    i32 2, label %sw.bb5.i.i18
  ]

sw.bb.i.i25:                                      ; preds = %if.else
  %arrayidx.i.i.i26 = getelementptr inbounds i8, ptr %13, i64 %idxprom.i.i.i
  %18 = load i8, ptr %arrayidx.i.i.i26, align 1
  %conv.i.i.i27 = zext i8 %18 to i32
  br label %_ZNK6hermes12CompactTable9isDeletedEj.exit

sw.bb2.i.i22:                                     ; preds = %if.else
  %arrayidx.i4.i.i23 = getelementptr inbounds i16, ptr %13, i64 %idxprom.i.i.i
  %19 = load i16, ptr %arrayidx.i4.i.i23, align 2
  %conv.i5.i.i24 = zext i16 %19 to i32
  br label %_ZNK6hermes12CompactTable9isDeletedEj.exit

sw.bb5.i.i18:                                     ; preds = %if.else
  %arrayidx.i7.i.i19 = getelementptr inbounds i32, ptr %13, i64 %idxprom.i.i.i
  %20 = load i32, ptr %arrayidx.i7.i.i19, align 4
  br label %_ZNK6hermes12CompactTable9isDeletedEj.exit

sw.epilog.i.i28:                                  ; preds = %if.else
  unreachable

_ZNK6hermes12CompactTable9isDeletedEj.exit:       ; preds = %sw.bb.i.i25, %sw.bb2.i.i22, %sw.bb5.i.i18
  %retval.0.i.i20 = phi i32 [ %20, %sw.bb5.i.i18 ], [ %conv.i5.i.i24, %sw.bb2.i.i22 ], [ %conv.i.i.i27, %sw.bb.i.i25 ]
  %cmp.i21 = icmp eq i32 %retval.0.i.i20, 1
  br i1 %cmp.i21, label %if.end53, label %if.then9

if.then9:                                         ; preds = %_ZNK6hermes12CompactTable9isDeletedEj.exit
  %21 = load ptr, ptr %identifierTable_, align 8
  switch i32 %12, label %sw.epilog.i.i42 [
    i32 0, label %sw.bb.i.i39
    i32 1, label %sw.bb2.i.i36
    i32 2, label %sw.bb5.i.i33
  ]

sw.bb.i.i39:                                      ; preds = %if.then9
  %arrayidx.i.i.i40 = getelementptr inbounds i8, ptr %13, i64 %idxprom.i.i.i
  %22 = load i8, ptr %arrayidx.i.i.i40, align 1
  %conv.i.i.i41 = zext i8 %22 to i32
  br label %_ZNK6hermes12CompactTable3getEj.exit

sw.bb2.i.i36:                                     ; preds = %if.then9
  %arrayidx.i4.i.i37 = getelementptr inbounds i16, ptr %13, i64 %idxprom.i.i.i
  %23 = load i16, ptr %arrayidx.i4.i.i37, align 2
  %conv.i5.i.i38 = zext i16 %23 to i32
  br label %_ZNK6hermes12CompactTable3getEj.exit

sw.bb5.i.i33:                                     ; preds = %if.then9
  %arrayidx.i7.i.i34 = getelementptr inbounds i32, ptr %13, i64 %idxprom.i.i.i
  %24 = load i32, ptr %arrayidx.i7.i.i34, align 4
  br label %_ZNK6hermes12CompactTable3getEj.exit

sw.epilog.i.i42:                                  ; preds = %if.then9
  unreachable

_ZNK6hermes12CompactTable3getEj.exit:             ; preds = %sw.bb.i.i39, %sw.bb2.i.i36, %sw.bb5.i.i33
  %retval.0.i.i35 = phi i32 [ %24, %sw.bb5.i.i33 ], [ %conv.i5.i.i38, %sw.bb2.i.i36 ], [ %conv.i.i.i41, %sw.bb.i.i39 ]
  %sub.i = add i32 %retval.0.i.i35, -2
  %conv.i = zext i32 %sub.i to i64
  %25 = load ptr, ptr %21, align 8
  %hash_.i = getelementptr inbounds %"class.hermes::vm::IdentifierTable::LookupEntry", ptr %25, i64 %conv.i, i32 2
  %26 = load i32, ptr %hash_.i, align 4
  %cmp = icmp eq i32 %26, %hash
  br i1 %cmp, label %if.then14, label %if.end53

if.then14:                                        ; preds = %_ZNK6hermes12CompactTable3getEj.exit
  %add.ptr.i.i = getelementptr inbounds %"class.hermes::vm::IdentifierTable::LookupEntry", ptr %25, i64 %conv.i
  %27 = load ptr, ptr %add.ptr.i.i, align 8
  %tobool.not.i = icmp ne ptr %27, null
  %num_.i = getelementptr inbounds %"class.hermes::vm::IdentifierTable::LookupEntry", ptr %25, i64 %conv.i, i32 1
  %bf.load.i = load i32, ptr %num_.i, align 8
  %cmp.i43 = icmp ugt i32 %bf.load.i, -9
  %28 = select i1 %tobool.not.i, i1 %cmp.i43, i1 false
  br i1 %28, label %if.then16, label %if.else32

if.then16:                                        ; preds = %if.then14
  %bf.load.i.i.i = load i32, ptr %27, align 4
  %29 = and i32 %bf.load.i.i.i, 16777216
  %cmp.i44 = icmp eq i32 %29, 0
  %lengthAndUniquedFlag_.i.i = getelementptr inbounds %"class.hermes::vm::StringPrimitive", ptr %27, i64 0, i32 1
  %30 = load i32, ptr %lengthAndUniquedFlag_.i.i, align 4
  %cmp.i.i.i.i = icmp ugt i32 %bf.load.i.i.i, 150994943
  br i1 %cmp.i44, label %if.then19, label %if.else24

if.then19:                                        ; preds = %if.then16
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then19
  %contents_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %27, i64 0, i32 1
  %call.i.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i, i64 noundef 0) #7
  br label %_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEv.exit

if.else.i.i.i:                                    ; preds = %if.then19
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i, 234881024
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i, label %if.else13.i.i.i [
    i32 134217728, label %if.then5.i.i.i
    i32 67108864, label %if.then10.i.i.i
  ]

if.then5.i.i.i:                                   ; preds = %if.else.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive", ptr %27, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEv.exit

if.then10.i.i.i:                                  ; preds = %if.else.i.i.i
  %add.ptr.i.i.i4.i.i.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.8", ptr %27, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEv.exit

if.else13.i.i.i:                                  ; preds = %if.else.i.i.i
  %concatBufferHV_.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive", ptr %27, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %concatBufferHV_.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i, 281474976710655
  %31 = inttoptr i64 %and.i.i.i.i.i.i.i to ptr
  %contents_.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %31, i64 0, i32 1
  %call.i.i.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i, i64 noundef 0) #7
  br label %_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEv.exit

_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEv.exit: ; preds = %if.then.i.i.i, %if.then5.i.i.i, %if.then10.i.i.i, %if.else13.i.i.i
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %if.then5.i.i.i ], [ %add.ptr.i.i.i4.i.i.i, %if.then10.i.i.i ], [ %call.i.i.i.i.i, %if.else13.i.i.i ]
  %and.i.i = and i32 %30, 2147483647
  %conv.i.i = zext nneg i32 %and.i.i to i64
  %cmp.not.i = icmp eq i64 %conv.i.i, %str.coerce1
  br i1 %cmp.not.i, label %if.end.i, label %if.end53

if.end.i:                                         ; preds = %_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEv.exit
  br i1 %cmp.not4.i.i.i.i.i93, label %return, label %_ZN6hermes2vm15stringRefEqualsIccEEbN4llvh8ArrayRefIT_EENS3_IT0_EE.exit

_ZN6hermes2vm15stringRefEqualsIccEEbN4llvh8ArrayRefIT_EENS3_IT0_EE.exit: ; preds = %if.end.i
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr %str.coerce0, ptr nonnull %retval.0.i.i.i, i64 %str.coerce1)
  %tobool1.not.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %tobool1.not.i.i.i.i.i, label %return, label %if.end53

if.else24:                                        ; preds = %if.then16
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i64, label %if.else.i.i.i48

if.then.i.i.i64:                                  ; preds = %if.else24
  %contents_.i.i.i.i65 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.14", ptr %27, i64 0, i32 1
  %32 = load ptr, ptr %contents_.i.i.i.i65, align 8
  br label %_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEv.exit

if.else.i.i.i48:                                  ; preds = %if.else24
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i49 = and i32 %bf.load.i.i.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i49, label %if.else13.i.i.i59 [
    i32 117440512, label %if.then5.i.i.i57
    i32 50331648, label %if.then10.i.i.i50
  ]

if.then5.i.i.i57:                                 ; preds = %if.else.i.i.i48
  %add.ptr.i.i.i.i.i.i58 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.20", ptr %27, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEv.exit

if.then10.i.i.i50:                                ; preds = %if.else.i.i.i48
  %add.ptr.i.i.i4.i.i.i51 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.25", ptr %27, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEv.exit

if.else13.i.i.i59:                                ; preds = %if.else.i.i.i48
  %concatBufferHV_.i.i.i.i.i60 = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive.29", ptr %27, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i61 = load i64, ptr %concatBufferHV_.i.i.i.i.i60, align 8
  %and.i.i.i.i.i.i.i62 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i61, 281474976710655
  %33 = inttoptr i64 %and.i.i.i.i.i.i.i62 to ptr
  %contents_.i.i.i.i.i63 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.14", ptr %33, i64 0, i32 1
  %34 = load ptr, ptr %contents_.i.i.i.i.i63, align 8
  br label %_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEv.exit

_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEv.exit: ; preds = %if.then.i.i.i64, %if.then5.i.i.i57, %if.then10.i.i.i50, %if.else13.i.i.i59
  %retval.0.i.i.i52 = phi ptr [ %32, %if.then.i.i.i64 ], [ %add.ptr.i.i.i.i.i.i58, %if.then5.i.i.i57 ], [ %add.ptr.i.i.i4.i.i.i51, %if.then10.i.i.i50 ], [ %34, %if.else13.i.i.i59 ]
  %and.i.i53 = and i32 %30, 2147483647
  %conv.i.i54 = zext nneg i32 %and.i.i53 to i64
  %cmp.not.i66 = icmp eq i64 %conv.i.i54, %str.coerce1
  br i1 %cmp.not.i66, label %if.end.i68, label %if.end53

if.end.i68:                                       ; preds = %_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEv.exit
  br i1 %cmp.not4.i.i.i.i.i93, label %return, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.end.i68, %for.inc.i.i.i.i.i
  %__first2.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr3.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %retval.0.i.i.i52, %if.end.i68 ]
  %__first1.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %str.coerce0, %if.end.i68 ]
  %35 = load i8, ptr %__first1.addr.05.i.i.i.i.i, align 1
  %conv.i.i.i.i.i = sext i8 %35 to i32
  %36 = load i16, ptr %__first2.addr.06.i.i.i.i.i, align 2
  %conv1.i.i.i.i.i = zext i16 %36 to i32
  %cmp2.i.i.i.i.i = icmp eq i32 %conv.i.i.i.i.i, %conv1.i.i.i.i.i
  br i1 %cmp2.i.i.i.i.i, label %for.inc.i.i.i.i.i, label %if.end53

for.inc.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first1.addr.05.i.i.i.i.i, i64 1
  %incdec.ptr3.i.i.i.i.i = getelementptr inbounds i16, ptr %__first2.addr.06.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %add.ptr.i.i92
  br i1 %cmp.not.i.i.i.i.i, label %return, label %for.body.i.i.i.i.i, !llvm.loop !6

if.else32:                                        ; preds = %if.then14
  %37 = and i32 %bf.load.i, 1
  %bf.cast.not.i = icmp eq i32 %37, 0
  %38 = select i1 %tobool.not.i, i1 %bf.cast.not.i, i1 false
  %bf.lshr.i = lshr i32 %bf.load.i, 2
  %conv.i74 = zext nneg i32 %bf.lshr.i to i64
  %cmp.not.i75 = icmp eq i64 %conv.i74, %str.coerce1
  br i1 %38, label %if.then34, label %if.else41

if.then34:                                        ; preds = %if.else32
  br i1 %cmp.not.i75, label %if.end.i77, label %if.end53

if.end.i77:                                       ; preds = %if.then34
  br i1 %cmp.not4.i.i.i.i.i93, label %return, label %_ZN6hermes2vm15stringRefEqualsIccEEbN4llvh8ArrayRefIT_EENS3_IT0_EE.exit82

_ZN6hermes2vm15stringRefEqualsIccEEbN4llvh8ArrayRefIT_EENS3_IT0_EE.exit82: ; preds = %if.end.i77
  %bcmp.i.i.i.i.i80 = tail call i32 @bcmp(ptr %str.coerce0, ptr nonnull %27, i64 %str.coerce1)
  %tobool1.not.i.i.i.i.i81 = icmp eq i32 %bcmp.i.i.i.i.i80, 0
  br i1 %tobool1.not.i.i.i.i.i81, label %return, label %if.end53

if.else41:                                        ; preds = %if.else32
  br i1 %cmp.not.i75, label %if.end.i91, label %if.end53

if.end.i91:                                       ; preds = %if.else41
  br i1 %cmp.not4.i.i.i.i.i93, label %return, label %for.body.i.i.i.i.i94

for.body.i.i.i.i.i94:                             ; preds = %if.end.i91, %for.inc.i.i.i.i.i100
  %__first2.addr.06.i.i.i.i.i95 = phi ptr [ %incdec.ptr3.i.i.i.i.i102, %for.inc.i.i.i.i.i100 ], [ %27, %if.end.i91 ]
  %__first1.addr.05.i.i.i.i.i96 = phi ptr [ %incdec.ptr.i.i.i.i.i101, %for.inc.i.i.i.i.i100 ], [ %str.coerce0, %if.end.i91 ]
  %39 = load i8, ptr %__first1.addr.05.i.i.i.i.i96, align 1
  %conv.i.i.i.i.i97 = sext i8 %39 to i32
  %40 = load i16, ptr %__first2.addr.06.i.i.i.i.i95, align 2
  %conv1.i.i.i.i.i98 = zext i16 %40 to i32
  %cmp2.i.i.i.i.i99 = icmp eq i32 %conv.i.i.i.i.i97, %conv1.i.i.i.i.i98
  br i1 %cmp2.i.i.i.i.i99, label %for.inc.i.i.i.i.i100, label %if.end53

for.inc.i.i.i.i.i100:                             ; preds = %for.body.i.i.i.i.i94
  %incdec.ptr.i.i.i.i.i101 = getelementptr inbounds i8, ptr %__first1.addr.05.i.i.i.i.i96, i64 1
  %incdec.ptr3.i.i.i.i.i102 = getelementptr inbounds i16, ptr %__first2.addr.06.i.i.i.i.i95, i64 1
  %cmp.not.i.i.i.i.i103 = icmp eq ptr %incdec.ptr.i.i.i.i.i101, %add.ptr.i.i92
  br i1 %cmp.not.i.i.i.i.i103, label %return, label %for.body.i.i.i.i.i94, !llvm.loop !6

if.end53:                                         ; preds = %for.body.i.i.i.i.i94, %for.body.i.i.i.i.i, %_ZNK6hermes12CompactTable9isDeletedEj.exit, %if.then34, %_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEv.exit, %if.else41, %_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEv.exit, %_ZNK6hermes12CompactTable3getEj.exit, %_ZN6hermes2vm15stringRefEqualsIccEEbN4llvh8ArrayRefIT_EENS3_IT0_EE.exit82, %_ZN6hermes2vm15stringRefEqualsIccEEbN4llvh8ArrayRefIT_EENS3_IT0_EE.exit
  %deletedIndex.sroa.3.1 = phi i8 [ %deletedIndex.sroa.3.0, %_ZN6hermes2vm15stringRefEqualsIccEEbN4llvh8ArrayRefIT_EENS3_IT0_EE.exit ], [ %deletedIndex.sroa.3.0, %_ZN6hermes2vm15stringRefEqualsIccEEbN4llvh8ArrayRefIT_EENS3_IT0_EE.exit82 ], [ %deletedIndex.sroa.3.0, %_ZNK6hermes12CompactTable3getEj.exit ], [ 1, %_ZNK6hermes12CompactTable9isDeletedEj.exit ], [ %deletedIndex.sroa.3.0, %_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEv.exit ], [ %deletedIndex.sroa.3.0, %if.else41 ], [ %deletedIndex.sroa.3.0, %_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEv.exit ], [ %deletedIndex.sroa.3.0, %if.then34 ], [ %deletedIndex.sroa.3.0, %for.body.i.i.i.i.i ], [ %deletedIndex.sroa.3.0, %for.body.i.i.i.i.i94 ]
  %deletedIndex.sroa.0.1 = phi i32 [ %deletedIndex.sroa.0.0, %_ZN6hermes2vm15stringRefEqualsIccEEbN4llvh8ArrayRefIT_EENS3_IT0_EE.exit ], [ %deletedIndex.sroa.0.0, %_ZN6hermes2vm15stringRefEqualsIccEEbN4llvh8ArrayRefIT_EENS3_IT0_EE.exit82 ], [ %deletedIndex.sroa.0.0, %_ZNK6hermes12CompactTable3getEj.exit ], [ %idx.0, %_ZNK6hermes12CompactTable9isDeletedEj.exit ], [ %deletedIndex.sroa.0.0, %_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEv.exit ], [ %deletedIndex.sroa.0.0, %if.else41 ], [ %deletedIndex.sroa.0.0, %_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEv.exit ], [ %deletedIndex.sroa.0.0, %if.then34 ], [ %deletedIndex.sroa.0.0, %for.body.i.i.i.i.i ], [ %deletedIndex.sroa.0.0, %for.body.i.i.i.i.i94 ]
  %add = add i32 %base.0, %idx.0
  %and55 = and i32 %add, %sub
  %inc = add i32 %base.0, 1
  br label %while.body, !llvm.loop !4

return:                                           ; preds = %if.end.i91, %if.end.i77, %if.end.i68, %if.end.i, %_ZN6hermes2vm15stringRefEqualsIccEEbN4llvh8ArrayRefIT_EENS3_IT0_EE.exit82, %_ZN6hermes2vm15stringRefEqualsIccEEbN4llvh8ArrayRefIT_EENS3_IT0_EE.exit, %for.inc.i.i.i.i.i100, %for.inc.i.i.i.i.i, %if.then
  %retval.0.in.sroa.speculated = phi i32 [ %spec.select, %if.then ], [ %idx.0, %for.inc.i.i.i.i.i ], [ %idx.0, %for.inc.i.i.i.i.i100 ], [ %idx.0, %_ZN6hermes2vm15stringRefEqualsIccEEbN4llvh8ArrayRefIT_EENS3_IT0_EE.exit ], [ %idx.0, %_ZN6hermes2vm15stringRefEqualsIccEEbN4llvh8ArrayRefIT_EENS3_IT0_EE.exit82 ], [ %idx.0, %if.end.i ], [ %idx.0, %if.end.i68 ], [ %idx.0, %if.end.i77 ], [ %idx.0, %if.end.i91 ]
  ret i32 %retval.0.in.sroa.speculated
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZNK6hermes2vm6detail19IdentifierHashTable12lookupStringIDsEEjN4llvh8ArrayRefIT_EEjb(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %str.coerce0, i64 %str.coerce1, i32 noundef %hash, i1 noundef zeroext %mustBeNew) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load i32, ptr %this, align 8
  %sub = add i32 %0, -1
  %and = and i32 %sub, %hash
  %scale_.i.i = getelementptr inbounds %"class.hermes::CompactArray", ptr %this, i64 0, i32 1
  %raw_.i.i = getelementptr inbounds %"class.hermes::CompactArray", ptr %this, i64 0, i32 2
  %identifierTable_ = getelementptr inbounds %"class.hermes::vm::detail::IdentifierHashTable", ptr %this, i64 0, i32 1
  %tobool.not.i.i.i.i.i100 = icmp eq i64 %str.coerce1, 0
  %add.ptr.i.idx.i102 = shl nsw i64 %str.coerce1, 1
  %add.ptr.i.i78 = getelementptr inbounds i16, ptr %str.coerce0, i64 %str.coerce1
  br i1 %mustBeNew, label %entry.split.us, label %while.body

entry.split.us:                                   ; preds = %entry
  %1 = load i32, ptr %scale_.i.i, align 4
  %2 = load ptr, ptr %raw_.i.i, align 8
  %switch = icmp ult i32 %1, 3
  tail call void @llvm.assume(i1 %switch)
  %idxprom.i.i.i.us182 = zext i32 %and to i64
  switch i32 %1, label %entry.split.us.split.split [
    i32 0, label %entry.split.us.split.split.us
    i32 1, label %entry.split.us.split.split.us149
  ]

entry.split.us.split.split.us:                    ; preds = %entry.split.us
  %arrayidx.i.i.i.us.us237 = getelementptr inbounds i8, ptr %2, i64 %idxprom.i.i.i.us182
  %3 = load i8, ptr %arrayidx.i.i.i.us.us237, align 1
  %cmp.i.us.us239 = icmp eq i8 %3, 0
  br i1 %cmp.i.us.us239, label %if.then, label %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us

_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us: ; preds = %entry.split.us.split.split.us, %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us
  %4 = phi i8 [ %5, %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us ], [ %3, %entry.split.us.split.split.us ]
  %base.0.us.us243 = phi i32 [ %inc.us.us, %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us ], [ 1, %entry.split.us.split.split.us ]
  %idx.0.us.us242 = phi i32 [ %and55.us.us, %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us ], [ %and, %entry.split.us.split.split.us ]
  %deletedIndex.sroa.0.0.us.us241 = phi i32 [ %idx.0.mux.us.us, %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us ], [ 0, %entry.split.us.split.split.us ]
  %deletedIndex.sroa.3.0.us.us240 = phi i8 [ %.mux.us.us, %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us ], [ 0, %entry.split.us.split.split.us ]
  %cmp.i21.us.us = icmp eq i8 %4, 1
  %.mux.us.us = select i1 %cmp.i21.us.us, i8 1, i8 %deletedIndex.sroa.3.0.us.us240
  %idx.0.mux.us.us = select i1 %cmp.i21.us.us, i32 %idx.0.us.us242, i32 %deletedIndex.sroa.0.0.us.us241
  %add.us.us = add i32 %base.0.us.us243, %idx.0.us.us242
  %and55.us.us = and i32 %add.us.us, %sub
  %inc.us.us = add i32 %base.0.us.us243, 1
  %idxprom.i.i.i.us.us = zext i32 %and55.us.us to i64
  %arrayidx.i.i.i.us.us = getelementptr inbounds i8, ptr %2, i64 %idxprom.i.i.i.us.us
  %5 = load i8, ptr %arrayidx.i.i.i.us.us, align 1
  %cmp.i.us.us = icmp eq i8 %5, 0
  br i1 %cmp.i.us.us, label %if.then, label %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us, !llvm.loop !7

entry.split.us.split.split.us149:                 ; preds = %entry.split.us
  %arrayidx.i4.i.i.us.us249 = getelementptr inbounds i16, ptr %2, i64 %idxprom.i.i.i.us182
  %6 = load i16, ptr %arrayidx.i4.i.i.us.us249, align 2
  %cmp.i.us.us158251 = icmp eq i16 %6, 0
  br i1 %cmp.i.us.us158251, label %if.then, label %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us168

_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us168: ; preds = %entry.split.us.split.split.us149, %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us168
  %7 = phi i16 [ %8, %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us168 ], [ %6, %entry.split.us.split.split.us149 ]
  %base.0.us.us154255 = phi i32 [ %inc.us.us175, %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us168 ], [ 1, %entry.split.us.split.split.us149 ]
  %idx.0.us.us153254 = phi i32 [ %and55.us.us174, %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us168 ], [ %and, %entry.split.us.split.split.us149 ]
  %deletedIndex.sroa.0.0.us.us152253 = phi i32 [ %idx.0.mux.us.us172, %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us168 ], [ 0, %entry.split.us.split.split.us149 ]
  %deletedIndex.sroa.3.0.us.us151252 = phi i8 [ %.mux.us.us171, %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us168 ], [ 0, %entry.split.us.split.split.us149 ]
  %cmp.i21.us.us170 = icmp eq i16 %7, 1
  %.mux.us.us171 = select i1 %cmp.i21.us.us170, i8 1, i8 %deletedIndex.sroa.3.0.us.us151252
  %idx.0.mux.us.us172 = select i1 %cmp.i21.us.us170, i32 %idx.0.us.us153254, i32 %deletedIndex.sroa.0.0.us.us152253
  %add.us.us173 = add i32 %base.0.us.us154255, %idx.0.us.us153254
  %and55.us.us174 = and i32 %add.us.us173, %sub
  %inc.us.us175 = add i32 %base.0.us.us154255, 1
  %idxprom.i.i.i.us.us155 = zext i32 %and55.us.us174 to i64
  %arrayidx.i4.i.i.us.us = getelementptr inbounds i16, ptr %2, i64 %idxprom.i.i.i.us.us155
  %8 = load i16, ptr %arrayidx.i4.i.i.us.us, align 2
  %cmp.i.us.us158 = icmp eq i16 %8, 0
  br i1 %cmp.i.us.us158, label %if.then, label %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us168, !llvm.loop !7

entry.split.us.split.split:                       ; preds = %entry.split.us
  %arrayidx.i7.i.i.us183 = getelementptr inbounds i32, ptr %2, i64 %idxprom.i.i.i.us182
  %9 = load i32, ptr %arrayidx.i7.i.i.us183, align 4
  %cmp.i.us184 = icmp eq i32 %9, 0
  br i1 %cmp.i.us184, label %if.then, label %if.else.us

if.else.us:                                       ; preds = %entry.split.us.split.split, %if.else.us
  %10 = phi i32 [ %11, %if.else.us ], [ %9, %entry.split.us.split.split ]
  %base.0.us188 = phi i32 [ %inc.us, %if.else.us ], [ 1, %entry.split.us.split.split ]
  %idx.0.us187 = phi i32 [ %and55.us, %if.else.us ], [ %and, %entry.split.us.split.split ]
  %deletedIndex.sroa.0.0.us186 = phi i32 [ %idx.0.mux.us, %if.else.us ], [ 0, %entry.split.us.split.split ]
  %deletedIndex.sroa.3.0.us185 = phi i8 [ %.mux.us, %if.else.us ], [ 0, %entry.split.us.split.split ]
  %cmp.i21.us = icmp eq i32 %10, 1
  %.mux.us = select i1 %cmp.i21.us, i8 1, i8 %deletedIndex.sroa.3.0.us185
  %idx.0.mux.us = select i1 %cmp.i21.us, i32 %idx.0.us187, i32 %deletedIndex.sroa.0.0.us186
  %add.us = add i32 %base.0.us188, %idx.0.us187
  %and55.us = and i32 %add.us, %sub
  %inc.us = add i32 %base.0.us188, 1
  %idxprom.i.i.i.us = zext i32 %and55.us to i64
  %arrayidx.i7.i.i.us = getelementptr inbounds i32, ptr %2, i64 %idxprom.i.i.i.us
  %11 = load i32, ptr %arrayidx.i7.i.i.us, align 4
  %cmp.i.us = icmp eq i32 %11, 0
  br i1 %cmp.i.us, label %if.then, label %if.else.us, !llvm.loop !7

while.body:                                       ; preds = %entry, %if.end53
  %deletedIndex.sroa.3.0 = phi i8 [ %deletedIndex.sroa.3.1, %if.end53 ], [ 0, %entry ]
  %deletedIndex.sroa.0.0 = phi i32 [ %deletedIndex.sroa.0.1, %if.end53 ], [ 0, %entry ]
  %idx.0 = phi i32 [ %and55, %if.end53 ], [ %and, %entry ]
  %base.0 = phi i32 [ %inc, %if.end53 ], [ 1, %entry ]
  %12 = load i32, ptr %scale_.i.i, align 4
  %13 = load ptr, ptr %raw_.i.i, align 8
  %idxprom.i.i.i = zext i32 %idx.0 to i64
  switch i32 %12, label %sw.epilog.i.i [
    i32 0, label %sw.bb.i.i
    i32 1, label %sw.bb2.i.i
    i32 2, label %sw.bb5.i.i
  ]

sw.bb.i.i:                                        ; preds = %while.body
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %13, i64 %idxprom.i.i.i
  %14 = load i8, ptr %arrayidx.i.i.i, align 1
  %conv.i.i.i = zext i8 %14 to i32
  br label %_ZNK6hermes12CompactTable7isEmptyEj.exit

sw.bb2.i.i:                                       ; preds = %while.body
  %arrayidx.i4.i.i = getelementptr inbounds i16, ptr %13, i64 %idxprom.i.i.i
  %15 = load i16, ptr %arrayidx.i4.i.i, align 2
  %conv.i5.i.i = zext i16 %15 to i32
  br label %_ZNK6hermes12CompactTable7isEmptyEj.exit

sw.bb5.i.i:                                       ; preds = %while.body
  %arrayidx.i7.i.i = getelementptr inbounds i32, ptr %13, i64 %idxprom.i.i.i
  %16 = load i32, ptr %arrayidx.i7.i.i, align 4
  br label %_ZNK6hermes12CompactTable7isEmptyEj.exit

sw.epilog.i.i:                                    ; preds = %while.body
  unreachable

_ZNK6hermes12CompactTable7isEmptyEj.exit:         ; preds = %sw.bb.i.i, %sw.bb2.i.i, %sw.bb5.i.i
  %retval.0.i.i = phi i32 [ %16, %sw.bb5.i.i ], [ %conv.i5.i.i, %sw.bb2.i.i ], [ %conv.i.i.i, %sw.bb.i.i ]
  %cmp.i = icmp eq i32 %retval.0.i.i, 0
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %_ZNK6hermes12CompactTable7isEmptyEj.exit, %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us168, %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us, %if.else.us, %entry.split.us.split.split.us, %entry.split.us.split.split, %entry.split.us.split.split.us149
  %.us-phi = phi i8 [ 0, %entry.split.us.split.split.us ], [ 0, %entry.split.us.split.split.us149 ], [ 0, %entry.split.us.split.split ], [ %.mux.us, %if.else.us ], [ %.mux.us.us, %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us ], [ %.mux.us.us171, %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us168 ], [ %deletedIndex.sroa.3.0, %_ZNK6hermes12CompactTable7isEmptyEj.exit ]
  %.us-phi144 = phi i32 [ 0, %entry.split.us.split.split.us ], [ 0, %entry.split.us.split.split.us149 ], [ 0, %entry.split.us.split.split ], [ %idx.0.mux.us, %if.else.us ], [ %idx.0.mux.us.us, %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us ], [ %idx.0.mux.us.us172, %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us168 ], [ %deletedIndex.sroa.0.0, %_ZNK6hermes12CompactTable7isEmptyEj.exit ]
  %.us-phi145 = phi i32 [ %and, %entry.split.us.split.split.us ], [ %and, %entry.split.us.split.split.us149 ], [ %and, %entry.split.us.split.split ], [ %and55.us, %if.else.us ], [ %and55.us.us, %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us ], [ %and55.us.us174, %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us168 ], [ %idx.0, %_ZNK6hermes12CompactTable7isEmptyEj.exit ]
  %17 = and i8 %.us-phi, 1
  %tobool.i.not = icmp eq i8 %17, 0
  %spec.select = select i1 %tobool.i.not, i32 %.us-phi145, i32 %.us-phi144
  br label %return

if.else:                                          ; preds = %_ZNK6hermes12CompactTable7isEmptyEj.exit
  switch i32 %12, label %sw.epilog.i.i28 [
    i32 0, label %sw.bb.i.i25
    i32 1, label %sw.bb2.i.i22
    i32 2, label %sw.bb5.i.i18
  ]

sw.bb.i.i25:                                      ; preds = %if.else
  %arrayidx.i.i.i26 = getelementptr inbounds i8, ptr %13, i64 %idxprom.i.i.i
  %18 = load i8, ptr %arrayidx.i.i.i26, align 1
  %conv.i.i.i27 = zext i8 %18 to i32
  br label %_ZNK6hermes12CompactTable9isDeletedEj.exit

sw.bb2.i.i22:                                     ; preds = %if.else
  %arrayidx.i4.i.i23 = getelementptr inbounds i16, ptr %13, i64 %idxprom.i.i.i
  %19 = load i16, ptr %arrayidx.i4.i.i23, align 2
  %conv.i5.i.i24 = zext i16 %19 to i32
  br label %_ZNK6hermes12CompactTable9isDeletedEj.exit

sw.bb5.i.i18:                                     ; preds = %if.else
  %arrayidx.i7.i.i19 = getelementptr inbounds i32, ptr %13, i64 %idxprom.i.i.i
  %20 = load i32, ptr %arrayidx.i7.i.i19, align 4
  br label %_ZNK6hermes12CompactTable9isDeletedEj.exit

sw.epilog.i.i28:                                  ; preds = %if.else
  unreachable

_ZNK6hermes12CompactTable9isDeletedEj.exit:       ; preds = %sw.bb.i.i25, %sw.bb2.i.i22, %sw.bb5.i.i18
  %retval.0.i.i20 = phi i32 [ %20, %sw.bb5.i.i18 ], [ %conv.i5.i.i24, %sw.bb2.i.i22 ], [ %conv.i.i.i27, %sw.bb.i.i25 ]
  %cmp.i21 = icmp eq i32 %retval.0.i.i20, 1
  br i1 %cmp.i21, label %if.end53, label %if.then9

if.then9:                                         ; preds = %_ZNK6hermes12CompactTable9isDeletedEj.exit
  %21 = load ptr, ptr %identifierTable_, align 8
  switch i32 %12, label %sw.epilog.i.i42 [
    i32 0, label %sw.bb.i.i39
    i32 1, label %sw.bb2.i.i36
    i32 2, label %sw.bb5.i.i33
  ]

sw.bb.i.i39:                                      ; preds = %if.then9
  %arrayidx.i.i.i40 = getelementptr inbounds i8, ptr %13, i64 %idxprom.i.i.i
  %22 = load i8, ptr %arrayidx.i.i.i40, align 1
  %conv.i.i.i41 = zext i8 %22 to i32
  br label %_ZNK6hermes12CompactTable3getEj.exit

sw.bb2.i.i36:                                     ; preds = %if.then9
  %arrayidx.i4.i.i37 = getelementptr inbounds i16, ptr %13, i64 %idxprom.i.i.i
  %23 = load i16, ptr %arrayidx.i4.i.i37, align 2
  %conv.i5.i.i38 = zext i16 %23 to i32
  br label %_ZNK6hermes12CompactTable3getEj.exit

sw.bb5.i.i33:                                     ; preds = %if.then9
  %arrayidx.i7.i.i34 = getelementptr inbounds i32, ptr %13, i64 %idxprom.i.i.i
  %24 = load i32, ptr %arrayidx.i7.i.i34, align 4
  br label %_ZNK6hermes12CompactTable3getEj.exit

sw.epilog.i.i42:                                  ; preds = %if.then9
  unreachable

_ZNK6hermes12CompactTable3getEj.exit:             ; preds = %sw.bb.i.i39, %sw.bb2.i.i36, %sw.bb5.i.i33
  %retval.0.i.i35 = phi i32 [ %24, %sw.bb5.i.i33 ], [ %conv.i5.i.i38, %sw.bb2.i.i36 ], [ %conv.i.i.i41, %sw.bb.i.i39 ]
  %sub.i = add i32 %retval.0.i.i35, -2
  %conv.i = zext i32 %sub.i to i64
  %25 = load ptr, ptr %21, align 8
  %hash_.i = getelementptr inbounds %"class.hermes::vm::IdentifierTable::LookupEntry", ptr %25, i64 %conv.i, i32 2
  %26 = load i32, ptr %hash_.i, align 4
  %cmp = icmp eq i32 %26, %hash
  br i1 %cmp, label %if.then14, label %if.end53

if.then14:                                        ; preds = %_ZNK6hermes12CompactTable3getEj.exit
  %add.ptr.i.i = getelementptr inbounds %"class.hermes::vm::IdentifierTable::LookupEntry", ptr %25, i64 %conv.i
  %27 = load ptr, ptr %add.ptr.i.i, align 8
  %tobool.not.i = icmp ne ptr %27, null
  %num_.i = getelementptr inbounds %"class.hermes::vm::IdentifierTable::LookupEntry", ptr %25, i64 %conv.i, i32 1
  %bf.load.i = load i32, ptr %num_.i, align 8
  %cmp.i43 = icmp ugt i32 %bf.load.i, -9
  %28 = select i1 %tobool.not.i, i1 %cmp.i43, i1 false
  br i1 %28, label %if.then16, label %if.else32

if.then16:                                        ; preds = %if.then14
  %bf.load.i.i.i = load i32, ptr %27, align 4
  %29 = and i32 %bf.load.i.i.i, 16777216
  %cmp.i44 = icmp eq i32 %29, 0
  %lengthAndUniquedFlag_.i.i = getelementptr inbounds %"class.hermes::vm::StringPrimitive", ptr %27, i64 0, i32 1
  %30 = load i32, ptr %lengthAndUniquedFlag_.i.i, align 4
  %cmp.i.i.i.i = icmp ugt i32 %bf.load.i.i.i, 150994943
  br i1 %cmp.i44, label %if.then19, label %if.else24

if.then19:                                        ; preds = %if.then16
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then19
  %contents_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %27, i64 0, i32 1
  %call.i.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i, i64 noundef 0) #7
  br label %_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEv.exit

if.else.i.i.i:                                    ; preds = %if.then19
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i, 234881024
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i, label %if.else13.i.i.i [
    i32 134217728, label %if.then5.i.i.i
    i32 67108864, label %if.then10.i.i.i
  ]

if.then5.i.i.i:                                   ; preds = %if.else.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive", ptr %27, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEv.exit

if.then10.i.i.i:                                  ; preds = %if.else.i.i.i
  %add.ptr.i.i.i4.i.i.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.8", ptr %27, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEv.exit

if.else13.i.i.i:                                  ; preds = %if.else.i.i.i
  %concatBufferHV_.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive", ptr %27, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %concatBufferHV_.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i, 281474976710655
  %31 = inttoptr i64 %and.i.i.i.i.i.i.i to ptr
  %contents_.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %31, i64 0, i32 1
  %call.i.i.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i, i64 noundef 0) #7
  br label %_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEv.exit

_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEv.exit: ; preds = %if.then.i.i.i, %if.then5.i.i.i, %if.then10.i.i.i, %if.else13.i.i.i
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %if.then5.i.i.i ], [ %add.ptr.i.i.i4.i.i.i, %if.then10.i.i.i ], [ %call.i.i.i.i.i, %if.else13.i.i.i ]
  %and.i.i = and i32 %30, 2147483647
  %conv.i.i = zext nneg i32 %and.i.i to i64
  %cmp.not.i = icmp eq i64 %conv.i.i, %str.coerce1
  br i1 %cmp.not.i, label %if.end.i, label %if.end53

if.end.i:                                         ; preds = %_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEv.exit
  br i1 %tobool.not.i.i.i.i.i100, label %return, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.end.i, %for.inc.i.i.i.i.i
  %__first2.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr3.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %retval.0.i.i.i, %if.end.i ]
  %__first1.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %str.coerce0, %if.end.i ]
  %32 = load i16, ptr %__first1.addr.05.i.i.i.i.i, align 2
  %conv.i.i.i.i.i = zext i16 %32 to i32
  %33 = load i8, ptr %__first2.addr.06.i.i.i.i.i, align 1
  %conv1.i.i.i.i.i = sext i8 %33 to i32
  %cmp2.i.i.i.i.i = icmp eq i32 %conv.i.i.i.i.i, %conv1.i.i.i.i.i
  br i1 %cmp2.i.i.i.i.i, label %for.inc.i.i.i.i.i, label %if.end53

for.inc.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i16, ptr %__first1.addr.05.i.i.i.i.i, i64 1
  %incdec.ptr3.i.i.i.i.i = getelementptr inbounds i8, ptr %__first2.addr.06.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %add.ptr.i.i78
  br i1 %cmp.not.i.i.i.i.i, label %return, label %for.body.i.i.i.i.i, !llvm.loop !8

if.else24:                                        ; preds = %if.then16
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i65, label %if.else.i.i.i49

if.then.i.i.i65:                                  ; preds = %if.else24
  %contents_.i.i.i.i66 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.14", ptr %27, i64 0, i32 1
  %34 = load ptr, ptr %contents_.i.i.i.i66, align 8
  br label %_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEv.exit

if.else.i.i.i49:                                  ; preds = %if.else24
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i50 = and i32 %bf.load.i.i.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i50, label %if.else13.i.i.i60 [
    i32 117440512, label %if.then5.i.i.i58
    i32 50331648, label %if.then10.i.i.i51
  ]

if.then5.i.i.i58:                                 ; preds = %if.else.i.i.i49
  %add.ptr.i.i.i.i.i.i59 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.20", ptr %27, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEv.exit

if.then10.i.i.i51:                                ; preds = %if.else.i.i.i49
  %add.ptr.i.i.i4.i.i.i52 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.25", ptr %27, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEv.exit

if.else13.i.i.i60:                                ; preds = %if.else.i.i.i49
  %concatBufferHV_.i.i.i.i.i61 = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive.29", ptr %27, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i62 = load i64, ptr %concatBufferHV_.i.i.i.i.i61, align 8
  %and.i.i.i.i.i.i.i63 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i62, 281474976710655
  %35 = inttoptr i64 %and.i.i.i.i.i.i.i63 to ptr
  %contents_.i.i.i.i.i64 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.14", ptr %35, i64 0, i32 1
  %36 = load ptr, ptr %contents_.i.i.i.i.i64, align 8
  br label %_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEv.exit

_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEv.exit: ; preds = %if.then.i.i.i65, %if.then5.i.i.i58, %if.then10.i.i.i51, %if.else13.i.i.i60
  %retval.0.i.i.i53 = phi ptr [ %34, %if.then.i.i.i65 ], [ %add.ptr.i.i.i.i.i.i59, %if.then5.i.i.i58 ], [ %add.ptr.i.i.i4.i.i.i52, %if.then10.i.i.i51 ], [ %36, %if.else13.i.i.i60 ]
  %and.i.i54 = and i32 %30, 2147483647
  %conv.i.i55 = zext nneg i32 %and.i.i54 to i64
  %cmp.not.i67 = icmp eq i64 %conv.i.i55, %str.coerce1
  br i1 %cmp.not.i67, label %if.end.i69, label %if.end53

if.end.i69:                                       ; preds = %_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEv.exit
  br i1 %tobool.not.i.i.i.i.i100, label %return, label %_ZN6hermes2vm15stringRefEqualsIDsDsEEbN4llvh8ArrayRefIT_EENS3_IT0_EE.exit

_ZN6hermes2vm15stringRefEqualsIDsDsEEbN4llvh8ArrayRefIT_EENS3_IT0_EE.exit: ; preds = %if.end.i69
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr %str.coerce0, ptr %retval.0.i.i.i53, i64 %add.ptr.i.idx.i102)
  %tobool1.not.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %tobool1.not.i.i.i.i.i, label %return, label %if.end53

if.else32:                                        ; preds = %if.then14
  %37 = and i32 %bf.load.i, 1
  %bf.cast.not.i = icmp eq i32 %37, 0
  %38 = select i1 %tobool.not.i, i1 %bf.cast.not.i, i1 false
  %bf.lshr.i = lshr i32 %bf.load.i, 2
  %conv.i74 = zext nneg i32 %bf.lshr.i to i64
  %cmp.not.i75 = icmp eq i64 %conv.i74, %str.coerce1
  br i1 %38, label %if.then34, label %if.else41

if.then34:                                        ; preds = %if.else32
  br i1 %cmp.not.i75, label %if.end.i77, label %if.end53

if.end.i77:                                       ; preds = %if.then34
  br i1 %tobool.not.i.i.i.i.i100, label %return, label %for.body.i.i.i.i.i80

for.body.i.i.i.i.i80:                             ; preds = %if.end.i77, %for.inc.i.i.i.i.i86
  %__first2.addr.06.i.i.i.i.i81 = phi ptr [ %incdec.ptr3.i.i.i.i.i88, %for.inc.i.i.i.i.i86 ], [ %27, %if.end.i77 ]
  %__first1.addr.05.i.i.i.i.i82 = phi ptr [ %incdec.ptr.i.i.i.i.i87, %for.inc.i.i.i.i.i86 ], [ %str.coerce0, %if.end.i77 ]
  %39 = load i16, ptr %__first1.addr.05.i.i.i.i.i82, align 2
  %conv.i.i.i.i.i83 = zext i16 %39 to i32
  %40 = load i8, ptr %__first2.addr.06.i.i.i.i.i81, align 1
  %conv1.i.i.i.i.i84 = sext i8 %40 to i32
  %cmp2.i.i.i.i.i85 = icmp eq i32 %conv.i.i.i.i.i83, %conv1.i.i.i.i.i84
  br i1 %cmp2.i.i.i.i.i85, label %for.inc.i.i.i.i.i86, label %if.end53

for.inc.i.i.i.i.i86:                              ; preds = %for.body.i.i.i.i.i80
  %incdec.ptr.i.i.i.i.i87 = getelementptr inbounds i16, ptr %__first1.addr.05.i.i.i.i.i82, i64 1
  %incdec.ptr3.i.i.i.i.i88 = getelementptr inbounds i8, ptr %__first2.addr.06.i.i.i.i.i81, i64 1
  %cmp.not.i.i.i.i.i89 = icmp eq ptr %incdec.ptr.i.i.i.i.i87, %add.ptr.i.i78
  br i1 %cmp.not.i.i.i.i.i89, label %return, label %for.body.i.i.i.i.i80, !llvm.loop !8

if.else41:                                        ; preds = %if.else32
  br i1 %cmp.not.i75, label %if.end.i99, label %if.end53

if.end.i99:                                       ; preds = %if.else41
  br i1 %tobool.not.i.i.i.i.i100, label %return, label %_ZN6hermes2vm15stringRefEqualsIDsDsEEbN4llvh8ArrayRefIT_EENS3_IT0_EE.exit105

_ZN6hermes2vm15stringRefEqualsIDsDsEEbN4llvh8ArrayRefIT_EENS3_IT0_EE.exit105: ; preds = %if.end.i99
  %bcmp.i.i.i.i.i103 = tail call i32 @bcmp(ptr %str.coerce0, ptr %27, i64 %add.ptr.i.idx.i102)
  %tobool1.not.i.i.i.i.i104 = icmp eq i32 %bcmp.i.i.i.i.i103, 0
  br i1 %tobool1.not.i.i.i.i.i104, label %return, label %if.end53

if.end53:                                         ; preds = %for.body.i.i.i.i.i80, %for.body.i.i.i.i.i, %_ZNK6hermes12CompactTable9isDeletedEj.exit, %if.else41, %_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEv.exit, %if.then34, %_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEv.exit, %_ZNK6hermes12CompactTable3getEj.exit, %_ZN6hermes2vm15stringRefEqualsIDsDsEEbN4llvh8ArrayRefIT_EENS3_IT0_EE.exit105, %_ZN6hermes2vm15stringRefEqualsIDsDsEEbN4llvh8ArrayRefIT_EENS3_IT0_EE.exit
  %deletedIndex.sroa.3.1 = phi i8 [ %deletedIndex.sroa.3.0, %_ZN6hermes2vm15stringRefEqualsIDsDsEEbN4llvh8ArrayRefIT_EENS3_IT0_EE.exit ], [ %deletedIndex.sroa.3.0, %_ZN6hermes2vm15stringRefEqualsIDsDsEEbN4llvh8ArrayRefIT_EENS3_IT0_EE.exit105 ], [ %deletedIndex.sroa.3.0, %_ZNK6hermes12CompactTable3getEj.exit ], [ 1, %_ZNK6hermes12CompactTable9isDeletedEj.exit ], [ %deletedIndex.sroa.3.0, %_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEv.exit ], [ %deletedIndex.sroa.3.0, %if.then34 ], [ %deletedIndex.sroa.3.0, %_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEv.exit ], [ %deletedIndex.sroa.3.0, %if.else41 ], [ %deletedIndex.sroa.3.0, %for.body.i.i.i.i.i ], [ %deletedIndex.sroa.3.0, %for.body.i.i.i.i.i80 ]
  %deletedIndex.sroa.0.1 = phi i32 [ %deletedIndex.sroa.0.0, %_ZN6hermes2vm15stringRefEqualsIDsDsEEbN4llvh8ArrayRefIT_EENS3_IT0_EE.exit ], [ %deletedIndex.sroa.0.0, %_ZN6hermes2vm15stringRefEqualsIDsDsEEbN4llvh8ArrayRefIT_EENS3_IT0_EE.exit105 ], [ %deletedIndex.sroa.0.0, %_ZNK6hermes12CompactTable3getEj.exit ], [ %idx.0, %_ZNK6hermes12CompactTable9isDeletedEj.exit ], [ %deletedIndex.sroa.0.0, %_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEv.exit ], [ %deletedIndex.sroa.0.0, %if.then34 ], [ %deletedIndex.sroa.0.0, %_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEv.exit ], [ %deletedIndex.sroa.0.0, %if.else41 ], [ %deletedIndex.sroa.0.0, %for.body.i.i.i.i.i ], [ %deletedIndex.sroa.0.0, %for.body.i.i.i.i.i80 ]
  %add = add i32 %base.0, %idx.0
  %and55 = and i32 %add, %sub
  %inc = add i32 %base.0, 1
  br label %while.body, !llvm.loop !7

return:                                           ; preds = %if.end.i99, %if.end.i77, %if.end.i69, %if.end.i, %_ZN6hermes2vm15stringRefEqualsIDsDsEEbN4llvh8ArrayRefIT_EENS3_IT0_EE.exit105, %_ZN6hermes2vm15stringRefEqualsIDsDsEEbN4llvh8ArrayRefIT_EENS3_IT0_EE.exit, %for.inc.i.i.i.i.i86, %for.inc.i.i.i.i.i, %if.then
  %retval.0.in.sroa.speculated = phi i32 [ %spec.select, %if.then ], [ %idx.0, %for.inc.i.i.i.i.i ], [ %idx.0, %for.inc.i.i.i.i.i86 ], [ %idx.0, %_ZN6hermes2vm15stringRefEqualsIDsDsEEbN4llvh8ArrayRefIT_EENS3_IT0_EE.exit ], [ %idx.0, %_ZN6hermes2vm15stringRefEqualsIDsDsEEbN4llvh8ArrayRefIT_EENS3_IT0_EE.exit105 ], [ %idx.0, %if.end.i ], [ %idx.0, %if.end.i69 ], [ %idx.0, %if.end.i77 ], [ %idx.0, %if.end.i99 ]
  ret i32 %retval.0.in.sroa.speculated
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK6hermes2vm6detail19IdentifierHashTable12lookupStringEPKNS0_15StringPrimitiveEb(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %str, i1 noundef zeroext %mustBeNew) local_unnamed_addr #0 align 2 {
entry:
  %bf.load.i.i.i = load i32, ptr %str, align 4
  %0 = and i32 %bf.load.i.i.i, 16777216
  %cmp.i = icmp eq i32 %0, 0
  %lengthAndUniquedFlag_.i.i = getelementptr inbounds %"class.hermes::vm::StringPrimitive", ptr %str, i64 0, i32 1
  %1 = load i32, ptr %lengthAndUniquedFlag_.i.i, align 4
  %cmp.i.i.i.i = icmp ugt i32 %bf.load.i.i.i, 150994943
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %contents_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %str, i64 0, i32 1
  %call.i.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i, i64 noundef 0) #7
  br label %_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEv.exit

if.else.i.i.i:                                    ; preds = %if.then
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i, 234881024
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i, label %if.else13.i.i.i [
    i32 134217728, label %if.then5.i.i.i
    i32 67108864, label %if.then10.i.i.i
  ]

if.then5.i.i.i:                                   ; preds = %if.else.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive", ptr %str, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEv.exit

if.then10.i.i.i:                                  ; preds = %if.else.i.i.i
  %add.ptr.i.i.i4.i.i.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.8", ptr %str, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEv.exit

if.else13.i.i.i:                                  ; preds = %if.else.i.i.i
  %concatBufferHV_.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive", ptr %str, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %concatBufferHV_.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i, 281474976710655
  %2 = inttoptr i64 %and.i.i.i.i.i.i.i to ptr
  %contents_.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %2, i64 0, i32 1
  %call.i.i.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i, i64 noundef 0) #7
  br label %_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEv.exit

_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEv.exit: ; preds = %if.then.i.i.i, %if.then5.i.i.i, %if.then10.i.i.i, %if.else13.i.i.i
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %if.then5.i.i.i ], [ %add.ptr.i.i.i4.i.i.i, %if.then10.i.i.i ], [ %call.i.i.i.i.i, %if.else13.i.i.i ]
  %and.i.i = and i32 %1, 2147483647
  %conv.i.i = zext nneg i32 %and.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i, i64 %conv.i.i
  %cmp.not6.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.not6.i.i, label %_ZNK6hermes2vm6detail19IdentifierHashTable12lookupStringIcEEjN4llvh8ArrayRefIT_EEb.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEv.exit, %for.body.i.i
  %hash.08.i.i = phi i32 [ %xor.i.i.i.i, %for.body.i.i ], [ 0, %_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEv.exit ]
  %__begin0.07.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %retval.0.i.i.i, %_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEv.exit ]
  %3 = load i8, ptr %__begin0.07.i.i, align 1
  %conv.i.i.i.i = sext i8 %3 to i32
  %add.i.i.i.i = add i32 %hash.08.i.i, %conv.i.i.i.i
  %add.i1.i.i.i = mul i32 %add.i.i.i.i, 1025
  %shr.i.i.i.i = lshr i32 %add.i1.i.i.i, 6
  %xor.i.i.i.i = xor i32 %shr.i.i.i.i, %add.i1.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__begin0.07.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %_ZNK6hermes2vm6detail19IdentifierHashTable12lookupStringIcEEjN4llvh8ArrayRefIT_EEb.exit, label %for.body.i.i

_ZNK6hermes2vm6detail19IdentifierHashTable12lookupStringIcEEjN4llvh8ArrayRefIT_EEb.exit: ; preds = %for.body.i.i, %_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEv.exit
  %hash.0.lcssa.i.i = phi i32 [ 0, %_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEv.exit ], [ %xor.i.i.i.i, %for.body.i.i ]
  %call3.i = tail call noundef i32 @_ZNK6hermes2vm6detail19IdentifierHashTable12lookupStringIcEEjN4llvh8ArrayRefIT_EEjb(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr nonnull %retval.0.i.i.i, i64 %conv.i.i, i32 noundef %hash.0.lcssa.i.i, i1 noundef zeroext %mustBeNew)
  br label %return

if.else:                                          ; preds = %entry
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i23, label %if.else.i.i.i7

if.then.i.i.i23:                                  ; preds = %if.else
  %contents_.i.i.i.i24 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.14", ptr %str, i64 0, i32 1
  %4 = load ptr, ptr %contents_.i.i.i.i24, align 8
  br label %_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEv.exit

if.else.i.i.i7:                                   ; preds = %if.else
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i8 = and i32 %bf.load.i.i.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i8, label %if.else13.i.i.i18 [
    i32 117440512, label %if.then5.i.i.i16
    i32 50331648, label %if.then10.i.i.i9
  ]

if.then5.i.i.i16:                                 ; preds = %if.else.i.i.i7
  %add.ptr.i.i.i.i.i.i17 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.20", ptr %str, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEv.exit

if.then10.i.i.i9:                                 ; preds = %if.else.i.i.i7
  %add.ptr.i.i.i4.i.i.i10 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.25", ptr %str, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEv.exit

if.else13.i.i.i18:                                ; preds = %if.else.i.i.i7
  %concatBufferHV_.i.i.i.i.i19 = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive.29", ptr %str, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i20 = load i64, ptr %concatBufferHV_.i.i.i.i.i19, align 8
  %and.i.i.i.i.i.i.i21 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i20, 281474976710655
  %5 = inttoptr i64 %and.i.i.i.i.i.i.i21 to ptr
  %contents_.i.i.i.i.i22 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.14", ptr %5, i64 0, i32 1
  %6 = load ptr, ptr %contents_.i.i.i.i.i22, align 8
  br label %_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEv.exit

_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEv.exit: ; preds = %if.then.i.i.i23, %if.then5.i.i.i16, %if.then10.i.i.i9, %if.else13.i.i.i18
  %retval.0.i.i.i11 = phi ptr [ %4, %if.then.i.i.i23 ], [ %add.ptr.i.i.i.i.i.i17, %if.then5.i.i.i16 ], [ %add.ptr.i.i.i4.i.i.i10, %if.then10.i.i.i9 ], [ %6, %if.else13.i.i.i18 ]
  %and.i.i12 = and i32 %1, 2147483647
  %conv.i.i13 = zext nneg i32 %and.i.i12 to i64
  %add.ptr.i.i.i25 = getelementptr inbounds i16, ptr %retval.0.i.i.i11, i64 %conv.i.i13
  %cmp.not6.i.i26 = icmp eq i32 %and.i.i12, 0
  br i1 %cmp.not6.i.i26, label %_ZNK6hermes2vm6detail19IdentifierHashTable12lookupStringIDsEEjN4llvh8ArrayRefIT_EEb.exit, label %for.body.i.i27

for.body.i.i27:                                   ; preds = %_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEv.exit, %for.body.i.i27
  %hash.08.i.i28 = phi i32 [ %xor.i.i.i.i34, %for.body.i.i27 ], [ 0, %_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEv.exit ]
  %__begin0.07.i.i29 = phi ptr [ %incdec.ptr.i.i35, %for.body.i.i27 ], [ %retval.0.i.i.i11, %_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEv.exit ]
  %7 = load i16, ptr %__begin0.07.i.i29, align 2
  %conv.i.i.i.i30 = zext i16 %7 to i32
  %add.i.i.i.i31 = add i32 %hash.08.i.i28, %conv.i.i.i.i30
  %add.i1.i.i.i32 = mul i32 %add.i.i.i.i31, 1025
  %shr.i.i.i.i33 = lshr i32 %add.i1.i.i.i32, 6
  %xor.i.i.i.i34 = xor i32 %shr.i.i.i.i33, %add.i1.i.i.i32
  %incdec.ptr.i.i35 = getelementptr inbounds i16, ptr %__begin0.07.i.i29, i64 1
  %cmp.not.i.i36 = icmp eq ptr %incdec.ptr.i.i35, %add.ptr.i.i.i25
  br i1 %cmp.not.i.i36, label %_ZNK6hermes2vm6detail19IdentifierHashTable12lookupStringIDsEEjN4llvh8ArrayRefIT_EEb.exit, label %for.body.i.i27

_ZNK6hermes2vm6detail19IdentifierHashTable12lookupStringIDsEEjN4llvh8ArrayRefIT_EEb.exit: ; preds = %for.body.i.i27, %_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEv.exit
  %hash.0.lcssa.i.i37 = phi i32 [ 0, %_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEv.exit ], [ %xor.i.i.i.i34, %for.body.i.i27 ]
  %call3.i38 = tail call noundef i32 @_ZNK6hermes2vm6detail19IdentifierHashTable12lookupStringIDsEEjN4llvh8ArrayRefIT_EEjb(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %retval.0.i.i.i11, i64 %conv.i.i13, i32 noundef %hash.0.lcssa.i.i37, i1 noundef zeroext %mustBeNew)
  br label %return

return:                                           ; preds = %_ZNK6hermes2vm6detail19IdentifierHashTable12lookupStringIDsEEjN4llvh8ArrayRefIT_EEb.exit, %_ZNK6hermes2vm6detail19IdentifierHashTable12lookupStringIcEEjN4llvh8ArrayRefIT_EEb.exit
  %retval.0 = phi i32 [ %call3.i, %_ZNK6hermes2vm6detail19IdentifierHashTable12lookupStringIcEEjN4llvh8ArrayRefIT_EEb.exit ], [ %call3.i38, %_ZNK6hermes2vm6detail19IdentifierHashTable12lookupStringIDsEEjN4llvh8ArrayRefIT_EEb.exit ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK6hermes2vm6detail19IdentifierHashTable12lookupStringEPKNS0_15StringPrimitiveEjb(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %str, i32 noundef %hash, i1 noundef zeroext %mustBeNew) local_unnamed_addr #0 align 2 {
entry:
  %bf.load.i.i.i = load i32, ptr %str, align 4
  %0 = and i32 %bf.load.i.i.i, 16777216
  %cmp.i = icmp eq i32 %0, 0
  %lengthAndUniquedFlag_.i.i = getelementptr inbounds %"class.hermes::vm::StringPrimitive", ptr %str, i64 0, i32 1
  %1 = load i32, ptr %lengthAndUniquedFlag_.i.i, align 4
  %cmp.i.i.i.i = icmp ugt i32 %bf.load.i.i.i, 150994943
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %contents_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %str, i64 0, i32 1
  %call.i.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i, i64 noundef 0) #7
  br label %_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEv.exit

if.else.i.i.i:                                    ; preds = %if.then
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i, 234881024
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i, label %if.else13.i.i.i [
    i32 134217728, label %if.then5.i.i.i
    i32 67108864, label %if.then10.i.i.i
  ]

if.then5.i.i.i:                                   ; preds = %if.else.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive", ptr %str, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEv.exit

if.then10.i.i.i:                                  ; preds = %if.else.i.i.i
  %add.ptr.i.i.i4.i.i.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.8", ptr %str, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEv.exit

if.else13.i.i.i:                                  ; preds = %if.else.i.i.i
  %concatBufferHV_.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive", ptr %str, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %concatBufferHV_.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i, 281474976710655
  %2 = inttoptr i64 %and.i.i.i.i.i.i.i to ptr
  %contents_.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %2, i64 0, i32 1
  %call.i.i.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i, i64 noundef 0) #7
  br label %_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEv.exit

_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEv.exit: ; preds = %if.then.i.i.i, %if.then5.i.i.i, %if.then10.i.i.i, %if.else13.i.i.i
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %if.then5.i.i.i ], [ %add.ptr.i.i.i4.i.i.i, %if.then10.i.i.i ], [ %call.i.i.i.i.i, %if.else13.i.i.i ]
  %and.i.i = and i32 %1, 2147483647
  %conv.i.i = zext nneg i32 %and.i.i to i64
  %call3 = tail call noundef i32 @_ZNK6hermes2vm6detail19IdentifierHashTable12lookupStringIcEEjN4llvh8ArrayRefIT_EEjb(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr nonnull %retval.0.i.i.i, i64 %conv.i.i, i32 noundef %hash, i1 noundef zeroext %mustBeNew)
  br label %return

if.else:                                          ; preds = %entry
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i24, label %if.else.i.i.i8

if.then.i.i.i24:                                  ; preds = %if.else
  %contents_.i.i.i.i25 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.14", ptr %str, i64 0, i32 1
  %3 = load ptr, ptr %contents_.i.i.i.i25, align 8
  br label %_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEv.exit

if.else.i.i.i8:                                   ; preds = %if.else
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i9 = and i32 %bf.load.i.i.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i9, label %if.else13.i.i.i19 [
    i32 117440512, label %if.then5.i.i.i17
    i32 50331648, label %if.then10.i.i.i10
  ]

if.then5.i.i.i17:                                 ; preds = %if.else.i.i.i8
  %add.ptr.i.i.i.i.i.i18 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.20", ptr %str, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEv.exit

if.then10.i.i.i10:                                ; preds = %if.else.i.i.i8
  %add.ptr.i.i.i4.i.i.i11 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.25", ptr %str, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEv.exit

if.else13.i.i.i19:                                ; preds = %if.else.i.i.i8
  %concatBufferHV_.i.i.i.i.i20 = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive.29", ptr %str, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i21 = load i64, ptr %concatBufferHV_.i.i.i.i.i20, align 8
  %and.i.i.i.i.i.i.i22 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i21, 281474976710655
  %4 = inttoptr i64 %and.i.i.i.i.i.i.i22 to ptr
  %contents_.i.i.i.i.i23 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.14", ptr %4, i64 0, i32 1
  %5 = load ptr, ptr %contents_.i.i.i.i.i23, align 8
  br label %_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEv.exit

_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEv.exit: ; preds = %if.then.i.i.i24, %if.then5.i.i.i17, %if.then10.i.i.i10, %if.else13.i.i.i19
  %retval.0.i.i.i12 = phi ptr [ %3, %if.then.i.i.i24 ], [ %add.ptr.i.i.i.i.i.i18, %if.then5.i.i.i17 ], [ %add.ptr.i.i.i4.i.i.i11, %if.then10.i.i.i10 ], [ %5, %if.else13.i.i.i19 ]
  %and.i.i13 = and i32 %1, 2147483647
  %conv.i.i14 = zext nneg i32 %and.i.i13 to i64
  %call7 = tail call noundef i32 @_ZNK6hermes2vm6detail19IdentifierHashTable12lookupStringIDsEEjN4llvh8ArrayRefIT_EEjb(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %retval.0.i.i.i12, i64 %conv.i.i14, i32 noundef %hash, i1 noundef zeroext %mustBeNew)
  br label %return

return:                                           ; preds = %_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEv.exit, %_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEv.exit
  %retval.0 = phi i32 [ %call3, %_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEv.exit ], [ %call7, %_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEv.exit ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm6detail19IdentifierHashTable6insertEjNS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %idx, i32 %id.coerce) local_unnamed_addr #0 align 2 {
entry:
  %and.i = and i32 %id.coerce, 268435455
  %add.i = add nuw nsw i32 %and.i, 2
  %scale_.i.i.i = getelementptr inbounds %"class.hermes::CompactArray", ptr %this, i64 0, i32 1
  %cmp.i5.i.i.i = icmp ult i32 %and.i, 65534
  br i1 %cmp.i5.i.i.i, label %entry.split.us.i.i, label %while.cond.i.preheader.i

while.cond.i.preheader.i:                         ; preds = %entry
  %0 = load i32, ptr %scale_.i.i.i, align 4
  %switch.i2.i = icmp ult i32 %0, 2
  br i1 %switch.i2.i, label %while.body.i.i, label %sw.bb5.i.i.i

entry.split.us.i.i:                               ; preds = %entry
  %cmp.i.i.i.i = icmp ult i32 %and.i, 254
  br i1 %cmp.i.i.i.i, label %while.cond.us.us.i.i, label %while.cond.us.i.i

while.cond.us.us.i.i:                             ; preds = %entry.split.us.i.i
  %1 = load i32, ptr %scale_.i.i.i, align 4
  switch i32 %1, label %sw.epilog.i.i.i [
    i32 0, label %if.end.i.i.i.i
    i32 1, label %if.end.i6.i.i.i
    i32 2, label %sw.bb5.i.i.i
  ]

while.cond.us.i.i:                                ; preds = %entry.split.us.i.i, %sw.bb.i.us.i.i
  %2 = load i32, ptr %scale_.i.i.i, align 4
  switch i32 %2, label %sw.epilog.i.i.i [
    i32 0, label %sw.bb.i.us.i.i
    i32 1, label %if.end.i6.i.i.i
    i32 2, label %sw.bb5.i.i.i
  ]

sw.bb.i.us.i.i:                                   ; preds = %while.cond.us.i.i
  tail call void @_ZN6hermes12CompactArray7scaleUpEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #7
  br label %while.cond.us.i.i, !llvm.loop !9

if.end.i.i.i.i:                                   ; preds = %while.cond.us.us.i.i
  %raw_.i.i.i = getelementptr inbounds %"class.hermes::CompactArray", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %raw_.i.i.i, align 8
  %conv1.i.i.i.i = trunc i32 %add.i to i8
  %idxprom.i.i.i.i = zext i32 %idx to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 %idxprom.i.i.i.i
  store i8 %conv1.i.i.i.i, ptr %arrayidx.i.i.i.i, align 1
  br label %_ZN6hermes12CompactTable3setEjj.exit

if.end.i6.i.i.i:                                  ; preds = %while.cond.us.i.i, %while.cond.us.us.i.i
  %raw_3.i.i.i = getelementptr inbounds %"class.hermes::CompactArray", ptr %this, i64 0, i32 2
  %4 = load ptr, ptr %raw_3.i.i.i, align 8
  %conv1.i7.i.i.i = trunc i32 %add.i to i16
  %idxprom.i8.i.i.i = zext i32 %idx to i64
  %arrayidx.i9.i.i.i = getelementptr inbounds i16, ptr %4, i64 %idxprom.i8.i.i.i
  store i16 %conv1.i7.i.i.i, ptr %arrayidx.i9.i.i.i, align 2
  br label %_ZN6hermes12CompactTable3setEjj.exit

sw.bb5.i.i.i:                                     ; preds = %while.body.i.i, %while.cond.us.i.i, %while.cond.us.us.i.i, %while.cond.i.preheader.i
  %raw_6.i.i.i = getelementptr inbounds %"class.hermes::CompactArray", ptr %this, i64 0, i32 2
  %5 = load ptr, ptr %raw_6.i.i.i, align 8
  %idxprom.i10.i.i.i = zext i32 %idx to i64
  %arrayidx.i11.i.i.i = getelementptr inbounds i32, ptr %5, i64 %idxprom.i10.i.i.i
  store i32 %add.i, ptr %arrayidx.i11.i.i.i, align 4
  br label %_ZN6hermes12CompactTable3setEjj.exit

sw.epilog.i.i.i:                                  ; preds = %while.cond.us.i.i, %while.cond.us.us.i.i
  unreachable

while.body.i.i:                                   ; preds = %while.cond.i.preheader.i, %while.body.i.i
  tail call void @_ZN6hermes12CompactArray7scaleUpEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #7
  %6 = load i32, ptr %scale_.i.i.i, align 4
  %switch.i.i = icmp ult i32 %6, 2
  br i1 %switch.i.i, label %while.body.i.i, label %sw.bb5.i.i.i, !llvm.loop !9

_ZN6hermes12CompactTable3setEjj.exit:             ; preds = %if.end.i.i.i.i, %if.end.i6.i.i.i, %sw.bb5.i.i.i
  %size_ = getelementptr inbounds %"class.hermes::vm::detail::IdentifierHashTable", ptr %this, i64 0, i32 2
  %7 = load <2 x i32>, ptr %size_, align 8
  %8 = add <2 x i32> %7, <i32 1, i32 1>
  store <2 x i32> %8, ptr %size_, align 8
  %9 = load i32, ptr %this, align 8
  %shr.i = lshr i32 %9, 2
  %sub.i = sub i32 %9, %shr.i
  %10 = extractelement <2 x i32> %8, i64 1
  %cmp.i = icmp ult i32 %sub.i, %10
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN6hermes12CompactTable3setEjj.exit
  %mul = shl i32 %9, 1
  tail call void @_ZN6hermes2vm6detail19IdentifierHashTable13growAndRehashEj(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %mul)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN6hermes12CompactTable3setEjj.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm6detail19IdentifierHashTable13growAndRehashEj(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %newCapacity) local_unnamed_addr #0 align 2 {
entry:
  %0 = load i32, ptr %this, align 8
  %cmp.not = icmp ult i32 %0, %newCapacity
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str) #8
  unreachable

if.end:                                           ; preds = %entry
  %scale_.i = getelementptr inbounds %"class.hermes::CompactArray", ptr %this, i64 0, i32 1
  %1 = load i32, ptr %scale_.i, align 4
  %conv.i.i = zext i32 %newCapacity to i64
  %sh_prom.i.i = zext nneg i32 %1 to i64
  %shl.i.i = shl nuw i64 1, %sh_prom.i.i
  %call.i.i = tail call noalias noundef nonnull ptr @_ZN6hermes13checkedCallocEmm(i64 noundef %conv.i.i, i64 noundef %shl.i.i) #7
  %2 = load i32, ptr %this, align 8
  store i32 %newCapacity, ptr %this, align 8
  %3 = load i32, ptr %scale_.i, align 4
  store i32 %1, ptr %scale_.i, align 4
  %raw_4.i.i = getelementptr inbounds %"class.hermes::CompactArray", ptr %this, i64 0, i32 2
  %4 = load ptr, ptr %raw_4.i.i, align 8
  store ptr %call.i.i, ptr %raw_4.i.i, align 8
  %cmp595.not = icmp eq i32 %2, 0
  br i1 %cmp595.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %identifierTable_ = getelementptr inbounds %"class.hermes::vm::detail::IdentifierHashTable", ptr %this, i64 0, i32 1
  %wide.trip.count = zext i32 %2 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  switch i32 %3, label %sw.epilog.i.i [
    i32 0, label %sw.bb.i.i
    i32 1, label %sw.bb2.i.i
    i32 2, label %sw.bb5.i.i
  ]

sw.bb.i.i:                                        ; preds = %for.body
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %4, i64 %indvars.iv
  %5 = load i8, ptr %arrayidx.i.i.i, align 1
  %conv.i.i.i = zext i8 %5 to i32
  br label %_ZNK6hermes12CompactTable7isValidEj.exit

sw.bb2.i.i:                                       ; preds = %for.body
  %arrayidx.i4.i.i = getelementptr inbounds i16, ptr %4, i64 %indvars.iv
  %6 = load i16, ptr %arrayidx.i4.i.i, align 2
  %conv.i5.i.i = zext i16 %6 to i32
  br label %_ZNK6hermes12CompactTable7isValidEj.exit

sw.bb5.i.i:                                       ; preds = %for.body
  %arrayidx.i7.i.i = getelementptr inbounds i32, ptr %4, i64 %indvars.iv
  %7 = load i32, ptr %arrayidx.i7.i.i, align 4
  br label %_ZNK6hermes12CompactTable7isValidEj.exit

sw.epilog.i.i:                                    ; preds = %for.body
  unreachable

_ZNK6hermes12CompactTable7isValidEj.exit:         ; preds = %sw.bb.i.i, %sw.bb2.i.i, %sw.bb5.i.i
  %retval.0.i.i = phi i32 [ %7, %sw.bb5.i.i ], [ %conv.i5.i.i, %sw.bb2.i.i ], [ %conv.i.i.i, %sw.bb.i.i ]
  %cmp.i = icmp ugt i32 %retval.0.i.i, 1
  br i1 %cmp.i, label %if.end8, label %for.inc

if.end8:                                          ; preds = %_ZNK6hermes12CompactTable7isValidEj.exit
  switch i32 %3, label %sw.epilog.i.i30 [
    i32 0, label %sw.bb.i.i27
    i32 1, label %sw.bb2.i.i24
    i32 2, label %sw.bb5.i.i21
  ]

sw.bb.i.i27:                                      ; preds = %if.end8
  %arrayidx.i.i.i28 = getelementptr inbounds i8, ptr %4, i64 %indvars.iv
  %8 = load i8, ptr %arrayidx.i.i.i28, align 1
  %conv.i.i.i29 = zext i8 %8 to i32
  br label %_ZNK6hermes12CompactTable3getEj.exit

sw.bb2.i.i24:                                     ; preds = %if.end8
  %arrayidx.i4.i.i25 = getelementptr inbounds i16, ptr %4, i64 %indvars.iv
  %9 = load i16, ptr %arrayidx.i4.i.i25, align 2
  %conv.i5.i.i26 = zext i16 %9 to i32
  br label %_ZNK6hermes12CompactTable3getEj.exit

sw.bb5.i.i21:                                     ; preds = %if.end8
  %arrayidx.i7.i.i22 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv
  %10 = load i32, ptr %arrayidx.i7.i.i22, align 4
  br label %_ZNK6hermes12CompactTable3getEj.exit

sw.epilog.i.i30:                                  ; preds = %if.end8
  unreachable

_ZNK6hermes12CompactTable3getEj.exit:             ; preds = %sw.bb.i.i27, %sw.bb2.i.i24, %sw.bb5.i.i21
  %retval.0.i.i23 = phi i32 [ %10, %sw.bb5.i.i21 ], [ %conv.i5.i.i26, %sw.bb2.i.i24 ], [ %conv.i.i.i29, %sw.bb.i.i27 ]
  %sub.i = add i32 %retval.0.i.i23, -2
  %11 = load ptr, ptr %identifierTable_, align 8
  %conv.i = zext i32 %sub.i to i64
  %12 = load ptr, ptr %11, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.hermes::vm::IdentifierTable::LookupEntry", ptr %12, i64 %conv.i
  %hash_.i = getelementptr inbounds %"class.hermes::vm::IdentifierTable::LookupEntry", ptr %12, i64 %conv.i, i32 2
  %13 = load i32, ptr %hash_.i, align 4
  %14 = load ptr, ptr %add.ptr.i.i, align 8
  %tobool.not.i = icmp ne ptr %14, null
  %num_.i = getelementptr inbounds %"class.hermes::vm::IdentifierTable::LookupEntry", ptr %12, i64 %conv.i, i32 1
  %bf.load.i = load i32, ptr %num_.i, align 8
  %cmp.i31 = icmp ugt i32 %bf.load.i, -9
  %15 = select i1 %tobool.not.i, i1 %cmp.i31, i1 false
  br i1 %15, label %if.then13, label %if.else

if.then13:                                        ; preds = %_ZNK6hermes12CompactTable3getEj.exit
  %call15 = tail call noundef i32 @_ZNK6hermes2vm6detail19IdentifierHashTable12lookupStringEPKNS0_15StringPrimitiveEjb(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %14, i32 noundef %13, i1 noundef zeroext true)
  br label %if.end28

if.else:                                          ; preds = %_ZNK6hermes12CompactTable3getEj.exit
  %16 = and i32 %bf.load.i, 1
  %bf.cast.not.i = icmp eq i32 %16, 0
  %17 = select i1 %tobool.not.i, i1 %bf.cast.not.i, i1 false
  br i1 %17, label %if.then17, label %if.else20

if.then17:                                        ; preds = %if.else
  %18 = load i32, ptr %this, align 8
  %sub.i37 = add i32 %18, -1
  %and.i = and i32 %sub.i37, %13
  %19 = load i32, ptr %scale_.i, align 4
  %20 = load ptr, ptr %raw_4.i.i, align 8
  %switch.i = icmp ult i32 %19, 3
  tail call void @llvm.assume(i1 %switch.i)
  %idxprom.i.i.i.us181.i = zext i32 %and.i to i64
  switch i32 %19, label %entry.split.us.split.split.i [
    i32 0, label %entry.split.us.split.split.us.i
    i32 1, label %entry.split.us.split.split.us148.i
  ]

entry.split.us.split.split.us.i:                  ; preds = %if.then17
  %arrayidx.i.i.i.us.us236.i = getelementptr inbounds i8, ptr %20, i64 %idxprom.i.i.i.us181.i
  %21 = load i8, ptr %arrayidx.i.i.i.us.us236.i, align 1
  %cmp.i.us.us238.i = icmp eq i8 %21, 0
  br i1 %cmp.i.us.us238.i, label %_ZNK6hermes2vm6detail19IdentifierHashTable12lookupStringIcEEjN4llvh8ArrayRefIT_EEjb.exit, label %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us.i

_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us.i: ; preds = %entry.split.us.split.split.us.i, %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us.i
  %22 = phi i8 [ %23, %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us.i ], [ %21, %entry.split.us.split.split.us.i ]
  %base.0.us.us242.i = phi i32 [ %inc.us.us.i, %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us.i ], [ 1, %entry.split.us.split.split.us.i ]
  %idx.0.us.us241.i = phi i32 [ %and55.us.us.i, %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us.i ], [ %and.i, %entry.split.us.split.split.us.i ]
  %deletedIndex.sroa.0.0.us.us240.i = phi i32 [ %idx.0.mux.us.us.i, %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us.i ], [ 0, %entry.split.us.split.split.us.i ]
  %deletedIndex.sroa.3.0.us.us239.i = phi i8 [ %.mux.us.us.i, %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us.i ], [ 0, %entry.split.us.split.split.us.i ]
  %cmp.i21.us.us.i = icmp eq i8 %22, 1
  %.mux.us.us.i = select i1 %cmp.i21.us.us.i, i8 1, i8 %deletedIndex.sroa.3.0.us.us239.i
  %idx.0.mux.us.us.i = select i1 %cmp.i21.us.us.i, i32 %idx.0.us.us241.i, i32 %deletedIndex.sroa.0.0.us.us240.i
  %add.us.us.i = add i32 %idx.0.us.us241.i, %base.0.us.us242.i
  %and55.us.us.i = and i32 %add.us.us.i, %sub.i37
  %inc.us.us.i = add i32 %base.0.us.us242.i, 1
  %idxprom.i.i.i.us.us.i = zext i32 %and55.us.us.i to i64
  %arrayidx.i.i.i.us.us.i = getelementptr inbounds i8, ptr %20, i64 %idxprom.i.i.i.us.us.i
  %23 = load i8, ptr %arrayidx.i.i.i.us.us.i, align 1
  %cmp.i.us.us.i = icmp eq i8 %23, 0
  br i1 %cmp.i.us.us.i, label %_ZNK6hermes2vm6detail19IdentifierHashTable12lookupStringIcEEjN4llvh8ArrayRefIT_EEjb.exit, label %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us.i, !llvm.loop !4

entry.split.us.split.split.us148.i:               ; preds = %if.then17
  %arrayidx.i4.i.i.us.us248.i = getelementptr inbounds i16, ptr %20, i64 %idxprom.i.i.i.us181.i
  %24 = load i16, ptr %arrayidx.i4.i.i.us.us248.i, align 2
  %cmp.i.us.us157250.i = icmp eq i16 %24, 0
  br i1 %cmp.i.us.us157250.i, label %_ZNK6hermes2vm6detail19IdentifierHashTable12lookupStringIcEEjN4llvh8ArrayRefIT_EEjb.exit, label %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us167.i

_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us167.i: ; preds = %entry.split.us.split.split.us148.i, %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us167.i
  %25 = phi i16 [ %26, %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us167.i ], [ %24, %entry.split.us.split.split.us148.i ]
  %base.0.us.us153254.i = phi i32 [ %inc.us.us174.i, %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us167.i ], [ 1, %entry.split.us.split.split.us148.i ]
  %idx.0.us.us152253.i = phi i32 [ %and55.us.us173.i, %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us167.i ], [ %and.i, %entry.split.us.split.split.us148.i ]
  %deletedIndex.sroa.0.0.us.us151252.i = phi i32 [ %idx.0.mux.us.us171.i, %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us167.i ], [ 0, %entry.split.us.split.split.us148.i ]
  %deletedIndex.sroa.3.0.us.us150251.i = phi i8 [ %.mux.us.us170.i, %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us167.i ], [ 0, %entry.split.us.split.split.us148.i ]
  %cmp.i21.us.us169.i = icmp eq i16 %25, 1
  %.mux.us.us170.i = select i1 %cmp.i21.us.us169.i, i8 1, i8 %deletedIndex.sroa.3.0.us.us150251.i
  %idx.0.mux.us.us171.i = select i1 %cmp.i21.us.us169.i, i32 %idx.0.us.us152253.i, i32 %deletedIndex.sroa.0.0.us.us151252.i
  %add.us.us172.i = add i32 %idx.0.us.us152253.i, %base.0.us.us153254.i
  %and55.us.us173.i = and i32 %add.us.us172.i, %sub.i37
  %inc.us.us174.i = add i32 %base.0.us.us153254.i, 1
  %idxprom.i.i.i.us.us154.i = zext i32 %and55.us.us173.i to i64
  %arrayidx.i4.i.i.us.us.i = getelementptr inbounds i16, ptr %20, i64 %idxprom.i.i.i.us.us154.i
  %26 = load i16, ptr %arrayidx.i4.i.i.us.us.i, align 2
  %cmp.i.us.us157.i = icmp eq i16 %26, 0
  br i1 %cmp.i.us.us157.i, label %_ZNK6hermes2vm6detail19IdentifierHashTable12lookupStringIcEEjN4llvh8ArrayRefIT_EEjb.exit, label %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us167.i, !llvm.loop !4

entry.split.us.split.split.i:                     ; preds = %if.then17
  %arrayidx.i7.i.i.us182.i = getelementptr inbounds i32, ptr %20, i64 %idxprom.i.i.i.us181.i
  %27 = load i32, ptr %arrayidx.i7.i.i.us182.i, align 4
  %cmp.i.us183.i = icmp eq i32 %27, 0
  br i1 %cmp.i.us183.i, label %_ZNK6hermes2vm6detail19IdentifierHashTable12lookupStringIcEEjN4llvh8ArrayRefIT_EEjb.exit, label %if.else.us.i

if.else.us.i:                                     ; preds = %entry.split.us.split.split.i, %if.else.us.i
  %28 = phi i32 [ %29, %if.else.us.i ], [ %27, %entry.split.us.split.split.i ]
  %base.0.us187.i = phi i32 [ %inc.us.i, %if.else.us.i ], [ 1, %entry.split.us.split.split.i ]
  %idx.0.us186.i = phi i32 [ %and55.us.i, %if.else.us.i ], [ %and.i, %entry.split.us.split.split.i ]
  %deletedIndex.sroa.0.0.us185.i = phi i32 [ %idx.0.mux.us.i, %if.else.us.i ], [ 0, %entry.split.us.split.split.i ]
  %deletedIndex.sroa.3.0.us184.i = phi i8 [ %.mux.us.i, %if.else.us.i ], [ 0, %entry.split.us.split.split.i ]
  %cmp.i21.us.i = icmp eq i32 %28, 1
  %.mux.us.i = select i1 %cmp.i21.us.i, i8 1, i8 %deletedIndex.sroa.3.0.us184.i
  %idx.0.mux.us.i = select i1 %cmp.i21.us.i, i32 %idx.0.us186.i, i32 %deletedIndex.sroa.0.0.us185.i
  %add.us.i = add i32 %idx.0.us186.i, %base.0.us187.i
  %and55.us.i = and i32 %add.us.i, %sub.i37
  %inc.us.i = add i32 %base.0.us187.i, 1
  %idxprom.i.i.i.us.i = zext i32 %and55.us.i to i64
  %arrayidx.i7.i.i.us.i = getelementptr inbounds i32, ptr %20, i64 %idxprom.i.i.i.us.i
  %29 = load i32, ptr %arrayidx.i7.i.i.us.i, align 4
  %cmp.i.us.i = icmp eq i32 %29, 0
  br i1 %cmp.i.us.i, label %_ZNK6hermes2vm6detail19IdentifierHashTable12lookupStringIcEEjN4llvh8ArrayRefIT_EEjb.exit, label %if.else.us.i, !llvm.loop !4

_ZNK6hermes2vm6detail19IdentifierHashTable12lookupStringIcEEjN4llvh8ArrayRefIT_EEjb.exit: ; preds = %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us167.i, %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us.i, %if.else.us.i, %entry.split.us.split.split.us.i, %entry.split.us.split.split.us148.i, %entry.split.us.split.split.i
  %.us-phi.i = phi i8 [ 0, %entry.split.us.split.split.us.i ], [ 0, %entry.split.us.split.split.us148.i ], [ 0, %entry.split.us.split.split.i ], [ %.mux.us.i, %if.else.us.i ], [ %.mux.us.us.i, %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us.i ], [ %.mux.us.us170.i, %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us167.i ]
  %.us-phi143.i = phi i32 [ 0, %entry.split.us.split.split.us.i ], [ 0, %entry.split.us.split.split.us148.i ], [ 0, %entry.split.us.split.split.i ], [ %idx.0.mux.us.i, %if.else.us.i ], [ %idx.0.mux.us.us.i, %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us.i ], [ %idx.0.mux.us.us171.i, %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us167.i ]
  %.us-phi144.i = phi i32 [ %and.i, %entry.split.us.split.split.us.i ], [ %and.i, %entry.split.us.split.split.us148.i ], [ %and.i, %entry.split.us.split.split.i ], [ %and55.us.i, %if.else.us.i ], [ %and55.us.us.i, %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us.i ], [ %and55.us.us173.i, %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us167.i ]
  %30 = and i8 %.us-phi.i, 1
  %tobool.i.not.i = icmp eq i8 %30, 0
  %spec.select.i = select i1 %tobool.i.not.i, i32 %.us-phi144.i, i32 %.us-phi143.i
  br label %if.end28

if.else20:                                        ; preds = %if.else
  %bf.cast.i = icmp ne i32 %16, 0
  %31 = select i1 %tobool.not.i, i1 %bf.cast.i, i1 false
  br i1 %31, label %if.then22, label %if.end28

if.then22:                                        ; preds = %if.else20
  %32 = load i32, ptr %this, align 8
  %sub.i47 = add i32 %32, -1
  %and.i48 = and i32 %sub.i47, %13
  %33 = load i32, ptr %scale_.i, align 4
  %34 = load ptr, ptr %raw_4.i.i, align 8
  %switch.i52 = icmp ult i32 %33, 3
  tail call void @llvm.assume(i1 %switch.i52)
  %idxprom.i.i.i.us182.i = zext i32 %and.i48 to i64
  switch i32 %33, label %entry.split.us.split.split.i69 [
    i32 0, label %entry.split.us.split.split.us.i58
    i32 1, label %entry.split.us.split.split.us149.i
  ]

entry.split.us.split.split.us.i58:                ; preds = %if.then22
  %arrayidx.i.i.i.us.us237.i = getelementptr inbounds i8, ptr %34, i64 %idxprom.i.i.i.us182.i
  %35 = load i8, ptr %arrayidx.i.i.i.us.us237.i, align 1
  %cmp.i.us.us239.i = icmp eq i8 %35, 0
  br i1 %cmp.i.us.us239.i, label %_ZNK6hermes2vm6detail19IdentifierHashTable12lookupStringIDsEEjN4llvh8ArrayRefIT_EEjb.exit, label %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us.i59

_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us.i59: ; preds = %entry.split.us.split.split.us.i58, %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us.i59
  %36 = phi i8 [ %37, %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us.i59 ], [ %35, %entry.split.us.split.split.us.i58 ]
  %base.0.us.us243.i = phi i32 [ %inc.us.us.i65, %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us.i59 ], [ 1, %entry.split.us.split.split.us.i58 ]
  %idx.0.us.us242.i = phi i32 [ %and55.us.us.i64, %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us.i59 ], [ %and.i48, %entry.split.us.split.split.us.i58 ]
  %deletedIndex.sroa.0.0.us.us241.i = phi i32 [ %idx.0.mux.us.us.i62, %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us.i59 ], [ 0, %entry.split.us.split.split.us.i58 ]
  %deletedIndex.sroa.3.0.us.us240.i = phi i8 [ %.mux.us.us.i61, %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us.i59 ], [ 0, %entry.split.us.split.split.us.i58 ]
  %cmp.i21.us.us.i60 = icmp eq i8 %36, 1
  %.mux.us.us.i61 = select i1 %cmp.i21.us.us.i60, i8 1, i8 %deletedIndex.sroa.3.0.us.us240.i
  %idx.0.mux.us.us.i62 = select i1 %cmp.i21.us.us.i60, i32 %idx.0.us.us242.i, i32 %deletedIndex.sroa.0.0.us.us241.i
  %add.us.us.i63 = add i32 %idx.0.us.us242.i, %base.0.us.us243.i
  %and55.us.us.i64 = and i32 %add.us.us.i63, %sub.i47
  %inc.us.us.i65 = add i32 %base.0.us.us243.i, 1
  %idxprom.i.i.i.us.us.i66 = zext i32 %and55.us.us.i64 to i64
  %arrayidx.i.i.i.us.us.i67 = getelementptr inbounds i8, ptr %34, i64 %idxprom.i.i.i.us.us.i66
  %37 = load i8, ptr %arrayidx.i.i.i.us.us.i67, align 1
  %cmp.i.us.us.i68 = icmp eq i8 %37, 0
  br i1 %cmp.i.us.us.i68, label %_ZNK6hermes2vm6detail19IdentifierHashTable12lookupStringIDsEEjN4llvh8ArrayRefIT_EEjb.exit, label %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us.i59, !llvm.loop !7

entry.split.us.split.split.us149.i:               ; preds = %if.then22
  %arrayidx.i4.i.i.us.us249.i = getelementptr inbounds i16, ptr %34, i64 %idxprom.i.i.i.us182.i
  %38 = load i16, ptr %arrayidx.i4.i.i.us.us249.i, align 2
  %cmp.i.us.us158251.i = icmp eq i16 %38, 0
  br i1 %cmp.i.us.us158251.i, label %_ZNK6hermes2vm6detail19IdentifierHashTable12lookupStringIDsEEjN4llvh8ArrayRefIT_EEjb.exit, label %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us168.i

_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us168.i: ; preds = %entry.split.us.split.split.us149.i, %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us168.i
  %39 = phi i16 [ %40, %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us168.i ], [ %38, %entry.split.us.split.split.us149.i ]
  %base.0.us.us154255.i = phi i32 [ %inc.us.us175.i, %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us168.i ], [ 1, %entry.split.us.split.split.us149.i ]
  %idx.0.us.us153254.i = phi i32 [ %and55.us.us174.i, %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us168.i ], [ %and.i48, %entry.split.us.split.split.us149.i ]
  %deletedIndex.sroa.0.0.us.us152253.i = phi i32 [ %idx.0.mux.us.us172.i, %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us168.i ], [ 0, %entry.split.us.split.split.us149.i ]
  %deletedIndex.sroa.3.0.us.us151252.i = phi i8 [ %.mux.us.us171.i, %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us168.i ], [ 0, %entry.split.us.split.split.us149.i ]
  %cmp.i21.us.us170.i = icmp eq i16 %39, 1
  %.mux.us.us171.i = select i1 %cmp.i21.us.us170.i, i8 1, i8 %deletedIndex.sroa.3.0.us.us151252.i
  %idx.0.mux.us.us172.i = select i1 %cmp.i21.us.us170.i, i32 %idx.0.us.us153254.i, i32 %deletedIndex.sroa.0.0.us.us152253.i
  %add.us.us173.i = add i32 %idx.0.us.us153254.i, %base.0.us.us154255.i
  %and55.us.us174.i = and i32 %add.us.us173.i, %sub.i47
  %inc.us.us175.i = add i32 %base.0.us.us154255.i, 1
  %idxprom.i.i.i.us.us155.i = zext i32 %and55.us.us174.i to i64
  %arrayidx.i4.i.i.us.us.i53 = getelementptr inbounds i16, ptr %34, i64 %idxprom.i.i.i.us.us155.i
  %40 = load i16, ptr %arrayidx.i4.i.i.us.us.i53, align 2
  %cmp.i.us.us158.i = icmp eq i16 %40, 0
  br i1 %cmp.i.us.us158.i, label %_ZNK6hermes2vm6detail19IdentifierHashTable12lookupStringIDsEEjN4llvh8ArrayRefIT_EEjb.exit, label %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us168.i, !llvm.loop !7

entry.split.us.split.split.i69:                   ; preds = %if.then22
  %arrayidx.i7.i.i.us183.i = getelementptr inbounds i32, ptr %34, i64 %idxprom.i.i.i.us182.i
  %41 = load i32, ptr %arrayidx.i7.i.i.us183.i, align 4
  %cmp.i.us184.i = icmp eq i32 %41, 0
  br i1 %cmp.i.us184.i, label %_ZNK6hermes2vm6detail19IdentifierHashTable12lookupStringIDsEEjN4llvh8ArrayRefIT_EEjb.exit, label %if.else.us.i70

if.else.us.i70:                                   ; preds = %entry.split.us.split.split.i69, %if.else.us.i70
  %42 = phi i32 [ %43, %if.else.us.i70 ], [ %41, %entry.split.us.split.split.i69 ]
  %base.0.us188.i = phi i32 [ %inc.us.i76, %if.else.us.i70 ], [ 1, %entry.split.us.split.split.i69 ]
  %idx.0.us187.i = phi i32 [ %and55.us.i75, %if.else.us.i70 ], [ %and.i48, %entry.split.us.split.split.i69 ]
  %deletedIndex.sroa.0.0.us186.i = phi i32 [ %idx.0.mux.us.i73, %if.else.us.i70 ], [ 0, %entry.split.us.split.split.i69 ]
  %deletedIndex.sroa.3.0.us185.i = phi i8 [ %.mux.us.i72, %if.else.us.i70 ], [ 0, %entry.split.us.split.split.i69 ]
  %cmp.i21.us.i71 = icmp eq i32 %42, 1
  %.mux.us.i72 = select i1 %cmp.i21.us.i71, i8 1, i8 %deletedIndex.sroa.3.0.us185.i
  %idx.0.mux.us.i73 = select i1 %cmp.i21.us.i71, i32 %idx.0.us187.i, i32 %deletedIndex.sroa.0.0.us186.i
  %add.us.i74 = add i32 %idx.0.us187.i, %base.0.us188.i
  %and55.us.i75 = and i32 %add.us.i74, %sub.i47
  %inc.us.i76 = add i32 %base.0.us188.i, 1
  %idxprom.i.i.i.us.i77 = zext i32 %and55.us.i75 to i64
  %arrayidx.i7.i.i.us.i78 = getelementptr inbounds i32, ptr %34, i64 %idxprom.i.i.i.us.i77
  %43 = load i32, ptr %arrayidx.i7.i.i.us.i78, align 4
  %cmp.i.us.i79 = icmp eq i32 %43, 0
  br i1 %cmp.i.us.i79, label %_ZNK6hermes2vm6detail19IdentifierHashTable12lookupStringIDsEEjN4llvh8ArrayRefIT_EEjb.exit, label %if.else.us.i70, !llvm.loop !7

_ZNK6hermes2vm6detail19IdentifierHashTable12lookupStringIDsEEjN4llvh8ArrayRefIT_EEjb.exit: ; preds = %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us168.i, %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us.i59, %if.else.us.i70, %entry.split.us.split.split.us.i58, %entry.split.us.split.split.us149.i, %entry.split.us.split.split.i69
  %.us-phi.i54 = phi i8 [ 0, %entry.split.us.split.split.us.i58 ], [ 0, %entry.split.us.split.split.us149.i ], [ 0, %entry.split.us.split.split.i69 ], [ %.mux.us.i72, %if.else.us.i70 ], [ %.mux.us.us.i61, %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us.i59 ], [ %.mux.us.us171.i, %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us168.i ]
  %.us-phi144.i55 = phi i32 [ 0, %entry.split.us.split.split.us.i58 ], [ 0, %entry.split.us.split.split.us149.i ], [ 0, %entry.split.us.split.split.i69 ], [ %idx.0.mux.us.i73, %if.else.us.i70 ], [ %idx.0.mux.us.us.i62, %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us.i59 ], [ %idx.0.mux.us.us172.i, %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us168.i ]
  %.us-phi145.i = phi i32 [ %and.i48, %entry.split.us.split.split.us.i58 ], [ %and.i48, %entry.split.us.split.split.us149.i ], [ %and.i48, %entry.split.us.split.split.i69 ], [ %and55.us.i75, %if.else.us.i70 ], [ %and55.us.us.i64, %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us.i59 ], [ %and55.us.us174.i, %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us168.i ]
  %44 = and i8 %.us-phi.i54, 1
  %tobool.i.not.i56 = icmp eq i8 %44, 0
  %spec.select.i57 = select i1 %tobool.i.not.i56, i32 %.us-phi145.i, i32 %.us-phi144.i55
  br label %if.end28

if.end28:                                         ; preds = %_ZNK6hermes2vm6detail19IdentifierHashTable12lookupStringIcEEjN4llvh8ArrayRefIT_EEjb.exit, %_ZNK6hermes2vm6detail19IdentifierHashTable12lookupStringIDsEEjN4llvh8ArrayRefIT_EEjb.exit, %if.else20, %if.then13
  %idx.0 = phi i32 [ %call15, %if.then13 ], [ %spec.select.i, %_ZNK6hermes2vm6detail19IdentifierHashTable12lookupStringIcEEjN4llvh8ArrayRefIT_EEjb.exit ], [ %spec.select.i57, %_ZNK6hermes2vm6detail19IdentifierHashTable12lookupStringIDsEEjN4llvh8ArrayRefIT_EEjb.exit ], [ 0, %if.else20 ]
  %cmp.i5.i.i.i = icmp ult i32 %retval.0.i.i23, 65536
  br i1 %cmp.i5.i.i.i, label %entry.split.us.i.i, label %while.cond.i.preheader.i

while.cond.i.preheader.i:                         ; preds = %if.end28
  %45 = load i32, ptr %scale_.i, align 4
  %switch.i2.i = icmp ult i32 %45, 2
  br i1 %switch.i2.i, label %while.body.i.i, label %sw.bb5.i.i.i

entry.split.us.i.i:                               ; preds = %if.end28
  %cmp.i.i.i.i = icmp ult i32 %retval.0.i.i23, 256
  br i1 %cmp.i.i.i.i, label %while.cond.us.us.i.i, label %while.cond.us.i.i

while.cond.us.us.i.i:                             ; preds = %entry.split.us.i.i
  %46 = load i32, ptr %scale_.i, align 4
  switch i32 %46, label %sw.epilog.i.i.i [
    i32 0, label %if.end.i.i.i.i
    i32 1, label %if.end.i6.i.i.i
    i32 2, label %sw.bb5.i.i.i
  ]

while.cond.us.i.i:                                ; preds = %entry.split.us.i.i, %sw.bb.i.us.i.i
  %47 = load i32, ptr %scale_.i, align 4
  switch i32 %47, label %sw.epilog.i.i.i [
    i32 0, label %sw.bb.i.us.i.i
    i32 1, label %if.end.i6.i.i.i
    i32 2, label %sw.bb5.i.i.i
  ]

sw.bb.i.us.i.i:                                   ; preds = %while.cond.us.i.i
  tail call void @_ZN6hermes12CompactArray7scaleUpEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #7
  br label %while.cond.us.i.i, !llvm.loop !9

if.end.i.i.i.i:                                   ; preds = %while.cond.us.us.i.i
  %48 = load ptr, ptr %raw_4.i.i, align 8
  %conv1.i.i.i.i = trunc i32 %retval.0.i.i23 to i8
  %idxprom.i.i.i.i = zext i32 %idx.0 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %48, i64 %idxprom.i.i.i.i
  store i8 %conv1.i.i.i.i, ptr %arrayidx.i.i.i.i, align 1
  br label %for.inc

if.end.i6.i.i.i:                                  ; preds = %while.cond.us.i.i, %while.cond.us.us.i.i
  %49 = load ptr, ptr %raw_4.i.i, align 8
  %conv1.i7.i.i.i = trunc i32 %retval.0.i.i23 to i16
  %idxprom.i8.i.i.i = zext i32 %idx.0 to i64
  %arrayidx.i9.i.i.i = getelementptr inbounds i16, ptr %49, i64 %idxprom.i8.i.i.i
  store i16 %conv1.i7.i.i.i, ptr %arrayidx.i9.i.i.i, align 2
  br label %for.inc

sw.bb5.i.i.i:                                     ; preds = %while.body.i.i, %while.cond.us.i.i, %while.cond.us.us.i.i, %while.cond.i.preheader.i
  %50 = load ptr, ptr %raw_4.i.i, align 8
  %idxprom.i10.i.i.i = zext i32 %idx.0 to i64
  %arrayidx.i11.i.i.i = getelementptr inbounds i32, ptr %50, i64 %idxprom.i10.i.i.i
  store i32 %retval.0.i.i23, ptr %arrayidx.i11.i.i.i, align 4
  br label %for.inc

sw.epilog.i.i.i:                                  ; preds = %while.cond.us.us.i.i, %while.cond.us.i.i
  unreachable

while.body.i.i:                                   ; preds = %while.cond.i.preheader.i, %while.body.i.i
  tail call void @_ZN6hermes12CompactArray7scaleUpEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #7
  %51 = load i32, ptr %scale_.i, align 4
  %switch.i.i = icmp ult i32 %51, 2
  br i1 %switch.i.i, label %while.body.i.i, label %sw.bb5.i.i.i, !llvm.loop !9

for.inc:                                          ; preds = %sw.bb5.i.i.i, %if.end.i6.i.i.i, %if.end.i.i.i.i, %_ZNK6hermes12CompactTable7isValidEj.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %for.inc, %if.end
  %size_ = getelementptr inbounds %"class.hermes::vm::detail::IdentifierHashTable", ptr %this, i64 0, i32 2
  %52 = load i32, ptr %size_, align 8
  %nonEmptyEntryCount_ = getelementptr inbounds %"class.hermes::vm::detail::IdentifierHashTable", ptr %this, i64 0, i32 3
  store i32 %52, ptr %nonEmptyEntryCount_, align 4
  tail call void @free(ptr noundef %4) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm6detail19IdentifierHashTable6removeEPKNS0_15StringPrimitiveE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %str) local_unnamed_addr #0 align 2 {
entry:
  %bf.load.i.i.i = load i32, ptr %str, align 4
  %0 = and i32 %bf.load.i.i.i, 16777216
  %cmp.i = icmp eq i32 %0, 0
  %lengthAndUniquedFlag_.i.i = getelementptr inbounds %"class.hermes::vm::StringPrimitive", ptr %str, i64 0, i32 1
  %1 = load i32, ptr %lengthAndUniquedFlag_.i.i, align 4
  %cmp.i.i.i.i = icmp ugt i32 %bf.load.i.i.i, 150994943
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %contents_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %str, i64 0, i32 1
  %call.i.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i, i64 noundef 0) #7
  br label %_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEv.exit

if.else.i.i.i:                                    ; preds = %if.then
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i, 234881024
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i, label %if.else13.i.i.i [
    i32 134217728, label %if.then5.i.i.i
    i32 67108864, label %if.then10.i.i.i
  ]

if.then5.i.i.i:                                   ; preds = %if.else.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive", ptr %str, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEv.exit

if.then10.i.i.i:                                  ; preds = %if.else.i.i.i
  %add.ptr.i.i.i4.i.i.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.8", ptr %str, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEv.exit

if.else13.i.i.i:                                  ; preds = %if.else.i.i.i
  %concatBufferHV_.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive", ptr %str, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %concatBufferHV_.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i, 281474976710655
  %2 = inttoptr i64 %and.i.i.i.i.i.i.i to ptr
  %contents_.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %2, i64 0, i32 1
  %call.i.i.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i, i64 noundef 0) #7
  br label %_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEv.exit

_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEv.exit: ; preds = %if.then.i.i.i, %if.then5.i.i.i, %if.then10.i.i.i, %if.else13.i.i.i
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %if.then5.i.i.i ], [ %add.ptr.i.i.i4.i.i.i, %if.then10.i.i.i ], [ %call.i.i.i.i.i, %if.else13.i.i.i ]
  %and.i.i = and i32 %1, 2147483647
  %conv.i.i = zext nneg i32 %and.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i, i64 %conv.i.i
  %cmp.not6.i.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.not6.i.i.i, label %_ZNK6hermes2vm6detail19IdentifierHashTable12lookupStringIcEEjN4llvh8ArrayRefIT_EEb.exit.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEv.exit, %for.body.i.i.i
  %hash.08.i.i.i = phi i32 [ %xor.i.i.i.i.i, %for.body.i.i.i ], [ 0, %_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEv.exit ]
  %__begin0.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %retval.0.i.i.i, %_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEv.exit ]
  %3 = load i8, ptr %__begin0.07.i.i.i, align 1
  %conv.i.i.i.i.i = sext i8 %3 to i32
  %add.i.i.i.i.i = add i32 %hash.08.i.i.i, %conv.i.i.i.i.i
  %add.i1.i.i.i.i = mul i32 %add.i.i.i.i.i, 1025
  %shr.i.i.i.i.i = lshr i32 %add.i1.i.i.i.i, 6
  %xor.i.i.i.i.i = xor i32 %shr.i.i.i.i.i, %add.i1.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__begin0.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.not.i.i.i, label %_ZNK6hermes2vm6detail19IdentifierHashTable12lookupStringIcEEjN4llvh8ArrayRefIT_EEb.exit.i, label %for.body.i.i.i

_ZNK6hermes2vm6detail19IdentifierHashTable12lookupStringIcEEjN4llvh8ArrayRefIT_EEb.exit.i: ; preds = %for.body.i.i.i, %_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEv.exit
  %hash.0.lcssa.i.i.i = phi i32 [ 0, %_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEv.exit ], [ %xor.i.i.i.i.i, %for.body.i.i.i ]
  %call3.i.i = tail call noundef i32 @_ZNK6hermes2vm6detail19IdentifierHashTable12lookupStringIcEEjN4llvh8ArrayRefIT_EEjb(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr nonnull %retval.0.i.i.i, i64 %conv.i.i, i32 noundef %hash.0.lcssa.i.i.i, i1 noundef zeroext false)
  %scale_.i.i.i.i.i = getelementptr inbounds %"class.hermes::CompactArray", ptr %this, i64 0, i32 1
  %4 = load i32, ptr %scale_.i.i.i.i.i, align 4
  %raw_.i.i.i.i.i = getelementptr inbounds %"class.hermes::CompactArray", ptr %this, i64 0, i32 2
  %5 = load ptr, ptr %raw_.i.i.i.i.i, align 8
  %idxprom.i.i.i.i.i.i = zext i32 %call3.i.i to i64
  switch i32 %4, label %sw.epilog.i.i.i.i.i [
    i32 0, label %if.end.i.i.i.i.i.i
    i32 1, label %if.end.i6.i.i.i.i.i
    i32 2, label %sw.bb5.i.i.i.i.i
  ]

if.end.i.i.i.i.i.i:                               ; preds = %_ZNK6hermes2vm6detail19IdentifierHashTable12lookupStringIcEEjN4llvh8ArrayRefIT_EEb.exit.i
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 %idxprom.i.i.i.i.i.i
  store i8 1, ptr %arrayidx.i.i.i.i.i.i, align 1
  br label %if.end

if.end.i6.i.i.i.i.i:                              ; preds = %_ZNK6hermes2vm6detail19IdentifierHashTable12lookupStringIcEEjN4llvh8ArrayRefIT_EEb.exit.i
  %arrayidx.i9.i.i.i.i.i = getelementptr inbounds i16, ptr %5, i64 %idxprom.i.i.i.i.i.i
  store i16 1, ptr %arrayidx.i9.i.i.i.i.i, align 2
  br label %if.end

sw.bb5.i.i.i.i.i:                                 ; preds = %_ZNK6hermes2vm6detail19IdentifierHashTable12lookupStringIcEEjN4llvh8ArrayRefIT_EEb.exit.i
  %arrayidx.i11.i.i.i.i.i = getelementptr inbounds i32, ptr %5, i64 %idxprom.i.i.i.i.i.i
  store i32 1, ptr %arrayidx.i11.i.i.i.i.i, align 4
  br label %if.end

sw.epilog.i.i.i.i.i:                              ; preds = %_ZNK6hermes2vm6detail19IdentifierHashTable12lookupStringIcEEjN4llvh8ArrayRefIT_EEb.exit.i
  unreachable

if.else:                                          ; preds = %entry
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i22, label %if.else.i.i.i6

if.then.i.i.i22:                                  ; preds = %if.else
  %contents_.i.i.i.i23 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.14", ptr %str, i64 0, i32 1
  %6 = load ptr, ptr %contents_.i.i.i.i23, align 8
  br label %_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEv.exit

if.else.i.i.i6:                                   ; preds = %if.else
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i7 = and i32 %bf.load.i.i.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i7, label %if.else13.i.i.i17 [
    i32 117440512, label %if.then5.i.i.i15
    i32 50331648, label %if.then10.i.i.i8
  ]

if.then5.i.i.i15:                                 ; preds = %if.else.i.i.i6
  %add.ptr.i.i.i.i.i.i16 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.20", ptr %str, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEv.exit

if.then10.i.i.i8:                                 ; preds = %if.else.i.i.i6
  %add.ptr.i.i.i4.i.i.i9 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.25", ptr %str, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEv.exit

if.else13.i.i.i17:                                ; preds = %if.else.i.i.i6
  %concatBufferHV_.i.i.i.i.i18 = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive.29", ptr %str, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i19 = load i64, ptr %concatBufferHV_.i.i.i.i.i18, align 8
  %and.i.i.i.i.i.i.i20 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i19, 281474976710655
  %7 = inttoptr i64 %and.i.i.i.i.i.i.i20 to ptr
  %contents_.i.i.i.i.i21 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.14", ptr %7, i64 0, i32 1
  %8 = load ptr, ptr %contents_.i.i.i.i.i21, align 8
  br label %_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEv.exit

_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEv.exit: ; preds = %if.then.i.i.i22, %if.then5.i.i.i15, %if.then10.i.i.i8, %if.else13.i.i.i17
  %retval.0.i.i.i10 = phi ptr [ %6, %if.then.i.i.i22 ], [ %add.ptr.i.i.i.i.i.i16, %if.then5.i.i.i15 ], [ %add.ptr.i.i.i4.i.i.i9, %if.then10.i.i.i8 ], [ %8, %if.else13.i.i.i17 ]
  %and.i.i11 = and i32 %1, 2147483647
  %conv.i.i12 = zext nneg i32 %and.i.i11 to i64
  %add.ptr.i.i.i.i24 = getelementptr inbounds i16, ptr %retval.0.i.i.i10, i64 %conv.i.i12
  %cmp.not6.i.i.i25 = icmp eq i32 %and.i.i11, 0
  br i1 %cmp.not6.i.i.i25, label %_ZNK6hermes2vm6detail19IdentifierHashTable12lookupStringIDsEEjN4llvh8ArrayRefIT_EEb.exit.i, label %for.body.i.i.i26

for.body.i.i.i26:                                 ; preds = %_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEv.exit, %for.body.i.i.i26
  %hash.08.i.i.i27 = phi i32 [ %xor.i.i.i.i.i33, %for.body.i.i.i26 ], [ 0, %_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEv.exit ]
  %__begin0.07.i.i.i28 = phi ptr [ %incdec.ptr.i.i.i34, %for.body.i.i.i26 ], [ %retval.0.i.i.i10, %_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEv.exit ]
  %9 = load i16, ptr %__begin0.07.i.i.i28, align 2
  %conv.i.i.i.i.i29 = zext i16 %9 to i32
  %add.i.i.i.i.i30 = add i32 %hash.08.i.i.i27, %conv.i.i.i.i.i29
  %add.i1.i.i.i.i31 = mul i32 %add.i.i.i.i.i30, 1025
  %shr.i.i.i.i.i32 = lshr i32 %add.i1.i.i.i.i31, 6
  %xor.i.i.i.i.i33 = xor i32 %shr.i.i.i.i.i32, %add.i1.i.i.i.i31
  %incdec.ptr.i.i.i34 = getelementptr inbounds i16, ptr %__begin0.07.i.i.i28, i64 1
  %cmp.not.i.i.i35 = icmp eq ptr %incdec.ptr.i.i.i34, %add.ptr.i.i.i.i24
  br i1 %cmp.not.i.i.i35, label %_ZNK6hermes2vm6detail19IdentifierHashTable12lookupStringIDsEEjN4llvh8ArrayRefIT_EEb.exit.i, label %for.body.i.i.i26

_ZNK6hermes2vm6detail19IdentifierHashTable12lookupStringIDsEEjN4llvh8ArrayRefIT_EEb.exit.i: ; preds = %for.body.i.i.i26, %_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEv.exit
  %hash.0.lcssa.i.i.i36 = phi i32 [ 0, %_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEv.exit ], [ %xor.i.i.i.i.i33, %for.body.i.i.i26 ]
  %call3.i.i37 = tail call noundef i32 @_ZNK6hermes2vm6detail19IdentifierHashTable12lookupStringIDsEEjN4llvh8ArrayRefIT_EEjb(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %retval.0.i.i.i10, i64 %conv.i.i12, i32 noundef %hash.0.lcssa.i.i.i36, i1 noundef zeroext false)
  %scale_.i.i.i.i.i38 = getelementptr inbounds %"class.hermes::CompactArray", ptr %this, i64 0, i32 1
  %10 = load i32, ptr %scale_.i.i.i.i.i38, align 4
  %raw_.i.i.i.i.i39 = getelementptr inbounds %"class.hermes::CompactArray", ptr %this, i64 0, i32 2
  %11 = load ptr, ptr %raw_.i.i.i.i.i39, align 8
  %idxprom.i.i.i.i.i.i40 = zext i32 %call3.i.i37 to i64
  switch i32 %10, label %sw.epilog.i.i.i.i.i49 [
    i32 0, label %if.end.i.i.i.i.i.i47
    i32 1, label %if.end.i6.i.i.i.i.i45
    i32 2, label %sw.bb5.i.i.i.i.i41
  ]

if.end.i.i.i.i.i.i47:                             ; preds = %_ZNK6hermes2vm6detail19IdentifierHashTable12lookupStringIDsEEjN4llvh8ArrayRefIT_EEb.exit.i
  %arrayidx.i.i.i.i.i.i48 = getelementptr inbounds i8, ptr %11, i64 %idxprom.i.i.i.i.i.i40
  store i8 1, ptr %arrayidx.i.i.i.i.i.i48, align 1
  br label %if.end

if.end.i6.i.i.i.i.i45:                            ; preds = %_ZNK6hermes2vm6detail19IdentifierHashTable12lookupStringIDsEEjN4llvh8ArrayRefIT_EEb.exit.i
  %arrayidx.i9.i.i.i.i.i46 = getelementptr inbounds i16, ptr %11, i64 %idxprom.i.i.i.i.i.i40
  store i16 1, ptr %arrayidx.i9.i.i.i.i.i46, align 2
  br label %if.end

sw.bb5.i.i.i.i.i41:                               ; preds = %_ZNK6hermes2vm6detail19IdentifierHashTable12lookupStringIDsEEjN4llvh8ArrayRefIT_EEb.exit.i
  %arrayidx.i11.i.i.i.i.i42 = getelementptr inbounds i32, ptr %11, i64 %idxprom.i.i.i.i.i.i40
  store i32 1, ptr %arrayidx.i11.i.i.i.i.i42, align 4
  br label %if.end

sw.epilog.i.i.i.i.i49:                            ; preds = %_ZNK6hermes2vm6detail19IdentifierHashTable12lookupStringIDsEEjN4llvh8ArrayRefIT_EEb.exit.i
  unreachable

if.end:                                           ; preds = %sw.bb5.i.i.i.i.i41, %if.end.i6.i.i.i.i.i45, %if.end.i.i.i.i.i.i47, %sw.bb5.i.i.i.i.i, %if.end.i6.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %size_.i.i43 = getelementptr inbounds %"class.hermes::vm::detail::IdentifierHashTable", ptr %this, i64 0, i32 2
  %12 = load i32, ptr %size_.i.i43, align 8
  %dec.i.i44 = add i32 %12, -1
  store i32 %dec.i.i44, ptr %size_.i.i43, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZN6hermes12hermes_fatalEPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

declare void @_ZN6hermes12CompactArray7scaleUpEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noalias noundef nonnull ptr @_ZN6hermes13checkedCallocEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

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
