; ModuleID = 'bench/hermes/original/StackFrame.cpp.ll'
source_filename = "bench/hermes/original/StackFrame.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.llvh::FormattedNumber" = type <{ i64, i64, i32, i8, i8, i8, i8 }>
%"class.llvh::raw_ostream" = type <{ ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.hermes::vm::PinnedHermesValue" = type { %"class.hermes::vm::HermesValue" }
%"class.hermes::vm::HermesValue" = type { i64 }

@.str = private unnamed_addr constant [8 x i8] c"Frame @\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"  size [regs]     : \00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"  PreviousFrame   : \00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"  SavedIP         : \00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"  SavedCodeBlock  : \00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"  ArgCount        : \00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"  NewTarget       : \00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"  CalleeClosure   : \00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"  ThisArg         : \00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"  Args: \00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c", \00", align 1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm14dumpStackFrameENS0_14StackFramePtrTILb1EEERN4llvh11raw_ostreamEPKNS0_17PinnedHermesValueE(ptr %frame.coerce, ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef %next) local_unnamed_addr #0 {
entry:
  %ref.tmp = alloca %"class.llvh::FormattedNumber", align 8
  %ref.tmp9 = alloca %"class.llvh::FormattedNumber", align 8
  %ref.tmp14 = alloca %"class.llvh::FormattedNumber", align 8
  %ref.tmp19 = alloca %"class.llvh::FormattedNumber", align 8
  %OutBufEnd.i5.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %OS, i64 0, i32 2
  %0 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %OutBufCur.i6.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %OS, i64 0, i32 3
  %1 = load ptr, ptr %OutBufCur.i6.i, align 8
  %sub.ptr.lhs.cast.i7.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i8.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i9.i = sub i64 %sub.ptr.lhs.cast.i7.i, %sub.ptr.rhs.cast.i8.i
  %cmp.i.i = icmp ult i64 %sub.ptr.sub.i9.i, 7
  br i1 %cmp.i.i, label %if.then.i.i, label %if.then4.i.i

if.then.i.i:                                      ; preds = %entry
  %call3.i.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull @.str, i64 noundef 7) #3
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

if.then4.i.i:                                     ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %1, ptr noundef nonnull align 1 dereferenceable(7) @.str, i64 7, i1 false)
  %2 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 7
  store ptr %add.ptr.i.i, ptr %OutBufCur.i6.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

_ZN4llvh11raw_ostreamlsEPKc.exit:                 ; preds = %if.then.i.i, %if.then4.i.i
  %phi.call.i = phi ptr [ %call3.i.i, %if.then.i.i ], [ %OS, %if.then4.i.i ]
  %3 = ptrtoint ptr %frame.coerce to i64
  store i64 %3, ptr %ref.tmp, align 8, !alias.scope !4
  %DecValue.i.i.i = getelementptr inbounds %"class.llvh::FormattedNumber", ptr %ref.tmp, i64 0, i32 1
  store i64 0, ptr %DecValue.i.i.i, align 8, !alias.scope !4
  %Width.i.i.i = getelementptr inbounds %"class.llvh::FormattedNumber", ptr %ref.tmp, i64 0, i32 2
  store i32 10, ptr %Width.i.i.i, align 8, !alias.scope !4
  %Hex.i.i.i = getelementptr inbounds %"class.llvh::FormattedNumber", ptr %ref.tmp, i64 0, i32 3
  store i8 1, ptr %Hex.i.i.i, align 4, !alias.scope !4
  %Upper.i.i.i = getelementptr inbounds %"class.llvh::FormattedNumber", ptr %ref.tmp, i64 0, i32 4
  store i8 0, ptr %Upper.i.i.i, align 1, !alias.scope !4
  %HexPrefix.i.i.i = getelementptr inbounds %"class.llvh::FormattedNumber", ptr %ref.tmp, i64 0, i32 5
  store i8 1, ptr %HexPrefix.i.i.i, align 2, !alias.scope !4
  %call2 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_15FormattedNumberE(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i, ptr noundef nonnull align 8 dereferenceable(23) %ref.tmp) #3
  %OutBufEnd.i5.i13 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call2, i64 0, i32 2
  %4 = load ptr, ptr %OutBufEnd.i5.i13, align 8
  %OutBufCur.i6.i14 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call2, i64 0, i32 3
  %5 = load ptr, ptr %OutBufCur.i6.i14, align 8
  %cmp.i.i18 = icmp eq ptr %4, %5
  br i1 %cmp.i.i18, label %if.then.i.i24, label %if.then4.i.i21

if.then.i.i24:                                    ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit
  %call3.i.i25 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call2, ptr noundef nonnull @.str.1, i64 noundef 1) #3
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit26

if.then4.i.i21:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit
  store i8 10, ptr %5, align 1
  %6 = load ptr, ptr %OutBufCur.i6.i14, align 8
  %add.ptr.i.i22 = getelementptr inbounds i8, ptr %6, i64 1
  store ptr %add.ptr.i.i22, ptr %OutBufCur.i6.i14, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit26

_ZN4llvh11raw_ostreamlsEPKc.exit26:               ; preds = %if.then.i.i24, %if.then4.i.i21
  %tobool.not = icmp eq ptr %next, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit26
  %7 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %8 = load ptr, ptr %OutBufCur.i6.i, align 8
  %sub.ptr.lhs.cast.i7.i30 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i8.i31 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i9.i32 = sub i64 %sub.ptr.lhs.cast.i7.i30, %sub.ptr.rhs.cast.i8.i31
  %cmp.i.i33 = icmp ult i64 %sub.ptr.sub.i9.i32, 20
  br i1 %cmp.i.i33, label %if.then.i.i39, label %if.then4.i.i36

