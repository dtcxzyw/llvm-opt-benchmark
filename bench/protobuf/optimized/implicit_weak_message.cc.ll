; ModuleID = 'bench/protobuf/original/implicit_weak_message.cc.ll'
source_filename = "bench/protobuf/original/implicit_weak_message.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.google::protobuf::internal::InternalMetadata" = type { i64 }
%"class.google::protobuf::internal::CachedSize" = type { i32 }
%"class.google::protobuf::internal::ImplicitWeakMessage" = type <{ %"class.google::protobuf::MessageLite", ptr, %"class.google::protobuf::internal::CachedSize", [4 x i8] }>
%"class.google::protobuf::MessageLite" = type { ptr, %"class.google::protobuf::internal::InternalMetadata" }
%"class.google::protobuf::internal::EpsCopyInputStream" = type { ptr, ptr, ptr, i32, i32, ptr, [32 x i8], i64, i32, i32 }

$_ZN6google8protobuf8internal19ImplicitWeakMessageD2Ev = comdat any

$_ZN6google8protobuf8internal19ImplicitWeakMessageD0Ev = comdat any

$_ZNK6google8protobuf8internal19ImplicitWeakMessage3NewEPNS0_5ArenaE = comdat any

$_ZN6google8protobuf8internal19ImplicitWeakMessage5ClearEv = comdat any

$_ZNK6google8protobuf8internal19ImplicitWeakMessage13IsInitializedEv = comdat any

$_ZN6google8protobuf8internal19ImplicitWeakMessage21CheckTypeAndMergeFromERKNS0_11MessageLiteE = comdat any

$_ZNK6google8protobuf8internal19ImplicitWeakMessage12ByteSizeLongEv = comdat any

$_ZNK6google8protobuf8internal19ImplicitWeakMessage12GetClassDataEv = comdat any

$_ZNK6google8protobuf8internal19ImplicitWeakMessage18_InternalSerializeEPhPNS0_2io19EpsCopyOutputStreamE = comdat any

$_ZTSN6google8protobuf11MessageLiteE = comdat any

$_ZTIN6google8protobuf11MessageLiteE = comdat any

