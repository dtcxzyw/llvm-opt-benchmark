; ModuleID = 'bench/hermes/original/escape.cpp.ll'
source_filename = "bench/hermes/original/escape.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.hermes::vm::PinnedHermesValue" = type { %"class.hermes::vm::HermesValue" }
%"class.hermes::vm::HermesValue" = type { i64 }
%"class.std::__cxx11::basic_string.176" = type { %"struct.std::__cxx11::basic_string<char16_t>::_Alloc_hider", i64, %union.anon.180 }
%"struct.std::__cxx11::basic_string<char16_t>::_Alloc_hider" = type { ptr }
%union.anon.180 = type { i64, [8 x i8] }
%"class.hermes::vm::SmallXString" = type { %"class.llvh::SmallVector.156" }
%"class.llvh::SmallVector.156" = type { %"class.llvh::SmallVectorImpl.157", %"struct.llvh::SmallVectorStorage.160" }
%"class.llvh::SmallVectorImpl.157" = type { %"class.llvh::SmallVectorTemplateBase.158" }
%"class.llvh::SmallVectorTemplateBase.158" = type { %"class.llvh::SmallVectorTemplateCommon.159" }
%"class.llvh::SmallVectorTemplateCommon.159" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvh::SmallVectorStorage.160" = type { [32 x %"struct.llvh::AlignedCharArrayUnion.161"] }
%"struct.llvh::AlignedCharArrayUnion.161" = type { %"struct.llvh::AlignedCharArray.162" }
%"struct.llvh::AlignedCharArray.162" = type { [2 x i8] }
%"class.hermes::vm::StringView" = type { %union.anon.163, i32, i32 }
%union.anon.163 = type { ptr }
%"class.hermes::vm::TwineChar16" = type { %"union.hermes::vm::TwineChar16::Node", i32, %"union.hermes::vm::TwineChar16::Node", i32, i64, i64 }
%"union.hermes::vm::TwineChar16::Node" = type { ptr }

$_ZNK6hermes2vm10StringView5beginEv = comdat any

$_ZNK6hermes2vm10StringView3endEv = comdat any

$_ZNK6hermes2vm10StringViewixEj = comdat any

$_ZN4llvh15SmallVectorImplIDsE6insertIN6hermes2vm10StringView14const_iteratorEvEEPDsS7_T_S8_ = comdat any

@_ZN6hermes2vm15HandleRootOwner15undefinedValue_E = external global %"class.hermes::vm::PinnedHermesValue", align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"Malformed encodeURI input\00", align 1
@.str.3 = private unnamed_addr constant [11 x i16] [i16 59, i16 47, i16 63, i16 58, i16 64, i16 38, i16 61, i16 43, i16 36, i16 44, i16 0], align 2
@.str.4 = private unnamed_addr constant [10 x i16] [i16 45, i16 95, i16 46, i16 33, i16 126, i16 42, i16 39, i16 40, i16 41, i16 0], align 2
@.str.5 = private unnamed_addr constant [26 x i8] c"Malformed decodeURI input\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm6escapeEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture noundef readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) local_unnamed_addr #0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string.176", align 8
  %R = alloca %"class.hermes::vm::SmallXString", align 8
  %ref.tmp = alloca %"class.hermes::vm::StringView", align 8
  %argCount_.i = getelementptr inbounds i8, ptr %args, i64 8
  %1 = load i32, ptr %argCount_.i, align 8
  %cmp.i.not = icmp eq i32 %1, 0
  %2 = load ptr, ptr %args, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  %retval.sroa.0.0.i = select i1 %cmp.i.not, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E, ptr %incdec.ptr.i.i.i
  %call4 = tail call ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i) #11
  %cmp.i.i.not = icmp eq ptr %call4, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %3 = ptrtoint ptr %call4 to i64
  %or.i.i.i.i.i = or i64 %3, -844424930131968
  %topGCScope_.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 8
  %4 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 192
  %5 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 200
  %6 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %5, %6
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %5, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %4, i64 %or.i.i.i.i.i) #11
  %agg.tmp.sroa.0.0.copyload.i.i.pre = load i64, ptr %call7.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %agg.tmp.sroa.0.0.copyload.i.i = phi i64 [ %or.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %agg.tmp.sroa.0.0.copyload.i.i.pre, %if.end.i.i.i.i.i.i ]
  %retval.0.i.i.i.i.i.i = phi ptr [ %5, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %7 = inttoptr i64 %and.i.i.i.i.i to ptr
  %lengthAndUniquedFlag_.i = getelementptr inbounds i8, ptr %7, i64 4
  %8 = load i32, ptr %lengthAndUniquedFlag_.i, align 4
  %and.i = and i32 %8, 2147483647
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %R, i64 16
  store ptr %add.ptr.i.i.i.i.i.i, ptr %R, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds i8, ptr %R, i64 8
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds i8, ptr %R, i64 12
  store i32 32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %cmp.i6 = icmp ugt i32 %and.i, 32
  br i1 %cmp.i6, label %if.then.i, label %_ZN4llvh15SmallVectorImplIDsE7reserveEm.exit

if.then.i:                                        ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %conv = zext nneg i32 %and.i to i64
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %R, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef %conv, i64 noundef 2) #11
  br label %_ZN4llvh15SmallVectorImplIDsE7reserveEm.exit

_ZN4llvh15SmallVectorImplIDsE7reserveEm.exit:     ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit, %if.then.i
  %call17 = call { ptr, i64 } @_ZN6hermes2vm15StringPrimitive16createStringViewERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i) #11
  %9 = extractvalue { ptr, i64 } %call17, 0
  store ptr %9, ptr %ref.tmp, align 8
  %10 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %11 = extractvalue { ptr, i64 } %call17, 1
  store i64 %11, ptr %10, align 8
  %call18 = call { ptr, ptr } @_ZNK6hermes2vm10StringView5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %12 = extractvalue { ptr, ptr } %call18, 0
  %13 = extractvalue { ptr, ptr } %call18, 1
  %call19 = call { ptr, ptr } @_ZNK6hermes2vm10StringView3endEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %14 = extractvalue { ptr, ptr } %call19, 0
  %15 = extractvalue { ptr, ptr } %call19, 1
  %tobool.not.i.i118 = icmp eq ptr %12, null
  %.sink.i.i119 = select i1 %tobool.not.i.i118, ptr %13, ptr %12
  %.sroa.speculated120 = select i1 %tobool.not.i.i118, ptr %15, ptr %14
  %cmp5.i.i.not121 = icmp eq ptr %.sink.i.i119, %.sroa.speculated120
  br i1 %cmp5.i.i.not121, label %_ZN4llvh15SmallVectorImplIDsE7reserveEm.exit.for.end_crit_edge, label %for.body.preheader

_ZN4llvh15SmallVectorImplIDsE7reserveEm.exit.for.end_crit_edge: ; preds = %_ZN4llvh15SmallVectorImplIDsE7reserveEm.exit
  %.pre126 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %for.end

for.body.preheader:                               ; preds = %_ZN4llvh15SmallVectorImplIDsE7reserveEm.exit
  %__begin2.sroa.5.1.idx = select i1 %tobool.not.i.i118, i64 2, i64 0
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %__begin2.sroa.5.0123 = phi ptr [ %__begin2.sroa.5.1, %for.inc ], [ %13, %for.body.preheader ]
  %__begin2.sroa.0.0122 = phi ptr [ %__begin2.sroa.0.1, %for.inc ], [ %12, %for.body.preheader ]
  br i1 %tobool.not.i.i118, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %for.body
  %16 = load i8, ptr %__begin2.sroa.0.0122, align 1
  %17 = sext i8 %16 to i16
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit

cond.false.i:                                     ; preds = %for.body
  %18 = load i16, ptr %__begin2.sroa.5.0123, align 2
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit: ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi i16 [ %17, %cond.true.i ], [ %18, %cond.false.i ]
  %19 = and i16 %cond.i, -33
  %20 = add i16 %19, -65
  %or.cond21.i = icmp ult i16 %20, 26
  %21 = add i16 %cond.i, -48
  %or.cond2.i = icmp ult i16 %21, 10
  %or.cond22.i = or i1 %or.cond2.i, %or.cond21.i
  br i1 %or.cond22.i, label %if.then23, label %switch.early.test.i

switch.early.test.i:                              ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit
  switch i16 %cond.i, label %if.else [
    i16 95, label %if.then23
    i16 64, label %if.then23
    i16 46, label %if.then23
    i16 45, label %if.then23
    i16 43, label %if.then23
    i16 42, label %if.then23
    i16 47, label %if.then23
  ]

if.then23:                                        ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i
  %22 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %23 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %cmp.not.i = icmp ult i32 %22, %23
  br i1 %cmp.not.i, label %for.inc, label %for.inc.sink.split

if.else:                                          ; preds = %switch.early.test.i
  %cmp = icmp ult i16 %cond.i, 256
  br i1 %cmp, label %if.then25, label %while.cond.i.i.preheader

while.cond.i.i.preheader:                         ; preds = %if.else
  %24 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %conv.i.i.i = zext i32 %24 to i64
  %25 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %conv.i5.i.i = zext i32 %25 to i64
  %sub.i.i = sub nsw i64 %conv.i.i.i, %conv.i5.i.i
  %cmp.i.i43 = icmp ult i64 %sub.i.i, 2
  br i1 %cmp.i.i43, label %if.end.i.thread.i, label %_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEPKDs.exit

if.then25:                                        ; preds = %if.else
  %26 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %27 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %cmp.not.i12 = icmp ult i32 %26, %27
  br i1 %cmp.not.i12, label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit19, label %if.then.i13

if.then.i13:                                      ; preds = %if.then25
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %R, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef 0, i64 noundef 2) #11
  %.pre.i15 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit19

_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit19: ; preds = %if.then25, %if.then.i13
  %28 = phi i32 [ %.pre.i15, %if.then.i13 ], [ %26, %if.then25 ]
  %29 = load ptr, ptr %R, align 8
  %conv.i3.i16 = zext i32 %28 to i64
  %add.ptr.i.i17 = getelementptr inbounds i16, ptr %29, i64 %conv.i3.i16
  store i16 37, ptr %add.ptr.i.i17, align 1
  %30 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %add.i18 = add i32 %30, 1
  store i32 %add.i18, ptr %Size.i.i.i.i.i.i, align 8
  %31 = lshr i16 %cond.i, 4
  %cmp1.i = icmp ult i16 %cond.i, 160
  %retval.0.v.i = select i1 %cmp1.i, i16 48, i16 55
  %retval.0.i = add nuw nsw i16 %retval.0.v.i, %31
  %32 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %cmp.not.i22 = icmp ult i32 %add.i18, %32
  br i1 %cmp.not.i22, label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit29, label %if.then.i23

if.then.i23:                                      ; preds = %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit19
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %R, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef 0, i64 noundef 2) #11
  %.pre.i25 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit29

_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit29: ; preds = %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit19, %if.then.i23
  %33 = phi i32 [ %.pre.i25, %if.then.i23 ], [ %add.i18, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit19 ]
  %34 = load ptr, ptr %R, align 8
  %conv.i3.i26 = zext i32 %33 to i64
  %add.ptr.i.i27 = getelementptr inbounds i16, ptr %34, i64 %conv.i3.i26
  store i16 %retval.0.i, ptr %add.ptr.i.i27, align 1
  %35 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %add.i28 = add i32 %35, 1
  store i32 %add.i28, ptr %Size.i.i.i.i.i.i, align 8
  %36 = and i16 %cond.i, 15
  %cmp1.i30 = icmp ult i16 %36, 10
  %retval.0.v.i31 = select i1 %cmp1.i30, i16 48, i16 55
  %retval.0.i32 = add nuw nsw i16 %retval.0.v.i31, %36
  %37 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %cmp.not.i35 = icmp ult i32 %add.i28, %37
  br i1 %cmp.not.i35, label %for.inc, label %for.inc.sink.split

if.end.i.thread.i:                                ; preds = %while.cond.i.i.preheader
  %add.i.i = add nuw nsw i64 %conv.i5.i.i, 2
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %R, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef %add.i.i, i64 noundef 2) #11
  %.pre13.pre.i.i = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %.pre127 = zext i32 %.pre13.pre.i.i to i64
  br label %_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEPKDs.exit

_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEPKDs.exit: ; preds = %if.end.i.thread.i, %while.cond.i.i.preheader
  %conv.i9.i.i.pre-phi = phi i64 [ %.pre127, %if.end.i.thread.i ], [ %conv.i5.i.i, %while.cond.i.i.preheader ]
  %38 = load ptr, ptr %R, align 8
  %add.ptr.i.i.i = getelementptr inbounds i16, ptr %38, i64 %conv.i9.i.i.pre-phi
  store i32 7667749, ptr %add.ptr.i.i.i, align 1
  %.pre = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %.pre.i.i = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %conv.i12.i.i = add i32 %.pre.i.i, 2
  store i32 %conv.i12.i.i, ptr %Size.i.i.i.i.i.i, align 8
  %39 = lshr i16 %cond.i, 12
  %cmp1.i44 = icmp ult i16 %cond.i, -24576
  %retval.0.v.i45 = select i1 %cmp1.i44, i16 48, i16 55
  %retval.0.i46 = add nuw nsw i16 %retval.0.v.i45, %39
  %cmp.not.i49 = icmp ult i32 %conv.i12.i.i, %.pre
  br i1 %cmp.not.i49, label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit56, label %if.then.i50

if.then.i50:                                      ; preds = %_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEPKDs.exit
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %R, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef 0, i64 noundef 2) #11
  %.pre.i52 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit56

_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit56: ; preds = %_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEPKDs.exit, %if.then.i50
  %40 = phi i32 [ %.pre.i52, %if.then.i50 ], [ %conv.i12.i.i, %_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEPKDs.exit ]
  %41 = load ptr, ptr %R, align 8
  %conv.i3.i53 = zext i32 %40 to i64
  %add.ptr.i.i54 = getelementptr inbounds i16, ptr %41, i64 %conv.i3.i53
  store i16 %retval.0.i46, ptr %add.ptr.i.i54, align 1
  %42 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %add.i55 = add i32 %42, 1
  store i32 %add.i55, ptr %Size.i.i.i.i.i.i, align 8
  %43 = lshr i16 %cond.i, 8
  %44 = and i16 %43, 15
  %cmp1.i57 = icmp ult i16 %44, 10
  %retval.0.v.i58 = select i1 %cmp1.i57, i16 48, i16 55
  %retval.0.i59 = add nuw nsw i16 %retval.0.v.i58, %44
  %45 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %cmp.not.i62 = icmp ult i32 %add.i55, %45
  br i1 %cmp.not.i62, label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit69, label %if.then.i63

if.then.i63:                                      ; preds = %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit56
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %R, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef 0, i64 noundef 2) #11
  %.pre.i65 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit69

_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit69: ; preds = %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit56, %if.then.i63
  %46 = phi i32 [ %.pre.i65, %if.then.i63 ], [ %add.i55, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit56 ]
  %47 = load ptr, ptr %R, align 8
  %conv.i3.i66 = zext i32 %46 to i64
  %add.ptr.i.i67 = getelementptr inbounds i16, ptr %47, i64 %conv.i3.i66
  store i16 %retval.0.i59, ptr %add.ptr.i.i67, align 1
  %48 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %add.i68 = add i32 %48, 1
  store i32 %add.i68, ptr %Size.i.i.i.i.i.i, align 8
  %49 = lshr i16 %cond.i, 4
  %50 = and i16 %49, 15
  %cmp1.i70 = icmp ult i16 %50, 10
  %retval.0.v.i71 = select i1 %cmp1.i70, i16 48, i16 55
  %retval.0.i72 = add nuw nsw i16 %retval.0.v.i71, %50
  %51 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %cmp.not.i75 = icmp ult i32 %add.i68, %51
  br i1 %cmp.not.i75, label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit82, label %if.then.i76

if.then.i76:                                      ; preds = %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit69
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %R, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef 0, i64 noundef 2) #11
  %.pre.i78 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit82

_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit82: ; preds = %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit69, %if.then.i76
  %52 = phi i32 [ %.pre.i78, %if.then.i76 ], [ %add.i68, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit69 ]
  %53 = load ptr, ptr %R, align 8
  %conv.i3.i79 = zext i32 %52 to i64
  %add.ptr.i.i80 = getelementptr inbounds i16, ptr %53, i64 %conv.i3.i79
  store i16 %retval.0.i72, ptr %add.ptr.i.i80, align 1
  %54 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %add.i81 = add i32 %54, 1
  store i32 %add.i81, ptr %Size.i.i.i.i.i.i, align 8
  %55 = and i16 %cond.i, 15
  %cmp1.i83 = icmp ult i16 %55, 10
  %retval.0.v.i84 = select i1 %cmp1.i83, i16 48, i16 55
  %retval.0.i85 = add nuw nsw i16 %retval.0.v.i84, %55
  %56 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %cmp.not.i88 = icmp ult i32 %add.i81, %56
  br i1 %cmp.not.i88, label %for.inc, label %for.inc.sink.split

for.inc.sink.split:                               ; preds = %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit82, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit29, %if.then23
  %cond.i.sink.ph = phi i16 [ %cond.i, %if.then23 ], [ %retval.0.i32, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit29 ], [ %retval.0.i85, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit82 ]
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %R, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef 0, i64 noundef 2) #11
  %.pre.i91 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.inc.sink.split, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit82, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit29, %if.then23
  %.sink128 = phi i32 [ %22, %if.then23 ], [ %add.i28, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit29 ], [ %add.i81, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit82 ], [ %.pre.i91, %for.inc.sink.split ]
  %cond.i.sink = phi i16 [ %cond.i, %if.then23 ], [ %retval.0.i32, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit29 ], [ %retval.0.i85, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit82 ], [ %cond.i.sink.ph, %for.inc.sink.split ]
  %.sink = load ptr, ptr %R, align 8
  %conv.i3.i = zext i32 %.sink128 to i64
  %add.ptr.i.i = getelementptr inbounds i16, ptr %.sink, i64 %conv.i3.i
  store i16 %cond.i.sink, ptr %add.ptr.i.i, align 1
  %57 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %add.i = add i32 %57, 1
  store i32 %add.i, ptr %Size.i.i.i.i.i.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.0122, i64 1
  %__begin2.sroa.0.1 = select i1 %tobool.not.i.i118, ptr null, ptr %incdec.ptr.i
  %__begin2.sroa.5.1 = getelementptr inbounds i8, ptr %__begin2.sroa.5.0123, i64 %__begin2.sroa.5.1.idx
  %.sink.i.i = select i1 %tobool.not.i.i118, ptr %__begin2.sroa.5.1, ptr %incdec.ptr.i
  %cmp5.i.i.not = icmp eq ptr %.sink.i.i, %.sroa.speculated120
  br i1 %cmp5.i.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %_ZN4llvh15SmallVectorImplIDsE7reserveEm.exit.for.end_crit_edge
  %58 = phi i32 [ %.pre126, %_ZN4llvh15SmallVectorImplIDsE7reserveEm.exit.for.end_crit_edge ], [ %add.i, %for.inc ]
  %59 = load ptr, ptr %R, align 8
  %conv.i.i100 = zext i32 %58 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %cmp.i.not.i = icmp ult i32 %58, 65536
  br i1 %cmp.i.not.i, label %if.then.i102, label %if.end.i.i.i.i

if.then.i102:                                     ; preds = %for.end
  %call3.i = call { i32, i64 } @_ZN6hermes2vm15StringPrimitive13createDynamicERNS0_7RuntimeEN4llvh8ArrayRefIDsEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %59, i64 %conv.i.i100) #11
  br label %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit

if.end.i.i.i.i:                                   ; preds = %for.end
  %60 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 16
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  %add.ptr.i.idx.i.i = shl nuw nsw i64 %conv.i.i100, 1
  %mul.i.i.i.i.i.i.i = add nuw nsw i64 %add.ptr.i.idx.i.i, 2
  %call5.i.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #12
  store ptr %call5.i.i.i.i.i.i.i, ptr %ref.tmp.i, align 8, !alias.scope !4
  store i64 %conv.i.i100, ptr %60, align 8, !alias.scope !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i.i.i.i.i, ptr align 2 %59, i64 %add.ptr.i.idx.i.i, i1 false)
  store i64 %conv.i.i100, ptr %_M_string_length.i.i.i, align 8, !alias.scope !4
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i, i64 %add.ptr.i.idx.i.i
  store i16 0, ptr %arrayidx.i.i.i.i.i, align 2
  %call5.i = call { i32, i64 } @_ZN6hermes2vm23ExternalStringPrimitiveIDsE6createINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeEOT_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #11
  %61 = load ptr, ptr %ref.tmp.i, align 8
  %cmp.i.i.i3.i = icmp eq ptr %61, %60
  br i1 %cmp.i.i.i3.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i101

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %if.end.i.i.i.i
  %62 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i.i = icmp ult i64 %62, 8
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit

if.then.i.i.i101:                                 ; preds = %if.end.i.i.i.i
  call void @_ZdlPv(ptr noundef %61) #13
  br label %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit

_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit: ; preds = %if.then.i102, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i, %if.then.i.i.i101
  %call3.pn.i = phi { i32, i64 } [ %call3.i, %if.then.i102 ], [ %call5.i, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i ], [ %call5.i, %if.then.i.i.i101 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %63 = extractvalue { i32, i64 } %call3.pn.i, 0
  %64 = extractvalue { i32, i64 } %call3.pn.i, 1
  %65 = load ptr, ptr %R, align 8
  %cmp.i.i.i.i = icmp eq ptr %65, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %return, label %if.then.i.i.i104

if.then.i.i.i104:                                 ; preds = %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit
  call void @free(ptr noundef %65) #11
  br label %return

return:                                           ; preds = %if.then.i.i.i104, %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit, %entry
  %retval.sroa.0.0 = phi i32 [ 0, %entry ], [ %63, %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit ], [ %63, %if.then.i.i.i104 ]
  %retval.sroa.3.0 = phi i64 [ undef, %entry ], [ %64, %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit ], [ %64, %if.then.i.i.i104 ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.3.0, 1
  ret { i32, i64 } %.fca.1.insert
}

declare ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #1

declare { ptr, i64 } @_ZN6hermes2vm15StringPrimitive16createStringViewERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK6hermes2vm10StringView5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %isASCII_.i = getelementptr inbounds i8, ptr %this, i64 8
  %bf.load.i = load i32, ptr %isASCII_.i, align 8
  %tobool.i = icmp slt i32 %bf.load.i, 0
  br i1 %tobool.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = and i32 %bf.load.i, 1073741824
  %tobool.not.i = icmp eq i32 %0, 0
  %1 = load ptr, ptr %this, align 8
  br i1 %tobool.not.i, label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %retval.sroa.0.0.copyload.i.i.i.i = load i64, ptr %1, align 8
  %and.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i, 281474976710655
  %2 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %bf.load.i.i.i.i.i = load i32, ptr %2, align 4
  %cmp.i.i.i = icmp ugt i32 %bf.load.i.i.i.i.i, 150994943
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %contents_.i.i.i = getelementptr inbounds i8, ptr %2, i64 16
  %call.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i, i64 noundef 0) #11
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i

if.else.i.i:                                      ; preds = %if.end.i
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i, label %if.else13.i.i [
    i32 134217728, label %if.then5.i.i
    i32 67108864, label %if.then10.i.i
  ]

if.then5.i.i:                                     ; preds = %if.else.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 12
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i

if.then10.i.i:                                    ; preds = %if.else.i.i
  %add.ptr.i.i.i4.i.i = getelementptr inbounds i8, ptr %2, i64 8
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i

if.else13.i.i:                                    ; preds = %if.else.i.i
  %concatBufferHV_.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i64, ptr %concatBufferHV_.i.i.i.i, align 8
  %and.i.i.i.i.i1.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i, 281474976710655
  %3 = inttoptr i64 %and.i.i.i.i.i1.i to ptr
  %contents_.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 16
  %call.i.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i, i64 noundef 0) #11
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i

_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i: ; preds = %if.else13.i.i, %if.then10.i.i, %if.then5.i.i, %if.then.i.i
  %retval.0.i.i = phi ptr [ %call.i.i.i, %if.then.i.i ], [ %add.ptr.i.i.i.i.i, %if.then5.i.i ], [ %add.ptr.i.i.i4.i.i, %if.then10.i.i ], [ %call.i.i.i.i, %if.else13.i.i ]
  %bf.load7.i = load i32, ptr %isASCII_.i, align 8
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit

_ZNK6hermes2vm10StringView13castToCharPtrEv.exit: ; preds = %if.then, %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i
  %bf.load7.sink.i = phi i32 [ %bf.load7.i, %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i ], [ %bf.load.i, %if.then ]
  %retval.0.i.sink.i = phi ptr [ %retval.0.i.i, %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i ], [ %1, %if.then ]
  %bf.clear8.i = and i32 %bf.load7.sink.i, 1073741823
  %idx.ext9.i = zext nneg i32 %bf.clear8.i to i64
  %add.ptr10.i = getelementptr inbounds i8, ptr %retval.0.i.sink.i, i64 %idx.ext9.i
  br label %return