if.then.i.i39:                                    ; preds = %if.then
  %call3.i.i40 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull @.str.2, i64 noundef 20) #3
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit41

if.then4.i.i36:                                   ; preds = %if.then
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %8, ptr noundef nonnull align 1 dereferenceable(20) @.str.2, i64 20, i1 false)
  %9 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i37 = getelementptr inbounds i8, ptr %9, i64 20
  store ptr %add.ptr.i.i37, ptr %OutBufCur.i6.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit41

_ZN4llvh11raw_ostreamlsEPKc.exit41:               ; preds = %if.then.i.i39, %if.then4.i.i36
  %phi.call.i38 = phi ptr [ %call3.i.i40, %if.then.i.i39 ], [ %OS, %if.then4.i.i36 ]
  %sub.ptr.rhs.cast = ptrtoint ptr %next to i64
  %sub.ptr.sub = sub i64 %3, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %call6 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i38, i64 noundef %sub.ptr.div) #3
  %OutBufEnd.i5.i43 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call6, i64 0, i32 2
  %10 = load ptr, ptr %OutBufEnd.i5.i43, align 8
  %OutBufCur.i6.i44 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call6, i64 0, i32 3
  %11 = load ptr, ptr %OutBufCur.i6.i44, align 8
  %cmp.i.i48 = icmp eq ptr %10, %11
  br i1 %cmp.i.i48, label %if.then.i.i54, label %if.then4.i.i51

if.then.i.i54:                                    ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit41
  %call3.i.i55 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call6, ptr noundef nonnull @.str.1, i64 noundef 1) #3
  br label %if.end

if.then4.i.i51:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit41
  store i8 10, ptr %11, align 1
  %12 = load ptr, ptr %OutBufCur.i6.i44, align 8
  %add.ptr.i.i52 = getelementptr inbounds i8, ptr %12, i64 1
  store ptr %add.ptr.i.i52, ptr %OutBufCur.i6.i44, align 8
  br label %if.end

if.end:                                           ; preds = %if.then4.i.i51, %if.then.i.i54, %_ZN4llvh11raw_ostreamlsEPKc.exit26
  %13 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %14 = load ptr, ptr %OutBufCur.i6.i, align 8
  %sub.ptr.lhs.cast.i7.i60 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i8.i61 = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i9.i62 = sub i64 %sub.ptr.lhs.cast.i7.i60, %sub.ptr.rhs.cast.i8.i61
  %cmp.i.i63 = icmp ult i64 %sub.ptr.sub.i9.i62, 20
  br i1 %cmp.i.i63, label %if.then.i.i69, label %if.then4.i.i66

if.then.i.i69:                                    ; preds = %if.end
  %call3.i.i70 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull @.str.3, i64 noundef 20) #3
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit71

if.then4.i.i66:                                   ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %14, ptr noundef nonnull align 1 dereferenceable(20) @.str.3, i64 20, i1 false)
  %15 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i67 = getelementptr inbounds i8, ptr %15, i64 20
  store ptr %add.ptr.i.i67, ptr %OutBufCur.i6.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit71

_ZN4llvh11raw_ostreamlsEPKc.exit71:               ; preds = %if.then.i.i69, %if.then4.i.i66
  %phi.call.i68 = phi ptr [ %call3.i.i70, %if.then.i.i69 ], [ %OS, %if.then4.i.i66 ]
  %arrayidx.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frame.coerce, i64 -1
  %16 = load i64, ptr %arrayidx.i.i, align 8
  store i64 %16, ptr %ref.tmp9, align 8, !alias.scope !9
  %DecValue.i.i.i72 = getelementptr inbounds %"class.llvh::FormattedNumber", ptr %ref.tmp9, i64 0, i32 1
  store i64 0, ptr %DecValue.i.i.i72, align 8, !alias.scope !9
  %Width.i.i.i73 = getelementptr inbounds %"class.llvh::FormattedNumber", ptr %ref.tmp9, i64 0, i32 2
  store i32 10, ptr %Width.i.i.i73, align 8, !alias.scope !9
  %Hex.i.i.i74 = getelementptr inbounds %"class.llvh::FormattedNumber", ptr %ref.tmp9, i64 0, i32 3
  store i8 1, ptr %Hex.i.i.i74, align 4, !alias.scope !9
  %Upper.i.i.i75 = getelementptr inbounds %"class.llvh::FormattedNumber", ptr %ref.tmp9, i64 0, i32 4
  store i8 0, ptr %Upper.i.i.i75, align 1, !alias.scope !9
  %HexPrefix.i.i.i76 = getelementptr inbounds %"class.llvh::FormattedNumber", ptr %ref.tmp9, i64 0, i32 5
  store i8 1, ptr %HexPrefix.i.i.i76, align 2, !alias.scope !9
  %call11 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_15FormattedNumberE(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i68, ptr noundef nonnull align 8 dereferenceable(23) %ref.tmp9) #3
  %OutBufEnd.i5.i78 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call11, i64 0, i32 2
  %17 = load ptr, ptr %OutBufEnd.i5.i78, align 8
  %OutBufCur.i6.i79 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call11, i64 0, i32 3
  %18 = load ptr, ptr %OutBufCur.i6.i79, align 8
  %cmp.i.i83 = icmp eq ptr %17, %18
  br i1 %cmp.i.i83, label %if.then.i.i89, label %if.then4.i.i86

