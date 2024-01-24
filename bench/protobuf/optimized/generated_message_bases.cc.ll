; ModuleID = 'bench/protobuf/original/generated_message_bases.cc.ll'
source_filename = "bench/protobuf/original/generated_message_bases.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.google::protobuf::MessageLite::DescriptorMethods" = type { ptr, ptr }

$__clang_call_terminate = comdat any

$_ZNK6google8protobuf8internal14ZeroFieldsBase13IsInitializedEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN6google8protobuf8internal14ZeroFieldsBaseE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6google8protobuf8internal14ZeroFieldsBaseE, ptr @_ZN6google8protobuf8internal14ZeroFieldsBaseD1Ev, ptr @_ZN6google8protobuf8internal14ZeroFieldsBaseD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN6google8protobuf8internal14ZeroFieldsBase5ClearEv, ptr @_ZNK6google8protobuf8internal14ZeroFieldsBase13IsInitializedEv, ptr @_ZN6google8protobuf7Message21CheckTypeAndMergeFromERKNS0_11MessageLiteE, ptr @_ZNK6google8protobuf8internal14ZeroFieldsBase12ByteSizeLongEv, ptr @_ZN6google8protobuf8internal14ZeroFieldsBase14_InternalParseEPKcPNS1_12ParseContextE, ptr @_ZNK6google8protobuf8internal14ZeroFieldsBase12GetClassDataEv, ptr @_ZNK6google8protobuf8internal14ZeroFieldsBase18_InternalSerializeEPhPNS0_2io19EpsCopyOutputStreamE, ptr @__cxa_pure_virtual] }, align 8
@_ZZNK6google8protobuf8internal14ZeroFieldsBase12GetClassDataEvE4data = internal constant { ptr, i32, i8, ptr, ptr } { ptr null, i32 16, i8 0, ptr @_ZN6google8protobuf8internal14ZeroFieldsBase9MergeImplERNS0_11MessageLiteERKS3_, ptr @_ZN6google8protobuf7Message18kDescriptorMethodsE }, align 8
@_ZN6google8protobuf7Message18kDescriptorMethodsE = external global %"struct.google::protobuf::MessageLite::DescriptorMethods", align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6google8protobuf8internal14ZeroFieldsBaseE = constant [44 x i8] c"N6google8protobuf8internal14ZeroFieldsBaseE\00", align 1
@_ZTIN6google8protobuf7MessageE = external constant ptr
@_ZTIN6google8protobuf8internal14ZeroFieldsBaseE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8internal14ZeroFieldsBaseE, ptr @_ZTIN6google8protobuf7MessageE }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_generated_message_bases.cc, ptr null }]

@_ZN6google8protobuf8internal14ZeroFieldsBaseD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf8internal14ZeroFieldsBaseD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal14ZeroFieldsBase5ClearEv(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #3 align 2 {
entry:
  %_internal_metadata_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i64, ptr %_internal_metadata_, align 8
  %and.i = and i64 %0, 1
  %tobool.i.not = icmp eq i64 %and.i, 0
  br i1 %tobool.i.not, label %_ZN6google8protobuf8internal16InternalMetadata5ClearINS0_15UnknownFieldSetEEEvv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZN6google8protobuf8internal16InternalMetadata7DoClearINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %_internal_metadata_)
  br label %_ZN6google8protobuf8internal16InternalMetadata5ClearINS0_15UnknownFieldSetEEEvv.exit

_ZN6google8protobuf8internal16InternalMetadata5ClearINS0_15UnknownFieldSetEEEvv.exit: ; preds = %if.then.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf8internal14ZeroFieldsBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6google8protobuf8internal14ZeroFieldsBaseE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_internal_metadata_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i64, ptr %_internal_metadata_, align 8
  %and.i.i = and i64 %0, 1
  %tobool.i.not.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.i.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  invoke void @_ZN6google8protobuf8internal16InternalMetadata21DeleteOutOfLineHelperINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %_internal_metadata_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #10
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN6google8protobuf8internal14ZeroFieldsBaseD0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  tail call void @llvm.trap() #10
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK6google8protobuf8internal14ZeroFieldsBase12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #3 align 2 {
entry:
  %_cached_size_ = getelementptr inbounds i8, ptr %this, i64 16
  %call = tail call noundef i64 @_ZNK6google8protobuf7Message29MaybeComputeUnknownFieldsSizeEmPNS0_8internal10CachedSizeE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef 0, ptr noundef nonnull %_cached_size_)
  ret i64 %call
}