$_ZZNK6google8protobuf8internal19ImplicitWeakMessage12GetClassDataEvE4data = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN6google8protobuf8internal19ImplicitWeakMessageE = unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN6google8protobuf8internal19ImplicitWeakMessageE, ptr @_ZN6google8protobuf8internal19ImplicitWeakMessageD2Ev, ptr @_ZN6google8protobuf8internal19ImplicitWeakMessageD0Ev, ptr @_ZNK6google8protobuf8internal19ImplicitWeakMessage3NewEPNS0_5ArenaE, ptr @_ZN6google8protobuf8internal19ImplicitWeakMessage5ClearEv, ptr @_ZNK6google8protobuf8internal19ImplicitWeakMessage13IsInitializedEv, ptr @_ZN6google8protobuf8internal19ImplicitWeakMessage21CheckTypeAndMergeFromERKNS0_11MessageLiteE, ptr @_ZNK6google8protobuf8internal19ImplicitWeakMessage12ByteSizeLongEv, ptr @_ZN6google8protobuf8internal19ImplicitWeakMessage14_InternalParseEPKcPNS1_12ParseContextE, ptr @_ZNK6google8protobuf8internal19ImplicitWeakMessage12GetClassDataEv, ptr @_ZNK6google8protobuf8internal19ImplicitWeakMessage18_InternalSerializeEPhPNS0_2io19EpsCopyOutputStreamE] }, align 8
@_ZN6google8protobuf8internal38implicit_weak_message_default_instanceE = hidden global { { { ptr, %"class.google::protobuf::internal::InternalMetadata", ptr, %"class.google::protobuf::internal::CachedSize" } } } { { { ptr, %"class.google::protobuf::internal::InternalMetadata", ptr, %"class.google::protobuf::internal::CachedSize" } } { { ptr, %"class.google::protobuf::internal::InternalMetadata", ptr, %"class.google::protobuf::internal::CachedSize" } { ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN6google8protobuf8internal19ImplicitWeakMessageE, i32 0, inrange i32 0, i32 2), %"class.google::protobuf::internal::InternalMetadata" zeroinitializer, ptr null, %"class.google::protobuf::internal::CachedSize" zeroinitializer } } }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6google8protobuf8internal19ImplicitWeakMessageE = constant [49 x i8] c"N6google8protobuf8internal19ImplicitWeakMessageE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6google8protobuf11MessageLiteE = linkonce_odr constant [32 x i8] c"N6google8protobuf11MessageLiteE\00", comdat, align 1
@_ZTIN6google8protobuf11MessageLiteE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf11MessageLiteE }, comdat, align 8
@_ZTIN6google8protobuf8internal19ImplicitWeakMessageE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8internal19ImplicitWeakMessageE, ptr @_ZTIN6google8protobuf11MessageLiteE }, align 8
@_ZZNK6google8protobuf8internal19ImplicitWeakMessage12GetClassDataEvE4data = linkonce_odr constant { { ptr, i32, i8 }, [1 x i8] } { { ptr, i32, i8 } { ptr null, i32 24, i8 1 }, [1 x i8] zeroinitializer }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_implicit_weak_message.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal19ImplicitWeakMessage14_InternalParseEPKcPNS1_12ParseContextE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %this, ptr noundef %ptr, ptr noundef %ctx) unnamed_addr #3 align 2 {
entry:
  %data_ = getelementptr inbounds %"class.google::protobuf::internal::ImplicitWeakMessage", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %data_, align 8
  %buffer_end_.i.i = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %ctx, i64 0, i32 1
  %1 = load ptr, ptr %buffer_end_.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %ptr to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %limit_.i.i = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %ctx, i64 0, i32 4
  %2 = load i32, ptr %limit_.i.i, align 4
  %conv.i.i = sext i32 %2 to i64
  %cmp.i.i = icmp sgt i64 %sub.ptr.sub.i.i, %conv.i.i
  br i1 %cmp.i.i, label %_ZN6google8protobuf8internal18EpsCopyInputStream12AppendStringEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %while.cond.preheader.i.i

while.cond.preheader.i.i:                         ; preds = %entry
  %cmp312.i.i = icmp sgt i32 %2, 16
  br i1 %cmp312.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %while.cond.preheader.i.i, %if.end10.i.i
  %ptr.addr.013.i.i = phi ptr [ %add.ptr11.i.i, %if.end10.i.i ], [ %ptr, %while.cond.preheader.i.i ]
  %3 = load ptr, ptr %buffer_end_.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 16
  %sub.ptr.lhs.cast5.i.i = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.rhs.cast6.i.i = ptrtoint ptr %ptr.addr.013.i.i to i64
  %sub.ptr.sub7.i.i = sub i64 %sub.ptr.lhs.cast5.i.i, %sub.ptr.rhs.cast6.i.i
  %call.i.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %ptr.addr.013.i.i, i64 noundef %sub.ptr.sub7.i.i)
  %call.i.i = tail call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv(ptr noundef nonnull align 8 dereferenceable(88) %ctx)
  %cmp8.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp8.i.i, label %if.then9.i.i, label %if.end10.i.i

if.then9.i.i:                                     ; preds = %while.body.i.i
  %4 = load ptr, ptr %ctx, align 8
  br label %_ZN6google8protobuf8internal18EpsCopyInputStream12AppendStringEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

if.end10.i.i:                                     ; preds = %while.body.i.i
  %add.ptr11.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 16
  %.pr.i.i = load i32, ptr %limit_.i.i, align 4
  %cmp3.i.i = icmp sgt i32 %.pr.i.i, 16
  br i1 %cmp3.i.i, label %while.body.i.i, label %while.end.loopexit.i.i, !llvm.loop !4

while.end.loopexit.i.i:                           ; preds = %if.end10.i.i
  %.pre.i.i = load ptr, ptr %buffer_end_.i.i, align 8
  %.pre15.i.i = sext i32 %.pr.i.i to i64
  %.pre16.i.i = ptrtoint ptr %add.ptr11.i.i to i64
  br label %while.end.i.i