if.then.i.i89:                                    ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit71
  %call3.i.i90 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call11, ptr noundef nonnull @.str.1, i64 noundef 1) #3
  %OutBufCur.i6.i94.phi.trans.insert = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call3.i.i90, i64 0, i32 3
  %.pre = load ptr, ptr %OutBufCur.i6.i94.phi.trans.insert, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit91

if.then4.i.i86:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit71
  store i8 10, ptr %18, align 1
  %19 = load ptr, ptr %OutBufCur.i6.i79, align 8
  %add.ptr.i.i87 = getelementptr inbounds i8, ptr %19, i64 1
  store ptr %add.ptr.i.i87, ptr %OutBufCur.i6.i79, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit91

_ZN4llvh11raw_ostreamlsEPKc.exit91:               ; preds = %if.then.i.i89, %if.then4.i.i86
  %20 = phi ptr [ %.pre, %if.then.i.i89 ], [ %add.ptr.i.i87, %if.then4.i.i86 ]
  %phi.call.i88 = phi ptr [ %call3.i.i90, %if.then.i.i89 ], [ %call11, %if.then4.i.i86 ]
  %OutBufEnd.i5.i93 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %phi.call.i88, i64 0, i32 2
  %21 = load ptr, ptr %OutBufEnd.i5.i93, align 8
  %sub.ptr.lhs.cast.i7.i95 = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i8.i96 = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i9.i97 = sub i64 %sub.ptr.lhs.cast.i7.i95, %sub.ptr.rhs.cast.i8.i96
  %cmp.i.i98 = icmp ult i64 %sub.ptr.sub.i9.i97, 20
  br i1 %cmp.i.i98, label %if.then.i.i104, label %if.then4.i.i101

if.then.i.i104:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit91
  %call3.i.i105 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i88, ptr noundef nonnull @.str.4, i64 noundef 20) #3
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit106

if.then4.i.i101:                                  ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit91
  %OutBufCur.i6.i94 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %phi.call.i88, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %20, ptr noundef nonnull align 1 dereferenceable(20) @.str.4, i64 20, i1 false)
  %22 = load ptr, ptr %OutBufCur.i6.i94, align 8
  %add.ptr.i.i102 = getelementptr inbounds i8, ptr %22, i64 20
  store ptr %add.ptr.i.i102, ptr %OutBufCur.i6.i94, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit106

_ZN4llvh11raw_ostreamlsEPKc.exit106:              ; preds = %if.then.i.i104, %if.then4.i.i101
  %phi.call.i103 = phi ptr [ %call3.i.i105, %if.then.i.i104 ], [ %phi.call.i88, %if.then4.i.i101 ]
  %arrayidx.i.i107 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frame.coerce, i64 -2
  %23 = load i64, ptr %arrayidx.i.i107, align 8
  store i64 %23, ptr %ref.tmp14, align 8, !alias.scope !14
  %DecValue.i.i.i108 = getelementptr inbounds %"class.llvh::FormattedNumber", ptr %ref.tmp14, i64 0, i32 1
  store i64 0, ptr %DecValue.i.i.i108, align 8, !alias.scope !14
  %Width.i.i.i109 = getelementptr inbounds %"class.llvh::FormattedNumber", ptr %ref.tmp14, i64 0, i32 2
  store i32 10, ptr %Width.i.i.i109, align 8, !alias.scope !14
  %Hex.i.i.i110 = getelementptr inbounds %"class.llvh::FormattedNumber", ptr %ref.tmp14, i64 0, i32 3
  store i8 1, ptr %Hex.i.i.i110, align 4, !alias.scope !14
  %Upper.i.i.i111 = getelementptr inbounds %"class.llvh::FormattedNumber", ptr %ref.tmp14, i64 0, i32 4
  store i8 0, ptr %Upper.i.i.i111, align 1, !alias.scope !14
  %HexPrefix.i.i.i112 = getelementptr inbounds %"class.llvh::FormattedNumber", ptr %ref.tmp14, i64 0, i32 5
  store i8 1, ptr %HexPrefix.i.i.i112, align 2, !alias.scope !14
  %call16 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_15FormattedNumberE(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i103, ptr noundef nonnull align 8 dereferenceable(23) %ref.tmp14) #3
  %OutBufEnd.i5.i114 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call16, i64 0, i32 2
  %24 = load ptr, ptr %OutBufEnd.i5.i114, align 8
  %OutBufCur.i6.i115 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call16, i64 0, i32 3
  %25 = load ptr, ptr %OutBufCur.i6.i115, align 8
  %cmp.i.i119 = icmp eq ptr %24, %25
  br i1 %cmp.i.i119, label %if.then.i.i125, label %if.then4.i.i122

if.then.i.i125:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit106
  %call3.i.i126 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call16, ptr noundef nonnull @.str.1, i64 noundef 1) #3
  %OutBufCur.i6.i130.phi.trans.insert = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call3.i.i126, i64 0, i32 3
  %.pre348 = load ptr, ptr %OutBufCur.i6.i130.phi.trans.insert, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit127

if.then4.i.i122:                                  ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit106
  store i8 10, ptr %25, align 1
  %26 = load ptr, ptr %OutBufCur.i6.i115, align 8
  %add.ptr.i.i123 = getelementptr inbounds i8, ptr %26, i64 1
  store ptr %add.ptr.i.i123, ptr %OutBufCur.i6.i115, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit127