declare noundef i64 @_ZNK6google8protobuf7Message29MaybeComputeUnknownFieldsSizeEmPNS0_8internal10CachedSizeE(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal14ZeroFieldsBase14_InternalParseEPKcPNS1_12ParseContextE(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %ptr, ptr noundef %ctx) unnamed_addr #3 align 2 {
entry:
  %group_depth_.i = getelementptr inbounds i8, ptr %ctx, i64 92
  %buffer_end_.i.i = getelementptr inbounds i8, ptr %ctx, i64 8
  %limit_.i.i = getelementptr inbounds i8, ptr %ctx, i64 28
  %_internal_metadata_ = getelementptr inbounds i8, ptr %this, i64 8
  br label %while.cond

while.cond:                                       ; preds = %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit, %entry
  %ptr.addr.0 = phi ptr [ %ptr, %entry ], [ %call8, %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit ]
  %0 = load i32, ptr %group_depth_.i, align 4
  %1 = load ptr, ptr %ctx, align 8
  %cmp.i.i = icmp ult ptr %ptr.addr.0, %1
  br i1 %cmp.i.i, label %while.body, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.cond
  %2 = load ptr, ptr %buffer_end_.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %ptr.addr.0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %conv.i.i = trunc i64 %sub.ptr.sub.i.i to i32
  %3 = load i32, ptr %limit_.i.i, align 4
  %cmp2.i.i = icmp eq i32 %3, %conv.i.i
  br i1 %cmp2.i.i, label %if.then3.i.i, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit

if.then3.i.i:                                     ; preds = %if.end.i.i
  %cmp4.i.i = icmp sgt i32 %conv.i.i, 0
  %next_chunk_.i.i = getelementptr inbounds i8, ptr %ctx, i64 16
  %4 = load ptr, ptr %next_chunk_.i.i, align 8
  %cmp5.i.i = icmp eq ptr %4, null
  %or.cond.i.i = select i1 %cmp4.i.i, i1 %cmp5.i.i, i1 false
  %spec.select = select i1 %or.cond.i.i, ptr null, ptr %ptr.addr.0
  br label %message_done

_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit: ; preds = %if.end.i.i
  %call9.i.i = tail call { ptr, i8 } @_ZN6google8protobuf8internal18EpsCopyInputStream12DoneFallbackEii(ptr noundef nonnull align 8 dereferenceable(88) %ctx, i32 noundef %conv.i.i, i32 noundef %0)
  %5 = extractvalue { ptr, i8 } %call9.i.i, 0
  %6 = extractvalue { ptr, i8 } %call9.i.i, 1
  %7 = and i8 %6, 1
  %tobool.i.i.not = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not, label %while.body, label %message_done

while.body:                                       ; preds = %while.cond, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit
  %ptr.addr.116 = phi ptr [ %5, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit ], [ %ptr.addr.0, %while.cond ]
  %8 = load i8, ptr %ptr.addr.116, align 1
  %conv.i = zext i8 %8 to i32
  %cmp.i = icmp sgt i8 %8, -1
  %add.ptr.i = getelementptr inbounds i8, ptr %ptr.addr.116, i64 1
  br i1 %cmp.i, label %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit, label %if.end.i

if.end.i:                                         ; preds = %while.body
  %9 = load i8, ptr %add.ptr.i, align 1
  %conv2.i = zext i8 %9 to i32
  %sub.i = shl nuw nsw i32 %conv2.i, 7
  %shl.i = add nsw i32 %conv.i, -128
  %add.i = or disjoint i32 %sub.i, %shl.i
  %cmp3.i = icmp sgt i8 %9, -1
  br i1 %cmp3.i, label %if.then4.i, label %if.end6.i

if.then4.i:                                       ; preds = %if.end.i
  %add.ptr5.i = getelementptr inbounds i8, ptr %ptr.addr.116, i64 2
  br label %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit

if.end6.i:                                        ; preds = %if.end.i
  %call.i = tail call { ptr, i32 } @_ZN6google8protobuf8internal15ReadTagFallbackEPKcj(ptr noundef nonnull %ptr.addr.116, i32 noundef %add.i)
  %10 = extractvalue { ptr, i32 } %call.i, 0
  %11 = extractvalue { ptr, i32 } %call.i, 1
  br label %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit

_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit: ; preds = %while.body, %if.then4.i, %if.end6.i
  %tag.0 = phi i32 [ %add.i, %if.then4.i ], [ %11, %if.end6.i ], [ %conv.i, %while.body ]
  %retval.0.i = phi ptr [ %add.ptr5.i, %if.then4.i ], [ %10, %if.end6.i ], [ %add.ptr.i, %while.body ]
  %cmp = icmp eq i32 %tag.0, 0
  %and = and i32 %tag.0, 7
  %cmp3 = icmp eq i32 %and, 4
  %or.cond = or i1 %cmp, %cmp3
  br i1 %or.cond, label %if.then, label %if.end6

if.then:                                          ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit
  %tobool.not = icmp eq ptr %retval.0.i, null
  br i1 %tobool.not, label %message_done, label %if.end

if.end:                                           ; preds = %if.then
  %sub.i4 = add i32 %tag.0, -1
  %last_tag_minus_1_.i = getelementptr inbounds i8, ptr %ctx, i64 80
  store i32 %sub.i4, ptr %last_tag_minus_1_.i, align 8
  br label %message_done

if.end6:                                          ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit
  %conv = zext i32 %tag.0 to i64
  %12 = load i64, ptr %_internal_metadata_, align 8
  %and.i = and i64 %12, 1
  %tobool.i.not = icmp eq i64 %and.i, 0
  br i1 %tobool.i.not, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end6
  %and.i5 = and i64 %12, -2
  %13 = inttoptr i64 %and.i5 to ptr
  %unknown_fields.i = getelementptr inbounds i8, ptr %13, i64 8
  br label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit

if.else.i:                                        ; preds = %if.end6
  %call3.i = tail call noundef ptr @_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %_internal_metadata_)
  br label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit

_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit: ; preds = %if.else.i, %if.then.i
  %retval.i.0 = phi ptr [ %unknown_fields.i, %if.then.i ], [ %call3.i, %if.else.i ]
  %call8 = tail call noundef ptr @_ZN6google8protobuf8internal17UnknownFieldParseEmPNS0_15UnknownFieldSetEPKcPNS1_12ParseContextE(i64 noundef %conv, ptr noundef %retval.i.0, ptr noundef %retval.0.i, ptr noundef nonnull %ctx)
  %tobool9.not = icmp eq ptr %call8, null
  br i1 %tobool9.not, label %message_done, label %while.cond, !llvm.loop !4

message_done:                                     ; preds = %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit, %if.then3.i.i, %if.then, %if.end
  %ptr.addr.2 = phi ptr [ %retval.0.i, %if.end ], [ null, %if.then ], [ %spec.select, %if.then3.i.i ], [ null, %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit ], [ %5, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit ]
  ret ptr %ptr.addr.2
}

declare noundef ptr @_ZN6google8protobuf8internal17UnknownFieldParseEmPNS0_15UnknownFieldSetEPKcPNS1_12ParseContextE(i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6google8protobuf8internal14ZeroFieldsBase18_InternalSerializeEPhPNS0_2io19EpsCopyOutputStreamE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %this, ptr noundef %target, ptr noundef %stream) unnamed_addr #3 align 2 {
entry:
  %_internal_metadata_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i64, ptr %_internal_metadata_, align 8
  %and.i11 = and i64 %0, 1
  %tobool.i12.not = icmp eq i64 %and.i11, 0
  br i1 %tobool.i12.not, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %entry
  %and.i = and i64 %0, -2
  %1 = inttoptr i64 %and.i to ptr
  %unknown_fields.i = getelementptr inbounds i8, ptr %1, i64 8
  %call4 = tail call noundef ptr @_ZN6google8protobuf8internal10WireFormat37InternalSerializeUnknownFieldsToArrayERKNS0_15UnknownFieldSetEPhPNS0_2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields.i, ptr noundef %target, ptr noundef %stream)
  br label %if.end

if.end:                                           ; preds = %if.then.i, %entry
  %target.addr.0 = phi ptr [ %call4, %if.then.i ], [ %target, %entry ]
  ret ptr %target.addr.0
}

declare noundef ptr @_ZN6google8protobuf8internal10WireFormat37InternalSerializeUnknownFieldsToArrayERKNS0_15UnknownFieldSetEPhPNS0_2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal14ZeroFieldsBase9MergeImplERNS0_11MessageLiteERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %to_param, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %from_param) #3 align 2 {
entry:
  %_internal_metadata_1 = getelementptr inbounds i8, ptr %from_param, i64 8
  %0 = load i64, ptr %_internal_metadata_1, align 8
  %and.i6 = and i64 %0, 1
  %tobool.i7.not = icmp eq i64 %and.i6, 0
  br i1 %tobool.i7.not, label %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_internal_metadata_ = getelementptr inbounds i8, ptr %to_param, i64 8
  %and.i = and i64 %0, -2
  %1 = inttoptr i64 %and.i to ptr
  %unknown_fields.i.i = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %_internal_metadata_, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields.i.i)
  br label %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit

_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit: ; preds = %if.then.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal14ZeroFieldsBase8CopyImplERNS0_7MessageERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %to_param, ptr noundef nonnull readonly align 8 dereferenceable(16) %from_param) local_unnamed_addr #3 align 2 {
entry:
  %cmp = icmp eq ptr %from_param, %to_param
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %_internal_metadata_ = getelementptr inbounds i8, ptr %to_param, i64 8
  %0 = load i64, ptr %_internal_metadata_, align 8
  %and.i17 = and i64 %0, 1
  %tobool.i18.not = icmp eq i64 %and.i17, 0
  br i1 %tobool.i18.not, label %_ZN6google8protobuf8internal16InternalMetadata5ClearINS0_15UnknownFieldSetEEEvv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  tail call void @_ZN6google8protobuf8internal16InternalMetadata7DoClearINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %_internal_metadata_)
  br label %_ZN6google8protobuf8internal16InternalMetadata5ClearINS0_15UnknownFieldSetEEEvv.exit

