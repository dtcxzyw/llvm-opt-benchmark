; ModuleID = 'bench/hermes/original/HermesValue.cpp.ll'
source_filename = "bench/hermes/original/HermesValue.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.llvh::raw_ostream" = type <{ ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.llvh::FormattedNumber" = type <{ i64, i64, i32, i8, i8, i8, i8 }>
%"class.llvh::SmallVector" = type { %"class.llvh::SmallVectorImpl", %"struct.llvh::SmallVectorStorage" }
%"class.llvh::SmallVectorImpl" = type { %"class.llvh::SmallVectorTemplateBase" }
%"class.llvh::SmallVectorTemplateBase" = type { %"class.llvh::SmallVectorTemplateCommon" }
%"class.llvh::SmallVectorTemplateCommon" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvh::SmallVectorStorage" = type { [16 x %"struct.llvh::AlignedCharArrayUnion"] }
%"struct.llvh::AlignedCharArrayUnion" = type { %"struct.llvh::AlignedCharArray" }
%"struct.llvh::AlignedCharArray" = type { [2 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
%"class.hermes::vm::BigIntPrimitive" = type { %"class.hermes::vm::VariableSizeRuntimeCell", i32 }
%"class.hermes::vm::VariableSizeRuntimeCell" = type { %"class.hermes::vm::GCCell" }
%"class.hermes::vm::GCCell" = type { %union.anon }
%union.anon = type { %"class.hermes::vm::KindAndSize" }
%"class.hermes::vm::KindAndSize" = type { i32 }

$_ZN4llvh11raw_ostreamlsEPKc = comdat any

@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"[Object \00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"[String \00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c" '\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"[BigInt \00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"[NativeValue \00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"[Symbol \00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"(External)\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"(Internal)\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"undefined\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"[double \00", align 1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK6hermes2vm11HermesValue4dumpERN4llvh11raw_ostreamE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(36) %os) local_unnamed_addr #0 align 2 {
entry:
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN6hermes2vmlsERN4llvh11raw_ostreamENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(36) %os, i64 %agg.tmp.sroa.0.0.copyload)
  %OutBufEnd.i5.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call, i64 0, i32 2
  %0 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %OutBufCur.i6.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call, i64 0, i32 3
  %1 = load ptr, ptr %OutBufCur.i6.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %if.then.i.i, label %if.then4.i.i

if.then.i.i:                                      ; preds = %entry
  %call3.i.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call, ptr noundef nonnull @.str, i64 noundef 1) #6
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

if.then4.i.i:                                     ; preds = %entry
  store i8 10, ptr %1, align 1
  %2 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 1
  store ptr %add.ptr.i.i, ptr %OutBufCur.i6.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

_ZN4llvh11raw_ostreamlsEPKc.exit:                 ; preds = %if.then.i.i, %if.then4.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN6hermes2vmlsERN4llvh11raw_ostreamENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(36) %OS, i64 %hv.coerce) local_unnamed_addr #0 {
entry:
  %ref.tmp = alloca %"class.llvh::FormattedNumber", align 8
  %ref.tmp30 = alloca %"class.llvh::FormattedNumber", align 8
  %storage = alloca %"class.llvh::SmallVector", align 8
  %narrowStr = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp54 = alloca %"class.llvh::FormattedNumber", align 8
  %ref.tmp65 = alloca %"class.llvh::FormattedNumber", align 8
  %shr.i = ashr i64 %hv.coerce, 47
  switch i64 %shr.i, label %sw.default [
    i64 -2, label %sw.bb
    i64 -1, label %sw.bb
    i64 -6, label %sw.bb17
    i64 -5, label %sw.bb17
    i64 -4, label %sw.bb41
    i64 -3, label %sw.bb41
    i64 -8, label %sw.bb71
    i64 -7, label %sw.bb71
    i64 -9, label %sw.bb76
    i64 -10, label %sw.bb93
    i64 -12, label %sw.bb97
    i64 -11, label %sw.bb99
    i64 -14, label %sw.bb101
  ]

sw.bb:                                            ; preds = %entry, %entry
  %and.i.i = and i64 %hv.coerce, 281474976710655
  %0 = inttoptr i64 %and.i.i to ptr
  %OutBufEnd.i5.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %OS, i64 0, i32 2
  %1 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %OutBufCur.i6.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %OS, i64 0, i32 3
  %2 = load ptr, ptr %OutBufCur.i6.i, align 8
  %sub.ptr.lhs.cast.i7.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i8.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i9.i = sub i64 %sub.ptr.lhs.cast.i7.i, %sub.ptr.rhs.cast.i8.i
  %cmp.i.i = icmp ult i64 %sub.ptr.sub.i9.i, 8
  br i1 %cmp.i.i, label %if.then.i.i, label %if.then4.i.i

if.then.i.i:                                      ; preds = %sw.bb
  %call3.i.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull @.str.1, i64 noundef 8) #6
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

if.then4.i.i:                                     ; preds = %sw.bb
  store i64 2338603393739804507, ptr %2, align 1
  %3 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %add.ptr.i.i, ptr %OutBufCur.i6.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

_ZN4llvh11raw_ostreamlsEPKc.exit:                 ; preds = %if.then.i.i, %if.then4.i.i
  %phi.call.i = phi ptr [ %call3.i.i, %if.then.i.i ], [ %OS, %if.then4.i.i ]
  %tobool.not = icmp eq i64 %and.i.i, 0
  br i1 %tobool.not, label %cond.true.i.split.i, label %cond.end

cond.end:                                         ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit
  %bf.load.i.i = load i32, ptr %0, align 4
  %bf.lshr.i.i = lshr i32 %bf.load.i.i, 24
  %call4 = tail call noundef ptr @_ZN6hermes2vm11cellKindStrENS0_8CellKindE(i32 noundef %bf.lshr.i.i) #6
  %tobool.i.not.i = icmp eq ptr %call4, null
  br i1 %tobool.i.not.i, label %_ZN4llvh11raw_ostreamlsEPKc.exit45, label %cond.true.i.split.i

cond.true.i.split.i:                              ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit, %cond.end
  %cond487 = phi ptr [ %call4, %cond.end ], [ @.str.2, %_ZN4llvh11raw_ostreamlsEPKc.exit ]
  %call.i.i31 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond487) #7
  %OutBufEnd.i5.i32 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %phi.call.i, i64 0, i32 2
  %4 = load ptr, ptr %OutBufEnd.i5.i32, align 8
  %OutBufCur.i6.i33 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %phi.call.i, i64 0, i32 3
  %5 = load ptr, ptr %OutBufCur.i6.i33, align 8
  %sub.ptr.lhs.cast.i7.i34 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i8.i35 = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i9.i36 = sub i64 %sub.ptr.lhs.cast.i7.i34, %sub.ptr.rhs.cast.i8.i35
  %cmp.i.i37 = icmp ult i64 %sub.ptr.sub.i9.i36, %call.i.i31
  br i1 %cmp.i.i37, label %if.then.i.i43, label %if.end.i.i38

if.then.i.i43:                                    ; preds = %cond.true.i.split.i
  %call3.i.i44 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i, ptr noundef nonnull %cond487, i64 noundef %call.i.i31) #6
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit45

if.end.i.i38:                                     ; preds = %cond.true.i.split.i
  %tobool.not.i.i39 = icmp eq i64 %call.i.i31, 0
  br i1 %tobool.not.i.i39, label %_ZN4llvh11raw_ostreamlsEPKc.exit45, label %if.then4.i.i40

if.then4.i.i40:                                   ; preds = %if.end.i.i38
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr nonnull align 1 %cond487, i64 %call.i.i31, i1 false)
  %6 = load ptr, ptr %OutBufCur.i6.i33, align 8
  %add.ptr.i.i41 = getelementptr inbounds i8, ptr %6, i64 %call.i.i31
  store ptr %add.ptr.i.i41, ptr %OutBufCur.i6.i33, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit45