if.end:                                           ; preds = %entry
  %tobool.not.i4 = icmp ult i32 %bf.load.i, 1073741824
  %4 = load ptr, ptr %this, align 8
  br i1 %tobool.not.i4, label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit, label %if.end.i5

if.end.i5:                                        ; preds = %if.end
  %retval.sroa.0.0.copyload.i.i.i.i6 = load i64, ptr %4, align 8
  %and.i.i.i.i.i.i7 = and i64 %retval.sroa.0.0.copyload.i.i.i.i6, 281474976710655
  %5 = inttoptr i64 %and.i.i.i.i.i.i7 to ptr
  %bf.load.i.i.i.i.i8 = load i32, ptr %5, align 4
  %cmp.i.i.i9 = icmp ugt i32 %bf.load.i.i.i.i.i8, 150994943
  br i1 %cmp.i.i.i9, label %if.then.i.i25, label %if.else.i.i10

if.then.i.i25:                                    ; preds = %if.end.i5
  %contents_.i.i.i26 = getelementptr inbounds i8, ptr %5, i64 16
  %6 = load ptr, ptr %contents_.i.i.i26, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit

if.else.i.i10:                                    ; preds = %if.end.i5
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11 = and i32 %bf.load.i.i.i.i.i8, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11, label %if.else13.i.i20 [
    i32 117440512, label %if.then5.i.i18
    i32 50331648, label %if.then10.i.i12
  ]

if.then5.i.i18:                                   ; preds = %if.else.i.i10
  %add.ptr.i.i.i.i.i19 = getelementptr inbounds i8, ptr %5, i64 12
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit

if.then10.i.i12:                                  ; preds = %if.else.i.i10
  %add.ptr.i.i.i4.i.i13 = getelementptr inbounds i8, ptr %5, i64 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit

if.else13.i.i20:                                  ; preds = %if.else.i.i10
  %concatBufferHV_.i.i.i.i21 = getelementptr inbounds i8, ptr %5, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i22 = load i64, ptr %concatBufferHV_.i.i.i.i21, align 8
  %and.i.i.i.i.i1.i23 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i22, 281474976710655
  %7 = inttoptr i64 %and.i.i.i.i.i1.i23 to ptr
  %contents_.i.i.i.i24 = getelementptr inbounds i8, ptr %7, i64 16
  %8 = load ptr, ptr %contents_.i.i.i.i24, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit

_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit: ; preds = %if.end, %if.then.i.i25, %if.then5.i.i18, %if.then10.i.i12, %if.else13.i.i20
  %retval.0.i.sink.i14 = phi ptr [ %4, %if.end ], [ %6, %if.then.i.i25 ], [ %add.ptr.i.i.i.i.i19, %if.then5.i.i18 ], [ %add.ptr.i.i.i4.i.i13, %if.then10.i.i12 ], [ %8, %if.else13.i.i20 ]
  %bf.clear8.i15 = and i32 %bf.load.i, 1073741823
  %idx.ext9.i16 = zext nneg i32 %bf.clear8.i15 to i64
  %add.ptr10.i17 = getelementptr inbounds i16, ptr %retval.0.i.sink.i14, i64 %idx.ext9.i16
  br label %return

return:                                           ; preds = %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit
  %retval.sroa.3.0 = phi ptr [ null, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit ], [ %add.ptr10.i17, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit ]
  %retval.sroa.0.0 = phi ptr [ %add.ptr10.i, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit ], [ null, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.3.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK6hermes2vm10StringView3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %isASCII_.i = getelementptr inbounds i8, ptr %this, i64 8
  %bf.load.i = load i32, ptr %isASCII_.i, align 8
  %tobool.i = icmp slt i32 %bf.load.i, 0
  br i1 %tobool.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = and i32 %bf.load.i, 1073741824
  %tobool.not.i = icmp eq i32 %0, 0
  %1 = load ptr, ptr %this, align 8
  br i1 %tobool.not.i, label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %retval.sroa.0.0.copyload.i.i.i.i = load i64, ptr %1, align 8
  %and.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i, 281474976710655
  %2 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %bf.load.i.i.i.i.i = load i32, ptr %2, align 4
  %cmp.i.i.i = icmp ugt i32 %bf.load.i.i.i.i.i, 150994943
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %contents_.i.i.i = getelementptr inbounds i8, ptr %2, i64 16
  %call.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i, i64 noundef 0) #11
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i

if.else.i.i:                                      ; preds = %if.end.i
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i, label %if.else13.i.i [
    i32 134217728, label %if.then5.i.i
    i32 67108864, label %if.then10.i.i
  ]

if.then5.i.i:                                     ; preds = %if.else.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 12
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i

if.then10.i.i:                                    ; preds = %if.else.i.i
  %add.ptr.i.i.i4.i.i = getelementptr inbounds i8, ptr %2, i64 8
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i

if.else13.i.i:                                    ; preds = %if.else.i.i
  %concatBufferHV_.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i64, ptr %concatBufferHV_.i.i.i.i, align 8
  %and.i.i.i.i.i1.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i, 281474976710655
  %3 = inttoptr i64 %and.i.i.i.i.i1.i to ptr
  %contents_.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 16
  %call.i.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i, i64 noundef 0) #11
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i

_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i: ; preds = %if.else13.i.i, %if.then10.i.i, %if.then5.i.i, %if.then.i.i
  %retval.0.i.i = phi ptr [ %call.i.i.i, %if.then.i.i ], [ %add.ptr.i.i.i.i.i, %if.then5.i.i ], [ %add.ptr.i.i.i4.i.i, %if.then10.i.i ], [ %call.i.i.i.i, %if.else13.i.i ]
  %bf.load7.i = load i32, ptr %isASCII_.i, align 8
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit

_ZNK6hermes2vm10StringView13castToCharPtrEv.exit: ; preds = %if.then, %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i
  %bf.load7.sink.i = phi i32 [ %bf.load7.i, %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i ], [ %bf.load.i, %if.then ]
  %retval.0.i.sink.i = phi ptr [ %retval.0.i.i, %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i ], [ %1, %if.then ]
  %bf.clear8.i = and i32 %bf.load7.sink.i, 1073741823
  %idx.ext9.i = zext nneg i32 %bf.clear8.i to i64
  %add.ptr10.i = getelementptr inbounds i8, ptr %retval.0.i.sink.i, i64 %idx.ext9.i
  %length_ = getelementptr inbounds i8, ptr %this, i64 12
  %4 = load i32, ptr %length_, align 4
  %idx.ext = zext i32 %4 to i64
  %add.ptr = getelementptr inbounds i8, ptr %add.ptr10.i, i64 %idx.ext
  br label %return

if.end:                                           ; preds = %entry
  %tobool.not.i4 = icmp ult i32 %bf.load.i, 1073741824
  %5 = load ptr, ptr %this, align 8
  br i1 %tobool.not.i4, label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit, label %if.end.i5

if.end.i5:                                        ; preds = %if.end
  %retval.sroa.0.0.copyload.i.i.i.i6 = load i64, ptr %5, align 8
  %and.i.i.i.i.i.i7 = and i64 %retval.sroa.0.0.copyload.i.i.i.i6, 281474976710655
  %6 = inttoptr i64 %and.i.i.i.i.i.i7 to ptr
  %bf.load.i.i.i.i.i8 = load i32, ptr %6, align 4
  %cmp.i.i.i9 = icmp ugt i32 %bf.load.i.i.i.i.i8, 150994943
  br i1 %cmp.i.i.i9, label %if.then.i.i25, label %if.else.i.i10

if.then.i.i25:                                    ; preds = %if.end.i5
  %contents_.i.i.i26 = getelementptr inbounds i8, ptr %6, i64 16
  %7 = load ptr, ptr %contents_.i.i.i26, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit

if.else.i.i10:                                    ; preds = %if.end.i5
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11 = and i32 %bf.load.i.i.i.i.i8, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11, label %if.else13.i.i20 [
    i32 117440512, label %if.then5.i.i18
    i32 50331648, label %if.then10.i.i12
  ]

if.then5.i.i18:                                   ; preds = %if.else.i.i10
  %add.ptr.i.i.i.i.i19 = getelementptr inbounds i8, ptr %6, i64 12
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit

if.then10.i.i12:                                  ; preds = %if.else.i.i10
  %add.ptr.i.i.i4.i.i13 = getelementptr inbounds i8, ptr %6, i64 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit

if.else13.i.i20:                                  ; preds = %if.else.i.i10
  %concatBufferHV_.i.i.i.i21 = getelementptr inbounds i8, ptr %6, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i22 = load i64, ptr %concatBufferHV_.i.i.i.i21, align 8
  %and.i.i.i.i.i1.i23 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i22, 281474976710655
  %8 = inttoptr i64 %and.i.i.i.i.i1.i23 to ptr
  %contents_.i.i.i.i24 = getelementptr inbounds i8, ptr %8, i64 16
  %9 = load ptr, ptr %contents_.i.i.i.i24, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit

_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit: ; preds = %if.end, %if.then.i.i25, %if.then5.i.i18, %if.then10.i.i12, %if.else13.i.i20
  %retval.0.i.sink.i14 = phi ptr [ %5, %if.end ], [ %7, %if.then.i.i25 ], [ %add.ptr.i.i.i.i.i19, %if.then5.i.i18 ], [ %add.ptr.i.i.i4.i.i13, %if.then10.i.i12 ], [ %9, %if.else13.i.i20 ]
  %bf.clear8.i15 = and i32 %bf.load.i, 1073741823
  %idx.ext9.i16 = zext nneg i32 %bf.clear8.i15 to i64
  %add.ptr10.i17 = getelementptr inbounds i16, ptr %retval.0.i.sink.i14, i64 %idx.ext9.i16
  %length_4 = getelementptr inbounds i8, ptr %this, i64 12
  %10 = load i32, ptr %length_4, align 4
  %idx.ext5 = zext i32 %10 to i64
  %add.ptr6 = getelementptr inbounds i16, ptr %add.ptr10.i17, i64 %idx.ext5
  br label %return

return:                                           ; preds = %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit
  %retval.sroa.3.0 = phi ptr [ null, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit ], [ %add.ptr6, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit ]
  %retval.sroa.0.0 = phi ptr [ %add.ptr, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit ], [ null, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.3.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm8unescapeEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture noundef readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) local_unnamed_addr #0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string.176", align 8
  %R = alloca %"class.hermes::vm::SmallXString", align 8
  %str = alloca %"class.hermes::vm::StringView", align 8
  %argCount_.i = getelementptr inbounds i8, ptr %args, i64 8
  %1 = load i32, ptr %argCount_.i, align 8
  %cmp.i.not = icmp eq i32 %1, 0
  %2 = load ptr, ptr %args, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  %retval.sroa.0.0.i = select i1 %cmp.i.not, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E, ptr %incdec.ptr.i.i.i
  %call4 = tail call ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i) #11
  %cmp.i.i.not = icmp eq ptr %call4, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %3 = ptrtoint ptr %call4 to i64
  %or.i.i.i.i.i = or i64 %3, -844424930131968
  %topGCScope_.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 8
  %4 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 192
  %5 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 200
  %6 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %5, %6
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %5, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %4, i64 %or.i.i.i.i.i) #11
  %agg.tmp.sroa.0.0.copyload.i.i.pre = load i64, ptr %call7.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %agg.tmp.sroa.0.0.copyload.i.i = phi i64 [ %or.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %agg.tmp.sroa.0.0.copyload.i.i.pre, %if.end.i.i.i.i.i.i ]
  %retval.0.i.i.i.i.i.i = phi ptr [ %5, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %7 = inttoptr i64 %and.i.i.i.i.i to ptr
  %lengthAndUniquedFlag_.i = getelementptr inbounds i8, ptr %7, i64 4
  %8 = load i32, ptr %lengthAndUniquedFlag_.i, align 4
  %and.i = and i32 %8, 2147483647
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %R, i64 16
  store ptr %add.ptr.i.i.i.i.i.i, ptr %R, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds i8, ptr %R, i64 8
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds i8, ptr %R, i64 12
  store i32 32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %cmp.i26 = icmp ugt i32 %and.i, 32
  br i1 %cmp.i26, label %if.then.i, label %_ZN4llvh15SmallVectorImplIDsE7reserveEm.exit

if.then.i:                                        ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %conv = zext nneg i32 %and.i to i64
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %R, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef %conv, i64 noundef 2) #11
  br label %_ZN4llvh15SmallVectorImplIDsE7reserveEm.exit

_ZN4llvh15SmallVectorImplIDsE7reserveEm.exit:     ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit, %if.then.i
  %call17 = call { ptr, i64 } @_ZN6hermes2vm15StringPrimitive16createStringViewERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i) #11
  %9 = extractvalue { ptr, i64 } %call17, 0
  store ptr %9, ptr %str, align 8
  %10 = getelementptr inbounds i8, ptr %str, i64 8
  %11 = extractvalue { ptr, i64 } %call17, 1
  store i64 %11, ptr %10, align 8
  %cmp151.not = icmp eq i32 %and.i, 0
  br i1 %cmp151.not, label %_ZN4llvh15SmallVectorImplIDsE7reserveEm.exit.while.end_crit_edge, label %while.body

_ZN4llvh15SmallVectorImplIDsE7reserveEm.exit.while.end_crit_edge: ; preds = %_ZN4llvh15SmallVectorImplIDsE7reserveEm.exit
  %.pre = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %while.end

while.body:                                       ; preds = %_ZN4llvh15SmallVectorImplIDsE7reserveEm.exit, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit
  %k.0152 = phi i32 [ %inc, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit ], [ 0, %_ZN4llvh15SmallVectorImplIDsE7reserveEm.exit ]
  %call18 = call noundef zeroext i16 @_ZNK6hermes2vm10StringViewixEj(ptr noundef nonnull align 8 dereferenceable(16) %str, i32 noundef %k.0152)
  %cmp20 = icmp eq i16 %call18, 37
  br i1 %cmp20, label %if.then21, label %if.end83

if.then21:                                        ; preds = %while.body
  %add = add i32 %k.0152, 6
  %cmp22.not = icmp ugt i32 %add, %and.i
  br i1 %cmp22.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then21
  %add23 = add nuw i32 %k.0152, 1
  %call24 = call noundef zeroext i16 @_ZNK6hermes2vm10StringViewixEj(ptr noundef nonnull align 8 dereferenceable(16) %str, i32 noundef %add23)
  %cmp26 = icmp eq i16 %call24, 117
  br i1 %cmp26, label %land.rhs, label %if.else

land.rhs:                                         ; preds = %land.lhs.true
  %call29 = call { ptr, ptr } @_ZNK6hermes2vm10StringView5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %str)
  %12 = extractvalue { ptr, ptr } %call29, 0
  %13 = extractvalue { ptr, ptr } %call29, 1
  %conv30 = zext i32 %k.0152 to i64
  %tobool.not.i = icmp eq ptr %12, null
  %add.ptr.i = getelementptr inbounds i8, ptr %12, i64 %conv30
  %retval.sroa.3.0.idx.i = select i1 %tobool.not.i, i64 %conv30, i64 0
  %retval.sroa.3.0.i = getelementptr inbounds i16, ptr %13, i64 %retval.sroa.3.0.idx.i
  %retval.sroa.0.0.i27 = select i1 %tobool.not.i, ptr null, ptr %add.ptr.i
  %tobool.not.i28 = icmp eq ptr %retval.sroa.0.0.i27, null
  %add.ptr.i30 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i27, i64 2
  %retval.sroa.3.0.idx.i31 = select i1 %tobool.not.i28, i64 2, i64 0
  %retval.sroa.3.0.i32 = getelementptr inbounds i16, ptr %retval.sroa.3.0.i, i64 %retval.sroa.3.0.idx.i31
  %retval.sroa.0.0.i33 = select i1 %tobool.not.i28, ptr null, ptr %add.ptr.i30
  %call36 = call { ptr, ptr } @_ZNK6hermes2vm10StringView5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %str)
  %14 = extractvalue { ptr, ptr } %call36, 0
  %15 = extractvalue { ptr, ptr } %call36, 1
  %tobool.not.i36 = icmp eq ptr %14, null
  %add.ptr.i38 = getelementptr inbounds i8, ptr %14, i64 %conv30
  %retval.sroa.3.0.idx.i39 = select i1 %tobool.not.i36, i64 %conv30, i64 0
  %retval.sroa.3.0.i40 = getelementptr inbounds i16, ptr %15, i64 %retval.sroa.3.0.idx.i39
  %retval.sroa.0.0.i41 = select i1 %tobool.not.i36, ptr null, ptr %add.ptr.i38
  %tobool.not.i44 = icmp eq ptr %retval.sroa.0.0.i41, null
  %add.ptr.i46 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i41, i64 6
  %retval.sroa.3.0.idx.i47 = select i1 %tobool.not.i44, i64 6, i64 0
  %retval.sroa.3.0.i48 = getelementptr inbounds i16, ptr %retval.sroa.3.0.i40, i64 %retval.sroa.3.0.idx.i47
  %retval.sroa.0.0.i49 = select i1 %tobool.not.i44, ptr null, ptr %add.ptr.i46
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %retval.sroa.0.0.i49 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %retval.sroa.0.0.i33 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.lhs.cast5.i.i = ptrtoint ptr %retval.sroa.3.0.i48 to i64
  %sub.ptr.rhs.cast6.i.i = ptrtoint ptr %retval.sroa.3.0.i32 to i64
  %sub.ptr.sub7.i.i = sub i64 %sub.ptr.lhs.cast5.i.i, %sub.ptr.rhs.cast6.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub7.i.i, 1
  %retval.0.i.i = select i1 %tobool.not.i44, i64 %sub.ptr.div.i.i, i64 %sub.ptr.sub.i.i
  %shr.i = ashr i64 %retval.0.i.i, 2
  %cmp284.i = icmp sgt i64 %shr.i, 0
  br i1 %cmp284.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %land.rhs, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit70.i
  %__trip_count.0287.i = phi i64 [ %dec.i, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit70.i ], [ %shr.i, %land.rhs ]
  %__first.sroa.31.0286.i = phi ptr [ %__first.sroa.31.4.i, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit70.i ], [ %retval.sroa.3.0.i32, %land.rhs ]
  %__first.sroa.0.0285.i = phi ptr [ %__first.sroa.0.4.i, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit70.i ], [ %retval.sroa.0.0.i33, %land.rhs ]
  %tobool.not.i.i.i = icmp eq ptr %__first.sroa.0.0285.i, null
  br i1 %tobool.not.i.i.i, label %_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_.exit.i, label %_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_.exit.thread.i

_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_.exit.i: ; preds = %for.body.i
  %16 = load i16, ptr %__first.sroa.31.0286.i, align 2
  %17 = add i16 %16, -48
  %or.cond.i123 = icmp ult i16 %17, 10
  %or.i124 = or i16 %16, 32
  %18 = add i16 %or.i124, -97
  %19 = icmp ult i16 %18, 6
  %20 = or i1 %or.cond.i123, %19
  br i1 %20, label %_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_.exit32.i, label %_ZSt9__find_ifIN6hermes2vm10StringView14const_iteratorEN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEEET_SA_SA_T0_St26random_access_iterator_tag.exit

_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_.exit.thread.i: ; preds = %for.body.i
  %21 = load i8, ptr %__first.sroa.0.0285.i, align 1
  %22 = sext i8 %21 to i16
  %23 = add nsw i16 %22, -48
  %or.cond.i121 = icmp ult i16 %23, 10
  %or.i122 = or i16 %22, 32
  %24 = add nsw i16 %or.i122, -97
  %25 = icmp ult i16 %24, 6
  %26 = or i1 %or.cond.i121, %25
  br i1 %26, label %_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_.exit32.thread.i, label %_ZSt9__find_ifIN6hermes2vm10StringView14const_iteratorEN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEEET_SA_SA_T0_St26random_access_iterator_tag.exit

_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_.exit32.i: ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_.exit.i
  %incdec.ptr3.i.i = getelementptr inbounds i8, ptr %__first.sroa.31.0286.i, i64 2
  %27 = load i16, ptr %incdec.ptr3.i.i, align 2
  %28 = add i16 %27, -48
  %or.cond.i119 = icmp ult i16 %28, 10
  %or.i120 = or i16 %27, 32
  %29 = add i16 %or.i120, -97
  %30 = icmp ult i16 %29, 6
  %31 = or i1 %or.cond.i119, %30
  br i1 %31, label %_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_.exit47.i, label %_ZSt9__find_ifIN6hermes2vm10StringView14const_iteratorEN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEEET_SA_SA_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit

_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_.exit32.thread.i: ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_.exit.thread.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.0285.i, i64 1
  %32 = load i8, ptr %incdec.ptr.i.i, align 1
  %33 = sext i8 %32 to i16
  %34 = add nsw i16 %33, -48
  %or.cond.i117 = icmp ult i16 %34, 10
  %or.i118 = or i16 %33, 32
  %35 = add nsw i16 %or.i118, -97
  %36 = icmp ult i16 %35, 6
  %37 = or i1 %or.cond.i117, %36
  br i1 %37, label %_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_.exit47.thread.i, label %_ZSt9__find_ifIN6hermes2vm10StringView14const_iteratorEN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEEET_SA_SA_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit168

_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_.exit47.i: ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_.exit32.i
  %incdec.ptr3.i39.i = getelementptr inbounds i8, ptr %__first.sroa.31.0286.i, i64 4
  %38 = load i16, ptr %incdec.ptr3.i39.i, align 2
  %39 = add i16 %38, -48
  %or.cond.i115 = icmp ult i16 %39, 10
  %or.i116 = or i16 %38, 32
  %40 = add i16 %or.i116, -97
  %41 = icmp ult i16 %40, 6
  %42 = or i1 %or.cond.i115, %41
  br i1 %42, label %_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_.exit62.i, label %_ZSt9__find_ifIN6hermes2vm10StringView14const_iteratorEN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEEET_SA_SA_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit171

_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_.exit47.thread.i: ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_.exit32.thread.i
  %incdec.ptr.i35.i = getelementptr inbounds i8, ptr %__first.sroa.0.0285.i, i64 2
  %43 = load i8, ptr %incdec.ptr.i35.i, align 1
  %44 = sext i8 %43 to i16
  %45 = add nsw i16 %44, -48
  %or.cond.i113 = icmp ult i16 %45, 10
  %or.i114 = or i16 %44, 32
  %46 = add nsw i16 %or.i114, -97
  %47 = icmp ult i16 %46, 6
  %48 = or i1 %or.cond.i113, %47
  br i1 %48, label %_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_.exit62.thread.i, label %_ZSt9__find_ifIN6hermes2vm10StringView14const_iteratorEN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEEET_SA_SA_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit174

_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_.exit62.i: ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_.exit47.i
  %incdec.ptr3.i54.i = getelementptr inbounds i8, ptr %__first.sroa.31.0286.i, i64 6
  %49 = load i16, ptr %incdec.ptr3.i54.i, align 2
  %50 = add i16 %49, -48
  %or.cond.i111 = icmp ult i16 %50, 10
  %or.i112 = or i16 %49, 32
  %51 = add i16 %or.i112, -97
  %52 = icmp ult i16 %51, 6
  %53 = or i1 %or.cond.i111, %52
  br i1 %53, label %if.else.i67.i, label %_ZSt9__find_ifIN6hermes2vm10StringView14const_iteratorEN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEEET_SA_SA_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit177

_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_.exit62.thread.i: ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_.exit47.thread.i
  %incdec.ptr.i50.i = getelementptr inbounds i8, ptr %__first.sroa.0.0285.i, i64 3
  %54 = load i8, ptr %incdec.ptr.i50.i, align 1
  %55 = sext i8 %54 to i16
  %56 = add nsw i16 %55, -48
  %or.cond.i109 = icmp ult i16 %56, 10
  %or.i110 = or i16 %55, 32
  %57 = add nsw i16 %or.i110, -97
  %58 = icmp ult i16 %57, 6
  %59 = or i1 %or.cond.i109, %58
  br i1 %59, label %if.then.i64.i, label %_ZSt9__find_ifIN6hermes2vm10StringView14const_iteratorEN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEEET_SA_SA_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit180

if.then.i64.i:                                    ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_.exit62.thread.i
  %incdec.ptr.i65.i = getelementptr inbounds i8, ptr %__first.sroa.0.0285.i, i64 4
  br label %_ZN6hermes2vm10StringView14const_iteratorppEv.exit70.i

