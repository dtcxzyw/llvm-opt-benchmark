; ModuleID = 'bench/hermes/original/print.cpp.ll'
source_filename = "bench/hermes/original/print.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.hermes::vm::GCScope" = type <{ ptr, ptr, [128 x i8], %"class.llvh::SmallVector", ptr, ptr, i32, [4 x i8] }>
%"class.llvh::SmallVector" = type { %"class.llvh::SmallVectorImpl", %"struct.llvh::SmallVectorStorage" }
%"class.llvh::SmallVectorImpl" = type { %"class.llvh::SmallVectorTemplateBase" }
%"class.llvh::SmallVectorTemplateBase" = type { %"class.llvh::SmallVectorTemplateCommon" }
%"class.llvh::SmallVectorTemplateCommon" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvh::SmallVectorStorage" = type { [4 x %"struct.llvh::AlignedCharArrayUnion"] }
%"struct.llvh::AlignedCharArrayUnion" = type { %"struct.llvh::AlignedCharArray" }
%"struct.llvh::AlignedCharArray" = type { [8 x i8] }
%"class.hermes::vm::SmallXString" = type { %"class.llvh::SmallVector.161" }
%"class.llvh::SmallVector.161" = type { %"class.llvh::SmallVectorImpl.162", %"struct.llvh::SmallVectorStorage.165" }
%"class.llvh::SmallVectorImpl.162" = type { %"class.llvh::SmallVectorTemplateBase.163" }
%"class.llvh::SmallVectorTemplateBase.163" = type { %"class.llvh::SmallVectorTemplateCommon.164" }
%"class.llvh::SmallVectorTemplateCommon.164" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.165" = type { [32 x %"struct.llvh::AlignedCharArrayUnion.166"] }
%"struct.llvh::AlignedCharArrayUnion.166" = type { %"struct.llvh::AlignedCharArray.167" }
%"struct.llvh::AlignedCharArray.167" = type { [2 x i8] }
%"class.hermes::vm::StringView" = type { %union.anon.169, i32, i32 }
%union.anon.169 = type { ptr }
%"class.hermes::vm::HandleRootOwner" = type { ptr, ptr }
%"class.hermes::vm::NativeArgs" = type { %"class.std::reverse_iterator", i32, ptr }
%"class.std::reverse_iterator" = type { ptr }
%"class.hermes::vm::PinnedHermesValue" = type { %"class.hermes::vm::HermesValue" }
%"class.hermes::vm::HermesValue" = type { i64 }
%"class.llvh::raw_ostream" = type <{ ptr, ptr, ptr, ptr, i32, [4 x i8] }>

