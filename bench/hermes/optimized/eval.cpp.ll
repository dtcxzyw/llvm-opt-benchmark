; ModuleID = 'bench/hermes/original/eval.cpp.ll'
source_filename = "bench/hermes/original/eval.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.hermes::vm::PinnedHermesValue" = type { %"class.hermes::vm::HermesValue" }
%"class.hermes::vm::HermesValue" = type { i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.hermes::vm::StringView" = type { %union.anon.155, i32, i32 }
%union.anon.155 = type { ptr }
%"class.std::allocator.8" = type { i8 }
%"class.hermes::vm::SmallXString" = type { %"class.llvh::SmallVector.158" }
%"class.llvh::SmallVector.158" = type { %"class.llvh::SmallVectorImpl.159", %"struct.llvh::SmallVectorStorage.162" }
%"class.llvh::SmallVectorImpl.159" = type { %"class.llvh::SmallVectorTemplateBase.160" }
%"class.llvh::SmallVectorTemplateBase.160" = type { %"class.llvh::SmallVectorTemplateCommon.161" }
%"class.llvh::SmallVectorTemplateCommon.161" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvh::SmallVectorStorage.162" = type { [4 x %"struct.llvh::AlignedCharArrayUnion.163"] }
%"struct.llvh::AlignedCharArrayUnion.163" = type { %"struct.llvh::AlignedCharArray.164" }
%"struct.llvh::AlignedCharArray.164" = type { [2 x i8] }
%"class.hermes::vm::GCScope" = type <{ ptr, ptr, [128 x i8], %"class.llvh::SmallVector.172", ptr, ptr, i32, [4 x i8] }>
%"class.llvh::SmallVector.172" = type { %"class.llvh::SmallVectorImpl.173", %"struct.llvh::SmallVectorStorage.176" }
%"class.llvh::SmallVectorImpl.173" = type { %"class.llvh::SmallVectorTemplateBase.174" }
%"class.llvh::SmallVectorTemplateBase.174" = type { %"class.llvh::SmallVectorTemplateCommon.175" }
%"class.llvh::SmallVectorTemplateCommon.175" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.176" = type { [4 x %"struct.llvh::AlignedCharArrayUnion.177"] }
%"struct.llvh::AlignedCharArrayUnion.177" = type { %"struct.llvh::AlignedCharArray.157" }
%"struct.llvh::AlignedCharArray.157" = type { [8 x i8] }

$_ZNK6hermes2vm10StringView5beginEv = comdat any

$_ZNK6hermes2vm10StringView3endEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN6hermes2vm10StringView14const_iteratorEEEvT_SA_St20forward_iterator_tag = comdat any

@_ZN6hermes2vm15HandleRootOwner12nullPointer_E = external global %"class.hermes::vm::PinnedHermesValue", align 8

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm17evalInEnvironmentERNS0_7RuntimeEN4llvh9StringRefENS0_6HandleINS0_11EnvironmentEEERKNS_10ScopeChainENS5_INS0_11HermesValueEEEbb(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %utf8code.coerce0, i64 %utf8code.coerce1, ptr nocapture readnone %environment.coerce, ptr nocapture noundef nonnull readnone align 8 dereferenceable(24) %scopeChain, ptr nocapture readnone %thisArg.coerce, i1 noundef zeroext %isStrict, i1 noundef zeroext %singleFunction) local_unnamed_addr #0 {
entry:
  %call = tail call noundef i32 @_ZN6hermes2vm7Runtime20raiseEvalUnsupportedEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %utf8code.coerce0, i64 %utf8code.coerce1) #4
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %call, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 undef, 1
  ret { i32, i64 } %.fca.1.insert
}