if.else.i67.i:                                    ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_.exit62.i
  %incdec.ptr3.i69.i = getelementptr inbounds i8, ptr %__first.sroa.31.0286.i, i64 8
  br label %_ZN6hermes2vm10StringView14const_iteratorppEv.exit70.i

_ZN6hermes2vm10StringView14const_iteratorppEv.exit70.i: ; preds = %if.else.i67.i, %if.then.i64.i
  %__first.sroa.0.4.i = phi ptr [ null, %if.else.i67.i ], [ %incdec.ptr.i65.i, %if.then.i64.i ]
  %__first.sroa.31.4.i = phi ptr [ %incdec.ptr3.i69.i, %if.else.i67.i ], [ %__first.sroa.31.0286.i, %if.then.i64.i ]
  %dec.i = add nsw i64 %__trip_count.0287.i, -1
  %cmp.i97 = icmp sgt i64 %__trip_count.0287.i, 1
  br i1 %cmp.i97, label %for.body.i, label %for.end.loopexit.i, !llvm.loop !7

for.end.loopexit.i:                               ; preds = %_ZN6hermes2vm10StringView14const_iteratorppEv.exit70.i
  %.pre.i98 = ptrtoint ptr %__first.sroa.0.4.i to i64
  %.pre303.i = sub i64 %sub.ptr.lhs.cast.i.i, %.pre.i98
  %.pre304.i = ptrtoint ptr %__first.sroa.31.4.i to i64
  %.pre305.i = sub i64 %sub.ptr.lhs.cast5.i.i, %.pre304.i
  %.pre306.i = ashr exact i64 %.pre305.i, 1
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %land.rhs
  %sub.ptr.div.i83.pre-phi.i = phi i64 [ %.pre306.i, %for.end.loopexit.i ], [ %sub.ptr.div.i.i, %land.rhs ]
  %sub.ptr.sub.i75.pre-phi.i = phi i64 [ %.pre303.i, %for.end.loopexit.i ], [ %sub.ptr.sub.i.i, %land.rhs ]
  %__first.sroa.0.0.lcssa.i = phi ptr [ %__first.sroa.0.4.i, %for.end.loopexit.i ], [ %retval.sroa.0.0.i33, %land.rhs ]
  %__first.sroa.31.0.lcssa.i = phi ptr [ %__first.sroa.31.4.i, %for.end.loopexit.i ], [ %retval.sroa.3.0.i32, %land.rhs ]
  %retval.0.i76.i = select i1 %tobool.not.i44, i64 %sub.ptr.div.i83.pre-phi.i, i64 %sub.ptr.sub.i75.pre-phi.i
  switch i64 %retval.0.i76.i, label %_ZSt9__find_ifIN6hermes2vm10StringView14const_iteratorEN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEEET_SA_SA_T0_St26random_access_iterator_tag.exit [
    i64 3, label %sw.bb.i
    i64 2, label %sw.bb24.i
    i64 1, label %sw.bb30.i
  ]

sw.bb.i:                                          ; preds = %for.end.i
  %tobool.not.i.i85.i = icmp eq ptr %__first.sroa.0.0.lcssa.i, null
  br i1 %tobool.not.i.i85.i, label %_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_.exit91.i, label %_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_.exit91.thread.i

_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_.exit91.i: ; preds = %sw.bb.i
  %60 = load i16, ptr %__first.sroa.31.0.lcssa.i, align 2
  %61 = add i16 %60, -48
  %or.cond.i107 = icmp ult i16 %61, 10
  %or.i108 = or i16 %60, 32
  %62 = add i16 %or.i108, -97
  %63 = icmp ult i16 %62, 6
  %64 = or i1 %or.cond.i107, %63
  br i1 %64, label %sw.bb24.thread.i, label %_ZSt9__find_ifIN6hermes2vm10StringView14const_iteratorEN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEEET_SA_SA_T0_St26random_access_iterator_tag.exit

_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_.exit91.thread.i: ; preds = %sw.bb.i
  %65 = load i8, ptr %__first.sroa.0.0.lcssa.i, align 1
  %66 = sext i8 %65 to i16
  %67 = add nsw i16 %66, -48
  %or.cond.i105 = icmp ult i16 %67, 10
  %or.i106 = or i16 %66, 32
  %68 = add nsw i16 %or.i106, -97
  %69 = icmp ult i16 %68, 6
  %70 = or i1 %or.cond.i105, %69
  br i1 %70, label %sw.bb24.thread238.i, label %_ZSt9__find_ifIN6hermes2vm10StringView14const_iteratorEN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEEET_SA_SA_T0_St26random_access_iterator_tag.exit

sw.bb24.thread238.i:                              ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_.exit91.thread.i
  %incdec.ptr.i94.i = getelementptr inbounds i8, ptr %__first.sroa.0.0.lcssa.i, i64 1
  br label %_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_.exit106.thread.i

sw.bb24.thread.i:                                 ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_.exit91.i
  %incdec.ptr3.i98.i = getelementptr inbounds i8, ptr %__first.sroa.31.0.lcssa.i, i64 2
  br label %_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_.exit106.i

sw.bb24.i:                                        ; preds = %for.end.i
  %tobool.not.i.i100.i = icmp eq ptr %__first.sroa.0.0.lcssa.i, null
  br i1 %tobool.not.i.i100.i, label %_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_.exit106.i, label %_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_.exit106.thread.i

_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_.exit106.i: ; preds = %sw.bb24.i, %sw.bb24.thread.i
  %__first.sroa.31.6234.i = phi ptr [ %incdec.ptr3.i98.i, %sw.bb24.thread.i ], [ %__first.sroa.31.0.lcssa.i, %sw.bb24.i ]
  %71 = load i16, ptr %__first.sroa.31.6234.i, align 2
  %72 = add i16 %71, -48
  %or.cond.i103 = icmp ult i16 %72, 10
  %or.i104 = or i16 %71, 32
  %73 = add i16 %or.i104, -97
  %74 = icmp ult i16 %73, 6
  %75 = or i1 %or.cond.i103, %74
  br i1 %75, label %sw.bb30.thread320.i, label %_ZSt9__find_ifIN6hermes2vm10StringView14const_iteratorEN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEEET_SA_SA_T0_St26random_access_iterator_tag.exit

_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_.exit106.thread.i: ; preds = %sw.bb24.i, %sw.bb24.thread238.i
  %__first.sroa.0.6242.i = phi ptr [ %incdec.ptr.i94.i, %sw.bb24.thread238.i ], [ %__first.sroa.0.0.lcssa.i, %sw.bb24.i ]
  %76 = load i8, ptr %__first.sroa.0.6242.i, align 1
  %77 = sext i8 %76 to i16
  %78 = add nsw i16 %77, -48
  %or.cond.i101 = icmp ult i16 %78, 10
  %or.i102 = or i16 %77, 32
  %79 = add nsw i16 %or.i102, -97
  %80 = icmp ult i16 %79, 6
  %81 = or i1 %or.cond.i101, %80
  br i1 %81, label %sw.bb30.thread.i, label %_ZSt9__find_ifIN6hermes2vm10StringView14const_iteratorEN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEEET_SA_SA_T0_St26random_access_iterator_tag.exit

sw.bb30.thread.i:                                 ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_.exit106.thread.i
  %incdec.ptr.i109.i = getelementptr inbounds i8, ptr %__first.sroa.0.6242.i, i64 1
  br label %cond.true.i.i116.i

sw.bb30.thread320.i:                              ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_.exit106.i
  %incdec.ptr3.i113.i = getelementptr inbounds i8, ptr %__first.sroa.31.6234.i, i64 2
  br label %cond.false.i.i120.i

sw.bb30.i:                                        ; preds = %for.end.i
  %tobool.not.i.i115.i = icmp eq ptr %__first.sroa.0.0.lcssa.i, null
  br i1 %tobool.not.i.i115.i, label %cond.false.i.i120.i, label %cond.true.i.i116.i

cond.true.i.i116.i:                               ; preds = %sw.bb30.i, %sw.bb30.thread.i
  %__first.sroa.0.8248.i = phi ptr [ %incdec.ptr.i109.i, %sw.bb30.thread.i ], [ %__first.sroa.0.0.lcssa.i, %sw.bb30.i ]
  %82 = load i8, ptr %__first.sroa.0.8248.i, align 1
  %83 = sext i8 %82 to i16
  br label %_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_.exit121.i

cond.false.i.i120.i:                              ; preds = %sw.bb30.i, %sw.bb30.thread320.i
  %__first.sroa.31.8324.i = phi ptr [ %incdec.ptr3.i113.i, %sw.bb30.thread320.i ], [ %__first.sroa.31.0.lcssa.i, %sw.bb30.i ]
  %84 = load i16, ptr %__first.sroa.31.8324.i, align 2
  br label %_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_.exit121.i

_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_.exit121.i: ; preds = %cond.false.i.i120.i, %cond.true.i.i116.i
  %__first.sroa.31.8250.i = phi ptr [ %__first.sroa.31.0.lcssa.i, %cond.true.i.i116.i ], [ %__first.sroa.31.8324.i, %cond.false.i.i120.i ]
  %__first.sroa.0.8249.i = phi ptr [ %__first.sroa.0.8248.i, %cond.true.i.i116.i ], [ null, %cond.false.i.i120.i ]
  %cond.i.i117.i = phi i16 [ %83, %cond.true.i.i116.i ], [ %84, %cond.false.i.i120.i ]
  %85 = add i16 %cond.i.i117.i, -48
  %or.cond.i99 = icmp ult i16 %85, 10
  %or.i100 = or i16 %cond.i.i117.i, 32
  %86 = add i16 %or.i100, -97
  %87 = icmp ult i16 %86, 6
  %88 = or i1 %or.cond.i99, %87
  %spec.select.i = select i1 %88, ptr %retval.sroa.0.0.i49, ptr %__first.sroa.0.8249.i
  %spec.select254.i = select i1 %88, ptr %retval.sroa.3.0.i48, ptr %__first.sroa.31.8250.i
  br label %_ZSt9__find_ifIN6hermes2vm10StringView14const_iteratorEN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEEET_SA_SA_T0_St26random_access_iterator_tag.exit

_ZSt9__find_ifIN6hermes2vm10StringView14const_iteratorEN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEEET_SA_SA_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit: ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_.exit32.i
  %incdec.ptr3.i.i.le = getelementptr inbounds i8, ptr %__first.sroa.31.0286.i, i64 2
  br label %_ZSt9__find_ifIN6hermes2vm10StringView14const_iteratorEN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEEET_SA_SA_T0_St26random_access_iterator_tag.exit

_ZSt9__find_ifIN6hermes2vm10StringView14const_iteratorEN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEEET_SA_SA_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit168: ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_.exit32.thread.i
  %incdec.ptr.i.i.le = getelementptr inbounds i8, ptr %__first.sroa.0.0285.i, i64 1
  br label %_ZSt9__find_ifIN6hermes2vm10StringView14const_iteratorEN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEEET_SA_SA_T0_St26random_access_iterator_tag.exit

_ZSt9__find_ifIN6hermes2vm10StringView14const_iteratorEN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEEET_SA_SA_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit171: ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_.exit47.i
  %incdec.ptr3.i39.i.le = getelementptr inbounds i8, ptr %__first.sroa.31.0286.i, i64 4
  br label %_ZSt9__find_ifIN6hermes2vm10StringView14const_iteratorEN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEEET_SA_SA_T0_St26random_access_iterator_tag.exit

_ZSt9__find_ifIN6hermes2vm10StringView14const_iteratorEN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEEET_SA_SA_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit174: ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_.exit47.thread.i
  %incdec.ptr.i35.i.le = getelementptr inbounds i8, ptr %__first.sroa.0.0285.i, i64 2
  br label %_ZSt9__find_ifIN6hermes2vm10StringView14const_iteratorEN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEEET_SA_SA_T0_St26random_access_iterator_tag.exit

_ZSt9__find_ifIN6hermes2vm10StringView14const_iteratorEN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEEET_SA_SA_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit177: ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_.exit62.i
  %incdec.ptr3.i54.i.le = getelementptr inbounds i8, ptr %__first.sroa.31.0286.i, i64 6
  br label %_ZSt9__find_ifIN6hermes2vm10StringView14const_iteratorEN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEEET_SA_SA_T0_St26random_access_iterator_tag.exit

_ZSt9__find_ifIN6hermes2vm10StringView14const_iteratorEN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEEET_SA_SA_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit180: ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_.exit62.thread.i
  %incdec.ptr.i50.i.le = getelementptr inbounds i8, ptr %__first.sroa.0.0285.i, i64 3
  br label %_ZSt9__find_ifIN6hermes2vm10StringView14const_iteratorEN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEEET_SA_SA_T0_St26random_access_iterator_tag.exit

_ZSt9__find_ifIN6hermes2vm10StringView14const_iteratorEN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEEET_SA_SA_T0_St26random_access_iterator_tag.exit: ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_.exit.i, %_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_.exit.thread.i, %_ZSt9__find_ifIN6hermes2vm10StringView14const_iteratorEN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEEET_SA_SA_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit, %_ZSt9__find_ifIN6hermes2vm10StringView14const_iteratorEN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEEET_SA_SA_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit168, %_ZSt9__find_ifIN6hermes2vm10StringView14const_iteratorEN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEEET_SA_SA_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit171, %_ZSt9__find_ifIN6hermes2vm10StringView14const_iteratorEN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEEET_SA_SA_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit174, %_ZSt9__find_ifIN6hermes2vm10StringView14const_iteratorEN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEEET_SA_SA_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit177, %_ZSt9__find_ifIN6hermes2vm10StringView14const_iteratorEN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEEET_SA_SA_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit180, %for.end.i, %_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_.exit91.i, %_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_.exit91.thread.i, %_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_.exit106.i, %_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_.exit106.thread.i, %_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_.exit121.i
  %retval.sroa.0.0.in.sroa.speculated.i = phi ptr [ null, %_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_.exit91.i ], [ %__first.sroa.0.0.lcssa.i, %_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_.exit91.thread.i ], [ null, %_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_.exit106.i ], [ %retval.sroa.0.0.i49, %for.end.i ], [ %spec.select.i, %_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_.exit121.i ], [ %__first.sroa.0.6242.i, %_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_.exit106.thread.i ], [ null, %_ZSt9__find_ifIN6hermes2vm10StringView14const_iteratorEN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEEET_SA_SA_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit ], [ %incdec.ptr.i.i.le, %_ZSt9__find_ifIN6hermes2vm10StringView14const_iteratorEN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEEET_SA_SA_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit168 ], [ null, %_ZSt9__find_ifIN6hermes2vm10StringView14const_iteratorEN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEEET_SA_SA_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit171 ], [ %incdec.ptr.i35.i.le, %_ZSt9__find_ifIN6hermes2vm10StringView14const_iteratorEN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEEET_SA_SA_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit174 ], [ null, %_ZSt9__find_ifIN6hermes2vm10StringView14const_iteratorEN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEEET_SA_SA_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit177 ], [ %incdec.ptr.i50.i.le, %_ZSt9__find_ifIN6hermes2vm10StringView14const_iteratorEN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEEET_SA_SA_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit180 ], [ null, %_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_.exit.i ], [ %__first.sroa.0.0285.i, %_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_.exit.thread.i ]
  %retval.sroa.9.0.i = phi ptr [ %__first.sroa.31.0.lcssa.i, %_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_.exit91.i ], [ %__first.sroa.31.0.lcssa.i, %_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_.exit91.thread.i ], [ %__first.sroa.31.6234.i, %_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_.exit106.i ], [ %retval.sroa.3.0.i48, %for.end.i ], [ %spec.select254.i, %_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_.exit121.i ], [ %__first.sroa.31.0.lcssa.i, %_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_.exit106.thread.i ], [ %incdec.ptr3.i.i.le, %_ZSt9__find_ifIN6hermes2vm10StringView14const_iteratorEN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEEET_SA_SA_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit ], [ %__first.sroa.31.0286.i, %_ZSt9__find_ifIN6hermes2vm10StringView14const_iteratorEN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEEET_SA_SA_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit168 ], [ %incdec.ptr3.i39.i.le, %_ZSt9__find_ifIN6hermes2vm10StringView14const_iteratorEN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEEET_SA_SA_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit171 ], [ %__first.sroa.31.0286.i, %_ZSt9__find_ifIN6hermes2vm10StringView14const_iteratorEN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEEET_SA_SA_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit174 ], [ %incdec.ptr3.i54.i.le, %_ZSt9__find_ifIN6hermes2vm10StringView14const_iteratorEN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEEET_SA_SA_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit177 ], [ %__first.sroa.31.0286.i, %_ZSt9__find_ifIN6hermes2vm10StringView14const_iteratorEN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEEET_SA_SA_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit180 ], [ %__first.sroa.31.0286.i, %_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_.exit.thread.i ], [ %__first.sroa.31.0286.i, %_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_.exit.i ]
  %.sink.i.i = select i1 %tobool.not.i44, ptr %retval.sroa.3.0.i48, ptr %add.ptr.i46
  %.sroa.speculated.i = select i1 %tobool.not.i44, ptr %retval.sroa.9.0.i, ptr %retval.sroa.0.0.in.sroa.speculated.i
  %cmp5.i.i = icmp eq ptr %.sink.i.i, %.sroa.speculated.i
  br i1 %cmp5.i.i, label %if.then41, label %if.else

if.then41:                                        ; preds = %_ZSt9__find_ifIN6hermes2vm10StringView14const_iteratorEN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEEET_SA_SA_T0_St26random_access_iterator_tag.exit
  %add42 = add i32 %k.0152, 2
  %call43 = call noundef zeroext i16 @_ZNK6hermes2vm10StringViewixEj(ptr noundef nonnull align 8 dereferenceable(16) %str, i32 noundef %add42)
  %89 = add i16 %call43, -48
  %or.cond.i = icmp ult i16 %89, 10
  %90 = shl i16 %call43, 12
  %91 = add i16 %90, -28672
  %shl = select i1 %or.cond.i, i16 %90, i16 %91
  %add45 = add i32 %k.0152, 3
  %call46 = call noundef zeroext i16 @_ZNK6hermes2vm10StringViewixEj(ptr noundef nonnull align 8 dereferenceable(16) %str, i32 noundef %add45)
  %92 = add i16 %call46, -48
  %or.cond.i52 = icmp ult i16 %92, 10
  %or.i53 = or i16 %call46, 32
  %or.sink.i54 = select i1 %or.cond.i52, i16 %call46, i16 %or.i53
  %.sink.i55 = select i1 %or.cond.i52, i16 208, i16 169
  %add.i57 = add i16 %.sink.i55, %or.sink.i54
  %shl48 = shl i16 %add.i57, 8
  %or = or i16 %shl48, %shl
  %add49 = add i32 %k.0152, 4
  %call50 = call noundef zeroext i16 @_ZNK6hermes2vm10StringViewixEj(ptr noundef nonnull align 8 dereferenceable(16) %str, i32 noundef %add49)
  %93 = add i16 %call50, -48
  %or.cond.i58 = icmp ult i16 %93, 10
  %or.i59 = or i16 %call50, 32
  %or.sink.i60 = select i1 %or.cond.i58, i16 %call50, i16 %or.i59
  %.sink.i61 = select i1 %or.cond.i58, i16 4048, i16 4009
  %add.i63 = add i16 %.sink.i61, %or.sink.i60
  %shl52 = shl i16 %add.i63, 4
  %or53 = or i16 %or, %shl52
  %add54 = add i32 %k.0152, 5
  %call55 = call noundef zeroext i16 @_ZNK6hermes2vm10StringViewixEj(ptr noundef nonnull align 8 dereferenceable(16) %str, i32 noundef %add54)
  %94 = add i16 %call55, -48
  %or.cond.i64 = icmp ult i16 %94, 10
  %or.i65 = or i16 %call55, 32
  %or.sink.i66 = select i1 %or.cond.i64, i16 %call55, i16 %or.i65
  %.sink.i67 = select i1 %or.cond.i64, i16 -48, i16 -87
  %add.i69 = add i16 %.sink.i67, %or.sink.i66
  %or57 = or i16 %or53, %add.i69
  br label %if.end83

if.else:                                          ; preds = %land.lhs.true, %if.then21, %_ZSt9__find_ifIN6hermes2vm10StringView14const_iteratorEN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEEET_SA_SA_T0_St26random_access_iterator_tag.exit
  %add60 = add i32 %k.0152, 3
  %cmp61.not = icmp ugt i32 %add60, %and.i
  br i1 %cmp61.not, label %if.end83, label %land.lhs.true62

land.lhs.true62:                                  ; preds = %if.else
  %add63 = add i32 %k.0152, 1
  %call64 = call noundef zeroext i16 @_ZNK6hermes2vm10StringViewixEj(ptr noundef nonnull align 8 dereferenceable(16) %str, i32 noundef %add63)
  %95 = add i16 %call64, -48
  %or.cond.i70 = icmp ult i16 %95, 10
  %or.i71 = or i16 %call64, 32
  %96 = add i16 %or.i71, -97
  %97 = icmp ult i16 %96, 6
  %98 = or i1 %or.cond.i70, %97
  br i1 %98, label %land.lhs.true66, label %if.end83

land.lhs.true66:                                  ; preds = %land.lhs.true62
  %add67 = add i32 %k.0152, 2
  %call68 = call noundef zeroext i16 @_ZNK6hermes2vm10StringViewixEj(ptr noundef nonnull align 8 dereferenceable(16) %str, i32 noundef %add67)
  %99 = add i16 %call68, -48
  %or.cond.i72 = icmp ult i16 %99, 10
  %or.i73 = or i16 %call68, 32
  %100 = add i16 %or.i73, -97
  %101 = icmp ult i16 %100, 6
  %102 = or i1 %or.cond.i72, %101
  br i1 %102, label %if.then70, label %if.end83

if.then70:                                        ; preds = %land.lhs.true66
  %call72 = call noundef zeroext i16 @_ZNK6hermes2vm10StringViewixEj(ptr noundef nonnull align 8 dereferenceable(16) %str, i32 noundef %add63)
  %103 = add i16 %call72, -48
  %or.cond.i74 = icmp ult i16 %103, 10
  %or.i75 = or i16 %call72, 32
  %or.sink.i76 = select i1 %or.cond.i74, i16 %call72, i16 %or.i75
  %.sink.i77 = select i1 %or.cond.i74, i16 4048, i16 4009
  %add.i79 = add i16 %.sink.i77, %or.sink.i76
  %shl74 = shl i16 %add.i79, 4
  %call76 = call noundef zeroext i16 @_ZNK6hermes2vm10StringViewixEj(ptr noundef nonnull align 8 dereferenceable(16) %str, i32 noundef %add67)
  %104 = add i16 %call76, -48
  %or.cond.i80 = icmp ult i16 %104, 10
  %or.i81 = or i16 %call76, 32
  %or.sink.i82 = select i1 %or.cond.i80, i16 %call76, i16 %or.i81
  %.sink.i83 = select i1 %or.cond.i80, i16 -48, i16 -87
  %add.i85 = add i16 %.sink.i83, %or.sink.i82
  %or78 = or i16 %shl74, %add.i85
  br label %if.end83

if.end83:                                         ; preds = %if.then41, %if.then70, %land.lhs.true66, %land.lhs.true62, %if.else, %while.body
  %r.0 = phi i16 [ 37, %if.else ], [ %or78, %if.then70 ], [ 37, %land.lhs.true66 ], [ 37, %land.lhs.true62 ], [ %or57, %if.then41 ], [ %call18, %while.body ]
  %k.1 = phi i32 [ %k.0152, %if.else ], [ %add67, %if.then70 ], [ %k.0152, %land.lhs.true66 ], [ %k.0152, %land.lhs.true62 ], [ %add54, %if.then41 ], [ %k.0152, %while.body ]
  %105 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %106 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %cmp.not.i = icmp ult i32 %105, %106
  br i1 %cmp.not.i, label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit, label %if.then.i87

if.then.i87:                                      ; preds = %if.end83
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %R, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef 0, i64 noundef 2) #11
  %.pre.i = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit

_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit: ; preds = %if.end83, %if.then.i87
  %107 = phi i32 [ %.pre.i, %if.then.i87 ], [ %105, %if.end83 ]
  %108 = load ptr, ptr %R, align 8
  %conv.i3.i = zext i32 %107 to i64
  %add.ptr.i.i = getelementptr inbounds i16, ptr %108, i64 %conv.i3.i
  store i16 %r.0, ptr %add.ptr.i.i, align 1
  %109 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %add.i89 = add i32 %109, 1
  store i32 %add.i89, ptr %Size.i.i.i.i.i.i, align 8
  %inc = add i32 %k.1, 1
  %cmp = icmp ult i32 %inc, %and.i
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !9