_ZN4llvh11raw_ostreamlsEPKc.exit45:               ; preds = %cond.end, %if.then.i.i43, %if.end.i.i38, %if.then4.i.i40
  %phi.call.i42 = phi ptr [ %call3.i.i44, %if.then.i.i43 ], [ %phi.call.i, %if.then4.i.i40 ], [ %phi.call.i, %if.end.i.i38 ], [ %phi.call.i, %cond.end ]
  %OutBufEnd.i5.i48 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %phi.call.i42, i64 0, i32 2
  %7 = load ptr, ptr %OutBufEnd.i5.i48, align 8
  %OutBufCur.i6.i49 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %phi.call.i42, i64 0, i32 3
  %8 = load ptr, ptr %OutBufCur.i6.i49, align 8
  %cmp.i.i53 = icmp eq ptr %7, %8
  br i1 %cmp.i.i53, label %if.then.i.i59, label %if.then4.i.i56

if.then.i.i59:                                    ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit45
  %call3.i.i60 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i42, ptr noundef nonnull @.str.3, i64 noundef 1) #6
  br label %cond.end11

if.then4.i.i56:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit45
  store i8 58, ptr %8, align 1
  %9 = load ptr, ptr %OutBufCur.i6.i49, align 8
  %add.ptr.i.i57 = getelementptr inbounds i8, ptr %9, i64 1
  store ptr %add.ptr.i.i57, ptr %OutBufCur.i6.i49, align 8
  br label %cond.end11

cond.end11:                                       ; preds = %if.then4.i.i56, %if.then.i.i59
  %phi.call.i58 = phi ptr [ %call3.i.i60, %if.then.i.i59 ], [ %phi.call.i42, %if.then4.i.i56 ]
  %call13 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i58, i64 noundef 0) #6
  %OutBufEnd.i5.i64 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call13, i64 0, i32 2
  %10 = load ptr, ptr %OutBufEnd.i5.i64, align 8
  %OutBufCur.i6.i65 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call13, i64 0, i32 3
  %11 = load ptr, ptr %OutBufCur.i6.i65, align 8
  %cmp.i.i69 = icmp eq ptr %10, %11
  br i1 %cmp.i.i69, label %if.then.i.i75, label %if.then4.i.i72

if.then.i.i75:                                    ; preds = %cond.end11
  %call3.i.i76 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call13, ptr noundef nonnull @.str.4, i64 noundef 1) #6
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit77

if.then4.i.i72:                                   ; preds = %cond.end11
  store i8 32, ptr %11, align 1
  %12 = load ptr, ptr %OutBufCur.i6.i65, align 8
  %add.ptr.i.i73 = getelementptr inbounds i8, ptr %12, i64 1
  store ptr %add.ptr.i.i73, ptr %OutBufCur.i6.i65, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit77

_ZN4llvh11raw_ostreamlsEPKc.exit77:               ; preds = %if.then.i.i75, %if.then4.i.i72
  %phi.call.i74 = phi ptr [ %call3.i.i76, %if.then.i.i75 ], [ %call13, %if.then4.i.i72 ]
  store i64 %and.i.i, ptr %ref.tmp, align 8, !alias.scope !4
  %DecValue.i.i = getelementptr inbounds %"class.llvh::FormattedNumber", ptr %ref.tmp, i64 0, i32 1
  store i64 0, ptr %DecValue.i.i, align 8, !alias.scope !4
  %Width.i.i = getelementptr inbounds %"class.llvh::FormattedNumber", ptr %ref.tmp, i64 0, i32 2
  store i32 10, ptr %Width.i.i, align 8, !alias.scope !4
  %Hex.i.i = getelementptr inbounds %"class.llvh::FormattedNumber", ptr %ref.tmp, i64 0, i32 3
  store i8 1, ptr %Hex.i.i, align 4, !alias.scope !4
  %Upper.i.i = getelementptr inbounds %"class.llvh::FormattedNumber", ptr %ref.tmp, i64 0, i32 4
  store i8 0, ptr %Upper.i.i, align 1, !alias.scope !4
  %HexPrefix.i.i = getelementptr inbounds %"class.llvh::FormattedNumber", ptr %ref.tmp, i64 0, i32 5
  store i8 1, ptr %HexPrefix.i.i, align 2, !alias.scope !4
  %call15 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_15FormattedNumberE(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i74, ptr noundef nonnull align 8 dereferenceable(23) %ref.tmp) #6
  %OutBufEnd.i5.i80 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call15, i64 0, i32 2
  %13 = load ptr, ptr %OutBufEnd.i5.i80, align 8
  %OutBufCur.i6.i81 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call15, i64 0, i32 3
  %14 = load ptr, ptr %OutBufCur.i6.i81, align 8
  %cmp.i.i85 = icmp eq ptr %13, %14
  br i1 %cmp.i.i85, label %if.then.i.i91, label %if.then4.i.i88

if.then.i.i91:                                    ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit77
  %call3.i.i92 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call15, ptr noundef nonnull @.str.5, i64 noundef 1) #6
  br label %return

if.then4.i.i88:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit77
  store i8 93, ptr %14, align 1
  %15 = load ptr, ptr %OutBufCur.i6.i81, align 8
  %add.ptr.i.i89 = getelementptr inbounds i8, ptr %15, i64 1
  store ptr %add.ptr.i.i89, ptr %OutBufCur.i6.i81, align 8
  br label %return

sw.bb17:                                          ; preds = %entry, %entry
  %and.i = and i64 %hv.coerce, 281474976710655
  %16 = inttoptr i64 %and.i to ptr
  %OutBufEnd.i5.i96 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %OS, i64 0, i32 2
  %17 = load ptr, ptr %OutBufEnd.i5.i96, align 8
  %OutBufCur.i6.i97 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %OS, i64 0, i32 3
  %18 = load ptr, ptr %OutBufCur.i6.i97, align 8
  %sub.ptr.lhs.cast.i7.i98 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i8.i99 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i9.i100 = sub i64 %sub.ptr.lhs.cast.i7.i98, %sub.ptr.rhs.cast.i8.i99
  %cmp.i.i101 = icmp ult i64 %sub.ptr.sub.i9.i100, 8
  br i1 %cmp.i.i101, label %if.then.i.i107, label %if.then4.i.i104

if.then.i.i107:                                   ; preds = %sw.bb17
  %call3.i.i108 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull @.str.6, i64 noundef 8) #6
  %OutBufCur.i6.i113.phi.trans.insert = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call3.i.i108, i64 0, i32 3
  %.pre493 = load ptr, ptr %OutBufCur.i6.i113.phi.trans.insert, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit109

if.then4.i.i104:                                  ; preds = %sw.bb17
  store i64 2334956330985739099, ptr %18, align 1
  %19 = load ptr, ptr %OutBufCur.i6.i97, align 8
  %add.ptr.i.i105 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %add.ptr.i.i105, ptr %OutBufCur.i6.i97, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit109