while.end.i.i:                                    ; preds = %while.end.loopexit.i.i, %while.cond.preheader.i.i
  %sub.ptr.rhs.cast16.pre-phi.i.i = phi i64 [ %.pre16.i.i, %while.end.loopexit.i.i ], [ %sub.ptr.lhs.cast.i.i, %while.cond.preheader.i.i ]
  %idx.ext.pre-phi.i.i = phi i64 [ %.pre15.i.i, %while.end.loopexit.i.i ], [ %conv.i.i, %while.cond.preheader.i.i ]
  %5 = phi ptr [ %.pre.i.i, %while.end.loopexit.i.i ], [ %1, %while.cond.preheader.i.i ]
  %ptr.addr.0.lcssa.i.i = phi ptr [ %add.ptr11.i.i, %while.end.loopexit.i.i ], [ %ptr, %while.cond.preheader.i.i ]
  %add.ptr14.i.i = getelementptr inbounds i8, ptr %5, i64 %idx.ext.pre-phi.i.i
  %sub.ptr.lhs.cast15.i.i = ptrtoint ptr %add.ptr14.i.i to i64
  %sub.ptr.sub17.i.i = sub i64 %sub.ptr.lhs.cast15.i.i, %sub.ptr.rhs.cast16.pre-phi.i.i
  %call.i9.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %ptr.addr.0.lcssa.i.i, i64 noundef %sub.ptr.sub17.i.i)
  br label %_ZN6google8protobuf8internal18EpsCopyInputStream12AppendStringEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN6google8protobuf8internal18EpsCopyInputStream12AppendStringEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %entry, %if.then9.i.i, %while.end.i.i
  %retval.0.i.i = phi ptr [ %4, %if.then9.i.i ], [ %add.ptr14.i.i, %while.end.i.i ], [ null, %entry ]
  ret ptr %retval.0.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6google8protobuf8internal19ImplicitWeakMessage16default_instanceEv() local_unnamed_addr #4 align 2 {
entry:
  ret ptr @_ZN6google8protobuf8internal38implicit_weak_message_default_instanceE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal19ImplicitWeakMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN6google8protobuf8internal19ImplicitWeakMessageE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %data_ = getelementptr inbounds %"class.google::protobuf::internal::ImplicitWeakMessage", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %data_, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #10
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal19ImplicitWeakMessageD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN6google8protobuf8internal19ImplicitWeakMessageE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %data_.i = getelementptr inbounds %"class.google::protobuf::internal::ImplicitWeakMessage", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %data_.i, align 8
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN6google8protobuf8internal19ImplicitWeakMessageD2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #10
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  br label %_ZN6google8protobuf8internal19ImplicitWeakMessageD2Ev.exit

_ZN6google8protobuf8internal19ImplicitWeakMessageD2Ev.exit: ; preds = %entry, %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf8internal19ImplicitWeakMessage3NewEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef %arena) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not.i = icmp eq ptr %arena, null
  br i1 %cmp.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %call2.i.i = tail call noundef ptr @_ZN6google8protobuf5Arena8AllocateEm(ptr noundef nonnull align 8 dereferenceable(144) %arena, i64 noundef 32)
  %_internal_metadata_.i.i.i = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %call2.i.i, i64 0, i32 1
  %0 = ptrtoint ptr %arena to i64
  store i64 %0, ptr %_internal_metadata_.i.i.i, align 8
  br label %_ZN6google8protobuf5Arena16DefaultConstructINS0_8internal19ImplicitWeakMessageEEEPvPS1_.exit

cond.false.i:                                     ; preds = %entry
  %call1.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #12
  %_internal_metadata_.i.i3.i = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %call1.i, i64 0, i32 1
  store i64 0, ptr %_internal_metadata_.i.i3.i, align 8
  br label %_ZN6google8protobuf5Arena16DefaultConstructINS0_8internal19ImplicitWeakMessageEEEPvPS1_.exit