_ZN4llvh11raw_ostreamlsEPKc.exit127:              ; preds = %if.then.i.i125, %if.then4.i.i122
  %27 = phi ptr [ %.pre348, %if.then.i.i125 ], [ %add.ptr.i.i123, %if.then4.i.i122 ]
  %phi.call.i124 = phi ptr [ %call3.i.i126, %if.then.i.i125 ], [ %call16, %if.then4.i.i122 ]
  %OutBufEnd.i5.i129 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %phi.call.i124, i64 0, i32 2
  %28 = load ptr, ptr %OutBufEnd.i5.i129, align 8
  %sub.ptr.lhs.cast.i7.i131 = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i8.i132 = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i9.i133 = sub i64 %sub.ptr.lhs.cast.i7.i131, %sub.ptr.rhs.cast.i8.i132
  %cmp.i.i134 = icmp ult i64 %sub.ptr.sub.i9.i133, 20
  br i1 %cmp.i.i134, label %if.then.i.i140, label %if.then4.i.i137

if.then.i.i140:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit127
  %call3.i.i141 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i124, ptr noundef nonnull @.str.5, i64 noundef 20) #3
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit142

if.then4.i.i137:                                  ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit127
  %OutBufCur.i6.i130 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %phi.call.i124, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %27, ptr noundef nonnull align 1 dereferenceable(20) @.str.5, i64 20, i1 false)
  %29 = load ptr, ptr %OutBufCur.i6.i130, align 8
  %add.ptr.i.i138 = getelementptr inbounds i8, ptr %29, i64 20
  store ptr %add.ptr.i.i138, ptr %OutBufCur.i6.i130, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit142

_ZN4llvh11raw_ostreamlsEPKc.exit142:              ; preds = %if.then.i.i140, %if.then4.i.i137
  %phi.call.i139 = phi ptr [ %call3.i.i141, %if.then.i.i140 ], [ %phi.call.i124, %if.then4.i.i137 ]
  %arrayidx.i.i143 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frame.coerce, i64 -3
  %30 = load i64, ptr %arrayidx.i.i143, align 8
  store i64 %30, ptr %ref.tmp19, align 8, !alias.scope !19
  %DecValue.i.i.i144 = getelementptr inbounds %"class.llvh::FormattedNumber", ptr %ref.tmp19, i64 0, i32 1
  store i64 0, ptr %DecValue.i.i.i144, align 8, !alias.scope !19
  %Width.i.i.i145 = getelementptr inbounds %"class.llvh::FormattedNumber", ptr %ref.tmp19, i64 0, i32 2
  store i32 10, ptr %Width.i.i.i145, align 8, !alias.scope !19
  %Hex.i.i.i146 = getelementptr inbounds %"class.llvh::FormattedNumber", ptr %ref.tmp19, i64 0, i32 3
  store i8 1, ptr %Hex.i.i.i146, align 4, !alias.scope !19
  %Upper.i.i.i147 = getelementptr inbounds %"class.llvh::FormattedNumber", ptr %ref.tmp19, i64 0, i32 4
  store i8 0, ptr %Upper.i.i.i147, align 1, !alias.scope !19
  %HexPrefix.i.i.i148 = getelementptr inbounds %"class.llvh::FormattedNumber", ptr %ref.tmp19, i64 0, i32 5
  store i8 1, ptr %HexPrefix.i.i.i148, align 2, !alias.scope !19
  %call21 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_15FormattedNumberE(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i139, ptr noundef nonnull align 8 dereferenceable(23) %ref.tmp19) #3
  %OutBufEnd.i5.i150 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call21, i64 0, i32 2
  %31 = load ptr, ptr %OutBufEnd.i5.i150, align 8
  %OutBufCur.i6.i151 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call21, i64 0, i32 3
  %32 = load ptr, ptr %OutBufCur.i6.i151, align 8
  %cmp.i.i155 = icmp eq ptr %31, %32
  br i1 %cmp.i.i155, label %if.then.i.i161, label %if.then4.i.i158

if.then.i.i161:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit142
  %call3.i.i162 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call21, ptr noundef nonnull @.str.1, i64 noundef 1) #3
  %OutBufCur.i6.i166.phi.trans.insert = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call3.i.i162, i64 0, i32 3
  %.pre349 = load ptr, ptr %OutBufCur.i6.i166.phi.trans.insert, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit163

if.then4.i.i158:                                  ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit142
  store i8 10, ptr %32, align 1
  %33 = load ptr, ptr %OutBufCur.i6.i151, align 8
  %add.ptr.i.i159 = getelementptr inbounds i8, ptr %33, i64 1
  store ptr %add.ptr.i.i159, ptr %OutBufCur.i6.i151, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit163

_ZN4llvh11raw_ostreamlsEPKc.exit163:              ; preds = %if.then.i.i161, %if.then4.i.i158
  %34 = phi ptr [ %.pre349, %if.then.i.i161 ], [ %add.ptr.i.i159, %if.then4.i.i158 ]
  %phi.call.i160 = phi ptr [ %call3.i.i162, %if.then.i.i161 ], [ %call21, %if.then4.i.i158 ]
  %OutBufEnd.i5.i165 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %phi.call.i160, i64 0, i32 2
  %35 = load ptr, ptr %OutBufEnd.i5.i165, align 8
  %sub.ptr.lhs.cast.i7.i167 = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i8.i168 = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i9.i169 = sub i64 %sub.ptr.lhs.cast.i7.i167, %sub.ptr.rhs.cast.i8.i168
  %cmp.i.i170 = icmp ult i64 %sub.ptr.sub.i9.i169, 20
  br i1 %cmp.i.i170, label %if.then.i.i176, label %if.then4.i.i173

if.then.i.i176:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit163
  %call3.i.i177 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i160, ptr noundef nonnull @.str.6, i64 noundef 20) #3
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit178