_ZN4llvh11raw_ostreamlsEPKc.exit109:              ; preds = %if.then.i.i107, %if.then4.i.i104
  %20 = phi ptr [ %.pre493, %if.then.i.i107 ], [ %add.ptr.i.i105, %if.then4.i.i104 ]
  %phi.call.i106 = phi ptr [ %call3.i.i108, %if.then.i.i107 ], [ %OS, %if.then4.i.i104 ]
  %OutBufEnd.i5.i112 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %phi.call.i106, i64 0, i32 2
  %21 = load ptr, ptr %OutBufEnd.i5.i112, align 8
  %cmp.i.i117 = icmp eq ptr %21, %20
  br i1 %cmp.i.i117, label %if.then.i.i123, label %if.then4.i.i120

if.then.i.i123:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit109
  %call3.i.i124 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i106, ptr noundef nonnull @.str.3, i64 noundef 1) #6
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit125

if.then4.i.i120:                                  ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit109
  %OutBufCur.i6.i113 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %phi.call.i106, i64 0, i32 3
  store i8 58, ptr %20, align 1
  %22 = load ptr, ptr %OutBufCur.i6.i113, align 8
  %add.ptr.i.i121 = getelementptr inbounds i8, ptr %22, i64 1
  store ptr %add.ptr.i.i121, ptr %OutBufCur.i6.i113, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit125

_ZN4llvh11raw_ostreamlsEPKc.exit125:              ; preds = %if.then.i.i123, %if.then4.i.i120
  %phi.call.i122 = phi ptr [ %call3.i.i124, %if.then.i.i123 ], [ %phi.call.i106, %if.then4.i.i120 ]
  %tobool22.not = icmp eq i64 %and.i, 0
  %call28 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i122, i64 noundef 0) #6
  %OutBufEnd.i5.i128 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call28, i64 0, i32 2
  %23 = load ptr, ptr %OutBufEnd.i5.i128, align 8
  %OutBufCur.i6.i129 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call28, i64 0, i32 3
  %24 = load ptr, ptr %OutBufCur.i6.i129, align 8
  %cmp.i.i133 = icmp eq ptr %23, %24
  br i1 %cmp.i.i133, label %if.then.i.i139, label %if.then4.i.i136

if.then.i.i139:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit125
  %call3.i.i140 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call28, ptr noundef nonnull @.str.4, i64 noundef 1) #6
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit141

if.then4.i.i136:                                  ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit125
  store i8 32, ptr %24, align 1
  %25 = load ptr, ptr %OutBufCur.i6.i129, align 8
  %add.ptr.i.i137 = getelementptr inbounds i8, ptr %25, i64 1
  store ptr %add.ptr.i.i137, ptr %OutBufCur.i6.i129, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit141

_ZN4llvh11raw_ostreamlsEPKc.exit141:              ; preds = %if.then.i.i139, %if.then4.i.i136
  %phi.call.i138 = phi ptr [ %call3.i.i140, %if.then.i.i139 ], [ %call28, %if.then4.i.i136 ]
  store i64 %and.i, ptr %ref.tmp30, align 8, !alias.scope !7
  %DecValue.i.i142 = getelementptr inbounds %"class.llvh::FormattedNumber", ptr %ref.tmp30, i64 0, i32 1
  store i64 0, ptr %DecValue.i.i142, align 8, !alias.scope !7
  %Width.i.i143 = getelementptr inbounds %"class.llvh::FormattedNumber", ptr %ref.tmp30, i64 0, i32 2
  store i32 10, ptr %Width.i.i143, align 8, !alias.scope !7
  %Hex.i.i144 = getelementptr inbounds %"class.llvh::FormattedNumber", ptr %ref.tmp30, i64 0, i32 3
  store i8 1, ptr %Hex.i.i144, align 4, !alias.scope !7
  %Upper.i.i145 = getelementptr inbounds %"class.llvh::FormattedNumber", ptr %ref.tmp30, i64 0, i32 4
  store i8 0, ptr %Upper.i.i145, align 1, !alias.scope !7
  %HexPrefix.i.i146 = getelementptr inbounds %"class.llvh::FormattedNumber", ptr %ref.tmp30, i64 0, i32 5
  store i8 1, ptr %HexPrefix.i.i146, align 2, !alias.scope !7
  %call31 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_15FormattedNumberE(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i138, ptr noundef nonnull align 8 dereferenceable(23) %ref.tmp30) #6
  br i1 %tobool22.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit141
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %storage, i64 16
  store ptr %add.ptr.i.i.i.i.i, ptr %storage, align 8
  %Size.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %storage, i64 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %storage, i64 0, i32 2
  store i32 16, ptr %Capacity2.i.i.i.i.i, align 4
  call void @_ZNK6hermes2vm15StringPrimitive17appendUTF16StringERN4llvh15SmallVectorImplIDsEE(ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(16) %storage) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %narrowStr) #6
  %26 = load ptr, ptr %storage, align 8
  %27 = load i32, ptr %Size.i.i.i.i.i, align 8
  %conv.i.i = zext i32 %27 to i64
  %call35 = call noundef zeroext i1 @_ZN6hermes34convertUTF16ToUTF8WithReplacementsERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvh8ArrayRefIDsEEm(ptr noundef nonnull align 8 dereferenceable(32) %narrowStr, ptr %26, i64 %conv.i.i, i64 noundef 0) #6
  %28 = load ptr, ptr %OutBufEnd.i5.i96, align 8
  %29 = load ptr, ptr %OutBufCur.i6.i97, align 8
  %sub.ptr.lhs.cast.i7.i153 = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i8.i154 = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i9.i155 = sub i64 %sub.ptr.lhs.cast.i7.i153, %sub.ptr.rhs.cast.i8.i154
  %cmp.i.i156 = icmp ult i64 %sub.ptr.sub.i9.i155, 2
  br i1 %cmp.i.i156, label %if.then.i.i162, label %if.then4.i.i159

if.then.i.i162:                                   ; preds = %if.then
  %call3.i.i163 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull @.str.7, i64 noundef 2) #6
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit164

if.then4.i.i159:                                  ; preds = %if.then
  store i16 10016, ptr %29, align 1
  %30 = load ptr, ptr %OutBufCur.i6.i97, align 8
  %add.ptr.i.i160 = getelementptr inbounds i8, ptr %30, i64 2
  store ptr %add.ptr.i.i160, ptr %OutBufCur.i6.i97, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit164

_ZN4llvh11raw_ostreamlsEPKc.exit164:              ; preds = %if.then.i.i162, %if.then4.i.i159
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %narrowStr) #6
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %narrowStr) #6
  %call38 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream13write_escapedENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr %call.i, i64 %call2.i, i1 noundef zeroext false) #6
  %31 = load ptr, ptr %OutBufEnd.i5.i96, align 8
  %32 = load ptr, ptr %OutBufCur.i6.i97, align 8
  %cmp.i.i172 = icmp eq ptr %31, %32
  br i1 %cmp.i.i172, label %if.then.i.i178, label %if.then4.i.i175

if.then.i.i178:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit164
  %call3.i.i179 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull @.str.8, i64 noundef 1) #6
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit180

if.then4.i.i175:                                  ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit164
  store i8 39, ptr %32, align 1
  %33 = load ptr, ptr %OutBufCur.i6.i97, align 8
  %add.ptr.i.i176 = getelementptr inbounds i8, ptr %33, i64 1
  store ptr %add.ptr.i.i176, ptr %OutBufCur.i6.i97, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit180