_ZN6google8protobuf5Arena16DefaultConstructINS0_8internal19ImplicitWeakMessageEEEPvPS1_.exit: ; preds = %cond.true.i, %cond.false.i
  %call1.sink.i = phi ptr [ %call1.i, %cond.false.i ], [ %call2.i.i, %cond.true.i ]
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN6google8protobuf8internal19ImplicitWeakMessageE, i64 0, inrange i32 0, i64 2), ptr %call1.sink.i, align 8
  %call.i4.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
  %data_.i5.i = getelementptr inbounds %"class.google::protobuf::internal::ImplicitWeakMessage", ptr %call1.sink.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %call.i4.i) #10
  store ptr %call.i4.i, ptr %data_.i5.i, align 8
  %cached_size_.i6.i = getelementptr inbounds %"class.google::protobuf::internal::ImplicitWeakMessage", ptr %call1.sink.i, i64 0, i32 2
  store i32 0, ptr %cached_size_.i6.i, align 4
  ret ptr %call1.sink.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal19ImplicitWeakMessage5ClearEv(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #5 comdat align 2 {
entry:
  %data_ = getelementptr inbounds %"class.google::protobuf::internal::ImplicitWeakMessage", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %data_, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google8protobuf8internal19ImplicitWeakMessage13IsInitializedEv(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal19ImplicitWeakMessage21CheckTypeAndMergeFromERKNS0_11MessageLiteE(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(16) %other) unnamed_addr #3 comdat align 2 {
entry:
  %data_ = getelementptr inbounds %"class.google::protobuf::internal::ImplicitWeakMessage", ptr %other, i64 0, i32 1
  %0 = load ptr, ptr %data_, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %data_2 = getelementptr inbounds %"class.google::protobuf::internal::ImplicitWeakMessage", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %data_2, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK6google8protobuf8internal19ImplicitWeakMessage12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #3 comdat align 2 {
entry:
  %data_ = getelementptr inbounds %"class.google::protobuf::internal::ImplicitWeakMessage", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %data_, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond = phi i64 [ %call, %cond.false ], [ 0, %entry ]
  %cached_size_ = getelementptr inbounds %"class.google::protobuf::internal::ImplicitWeakMessage", ptr %this, i64 0, i32 2
  %conv.i = trunc i64 %cond to i32
  store atomic i32 %conv.i, ptr %cached_size_ monotonic, align 8
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf8internal19ImplicitWeakMessage12GetClassDataEv(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret ptr @_ZZNK6google8protobuf8internal19ImplicitWeakMessage12GetClassDataEvE4data
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf8internal19ImplicitWeakMessage18_InternalSerializeEPhPNS0_2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef %target, ptr noundef %stream) unnamed_addr #3 comdat align 2 {
entry:
  %data_ = getelementptr inbounds %"class.google::protobuf::internal::ImplicitWeakMessage", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %data_, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10
  %1 = load ptr, ptr %data_, align 8
  %call4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #10
  %2 = load ptr, ptr %stream, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %target to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sext = shl i64 %call4, 32
  %conv.i = ashr exact i64 %sext, 32
  %cmp.i = icmp slt i64 %sub.ptr.sub.i, %conv.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %conv = trunc i64 %call4 to i32
  %call.i = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteRawFallbackEPKviPh(ptr noundef nonnull align 8 dereferenceable(60) %stream, ptr noundef %call, i32 noundef %conv, ptr noundef %target)
  br label %return

if.end.i:                                         ; preds = %if.end
  %conv3.i = and i64 %call4, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %target, ptr align 1 %call, i64 %conv3.i, i1 false)
  %add.ptr.i = getelementptr inbounds i8, ptr %target, i64 %conv.i
  br label %return

return:                                           ; preds = %if.end.i, %if.then.i, %entry
  %retval.0 = phi ptr [ %target, %entry ], [ %call.i, %if.then.i ], [ %add.ptr.i, %if.end.i ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare noundef ptr @_ZN6google8protobuf5Arena8AllocateEm(ptr noundef nonnull align 8 dereferenceable(144), i64 noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteRawFallbackEPKviPh(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_implicit_weak_message.cc() #9 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }
attributes #12 = { allocsize(0) }
attributes #13 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