if.then4.i.i173:                                  ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit163
  %OutBufCur.i6.i166 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %phi.call.i160, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %34, ptr noundef nonnull align 1 dereferenceable(20) @.str.6, i64 20, i1 false)
  %36 = load ptr, ptr %OutBufCur.i6.i166, align 8
  %add.ptr.i.i174 = getelementptr inbounds i8, ptr %36, i64 20
  store ptr %add.ptr.i.i174, ptr %OutBufCur.i6.i166, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit178

_ZN4llvh11raw_ostreamlsEPKc.exit178:              ; preds = %if.then.i.i176, %if.then4.i.i173
  %phi.call.i175 = phi ptr [ %call3.i.i177, %if.then.i.i176 ], [ %phi.call.i160, %if.then4.i.i173 ]
  %arrayidx.i.i179 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frame.coerce, i64 -4
  %37 = load i64, ptr %arrayidx.i.i179, align 8
  %conv.i = and i64 %37, 4294967295
  %call.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i175, i64 noundef %conv.i) #3
  %OutBufEnd.i5.i181 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call.i, i64 0, i32 2
  %38 = load ptr, ptr %OutBufEnd.i5.i181, align 8
  %OutBufCur.i6.i182 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call.i, i64 0, i32 3
  %39 = load ptr, ptr %OutBufCur.i6.i182, align 8
  %cmp.i.i186 = icmp eq ptr %38, %39
  br i1 %cmp.i.i186, label %if.then.i.i192, label %if.then4.i.i189

if.then.i.i192:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit178
  %call3.i.i193 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call.i, ptr noundef nonnull @.str.1, i64 noundef 1) #3
  %OutBufCur.i6.i197.phi.trans.insert = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call3.i.i193, i64 0, i32 3
  %.pre350 = load ptr, ptr %OutBufCur.i6.i197.phi.trans.insert, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit194

if.then4.i.i189:                                  ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit178
  store i8 10, ptr %39, align 1
  %40 = load ptr, ptr %OutBufCur.i6.i182, align 8
  %add.ptr.i.i190 = getelementptr inbounds i8, ptr %40, i64 1
  store ptr %add.ptr.i.i190, ptr %OutBufCur.i6.i182, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit194

_ZN4llvh11raw_ostreamlsEPKc.exit194:              ; preds = %if.then.i.i192, %if.then4.i.i189
  %41 = phi ptr [ %.pre350, %if.then.i.i192 ], [ %add.ptr.i.i190, %if.then4.i.i189 ]
  %phi.call.i191 = phi ptr [ %call3.i.i193, %if.then.i.i192 ], [ %call.i, %if.then4.i.i189 ]
  %OutBufEnd.i5.i196 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %phi.call.i191, i64 0, i32 2
  %42 = load ptr, ptr %OutBufEnd.i5.i196, align 8
  %sub.ptr.lhs.cast.i7.i198 = ptrtoint ptr %42 to i64
  %sub.ptr.rhs.cast.i8.i199 = ptrtoint ptr %41 to i64
  %sub.ptr.sub.i9.i200 = sub i64 %sub.ptr.lhs.cast.i7.i198, %sub.ptr.rhs.cast.i8.i199
  %cmp.i.i201 = icmp ult i64 %sub.ptr.sub.i9.i200, 20
  br i1 %cmp.i.i201, label %if.then.i.i207, label %if.then4.i.i204

if.then.i.i207:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit194
  %call3.i.i208 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i191, ptr noundef nonnull @.str.7, i64 noundef 20) #3
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit209

if.then4.i.i204:                                  ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit194
  %OutBufCur.i6.i197 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %phi.call.i191, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %41, ptr noundef nonnull align 1 dereferenceable(20) @.str.7, i64 20, i1 false)
  %43 = load ptr, ptr %OutBufCur.i6.i197, align 8
  %add.ptr.i.i205 = getelementptr inbounds i8, ptr %43, i64 20
  store ptr %add.ptr.i.i205, ptr %OutBufCur.i6.i197, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit209

_ZN4llvh11raw_ostreamlsEPKc.exit209:              ; preds = %if.then.i.i207, %if.then4.i.i204
  %phi.call.i206 = phi ptr [ %call3.i.i208, %if.then.i.i207 ], [ %phi.call.i191, %if.then4.i.i204 ]
  %arrayidx.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frame.coerce, i64 -5
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %arrayidx.i, align 8
  %call30 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN6hermes2vmlsERN4llvh11raw_ostreamENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i206, i64 %agg.tmp.sroa.0.0.copyload) #3
  %OutBufEnd.i5.i211 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call30, i64 0, i32 2
  %44 = load ptr, ptr %OutBufEnd.i5.i211, align 8
  %OutBufCur.i6.i212 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call30, i64 0, i32 3
  %45 = load ptr, ptr %OutBufCur.i6.i212, align 8
  %cmp.i.i216 = icmp eq ptr %44, %45
  br i1 %cmp.i.i216, label %if.then.i.i222, label %if.then4.i.i219

if.then.i.i222:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit209
  %call3.i.i223 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call30, ptr noundef nonnull @.str.1, i64 noundef 1) #3
  %OutBufCur.i6.i227.phi.trans.insert = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call3.i.i223, i64 0, i32 3
  %.pre351 = load ptr, ptr %OutBufCur.i6.i227.phi.trans.insert, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit224

if.then4.i.i219:                                  ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit209
  store i8 10, ptr %45, align 1
  %46 = load ptr, ptr %OutBufCur.i6.i212, align 8
  %add.ptr.i.i220 = getelementptr inbounds i8, ptr %46, i64 1
  store ptr %add.ptr.i.i220, ptr %OutBufCur.i6.i212, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit224