_ZN4llvh11raw_ostreamlsEPKc.exit180:              ; preds = %if.then.i.i178, %if.then4.i.i175
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %narrowStr) #6
  %34 = load ptr, ptr %storage, align 8
  %cmp.i.i.i = icmp eq ptr %34, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i, label %if.end, label %if.then.i.i181

if.then.i.i181:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit180
  call void @free(ptr noundef %34) #6
  br label %if.end

if.end:                                           ; preds = %if.then.i.i181, %_ZN4llvh11raw_ostreamlsEPKc.exit180, %_ZN4llvh11raw_ostreamlsEPKc.exit141
  %35 = load ptr, ptr %OutBufCur.i6.i97, align 8
  %36 = load ptr, ptr %OutBufEnd.i5.i96, align 8
  %cmp.not.i = icmp ult ptr %35, %36
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %call.i182 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %OS, i8 noundef zeroext 93) #6
  br label %return

if.end.i:                                         ; preds = %if.end
  %incdec.ptr.i = getelementptr inbounds i8, ptr %35, i64 1
  store ptr %incdec.ptr.i, ptr %OutBufCur.i6.i97, align 8
  store i8 93, ptr %35, align 1
  br label %return

sw.bb41:                                          ; preds = %entry, %entry
  %and.i183 = and i64 %hv.coerce, 281474976710655
  %37 = inttoptr i64 %and.i183 to ptr
  %OutBufEnd.i5.i186 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %OS, i64 0, i32 2
  %38 = load ptr, ptr %OutBufEnd.i5.i186, align 8
  %OutBufCur.i6.i187 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %OS, i64 0, i32 3
  %39 = load ptr, ptr %OutBufCur.i6.i187, align 8
  %sub.ptr.lhs.cast.i7.i188 = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast.i8.i189 = ptrtoint ptr %39 to i64
  %sub.ptr.sub.i9.i190 = sub i64 %sub.ptr.lhs.cast.i7.i188, %sub.ptr.rhs.cast.i8.i189
  %cmp.i.i191 = icmp ult i64 %sub.ptr.sub.i9.i190, 8
  br i1 %cmp.i.i191, label %if.then.i.i197, label %if.then4.i.i194

if.then.i.i197:                                   ; preds = %sw.bb41
  %call3.i.i198 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull @.str.9, i64 noundef 8) #6
  %OutBufCur.i6.i203.phi.trans.insert = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call3.i.i198, i64 0, i32 3
  %.pre492 = load ptr, ptr %OutBufCur.i6.i203.phi.trans.insert, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit199

if.then4.i.i194:                                  ; preds = %sw.bb41
  store i64 2338615368058749531, ptr %39, align 1
  %40 = load ptr, ptr %OutBufCur.i6.i187, align 8
  %add.ptr.i.i195 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %add.ptr.i.i195, ptr %OutBufCur.i6.i187, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit199

_ZN4llvh11raw_ostreamlsEPKc.exit199:              ; preds = %if.then.i.i197, %if.then4.i.i194
  %41 = phi ptr [ %.pre492, %if.then.i.i197 ], [ %add.ptr.i.i195, %if.then4.i.i194 ]
  %phi.call.i196 = phi ptr [ %call3.i.i198, %if.then.i.i197 ], [ %OS, %if.then4.i.i194 ]
  %OutBufEnd.i5.i202 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %phi.call.i196, i64 0, i32 2
  %42 = load ptr, ptr %OutBufEnd.i5.i202, align 8
  %cmp.i.i207 = icmp eq ptr %42, %41
  br i1 %cmp.i.i207, label %if.then.i.i213, label %if.then4.i.i210

if.then.i.i213:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit199
  %call3.i.i214 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i196, ptr noundef nonnull @.str.3, i64 noundef 1) #6
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit215

if.then4.i.i210:                                  ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit199
  %OutBufCur.i6.i203 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %phi.call.i196, i64 0, i32 3
  store i8 58, ptr %41, align 1
  %43 = load ptr, ptr %OutBufCur.i6.i203, align 8
  %add.ptr.i.i211 = getelementptr inbounds i8, ptr %43, i64 1
  store ptr %add.ptr.i.i211, ptr %OutBufCur.i6.i203, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit215

_ZN4llvh11raw_ostreamlsEPKc.exit215:              ; preds = %if.then.i.i213, %if.then4.i.i210
  %phi.call.i212 = phi ptr [ %call3.i.i214, %if.then.i.i213 ], [ %phi.call.i196, %if.then4.i.i210 ]
  %tobool46.not = icmp eq i64 %and.i183, 0
  %call52 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i212, i64 noundef 0) #6
  %OutBufEnd.i5.i218 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call52, i64 0, i32 2
  %44 = load ptr, ptr %OutBufEnd.i5.i218, align 8
  %OutBufCur.i6.i219 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call52, i64 0, i32 3
  %45 = load ptr, ptr %OutBufCur.i6.i219, align 8
  %cmp.i.i223 = icmp eq ptr %44, %45
  br i1 %cmp.i.i223, label %if.then.i.i229, label %if.then4.i.i226

if.then.i.i229:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit215
  %call3.i.i230 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call52, ptr noundef nonnull @.str.4, i64 noundef 1) #6
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit231

if.then4.i.i226:                                  ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit215
  store i8 32, ptr %45, align 1
  %46 = load ptr, ptr %OutBufCur.i6.i219, align 8
  %add.ptr.i.i227 = getelementptr inbounds i8, ptr %46, i64 1
  store ptr %add.ptr.i.i227, ptr %OutBufCur.i6.i219, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit231

_ZN4llvh11raw_ostreamlsEPKc.exit231:              ; preds = %if.then.i.i229, %if.then4.i.i226
  %phi.call.i228 = phi ptr [ %call3.i.i230, %if.then.i.i229 ], [ %call52, %if.then4.i.i226 ]
  store i64 %and.i183, ptr %ref.tmp54, align 8, !alias.scope !10
  %DecValue.i.i232 = getelementptr inbounds %"class.llvh::FormattedNumber", ptr %ref.tmp54, i64 0, i32 1
  store i64 0, ptr %DecValue.i.i232, align 8, !alias.scope !10
  %Width.i.i233 = getelementptr inbounds %"class.llvh::FormattedNumber", ptr %ref.tmp54, i64 0, i32 2
  store i32 10, ptr %Width.i.i233, align 8, !alias.scope !10
  %Hex.i.i234 = getelementptr inbounds %"class.llvh::FormattedNumber", ptr %ref.tmp54, i64 0, i32 3
  store i8 1, ptr %Hex.i.i234, align 4, !alias.scope !10
  %Upper.i.i235 = getelementptr inbounds %"class.llvh::FormattedNumber", ptr %ref.tmp54, i64 0, i32 4
  store i8 0, ptr %Upper.i.i235, align 1, !alias.scope !10
  %HexPrefix.i.i236 = getelementptr inbounds %"class.llvh::FormattedNumber", ptr %ref.tmp54, i64 0, i32 5
  store i8 1, ptr %HexPrefix.i.i236, align 2, !alias.scope !10
  %call55 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_15FormattedNumberE(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i228, ptr noundef nonnull align 8 dereferenceable(23) %ref.tmp54) #6
  br i1 %tobool46.not, label %if.end69, label %if.then58