while.end:                                        ; preds = %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit, %_ZN4llvh15SmallVectorImplIDsE7reserveEm.exit.while.end_crit_edge
  %110 = phi i32 [ %.pre, %_ZN4llvh15SmallVectorImplIDsE7reserveEm.exit.while.end_crit_edge ], [ %add.i89, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit ]
  %111 = load ptr, ptr %R, align 8
  %conv.i.i91 = zext i32 %110 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %cmp.i.not.i = icmp ult i32 %110, 65536
  br i1 %cmp.i.not.i, label %if.then.i92, label %if.end.i.i.i.i

if.then.i92:                                      ; preds = %while.end
  %call3.i = call { i32, i64 } @_ZN6hermes2vm15StringPrimitive13createDynamicERNS0_7RuntimeEN4llvh8ArrayRefIDsEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %111, i64 %conv.i.i91) #11
  br label %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit

if.end.i.i.i.i:                                   ; preds = %while.end
  %112 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 16
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  %add.ptr.i.idx.i.i = shl nuw nsw i64 %conv.i.i91, 1
  %mul.i.i.i.i.i.i.i = add nuw nsw i64 %add.ptr.i.idx.i.i, 2
  %call5.i.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #12
  store ptr %call5.i.i.i.i.i.i.i, ptr %ref.tmp.i, align 8, !alias.scope !10
  store i64 %conv.i.i91, ptr %112, align 8, !alias.scope !10
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i.i.i.i.i, ptr align 2 %111, i64 %add.ptr.i.idx.i.i, i1 false)
  store i64 %conv.i.i91, ptr %_M_string_length.i.i.i, align 8, !alias.scope !10
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i, i64 %add.ptr.i.idx.i.i
  store i16 0, ptr %arrayidx.i.i.i.i.i, align 2
  %call5.i = call { i32, i64 } @_ZN6hermes2vm23ExternalStringPrimitiveIDsE6createINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeEOT_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #11
  %113 = load ptr, ptr %ref.tmp.i, align 8
  %cmp.i.i.i3.i = icmp eq ptr %113, %112
  br i1 %cmp.i.i.i3.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %if.end.i.i.i.i
  %114 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i.i = icmp ult i64 %114, 8
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit

if.then.i.i.i:                                    ; preds = %if.end.i.i.i.i
  call void @_ZdlPv(ptr noundef %113) #13
  br label %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit

_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit: ; preds = %if.then.i92, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i, %if.then.i.i.i
  %call3.pn.i = phi { i32, i64 } [ %call3.i, %if.then.i92 ], [ %call5.i, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i ], [ %call5.i, %if.then.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %115 = extractvalue { i32, i64 } %call3.pn.i, 0
  %116 = extractvalue { i32, i64 } %call3.pn.i, 1
  %117 = load ptr, ptr %R, align 8
  %cmp.i.i.i.i = icmp eq ptr %117, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %return, label %if.then.i.i.i93

if.then.i.i.i93:                                  ; preds = %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit
  call void @free(ptr noundef %117) #11
  br label %return

return:                                           ; preds = %if.then.i.i.i93, %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit, %entry
  %retval.sroa.0.0 = phi i32 [ 0, %entry ], [ %115, %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit ], [ %115, %if.then.i.i.i93 ]
  %retval.sroa.3.0 = phi i64 [ undef, %entry ], [ %116, %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit ], [ %116, %if.then.i.i.i93 ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.3.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK6hermes2vm10StringViewixEj(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %index) local_unnamed_addr #0 comdat align 2 {
entry:
  %isASCII_.i = getelementptr inbounds i8, ptr %this, i64 8
  %bf.load.i = load i32, ptr %isASCII_.i, align 8
  %tobool.i = icmp slt i32 %bf.load.i, 0
  br i1 %tobool.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = and i32 %bf.load.i, 1073741824
  %tobool.not.i = icmp eq i32 %0, 0
  %1 = load ptr, ptr %this, align 8
  br i1 %tobool.not.i, label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %retval.sroa.0.0.copyload.i.i.i.i = load i64, ptr %1, align 8
  %and.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i, 281474976710655
  %2 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %bf.load.i.i.i.i.i = load i32, ptr %2, align 4
  %cmp.i.i.i = icmp ugt i32 %bf.load.i.i.i.i.i, 150994943
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %contents_.i.i.i = getelementptr inbounds i8, ptr %2, i64 16
  %call.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i, i64 noundef 0) #11
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i

if.else.i.i:                                      ; preds = %if.end.i
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i, label %if.else13.i.i [
    i32 134217728, label %if.then5.i.i
    i32 67108864, label %if.then10.i.i
  ]

if.then5.i.i:                                     ; preds = %if.else.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 12
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i

if.then10.i.i:                                    ; preds = %if.else.i.i
  %add.ptr.i.i.i4.i.i = getelementptr inbounds i8, ptr %2, i64 8
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i

if.else13.i.i:                                    ; preds = %if.else.i.i
  %concatBufferHV_.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i64, ptr %concatBufferHV_.i.i.i.i, align 8
  %and.i.i.i.i.i1.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i, 281474976710655
  %3 = inttoptr i64 %and.i.i.i.i.i1.i to ptr
  %contents_.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 16
  %call.i.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i, i64 noundef 0) #11
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i

_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i: ; preds = %if.else13.i.i, %if.then10.i.i, %if.then5.i.i, %if.then.i.i
  %retval.0.i.i = phi ptr [ %call.i.i.i, %if.then.i.i ], [ %add.ptr.i.i.i.i.i, %if.then5.i.i ], [ %add.ptr.i.i.i4.i.i, %if.then10.i.i ], [ %call.i.i.i.i, %if.else13.i.i ]
  %bf.load7.i = load i32, ptr %isASCII_.i, align 8
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit

_ZNK6hermes2vm10StringView13castToCharPtrEv.exit: ; preds = %if.then, %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i
  %bf.load7.sink.i = phi i32 [ %bf.load7.i, %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i ], [ %bf.load.i, %if.then ]
  %retval.0.i.sink.i = phi ptr [ %retval.0.i.i, %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i ], [ %1, %if.then ]
  %bf.clear8.i = and i32 %bf.load7.sink.i, 1073741823
  %idx.ext9.i = zext nneg i32 %bf.clear8.i to i64
  %add.ptr10.i = getelementptr inbounds i8, ptr %retval.0.i.sink.i, i64 %idx.ext9.i
  %idxprom = zext i32 %index to i64
  %arrayidx = getelementptr inbounds i8, ptr %add.ptr10.i, i64 %idxprom
  %4 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %4 to i16
  br label %return

if.end:                                           ; preds = %entry
  %tobool.not.i5 = icmp ult i32 %bf.load.i, 1073741824
  %5 = load ptr, ptr %this, align 8
  br i1 %tobool.not.i5, label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit, label %if.end.i6

if.end.i6:                                        ; preds = %if.end
  %retval.sroa.0.0.copyload.i.i.i.i7 = load i64, ptr %5, align 8
  %and.i.i.i.i.i.i8 = and i64 %retval.sroa.0.0.copyload.i.i.i.i7, 281474976710655
  %6 = inttoptr i64 %and.i.i.i.i.i.i8 to ptr
  %bf.load.i.i.i.i.i9 = load i32, ptr %6, align 4
  %cmp.i.i.i10 = icmp ugt i32 %bf.load.i.i.i.i.i9, 150994943
  br i1 %cmp.i.i.i10, label %if.then.i.i26, label %if.else.i.i11

if.then.i.i26:                                    ; preds = %if.end.i6
  %contents_.i.i.i27 = getelementptr inbounds i8, ptr %6, i64 16
  %7 = load ptr, ptr %contents_.i.i.i27, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit

if.else.i.i11:                                    ; preds = %if.end.i6
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i12 = and i32 %bf.load.i.i.i.i.i9, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i12, label %if.else13.i.i21 [
    i32 117440512, label %if.then5.i.i19
    i32 50331648, label %if.then10.i.i13
  ]

if.then5.i.i19:                                   ; preds = %if.else.i.i11
  %add.ptr.i.i.i.i.i20 = getelementptr inbounds i8, ptr %6, i64 12
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit

if.then10.i.i13:                                  ; preds = %if.else.i.i11
  %add.ptr.i.i.i4.i.i14 = getelementptr inbounds i8, ptr %6, i64 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit

if.else13.i.i21:                                  ; preds = %if.else.i.i11
  %concatBufferHV_.i.i.i.i22 = getelementptr inbounds i8, ptr %6, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i23 = load i64, ptr %concatBufferHV_.i.i.i.i22, align 8
  %and.i.i.i.i.i1.i24 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i23, 281474976710655
  %8 = inttoptr i64 %and.i.i.i.i.i1.i24 to ptr
  %contents_.i.i.i.i25 = getelementptr inbounds i8, ptr %8, i64 16
  %9 = load ptr, ptr %contents_.i.i.i.i25, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit

_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit: ; preds = %if.end, %if.then.i.i26, %if.then5.i.i19, %if.then10.i.i13, %if.else13.i.i21
  %retval.0.i.sink.i15 = phi ptr [ %5, %if.end ], [ %7, %if.then.i.i26 ], [ %add.ptr.i.i.i.i.i20, %if.then5.i.i19 ], [ %add.ptr.i.i.i4.i.i14, %if.then10.i.i13 ], [ %9, %if.else13.i.i21 ]
  %bf.clear8.i16 = and i32 %bf.load.i, 1073741823
  %idx.ext9.i17 = zext nneg i32 %bf.clear8.i16 to i64
  %add.ptr10.i18 = getelementptr inbounds i16, ptr %retval.0.i.sink.i15, i64 %idx.ext9.i17
  %idxprom4 = zext i32 %index to i64
  %arrayidx5 = getelementptr inbounds i16, ptr %add.ptr10.i18, i64 %idxprom4
  %10 = load i16, ptr %arrayidx5, align 2
  br label %return

return:                                           ; preds = %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit
  %retval.0 = phi i16 [ %conv, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit ], [ %10, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit ]
  ret i16 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm9encodeURIEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture noundef readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) local_unnamed_addr #0 {
entry:
  %argCount_.i = getelementptr inbounds i8, ptr %args, i64 8
  %1 = load i32, ptr %argCount_.i, align 8
  %cmp.i.not = icmp eq i32 %1, 0
  %2 = load ptr, ptr %args, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  %retval.sroa.0.0.i = select i1 %cmp.i.not, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E, ptr %incdec.ptr.i.i.i
  %call4 = tail call ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i) #11
  %cmp.i.i.not = icmp eq ptr %call4, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %3 = ptrtoint ptr %call4 to i64
  %or.i.i.i.i.i = or i64 %3, -844424930131968
  %topGCScope_.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 8
  %4 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 192
  %5 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 200
  %6 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %5, %6
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %5, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %4, i64 %or.i.i.i.i.i) #11
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %5, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %call15 = tail call fastcc ptr @_ZN6hermes2vmL6encodeERNS0_7RuntimeENS0_6HandleINS0_15StringPrimitiveEEEPFbDsE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i, ptr noundef nonnull @_ZN6hermes2vmL15unescapedURISetEDs)
  %cmp.i.i4.not = icmp eq ptr %call15, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i4.not, label %return, label %if.end21

if.end21:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %retval.sroa.0.0.copyload.i = load i64, ptr %call15, align 8
  br label %return

return:                                           ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit, %entry, %if.end21
  %retval.sroa.0.0 = phi i32 [ 1, %if.end21 ], [ 0, %entry ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ]
  %retval.sroa.4.0 = phi i64 [ %retval.sroa.0.0.copyload.i, %if.end21 ], [ undef, %entry ], [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.4.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc ptr @_ZN6hermes2vmL6encodeERNS0_7RuntimeENS0_6HandleINS0_15StringPrimitiveEEEPFbDsE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %strHandle.coerce, ptr nocapture noundef readonly %unescapedSet) unnamed_addr #0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string.176", align 8
  %str = alloca %"class.hermes::vm::StringView", align 8
  %R = alloca %"class.hermes::vm::SmallXString", align 8
  %ref.tmp14 = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp23 = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp32 = alloca %"class.hermes::vm::TwineChar16", align 8
  %octets = alloca [4 x i8], align 1
  %targetStart = alloca ptr, align 8
  %call = tail call { ptr, i64 } @_ZN6hermes2vm15StringPrimitive16createStringViewERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %strHandle.coerce) #11
  %0 = extractvalue { ptr, i64 } %call, 0
  store ptr %0, ptr %str, align 8
  %1 = getelementptr inbounds i8, ptr %str, i64 8
  %2 = extractvalue { ptr, i64 } %call, 1
  store i64 %2, ptr %1, align 8
  %3 = lshr i64 %2, 32
  %4 = trunc i64 %3 to i32
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %R, i64 16
  store ptr %add.ptr.i.i.i.i.i.i, ptr %R, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds i8, ptr %R, i64 8
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds i8, ptr %R, i64 12
  store i32 32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %cmp.i = icmp ugt i32 %4, 32
  br i1 %cmp.i, label %if.then.i, label %_ZN4llvh15SmallVectorImplIDsE7reserveEm.exit

if.then.i:                                        ; preds = %entry
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %R, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef %3, i64 noundef 2) #11
  br label %_ZN4llvh15SmallVectorImplIDsE7reserveEm.exit

_ZN4llvh15SmallVectorImplIDsE7reserveEm.exit:     ; preds = %entry, %if.then.i
  %call5 = call { ptr, ptr } @_ZNK6hermes2vm10StringView5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %str)
  %5 = extractvalue { ptr, ptr } %call5, 0
  %6 = extractvalue { ptr, ptr } %call5, 1
  %call6 = call { ptr, ptr } @_ZNK6hermes2vm10StringView3endEv(ptr noundef nonnull align 8 dereferenceable(16) %str)
  %7 = extractvalue { ptr, ptr } %call6, 0
  %8 = extractvalue { ptr, ptr } %call6, 1
  %tobool.not.i.i114 = icmp eq ptr %5, null
  %.sink.i.i115 = select i1 %tobool.not.i.i114, ptr %6, ptr %5
  %.sroa.speculated101116 = select i1 %tobool.not.i.i114, ptr %8, ptr %7
  %cmp5.i.i.not117 = icmp eq ptr %.sink.i.i115, %.sroa.speculated101116
  br i1 %cmp5.i.i.not117, label %for.end53, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN4llvh15SmallVectorImplIDsE7reserveEm.exit
  %sub.ptr.rhs.cast = ptrtoint ptr %octets to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end51
  %tobool.not.i.i120 = phi i1 [ %tobool.not.i.i114, %for.body.lr.ph ], [ %tobool.not.i84, %if.end51 ]
  %itr.sroa.9.0119 = phi ptr [ %6, %for.body.lr.ph ], [ %itr.sroa.9.4, %if.end51 ]
  %itr.sroa.0.0118 = phi ptr [ %5, %for.body.lr.ph ], [ %itr.sroa.0.4, %if.end51 ]
  br i1 %tobool.not.i.i120, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %for.body
  %9 = load i8, ptr %itr.sroa.0.0118, align 1
  %10 = sext i8 %9 to i16
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit

cond.false.i:                                     ; preds = %for.body
  %11 = load i16, ptr %itr.sroa.9.0119, align 2
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit: ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi i16 [ %10, %cond.true.i ], [ %11, %cond.false.i ]
  %conv = zext i16 %cond.i to i32
  %call10 = call noundef zeroext i1 %unescapedSet(i16 noundef zeroext %cond.i) #11, !callees !13
  br i1 %call10, label %if.then, label %if.else

if.then:                                          ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit
  %12 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %13 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %cmp.not.i = icmp ult i32 %12, %13
  br i1 %cmp.not.i, label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit, label %if.then.i21

if.then.i21:                                      ; preds = %if.then
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %R, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef 0, i64 noundef 2) #11
  %.pre.i = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit

_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit: ; preds = %if.then, %if.then.i21
  %14 = phi i32 [ %.pre.i, %if.then.i21 ], [ %12, %if.then ]
  %15 = load ptr, ptr %R, align 8
  %conv.i3.i = zext i32 %14 to i64
  %add.ptr.i.i = getelementptr inbounds i16, ptr %15, i64 %conv.i3.i
  store i16 %cond.i, ptr %add.ptr.i.i, align 1
  %16 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %add.i = add i32 %16, 1
  store i32 %add.i, ptr %Size.i.i.i.i.i.i, align 8
  br label %if.end51

if.else:                                          ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit
  %17 = and i16 %cond.i, -1024
  %or.cond = icmp eq i16 %17, -9216
  br i1 %or.cond, label %if.then13, label %if.end

if.then13:                                        ; preds = %if.else
  %rightKind_.i3.i = getelementptr inbounds i8, ptr %ref.tmp14, i64 24
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds i8, ptr %ref.tmp14, i64 32
  store i64 25, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds i8, ptr %ref.tmp14, i64 40
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.2, ptr %ref.tmp14, align 8
  %18 = getelementptr inbounds i8, ptr %ref.tmp14, i64 8
  store i32 3, ptr %18, align 8
  %call15 = call noundef i32 @_ZN6hermes2vm7Runtime13raiseURIErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp14) #11
  br label %cleanup

if.end:                                           ; preds = %if.else
  %19 = add i16 %cond.i, 9216
  %or.cond1 = icmp ult i16 %19, -1024
  br i1 %or.cond1, label %if.end37, label %if.else19

if.else19:                                        ; preds = %if.end
  %incdec.ptr.i = getelementptr inbounds i8, ptr %itr.sroa.0.0118, i64 1
  %itr.sroa.0.1 = select i1 %tobool.not.i.i120, ptr null, ptr %incdec.ptr.i
  %itr.sroa.9.1.idx = select i1 %tobool.not.i.i120, i64 2, i64 0
  %itr.sroa.9.1 = getelementptr inbounds i8, ptr %itr.sroa.9.0119, i64 %itr.sroa.9.1.idx
  %.sink.i = select i1 %tobool.not.i.i120, ptr %itr.sroa.9.1, ptr %incdec.ptr.i
  %.sroa.speculated = select i1 %tobool.not.i.i120, ptr %8, ptr %7
  %cmp5.i = icmp eq ptr %.sink.i, %.sroa.speculated
  br i1 %cmp5.i, label %if.then22, label %if.end25

if.then22:                                        ; preds = %if.else19
  %rightKind_.i3.i30 = getelementptr inbounds i8, ptr %ref.tmp23, i64 24
  store i32 1, ptr %rightKind_.i3.i30, align 8
  %leftSize_.i4.i31 = getelementptr inbounds i8, ptr %ref.tmp23, i64 32
  store i64 25, ptr %leftSize_.i4.i31, align 8
  %rightSize_.i5.i32 = getelementptr inbounds i8, ptr %ref.tmp23, i64 40
  store i64 0, ptr %rightSize_.i5.i32, align 8
  store ptr @.str.2, ptr %ref.tmp23, align 8
  %20 = getelementptr inbounds i8, ptr %ref.tmp23, i64 8
  store i32 3, ptr %20, align 8
  %call24 = call noundef i32 @_ZN6hermes2vm7Runtime13raiseURIErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp23) #11
  br label %cleanup

if.end25:                                         ; preds = %if.else19
  br i1 %tobool.not.i.i120, label %cond.false.i40, label %cond.true.i38

cond.true.i38:                                    ; preds = %if.end25
  %21 = load i8, ptr %incdec.ptr.i, align 1
  %22 = sext i8 %21 to i16
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit42

cond.false.i40:                                   ; preds = %if.end25
  %23 = load i16, ptr %itr.sroa.9.1, align 2
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit42

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit42: ; preds = %cond.true.i38, %cond.false.i40
  %cond.i39 = phi i16 [ %22, %cond.true.i38 ], [ %23, %cond.false.i40 ]
  %24 = add i16 %cond.i39, 8192
  %or.cond2 = icmp ult i16 %24, -1024
  br i1 %or.cond2, label %if.then31, label %if.end34

if.then31:                                        ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit42
  %rightKind_.i3.i44 = getelementptr inbounds i8, ptr %ref.tmp32, i64 24
  store i32 1, ptr %rightKind_.i3.i44, align 8
  %leftSize_.i4.i45 = getelementptr inbounds i8, ptr %ref.tmp32, i64 32
  store i64 25, ptr %leftSize_.i4.i45, align 8
  %rightSize_.i5.i46 = getelementptr inbounds i8, ptr %ref.tmp32, i64 40
  store i64 0, ptr %rightSize_.i5.i46, align 8
  store ptr @.str.2, ptr %ref.tmp32, align 8
  %25 = getelementptr inbounds i8, ptr %ref.tmp32, i64 8
  store i32 3, ptr %25, align 8
  %call33 = call noundef i32 @_ZN6hermes2vm7Runtime13raiseURIErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp32) #11
  br label %cleanup

if.end34:                                         ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit42
  %conv27 = zext i16 %cond.i39 to i32
  %sub = shl nuw nsw i32 %conv, 10
  %sub35 = add nsw i32 %sub, -56613888
  %add36 = add nuw nsw i32 %sub35, %conv27
  br label %if.end37

if.end37:                                         ; preds = %if.end, %if.end34
  %itr.sroa.0.2 = phi ptr [ %itr.sroa.0.0118, %if.end ], [ %itr.sroa.0.1, %if.end34 ]
  %itr.sroa.9.2 = phi ptr [ %itr.sroa.9.0119, %if.end ], [ %itr.sroa.9.1, %if.end34 ]
  %V.0 = phi i32 [ %conv, %if.end ], [ %add36, %if.end34 ]
  store ptr %octets, ptr %targetStart, align 8
  call void @_ZN6hermes10encodeUTF8ERPcj(ptr noundef nonnull align 8 dereferenceable(8) %targetStart, i32 noundef %V.0) #11
  %26 = load ptr, ptr %targetStart, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %26 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %27 = and i64 %sub.ptr.sub, 4294967295
  %cmp41112.not = icmp eq i64 %27, 0
  br i1 %cmp41112.not, label %if.end51, label %for.body42.preheader

for.body42.preheader:                             ; preds = %if.end37
  %wide.trip.count = and i64 %sub.ptr.sub, 4294967295
  %.pre = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %for.body42

for.body42:                                       ; preds = %for.body42.preheader, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit83
  %28 = phi i32 [ %.pre, %for.body42.preheader ], [ %add.i82, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit83 ]
  %indvars.iv = phi i64 [ 0, %for.body42.preheader ], [ %indvars.iv.next, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit83 ]
  %arrayidx = getelementptr inbounds [4 x i8], ptr %octets, i64 0, i64 %indvars.iv
  %29 = load i8, ptr %arrayidx, align 1
  %30 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %cmp.not.i53 = icmp ult i32 %28, %30
  br i1 %cmp.not.i53, label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit60, label %if.then.i54

if.then.i54:                                      ; preds = %for.body42
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %R, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef 0, i64 noundef 2) #11
  %.pre.i56 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit60

_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit60: ; preds = %for.body42, %if.then.i54
  %31 = phi i32 [ %.pre.i56, %if.then.i54 ], [ %28, %for.body42 ]
  %32 = load ptr, ptr %R, align 8
  %conv.i3.i57 = zext i32 %31 to i64
  %add.ptr.i.i58 = getelementptr inbounds i16, ptr %32, i64 %conv.i3.i57
  store i16 37, ptr %add.ptr.i.i58, align 1
  %33 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %add.i59 = add i32 %33, 1
  store i32 %add.i59, ptr %Size.i.i.i.i.i.i, align 8
  %conv45122 = zext i8 %29 to i32
  %shr = lshr i32 %conv45122, 4
  %cmp1.i = icmp ult i8 %29, -96
  %34 = trunc i32 %shr to i16
  %retval.0.v.i = select i1 %cmp1.i, i16 48, i16 55
  %retval.0.i = add nuw nsw i16 %retval.0.v.i, %34
  %35 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %cmp.not.i63 = icmp ult i32 %add.i59, %35
  br i1 %cmp.not.i63, label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit70, label %if.then.i64

if.then.i64:                                      ; preds = %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit60
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %R, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef 0, i64 noundef 2) #11
  %.pre.i66 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit70

_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit70: ; preds = %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit60, %if.then.i64
  %36 = phi i32 [ %.pre.i66, %if.then.i64 ], [ %add.i59, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit60 ]
  %37 = load ptr, ptr %R, align 8
  %conv.i3.i67 = zext i32 %36 to i64
  %add.ptr.i.i68 = getelementptr inbounds i16, ptr %37, i64 %conv.i3.i67
  store i16 %retval.0.i, ptr %add.ptr.i.i68, align 1
  %38 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %add.i69 = add i32 %38, 1
  store i32 %add.i69, ptr %Size.i.i.i.i.i.i, align 8
  %and49 = and i32 %conv45122, 15
  %cmp1.i71 = icmp ult i32 %and49, 10
  %39 = trunc i32 %and49 to i16
  %retval.0.v.i72 = select i1 %cmp1.i71, i16 48, i16 55
  %retval.0.i73 = add nuw nsw i16 %retval.0.v.i72, %39
  %40 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %cmp.not.i76 = icmp ult i32 %add.i69, %40
  br i1 %cmp.not.i76, label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit83, label %if.then.i77