@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm5printEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture noundef readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) local_unnamed_addr #0 {
entry:
  %scope = alloca %"class.hermes::vm::GCScope", align 8
  %tmp = alloca %"class.hermes::vm::SmallXString", align 8
  %ref.tmp17 = alloca %"class.hermes::vm::StringView", align 8
  store ptr %runtime, ptr %scope, align 8
  %prevScope_.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %scope, i64 0, i32 1
  %topGCScope_.i = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %runtime, i64 0, i32 1
  %1 = load ptr, ptr %topGCScope_.i, align 8
  store ptr %1, ptr %prevScope_.i, align 8
  %chunks_.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %scope, i64 0, i32 3
  %inlineStorage_.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %scope, i64 0, i32 2
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %scope, i64 0, i32 3, i32 1
  store ptr %add.ptr.i.i.i.i.i.i, ptr %chunks_.i, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %scope, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %scope, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32 4, ptr %Capacity2.i.i.i.i.i.i, align 4
  store ptr %inlineStorage_.i, ptr %add.ptr.i.i.i.i.i.i, align 8
  store i32 1, ptr %Size.i.i.i.i.i.i, align 8
  %next_.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %scope, i64 0, i32 4
  store ptr %inlineStorage_.i, ptr %next_.i, align 8
  %curChunkEnd_.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %scope, i64 0, i32 5
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  %curChunkIndex_.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %scope, i64 0, i32 6
  store i32 0, ptr %curChunkIndex_.i, align 8
  store ptr %scope, ptr %topGCScope_.i, align 8
  %2 = load ptr, ptr %args, align 8, !noalias !4
  %argCount_.i.i = getelementptr inbounds %"class.hermes::vm::NativeArgs", ptr %args, i64 0, i32 1
  %3 = load i32, ptr %argCount_.i.i, align 8, !noalias !7
  %conv.i.i = zext i32 %3 to i64
  %idx.neg.i.i.i = sub nsw i64 0, %conv.i.i
  %add.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %2, i64 %idx.neg.i.i.i
  %cmp.i.i.i.not34 = icmp eq i32 %3, 0
  br i1 %cmp.i.i.i.not34, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %add.ptr.i.i.i.i.i.i12 = getelementptr inbounds i8, ptr %tmp, i64 16
  %Size.i.i.i.i.i.i13 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %tmp, i64 0, i32 1
  %Capacity2.i.i.i.i.i.i14 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %tmp, i64 0, i32 2
  %4 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp17, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN6hermes2vm12SmallXStringIDsLj32EED2Ev.exit
  %first.036 = phi i1 [ true, %for.body.lr.ph ], [ false, %_ZN6hermes2vm12SmallXStringIDsLj32EED2Ev.exit ]
  %__begin2.sroa.0.035 = phi ptr [ %2, %for.body.lr.ph ], [ %incdec.ptr.i.i, %_ZN6hermes2vm12SmallXStringIDsLj32EED2Ev.exit ]
  %incdec.ptr.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %__begin2.sroa.0.035, i64 -1
  %5 = load ptr, ptr %chunks_.i, align 8
  %6 = load ptr, ptr %5, align 8
  %add.ptr.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %6, i64 16
  store i32 0, ptr %curChunkIndex_.i, align 8
  store ptr %add.ptr.i, ptr %curChunkEnd_.i, align 8
  store ptr %inlineStorage_.i, ptr %next_.i, align 8
  %call7 = call ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %incdec.ptr.i.i) #4
  %cmp.i.i.not = icmp eq ptr %call7, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i.not, label %cleanup, label %if.end

if.end:                                           ; preds = %for.body
  br i1 %first.036, label %if.end14, label %if.then11

if.then11:                                        ; preds = %if.end
  %call12 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4outsEv() #4
  %OutBufEnd.i5.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call12, i64 0, i32 2
  %7 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %OutBufCur.i6.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call12, i64 0, i32 3
  %8 = load ptr, ptr %OutBufCur.i6.i, align 8
  %cmp.i.i11 = icmp eq ptr %7, %8
  br i1 %cmp.i.i11, label %if.then.i.i, label %if.then4.i.i

if.then.i.i:                                      ; preds = %if.then11
  %call3.i.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call12, ptr noundef nonnull @.str, i64 noundef 1) #4
  br label %if.end14

if.then4.i.i:                                     ; preds = %if.then11
  store i8 32, ptr %8, align 1
  %9 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %9, i64 1
  store ptr %add.ptr.i.i, ptr %OutBufCur.i6.i, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then4.i.i, %if.then.i.i, %if.end
  store ptr %add.ptr.i.i.i.i.i.i12, ptr %tmp, align 8
  store i32 0, ptr %Size.i.i.i.i.i.i13, align 8
  store i32 32, ptr %Capacity2.i.i.i.i.i.i14, align 4
  %call15 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4outsEv() #4
  %10 = ptrtoint ptr %call7 to i64
  %or.i.i.i.i.i = or i64 %10, -844424930131968
  %11 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %11, i64 0, i32 4
  %12 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %11, i64 0, i32 5
  %13 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %12, %13
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end14
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %12, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %12, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end14
  %call7.i.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %11, i64 %or.i.i.i.i.i) #4
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %12, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %call25 = call { ptr, i64 } @_ZN6hermes2vm15StringPrimitive16createStringViewERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i) #4
  %14 = extractvalue { ptr, i64 } %call25, 0
  store ptr %14, ptr %ref.tmp17, align 8
  %15 = extractvalue { ptr, i64 } %call25, 1
  store i64 %15, ptr %4, align 8
  %call.i = call { ptr, i64 } @_ZNK6hermes2vm10StringView11getUTF16RefERN4llvh15SmallVectorImplIDsEEb(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(16) %tmp, i1 noundef zeroext false) #4
  %16 = extractvalue { ptr, i64 } %call.i, 0
  %17 = extractvalue { ptr, i64 } %call.i, 1
  %call27 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN6hermes2vmlsERN4llvh11raw_ostreamENS1_8ArrayRefIDsEE(ptr noundef nonnull align 8 dereferenceable(36) %call15, ptr %16, i64 %17) #4
  %18 = load ptr, ptr %tmp, align 8
  %cmp.i.i.i.i = icmp eq ptr %18, %add.ptr.i.i.i.i.i.i12
  br i1 %cmp.i.i.i.i, label %_ZN6hermes2vm12SmallXStringIDsLj32EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  call void @free(ptr noundef %18) #4
  br label %_ZN6hermes2vm12SmallXStringIDsLj32EED2Ev.exit