if.then58:                                        ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit231
  %add.ptr.i.i.i.i.i239 = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %37, i64 1
  %numDigits.i.i.i = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %37, i64 0, i32 1
  %47 = load i32, ptr %numDigits.i.i.i, align 4
  %conv.i.i.i = zext i32 %47 to i64
  %conv.i.i240 = shl nuw nsw i64 %conv.i.i.i, 3
  %conv4.i.i = and i64 %conv.i.i240, 4294967288
  %call2.i241 = call { ptr, i64 } @_ZN6hermes6bigint17dropExtraSignBitsEN4llvh8ArrayRefIhEE(ptr nonnull %add.ptr.i.i.i.i.i239, i64 %conv4.i.i) #6
  %48 = extractvalue { ptr, i64 } %call2.i241, 0
  %49 = extractvalue { ptr, i64 } %call2.i241, 1
  %cmp.i.i243.not488 = icmp eq i64 %49, 0
  br i1 %cmp.i.i243.not488, label %if.end69, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then58
  %add.ptr.i.i242 = getelementptr inbounds i8, ptr %48, i64 %49
  %DecValue.i.i261 = getelementptr inbounds %"class.llvh::FormattedNumber", ptr %ref.tmp65, i64 0, i32 1
  %Width.i.i262 = getelementptr inbounds %"class.llvh::FormattedNumber", ptr %ref.tmp65, i64 0, i32 2
  %Hex.i.i263 = getelementptr inbounds %"class.llvh::FormattedNumber", ptr %ref.tmp65, i64 0, i32 3
  %Upper.i.i264 = getelementptr inbounds %"class.llvh::FormattedNumber", ptr %ref.tmp65, i64 0, i32 4
  %HexPrefix.i.i265 = getelementptr inbounds %"class.llvh::FormattedNumber", ptr %ref.tmp65, i64 0, i32 5
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN4llvh11raw_ostreamlsEPKc.exit259
  %it.sroa.0.0489 = phi ptr [ %add.ptr.i.i242, %for.body.lr.ph ], [ %incdec.ptr.i260, %_ZN4llvh11raw_ostreamlsEPKc.exit259 ]
  %50 = load ptr, ptr %OutBufEnd.i5.i186, align 8
  %51 = load ptr, ptr %OutBufCur.i6.i187, align 8
  %cmp.i.i251 = icmp eq ptr %50, %51
  br i1 %cmp.i.i251, label %if.then.i.i257, label %if.then4.i.i254

if.then.i.i257:                                   ; preds = %for.body
  %call3.i.i258 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull @.str.4, i64 noundef 1) #6
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit259

if.then4.i.i254:                                  ; preds = %for.body
  store i8 32, ptr %51, align 1
  %52 = load ptr, ptr %OutBufCur.i6.i187, align 8
  %add.ptr.i.i255 = getelementptr inbounds i8, ptr %52, i64 1
  store ptr %add.ptr.i.i255, ptr %OutBufCur.i6.i187, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit259

_ZN4llvh11raw_ostreamlsEPKc.exit259:              ; preds = %if.then.i.i257, %if.then4.i.i254
  %phi.call.i256 = phi ptr [ %call3.i.i258, %if.then.i.i257 ], [ %OS, %if.then4.i.i254 ]
  %incdec.ptr.i260 = getelementptr inbounds i8, ptr %it.sroa.0.0489, i64 -1
  %53 = load i8, ptr %incdec.ptr.i260, align 1
  %conv = zext i8 %53 to i64
  store i64 %conv, ptr %ref.tmp65, align 8, !alias.scope !13
  store i64 0, ptr %DecValue.i.i261, align 8, !alias.scope !13
  store i32 2, ptr %Width.i.i262, align 8, !alias.scope !13
  store i8 1, ptr %Hex.i.i263, align 4, !alias.scope !13
  store i8 0, ptr %Upper.i.i264, align 1, !alias.scope !13
  store i8 1, ptr %HexPrefix.i.i265, align 2, !alias.scope !13
  %call67 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_15FormattedNumberE(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i256, ptr noundef nonnull align 8 dereferenceable(23) %ref.tmp65) #6
  %cmp.i.i243.not = icmp eq ptr %incdec.ptr.i260, %48
  br i1 %cmp.i.i243.not, label %if.end69, label %for.body, !llvm.loop !16

if.end69:                                         ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit259, %if.then58, %_ZN4llvh11raw_ostreamlsEPKc.exit231
  %54 = load ptr, ptr %OutBufCur.i6.i187, align 8
  %55 = load ptr, ptr %OutBufEnd.i5.i186, align 8
  %cmp.not.i269 = icmp ult ptr %54, %55
  br i1 %cmp.not.i269, label %if.end.i273, label %if.then.i270

if.then.i270:                                     ; preds = %if.end69
  %call.i271 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %OS, i8 noundef zeroext 93) #6
  br label %return

if.end.i273:                                      ; preds = %if.end69
  %incdec.ptr.i274 = getelementptr inbounds i8, ptr %54, i64 1
  store ptr %incdec.ptr.i274, ptr %OutBufCur.i6.i187, align 8
  store i8 93, ptr %54, align 1
  br label %return

sw.bb71:                                          ; preds = %entry, %entry
  %OutBufEnd.i5.i278 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %OS, i64 0, i32 2
  %56 = load ptr, ptr %OutBufEnd.i5.i278, align 8
  %OutBufCur.i6.i279 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %OS, i64 0, i32 3
  %57 = load ptr, ptr %OutBufCur.i6.i279, align 8
  %sub.ptr.lhs.cast.i7.i280 = ptrtoint ptr %56 to i64
  %sub.ptr.rhs.cast.i8.i281 = ptrtoint ptr %57 to i64
  %sub.ptr.sub.i9.i282 = sub i64 %sub.ptr.lhs.cast.i7.i280, %sub.ptr.rhs.cast.i8.i281
  %cmp.i.i283 = icmp ult i64 %sub.ptr.sub.i9.i282, 13
  br i1 %cmp.i.i283, label %if.then.i.i289, label %if.then4.i.i286

if.then.i.i289:                                   ; preds = %sw.bb71
  %call3.i.i290 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull @.str.10, i64 noundef 13) #6
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit291

if.then4.i.i286:                                  ; preds = %sw.bb71
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %57, ptr noundef nonnull align 1 dereferenceable(13) @.str.10, i64 13, i1 false)
  %58 = load ptr, ptr %OutBufCur.i6.i279, align 8
  %add.ptr.i.i287 = getelementptr inbounds i8, ptr %58, i64 13
  store ptr %add.ptr.i.i287, ptr %OutBufCur.i6.i279, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit291

_ZN4llvh11raw_ostreamlsEPKc.exit291:              ; preds = %if.then.i.i289, %if.then4.i.i286
  %phi.call.i288 = phi ptr [ %call3.i.i290, %if.then.i.i289 ], [ %OS, %if.then4.i.i286 ]
  %conv.i292 = and i64 %hv.coerce, 4294967295
  %call.i293 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i288, i64 noundef %conv.i292) #6
  %OutBufEnd.i5.i296 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call.i293, i64 0, i32 2
  %59 = load ptr, ptr %OutBufEnd.i5.i296, align 8
  %OutBufCur.i6.i297 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call.i293, i64 0, i32 3
  %60 = load ptr, ptr %OutBufCur.i6.i297, align 8
  %cmp.i.i301 = icmp eq ptr %59, %60
  br i1 %cmp.i.i301, label %if.then.i.i307, label %if.then4.i.i304