_ZN4llvh11raw_ostreamlsEPKc.exit224:              ; preds = %if.then.i.i222, %if.then4.i.i219
  %47 = phi ptr [ %.pre351, %if.then.i.i222 ], [ %add.ptr.i.i220, %if.then4.i.i219 ]
  %phi.call.i221 = phi ptr [ %call3.i.i223, %if.then.i.i222 ], [ %call30, %if.then4.i.i219 ]
  %OutBufEnd.i5.i226 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %phi.call.i221, i64 0, i32 2
  %48 = load ptr, ptr %OutBufEnd.i5.i226, align 8
  %sub.ptr.lhs.cast.i7.i228 = ptrtoint ptr %48 to i64
  %sub.ptr.rhs.cast.i8.i229 = ptrtoint ptr %47 to i64
  %sub.ptr.sub.i9.i230 = sub i64 %sub.ptr.lhs.cast.i7.i228, %sub.ptr.rhs.cast.i8.i229
  %cmp.i.i231 = icmp ult i64 %sub.ptr.sub.i9.i230, 20
  br i1 %cmp.i.i231, label %if.then.i.i237, label %if.then4.i.i234

if.then.i.i237:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit224
  %call3.i.i238 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i221, ptr noundef nonnull @.str.8, i64 noundef 20) #3
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit239

if.then4.i.i234:                                  ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit224
  %OutBufCur.i6.i227 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %phi.call.i221, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %47, ptr noundef nonnull align 1 dereferenceable(20) @.str.8, i64 20, i1 false)
  %49 = load ptr, ptr %OutBufCur.i6.i227, align 8
  %add.ptr.i.i235 = getelementptr inbounds i8, ptr %49, i64 20
  store ptr %add.ptr.i.i235, ptr %OutBufCur.i6.i227, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit239

_ZN4llvh11raw_ostreamlsEPKc.exit239:              ; preds = %if.then.i.i237, %if.then4.i.i234
  %phi.call.i236 = phi ptr [ %call3.i.i238, %if.then.i.i237 ], [ %phi.call.i221, %if.then4.i.i234 ]
  %arrayidx.i61 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frame.coerce, i64 -6
  %agg.tmp33.sroa.0.0.copyload = load i64, ptr %arrayidx.i61, align 8
  %call36 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN6hermes2vmlsERN4llvh11raw_ostreamENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i236, i64 %agg.tmp33.sroa.0.0.copyload) #3
  %OutBufEnd.i5.i241 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call36, i64 0, i32 2
  %50 = load ptr, ptr %OutBufEnd.i5.i241, align 8
  %OutBufCur.i6.i242 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call36, i64 0, i32 3
  %51 = load ptr, ptr %OutBufCur.i6.i242, align 8
  %cmp.i.i246 = icmp eq ptr %50, %51
  br i1 %cmp.i.i246, label %if.then.i.i252, label %if.then4.i.i249

if.then.i.i252:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit239
  %call3.i.i253 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call36, ptr noundef nonnull @.str.1, i64 noundef 1) #3
  %OutBufCur.i6.i257.phi.trans.insert = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call3.i.i253, i64 0, i32 3
  %.pre352 = load ptr, ptr %OutBufCur.i6.i257.phi.trans.insert, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit254

if.then4.i.i249:                                  ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit239
  store i8 10, ptr %51, align 1
  %52 = load ptr, ptr %OutBufCur.i6.i242, align 8
  %add.ptr.i.i250 = getelementptr inbounds i8, ptr %52, i64 1
  store ptr %add.ptr.i.i250, ptr %OutBufCur.i6.i242, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit254

_ZN4llvh11raw_ostreamlsEPKc.exit254:              ; preds = %if.then.i.i252, %if.then4.i.i249
  %53 = phi ptr [ %.pre352, %if.then.i.i252 ], [ %add.ptr.i.i250, %if.then4.i.i249 ]
  %phi.call.i251 = phi ptr [ %call3.i.i253, %if.then.i.i252 ], [ %call36, %if.then4.i.i249 ]
  %OutBufEnd.i5.i256 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %phi.call.i251, i64 0, i32 2
  %54 = load ptr, ptr %OutBufEnd.i5.i256, align 8
  %sub.ptr.lhs.cast.i7.i258 = ptrtoint ptr %54 to i64
  %sub.ptr.rhs.cast.i8.i259 = ptrtoint ptr %53 to i64
  %sub.ptr.sub.i9.i260 = sub i64 %sub.ptr.lhs.cast.i7.i258, %sub.ptr.rhs.cast.i8.i259
  %cmp.i.i261 = icmp ult i64 %sub.ptr.sub.i9.i260, 20
  br i1 %cmp.i.i261, label %if.then.i.i267, label %if.then4.i.i264

if.then.i.i267:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit254
  %call3.i.i268 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i251, ptr noundef nonnull @.str.9, i64 noundef 20) #3
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit269

if.then4.i.i264:                                  ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit254
  %OutBufCur.i6.i257 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %phi.call.i251, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %53, ptr noundef nonnull align 1 dereferenceable(20) @.str.9, i64 20, i1 false)
  %55 = load ptr, ptr %OutBufCur.i6.i257, align 8
  %add.ptr.i.i265 = getelementptr inbounds i8, ptr %55, i64 20
  store ptr %add.ptr.i.i265, ptr %OutBufCur.i6.i257, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit269