if.then.i77:                                      ; preds = %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit70
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %R, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef 0, i64 noundef 2) #11
  %.pre.i79 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit83

_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit83: ; preds = %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit70, %if.then.i77
  %41 = phi i32 [ %.pre.i79, %if.then.i77 ], [ %add.i69, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit70 ]
  %42 = load ptr, ptr %R, align 8
  %conv.i3.i80 = zext i32 %41 to i64
  %add.ptr.i.i81 = getelementptr inbounds i16, ptr %42, i64 %conv.i3.i80
  store i16 %retval.0.i73, ptr %add.ptr.i.i81, align 1
  %43 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %add.i82 = add i32 %43, 1
  store i32 %add.i82, ptr %Size.i.i.i.i.i.i, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end51, label %for.body42, !llvm.loop !14

if.end51:                                         ; preds = %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit83, %if.end37, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit
  %itr.sroa.0.3 = phi ptr [ %itr.sroa.0.0118, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit ], [ %itr.sroa.0.2, %if.end37 ], [ %itr.sroa.0.2, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit83 ]
  %itr.sroa.9.3 = phi ptr [ %itr.sroa.9.0119, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit ], [ %itr.sroa.9.2, %if.end37 ], [ %itr.sroa.9.2, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit83 ]
  %tobool.not.i84 = icmp eq ptr %itr.sroa.0.3, null
  %incdec.ptr.i86 = getelementptr inbounds i8, ptr %itr.sroa.0.3, i64 1
  %itr.sroa.0.4 = select i1 %tobool.not.i84, ptr null, ptr %incdec.ptr.i86
  %itr.sroa.9.4.idx = select i1 %tobool.not.i84, i64 2, i64 0
  %itr.sroa.9.4 = getelementptr inbounds i8, ptr %itr.sroa.9.3, i64 %itr.sroa.9.4.idx
  %.sink.i.i = select i1 %tobool.not.i84, ptr %itr.sroa.9.4, ptr %incdec.ptr.i86
  %.sroa.speculated101 = select i1 %tobool.not.i84, ptr %8, ptr %7
  %cmp5.i.i.not = icmp eq ptr %.sink.i.i, %.sroa.speculated101
  br i1 %cmp5.i.i.not, label %for.end53, label %for.body, !llvm.loop !15

for.end53:                                        ; preds = %if.end51, %_ZN4llvh15SmallVectorImplIDsE7reserveEm.exit
  %44 = load ptr, ptr %R, align 8
  %45 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %conv.i.i92 = zext i32 %45 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %cmp.i.not.i = icmp ult i32 %45, 65536
  br i1 %cmp.i.not.i, label %if.then.i93, label %if.end.i.i.i.i

if.then.i93:                                      ; preds = %for.end53
  %call3.i = call { i32, i64 } @_ZN6hermes2vm15StringPrimitive13createDynamicERNS0_7RuntimeEN4llvh8ArrayRefIDsEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %44, i64 %conv.i.i92) #11
  br label %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit

if.end.i.i.i.i:                                   ; preds = %for.end53
  %46 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 16
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  %add.ptr.i.idx.i.i = shl nuw nsw i64 %conv.i.i92, 1
  %mul.i.i.i.i.i.i.i = add nuw nsw i64 %add.ptr.i.idx.i.i, 2
  %call5.i.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #12
  store ptr %call5.i.i.i.i.i.i.i, ptr %ref.tmp.i, align 8, !alias.scope !16
  store i64 %conv.i.i92, ptr %46, align 8, !alias.scope !16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i.i.i.i.i, ptr align 2 %44, i64 %add.ptr.i.idx.i.i, i1 false)
  store i64 %conv.i.i92, ptr %_M_string_length.i.i.i, align 8, !alias.scope !16
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i, i64 %add.ptr.i.idx.i.i
  store i16 0, ptr %arrayidx.i.i.i.i.i, align 2
  %call5.i = call { i32, i64 } @_ZN6hermes2vm23ExternalStringPrimitiveIDsE6createINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeEOT_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #11
  %47 = load ptr, ptr %ref.tmp.i, align 8
  %cmp.i.i.i3.i = icmp eq ptr %47, %46
  br i1 %cmp.i.i.i3.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %if.end.i.i.i.i
  %48 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i.i = icmp ult i64 %48, 8
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit

if.then.i.i.i:                                    ; preds = %if.end.i.i.i.i
  call void @_ZdlPv(ptr noundef %47) #13
  br label %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit

_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit: ; preds = %if.then.i93, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i, %if.then.i.i.i
  %call3.pn.i = phi { i32, i64 } [ %call3.i, %if.then.i93 ], [ %call5.i, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i ], [ %call5.i, %if.then.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %49 = extractvalue { i32, i64 } %call3.pn.i, 0
  %cmp.i94 = icmp eq i32 %49, 0
  br i1 %cmp.i94, label %cleanup, label %if.end59

if.end59:                                         ; preds = %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit
  %50 = extractvalue { i32, i64 } %call3.pn.i, 1
  %and.i.i.i = and i64 %50, 281474976710655
  %or.i.i.i.i.i = or disjoint i64 %and.i.i.i, -844424930131968
  %topGCScope_.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 8
  %51 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %51, i64 192
  %52 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %51, i64 200
  %53 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %52, %53
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end59
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %52, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %52, align 8
  br label %cleanup

if.end.i.i.i.i.i.i:                               ; preds = %if.end59
  %call7.i.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %51, i64 %or.i.i.i.i.i) #11
  br label %cleanup

cleanup:                                          ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit, %if.then31, %if.then22, %if.then13
  %retval.sroa.0.0 = phi ptr [ inttoptr (i64 -1 to ptr), %if.then13 ], [ inttoptr (i64 -1 to ptr), %if.then22 ], [ inttoptr (i64 -1 to ptr), %if.then31 ], [ inttoptr (i64 -1 to ptr), %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit ], [ %52, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %54 = load ptr, ptr %R, align 8
  %cmp.i.i.i.i = icmp eq ptr %54, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZN6hermes2vm12SmallXStringIDsLj32EED2Ev.exit, label %if.then.i.i.i95

if.then.i.i.i95:                                  ; preds = %cleanup
  call void @free(ptr noundef %54) #11
  br label %_ZN6hermes2vm12SmallXStringIDsLj32EED2Ev.exit

_ZN6hermes2vm12SmallXStringIDsLj32EED2Ev.exit:    ; preds = %cleanup, %if.then.i.i.i95
  ret ptr %retval.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN6hermes2vmL15unescapedURISetEDs(i16 noundef zeroext %c) #3 {
entry:
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end11.i.i.i.i, %entry
  %__trip_count.050.i.i.i.i = phi i64 [ 2, %entry ], [ %dec.i.i.i.i, %if.end11.i.i.i.i ]
  %__first.addr.049.i.i.i.i.idx = phi i64 [ 0, %entry ], [ %__first.addr.049.i.i.i.i.add24, %if.end11.i.i.i.i ]
  %__first.addr.049.i.i.i.i.ptr = getelementptr inbounds i8, ptr @.str.3, i64 %__first.addr.049.i.i.i.i.idx
  %0 = load i16, ptr %__first.addr.049.i.i.i.i.ptr, align 2
  %cmp.i.i.i.i.i = icmp eq i16 %0, %c
  br i1 %cmp.i.i.i.i.i, label %lor.end, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.body.i.i.i.i
  %__first.addr.049.i.i.i.i.add23 = or disjoint i64 %__first.addr.049.i.i.i.i.idx, 2
  %incdec.ptr.i.i.i.i.ptr = getelementptr inbounds i8, ptr @.str.3, i64 %__first.addr.049.i.i.i.i.add23
  %1 = load i16, ptr %incdec.ptr.i.i.i.i.ptr, align 2
  %cmp.i26.i.i.i.i = icmp eq i16 %1, %c
  br i1 %cmp.i26.i.i.i.i, label %lor.end, label %if.end3.i.i.i.i

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i
  %__first.addr.049.i.i.i.i.add22 = or disjoint i64 %__first.addr.049.i.i.i.i.idx, 4
  %incdec.ptr4.i.i.i.i.ptr = getelementptr inbounds i8, ptr @.str.3, i64 %__first.addr.049.i.i.i.i.add22
  %2 = load i16, ptr %incdec.ptr4.i.i.i.i.ptr, align 2
  %cmp.i27.i.i.i.i = icmp eq i16 %2, %c
  br i1 %cmp.i27.i.i.i.i, label %_ZN6hermes2vmL11uriReservedEDs.exit, label %if.end7.i.i.i.i

if.end7.i.i.i.i:                                  ; preds = %if.end3.i.i.i.i
  %__first.addr.049.i.i.i.i.add = or disjoint i64 %__first.addr.049.i.i.i.i.idx, 6
  %incdec.ptr8.i.i.i.i.ptr = getelementptr inbounds i8, ptr @.str.3, i64 %__first.addr.049.i.i.i.i.add
  %3 = load i16, ptr %incdec.ptr8.i.i.i.i.ptr, align 2
  %cmp.i28.i.i.i.i = icmp eq i16 %3, %c
  br i1 %cmp.i28.i.i.i.i, label %lor.end, label %if.end11.i.i.i.i

if.end11.i.i.i.i:                                 ; preds = %if.end7.i.i.i.i
  %__first.addr.049.i.i.i.i.add24 = add nuw nsw i64 %__first.addr.049.i.i.i.i.idx, 8
  %dec.i.i.i.i = add nsw i64 %__trip_count.050.i.i.i.i, -1
  %cmp.i.i.i.i = icmp ugt i64 %__trip_count.050.i.i.i.i, 1
  br i1 %cmp.i.i.i.i, label %for.body.i.i.i.i, label %sw.bb21.i.i.i.i, !llvm.loop !19

sw.bb21.i.i.i.i:                                  ; preds = %if.end11.i.i.i.i
  switch i16 %c, label %for.body.i.i.i.i3.preheader [
    i16 36, label %lor.end
    i16 44, label %lor.end
  ]

_ZN6hermes2vmL11uriReservedEDs.exit:              ; preds = %if.end3.i.i.i.i
  %cmp.i.not = icmp eq i64 %__first.addr.049.i.i.i.i.idx, 16
  br i1 %cmp.i.not, label %for.body.i.i.i.i3.preheader, label %lor.end

for.body.i.i.i.i3.preheader:                      ; preds = %sw.bb21.i.i.i.i, %_ZN6hermes2vmL11uriReservedEDs.exit
  br label %for.body.i.i.i.i3

for.body.i.i.i.i3:                                ; preds = %for.body.i.i.i.i3.preheader, %if.end11.i.i.i.i12
  %__trip_count.050.i.i.i.i4 = phi i64 [ %dec.i.i.i.i13, %if.end11.i.i.i.i12 ], [ 2, %for.body.i.i.i.i3.preheader ]
  %__first.addr.049.i.i.i.idx.i = phi i64 [ %__first.addr.049.i.i.i.add18.i, %if.end11.i.i.i.i12 ], [ 0, %for.body.i.i.i.i3.preheader ]
  %__first.addr.049.i.i.i.ptr.i = getelementptr inbounds i8, ptr @.str.4, i64 %__first.addr.049.i.i.i.idx.i
  %4 = load i16, ptr %__first.addr.049.i.i.i.ptr.i, align 2
  %cmp.i.i.i.i.i5 = icmp eq i16 %4, %c
  br i1 %cmp.i.i.i.i.i5, label %_ZN6hermes2vmL12uriUnescapedEDs.exit, label %if.end.i.i.i.i6

if.end.i.i.i.i6:                                  ; preds = %for.body.i.i.i.i3
  %__first.addr.049.i.i.i.add17.i = or disjoint i64 %__first.addr.049.i.i.i.idx.i, 2
  %incdec.ptr.i.i.i.ptr.i = getelementptr inbounds i8, ptr @.str.4, i64 %__first.addr.049.i.i.i.add17.i
  %5 = load i16, ptr %incdec.ptr.i.i.i.ptr.i, align 2
  %cmp.i26.i.i.i.i7 = icmp eq i16 %5, %c
  br i1 %cmp.i26.i.i.i.i7, label %_ZSt4findIPKDsDsET_S2_S2_RKT0_.exit.i, label %if.end3.i.i.i.i8

if.end3.i.i.i.i8:                                 ; preds = %if.end.i.i.i.i6
  %__first.addr.049.i.i.i.add16.i = or disjoint i64 %__first.addr.049.i.i.i.idx.i, 4
  %incdec.ptr4.i.i.i.ptr.i = getelementptr inbounds i8, ptr @.str.4, i64 %__first.addr.049.i.i.i.add16.i
  %6 = load i16, ptr %incdec.ptr4.i.i.i.ptr.i, align 2
  %cmp.i27.i.i.i.i9 = icmp eq i16 %6, %c
  br i1 %cmp.i27.i.i.i.i9, label %_ZN6hermes2vmL12uriUnescapedEDs.exit, label %if.end7.i.i.i.i10

if.end7.i.i.i.i10:                                ; preds = %if.end3.i.i.i.i8
  %__first.addr.049.i.i.i.add.i = or disjoint i64 %__first.addr.049.i.i.i.idx.i, 6
  %incdec.ptr8.i.i.i.ptr.i = getelementptr inbounds i8, ptr @.str.4, i64 %__first.addr.049.i.i.i.add.i
  %7 = load i16, ptr %incdec.ptr8.i.i.i.ptr.i, align 2
  %cmp.i28.i.i.i.i11 = icmp eq i16 %7, %c
  br i1 %cmp.i28.i.i.i.i11, label %_ZN6hermes2vmL12uriUnescapedEDs.exit, label %if.end11.i.i.i.i12

if.end11.i.i.i.i12:                               ; preds = %if.end7.i.i.i.i10
  %__first.addr.049.i.i.i.add18.i = add nuw nsw i64 %__first.addr.049.i.i.i.idx.i, 8
  %dec.i.i.i.i13 = add nsw i64 %__trip_count.050.i.i.i.i4, -1
  %cmp.i.i.i.i14 = icmp ugt i64 %__trip_count.050.i.i.i.i4, 1
  br i1 %cmp.i.i.i.i14, label %for.body.i.i.i.i3, label %sw.bb26.i.i.i.i15, !llvm.loop !19

sw.bb26.i.i.i.i15:                                ; preds = %if.end11.i.i.i.i12
  %cmp.i31.i.i.i.i16 = icmp eq i16 %c, 41
  br i1 %cmp.i31.i.i.i.i16, label %_ZN6hermes2vmL12uriUnescapedEDs.exit, label %if.end.i

_ZSt4findIPKDsDsET_S2_S2_RKT0_.exit.i:            ; preds = %if.end.i.i.i.i6
  %cmp.not.i = icmp eq i64 %__first.addr.049.i.i.i.idx.i, 16
  br i1 %cmp.not.i, label %if.end.i, label %_ZN6hermes2vmL12uriUnescapedEDs.exit

if.end.i:                                         ; preds = %_ZSt4findIPKDsDsET_S2_S2_RKT0_.exit.i, %sw.bb26.i.i.i.i15
  %8 = add i16 %c, -48
  %or.cond.i = icmp ult i16 %8, 10
  br i1 %or.cond.i, label %_ZN6hermes2vmL12uriUnescapedEDs.exit, label %if.end9.i

if.end9.i:                                        ; preds = %if.end.i
  %9 = or i16 %c, 32
  %10 = add i16 %9, -97
  %11 = icmp ult i16 %10, 26
  br label %_ZN6hermes2vmL12uriUnescapedEDs.exit

_ZN6hermes2vmL12uriUnescapedEDs.exit:             ; preds = %for.body.i.i.i.i3, %if.end3.i.i.i.i8, %if.end7.i.i.i.i10, %sw.bb26.i.i.i.i15, %_ZSt4findIPKDsDsET_S2_S2_RKT0_.exit.i, %if.end.i, %if.end9.i
  %retval.0.i = phi i1 [ %11, %if.end9.i ], [ true, %_ZSt4findIPKDsDsET_S2_S2_RKT0_.exit.i ], [ true, %if.end.i ], [ true, %sw.bb26.i.i.i.i15 ], [ true, %if.end7.i.i.i.i10 ], [ true, %if.end3.i.i.i.i8 ], [ true, %for.body.i.i.i.i3 ]
  %cmp = icmp eq i16 %c, 35
  %spec.select = or i1 %cmp, %retval.0.i
  br label %lor.end

lor.end:                                          ; preds = %if.end7.i.i.i.i, %if.end.i.i.i.i, %for.body.i.i.i.i, %sw.bb21.i.i.i.i, %sw.bb21.i.i.i.i, %_ZN6hermes2vmL12uriUnescapedEDs.exit, %_ZN6hermes2vmL11uriReservedEDs.exit
  %12 = phi i1 [ true, %_ZN6hermes2vmL11uriReservedEDs.exit ], [ %spec.select, %_ZN6hermes2vmL12uriUnescapedEDs.exit ], [ true, %sw.bb21.i.i.i.i ], [ true, %sw.bb21.i.i.i.i ], [ true, %for.body.i.i.i.i ], [ true, %if.end.i.i.i.i ], [ true, %if.end7.i.i.i.i ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm18encodeURIComponentEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture noundef readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) local_unnamed_addr #0 {
entry:
  %argCount_.i = getelementptr inbounds i8, ptr %args, i64 8
  %1 = load i32, ptr %argCount_.i, align 8
  %cmp.i.not = icmp eq i32 %1, 0
  %2 = load ptr, ptr %args, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  %retval.sroa.0.0.i = select i1 %cmp.i.not, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E, ptr %incdec.ptr.i.i.i
  %call4 = tail call ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i) #11
  %cmp.i.i.not = icmp eq ptr %call4, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %3 = ptrtoint ptr %call4 to i64
  %or.i.i.i.i.i = or i64 %3, -844424930131968
  %topGCScope_.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 8
  %4 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 192
  %5 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 200
  %6 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %5, %6
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %5, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %4, i64 %or.i.i.i.i.i) #11
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %5, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %call15 = tail call fastcc ptr @_ZN6hermes2vmL6encodeERNS0_7RuntimeENS0_6HandleINS0_15StringPrimitiveEEEPFbDsE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i, ptr noundef nonnull @_ZN6hermes2vmL12uriUnescapedEDs)
  %cmp.i.i4.not = icmp eq ptr %call15, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i4.not, label %return, label %if.end21

if.end21:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %retval.sroa.0.0.copyload.i = load i64, ptr %call15, align 8
  br label %return

return:                                           ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit, %entry, %if.end21
  %retval.sroa.0.0 = phi i32 [ 1, %if.end21 ], [ 0, %entry ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ]
  %retval.sroa.4.0 = phi i64 [ %retval.sroa.0.0.copyload.i, %if.end21 ], [ undef, %entry ], [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.4.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN6hermes2vmL12uriUnescapedEDs(i16 noundef zeroext %c) #3 {
for.body.lr.ph.i.i.i:
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end11.i.i.i, %for.body.lr.ph.i.i.i
  %__trip_count.050.i.i.i = phi i64 [ 2, %for.body.lr.ph.i.i.i ], [ %dec.i.i.i, %if.end11.i.i.i ]
  %__first.addr.049.i.i.i.idx = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %__first.addr.049.i.i.i.add18, %if.end11.i.i.i ]
  %__first.addr.049.i.i.i.ptr = getelementptr inbounds i8, ptr @.str.4, i64 %__first.addr.049.i.i.i.idx
  %0 = load i16, ptr %__first.addr.049.i.i.i.ptr, align 2
  %cmp.i.i.i.i = icmp eq i16 %0, %c
  br i1 %cmp.i.i.i.i, label %return, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i.i
  %__first.addr.049.i.i.i.add17 = or disjoint i64 %__first.addr.049.i.i.i.idx, 2
  %incdec.ptr.i.i.i.ptr = getelementptr inbounds i8, ptr @.str.4, i64 %__first.addr.049.i.i.i.add17
  %1 = load i16, ptr %incdec.ptr.i.i.i.ptr, align 2
  %cmp.i26.i.i.i = icmp eq i16 %1, %c
  br i1 %cmp.i26.i.i.i, label %_ZSt4findIPKDsDsET_S2_S2_RKT0_.exit, label %if.end3.i.i.i

if.end3.i.i.i:                                    ; preds = %if.end.i.i.i
  %__first.addr.049.i.i.i.add16 = or disjoint i64 %__first.addr.049.i.i.i.idx, 4
  %incdec.ptr4.i.i.i.ptr = getelementptr inbounds i8, ptr @.str.4, i64 %__first.addr.049.i.i.i.add16
  %2 = load i16, ptr %incdec.ptr4.i.i.i.ptr, align 2
  %cmp.i27.i.i.i = icmp eq i16 %2, %c
  br i1 %cmp.i27.i.i.i, label %return, label %if.end7.i.i.i

if.end7.i.i.i:                                    ; preds = %if.end3.i.i.i
  %__first.addr.049.i.i.i.add = or disjoint i64 %__first.addr.049.i.i.i.idx, 6
  %incdec.ptr8.i.i.i.ptr = getelementptr inbounds i8, ptr @.str.4, i64 %__first.addr.049.i.i.i.add
  %3 = load i16, ptr %incdec.ptr8.i.i.i.ptr, align 2
  %cmp.i28.i.i.i = icmp eq i16 %3, %c
  br i1 %cmp.i28.i.i.i, label %return, label %if.end11.i.i.i

if.end11.i.i.i:                                   ; preds = %if.end7.i.i.i
  %__first.addr.049.i.i.i.add18 = add nuw nsw i64 %__first.addr.049.i.i.i.idx, 8
  %dec.i.i.i = add nsw i64 %__trip_count.050.i.i.i, -1
  %cmp.i.i.i = icmp ugt i64 %__trip_count.050.i.i.i, 1
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %sw.bb26.i.i.i, !llvm.loop !19

sw.bb26.i.i.i:                                    ; preds = %if.end11.i.i.i
  %cmp.i31.i.i.i = icmp eq i16 %c, 41
  br i1 %cmp.i31.i.i.i, label %return, label %if.end

_ZSt4findIPKDsDsET_S2_S2_RKT0_.exit:              ; preds = %if.end.i.i.i
  %cmp.not = icmp eq i64 %__first.addr.049.i.i.i.idx, 16
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %sw.bb26.i.i.i, %_ZSt4findIPKDsDsET_S2_S2_RKT0_.exit
  %4 = add i16 %c, -48
  %or.cond = icmp ult i16 %4, 10
  br i1 %or.cond, label %return, label %if.end9

if.end9:                                          ; preds = %if.end
  %5 = or i16 %c, 32
  %6 = add i16 %5, -97
  %7 = icmp ult i16 %6, 26
  br label %return

return:                                           ; preds = %if.end7.i.i.i, %if.end3.i.i.i, %for.body.i.i.i, %sw.bb26.i.i.i, %if.end, %_ZSt4findIPKDsDsET_S2_S2_RKT0_.exit, %if.end9
  %retval.0 = phi i1 [ %7, %if.end9 ], [ true, %_ZSt4findIPKDsDsET_S2_S2_RKT0_.exit ], [ true, %if.end ], [ true, %sw.bb26.i.i.i ], [ true, %for.body.i.i.i ], [ true, %if.end3.i.i.i ], [ true, %if.end7.i.i.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm9decodeURIEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture noundef readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) local_unnamed_addr #0 {
entry:
  %argCount_.i = getelementptr inbounds i8, ptr %args, i64 8
  %1 = load i32, ptr %argCount_.i, align 8
  %cmp.i.not = icmp eq i32 %1, 0
  %2 = load ptr, ptr %args, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  %retval.sroa.0.0.i = select i1 %cmp.i.not, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E, ptr %incdec.ptr.i.i.i
  %call4 = tail call ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i) #11
  %cmp.i.i.not = icmp eq ptr %call4, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %3 = ptrtoint ptr %call4 to i64
  %or.i.i.i.i.i = or i64 %3, -844424930131968
  %topGCScope_.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 8
  %4 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 192
  %5 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 200
  %6 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %5, %6
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %5, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %4, i64 %or.i.i.i.i.i) #11
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %5, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %call15 = tail call fastcc ptr @_ZN6hermes2vmL6decodeERNS0_7RuntimeENS0_6HandleINS0_15StringPrimitiveEEEPFbDsE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i, ptr noundef nonnull @_ZN6hermes2vmL14reservedURISetEDs)
  %cmp.i.i4.not = icmp eq ptr %call15, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i4.not, label %return, label %if.end21

if.end21:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %retval.sroa.0.0.copyload.i = load i64, ptr %call15, align 8
  br label %return