if.then.i.i307:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit291
  %call3.i.i308 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call.i293, ptr noundef nonnull @.str.5, i64 noundef 1) #6
  br label %return

if.then4.i.i304:                                  ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit291
  store i8 93, ptr %60, align 1
  %61 = load ptr, ptr %OutBufCur.i6.i297, align 8
  %add.ptr.i.i305 = getelementptr inbounds i8, ptr %61, i64 1
  store ptr %add.ptr.i.i305, ptr %OutBufCur.i6.i297, align 8
  br label %return

sw.bb76:                                          ; preds = %entry
  %OutBufEnd.i5.i312 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %OS, i64 0, i32 2
  %62 = load ptr, ptr %OutBufEnd.i5.i312, align 8
  %OutBufCur.i6.i313 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %OS, i64 0, i32 3
  %63 = load ptr, ptr %OutBufCur.i6.i313, align 8
  %sub.ptr.lhs.cast.i7.i314 = ptrtoint ptr %62 to i64
  %sub.ptr.rhs.cast.i8.i315 = ptrtoint ptr %63 to i64
  %sub.ptr.sub.i9.i316 = sub i64 %sub.ptr.lhs.cast.i7.i314, %sub.ptr.rhs.cast.i8.i315
  %cmp.i.i317 = icmp ult i64 %sub.ptr.sub.i9.i316, 8
  br i1 %cmp.i.i317, label %if.then.i.i323, label %if.then4.i.i320

if.then.i.i323:                                   ; preds = %sw.bb76
  %call3.i.i324 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull @.str.11, i64 noundef 8) #6
  %OutBufCur.i6.i331.phi.trans.insert = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call3.i.i324, i64 0, i32 3
  %.pre = load ptr, ptr %OutBufCur.i6.i331.phi.trans.insert, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit325

if.then4.i.i320:                                  ; preds = %sw.bb76
  store i64 2336364775232590683, ptr %63, align 1
  %64 = load ptr, ptr %OutBufCur.i6.i313, align 8
  %add.ptr.i.i321 = getelementptr inbounds i8, ptr %64, i64 8
  store ptr %add.ptr.i.i321, ptr %OutBufCur.i6.i313, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit325

_ZN4llvh11raw_ostreamlsEPKc.exit325:              ; preds = %if.then.i.i323, %if.then4.i.i320
  %65 = phi ptr [ %.pre, %if.then.i.i323 ], [ %add.ptr.i.i321, %if.then4.i.i320 ]
  %phi.call.i322 = phi ptr [ %call3.i.i324, %if.then.i.i323 ], [ %OS, %if.then4.i.i320 ]
  %and.i327490 = and i64 %hv.coerce, 268435456
  %tobool.i.not = icmp eq i64 %and.i327490, 0
  %.str.12..str.13 = select i1 %tobool.i.not, ptr @.str.13, ptr @.str.12
  %OutBufEnd.i5.i330 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %phi.call.i322, i64 0, i32 2
  %66 = load ptr, ptr %OutBufEnd.i5.i330, align 8
  %sub.ptr.lhs.cast.i7.i332 = ptrtoint ptr %66 to i64
  %sub.ptr.rhs.cast.i8.i333 = ptrtoint ptr %65 to i64
  %sub.ptr.sub.i9.i334 = sub i64 %sub.ptr.lhs.cast.i7.i332, %sub.ptr.rhs.cast.i8.i333
  %cmp.i.i335 = icmp ult i64 %sub.ptr.sub.i9.i334, 10
  br i1 %cmp.i.i335, label %if.then.i.i341, label %if.then4.i.i338

if.then.i.i341:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit325
  %call3.i.i342 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i322, ptr noundef nonnull %.str.12..str.13, i64 noundef 10) #6
  %OutBufCur.i344.phi.trans.insert = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call3.i.i342, i64 0, i32 3
  %.pre491 = load ptr, ptr %OutBufCur.i344.phi.trans.insert, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit343

if.then4.i.i338:                                  ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit325
  %OutBufCur.i6.i331 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %phi.call.i322, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %65, ptr noundef nonnull align 1 dereferenceable(10) %.str.12..str.13, i64 10, i1 false)
  %67 = load ptr, ptr %OutBufCur.i6.i331, align 8
  %add.ptr.i.i339 = getelementptr inbounds i8, ptr %67, i64 10
  store ptr %add.ptr.i.i339, ptr %OutBufCur.i6.i331, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit343

_ZN4llvh11raw_ostreamlsEPKc.exit343:              ; preds = %if.then.i.i341, %if.then4.i.i338
  %68 = phi ptr [ %.pre491, %if.then.i.i341 ], [ %add.ptr.i.i339, %if.then4.i.i338 ]
  %phi.call.i340 = phi ptr [ %call3.i.i342, %if.then.i.i341 ], [ %phi.call.i322, %if.then4.i.i338 ]
  %OutBufEnd.i345 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %phi.call.i340, i64 0, i32 2
  %69 = load ptr, ptr %OutBufEnd.i345, align 8
  %cmp.not.i346 = icmp ult ptr %68, %69
  br i1 %cmp.not.i346, label %if.end.i350, label %if.then.i347

if.then.i347:                                     ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit343
  %call.i348 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i340, i8 noundef zeroext 32) #6
  br label %_ZN4llvh11raw_ostreamlsEc.exit352

if.end.i350:                                      ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit343
  %OutBufCur.i344 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %phi.call.i340, i64 0, i32 3
  %incdec.ptr.i351 = getelementptr inbounds i8, ptr %68, i64 1
  store ptr %incdec.ptr.i351, ptr %OutBufCur.i344, align 8
  store i8 32, ptr %68, align 1
  br label %_ZN4llvh11raw_ostreamlsEc.exit352

_ZN4llvh11raw_ostreamlsEc.exit352:                ; preds = %if.then.i347, %if.end.i350
  %retval.0.i349 = phi ptr [ %call.i348, %if.then.i347 ], [ %phi.call.i340, %if.end.i350 ]
  %and.i354 = and i64 %hv.coerce, 268435455
  %call.i356 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(36) %retval.0.i349, i64 noundef %and.i354) #6
  %OutBufEnd.i5.i359 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call.i356, i64 0, i32 2
  %70 = load ptr, ptr %OutBufEnd.i5.i359, align 8
  %OutBufCur.i6.i360 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call.i356, i64 0, i32 3
  %71 = load ptr, ptr %OutBufCur.i6.i360, align 8
  %cmp.i.i364 = icmp eq ptr %70, %71
  br i1 %cmp.i.i364, label %if.then.i.i370, label %if.then4.i.i367

if.then.i.i370:                                   ; preds = %_ZN4llvh11raw_ostreamlsEc.exit352
  %call3.i.i371 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call.i356, ptr noundef nonnull @.str.5, i64 noundef 1) #6
  br label %return

if.then4.i.i367:                                  ; preds = %_ZN4llvh11raw_ostreamlsEc.exit352
  store i8 93, ptr %71, align 1
  %72 = load ptr, ptr %OutBufCur.i6.i360, align 8
  %add.ptr.i.i368 = getelementptr inbounds i8, ptr %72, i64 1
  store ptr %add.ptr.i.i368, ptr %OutBufCur.i6.i360, align 8
  br label %return