_ZN4llvh11raw_ostreamlsEPKc.exit269:              ; preds = %if.then.i.i267, %if.then4.i.i264
  %phi.call.i266 = phi ptr [ %call3.i.i268, %if.then.i.i267 ], [ %phi.call.i251, %if.then4.i.i264 ]
  %arrayidx.i64 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frame.coerce, i64 -7
  %agg.tmp39.sroa.0.0.copyload = load i64, ptr %arrayidx.i64, align 8
  %call42 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN6hermes2vmlsERN4llvh11raw_ostreamENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i266, i64 %agg.tmp39.sroa.0.0.copyload) #3
  %OutBufEnd.i5.i271 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call42, i64 0, i32 2
  %56 = load ptr, ptr %OutBufEnd.i5.i271, align 8
  %OutBufCur.i6.i272 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call42, i64 0, i32 3
  %57 = load ptr, ptr %OutBufCur.i6.i272, align 8
  %cmp.i.i276 = icmp eq ptr %56, %57
  br i1 %cmp.i.i276, label %if.then.i.i282, label %if.then4.i.i279

if.then.i.i282:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit269
  %call3.i.i283 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call42, ptr noundef nonnull @.str.1, i64 noundef 1) #3
  %OutBufCur.i6.i287.phi.trans.insert = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call3.i.i283, i64 0, i32 3
  %.pre353 = load ptr, ptr %OutBufCur.i6.i287.phi.trans.insert, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit284

if.then4.i.i279:                                  ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit269
  store i8 10, ptr %57, align 1
  %58 = load ptr, ptr %OutBufCur.i6.i272, align 8
  %add.ptr.i.i280 = getelementptr inbounds i8, ptr %58, i64 1
  store ptr %add.ptr.i.i280, ptr %OutBufCur.i6.i272, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit284

_ZN4llvh11raw_ostreamlsEPKc.exit284:              ; preds = %if.then.i.i282, %if.then4.i.i279
  %59 = phi ptr [ %.pre353, %if.then.i.i282 ], [ %add.ptr.i.i280, %if.then4.i.i279 ]
  %phi.call.i281 = phi ptr [ %call3.i.i283, %if.then.i.i282 ], [ %call42, %if.then4.i.i279 ]
  %OutBufEnd.i5.i286 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %phi.call.i281, i64 0, i32 2
  %60 = load ptr, ptr %OutBufEnd.i5.i286, align 8
  %sub.ptr.lhs.cast.i7.i288 = ptrtoint ptr %60 to i64
  %sub.ptr.rhs.cast.i8.i289 = ptrtoint ptr %59 to i64
  %sub.ptr.sub.i9.i290 = sub i64 %sub.ptr.lhs.cast.i7.i288, %sub.ptr.rhs.cast.i8.i289
  %cmp.i.i291 = icmp ult i64 %sub.ptr.sub.i9.i290, 8
  br i1 %cmp.i.i291, label %if.then.i.i297, label %if.then4.i.i294

if.then.i.i297:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit284
  %call3.i.i298 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i281, ptr noundef nonnull @.str.10, i64 noundef 8) #3
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit299

if.then4.i.i294:                                  ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit284
  %OutBufCur.i6.i287 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %phi.call.i281, i64 0, i32 3
  store i64 2322295445998608416, ptr %59, align 1
  %61 = load ptr, ptr %OutBufCur.i6.i287, align 8
  %add.ptr.i.i295 = getelementptr inbounds i8, ptr %61, i64 8
  store ptr %add.ptr.i.i295, ptr %OutBufCur.i6.i287, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit299

_ZN4llvh11raw_ostreamlsEPKc.exit299:              ; preds = %if.then.i.i297, %if.then4.i.i294
  %62 = load i64, ptr %arrayidx.i.i179, align 8
  %conv.i.i301 = trunc i64 %62 to i32
  %invariant.gep = getelementptr %"class.hermes::vm::PinnedHermesValue", ptr %frame.coerce, i64 -8
  %cmp.not346 = icmp eq i32 %conv.i.i301, 0
  br i1 %cmp.not346, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit299, %if.end49
  %i.0347 = phi i32 [ %inc, %if.end49 ], [ 0, %_ZN4llvh11raw_ostreamlsEPKc.exit299 ]
  %cmp46.not = icmp eq i32 %i.0347, 0
  br i1 %cmp46.not, label %if.end49, label %if.then47

if.then47:                                        ; preds = %for.body
  %63 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %64 = load ptr, ptr %OutBufCur.i6.i, align 8
  %sub.ptr.lhs.cast.i7.i305 = ptrtoint ptr %63 to i64
  %sub.ptr.rhs.cast.i8.i306 = ptrtoint ptr %64 to i64
  %sub.ptr.sub.i9.i307 = sub i64 %sub.ptr.lhs.cast.i7.i305, %sub.ptr.rhs.cast.i8.i306
  %cmp.i.i308 = icmp ult i64 %sub.ptr.sub.i9.i307, 2
  br i1 %cmp.i.i308, label %if.then.i.i314, label %if.then4.i.i311

if.then.i.i314:                                   ; preds = %if.then47
  %call3.i.i315 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull @.str.11, i64 noundef 2) #3
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit316

if.then4.i.i311:                                  ; preds = %if.then47
  store i16 8236, ptr %64, align 1
  %65 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i312 = getelementptr inbounds i8, ptr %65, i64 2
  store ptr %add.ptr.i.i312, ptr %OutBufCur.i6.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit316

_ZN4llvh11raw_ostreamlsEPKc.exit316:              ; preds = %if.then.i.i314, %if.then4.i.i311
  %conv.i318 = sext i32 %i.0347 to i64
  %idx.neg.i.i.i = sub nsw i64 0, %conv.i318
  %gep = getelementptr %"class.hermes::vm::PinnedHermesValue", ptr %invariant.gep, i64 %idx.neg.i.i.i
  br label %if.end49