declare noundef i32 @_ZN6hermes2vm7Runtime20raiseEvalUnsupportedEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(9832), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm10directEvalERNS0_7RuntimeENS0_6HandleINS0_15StringPrimitiveEEERKNS_10ScopeChainEbb(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %str.coerce, ptr nocapture nonnull readnone align 8 %scopeChain, i1 zeroext %isStrict, i1 zeroext %singleFunction) local_unnamed_addr #0 {
entry:
  %code = alloca %"class.std::__cxx11::basic_string", align 8
  %view = alloca %"class.hermes::vm::StringView", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::allocator.8", align 1
  %allocator = alloca %"class.hermes::vm::SmallXString", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %code) #4
  %call = call { ptr, i64 } @_ZN6hermes2vm15StringPrimitive16createStringViewERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %str.coerce) #4
  %0 = extractvalue { ptr, i64 } %call, 0
  store ptr %0, ptr %view, align 8
  %1 = getelementptr inbounds i8, ptr %view, i64 8
  %2 = extractvalue { ptr, i64 } %call, 1
  store i64 %2, ptr %1, align 8
  %3 = and i64 %2, 2147483648
  %tobool.i.not = icmp eq i64 %3, 0
  br i1 %tobool.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call7 = call { ptr, ptr } @_ZNK6hermes2vm10StringView5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %view)
  %4 = extractvalue { ptr, ptr } %call7, 0
  %5 = extractvalue { ptr, ptr } %call7, 1
  %call9 = call { ptr, ptr } @_ZNK6hermes2vm10StringView3endEv(ptr noundef nonnull align 8 dereferenceable(16) %view)
  %6 = extractvalue { ptr, ptr } %call9, 0
  %7 = extractvalue { ptr, ptr } %call9, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #4
  %call.i4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #4
  %_M_string_length.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i64 0, ptr %_M_string_length.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN6hermes2vm10StringView14const_iteratorEEEvT_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr %4, ptr %5, ptr %6, ptr %7)
  %call11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %code, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #4
  br label %if.end

if.else:                                          ; preds = %entry
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %allocator, i64 16
  store ptr %add.ptr.i.i.i.i.i.i, ptr %allocator, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds i8, ptr %allocator, i64 8
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds i8, ptr %allocator, i64 12
  store i32 4, ptr %Capacity2.i.i.i.i.i.i, align 4
  %call.i5 = call { ptr, i64 } @_ZNK6hermes2vm10StringView11getUTF16RefERN4llvh15SmallVectorImplIDsEEb(ptr noundef nonnull align 8 dereferenceable(16) %view, ptr noundef nonnull align 8 dereferenceable(16) %allocator, i1 noundef zeroext false) #4
  %8 = extractvalue { ptr, i64 } %call.i5, 0
  %9 = extractvalue { ptr, i64 } %call.i5, 1
  %call14 = call noundef zeroext i1 @_ZN6hermes34convertUTF16ToUTF8WithReplacementsERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvh8ArrayRefIDsEEm(ptr noundef nonnull align 8 dereferenceable(32) %code, ptr %8, i64 %9, i64 noundef 0) #4
  %10 = load ptr, ptr %allocator, align 8
  %cmp.i.i.i.i = icmp eq ptr %10, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %if.end, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.else
  call void @free(ptr noundef %10) #4
  br label %if.end

if.end:                                           ; preds = %if.then.i.i.i, %if.else, %if.then
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %code) #4
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %code) #4
  %call22 = call ptr @_ZN6hermes2vm7Runtime9getGlobalEv(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #4
  %call.i6 = call noundef i32 @_ZN6hermes2vm7Runtime20raiseEvalUnsupportedEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %call.i, i64 %call2.i) #4
  %.fca.0.insert.i = insertvalue { i32, i64 } poison, i32 %call.i6, 0
  %.fca.1.insert.i = insertvalue { i32, i64 } %.fca.0.insert.i, i64 undef, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %code) #4
  ret { i32, i64 } %.fca.1.insert.i
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare { ptr, i64 } @_ZN6hermes2vm15StringPrimitive16createStringViewERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #1

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
  %call.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i, i64 noundef 0) #4
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
  %call.i.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i, i64 noundef 0) #4
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
  %call.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i, i64 noundef 0) #4
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
  %call.i.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i, i64 noundef 0) #4
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

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare noundef zeroext i1 @_ZN6hermes34convertUTF16ToUTF8WithReplacementsERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvh8ArrayRefIDsEEm(ptr noundef nonnull align 8 dereferenceable(32), ptr, i64, i64 noundef) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm7Runtime9getGlobalEv(ptr noundef nonnull align 8 dereferenceable(9832)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm4evalEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture noundef readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) local_unnamed_addr #0 {
entry:
  %gcScope = alloca %"class.hermes::vm::GCScope", align 8
  store ptr %runtime, ptr %gcScope, align 8
  %prevScope_.i = getelementptr inbounds i8, ptr %gcScope, i64 8
  %topGCScope_.i = getelementptr inbounds i8, ptr %runtime, i64 8
  %1 = load ptr, ptr %topGCScope_.i, align 8
  store ptr %1, ptr %prevScope_.i, align 8
  %chunks_.i = getelementptr inbounds i8, ptr %gcScope, i64 144
  %inlineStorage_.i = getelementptr inbounds i8, ptr %gcScope, i64 16
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %gcScope, i64 160
  store ptr %add.ptr.i.i.i.i.i.i, ptr %chunks_.i, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds i8, ptr %gcScope, i64 152
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds i8, ptr %gcScope, i64 156
  store i32 4, ptr %Capacity2.i.i.i.i.i.i, align 4
  store ptr %inlineStorage_.i, ptr %add.ptr.i.i.i.i.i.i, align 8
  store i32 1, ptr %Size.i.i.i.i.i.i, align 8
  %next_.i = getelementptr inbounds i8, ptr %gcScope, i64 192
  store ptr %inlineStorage_.i, ptr %next_.i, align 8
  %curChunkEnd_.i = getelementptr inbounds i8, ptr %gcScope, i64 200
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  %curChunkIndex_.i = getelementptr inbounds i8, ptr %gcScope, i64 208
  store i32 0, ptr %curChunkIndex_.i, align 8
  store ptr %gcScope, ptr %topGCScope_.i, align 8
  %argCount_.i = getelementptr inbounds i8, ptr %args, i64 8
  %2 = load i32, ptr %argCount_.i, align 8
  %cmp.i.not = icmp eq i32 %2, 0
  br i1 %cmp.i.not, label %cleanup, label %_ZNK6hermes2vm10NativeArgs6getArgEj.exit