sw.bb93:                                          ; preds = %entry
  %and.i373 = and i64 %hv.coerce, 1
  %tobool.i374.not = icmp eq i64 %and.i373, 0
  %cond95 = select i1 %tobool.i374.not, ptr @.str.15, ptr @.str.14
  %call.i.i376 = xor i64 %and.i373, 5
  %OutBufEnd.i5.i377 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %OS, i64 0, i32 2
  %73 = load ptr, ptr %OutBufEnd.i5.i377, align 8
  %OutBufCur.i6.i378 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %OS, i64 0, i32 3
  %74 = load ptr, ptr %OutBufCur.i6.i378, align 8
  %sub.ptr.lhs.cast.i7.i379 = ptrtoint ptr %73 to i64
  %sub.ptr.rhs.cast.i8.i380 = ptrtoint ptr %74 to i64
  %sub.ptr.sub.i9.i381 = sub i64 %sub.ptr.lhs.cast.i7.i379, %sub.ptr.rhs.cast.i8.i380
  %cmp.i.i382 = icmp ult i64 %sub.ptr.sub.i9.i381, %call.i.i376
  br i1 %cmp.i.i382, label %if.then.i.i388, label %if.then4.i.i385

if.then.i.i388:                                   ; preds = %sw.bb93
  %call3.i.i389 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull %cond95, i64 noundef %call.i.i376) #6
  br label %return

if.then4.i.i385:                                  ; preds = %sw.bb93
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %74, ptr noundef nonnull align 1 dereferenceable(1) %cond95, i64 %call.i.i376, i1 false)
  %75 = load ptr, ptr %OutBufCur.i6.i378, align 8
  %add.ptr.i.i386 = getelementptr inbounds i8, ptr %75, i64 %call.i.i376
  store ptr %add.ptr.i.i386, ptr %OutBufCur.i6.i378, align 8
  br label %return

sw.bb97:                                          ; preds = %entry
  %OutBufEnd.i5.i393 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %OS, i64 0, i32 2
  %76 = load ptr, ptr %OutBufEnd.i5.i393, align 8
  %OutBufCur.i6.i394 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %OS, i64 0, i32 3
  %77 = load ptr, ptr %OutBufCur.i6.i394, align 8
  %sub.ptr.lhs.cast.i7.i395 = ptrtoint ptr %76 to i64
  %sub.ptr.rhs.cast.i8.i396 = ptrtoint ptr %77 to i64
  %sub.ptr.sub.i9.i397 = sub i64 %sub.ptr.lhs.cast.i7.i395, %sub.ptr.rhs.cast.i8.i396
  %cmp.i.i398 = icmp ult i64 %sub.ptr.sub.i9.i397, 9
  br i1 %cmp.i.i398, label %if.then.i.i404, label %if.then4.i.i401

if.then.i.i404:                                   ; preds = %sw.bb97
  %call3.i.i405 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull @.str.16, i64 noundef 9) #6
  br label %return

if.then4.i.i401:                                  ; preds = %sw.bb97
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %77, ptr noundef nonnull align 1 dereferenceable(9) @.str.16, i64 9, i1 false)
  %78 = load ptr, ptr %OutBufCur.i6.i394, align 8
  %add.ptr.i.i402 = getelementptr inbounds i8, ptr %78, i64 9
  store ptr %add.ptr.i.i402, ptr %OutBufCur.i6.i394, align 8
  br label %return

sw.bb99:                                          ; preds = %entry
  %OutBufEnd.i5.i409 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %OS, i64 0, i32 2
  %79 = load ptr, ptr %OutBufEnd.i5.i409, align 8
  %OutBufCur.i6.i410 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %OS, i64 0, i32 3
  %80 = load ptr, ptr %OutBufCur.i6.i410, align 8
  %sub.ptr.lhs.cast.i7.i411 = ptrtoint ptr %79 to i64
  %sub.ptr.rhs.cast.i8.i412 = ptrtoint ptr %80 to i64
  %sub.ptr.sub.i9.i413 = sub i64 %sub.ptr.lhs.cast.i7.i411, %sub.ptr.rhs.cast.i8.i412
  %cmp.i.i414 = icmp ult i64 %sub.ptr.sub.i9.i413, 4
  br i1 %cmp.i.i414, label %if.then.i.i420, label %if.then4.i.i417

if.then.i.i420:                                   ; preds = %sw.bb99
  %call3.i.i421 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull @.str.17, i64 noundef 4) #6
  br label %return

if.then4.i.i417:                                  ; preds = %sw.bb99
  store i32 1819047278, ptr %80, align 1
  %81 = load ptr, ptr %OutBufCur.i6.i410, align 8
  %add.ptr.i.i418 = getelementptr inbounds i8, ptr %81, i64 4
  store ptr %add.ptr.i.i418, ptr %OutBufCur.i6.i410, align 8
  br label %return

sw.bb101:                                         ; preds = %entry
  %OutBufEnd.i5.i425 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %OS, i64 0, i32 2
  %82 = load ptr, ptr %OutBufEnd.i5.i425, align 8
  %OutBufCur.i6.i426 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %OS, i64 0, i32 3
  %83 = load ptr, ptr %OutBufCur.i6.i426, align 8
  %sub.ptr.lhs.cast.i7.i427 = ptrtoint ptr %82 to i64
  %sub.ptr.rhs.cast.i8.i428 = ptrtoint ptr %83 to i64
  %sub.ptr.sub.i9.i429 = sub i64 %sub.ptr.lhs.cast.i7.i427, %sub.ptr.rhs.cast.i8.i428
  %cmp.i.i430 = icmp ult i64 %sub.ptr.sub.i9.i429, 5
  br i1 %cmp.i.i430, label %if.then.i.i436, label %if.then4.i.i433

if.then.i.i436:                                   ; preds = %sw.bb101
  %call3.i.i437 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull @.str.18, i64 noundef 5) #6
  br label %return

if.then4.i.i433:                                  ; preds = %sw.bb101
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %83, ptr noundef nonnull align 1 dereferenceable(5) @.str.18, i64 5, i1 false)
  %84 = load ptr, ptr %OutBufCur.i6.i426, align 8
  %add.ptr.i.i434 = getelementptr inbounds i8, ptr %84, i64 5
  store ptr %add.ptr.i.i434, ptr %OutBufCur.i6.i426, align 8
  br label %return

sw.default:                                       ; preds = %entry
  %85 = bitcast i64 %hv.coerce to double
  %cmp = fcmp ult double %85, 0xC3E0000000000000
  %cmp108 = fcmp ugt double %85, 0x43E0000000000000
  %or.cond = or i1 %cmp, %cmp108
  br i1 %or.cond, label %if.else, label %land.lhs.true109

land.lhs.true109:                                 ; preds = %sw.default
  %conv110 = fptosi double %85 to i64
  %conv111 = sitofp i64 %conv110 to double
  %cmp112 = fcmp oeq double %85, %conv111
  br i1 %cmp112, label %if.then113, label %if.else

if.then113:                                       ; preds = %land.lhs.true109
  %call114 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull @.str.19)
  %call116 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(36) %call114, i64 noundef %conv110) #6
  %call117 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %call116, ptr noundef nonnull @.str.5)
  br label %return