if.end49:                                         ; preds = %for.body, %_ZN4llvh11raw_ostreamlsEPKc.exit316
  %phi.call = phi ptr [ %gep, %_ZN4llvh11raw_ostreamlsEPKc.exit316 ], [ %invariant.gep, %for.body ]
  %agg.tmp50.sroa.0.0.copyload = load i64, ptr %phi.call, align 8
  %call53 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN6hermes2vmlsERN4llvh11raw_ostreamENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(36) %OS, i64 %agg.tmp50.sroa.0.0.copyload) #3
  %inc = add nuw i32 %i.0347, 1
  %cmp.not = icmp eq i32 %inc, %conv.i.i301
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !24

for.end:                                          ; preds = %if.end49, %_ZN4llvh11raw_ostreamlsEPKc.exit299
  %66 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %67 = load ptr, ptr %OutBufCur.i6.i, align 8
  %cmp.i.i326 = icmp eq ptr %66, %67
  br i1 %cmp.i.i326, label %if.then.i.i332, label %if.then4.i.i329

if.then.i.i332:                                   ; preds = %for.end
  %call3.i.i333 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull @.str.1, i64 noundef 1) #3
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit334

if.then4.i.i329:                                  ; preds = %for.end
  store i8 10, ptr %67, align 1
  %68 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i330 = getelementptr inbounds i8, ptr %68, i64 1
  store ptr %add.ptr.i.i330, ptr %OutBufCur.i6.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit334

_ZN4llvh11raw_ostreamlsEPKc.exit334:              ; preds = %if.then.i.i332, %if.then4.i.i329
  ret void
}

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_15FormattedNumberE(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(23)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN6hermes2vmlsERN4llvh11raw_ostreamENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(36), i64) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm14dumpStackFrameENS0_14StackFramePtrTILb1EEE(ptr %frame.coerce) local_unnamed_addr #0 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4errsEv() #3
  tail call void @_ZN6hermes2vm14dumpStackFrameENS0_14StackFramePtrTILb1EEERN4llvh11raw_ostreamEPKNS0_17PinnedHermesValueE(ptr %frame.coerce, ptr noundef nonnull align 8 dereferenceable(36) %call, ptr noundef null)
  ret void
}

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4errsEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm14dumpStackFrameENS0_14StackFramePtrTILb0EEE(ptr %frame.coerce) local_unnamed_addr #0 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4errsEv() #3
  tail call void @_ZN6hermes2vm14dumpStackFrameENS0_14StackFramePtrTILb1EEERN4llvh11raw_ostreamEPKNS0_17PinnedHermesValueE(ptr %frame.coerce, ptr noundef nonnull align 8 dereferenceable(36) %call, ptr noundef null)
  ret void
}

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef) local_unnamed_addr #1

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZN4llvh10format_hexEmjb: %agg.result"}
!6 = distinct !{!6, !"_ZN4llvh10format_hexEmjb"}
!7 = distinct !{!7, !8, !"_ZZN6hermes2vm14dumpStackFrameENS0_14StackFramePtrTILb1EEERN4llvh11raw_ostreamEPKNS0_17PinnedHermesValueEENK3$_0clEPKv: %agg.result"}
!8 = distinct !{!8, !"_ZZN6hermes2vm14dumpStackFrameENS0_14StackFramePtrTILb1EEERN4llvh11raw_ostreamEPKNS0_17PinnedHermesValueEENK3$_0clEPKv"}
!9 = !{!10, !12}
!10 = distinct !{!10, !11, !"_ZN4llvh10format_hexEmjb: %agg.result"}
!11 = distinct !{!11, !"_ZN4llvh10format_hexEmjb"}
!12 = distinct !{!12, !13, !"_ZZN6hermes2vm14dumpStackFrameENS0_14StackFramePtrTILb1EEERN4llvh11raw_ostreamEPKNS0_17PinnedHermesValueEENK3$_0clEPKv: %agg.result"}
!13 = distinct !{!13, !"_ZZN6hermes2vm14dumpStackFrameENS0_14StackFramePtrTILb1EEERN4llvh11raw_ostreamEPKNS0_17PinnedHermesValueEENK3$_0clEPKv"}
!14 = !{!15, !17}
!15 = distinct !{!15, !16, !"_ZN4llvh10format_hexEmjb: %agg.result"}
!16 = distinct !{!16, !"_ZN4llvh10format_hexEmjb"}
!17 = distinct !{!17, !18, !"_ZZN6hermes2vm14dumpStackFrameENS0_14StackFramePtrTILb1EEERN4llvh11raw_ostreamEPKNS0_17PinnedHermesValueEENK3$_0clEPKv: %agg.result"}
!18 = distinct !{!18, !"_ZZN6hermes2vm14dumpStackFrameENS0_14StackFramePtrTILb1EEERN4llvh11raw_ostreamEPKNS0_17PinnedHermesValueEENK3$_0clEPKv"}
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"_ZN4llvh10format_hexEmjb: %agg.result"}
!21 = distinct !{!21, !"_ZN4llvh10format_hexEmjb"}
!22 = distinct !{!22, !23, !"_ZZN6hermes2vm14dumpStackFrameENS0_14StackFramePtrTILb1EEERN4llvh11raw_ostreamEPKNS0_17PinnedHermesValueEENK3$_0clEPKv: %agg.result"}
!23 = distinct !{!23, !"_ZZN6hermes2vm14dumpStackFrameENS0_14StackFramePtrTILb1EEERN4llvh11raw_ostreamEPKNS0_17PinnedHermesValueEENK3$_0clEPKv"}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