return:                                           ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit, %entry, %if.end21
  %retval.sroa.0.0 = phi i32 [ 1, %if.end21 ], [ 0, %entry ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ]
  %retval.sroa.4.0 = phi i64 [ %retval.sroa.0.0.copyload.i, %if.end21 ], [ undef, %entry ], [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.4.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc ptr @_ZN6hermes2vmL6decodeERNS0_7RuntimeENS0_6HandleINS0_15StringPrimitiveEEEPFbDsE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %strHandle.coerce, ptr nocapture noundef readonly %reservedSet) unnamed_addr #0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string.176", align 8
  %str = alloca %"class.hermes::vm::StringView", align 8
  %R = alloca %"class.hermes::vm::SmallXString", align 8
  %ref.tmp20 = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp58 = alloca %"class.hermes::vm::TwineChar16", align 8
  %octets = alloca [4 x i8], align 1
  %ref.tmp67 = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp91 = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp109 = alloca %"class.hermes::vm::TwineChar16", align 8
  %V = alloca i32, align 4
  %sourceStart = alloca ptr, align 8
  %targetStart = alloca ptr, align 8
  %ref.tmp121 = alloca %"class.hermes::vm::TwineChar16", align 8
  %call = tail call { ptr, i64 } @_ZN6hermes2vm15StringPrimitive16createStringViewERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %strHandle.coerce) #11
  %0 = extractvalue { ptr, i64 } %call, 0
  store ptr %0, ptr %str, align 8
  %1 = getelementptr inbounds i8, ptr %str, i64 8
  %2 = extractvalue { ptr, i64 } %call, 1
  store i64 %2, ptr %1, align 8
  %3 = lshr i64 %2, 32
  %4 = trunc i64 %3 to i32
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %R, i64 16
  store ptr %add.ptr.i.i.i.i.i.i, ptr %R, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds i8, ptr %R, i64 8
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds i8, ptr %R, i64 12
  store i32 32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %cmp.i = icmp ugt i32 %4, 32
  br i1 %cmp.i, label %if.then.i, label %_ZN4llvh15SmallVectorImplIDsE7reserveEm.exit

if.then.i:                                        ; preds = %entry
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %R, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef %3, i64 noundef 2) #11
  br label %_ZN4llvh15SmallVectorImplIDsE7reserveEm.exit

_ZN4llvh15SmallVectorImplIDsE7reserveEm.exit:     ; preds = %entry, %if.then.i
  %call5 = call { ptr, ptr } @_ZNK6hermes2vm10StringView5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %str)
  %5 = extractvalue { ptr, ptr } %call5, 0
  %6 = extractvalue { ptr, ptr } %call5, 1
  %call6 = call { ptr, ptr } @_ZNK6hermes2vm10StringView3endEv(ptr noundef nonnull align 8 dereferenceable(16) %str)
  %7 = extractvalue { ptr, ptr } %call6, 0
  %8 = extractvalue { ptr, ptr } %call6, 1
  %tobool.not.i.i432 = icmp eq ptr %5, null
  %.sink.i.i433 = select i1 %tobool.not.i.i432, ptr %6, ptr %5
  %.sroa.speculated332434 = select i1 %tobool.not.i.i432, ptr %8, ptr %7
  %cmp5.i.i.not435 = icmp eq ptr %.sink.i.i433, %.sroa.speculated332434
  br i1 %cmp5.i.i.not435, label %for.end149, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN4llvh15SmallVectorImplIDsE7reserveEm.exit
  %add.ptr117 = getelementptr inbounds i8, ptr %V, i64 4
  %scevgep = getelementptr inbounds i8, ptr %octets, i64 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end147
  %.sroa.speculated332439 = phi ptr [ %.sroa.speculated332434, %for.body.lr.ph ], [ %.sroa.speculated332, %if.end147 ]
  %tobool.not.i.i438 = phi i1 [ %tobool.not.i.i432, %for.body.lr.ph ], [ %tobool.not.i309, %if.end147 ]
  %itr.sroa.25.0437 = phi ptr [ %6, %for.body.lr.ph ], [ %itr.sroa.25.6, %if.end147 ]
  %itr.sroa.0.0436 = phi ptr [ %5, %for.body.lr.ph ], [ %itr.sroa.0.6, %if.end147 ]
  br i1 %tobool.not.i.i438, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %for.body
  %9 = load i8, ptr %itr.sroa.0.0436, align 1
  %10 = sext i8 %9 to i16
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit

cond.false.i:                                     ; preds = %for.body
  %11 = load i16, ptr %itr.sroa.25.0437, align 2
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit: ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi i16 [ %10, %cond.true.i ], [ %11, %cond.false.i ]
  %cmp.not = icmp eq i16 %cond.i, 37
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit
  %12 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %13 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %cmp.not.i = icmp ult i32 %12, %13
  br i1 %cmp.not.i, label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit, label %if.then.i25

if.then.i25:                                      ; preds = %if.then
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %R, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef 0, i64 noundef 2) #11
  %.pre.i = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit

_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit: ; preds = %if.then, %if.then.i25
  %14 = phi i32 [ %.pre.i, %if.then.i25 ], [ %12, %if.then ]
  %15 = load ptr, ptr %R, align 8
  %conv.i3.i = zext i32 %14 to i64
  %add.ptr.i.i = getelementptr inbounds i16, ptr %15, i64 %conv.i3.i
  store i16 %cond.i, ptr %add.ptr.i.i, align 1
  %16 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %add.i = add i32 %16, 1
  store i32 %add.i, ptr %Size.i.i.i.i.i.i, align 8
  br label %if.end147

if.else:                                          ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit
  %add.ptr.i28 = getelementptr inbounds i8, ptr %itr.sroa.0.0436, i64 2
  %retval.sroa.3.0.idx.i = select i1 %tobool.not.i.i438, i64 2, i64 0
  %retval.sroa.3.0.i = getelementptr inbounds i16, ptr %itr.sroa.25.0437, i64 %retval.sroa.3.0.idx.i
  %.sink.i.i33 = select i1 %tobool.not.i.i438, ptr %retval.sroa.3.0.i, ptr %add.ptr.i28
  %cmp5.i.i34.not = icmp ult ptr %.sink.i.i33, %.sroa.speculated332439
  br i1 %cmp5.i.i34.not, label %lor.rhs, label %if.then19

lor.rhs:                                          ; preds = %if.else
  br i1 %tobool.not.i.i438, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit48, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit48.thread

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit48: ; preds = %lor.rhs
  %retval.sroa.3.0.idx.i38 = zext i1 %tobool.not.i.i438 to i64
  %retval.sroa.3.0.i39 = getelementptr inbounds i16, ptr %itr.sroa.25.0437, i64 %retval.sroa.3.0.idx.i38
  %17 = load i16, ptr %retval.sroa.3.0.i39, align 2
  %18 = add i16 %17, -48
  %or.cond.i = icmp ult i16 %18, 10
  %or.i = or i16 %17, 32
  %19 = add i16 %or.i, -97
  %20 = icmp ult i16 %19, 6
  %21 = or i1 %or.cond.i, %20
  br i1 %21, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit62, label %if.then19

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit48.thread: ; preds = %lor.rhs
  %add.ptr.i37 = getelementptr inbounds i8, ptr %itr.sroa.0.0436, i64 1
  %22 = load i8, ptr %add.ptr.i37, align 1
  %23 = sext i8 %22 to i16
  %24 = add nsw i16 %23, -48
  %or.cond.i370 = icmp ult i16 %24, 10
  %or.i371 = or i16 %23, 32
  %25 = add nsw i16 %or.i371, -97
  %26 = icmp ult i16 %25, 6
  %27 = or i1 %or.cond.i370, %26
  br i1 %27, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit62.thread, label %if.then19

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit62: ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit48
  %28 = load i16, ptr %retval.sroa.3.0.i, align 2
  %29 = add i16 %28, -48
  %or.cond.i63 = icmp ult i16 %29, 10
  %or.i64 = or i16 %28, 32
  %30 = add i16 %or.i64, -97
  %31 = icmp ult i16 %30, 6
  %32 = or i1 %or.cond.i63, %31
  br i1 %32, label %cond.false.i94, label %if.then19

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit62.thread: ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit48.thread
  %33 = load i8, ptr %add.ptr.i28, align 1
  %34 = sext i8 %33 to i16
  %35 = add nsw i16 %34, -48
  %or.cond.i63373 = icmp ult i16 %35, 10
  %or.i64374 = or i16 %34, 32
  %36 = add nsw i16 %or.i64374, -97
  %37 = icmp ult i16 %36, 6
  %38 = or i1 %or.cond.i63373, %37
  br i1 %38, label %cond.true.i92, label %if.then19

if.then19:                                        ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit62.thread, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit48.thread, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit48, %if.else, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit62
  %rightKind_.i3.i = getelementptr inbounds i8, ptr %ref.tmp20, i64 24
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds i8, ptr %ref.tmp20, i64 32
  store i64 25, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds i8, ptr %ref.tmp20, i64 40
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.5, ptr %ref.tmp20, align 8
  %39 = getelementptr inbounds i8, ptr %ref.tmp20, i64 8
  store i32 3, ptr %39, align 8
  %call21 = call noundef i32 @_ZN6hermes2vm7Runtime13raiseURIErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp20) #11
  br label %cleanup

cond.true.i92:                                    ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit62.thread
  %or.cond.i80 = icmp ult i16 %24, 10
  %or.sink.i = select i1 %or.cond.i80, i16 %23, i16 %or.i371
  %.sink.i = select i1 %or.cond.i80, i32 -48, i32 -87
  %conv6.i = zext i16 %or.sink.i to i32
  %add.i82 = add nsw i32 %.sink.i, %conv6.i
  %40 = load i8, ptr %add.ptr.i28, align 1
  %41 = sext i8 %40 to i16
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit96

cond.false.i94:                                   ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit62
  %or.cond.i80449 = icmp ult i16 %18, 10
  %or.sink.i450 = select i1 %or.cond.i80449, i16 %17, i16 %or.i
  %.sink.i451 = select i1 %or.cond.i80449, i32 -48, i32 -87
  %conv6.i452 = zext i16 %or.sink.i450 to i32
  %add.i82453 = add nsw i32 %.sink.i451, %conv6.i452
  %42 = load i16, ptr %retval.sroa.3.0.i, align 2
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit96

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit96: ; preds = %cond.true.i92, %cond.false.i94
  %shl455.in = phi i32 [ %add.i82, %cond.true.i92 ], [ %add.i82453, %cond.false.i94 ]
  %spec.select417.idx = phi i64 [ 0, %cond.true.i92 ], [ 4, %cond.false.i94 ]
  %spec.select = phi ptr [ %add.ptr.i28, %cond.true.i92 ], [ null, %cond.false.i94 ]
  %cond.i93 = phi i16 [ %41, %cond.true.i92 ], [ %42, %cond.false.i94 ]
  %shl455 = shl nsw i32 %shl455.in, 4
  %43 = add i16 %cond.i93, -48
  %or.cond.i97 = icmp ult i16 %43, 10
  %or.i98 = or i16 %cond.i93, 32
  %or.sink.i99 = select i1 %or.cond.i97, i16 %cond.i93, i16 %or.i98
  %.sink.i100 = select i1 %or.cond.i97, i32 -48, i32 -87
  %conv6.i101 = zext i16 %or.sink.i99 to i32
  %add.i102 = add nsw i32 %.sink.i100, %conv6.i101
  %or = or i32 %add.i102, %shl455
  %conv30 = trunc i32 %or to i8
  %spec.select417 = getelementptr inbounds i8, ptr %itr.sroa.25.0437, i64 %spec.select417.idx
  %and = and i32 %or, 128
  %cmp33 = icmp eq i32 %and, 0
  br i1 %cmp33, label %if.then34, label %land.rhs48

if.then34:                                        ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit96
  %44 = trunc i32 %or to i16
  %conv35 = and i16 %44, 127
  %call36 = call noundef zeroext i1 %reservedSet(i16 noundef zeroext %conv35) #11, !callees !20
  br i1 %call36, label %if.else38, label %if.then37

if.then37:                                        ; preds = %if.then34
  %45 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %46 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %cmp.not.i109 = icmp ult i32 %45, %46
  br i1 %cmp.not.i109, label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit116, label %if.then.i110

if.then.i110:                                     ; preds = %if.then37
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %R, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef 0, i64 noundef 2) #11
  %.pre.i112 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit116

_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit116: ; preds = %if.then37, %if.then.i110
  %47 = phi i32 [ %.pre.i112, %if.then.i110 ], [ %45, %if.then37 ]
  %48 = load ptr, ptr %R, align 8
  %conv.i3.i113 = zext i32 %47 to i64
  %add.ptr.i.i114 = getelementptr inbounds i16, ptr %48, i64 %conv.i3.i113
  store i16 %conv35, ptr %add.ptr.i.i114, align 1
  %49 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %add.i115 = add i32 %49, 1
  store i32 %add.i115, ptr %Size.i.i.i.i.i.i, align 8
  br label %if.end147

if.else38:                                        ; preds = %if.then34
  %50 = load ptr, ptr %R, align 8
  %51 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %conv.i117 = zext i32 %51 to i64
  %add.ptr.i170 = getelementptr inbounds i16, ptr %50, i64 %conv.i117
  %tobool.not.i118 = icmp eq ptr %spec.select, null
  %add.ptr.i120 = getelementptr inbounds i8, ptr %spec.select, i64 1
  %retval.sroa.3.0.idx.i121 = zext i1 %tobool.not.i118 to i64
  %retval.sroa.3.0.i122 = getelementptr inbounds i16, ptr %spec.select417, i64 %retval.sroa.3.0.idx.i121
  %retval.sroa.0.0.i123 = select i1 %tobool.not.i118, ptr null, ptr %add.ptr.i120
  %call43 = call noundef ptr @_ZN4llvh15SmallVectorImplIDsE6insertIN6hermes2vm10StringView14const_iteratorEvEEPDsS7_T_S8_(ptr noundef nonnull align 8 dereferenceable(16) %R, ptr noundef %add.ptr.i170, ptr %itr.sroa.0.0436, ptr %itr.sroa.25.0437, ptr %retval.sroa.0.0.i123, ptr %retval.sroa.3.0.i122)
  br label %if.end147

land.rhs48:                                       ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit96, %for.inc
  %n.0426 = phi i32 [ %inc, %for.inc ], [ 0, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit96 ]
  %52 = lshr i32 128, %n.0426
  %53 = and i32 %52, %or
  %cmp52.not = icmp eq i32 %53, 0
  br i1 %cmp52.not, label %for.end, label %for.inc

for.inc:                                          ; preds = %land.rhs48
  %inc = add nuw nsw i32 %n.0426, 1
  %exitcond.not = icmp eq i32 %inc, 9
  br i1 %exitcond.not, label %if.then57, label %land.rhs48, !llvm.loop !21

for.end:                                          ; preds = %land.rhs48
  %cmp55 = icmp eq i32 %n.0426, 1
  %cmp56 = icmp ugt i32 %n.0426, 4
  %or.cond = or i1 %cmp55, %cmp56
  br i1 %or.cond, label %if.then57, label %if.end60

if.then57:                                        ; preds = %for.end, %for.inc
  %rightKind_.i3.i127 = getelementptr inbounds i8, ptr %ref.tmp58, i64 24
  store i32 1, ptr %rightKind_.i3.i127, align 8
  %leftSize_.i4.i128 = getelementptr inbounds i8, ptr %ref.tmp58, i64 32
  store i64 25, ptr %leftSize_.i4.i128, align 8
  %rightSize_.i5.i129 = getelementptr inbounds i8, ptr %ref.tmp58, i64 40
  store i64 0, ptr %rightSize_.i5.i129, align 8
  store ptr @.str.5, ptr %ref.tmp58, align 8
  %54 = getelementptr inbounds i8, ptr %ref.tmp58, i64 8
  store i32 3, ptr %54, align 8
  %call59 = call noundef i32 @_ZN6hermes2vm7Runtime13raiseURIErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp58) #11
  br label %cleanup

if.end60:                                         ; preds = %for.end
  store i8 %conv30, ptr %octets, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %scevgep, i8 0, i64 3, i1 false)
  %55 = mul nuw nsw i32 %n.0426, 3
  %mul = add nsw i32 %55, -3
  %conv63 = zext i32 %mul to i64
  %tobool.not.i134 = icmp eq ptr %spec.select, null
  %add.ptr.i136 = getelementptr inbounds i8, ptr %spec.select, i64 %conv63
  %retval.sroa.3.0.idx.i137 = select i1 %tobool.not.i134, i64 %conv63, i64 0
  %retval.sroa.3.0.i138 = getelementptr inbounds i16, ptr %spec.select417, i64 %retval.sroa.3.0.idx.i137
  %retval.sroa.0.0.i139 = select i1 %tobool.not.i134, ptr null, ptr %add.ptr.i136
  %tobool.not.i.i142 = icmp eq ptr %retval.sroa.0.0.i139, null
  %.sink.i.i146 = select i1 %tobool.not.i.i142, ptr %retval.sroa.3.0.i138, ptr %retval.sroa.0.0.i139
  %.sroa.speculated = select i1 %tobool.not.i.i142, ptr %8, ptr %7
  %cmp5.i.i147.not = icmp ult ptr %.sink.i.i146, %.sroa.speculated
  br i1 %cmp5.i.i147.not, label %for.cond70.preheader, label %if.then66

for.cond70.preheader:                             ; preds = %if.end60
  %cmp71427 = icmp ugt i32 %n.0426, 1
  %wide.trip.count = zext nneg i32 %n.0426 to i64
  br i1 %cmp71427, label %for.body72, label %for.end115

if.then66:                                        ; preds = %if.end60
  %rightKind_.i3.i149 = getelementptr inbounds i8, ptr %ref.tmp67, i64 24
  store i32 1, ptr %rightKind_.i3.i149, align 8
  %leftSize_.i4.i150 = getelementptr inbounds i8, ptr %ref.tmp67, i64 32
  store i64 25, ptr %leftSize_.i4.i150, align 8
  %rightSize_.i5.i151 = getelementptr inbounds i8, ptr %ref.tmp67, i64 40
  store i64 0, ptr %rightSize_.i5.i151, align 8
  store ptr @.str.5, ptr %ref.tmp67, align 8
  %56 = getelementptr inbounds i8, ptr %ref.tmp67, i64 8
  store i32 3, ptr %56, align 8
  %call68 = call noundef i32 @_ZN6hermes2vm7Runtime13raiseURIErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp67) #11
  br label %cleanup

for.body72:                                       ; preds = %for.cond70.preheader, %if.end111
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end111 ], [ 1, %for.cond70.preheader ]
  %itr.sroa.25.2429 = phi ptr [ %spec.select419, %if.end111 ], [ %spec.select417, %for.cond70.preheader ]
  %itr.sroa.0.2428 = phi ptr [ %spec.select418, %if.end111 ], [ %spec.select, %for.cond70.preheader ]
  %tobool.not.i156 = icmp eq ptr %itr.sroa.0.2428, null
  br i1 %tobool.not.i156, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit165, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit165.thread

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit165: ; preds = %for.body72
  %incdec.ptr3.i = getelementptr inbounds i8, ptr %itr.sroa.25.2429, i64 2
  %57 = load i16, ptr %incdec.ptr3.i, align 2
  %cmp76.not = icmp eq i16 %57, 37
  br i1 %cmp76.not, label %lor.rhs77, label %if.then90

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit165.thread: ; preds = %for.body72
  %incdec.ptr.i = getelementptr inbounds i8, ptr %itr.sroa.0.2428, i64 1
  %58 = load i8, ptr %incdec.ptr.i, align 1
  %cmp76.not391 = icmp eq i8 %58, 37
  br i1 %cmp76.not391, label %lor.rhs77.thread, label %if.then90

lor.rhs77.thread:                                 ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit165.thread
  %add.ptr.i168398 = getelementptr inbounds i8, ptr %itr.sroa.0.2428, i64 2
  %59 = load i8, ptr %add.ptr.i168398, align 1
  %60 = sext i8 %59 to i16
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit179

lor.rhs77:                                        ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit165
  %retval.sroa.3.0.i170 = getelementptr inbounds i8, ptr %itr.sroa.25.2429, i64 4
  %61 = load i16, ptr %retval.sroa.3.0.i170, align 2
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit179

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit179: ; preds = %lor.rhs77.thread, %lor.rhs77
  %retval.sroa.0.0.i171413 = phi ptr [ %add.ptr.i168398, %lor.rhs77.thread ], [ null, %lor.rhs77 ]
  %retval.sroa.3.0.i170410 = phi ptr [ %itr.sroa.25.2429, %lor.rhs77.thread ], [ %retval.sroa.3.0.i170, %lor.rhs77 ]
  %itr.sroa.25.3384393406 = phi ptr [ %itr.sroa.25.2429, %lor.rhs77.thread ], [ %incdec.ptr3.i, %lor.rhs77 ]
  %itr.sroa.0.3381394404 = phi ptr [ %incdec.ptr.i, %lor.rhs77.thread ], [ null, %lor.rhs77 ]
  %cond.i176 = phi i16 [ %60, %lor.rhs77.thread ], [ %61, %lor.rhs77 ]
  %62 = add i16 %cond.i176, -48
  %or.cond.i180 = icmp ult i16 %62, 10
  %or.i181 = or i16 %cond.i176, 32
  %63 = add i16 %or.i181, -97
  %64 = icmp ult i16 %63, 6
  %65 = or i1 %or.cond.i180, %64
  br i1 %65, label %land.rhs82, label %if.then90

land.rhs82:                                       ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit179
  %add.ptr.i184 = getelementptr inbounds i8, ptr %itr.sroa.0.3381394404, i64 2
  %retval.sroa.3.0.idx.i185 = select i1 %tobool.not.i156, i64 2, i64 0
  %retval.sroa.3.0.i186 = getelementptr inbounds i16, ptr %itr.sroa.25.3384393406, i64 %retval.sroa.3.0.idx.i185
  br i1 %tobool.not.i156, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit195, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit195.thread

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit195: ; preds = %land.rhs82
  %66 = load i16, ptr %retval.sroa.3.0.i186, align 2
  %67 = add i16 %66, -48
  %or.cond.i196 = icmp ult i16 %67, 10
  %or.i197 = or i16 %66, 32
  %68 = add i16 %or.i197, -97
  %69 = icmp ult i16 %68, 6
  %70 = or i1 %or.cond.i196, %69
  br i1 %70, label %cond.false.i217, label %if.then90

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit195.thread: ; preds = %land.rhs82
  %71 = load i8, ptr %add.ptr.i184, align 1
  %72 = sext i8 %71 to i16
  %73 = add nsw i16 %72, -48
  %or.cond.i196415 = icmp ult i16 %73, 10
  %or.i197416 = or i16 %72, 32
  %74 = add nsw i16 %or.i197416, -97
  %75 = icmp ult i16 %74, 6
  %76 = or i1 %or.cond.i196415, %75
  br i1 %76, label %cond.true.i215, label %if.then90

if.then90:                                        ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit195.thread, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit165.thread, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit179, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit165, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit195
  %rightKind_.i3.i199 = getelementptr inbounds i8, ptr %ref.tmp91, i64 24
  store i32 1, ptr %rightKind_.i3.i199, align 8
  %leftSize_.i4.i200 = getelementptr inbounds i8, ptr %ref.tmp91, i64 32
  store i64 25, ptr %leftSize_.i4.i200, align 8
  %rightSize_.i5.i201 = getelementptr inbounds i8, ptr %ref.tmp91, i64 40
  store i64 0, ptr %rightSize_.i5.i201, align 8
  store ptr @.str.5, ptr %ref.tmp91, align 8
  %77 = getelementptr inbounds i8, ptr %ref.tmp91, i64 8
  store i32 3, ptr %77, align 8
  %call92 = call noundef i32 @_ZN6hermes2vm7Runtime13raiseURIErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp91) #11
  br label %cleanup

cond.true.i215:                                   ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit195.thread
  %78 = load i8, ptr %retval.sroa.0.0.i171413, align 1
  %79 = sext i8 %78 to i16
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit219

cond.false.i217:                                  ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit195
  %80 = load i16, ptr %retval.sroa.3.0.i170410, align 2
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit219

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit219: ; preds = %cond.true.i215, %cond.false.i217
  %cond.i216 = phi i16 [ %79, %cond.true.i215 ], [ %80, %cond.false.i217 ]
  %81 = add i16 %cond.i216, -48
  %or.cond.i220 = icmp ult i16 %81, 10
  %or.i221 = or i16 %cond.i216, 32
  %or.sink.i222 = select i1 %or.cond.i220, i16 %cond.i216, i16 %or.i221
  %.sink.i223 = select i1 %or.cond.i220, i32 -48, i32 -87
  %conv6.i224 = zext i16 %or.sink.i222 to i32
  %add.i225 = add nsw i32 %.sink.i223, %conv6.i224
  %shl98 = shl nsw i32 %add.i225, 4
  br i1 %tobool.not.i156, label %cond.false.i237, label %cond.true.i235