if.else:                                          ; preds = %land.lhs.true109, %sw.default
  %OutBufEnd.i5.i441 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %OS, i64 0, i32 2
  %86 = load ptr, ptr %OutBufEnd.i5.i441, align 8
  %OutBufCur.i6.i442 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %OS, i64 0, i32 3
  %87 = load ptr, ptr %OutBufCur.i6.i442, align 8
  %sub.ptr.lhs.cast.i7.i443 = ptrtoint ptr %86 to i64
  %sub.ptr.rhs.cast.i8.i444 = ptrtoint ptr %87 to i64
  %sub.ptr.sub.i9.i445 = sub i64 %sub.ptr.lhs.cast.i7.i443, %sub.ptr.rhs.cast.i8.i444
  %cmp.i.i446 = icmp ult i64 %sub.ptr.sub.i9.i445, 8
  br i1 %cmp.i.i446, label %if.then.i.i452, label %if.then4.i.i449

if.then.i.i452:                                   ; preds = %if.else
  %call3.i.i453 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull @.str.19, i64 noundef 8) #6
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit454

if.then4.i.i449:                                  ; preds = %if.else
  store i64 2334391151994299483, ptr %87, align 1
  %88 = load ptr, ptr %OutBufCur.i6.i442, align 8
  %add.ptr.i.i450 = getelementptr inbounds i8, ptr %88, i64 8
  store ptr %add.ptr.i.i450, ptr %OutBufCur.i6.i442, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit454

_ZN4llvh11raw_ostreamlsEPKc.exit454:              ; preds = %if.then.i.i452, %if.then4.i.i449
  %phi.call.i451 = phi ptr [ %call3.i.i453, %if.then.i.i452 ], [ %OS, %if.then4.i.i449 ]
  %call119 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEd(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i451, double noundef %85) #6
  %OutBufEnd.i5.i457 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call119, i64 0, i32 2
  %89 = load ptr, ptr %OutBufEnd.i5.i457, align 8
  %OutBufCur.i6.i458 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call119, i64 0, i32 3
  %90 = load ptr, ptr %OutBufCur.i6.i458, align 8
  %cmp.i.i462 = icmp eq ptr %89, %90
  br i1 %cmp.i.i462, label %if.then.i.i468, label %if.then4.i.i465

if.then.i.i468:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit454
  %call3.i.i469 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call119, ptr noundef nonnull @.str.5, i64 noundef 1) #6
  br label %return

if.then4.i.i465:                                  ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit454
  store i8 93, ptr %90, align 1
  %91 = load ptr, ptr %OutBufCur.i6.i458, align 8
  %add.ptr.i.i466 = getelementptr inbounds i8, ptr %91, i64 1
  store ptr %add.ptr.i.i466, ptr %OutBufCur.i6.i458, align 8
  br label %return

return:                                           ; preds = %if.then4.i.i465, %if.then.i.i468, %if.then4.i.i433, %if.then.i.i436, %if.then4.i.i417, %if.then.i.i420, %if.then4.i.i401, %if.then.i.i404, %if.then4.i.i385, %if.then.i.i388, %if.then4.i.i367, %if.then.i.i370, %if.then4.i.i304, %if.then.i.i307, %if.end.i273, %if.then.i270, %if.end.i, %if.then.i, %if.then4.i.i88, %if.then.i.i91, %if.then113
  %retval.0 = phi ptr [ %call117, %if.then113 ], [ %call3.i.i92, %if.then.i.i91 ], [ %call15, %if.then4.i.i88 ], [ %call.i182, %if.then.i ], [ %OS, %if.end.i ], [ %call.i271, %if.then.i270 ], [ %OS, %if.end.i273 ], [ %call3.i.i308, %if.then.i.i307 ], [ %call.i293, %if.then4.i.i304 ], [ %call3.i.i371, %if.then.i.i370 ], [ %call.i356, %if.then4.i.i367 ], [ %call3.i.i389, %if.then.i.i388 ], [ %OS, %if.then4.i.i385 ], [ %call3.i.i405, %if.then.i.i404 ], [ %OS, %if.then4.i.i401 ], [ %call3.i.i421, %if.then.i.i420 ], [ %OS, %if.then4.i.i417 ], [ %call3.i.i437, %if.then.i.i436 ], [ %OS, %if.then4.i.i433 ], [ %call3.i.i469, %if.then.i.i468 ], [ %call119, %if.then4.i.i465 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef %Str) local_unnamed_addr #0 comdat align 2 {
entry:
  %tobool.i.not = icmp eq ptr %Str, null
  br i1 %tobool.i.not, label %_ZN4llvh9StringRefC2EPKc.exit, label %cond.true.i.split

cond.true.i.split:                                ; preds = %entry
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %Str) #7
  %OutBufEnd.i5 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %OutBufEnd.i5, align 8
  %OutBufCur.i6 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %OutBufCur.i6, align 8
  %sub.ptr.lhs.cast.i7 = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i8 = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i9 = sub i64 %sub.ptr.lhs.cast.i7, %sub.ptr.rhs.cast.i8
  %cmp.i = icmp ult i64 %sub.ptr.sub.i9, %call.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %cond.true.i.split
  %call3.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull %Str, i64 noundef %call.i) #6
  br label %_ZN4llvh9StringRefC2EPKc.exit

if.end.i:                                         ; preds = %cond.true.i.split
  %tobool.not.i = icmp eq i64 %call.i, 0
  br i1 %tobool.not.i, label %_ZN4llvh9StringRefC2EPKc.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr nonnull align 1 %Str, i64 %call.i, i1 false)
  %2 = load ptr, ptr %OutBufCur.i6, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 %call.i
  store ptr %add.ptr.i, ptr %OutBufCur.i6, align 8
  br label %_ZN4llvh9StringRefC2EPKc.exit

_ZN4llvh9StringRefC2EPKc.exit:                    ; preds = %entry, %if.then4.i, %if.end.i, %if.then.i
  %phi.call = phi ptr [ %call3.i, %if.then.i ], [ %this, %if.then4.i ], [ %this, %if.end.i ], [ %this, %entry ]
  ret ptr %phi.call
}

declare noundef ptr @_ZN6hermes2vm11cellKindStrENS0_8CellKindE(i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_15FormattedNumberE(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(23)) local_unnamed_addr #2

declare void @_ZNK6hermes2vm15StringPrimitive17appendUTF16StringERN4llvh15SmallVectorImplIDsEE(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef zeroext i1 @_ZN6hermes34convertUTF16ToUTF8WithReplacementsERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvh8ArrayRefIDsEEm(ptr noundef nonnull align 8 dereferenceable(32), ptr, i64, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream13write_escapedENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(36), ptr, i64, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEd(ptr noundef nonnull align 8 dereferenceable(36), double noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36), i8 noundef zeroext) local_unnamed_addr #2

declare { ptr, i64 } @_ZN6hermes6bigint17dropExtraSignBitsEN4llvh8ArrayRefIhEE(ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4llvh10format_hexEmjb: %agg.result"}
!6 = distinct !{!6, !"_ZN4llvh10format_hexEmjb"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4llvh10format_hexEmjb: %agg.result"}
!9 = distinct !{!9, !"_ZN4llvh10format_hexEmjb"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4llvh10format_hexEmjb: %agg.result"}
!12 = distinct !{!12, !"_ZN4llvh10format_hexEmjb"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4llvh10format_hexEmjb: %agg.result"}
!15 = distinct !{!15, !"_ZN4llvh10format_hexEmjb"}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