_ZN6hermes2vm12SmallXStringIDsLj32EED2Ev.exit:    ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit, %if.then.i.i.i
  %cmp.i.i.i.not = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZN6hermes2vm12SmallXStringIDsLj32EED2Ev.exit, %entry
  %call29 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4outsEv() #4
  %OutBufEnd.i5.i17 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call29, i64 0, i32 2
  %19 = load ptr, ptr %OutBufEnd.i5.i17, align 8
  %OutBufCur.i6.i18 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call29, i64 0, i32 3
  %20 = load ptr, ptr %OutBufCur.i6.i18, align 8
  %cmp.i.i22 = icmp eq ptr %19, %20
  br i1 %cmp.i.i22, label %if.then.i.i28, label %if.then4.i.i25

if.then.i.i28:                                    ; preds = %for.end
  %call3.i.i29 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call29, ptr noundef nonnull @.str.1, i64 noundef 1) #4
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit30

if.then4.i.i25:                                   ; preds = %for.end
  store i8 10, ptr %20, align 1
  %21 = load ptr, ptr %OutBufCur.i6.i18, align 8
  %add.ptr.i.i26 = getelementptr inbounds i8, ptr %21, i64 1
  store ptr %add.ptr.i.i26, ptr %OutBufCur.i6.i18, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit30

_ZN4llvh11raw_ostreamlsEPKc.exit30:               ; preds = %if.then.i.i28, %if.then4.i.i25
  %call31 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4outsEv() #4
  %OutBufCur.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call31, i64 0, i32 3
  %22 = load ptr, ptr %OutBufCur.i, align 8
  %OutBufStart.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call31, i64 0, i32 1
  %23 = load ptr, ptr %OutBufStart.i, align 8
  %cmp.not.i = icmp eq ptr %22, %23
  br i1 %cmp.not.i, label %cleanup, label %if.then.i

if.then.i:                                        ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit30
  call void @_ZN4llvh11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(36) %call31) #4
  br label %cleanup

cleanup:                                          ; preds = %for.body, %if.then.i, %_ZN4llvh11raw_ostreamlsEPKc.exit30
  %retval.sroa.0.0 = phi i32 [ 1, %_ZN4llvh11raw_ostreamlsEPKc.exit30 ], [ 1, %if.then.i ], [ 0, %for.body ]
  call void @_ZN6hermes2vm7GCScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(212) %scope) #4
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 -1688849860263936, 1
  ret { i32, i64 } %.fca.1.insert
}

declare ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4outsEv() local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN6hermes2vmlsERN4llvh11raw_ostreamENS1_8ArrayRefIDsEE(ptr noundef nonnull align 8 dereferenceable(36), ptr, i64) local_unnamed_addr #1

declare { ptr, i64 } @_ZN6hermes2vm15StringPrimitive16createStringViewERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6hermes2vm7GCScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, i64 noundef) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK6hermes2vm10StringView11getUTF16RefERN4llvh15SmallVectorImplIDsEEb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

declare void @_ZN4llvh11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212), i64) local_unnamed_addr #1

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK6hermes2vm10NativeArgs7handlesEv: %agg.result"}
!6 = distinct !{!6, !"_ZNK6hermes2vm10NativeArgs7handlesEv"}
!7 = !{!8, !5}
!8 = distinct !{!8, !9, !"_ZNK6hermes2vm10NativeArgs3endEv: %agg.result"}
!9 = distinct !{!9, !"_ZNK6hermes2vm10NativeArgs3endEv"}