_ZN6google8protobuf8internal16InternalMetadata5ClearINS0_15UnknownFieldSetEEEvv.exit: ; preds = %if.then.i, %if.end
  %_internal_metadata_2 = getelementptr inbounds i8, ptr %from_param, i64 8
  %1 = load i64, ptr %_internal_metadata_2, align 8
  %and.i13 = and i64 %1, 1
  %tobool.i14.not = icmp eq i64 %and.i13, 0
  br i1 %tobool.i14.not, label %return, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN6google8protobuf8internal16InternalMetadata5ClearINS0_15UnknownFieldSetEEEvv.exit
  %and.i = and i64 %1, -2
  %2 = inttoptr i64 %and.i to ptr
  %unknown_fields.i.i = getelementptr inbounds i8, ptr %2, i64 8
  tail call void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %_internal_metadata_, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields.i.i)
  br label %return

return:                                           ; preds = %_ZN6google8protobuf8internal16InternalMetadata5ClearINS0_15UnknownFieldSetEEEvv.exit, %if.then.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal14ZeroFieldsBase12InternalSwapEPS2_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %other) local_unnamed_addr #3 align 2 {
entry:
  %_internal_metadata_ = getelementptr inbounds i8, ptr %this, i64 8
  %_internal_metadata_2 = getelementptr inbounds i8, ptr %other, i64 8
  %0 = load i64, ptr %_internal_metadata_, align 8
  %and.i11 = and i64 %0, 1
  %tobool.i12.not = icmp eq i64 %and.i11, 0
  %.pre = load i64, ptr %_internal_metadata_2, align 8
  %and.i7 = and i64 %.pre, 1
  %tobool.i8.not = icmp eq i64 %and.i7, 0
  br i1 %tobool.i12.not, label %lor.lhs.false.i, label %if.then.i

lor.lhs.false.i:                                  ; preds = %entry
  br i1 %tobool.i8.not, label %_ZN6google8protobuf8internal16InternalMetadata4SwapINS0_15UnknownFieldSetEEEvPS2_.exit, label %if.then.i.i

if.then.i:                                        ; preds = %entry
  br i1 %tobool.i8.not, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i, %if.then.i
  %and.i2 = and i64 %.pre, -2
  %1 = inttoptr i64 %and.i2 to ptr
  %unknown_fields.i.i = getelementptr inbounds i8, ptr %1, i64 8
  br label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit.i

if.else.i.i:                                      ; preds = %if.then.i
  %call3.i.i = tail call noundef ptr @_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %_internal_metadata_2)
  br label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit.i

_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit.i: ; preds = %if.else.i.i, %if.then.i.i
  %retval.i.i.0 = phi ptr [ %unknown_fields.i.i, %if.then.i.i ], [ %call3.i.i, %if.else.i.i ]
  tail call void @_ZN6google8protobuf8internal16InternalMetadata6DoSwapINS0_15UnknownFieldSetEEEvPT_(ptr noundef nonnull align 8 dereferenceable(8) %_internal_metadata_, ptr noundef %retval.i.i.0)
  br label %_ZN6google8protobuf8internal16InternalMetadata4SwapINS0_15UnknownFieldSetEEEvPS2_.exit

_ZN6google8protobuf8internal16InternalMetadata4SwapINS0_15UnknownFieldSetEEEvPS2_.exit: ; preds = %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit.i, %lor.lhs.false.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6google8protobuf8internal14ZeroFieldsBase12GetClassDataEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #8 align 2 {
entry:
  ret ptr @_ZZNK6google8protobuf8internal14ZeroFieldsBase12GetClassDataEvE4data
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google8protobuf8internal14ZeroFieldsBase13IsInitializedEv(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 true
}

declare void @_ZN6google8protobuf7Message21CheckTypeAndMergeFromERKNS0_11MessageLiteE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare { ptr, i8 } @_ZN6google8protobuf8internal18EpsCopyInputStream12DoneFallbackEii(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef, i32 noundef) local_unnamed_addr #0

declare { ptr, i32 } @_ZN6google8protobuf8internal15ReadTagFallbackEPKcj(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf8internal16InternalMetadata7DoClearINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN6google8protobuf8internal16InternalMetadata21DeleteOutOfLineHelperINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN6google8protobuf8internal16InternalMetadata6DoSwapINS0_15UnknownFieldSetEEEvPT_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_generated_message_bases.cc() #9 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