_ZNK6hermes2vm10NativeArgs6getArgEj.exit:         ; preds = %entry
  %3 = load ptr, ptr %args, align 8, !noalias !4
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %3, i64 -8
  %retval.sroa.0.0.copyload.i = load i64, ptr %incdec.ptr.i.i.i, align 8
  %shr.i.mask.i = and i64 %retval.sroa.0.0.copyload.i, -281474976710656
  %cmp.i2 = icmp eq i64 %shr.i.mask.i, -844424930131968
  br i1 %cmp.i2, label %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_15StringPrimitiveEEENS0_6HandleIT_EEj.exit, label %cleanup

_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_15StringPrimitiveEEENS0_6HandleIT_EEj.exit: ; preds = %_ZNK6hermes2vm10NativeArgs6getArgEj.exit
  %and.i.i.i = and i64 %retval.sroa.0.0.copyload.i, 281474976710655
  %4 = inttoptr i64 %and.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i32, ptr %4, align 4
  %5 = add i32 %bf.load.i.i.i.i.i.i.i.i.i.i, -50331648
  %6 = icmp ult i32 %5, 134217728
  %spec.select.i = select i1 %6, ptr %incdec.ptr.i.i.i, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E
  %call12 = call { i32, i64 } @_ZN6hermes2vm10directEvalERNS0_7RuntimeENS0_6HandleINS0_15StringPrimitiveEEERKNS_10ScopeChainEbb(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %spec.select.i, ptr nonnull align 8 poison, i1 zeroext poison, i1 zeroext poison)
  %7 = extractvalue { i32, i64 } %call12, 0
  %8 = extractvalue { i32, i64 } %call12, 1
  br label %cleanup