cond.true.i235:                                   ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit219
  %82 = load i8, ptr %add.ptr.i184, align 1
  %83 = sext i8 %82 to i16
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit239

cond.false.i237:                                  ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit219
  %84 = load i16, ptr %retval.sroa.3.0.i186, align 2
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit239

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit239: ; preds = %cond.true.i235, %cond.false.i237
  %cond.i236 = phi i16 [ %83, %cond.true.i235 ], [ %84, %cond.false.i237 ]
  %85 = add i16 %cond.i236, -48
  %or.cond.i240 = icmp ult i16 %85, 10
  %or.i241 = or i16 %cond.i236, 32
  %or.sink.i242 = select i1 %or.cond.i240, i16 %cond.i236, i16 %or.i241
  %.sink.i243 = select i1 %or.cond.i240, i32 -48, i32 -87
  %conv6.i244 = zext i16 %or.sink.i242 to i32
  %add.i245 = add nsw i32 %.sink.i243, %conv6.i244
  %or103 = or i32 %add.i245, %shl98
  %86 = and i32 %or103, 192
  %cmp107.not = icmp eq i32 %86, 128
  br i1 %cmp107.not, label %if.end111, label %if.then108

if.then108:                                       ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit239
  %rightKind_.i3.i247 = getelementptr inbounds i8, ptr %ref.tmp109, i64 24
  store i32 1, ptr %rightKind_.i3.i247, align 8
  %leftSize_.i4.i248 = getelementptr inbounds i8, ptr %ref.tmp109, i64 32
  store i64 25, ptr %leftSize_.i4.i248, align 8
  %rightSize_.i5.i249 = getelementptr inbounds i8, ptr %ref.tmp109, i64 40
  store i64 0, ptr %rightSize_.i5.i249, align 8
  store ptr @.str.5, ptr %ref.tmp109, align 8
  %87 = getelementptr inbounds i8, ptr %ref.tmp109, i64 8
  store i32 3, ptr %87, align 8
  %call110 = call noundef i32 @_ZN6hermes2vm7Runtime13raiseURIErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp109) #11
  br label %cleanup

if.end111:                                        ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit239
  %conv104 = trunc i32 %or103 to i8
  %spec.select418 = select i1 %tobool.not.i156, ptr %itr.sroa.0.3381394404, ptr %add.ptr.i184
  %spec.select419.idx = select i1 %tobool.not.i156, i64 4, i64 0
  %spec.select419 = getelementptr inbounds i8, ptr %itr.sroa.25.3384393406, i64 %spec.select419.idx
  %arrayidx = getelementptr inbounds [4 x i8], ptr %octets, i64 0, i64 %indvars.iv
  store i8 %conv104, ptr %arrayidx, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond445.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond445.not, label %for.end115, label %for.body72, !llvm.loop !22

for.end115:                                       ; preds = %if.end111, %for.cond70.preheader
  %itr.sroa.0.2.lcssa = phi ptr [ %spec.select, %for.cond70.preheader ], [ %spec.select418, %if.end111 ]
  %itr.sroa.25.2.lcssa = phi ptr [ %spec.select417, %for.cond70.preheader ], [ %spec.select419, %if.end111 ]
  store ptr %octets, ptr %sourceStart, align 8
  %add.ptr = getelementptr inbounds i8, ptr %octets, i64 %wide.trip.count
  store ptr %V, ptr %targetStart, align 8
  %call118 = call noundef i32 @_ZN4llvh18ConvertUTF8toUTF32EPPKhS1_PPjS3_NS_15ConversionFlagsE(ptr noundef nonnull %sourceStart, ptr noundef nonnull %add.ptr, ptr noundef nonnull %targetStart, ptr noundef nonnull %add.ptr117, i32 noundef 0) #11
  %cmp119.not = icmp eq i32 %call118, 0
  br i1 %cmp119.not, label %if.end123, label %if.then120

if.then120:                                       ; preds = %for.end115
  %rightKind_.i3.i262 = getelementptr inbounds i8, ptr %ref.tmp121, i64 24
  store i32 1, ptr %rightKind_.i3.i262, align 8
  %leftSize_.i4.i263 = getelementptr inbounds i8, ptr %ref.tmp121, i64 32
  store i64 25, ptr %leftSize_.i4.i263, align 8
  %rightSize_.i5.i264 = getelementptr inbounds i8, ptr %ref.tmp121, i64 40
  store i64 0, ptr %rightSize_.i5.i264, align 8
  store ptr @.str.5, ptr %ref.tmp121, align 8
  %88 = getelementptr inbounds i8, ptr %ref.tmp121, i64 8
  store i32 3, ptr %88, align 8
  %call122 = call noundef i32 @_ZN6hermes2vm7Runtime13raiseURIErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp121) #11
  br label %cleanup

if.end123:                                        ; preds = %for.end115
  %89 = load i32, ptr %V, align 4
  %cmp124 = icmp ult i32 %89, 65536
  %conv126 = trunc i32 %89 to i16
  br i1 %cmp124, label %if.then125, label %if.else136

if.then125:                                       ; preds = %if.end123
  %call127 = call noundef zeroext i1 %reservedSet(i16 noundef zeroext %conv126) #11, !callees !20
  br i1 %call127, label %if.else129, label %if.then128

if.then128:                                       ; preds = %if.then125
  %90 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %91 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %cmp.not.i271 = icmp ult i32 %90, %91
  br i1 %cmp.not.i271, label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit278, label %if.then.i272

if.then.i272:                                     ; preds = %if.then128
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %R, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef 0, i64 noundef 2) #11
  %.pre.i274 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit278

_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit278: ; preds = %if.then128, %if.then.i272
  %92 = phi i32 [ %.pre.i274, %if.then.i272 ], [ %90, %if.then128 ]
  %93 = load ptr, ptr %R, align 8
  %conv.i3.i275 = zext i32 %92 to i64
  %add.ptr.i.i276 = getelementptr inbounds i16, ptr %93, i64 %conv.i3.i275
  store i16 %conv126, ptr %add.ptr.i.i276, align 1
  %94 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %add.i277 = add i32 %94, 1
  store i32 %add.i277, ptr %Size.i.i.i.i.i.i, align 8
  br label %if.end147

if.else129:                                       ; preds = %if.then125
  %95 = load ptr, ptr %R, align 8
  %96 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %conv.i280 = zext i32 %96 to i64
  %add.ptr.i = getelementptr inbounds i16, ptr %95, i64 %conv.i280
  %tobool.not.i281 = icmp eq ptr %itr.sroa.0.2.lcssa, null
  %add.ptr.i283 = getelementptr inbounds i8, ptr %itr.sroa.0.2.lcssa, i64 1
  %retval.sroa.3.0.idx.i284 = zext i1 %tobool.not.i281 to i64
  %retval.sroa.3.0.i285 = getelementptr inbounds i16, ptr %itr.sroa.25.2.lcssa, i64 %retval.sroa.3.0.idx.i284
  %retval.sroa.0.0.i286 = select i1 %tobool.not.i281, ptr null, ptr %add.ptr.i283
  %call134 = call noundef ptr @_ZN4llvh15SmallVectorImplIDsE6insertIN6hermes2vm10StringView14const_iteratorEvEEPDsS7_T_S8_(ptr noundef nonnull align 8 dereferenceable(16) %R, ptr noundef %add.ptr.i, ptr %itr.sroa.0.0436, ptr %itr.sroa.25.0437, ptr %retval.sroa.0.0.i286, ptr %retval.sroa.3.0.i285)
  br label %if.end147

if.else136:                                       ; preds = %if.end123
  %97 = and i16 %conv126, 1023
  %conv139 = or disjoint i16 %97, -9216
  %sub140 = add i32 %89, 983040
  %shr141 = lshr i32 %sub140, 10
  %98 = trunc i32 %shr141 to i16
  %99 = and i16 %98, 1023
  %conv144 = or disjoint i16 %99, -10240
  %100 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %101 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %cmp.not.i291 = icmp ult i32 %100, %101
  br i1 %cmp.not.i291, label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit298, label %if.then.i292

if.then.i292:                                     ; preds = %if.else136
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %R, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef 0, i64 noundef 2) #11
  %.pre.i294 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit298

_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit298: ; preds = %if.else136, %if.then.i292
  %102 = phi i32 [ %.pre.i294, %if.then.i292 ], [ %100, %if.else136 ]
  %103 = load ptr, ptr %R, align 8
  %conv.i3.i295 = zext i32 %102 to i64
  %add.ptr.i.i296 = getelementptr inbounds i16, ptr %103, i64 %conv.i3.i295
  store i16 %conv144, ptr %add.ptr.i.i296, align 1
  %104 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %add.i297 = add i32 %104, 1
  store i32 %add.i297, ptr %Size.i.i.i.i.i.i, align 8
  %105 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %cmp.not.i301 = icmp ult i32 %add.i297, %105
  br i1 %cmp.not.i301, label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit308, label %if.then.i302

if.then.i302:                                     ; preds = %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit298
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %R, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef 0, i64 noundef 2) #11
  %.pre.i304 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit308

_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit308: ; preds = %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit298, %if.then.i302
  %106 = phi i32 [ %.pre.i304, %if.then.i302 ], [ %add.i297, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit298 ]
  %107 = load ptr, ptr %R, align 8
  %conv.i3.i305 = zext i32 %106 to i64
  %add.ptr.i.i306 = getelementptr inbounds i16, ptr %107, i64 %conv.i3.i305
  store i16 %conv139, ptr %add.ptr.i.i306, align 1
  %108 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %add.i307 = add i32 %108, 1
  store i32 %add.i307, ptr %Size.i.i.i.i.i.i, align 8
  br label %if.end147

if.end147:                                        ; preds = %if.else38, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit116, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit278, %if.else129, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit308, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit
  %itr.sroa.0.5 = phi ptr [ %spec.select, %if.else38 ], [ %spec.select, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit116 ], [ %itr.sroa.0.2.lcssa, %if.else129 ], [ %itr.sroa.0.2.lcssa, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit278 ], [ %itr.sroa.0.2.lcssa, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit308 ], [ %itr.sroa.0.0436, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit ]
  %itr.sroa.25.5 = phi ptr [ %spec.select417, %if.else38 ], [ %spec.select417, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit116 ], [ %itr.sroa.25.2.lcssa, %if.else129 ], [ %itr.sroa.25.2.lcssa, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit278 ], [ %itr.sroa.25.2.lcssa, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit308 ], [ %itr.sroa.25.0437, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit ]
  %tobool.not.i309 = icmp eq ptr %itr.sroa.0.5, null
  %incdec.ptr.i311 = getelementptr inbounds i8, ptr %itr.sroa.0.5, i64 1
  %itr.sroa.0.6 = select i1 %tobool.not.i309, ptr null, ptr %incdec.ptr.i311
  %itr.sroa.25.6.idx = select i1 %tobool.not.i309, i64 2, i64 0
  %itr.sroa.25.6 = getelementptr inbounds i8, ptr %itr.sroa.25.5, i64 %itr.sroa.25.6.idx
  %.sink.i.i = select i1 %tobool.not.i309, ptr %itr.sroa.25.6, ptr %incdec.ptr.i311
  %.sroa.speculated332 = select i1 %tobool.not.i309, ptr %8, ptr %7
  %cmp5.i.i.not = icmp eq ptr %.sink.i.i, %.sroa.speculated332
  br i1 %cmp5.i.i.not, label %for.end149, label %for.body, !llvm.loop !23

for.end149:                                       ; preds = %if.end147, %_ZN4llvh15SmallVectorImplIDsE7reserveEm.exit
  %109 = load ptr, ptr %R, align 8
  %110 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %conv.i.i317 = zext i32 %110 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %cmp.i.not.i = icmp ult i32 %110, 65536
  br i1 %cmp.i.not.i, label %if.then.i318, label %if.end.i.i.i.i

if.then.i318:                                     ; preds = %for.end149
  %call3.i = call { i32, i64 } @_ZN6hermes2vm15StringPrimitive13createDynamicERNS0_7RuntimeEN4llvh8ArrayRefIDsEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %109, i64 %conv.i.i317) #11
  br label %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit

if.end.i.i.i.i:                                   ; preds = %for.end149
  %111 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 16
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  %add.ptr.i.idx.i.i = shl nuw nsw i64 %conv.i.i317, 1
  %mul.i.i.i.i.i.i.i = add nuw nsw i64 %add.ptr.i.idx.i.i, 2
  %call5.i.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #12
  store ptr %call5.i.i.i.i.i.i.i, ptr %ref.tmp.i, align 8, !alias.scope !24
  store i64 %conv.i.i317, ptr %111, align 8, !alias.scope !24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i.i.i.i.i, ptr align 2 %109, i64 %add.ptr.i.idx.i.i, i1 false)
  store i64 %conv.i.i317, ptr %_M_string_length.i.i.i, align 8, !alias.scope !24
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i, i64 %add.ptr.i.idx.i.i
  store i16 0, ptr %arrayidx.i.i.i.i.i, align 2
  %call5.i = call { i32, i64 } @_ZN6hermes2vm23ExternalStringPrimitiveIDsE6createINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeEOT_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #11
  %112 = load ptr, ptr %ref.tmp.i, align 8
  %cmp.i.i.i3.i = icmp eq ptr %112, %111
  br i1 %cmp.i.i.i3.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %if.end.i.i.i.i
  %113 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i.i = icmp ult i64 %113, 8
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit

if.then.i.i.i:                                    ; preds = %if.end.i.i.i.i
  call void @_ZdlPv(ptr noundef %112) #13
  br label %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit

_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit: ; preds = %if.then.i318, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i, %if.then.i.i.i
  %call3.pn.i = phi { i32, i64 } [ %call3.i, %if.then.i318 ], [ %call5.i, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i ], [ %call5.i, %if.then.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %114 = extractvalue { i32, i64 } %call3.pn.i, 1
  %and.i.i.i = and i64 %114, 281474976710655
  %or.i.i.i.i.i = or disjoint i64 %and.i.i.i, -844424930131968
  %topGCScope_.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 8
  %115 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %115, i64 192
  %116 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %115, i64 200
  %117 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %116, %117
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %116, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %116, align 8
  br label %cleanup

if.end.i.i.i.i.i.i:                               ; preds = %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit
  %call7.i.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %115, i64 %or.i.i.i.i.i) #11
  br label %cleanup

cleanup:                                          ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.then120, %if.then108, %if.then90, %if.then66, %if.then57, %if.then19
  %retval.sroa.0.0 = phi ptr [ inttoptr (i64 -1 to ptr), %if.then19 ], [ inttoptr (i64 -1 to ptr), %if.then57 ], [ inttoptr (i64 -1 to ptr), %if.then66 ], [ inttoptr (i64 -1 to ptr), %if.then108 ], [ inttoptr (i64 -1 to ptr), %if.then90 ], [ inttoptr (i64 -1 to ptr), %if.then120 ], [ %116, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %118 = load ptr, ptr %R, align 8
  %cmp.i.i.i.i = icmp eq ptr %118, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZN6hermes2vm12SmallXStringIDsLj32EED2Ev.exit, label %if.then.i.i.i319

if.then.i.i.i319:                                 ; preds = %cleanup
  call void @free(ptr noundef %118) #11
  br label %_ZN6hermes2vm12SmallXStringIDsLj32EED2Ev.exit

_ZN6hermes2vm12SmallXStringIDsLj32EED2Ev.exit:    ; preds = %cleanup, %if.then.i.i.i319
  ret ptr %retval.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN6hermes2vmL14reservedURISetEDs(i16 noundef zeroext %c) #3 {
entry:
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end11.i.i.i.i, %entry
  %__trip_count.050.i.i.i.i = phi i64 [ 2, %entry ], [ %dec.i.i.i.i, %if.end11.i.i.i.i ]
  %__first.addr.049.i.i.i.i = phi ptr [ @.str.3, %entry ], [ %incdec.ptr12.i.i.i.i, %if.end11.i.i.i.i ]
  %0 = load i16, ptr %__first.addr.049.i.i.i.i, align 2
  %cmp.i.i.i.i.i = icmp eq i16 %0, %c
  br i1 %cmp.i.i.i.i.i, label %_ZN6hermes2vmL11uriReservedEDs.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.049.i.i.i.i, i64 2
  %1 = load i16, ptr %incdec.ptr.i.i.i.i, align 2
  %cmp.i26.i.i.i.i = icmp eq i16 %1, %c
  br i1 %cmp.i26.i.i.i.i, label %_ZN6hermes2vmL11uriReservedEDs.exit.loopexit.split.loop.exit, label %if.end3.i.i.i.i

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i
  %incdec.ptr4.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.049.i.i.i.i, i64 4
  %2 = load i16, ptr %incdec.ptr4.i.i.i.i, align 2
  %cmp.i27.i.i.i.i = icmp eq i16 %2, %c
  br i1 %cmp.i27.i.i.i.i, label %_ZN6hermes2vmL11uriReservedEDs.exit.loopexit.split.loop.exit14, label %if.end7.i.i.i.i

if.end7.i.i.i.i:                                  ; preds = %if.end3.i.i.i.i
  %incdec.ptr8.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.049.i.i.i.i, i64 6
  %3 = load i16, ptr %incdec.ptr8.i.i.i.i, align 2
  %cmp.i28.i.i.i.i = icmp eq i16 %3, %c
  br i1 %cmp.i28.i.i.i.i, label %_ZN6hermes2vmL11uriReservedEDs.exit.loopexit.split.loop.exit16, label %if.end11.i.i.i.i

if.end11.i.i.i.i:                                 ; preds = %if.end7.i.i.i.i
  %incdec.ptr12.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.049.i.i.i.i, i64 8
  %dec.i.i.i.i = add nsw i64 %__trip_count.050.i.i.i.i, -1
  %cmp.i.i.i.i = icmp ugt i64 %__trip_count.050.i.i.i.i, 1
  br i1 %cmp.i.i.i.i, label %for.body.i.i.i.i, label %sw.bb21.i.i.i.i, !llvm.loop !19

sw.bb21.i.i.i.i:                                  ; preds = %if.end11.i.i.i.i
  %cmp.i30.i.i.i.i = icmp eq i16 %c, 36
  br i1 %cmp.i30.i.i.i.i, label %_ZN6hermes2vmL11uriReservedEDs.exit, label %sw.bb26.i.i.i.i

sw.bb26.i.i.i.i:                                  ; preds = %sw.bb21.i.i.i.i
  %cmp.i31.i.i.i.i = icmp eq i16 %c, 44
  %spec.select.i = select i1 %cmp.i31.i.i.i.i, ptr getelementptr inbounds ([11 x i16], ptr @.str.3, i64 0, i64 9), ptr getelementptr inbounds ([11 x i16], ptr @.str.3, i64 0, i64 10)
  br label %_ZN6hermes2vmL11uriReservedEDs.exit

_ZN6hermes2vmL11uriReservedEDs.exit.loopexit.split.loop.exit: ; preds = %if.end.i.i.i.i
  %incdec.ptr.i.i.i.i.le = getelementptr inbounds i8, ptr %__first.addr.049.i.i.i.i, i64 2
  br label %_ZN6hermes2vmL11uriReservedEDs.exit

_ZN6hermes2vmL11uriReservedEDs.exit.loopexit.split.loop.exit14: ; preds = %if.end3.i.i.i.i
  %incdec.ptr4.i.i.i.i.le = getelementptr inbounds i8, ptr %__first.addr.049.i.i.i.i, i64 4
  br label %_ZN6hermes2vmL11uriReservedEDs.exit

_ZN6hermes2vmL11uriReservedEDs.exit.loopexit.split.loop.exit16: ; preds = %if.end7.i.i.i.i
  %incdec.ptr8.i.i.i.i.le = getelementptr inbounds i8, ptr %__first.addr.049.i.i.i.i, i64 6
  br label %_ZN6hermes2vmL11uriReservedEDs.exit

_ZN6hermes2vmL11uriReservedEDs.exit:              ; preds = %for.body.i.i.i.i, %_ZN6hermes2vmL11uriReservedEDs.exit.loopexit.split.loop.exit, %_ZN6hermes2vmL11uriReservedEDs.exit.loopexit.split.loop.exit14, %_ZN6hermes2vmL11uriReservedEDs.exit.loopexit.split.loop.exit16, %sw.bb21.i.i.i.i, %sw.bb26.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ getelementptr inbounds ([11 x i16], ptr @.str.3, i64 0, i64 8), %sw.bb21.i.i.i.i ], [ %spec.select.i, %sw.bb26.i.i.i.i ], [ %incdec.ptr.i.i.i.i.le, %_ZN6hermes2vmL11uriReservedEDs.exit.loopexit.split.loop.exit ], [ %incdec.ptr4.i.i.i.i.le, %_ZN6hermes2vmL11uriReservedEDs.exit.loopexit.split.loop.exit14 ], [ %incdec.ptr8.i.i.i.i.le, %_ZN6hermes2vmL11uriReservedEDs.exit.loopexit.split.loop.exit16 ], [ %__first.addr.049.i.i.i.i, %for.body.i.i.i.i ]
  %cmp.i = icmp ne ptr %retval.0.i.i.i.i, getelementptr inbounds ([11 x i16], ptr @.str.3, i64 0, i64 10)
  %cmp = icmp eq i16 %c, 35
  %4 = or i1 %cmp, %cmp.i
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm18decodeURIComponentEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture noundef readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) local_unnamed_addr #0 {
entry:
  %argCount_.i = getelementptr inbounds i8, ptr %args, i64 8
  %1 = load i32, ptr %argCount_.i, align 8
  %cmp.i.not = icmp eq i32 %1, 0
  %2 = load ptr, ptr %args, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  %retval.sroa.0.0.i = select i1 %cmp.i.not, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E, ptr %incdec.ptr.i.i.i
  %call4 = tail call ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i) #11
  %cmp.i.i.not = icmp eq ptr %call4, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %3 = ptrtoint ptr %call4 to i64
  %or.i.i.i.i.i = or i64 %3, -844424930131968
  %topGCScope_.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 8
  %4 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 192
  %5 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 200
  %6 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %5, %6
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %5, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %4, i64 %or.i.i.i.i.i) #11
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %5, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %call16 = tail call fastcc ptr @_ZN6hermes2vmL6decodeERNS0_7RuntimeENS0_6HandleINS0_15StringPrimitiveEEEPFbDsE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i, ptr noundef nonnull @"_ZZN6hermes2vm18decodeURIComponentEPvRNS0_7RuntimeENS0_10NativeArgsEEN3$_08__invokeEDs")
  %cmp.i.i4.not = icmp eq ptr %call16, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i4.not, label %return, label %if.end22

if.end22:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %retval.sroa.0.0.copyload.i = load i64, ptr %call16, align 8
  br label %return

return:                                           ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit, %entry, %if.end22
  %retval.sroa.0.0 = phi i32 [ 1, %if.end22 ], [ 0, %entry ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ]
  %retval.sroa.4.0 = phi i64 [ %retval.sroa.0.0.copyload.i, %if.end22 ], [ undef, %entry ], [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.4.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

declare { i32, i64 } @_ZN6hermes2vm15StringPrimitive13createDynamicERNS0_7RuntimeEN4llvh8ArrayRefIDsEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr, i64) local_unnamed_addr #1

declare { i32, i64 } @_ZN6hermes2vm23ExternalStringPrimitiveIDsE6createINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeEOT_(ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

declare noundef i32 @_ZN6hermes2vm7Runtime13raiseURIErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare void @_ZN6hermes10encodeUTF8ERPcj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212), i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh15SmallVectorImplIDsE6insertIN6hermes2vm10StringView14const_iteratorEvEEPDsS7_T_S8_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %I, ptr %From.coerce0, ptr %From.coerce1, ptr %To.coerce0, ptr %To.coerce1) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %I to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %Size.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i32, ptr %Size.i, align 8
  %conv.i = zext i32 %1 to i64
  %add.ptr.i89 = getelementptr inbounds i16, ptr %0, i64 %conv.i
  %cmp = icmp eq ptr %add.ptr.i89, %I
  %tobool.not.i.i.i.i = icmp eq ptr %To.coerce0, null
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %To.coerce0 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %From.coerce0 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.lhs.cast5.i.i.i.i = ptrtoint ptr %To.coerce1 to i64
  %sub.ptr.rhs.cast6.i.i.i.i = ptrtoint ptr %From.coerce1 to i64
  %sub.ptr.sub7.i.i.i.i = sub i64 %sub.ptr.lhs.cast5.i.i.i.i, %sub.ptr.rhs.cast6.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub7.i.i.i.i, 1
  %retval.0.i.i.i.i = select i1 %tobool.not.i.i.i.i, i64 %sub.ptr.div.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %Capacity.i.i = getelementptr inbounds i8, ptr %this, i64 12
  %2 = load i32, ptr %Capacity.i.i, align 4
  %conv.i.i = zext i32 %2 to i64
  %sub.i = sub nsw i64 %conv.i.i, %conv.i
  %cmp.i = icmp ugt i64 %retval.0.i.i.i.i, %sub.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  %add.i = add i64 %retval.0.i.i.i.i, %conv.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %add.ptr.i.i.i.i, i64 noundef %add.i, i64 noundef 2) #11
  %.pre.i = load i32, ptr %Size.i, align 8
  %.pre12.i = zext i32 %.pre.i to i64
  %.pre84.pre = load ptr, ptr %this, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then
  %.pre84 = phi ptr [ %.pre84.pre, %if.then.i ], [ %0, %if.then ]
  %conv.i7.pre-phi.i = phi i64 [ %.pre12.i, %if.then.i ], [ %conv.i, %if.then ]
  %3 = phi i32 [ %.pre.i, %if.then.i ], [ %1, %if.then ]
  %cmp15.i.i.i.i.i.i.i.i.i = icmp sgt i64 %retval.0.i.i.i.i, 0
  br i1 %cmp15.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.preheader.i, label %_ZN4llvh15SmallVectorImplIDsE6appendIN6hermes2vm10StringView14const_iteratorEvEEvT_S7_.exit