cleanup:                                          ; preds = %_ZNK6hermes2vm10NativeArgs6getArgEj.exit, %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_15StringPrimitiveEEENS0_6HandleIT_EEj.exit, %entry
  %retval.sroa.0.0 = phi i32 [ 1, %entry ], [ %7, %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_15StringPrimitiveEEENS0_6HandleIT_EEj.exit ], [ 1, %_ZNK6hermes2vm10NativeArgs6getArgEj.exit ]
  %retval.sroa.3.0 = phi i64 [ -1688849860263936, %entry ], [ %8, %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_15StringPrimitiveEEENS0_6HandleIT_EEj.exit ], [ %retval.sroa.0.0.copyload.i, %_ZNK6hermes2vm10NativeArgs6getArgEj.exit ]
  call void @_ZN6hermes2vm7GCScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(212) %gcScope) #4
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.3.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: nounwind
declare void @_ZN6hermes2vm7GCScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK6hermes2vm10StringView11getUTF16RefERN4llvh15SmallVectorImplIDsEEb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN6hermes2vm10StringView14const_iteratorEEEvT_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %__beg.coerce0, ptr %__beg.coerce1, ptr %__end.coerce0, ptr %__end.coerce1) local_unnamed_addr #0 comdat align 2 {
entry:
  %__dnew = alloca i64, align 8
  %tobool.not.i.i.i = icmp eq ptr %__end.coerce0, null
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %__end.coerce0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %__beg.coerce0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.lhs.cast5.i.i.i = ptrtoint ptr %__end.coerce1 to i64
  %sub.ptr.rhs.cast6.i.i.i = ptrtoint ptr %__beg.coerce1 to i64
  %sub.ptr.sub7.i.i.i = sub i64 %sub.ptr.lhs.cast5.i.i.i, %sub.ptr.rhs.cast6.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub7.i.i.i, 1
  %retval.0.i.i.i = select i1 %tobool.not.i.i.i, i64 %sub.ptr.div.i.i.i, i64 %sub.ptr.sub.i.i.i
  store i64 %retval.0.i.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %retval.0.i.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call3 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call3) #4
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0) #4
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4
  %tobool.not.i.i11.i = icmp eq ptr %__beg.coerce0, null
  %.sink.i.i12.i = select i1 %tobool.not.i.i11.i, ptr %__beg.coerce1, ptr %__beg.coerce0
  %.sroa.speculated13.i = select i1 %tobool.not.i.i11.i, ptr %__end.coerce1, ptr %__end.coerce0
  %cmp5.i.i.not14.i = icmp eq ptr %.sink.i.i12.i, %.sroa.speculated13.i
  br i1 %cmp5.i.i.not14.i, label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN6hermes2vm10StringView14const_iteratorEEEvT_SA_St20forward_iterator_tagEN6_GuardD2Ev.exit, label %for.body.i

for.body.i:                                       ; preds = %if.end, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i
  %tobool.not.i.i18.i = phi i1 [ %tobool.not.i.i.i1, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i ], [ %tobool.not.i.i11.i, %if.end ]
  %__p.addr.017.i = phi ptr [ %incdec.ptr.i, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i ], [ %call5, %if.end ]
  %__k1.sroa.5.016.i = phi ptr [ %__k1.sroa.5.1.i, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i ], [ %__beg.coerce1, %if.end ]
  %__k1.sroa.0.015.i = phi ptr [ %__k1.sroa.0.1.i, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i ], [ %__beg.coerce0, %if.end ]
  br i1 %tobool.not.i.i18.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i
  %1 = load i8, ptr %__k1.sroa.0.015.i, align 1
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__k1.sroa.0.015.i, i64 1
  br label %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i

if.else.i.i:                                      ; preds = %for.body.i
  %2 = load i16, ptr %__k1.sroa.5.016.i, align 2
  %conv10.i = trunc i16 %2 to i8
  %incdec.ptr3.i.i = getelementptr inbounds i8, ptr %__k1.sroa.5.016.i, i64 2
  br label %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i

_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i: ; preds = %if.else.i.i, %if.then.i.i
  %.sink.i = phi i8 [ %conv10.i, %if.else.i.i ], [ %1, %if.then.i.i ]
  %__k1.sroa.0.1.i = phi ptr [ null, %if.else.i.i ], [ %incdec.ptr.i.i, %if.then.i.i ]
  %__k1.sroa.5.1.i = phi ptr [ %incdec.ptr3.i.i, %if.else.i.i ], [ %__k1.sroa.5.016.i, %if.then.i.i ]
  store i8 %.sink.i, ptr %__p.addr.017.i, align 1
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__p.addr.017.i, i64 1
  %tobool.not.i.i.i1 = icmp eq ptr %__k1.sroa.0.1.i, null
  %.sink.i.i.i = select i1 %tobool.not.i.i.i1, ptr %__k1.sroa.5.1.i, ptr %__k1.sroa.0.1.i
  %.sroa.speculated.i = select i1 %tobool.not.i.i.i1, ptr %__end.coerce1, ptr %__end.coerce0
  %cmp5.i.i.not.i = icmp eq ptr %.sink.i.i.i, %.sroa.speculated.i
  br i1 %cmp5.i.i.not.i, label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN6hermes2vm10StringView14const_iteratorEEEvT_SA_St20forward_iterator_tagEN6_GuardD2Ev.exit, label %for.body.i, !llvm.loop !5

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN6hermes2vm10StringView14const_iteratorEEEvT_SA_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i, %if.end
  %3 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3) #4
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

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
!4 = !{}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