for.body.i.i.i.i.i.i.i.i.preheader.i:             ; preds = %if.end.i
  %add.ptr.i.i = getelementptr inbounds i16, ptr %.pre84, i64 %conv.i7.pre-phi.i
  br label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.preheader.i
  %__n.019.i.i.i.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i.i.i.i, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i.i.i.i.i.i.i.i.i ], [ %retval.0.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.preheader.i ]
  %__result.addr.018.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i.i.i.i.i.i.i.i.i ], [ %add.ptr.i.i, %for.body.i.i.i.i.i.i.i.i.preheader.i ]
  %__first.sroa.5.017.i.i.i.i.i.i.i.i.i = phi ptr [ %__first.sroa.5.1.i.i.i.i.i.i.i.i.i, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i.i.i.i.i.i.i.i.i ], [ %From.coerce1, %for.body.i.i.i.i.i.i.i.i.preheader.i ]
  %__first.sroa.0.016.i.i.i.i.i.i.i.i.i = phi ptr [ %__first.sroa.0.1.i.i.i.i.i.i.i.i.i, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i.i.i.i.i.i.i.i.i ], [ %From.coerce0, %for.body.i.i.i.i.i.i.i.i.preheader.i ]
  %tobool.not.i4.i.i.i.i.i.i.i.i.i = icmp eq ptr %__first.sroa.0.016.i.i.i.i.i.i.i.i.i, null
  br i1 %tobool.not.i4.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i7.i.i.i.i.i.i.i.i.i

if.then.i7.i.i.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i.i.i.i.i.i.i
  %4 = load i8, ptr %__first.sroa.0.016.i.i.i.i.i.i.i.i.i, align 1
  %5 = sext i8 %4 to i16
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.016.i.i.i.i.i.i.i.i.i, i64 1
  br label %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i.i.i.i.i
  %6 = load i16, ptr %__first.sroa.5.017.i.i.i.i.i.i.i.i.i, align 2
  %incdec.ptr3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.5.017.i.i.i.i.i.i.i.i.i, i64 2
  br label %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i.i.i.i.i.i.i.i.i

_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i7.i.i.i.i.i.i.i.i.i
  %.sink.i.i.i.i.i.i.i.i.i = phi i16 [ %6, %if.else.i.i.i.i.i.i.i.i.i.i ], [ %5, %if.then.i7.i.i.i.i.i.i.i.i.i ]
  %__first.sroa.0.1.i.i.i.i.i.i.i.i.i = phi ptr [ null, %if.else.i.i.i.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %if.then.i7.i.i.i.i.i.i.i.i.i ]
  %__first.sroa.5.1.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr3.i.i.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i.i ], [ %__first.sroa.5.017.i.i.i.i.i.i.i.i.i, %if.then.i7.i.i.i.i.i.i.i.i.i ]
  store i16 %.sink.i.i.i.i.i.i.i.i.i, ptr %__result.addr.018.i.i.i.i.i.i.i.i.i, align 2
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.018.i.i.i.i.i.i.i.i.i, i64 2
  %dec.i.i.i.i.i.i.i.i.i = add nsw i64 %__n.019.i.i.i.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i.i.i.i = icmp sgt i64 %__n.019.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i, label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE18uninitialized_copyIN6hermes2vm10StringView14const_iteratorEPDsEEvT_S8_T0_.exit.loopexit.i, !llvm.loop !27

_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE18uninitialized_copyIN6hermes2vm10StringView14const_iteratorEPDsEEvT_S8_T0_.exit.loopexit.i: ; preds = %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i.i.i.i.i.i.i.i.i
  %.pre11.i = load i32, ptr %Size.i, align 8
  %.pre83 = load ptr, ptr %this, align 8
  br label %_ZN4llvh15SmallVectorImplIDsE6appendIN6hermes2vm10StringView14const_iteratorEvEEvT_S7_.exit

_ZN4llvh15SmallVectorImplIDsE6appendIN6hermes2vm10StringView14const_iteratorEvEEvT_S7_.exit: ; preds = %if.end.i, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE18uninitialized_copyIN6hermes2vm10StringView14const_iteratorEPDsEEvT_S8_T0_.exit.loopexit.i
  %7 = phi ptr [ %.pre83, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE18uninitialized_copyIN6hermes2vm10StringView14const_iteratorEPDsEEvT_S8_T0_.exit.loopexit.i ], [ %.pre84, %if.end.i ]
  %8 = phi i32 [ %.pre11.i, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE18uninitialized_copyIN6hermes2vm10StringView14const_iteratorEPDsEEvT_S8_T0_.exit.loopexit.i ], [ %3, %if.end.i ]
  %9 = trunc i64 %retval.0.i.i.i.i to i32
  %conv.i10.i = add i32 %8, %9
  store i32 %conv.i10.i, ptr %Size.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 %sub.ptr.sub
  br label %return

if.end:                                           ; preds = %entry
  %add = add i64 %retval.0.i.i.i.i, %conv.i
  %Capacity.i.i23 = getelementptr inbounds i8, ptr %this, i64 12
  %10 = load i32, ptr %Capacity.i.i23, align 4
  %conv.i.i24 = zext i32 %10 to i64
  %cmp.i25 = icmp ugt i64 %add, %conv.i.i24
  br i1 %cmp.i25, label %if.then.i27, label %_ZN4llvh15SmallVectorImplIDsE7reserveEm.exit

if.then.i27:                                      ; preds = %if.end
  %add.ptr.i.i.i.i28 = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %add.ptr.i.i.i.i28, i64 noundef %add, i64 noundef 2) #11
  %.pre = load ptr, ptr %this, align 8
  %.pre82 = load i32, ptr %Size.i, align 8
  %.pre86 = zext i32 %.pre82 to i64
  br label %_ZN4llvh15SmallVectorImplIDsE7reserveEm.exit

_ZN4llvh15SmallVectorImplIDsE7reserveEm.exit:     ; preds = %if.end, %if.then.i27
  %conv.i30.pre-phi = phi i64 [ %conv.i, %if.end ], [ %.pre86, %if.then.i27 ]
  %11 = phi i32 [ %1, %if.end ], [ %.pre82, %if.then.i27 ]
  %12 = phi ptr [ %0, %if.end ], [ %.pre, %if.then.i27 ]
  %add.ptr10 = getelementptr inbounds i8, ptr %12, i64 %sub.ptr.sub
  %add.ptr.i83.idx = shl nuw nsw i64 %conv.i30.pre-phi, 1
  %add.ptr.i83 = getelementptr inbounds i8, ptr %12, i64 %add.ptr.i83.idx
  %sub.ptr.lhs.cast12 = ptrtoint ptr %add.ptr.i83 to i64
  %sub.ptr.rhs.cast13 = ptrtoint ptr %add.ptr10 to i64
  %sub.ptr.sub14 = sub i64 %sub.ptr.lhs.cast12, %sub.ptr.rhs.cast13
  %sub.ptr.div15 = ashr exact i64 %sub.ptr.sub14, 1
  %cmp16.not = icmp ult i64 %sub.ptr.div15, %retval.0.i.i.i.i
  br i1 %cmp16.not, label %if.end31, label %if.then17

if.then17:                                        ; preds = %_ZN4llvh15SmallVectorImplIDsE7reserveEm.exit
  %idx.neg = sub i64 0, %retval.0.i.i.i.i
  %add.ptr21 = getelementptr inbounds i16, ptr %add.ptr.i83, i64 %idx.neg
  %sub.ptr.rhs.cast.i.i.i.i38 = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i39 = sub i64 %sub.ptr.lhs.cast12, %sub.ptr.rhs.cast.i.i.i.i38
  %sub.ptr.div.i.i.i.i40 = ashr exact i64 %sub.ptr.sub.i.i.i.i39, 1
  %13 = load i32, ptr %Capacity.i.i23, align 4
  %conv.i.i42 = zext i32 %13 to i64
  %sub.i45 = sub nsw i64 %conv.i.i42, %conv.i30.pre-phi
  %cmp.i46 = icmp ugt i64 %sub.ptr.div.i.i.i.i40, %sub.i45
  br i1 %cmp.i46, label %if.then.i52, label %if.end.i47

if.then.i52:                                      ; preds = %if.then17
  %add.i53 = add nsw i64 %sub.ptr.div.i.i.i.i40, %conv.i30.pre-phi
  %add.ptr.i.i.i.i54 = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %add.ptr.i.i.i.i54, i64 noundef %add.i53, i64 noundef 2) #11
  %.pre11.pre.i = load i32, ptr %Size.i, align 8
  br label %if.end.i47

if.end.i47:                                       ; preds = %if.then.i52, %if.then17
  %.pre11.i48 = phi i32 [ %.pre11.pre.i, %if.then.i52 ], [ %11, %if.then17 ]
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %retval.0.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvh15SmallVectorImplIDsE6appendISt13move_iteratorIPDsEvEEvT_S6_.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i47
  %14 = load ptr, ptr %this, align 8
  %conv.i7.i = zext i32 %.pre11.i48 to i64
  %add.ptr.i.i49 = getelementptr inbounds i16, ptr %14, i64 %conv.i7.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %add.ptr.i.i49, ptr nonnull align 2 %add.ptr21, i64 %sub.ptr.sub.i.i.i.i39, i1 false)
  %.pre.i50 = load i32, ptr %Size.i, align 8
  br label %_ZN4llvh15SmallVectorImplIDsE6appendISt13move_iteratorIPDsEvEEvT_S6_.exit

_ZN4llvh15SmallVectorImplIDsE6appendISt13move_iteratorIPDsEvEEvT_S6_.exit: ; preds = %if.end.i47, %if.then.i.i.i.i.i.i.i.i.i
  %15 = phi i32 [ %.pre11.i48, %if.end.i47 ], [ %.pre.i50, %if.then.i.i.i.i.i.i.i.i.i ]
  %16 = trunc i64 %sub.ptr.div.i.i.i.i40 to i32
  %conv.i10.i51 = add i32 %15, %16
  store i32 %conv.i10.i51, ptr %Size.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr21, %add.ptr10
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt13move_backwardIPDsS0_ET0_T_S2_S1_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN4llvh15SmallVectorImplIDsE6appendISt13move_iteratorIPDsEvEEvT_S6_.exit
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.rhs.cast.i.i.i.i38, %sub.ptr.rhs.cast13
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 1
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i16, ptr %add.ptr.i83, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %add.ptr.i.i.i.i.i, ptr align 2 %add.ptr10, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZSt13move_backwardIPDsS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPDsS0_ET0_T_S2_S1_.exit:      ; preds = %_ZN4llvh15SmallVectorImplIDsE6appendISt13move_iteratorIPDsEvEEvT_S6_.exit, %if.then.i.i.i.i.i
  %cmp15.i.i.i.i.i = icmp sgt i64 %retval.0.i.i.i.i, 0
  br i1 %cmp15.i.i.i.i.i, label %for.body.i.i.i.i.i, label %return

for.body.i.i.i.i.i:                               ; preds = %_ZSt13move_backwardIPDsS0_ET0_T_S2_S1_.exit, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i.i.i.i.i
  %__n.019.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i.i.i.i.i ], [ %retval.0.i.i.i.i, %_ZSt13move_backwardIPDsS0_ET0_T_S2_S1_.exit ]
  %__result.addr.018.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i.i.i.i.i ], [ %add.ptr10, %_ZSt13move_backwardIPDsS0_ET0_T_S2_S1_.exit ]
  %__first.sroa.5.017.i.i.i.i.i = phi ptr [ %__first.sroa.5.1.i.i.i.i.i, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i.i.i.i.i ], [ %From.coerce1, %_ZSt13move_backwardIPDsS0_ET0_T_S2_S1_.exit ]
  %__first.sroa.0.016.i.i.i.i.i = phi ptr [ %__first.sroa.0.1.i.i.i.i.i, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i.i.i.i.i ], [ %From.coerce0, %_ZSt13move_backwardIPDsS0_ET0_T_S2_S1_.exit ]
  %tobool.not.i4.i.i.i.i.i = icmp eq ptr %__first.sroa.0.016.i.i.i.i.i, null
  br i1 %tobool.not.i4.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i7.i.i.i.i.i

if.then.i7.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i
  %17 = load i8, ptr %__first.sroa.0.016.i.i.i.i.i, align 1
  %18 = sext i8 %17 to i16
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.016.i.i.i.i.i, i64 1
  br label %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i.i
  %19 = load i16, ptr %__first.sroa.5.017.i.i.i.i.i, align 2
  %incdec.ptr3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.5.017.i.i.i.i.i, i64 2
  br label %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i.i.i.i.i

_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i7.i.i.i.i.i
  %.sink.i.i.i.i.i = phi i16 [ %19, %if.else.i.i.i.i.i.i ], [ %18, %if.then.i7.i.i.i.i.i ]
  %__first.sroa.0.1.i.i.i.i.i = phi ptr [ null, %if.else.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i, %if.then.i7.i.i.i.i.i ]
  %__first.sroa.5.1.i.i.i.i.i = phi ptr [ %incdec.ptr3.i.i.i.i.i.i, %if.else.i.i.i.i.i.i ], [ %__first.sroa.5.017.i.i.i.i.i, %if.then.i7.i.i.i.i.i ]
  store i16 %.sink.i.i.i.i.i, ptr %__result.addr.018.i.i.i.i.i, align 2
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.018.i.i.i.i.i, i64 2
  %dec.i.i.i.i.i = add nsw i64 %__n.019.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp sgt i64 %__n.019.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %return, !llvm.loop !27

if.end31:                                         ; preds = %_ZN4llvh15SmallVectorImplIDsE7reserveEm.exit
  %20 = trunc i64 %retval.0.i.i.i.i to i32
  %conv.i59 = add i32 %11, %20
  store i32 %conv.i59, ptr %Size.i, align 8
  %cmp.not.i.i = icmp eq i64 %sub.ptr.sub, %add.ptr.i83.idx
  br i1 %cmp.not.i.i, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end31
  %conv.i61 = zext i32 %conv.i59 to i64
  %add.ptr.i = getelementptr inbounds i16, ptr %12, i64 %conv.i61
  %idx.neg41 = sub nsw i64 0, %sub.ptr.div15
  %add.ptr42 = getelementptr inbounds i16, ptr %add.ptr.i, i64 %idx.neg41
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr42, ptr align 2 %add.ptr10, i64 %sub.ptr.sub14, i1 false)
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit
  %NumOverwritten.079 = phi i64 [ %dec, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit ], [ %sub.ptr.div15, %for.body.preheader ]
  %J.078 = phi ptr [ %incdec.ptr72, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit ], [ %add.ptr10, %for.body.preheader ]
  %From.sroa.8.077 = phi ptr [ %From.sroa.8.1, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit ], [ %From.coerce1, %for.body.preheader ]
  %From.sroa.0.076 = phi ptr [ %From.sroa.0.1, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit ], [ %From.coerce0, %for.body.preheader ]
  %tobool.not.i = icmp eq ptr %From.sroa.0.076, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i63

if.then.i63:                                      ; preds = %for.body
  %21 = load i8, ptr %From.sroa.0.076, align 1
  %22 = sext i8 %21 to i16
  %incdec.ptr.i = getelementptr inbounds i8, ptr %From.sroa.0.076, i64 1
  br label %_ZN6hermes2vm10StringView14const_iteratorppEv.exit

if.else.i:                                        ; preds = %for.body
  %23 = load i16, ptr %From.sroa.8.077, align 2
  %incdec.ptr3.i = getelementptr inbounds i8, ptr %From.sroa.8.077, i64 2
  br label %_ZN6hermes2vm10StringView14const_iteratorppEv.exit

_ZN6hermes2vm10StringView14const_iteratorppEv.exit: ; preds = %if.then.i63, %if.else.i
  %.sink = phi i16 [ %23, %if.else.i ], [ %22, %if.then.i63 ]
  %From.sroa.0.1 = phi ptr [ null, %if.else.i ], [ %incdec.ptr.i, %if.then.i63 ]
  %From.sroa.8.1 = phi ptr [ %incdec.ptr3.i, %if.else.i ], [ %From.sroa.8.077, %if.then.i63 ]
  store i16 %.sink, ptr %J.078, align 2
  %incdec.ptr72 = getelementptr inbounds i8, ptr %J.078, i64 2
  %dec = add i64 %NumOverwritten.079, -1
  %cmp43.not = icmp eq i64 %dec, 0
  br i1 %cmp43.not, label %for.end.loopexit, label %for.body, !llvm.loop !28

for.end.loopexit:                                 ; preds = %_ZN6hermes2vm10StringView14const_iteratorppEv.exit
  %.pre87 = ptrtoint ptr %From.sroa.0.1 to i64
  %.pre88 = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %.pre87
  %.pre89 = ptrtoint ptr %From.sroa.8.1 to i64
  %.pre90 = sub i64 %sub.ptr.lhs.cast5.i.i.i.i, %.pre89
  %.pre91 = ashr exact i64 %.pre90, 1
  %.pre92 = select i1 %tobool.not.i.i.i.i, i64 %.pre91, i64 %.pre88
  br label %for.end

for.end:                                          ; preds = %if.end31, %for.end.loopexit
  %retval.0.i.i.i.i.i.i.i.i.i.pre-phi = phi i64 [ %.pre92, %for.end.loopexit ], [ %retval.0.i.i.i.i, %if.end31 ]
  %From.sroa.0.0.lcssa = phi ptr [ %From.sroa.0.1, %for.end.loopexit ], [ %From.coerce0, %if.end31 ]
  %From.sroa.8.0.lcssa = phi ptr [ %From.sroa.8.1, %for.end.loopexit ], [ %From.coerce1, %if.end31 ]
  %cmp15.i.i.i.i.i.i.i.i = icmp sgt i64 %retval.0.i.i.i.i.i.i.i.i.i.pre-phi, 0
  br i1 %cmp15.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, label %return

for.body.i.i.i.i.i.i.i.i:                         ; preds = %for.end, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i.i.i.i.i.i.i.i
  %__n.019.i.i.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i.i.i, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i.i.i.i.i.i.i.i ], [ %retval.0.i.i.i.i.i.i.i.i.i.pre-phi, %for.end ]
  %__result.addr.018.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i.i.i.i.i.i.i.i ], [ %add.ptr.i83, %for.end ]
  %__first.sroa.5.017.i.i.i.i.i.i.i.i = phi ptr [ %__first.sroa.5.1.i.i.i.i.i.i.i.i, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i.i.i.i.i.i.i.i ], [ %From.sroa.8.0.lcssa, %for.end ]
  %__first.sroa.0.016.i.i.i.i.i.i.i.i = phi ptr [ %__first.sroa.0.1.i.i.i.i.i.i.i.i, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i.i.i.i.i.i.i.i ], [ %From.sroa.0.0.lcssa, %for.end ]
  %tobool.not.i4.i.i.i.i.i.i.i.i = icmp eq ptr %__first.sroa.0.016.i.i.i.i.i.i.i.i, null
  br i1 %tobool.not.i4.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i7.i.i.i.i.i.i.i.i

if.then.i7.i.i.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i.i.i.i.i.i
  %24 = load i8, ptr %__first.sroa.0.016.i.i.i.i.i.i.i.i, align 1
  %25 = sext i8 %24 to i16
  %incdec.ptr.i.i.i.i.i.i.i.i.i67 = getelementptr inbounds i8, ptr %__first.sroa.0.016.i.i.i.i.i.i.i.i, i64 1
  br label %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i.i.i.i
  %26 = load i16, ptr %__first.sroa.5.017.i.i.i.i.i.i.i.i, align 2
  %incdec.ptr3.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.5.017.i.i.i.i.i.i.i.i, i64 2
  br label %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i.i.i.i.i.i.i.i

_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i7.i.i.i.i.i.i.i.i
  %.sink.i.i.i.i.i.i.i.i = phi i16 [ %26, %if.else.i.i.i.i.i.i.i.i.i ], [ %25, %if.then.i7.i.i.i.i.i.i.i.i ]
  %__first.sroa.0.1.i.i.i.i.i.i.i.i = phi ptr [ null, %if.else.i.i.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i.i.i.i67, %if.then.i7.i.i.i.i.i.i.i.i ]
  %__first.sroa.5.1.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr3.i.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i ], [ %__first.sroa.5.017.i.i.i.i.i.i.i.i, %if.then.i7.i.i.i.i.i.i.i.i ]
  store i16 %.sink.i.i.i.i.i.i.i.i, ptr %__result.addr.018.i.i.i.i.i.i.i.i, align 2
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.018.i.i.i.i.i.i.i.i, i64 2
  %dec.i.i.i.i.i.i.i.i = add nsw i64 %__n.019.i.i.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i.i.i = icmp sgt i64 %__n.019.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, label %return, !llvm.loop !27

return:                                           ; preds = %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i.i.i.i.i, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i.i.i.i.i.i.i.i, %for.end, %_ZSt13move_backwardIPDsS0_ET0_T_S2_S1_.exit, %_ZN4llvh15SmallVectorImplIDsE6appendIN6hermes2vm10StringView14const_iteratorEvEEvT_S7_.exit
  %retval.0 = phi ptr [ %add.ptr, %_ZN4llvh15SmallVectorImplIDsE6appendIN6hermes2vm10StringView14const_iteratorEvEEvT_S7_.exit ], [ %add.ptr10, %_ZSt13move_backwardIPDsS0_ET0_T_S2_S1_.exit ], [ %add.ptr10, %for.end ], [ %add.ptr10, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i.i.i.i.i.i.i.i ], [ %add.ptr10, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i.i.i.i.i ]
  ret ptr %retval.0
}

declare noundef i32 @_ZN4llvh18ConvertUTF8toUTF32EPPKhS1_PPjS3_NS_15ConversionFlagsE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @"_ZZN6hermes2vm18decodeURIComponentEPvRNS0_7RuntimeENS0_10NativeArgsEEN3$_08__invokeEDs"(i16 zeroext %0) #3 align 2 {
entry:
  ret i1 false
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind allocsize(0) }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN6hermes2vm15StringPrimitive13arrayToStringIDsEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEN4llvh8ArrayRefIS5_EE: %agg.result"}
!6 = distinct !{!6, !"_ZN6hermes2vm15StringPrimitive13arrayToStringIDsEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEN4llvh8ArrayRefIS5_EE"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN6hermes2vm15StringPrimitive13arrayToStringIDsEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEN4llvh8ArrayRefIS5_EE: %agg.result"}
!12 = distinct !{!12, !"_ZN6hermes2vm15StringPrimitive13arrayToStringIDsEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEN4llvh8ArrayRefIS5_EE"}
!13 = !{ptr @_ZN6hermes2vmL12uriUnescapedEDs, ptr @_ZN6hermes2vmL15unescapedURISetEDs}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN6hermes2vm15StringPrimitive13arrayToStringIDsEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEN4llvh8ArrayRefIS5_EE: %agg.result"}
!18 = distinct !{!18, !"_ZN6hermes2vm15StringPrimitive13arrayToStringIDsEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEN4llvh8ArrayRefIS5_EE"}
!19 = distinct !{!19, !8}
!20 = !{ptr @_ZN6hermes2vmL14reservedURISetEDs, ptr @"_ZZN6hermes2vm18decodeURIComponentEPvRNS0_7RuntimeENS0_10NativeArgsEEN3$_08__invokeEDs"}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN6hermes2vm15StringPrimitive13arrayToStringIDsEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEN4llvh8ArrayRefIS5_EE: %agg.result"}
!26 = distinct !{!26, !"_ZN6hermes2vm15StringPrimitive13arrayToStringIDsEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEN4llvh8ArrayRefIS5_EE"}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
