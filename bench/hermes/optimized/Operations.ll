; ModuleID = 'bench/hermes/original/Operations.ll'
source_filename = "bench/hermes/original/Operations.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.hermes::vm::PinnedHermesValue" = type { %"class.hermes::vm::HermesValue" }
%"class.hermes::vm::HermesValue" = type { i64 }
%"class.hermes::vm::TwineChar16" = type { %"union.hermes::vm::TwineChar16::Node", i32, %"union.hermes::vm::TwineChar16::Node", i32, i64, i64 }
%"union.hermes::vm::TwineChar16::Node" = type { ptr }
%"class.hermes::vm::GCScope" = type <{ ptr, ptr, [128 x i8], %"class.llvh::SmallVector.163", ptr, ptr, i32, [4 x i8] }>
%"class.llvh::SmallVector.163" = type { %"class.llvh::SmallVectorImpl.164", %"struct.llvh::SmallVectorStorage.167" }
%"class.llvh::SmallVectorImpl.164" = type { %"class.llvh::SmallVectorTemplateBase.165" }
%"class.llvh::SmallVectorTemplateBase.165" = type { %"class.llvh::SmallVectorTemplateCommon.166" }
%"class.llvh::SmallVectorTemplateCommon.166" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvh::SmallVectorStorage.167" = type { [4 x %"struct.llvh::AlignedCharArrayUnion.168"] }
%"struct.llvh::AlignedCharArrayUnion.168" = type { %"struct.llvh::AlignedCharArray.158" }
%"struct.llvh::AlignedCharArray.158" = type { [8 x i8] }
%"class.hermes::vm::StringView" = type { %union.anon.156, i32, i32 }
%union.anon.156 = type { ptr }
%"class.llvh::SmallVector.224" = type { %"class.llvh::SmallVectorImpl.217", %"struct.llvh::SmallVectorStorage.225" }
%"class.llvh::SmallVectorImpl.217" = type { %"class.llvh::SmallVectorTemplateBase.218" }
%"class.llvh::SmallVectorTemplateBase.218" = type { %"class.llvh::SmallVectorTemplateCommon.219" }
%"class.llvh::SmallVectorTemplateCommon.219" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.225" = type { [32 x %"struct.llvh::AlignedCharArrayUnion.221"] }
%"struct.llvh::AlignedCharArrayUnion.221" = type { %"struct.llvh::AlignedCharArray.222" }
%"struct.llvh::AlignedCharArray.222" = type { [1 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<hermes::bigint::ParsedBigInt>::_Storage", i8 }>
%"union.std::_Optional_payload_base<hermes::bigint::ParsedBigInt>::_Storage" = type { %"class.hermes::bigint::ParsedBigInt" }
%"class.hermes::bigint::ParsedBigInt" = type { %"class.std::vector.280" }
%"class.std::vector.280" = type { %"struct.std::_Vector_base.281" }
%"struct.std::_Vector_base.281" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvh::SmallString" = type { %"class.llvh::SmallVector.216" }
%"class.llvh::SmallVector.216" = type { %"class.llvh::SmallVectorImpl.217", %"struct.llvh::SmallVectorStorage.220" }
%"struct.llvh::SmallVectorStorage.220" = type { [64 x %"struct.llvh::AlignedCharArrayUnion.221"] }
%"class.llvh::SmallString.223" = type { %"class.llvh::SmallVector.224" }
%"class.std::allocator.7" = type { i8 }
%"class.hermes::vm::CallResult.228" = type { %"class.llvh::Optional.229" }
%"class.llvh::Optional.229" = type { %"struct.llvh::optional_detail::OptionalStorage.230" }
%"struct.llvh::optional_detail::OptionalStorage.230" = type { %"struct.llvh::AlignedCharArrayUnion.231", i8, [7 x i8] }
%"struct.llvh::AlignedCharArrayUnion.231" = type { %"struct.llvh::AlignedCharArray.232" }
%"struct.llvh::AlignedCharArray.232" = type { [16 x i8] }
%"class.hermes::vm::CallResult.268" = type { %"class.llvh::Optional.269" }
%"class.llvh::Optional.269" = type { %"struct.llvh::optional_detail::OptionalStorage.270" }
%"struct.llvh::optional_detail::OptionalStorage.270" = type { %"struct.llvh::AlignedCharArrayUnion.271", i8, [7 x i8] }
%"struct.llvh::AlignedCharArrayUnion.271" = type { %"struct.llvh::AlignedCharArray.272" }
%"struct.llvh::AlignedCharArray.272" = type { [24 x i8] }
%"struct.hermes::vm::NamedPropertyDescriptor" = type { %"struct.hermes::vm::PropertyDescriptor" }
%"struct.hermes::vm::PropertyDescriptor" = type { %union.anon.275, i32 }
%union.anon.275 = type { i32 }
%"class.llvh::ArrayRef.226" = type { ptr, i64 }
%"class.llvh::ArrayRef.286" = type { ptr, i64 }

$_ZN6hermes17parseIntWithRadixILb0ENS_2vm10StringViewEEENS_8OptValueIdEET0_i = comdat any

$_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIcEE = comdat any

$_ZN6hermes2vm15BigIntPrimitive9fromBytesERNS0_7RuntimeEN4llvh8ArrayRefIhEE = comdat any

$_ZNK6hermes2vm10StringView5beginEv = comdat any

$_ZNK6hermes2vm10StringView3endEv = comdat any

$_ZNK6hermes2vm10StringView6equalsERKS1_ = comdat any

$_ZNK6hermes2vm10StringViewixEj = comdat any

$_ZN4llvh11SmallVectorIcLj32EEC2EmRKc = comdat any

$_ZNK6hermes2vm10StringView6equalsIcEEbRKN4llvh8ArrayRefIT_EE = comdat any

$_ZNK6hermes2vm10StringView6equalsIDsEEbRKN4llvh8ArrayRefIT_EE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZN6hermes2vm13StringBuilder16appendStringPrimENS0_6HandleINS0_15StringPrimitiveEEEj = comdat any

$_ZN6hermes2vm13StringBuilder14appendUTF16RefEN4llvh8ArrayRefIDsEE = comdat any

$_ZN6hermes23parseIntWithRadixDigitsILb0ENS_2vm10StringViewEZNS_17parseIntWithRadixILb0ES2_EENS_8OptValueIdEET0_iEUlhE_EEbS6_iT1_ = comdat any

@.str = private unnamed_addr constant [41 x i8] c"Cannot determine default value of object\00", align 1
@.str.1 = private unnamed_addr constant [52 x i8] c"Symbol.toPrimitive function must return a primitive\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"Cannot convert Symbol to string\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"Cannot convert BigInt to number\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"Cannot convert Symbol to number\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"A negative value cannot be an index\00", align 1
@.str.6 = private unnamed_addr constant [63 x i8] c"The value given for the index must be between 0 and 2 ^ 53 - 1\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"Cannot convert undefined value to object\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"Cannot convert null value to object\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"undefined\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"Cannot \00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c" property '\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"' of \00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"Cannot convert \00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c" to BigInt\00", align 1
@.str.16 = private unnamed_addr constant [42 x i8] c"Could not get callable method from object\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"iterator method is not callable\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"iterator is not an object\00", align 1
@.str.19 = private unnamed_addr constant [43 x i8] c"'next' method on iterator must be callable\00", align 1
@.str.20 = private unnamed_addr constant [41 x i8] c"iterator.next() did not return an object\00", align 1
@.str.21 = private unnamed_addr constant [43 x i8] c"iterator.return() did not return an object\00", align 1
@.str.22 = private unnamed_addr constant [53 x i8] c"Constructor must be an object if it is not undefined\00", align 1
@.str.23 = private unnamed_addr constant [57 x i8] c"function's '.prototype' is not an object in 'instanceof'\00", align 1
@.str.24 = private unnamed_addr constant [40 x i8] c"Maximum prototype chain length exceeded\00", align 1
@.str.25 = private unnamed_addr constant [47 x i8] c"right operand of 'instanceof' is not an object\00", align 1
@.str.26 = private unnamed_addr constant [36 x i8] c"instanceof handler must be callable\00", align 1
@.str.27 = private unnamed_addr constant [46 x i8] c"right operand of 'instanceof' is not callable\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"Symbol(\00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c"Proxy has been revoked\00", align 1
@.str.30 = private unnamed_addr constant [61 x i8] c"Object.defineProperty() Attributes argument is not an object\00", align 1
@.str.31 = private unnamed_addr constant [56 x i8] c"Invalid property descriptor. Getter must be a function.\00", align 1
@.str.32 = private unnamed_addr constant [56 x i8] c"Invalid property descriptor. Setter must be a function.\00", align 1
@.str.33 = private unnamed_addr constant [64 x i8] c"Invalid property descriptor. Can't set both accessor and value.\00", align 1
@.str.34 = private unnamed_addr constant [67 x i8] c"Invalid property descriptor. Can't set both accessor and writable.\00", align 1
@.str.35 = private unnamed_addr constant [23 x i8] c"number is not integral\00", align 1
@.str.36 = private unnamed_addr constant [29 x i8] c"invalid argument to BigInt()\00", align 1
@.str.37 = private unnamed_addr constant [31 x i8] c"can't convert string to bigint\00", align 1
@.str.38 = private unnamed_addr constant [35 x i8] c"Invalid argument to stringToBigInt\00", align 1
@.str.39 = private unnamed_addr constant [22 x i8] c"value is not a bigint\00", align 1
@__const._ZN6hermes2vmL11toRadixCharEjj.chars = private unnamed_addr constant [37 x i8] c"0123456789abcdefghijklmnopqrstuvwxyz\00", align 16
@_ZN6hermes2vm15HandleRootOwner10trueValue_E = external global %"class.hermes::vm::PinnedHermesValue", align 8
@_ZN6hermes2vm15HandleRootOwner11falseValue_E = external global %"class.hermes::vm::PinnedHermesValue", align 8
@.str.41 = private unnamed_addr constant [45 x i8] c"BigInt is too small for the operation result\00", align 1
@.str.42 = private unnamed_addr constant [29 x i8] c"Maximum BigInt size exceeded\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"Division by zero\00", align 1
@.str.44 = private unnamed_addr constant [26 x i8] c"Exponent must be positive\00", align 1
@.str.45 = private unnamed_addr constant [34 x i8] c"Unhandled out of memory exception\00", align 1
@_ZN6hermes2vm15HandleRootOwner12nullPointer_E = external global %"class.hermes::vm::PinnedHermesValue", align 8

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @_ZN6hermes2vm16stringToSymbolIDERNS0_7RuntimeENS0_12PseudoHandleINS0_15StringPrimitiveEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %strPrim.coerce) local_unnamed_addr #0 {
entry:
  %identifierTable_.i = getelementptr inbounds nuw i8, ptr %runtime, i64 9264
  %call2 = tail call ptr @_ZN6hermes2vm15IdentifierTable28getSymbolHandleFromPrimitiveERNS0_7RuntimeENS0_12PseudoHandleINS0_15StringPrimitiveEEE(ptr noundef nonnull align 8 dereferenceable(84) %identifierTable_.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %strPrim.coerce) #17
  ret ptr %call2
}

declare ptr @_ZN6hermes2vm15IdentifierTable28getSymbolHandleFromPrimitiveERNS0_7RuntimeENS0_12PseudoHandleINS0_15StringPrimitiveEEE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @_ZN6hermes2vm15valueToSymbolIDERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %nameValHnd.coerce) local_unnamed_addr #0 {
entry:
  %0 = load i64, ptr %nameValHnd.coerce, align 8
  %shr.i.mask.i = and i64 %0, -140737488355328
  %cmp.i = icmp eq i64 %shr.i.mask.i, -1266637395197952
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call11 = tail call ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %nameValHnd.coerce)
  %cmp.i.i.not = icmp eq ptr %call11, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i.not, label %return, label %if.end16

if.end16:                                         ; preds = %if.end
  %identifierTable_.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 9264
  %call2.i = tail call ptr @_ZN6hermes2vm15IdentifierTable28getSymbolHandleFromPrimitiveERNS0_7RuntimeENS0_12PseudoHandleINS0_15StringPrimitiveEEE(ptr noundef nonnull align 8 dereferenceable(84) %identifierTable_.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %call11) #17
  br label %return

return:                                           ; preds = %entry, %if.end, %if.end16
  %retval.sroa.0.0 = phi ptr [ inttoptr (i64 -1 to ptr), %if.end ], [ %call2.i, %if.end16 ], [ %nameValHnd.coerce, %entry ]
  ret ptr %retval.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %valueHandle.coerce) local_unnamed_addr #0 {
entry:
  %buf8.i = alloca [32 x i8], align 16
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %topGCScope_.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 8
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %entry
  %valueHandle.coerce.tr = phi ptr [ %valueHandle.coerce, %entry ], [ %valueHandle.coerce.tr.be, %tailrecurse.backedge ]
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %valueHandle.coerce.tr, align 8
  %shr.i = ashr i64 %retval.sroa.0.0.copyload.i.i, 47
  switch i64 %shr.i, label %sw.default [
    i64 -9, label %sw.bb50
    i64 -1, label %sw.bb29
    i64 -2, label %sw.bb29
    i64 -4, label %sw.bb5
    i64 -3, label %sw.bb5
    i64 -6, label %sw.bb17
    i64 -5, label %sw.bb17
    i64 -12, label %sw.bb21
    i64 -11, label %sw.bb23
    i64 -10, label %sw.bb25
  ]

sw.bb5:                                           ; preds = %tailrecurse, %tailrecurse
  %and.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i, 281474976710655
  %0 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %call13 = tail call { i32, i64 } @_ZN6hermes2vm15BigIntPrimitive8toStringERNS0_7RuntimeENS0_12PseudoHandleIS1_EEh(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %0, i8 noundef zeroext 10) #17
  %1 = extractvalue { i32, i64 } %call13, 0
  %cmp.i = icmp eq i32 %1, 0
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %sw.bb5
  %2 = extractvalue { i32, i64 } %call13, 1
  %and.i.i = and i64 %2, 281474976710655
  %3 = inttoptr i64 %and.i.i to ptr
  br label %return

sw.bb17:                                          ; preds = %tailrecurse, %tailrecurse
  %and.i.i10 = and i64 %retval.sroa.0.0.copyload.i.i, 281474976710655
  %4 = inttoptr i64 %and.i.i10 to ptr
  br label %return

sw.bb21:                                          ; preds = %tailrecurse
  %identifierTable_.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 9264
  %call.i.i = tail call noundef ptr @_ZN6hermes2vm15IdentifierTable13getStringPrimERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84) %identifierTable_.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 17) #17
  br label %return

sw.bb23:                                          ; preds = %tailrecurse
  %identifierTable_.i.i11 = getelementptr inbounds nuw i8, ptr %runtime, i64 9264
  %call.i.i12 = tail call noundef ptr @_ZN6hermes2vm15IdentifierTable13getStringPrimERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84) %identifierTable_.i.i11, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 18) #17
  br label %return

sw.bb25:                                          ; preds = %tailrecurse
  %tobool.i = trunc i64 %retval.sroa.0.0.copyload.i.i to i1
  %identifierTable_.i.i13 = getelementptr inbounds nuw i8, ptr %runtime, i64 9264
  br i1 %tobool.i, label %cond.true, label %cond.false

cond.true:                                        ; preds = %sw.bb25
  %call.i.i14 = tail call noundef ptr @_ZN6hermes2vm15IdentifierTable13getStringPrimERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84) %identifierTable_.i.i13, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 35) #17
  br label %return

cond.false:                                       ; preds = %sw.bb25
  %call.i.i16 = tail call noundef ptr @_ZN6hermes2vm15IdentifierTable13getStringPrimERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84) %identifierTable_.i.i13, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 36) #17
  br label %return

sw.bb29:                                          ; preds = %tailrecurse, %tailrecurse
  %call34 = tail call { i32, i64 } @_ZN6hermes2vm15toPrimitive_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEENS0_13PreferredTypeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %valueHandle.coerce.tr, i32 noundef 1)
  %5 = extractvalue { i32, i64 } %call34, 0
  %6 = extractvalue { i32, i64 } %call34, 1
  %cmp.i17 = icmp eq i32 %5, 0
  br i1 %cmp.i17, label %return, label %if.end37

if.end37:                                         ; preds = %sw.bb29
  %7 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 192
  %8 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 200
  %9 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %8, %9
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end37
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %6, ptr %8, align 8
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %valueHandle.coerce.tr.be = phi ptr [ %8, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  br label %tailrecurse

if.end.i.i.i.i.i.i:                               ; preds = %if.end37
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %7, i64 %6) #17
  br label %tailrecurse.backedge

sw.bb50:                                          ; preds = %tailrecurse
  %rightKind_.i3.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  store i64 31, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 40
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.2, ptr %ref.tmp, align 8
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i32 3, ptr %10, align 8
  %call51 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #17
  br label %return

sw.default:                                       ; preds = %tailrecurse
  %11 = bitcast i64 %retval.sroa.0.0.copyload.i.i to double
  call void @llvm.lifetime.start.p0(ptr nonnull %buf8.i)
  %conv.i = fptosi double %11 to i32
  %conv1.i = sitofp i32 %conv.i to double
  %cmp.i19 = fcmp oeq double %11, %conv1.i
  %cmp2.i = icmp sgt i32 %conv.i, 0
  %or.cond.i = and i1 %cmp2.i, %cmp.i19
  br i1 %or.cond.i, label %if.then.i, label %if.end14.i

if.then.i:                                        ; preds = %sw.default
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %buf8.i, i64 32
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %if.then.i
  %p.0.i = phi ptr [ %add.ptr.i, %if.then.i ], [ %incdec.ptr.i, %do.body.i ]
  %n.0.i = phi i32 [ %conv.i, %if.then.i ], [ %div.i, %do.body.i ]
  %rem.i = urem i32 %n.0.i, 10
  %12 = trunc nuw nsw i32 %rem.i to i8
  %conv3.i = or disjoint i8 %12, 48
  %incdec.ptr.i = getelementptr inbounds i8, ptr %p.0.i, i64 -1
  store i8 %conv3.i, ptr %incdec.ptr.i, align 1
  %div.i = udiv i32 %n.0.i, 10
  %tobool.not.i = icmp ult i32 %n.0.i, 10
  br i1 %tobool.not.i, label %do.end.i, label %do.body.i, !llvm.loop !4

do.end.i:                                         ; preds = %do.body.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %incdec.ptr.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %call.i = call { i32, i64 } @_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIcEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %incdec.ptr.i, i64 %sub.ptr.sub.i)
  %13 = extractvalue { i32, i64 } %call.i, 0
  %cmp.i.i20 = icmp eq i32 %13, 0
  br i1 %cmp.i.i20, label %_ZN6hermes2vmL14numberToStringERNS0_7RuntimeEd.exit, label %if.end.i

if.end.i:                                         ; preds = %do.end.i
  %14 = extractvalue { i32, i64 } %call.i, 1
  %and.i.i.i = and i64 %14, 281474976710655
  %15 = inttoptr i64 %and.i.i.i to ptr
  br label %_ZN6hermes2vmL14numberToStringERNS0_7RuntimeEd.exit

if.end14.i:                                       ; preds = %sw.default
  %16 = fcmp uno double %11, 0.000000e+00
  br i1 %16, label %if.then16.i, label %if.end20.i

if.then16.i:                                      ; preds = %if.end14.i
  %identifierTable_.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 9264
  %call.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm15IdentifierTable13getStringPrimERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84) %identifierTable_.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 37) #17
  br label %_ZN6hermes2vmL14numberToStringERNS0_7RuntimeEd.exit

if.end20.i:                                       ; preds = %if.end14.i
  %cmp21.i = fcmp oeq double %11, 0.000000e+00
  br i1 %cmp21.i, label %if.then22.i, label %if.end26.i

if.then22.i:                                      ; preds = %if.end20.i
  %identifierTable_.i.i.i18.i = getelementptr inbounds nuw i8, ptr %runtime, i64 9264
  %call.i.i.i19.i = tail call noundef ptr @_ZN6hermes2vm15IdentifierTable13getStringPrimERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84) %identifierTable_.i.i.i18.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 38) #17
  br label %_ZN6hermes2vmL14numberToStringERNS0_7RuntimeEd.exit

if.end26.i:                                       ; preds = %if.end20.i
  %cmp28.i = fcmp oeq double %11, 0x7FF0000000000000
  br i1 %cmp28.i, label %if.then29.i, label %if.end33.i

if.then29.i:                                      ; preds = %if.end26.i
  %identifierTable_.i.i.i20.i = getelementptr inbounds nuw i8, ptr %runtime, i64 9264
  %call.i.i.i21.i = tail call noundef ptr @_ZN6hermes2vm15IdentifierTable13getStringPrimERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84) %identifierTable_.i.i.i20.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 39) #17
  br label %_ZN6hermes2vmL14numberToStringERNS0_7RuntimeEd.exit

if.end33.i:                                       ; preds = %if.end26.i
  %cmp35.i = fcmp oeq double %11, 0xFFF0000000000000
  br i1 %cmp35.i, label %if.then36.i, label %if.end40.i

if.then36.i:                                      ; preds = %if.end33.i
  %identifierTable_.i.i.i22.i = getelementptr inbounds nuw i8, ptr %runtime, i64 9264
  %call.i.i.i23.i = tail call noundef ptr @_ZN6hermes2vm15IdentifierTable13getStringPrimERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84) %identifierTable_.i.i.i22.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 41) #17
  br label %_ZN6hermes2vmL14numberToStringERNS0_7RuntimeEd.exit

if.end40.i:                                       ; preds = %if.end33.i
  %call43.i = call noundef i64 @_ZN6hermes14numberToStringEdPcm(double noundef %11, ptr noundef nonnull %buf8.i, i64 noundef 32) #17
  %call47.i = call { i32, i64 } @_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIcEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %buf8.i, i64 %call43.i)
  %17 = extractvalue { i32, i64 } %call47.i, 0
  %cmp.i25.i = icmp eq i32 %17, 0
  br i1 %cmp.i25.i, label %_ZN6hermes2vmL14numberToStringERNS0_7RuntimeEd.exit, label %if.end51.i

if.end51.i:                                       ; preds = %if.end40.i
  %18 = extractvalue { i32, i64 } %call47.i, 1
  %and.i.i27.i = and i64 %18, 281474976710655
  %19 = inttoptr i64 %and.i.i27.i to ptr
  br label %_ZN6hermes2vmL14numberToStringERNS0_7RuntimeEd.exit

_ZN6hermes2vmL14numberToStringERNS0_7RuntimeEd.exit: ; preds = %do.end.i, %if.end.i, %if.then16.i, %if.then22.i, %if.then29.i, %if.then36.i, %if.end40.i, %if.end51.i
  %retval.sroa.0.0.i = phi ptr [ %19, %if.end51.i ], [ %15, %if.end.i ], [ %call.i.i.i.i, %if.then16.i ], [ %call.i.i.i19.i, %if.then22.i ], [ %call.i.i.i21.i, %if.then29.i ], [ %call.i.i.i23.i, %if.then36.i ], [ inttoptr (i64 -1 to ptr), %do.end.i ], [ inttoptr (i64 -1 to ptr), %if.end40.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %buf8.i)
  br label %return

return:                                           ; preds = %sw.bb29, %if.end, %sw.bb17, %sw.bb21, %sw.bb23, %cond.false, %cond.true, %sw.bb5, %_ZN6hermes2vmL14numberToStringERNS0_7RuntimeEd.exit, %sw.bb50
  %retval.sroa.0.0 = phi ptr [ %retval.sroa.0.0.i, %_ZN6hermes2vmL14numberToStringERNS0_7RuntimeEd.exit ], [ inttoptr (i64 -1 to ptr), %sw.bb50 ], [ inttoptr (i64 -1 to ptr), %sw.bb5 ], [ %call.i.i16, %cond.false ], [ %3, %if.end ], [ %4, %sw.bb17 ], [ %call.i.i, %sw.bb21 ], [ %call.i.i12, %sw.bb23 ], [ %call.i.i14, %cond.true ], [ inttoptr (i64 -1 to ptr), %sw.bb29 ]
  ret ptr %retval.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i64 -844424930131968, 0) i64 @_ZN6hermes2vm6typeOfERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr readonly captures(none) %valueHandle.coerce) local_unnamed_addr #0 {
entry:
  %0 = load i64, ptr %valueHandle.coerce, align 8
  %shr.i = ashr i64 %0, 47
  switch i64 %shr.i, label %sw.default [
    i64 -12, label %return
    i64 -11, label %if.end
    i64 -6, label %sw.bb10
    i64 -5, label %sw.bb10
    i64 -4, label %sw.bb14
    i64 -3, label %sw.bb14
    i64 -10, label %sw.bb18
    i64 -9, label %sw.bb22
    i64 -2, label %sw.bb26
    i64 -1, label %sw.bb26
  ]

sw.bb10:                                          ; preds = %entry, %entry
  br label %return

sw.bb14:                                          ; preds = %entry, %entry
  br label %return

sw.bb18:                                          ; preds = %entry
  br label %return

sw.bb22:                                          ; preds = %entry
  br label %return

sw.bb26:                                          ; preds = %entry, %entry
  %cmp.i.i = icmp ugt i64 %0, -844424930131969
  br i1 %cmp.i.i, label %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit, label %if.end

_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit: ; preds = %sw.bb26
  %and.i.i = and i64 %0, 281474976710655
  %1 = inttoptr i64 %and.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i = load i32, ptr %1, align 4
  %2 = add i32 %bf.load.i.i.i.i.i.i.i.i.i, -1140850688
  %3 = icmp ult i32 %2, 150994944
  br i1 %3, label %return, label %if.end

if.end:                                           ; preds = %entry, %sw.bb26, %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit
  br label %return

sw.default:                                       ; preds = %entry
  br label %return

return:                                           ; preds = %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit, %entry, %sw.default, %if.end, %sw.bb22, %sw.bb18, %sw.bb14, %sw.bb10
  %.sink = phi i32 [ 19, %sw.default ], [ 25, %if.end ], [ 17, %entry ], [ 24, %sw.bb22 ], [ 23, %sw.bb18 ], [ 20, %sw.bb14 ], [ 21, %sw.bb10 ], [ 26, %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit ]
  %identifierTable_.i.i30 = getelementptr inbounds nuw i8, ptr %runtime, i64 9264
  %call.i.i31 = tail call noundef ptr @_ZN6hermes2vm15IdentifierTable13getStringPrimERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84) %identifierTable_.i.i30, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 %.sink) #17
  %retval.sroa.0.0.in = ptrtoint ptr %call.i.i31 to i64
  %retval.sroa.0.0 = or i64 %retval.sroa.0.0.in, -844424930131968
  ret i64 %retval.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden range(i64 0, 8589934592) i64 @_ZN6hermes2vm12toArrayIndexERNS0_7RuntimeENS0_6HandleINS0_15StringPrimitiveEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %strPrim.coerce) local_unnamed_addr #0 {
entry:
  %call = tail call { ptr, i64 } @_ZN6hermes2vm15StringPrimitive16createStringViewERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %strPrim.coerce) #17
  %0 = extractvalue { ptr, i64 } %call, 0
  %1 = extractvalue { ptr, i64 } %call, 1
  %call5 = tail call i64 @_ZN6hermes2vm12toArrayIndexENS0_10StringViewE(ptr %0, i64 %1)
  ret i64 %call5
}

declare { ptr, i64 } @_ZN6hermes2vm15StringPrimitive16createStringViewERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden range(i64 0, 8589934592) i64 @_ZN6hermes2vm12toArrayIndexENS0_10StringViewE(ptr readonly captures(address) %str.coerce0, i64 %str.coerce1) local_unnamed_addr #0 {
entry:
  %str.sroa.3.8.extract.trunc = trunc i64 %str.coerce1 to i32
  %str.sroa.8.8.extract.shift = lshr i64 %str.coerce1, 32
  %tobool.i = icmp slt i32 %str.sroa.3.8.extract.trunc, 0
  br i1 %tobool.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = and i32 %str.sroa.3.8.extract.trunc, 1073741824
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %retval.sroa.0.0.copyload.i.i.i.i = load i64, ptr %str.coerce0, align 8
  %and.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i, 281474976710655
  %1 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %bf.load.i.i.i.i.i = load i32, ptr %1, align 4
  %cmp.i.i.i = icmp ugt i32 %bf.load.i.i.i.i.i, 150994943
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %contents_.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %call.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i, i64 noundef 0) #17
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit

if.else.i.i:                                      ; preds = %if.end.i
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i, label %if.else13.i.i [
    i32 134217728, label %if.then5.i.i
    i32 67108864, label %if.then10.i.i
  ]

if.then5.i.i:                                     ; preds = %if.else.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 12
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit

if.then10.i.i:                                    ; preds = %if.else.i.i
  %add.ptr.i.i.i4.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit

if.else13.i.i:                                    ; preds = %if.else.i.i
  %concatBufferHV_.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i64, ptr %concatBufferHV_.i.i.i.i, align 8
  %and.i.i.i.i.i1.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i, 281474976710655
  %2 = inttoptr i64 %and.i.i.i.i.i1.i to ptr
  %contents_.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %call.i.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i, i64 noundef 0) #17
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit

_ZNK6hermes2vm10StringView13castToCharPtrEv.exit: ; preds = %if.then.i.i, %if.then5.i.i, %if.then10.i.i, %if.else13.i.i, %if.then
  %retval.0.i.sink.i = phi ptr [ %str.coerce0, %if.then ], [ %call.i.i.i, %if.then.i.i ], [ %add.ptr.i.i.i.i.i, %if.then5.i.i ], [ %add.ptr.i.i.i4.i.i, %if.then10.i.i ], [ %call.i.i.i.i, %if.else13.i.i ]
  %bf.clear8.i = and i64 %str.coerce1, 1073741823
  %add.ptr10.i = getelementptr inbounds nuw i8, ptr %retval.0.i.sink.i, i64 %bf.clear8.i
  %add.ptr = getelementptr inbounds nuw i8, ptr %add.ptr10.i, i64 %str.sroa.8.8.extract.shift
  %cmp.i = icmp samesign eq i64 %str.sroa.8.8.extract.shift, 0
  br i1 %cmp.i, label %return, label %if.end.i5

if.end.i5:                                        ; preds = %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit
  %3 = load i8, ptr %add.ptr10.i, align 1
  %cmp1.i = icmp eq i8 %3, 48
  br i1 %cmp1.i, label %if.then2.i, label %do.body.i

if.then2.i:                                       ; preds = %if.end.i5
  %cmp3.i = icmp eq i64 %str.sroa.8.8.extract.shift, 1
  br i1 %cmp3.i, label %8, label %return

do.body.i:                                        ; preds = %if.end.i5, %if.end17.i
  %res.0.i = phi i64 [ %add.fr.i, %if.end17.i ], [ 0, %if.end.i5 ]
  %first.addr.0.i = phi ptr [ %incdec.ptr19.i, %if.end17.i ], [ %add.ptr10.i, %if.end.i5 ]
  %4 = load i8, ptr %first.addr.0.i, align 1
  %5 = add i8 %4, -58
  %or.cond.i = icmp ult i8 %5, -10
  br i1 %or.cond.i, label %return, label %if.end12.i

if.end12.i:                                       ; preds = %do.body.i
  %mul.i = mul nuw nsw i64 %res.0.i, 10
  %6 = and i8 %4, 15
  %conv15.i = zext nneg i8 %6 to i64
  %add.i = add nuw nsw i64 %mul.i, %conv15.i
  %add.fr.i = freeze i64 %add.i
  %7 = icmp samesign ugt i64 %add.fr.i, 4294967295
  br i1 %7, label %return, label %if.end17.i

if.end17.i:                                       ; preds = %if.end12.i
  %incdec.ptr19.i = getelementptr inbounds nuw i8, ptr %first.addr.0.i, i64 1
  %cmp20.not.i = icmp eq ptr %incdec.ptr19.i, %add.ptr
  br i1 %cmp20.not.i, label %return.i, label %do.body.i, !llvm.loop !6

return.i:                                         ; preds = %if.end17.i
  %cmp21.not.i = icmp eq i64 %add.fr.i, 4294967295
  br i1 %cmp21.not.i, label %return, label %8

8:                                                ; preds = %return.i, %if.then2.i
  %retval.sroa.0.025.i = phi i64 [ 0, %if.then2.i ], [ %add.fr.i, %return.i ]
  %9 = or disjoint i64 %retval.sroa.0.025.i, 4294967296
  br label %return

if.end:                                           ; preds = %entry
  %tobool.not.i8 = icmp samesign ult i32 %str.sroa.3.8.extract.trunc, 1073741824
  br i1 %tobool.not.i8, label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit, label %if.end.i9

if.end.i9:                                        ; preds = %if.end
  %retval.sroa.0.0.copyload.i.i.i.i10 = load i64, ptr %str.coerce0, align 8
  %and.i.i.i.i.i.i11 = and i64 %retval.sroa.0.0.copyload.i.i.i.i10, 281474976710655
  %10 = inttoptr i64 %and.i.i.i.i.i.i11 to ptr
  %bf.load.i.i.i.i.i12 = load i32, ptr %10, align 4
  %cmp.i.i.i13 = icmp ugt i32 %bf.load.i.i.i.i.i12, 150994943
  br i1 %cmp.i.i.i13, label %if.then.i.i30, label %if.else.i.i14

if.then.i.i30:                                    ; preds = %if.end.i9
  %contents_.i.i.i31 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %11 = load ptr, ptr %contents_.i.i.i31, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit

if.else.i.i14:                                    ; preds = %if.end.i9
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i15 = and i32 %bf.load.i.i.i.i.i12, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i15, label %if.else13.i.i25 [
    i32 117440512, label %if.then5.i.i23
    i32 50331648, label %if.then10.i.i16
  ]

if.then5.i.i23:                                   ; preds = %if.else.i.i14
  %add.ptr.i.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %10, i64 12
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit

if.then10.i.i16:                                  ; preds = %if.else.i.i14
  %add.ptr.i.i.i4.i.i17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit

if.else13.i.i25:                                  ; preds = %if.else.i.i14
  %concatBufferHV_.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i27 = load i64, ptr %concatBufferHV_.i.i.i.i26, align 8
  %and.i.i.i.i.i1.i28 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i27, 281474976710655
  %12 = inttoptr i64 %and.i.i.i.i.i1.i28 to ptr
  %contents_.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %13 = load ptr, ptr %contents_.i.i.i.i29, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit

_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit: ; preds = %if.end, %if.then.i.i30, %if.then5.i.i23, %if.then10.i.i16, %if.else13.i.i25
  %retval.0.i.sink.i19 = phi ptr [ %str.coerce0, %if.end ], [ %11, %if.then.i.i30 ], [ %add.ptr.i.i.i.i.i24, %if.then5.i.i23 ], [ %add.ptr.i.i.i4.i.i17, %if.then10.i.i16 ], [ %13, %if.else13.i.i25 ]
  %bf.clear8.i20 = and i64 %str.coerce1, 1073741823
  %add.ptr10.i22 = getelementptr inbounds nuw [2 x i8], ptr %retval.0.i.sink.i19, i64 %bf.clear8.i20
  %add.ptr6.idx = shl nuw nsw i64 %str.sroa.8.8.extract.shift, 1
  %add.ptr6 = getelementptr inbounds nuw i8, ptr %add.ptr10.i22, i64 %add.ptr6.idx
  %cmp.i32 = icmp eq i64 %str.sroa.8.8.extract.shift, 0
  br i1 %cmp.i32, label %return, label %if.end.i33

if.end.i33:                                       ; preds = %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit
  %14 = load i16, ptr %add.ptr10.i22, align 2
  %cmp1.i34 = icmp eq i16 %14, 48
  br i1 %cmp1.i34, label %if.then2.i52, label %do.body.i35

if.then2.i52:                                     ; preds = %if.end.i33
  %cmp3.i54 = icmp eq i64 %str.sroa.8.8.extract.shift, 1
  br i1 %cmp3.i54, label %19, label %return

do.body.i35:                                      ; preds = %if.end.i33, %if.end17.i45
  %res.0.i36 = phi i64 [ %add.fr.i44, %if.end17.i45 ], [ 0, %if.end.i33 ]
  %first.addr.0.i37 = phi ptr [ %incdec.ptr19.i46, %if.end17.i45 ], [ %add.ptr10.i22, %if.end.i33 ]
  %15 = load i16, ptr %first.addr.0.i37, align 2
  %16 = add i16 %15, -58
  %or.cond.i38 = icmp ult i16 %16, -10
  br i1 %or.cond.i38, label %return, label %if.end12.i39

if.end12.i39:                                     ; preds = %do.body.i35
  %mul.i41 = mul nuw nsw i64 %res.0.i36, 10
  %17 = and i16 %15, 15
  %conv15.i42 = zext nneg i16 %17 to i64
  %add.i43 = add nuw nsw i64 %mul.i41, %conv15.i42
  %add.fr.i44 = freeze i64 %add.i43
  %18 = icmp samesign ugt i64 %add.fr.i44, 4294967295
  br i1 %18, label %return, label %if.end17.i45

if.end17.i45:                                     ; preds = %if.end12.i39
  %incdec.ptr19.i46 = getelementptr inbounds nuw i8, ptr %first.addr.0.i37, i64 2
  %cmp20.not.i47 = icmp eq ptr %incdec.ptr19.i46, %add.ptr6
  br i1 %cmp20.not.i47, label %return.i48, label %do.body.i35, !llvm.loop !7

return.i48:                                       ; preds = %if.end17.i45
  %cmp21.not.i49 = icmp eq i64 %add.fr.i44, 4294967295
  br i1 %cmp21.not.i49, label %return, label %19

19:                                               ; preds = %return.i48, %if.then2.i52
  %retval.sroa.0.025.i50 = phi i64 [ 0, %if.then2.i52 ], [ %add.fr.i44, %return.i48 ]
  %20 = or disjoint i64 %retval.sroa.0.025.i50, 4294967296
  br label %return

return:                                           ; preds = %if.end12.i39, %do.body.i35, %if.end12.i, %do.body.i, %19, %return.i48, %if.then2.i52, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit, %8, %return.i, %if.then2.i, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit
  %retval.sroa.0.0 = phi i64 [ 0, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit ], [ %9, %8 ], [ 0, %return.i ], [ 0, %if.then2.i ], [ 0, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit ], [ 0, %if.end12.i ], [ %20, %19 ], [ 0, %return.i48 ], [ 0, %if.then2.i52 ], [ 0, %do.body.i ], [ 0, %do.body.i35 ], [ 0, %if.end12.i39 ]
  ret i64 %retval.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes2vm11isSameValueENS0_11HermesValueES1_(i64 %x.coerce, i64 %y.coerce) local_unnamed_addr #0 {
entry:
  %cmp.not.unshifted = xor i64 %y.coerce, %x.coerce
  %cmp.not = icmp ult i64 %cmp.not.unshifted, 281474976710656
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %shr.i.mask.i = and i64 %x.coerce, -281474976710656
  switch i64 %shr.i.mask.i, label %if.end15 [
    i64 -844424930131968, label %if.then4
    i64 -562949953421312, label %if.then10
  ]

if.then4:                                         ; preds = %if.end
  %and.i.i = and i64 %x.coerce, 281474976710655
  %0 = inttoptr i64 %and.i.i to ptr
  %and.i.i2 = and i64 %y.coerce, 281474976710655
  %1 = inttoptr i64 %and.i.i2 to ptr
  %call7 = tail call noundef zeroext i1 @_ZNK6hermes2vm15StringPrimitive6equalsEPKS1_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef %1) #17
  br label %return

if.then10:                                        ; preds = %if.end
  %and.i.i5 = and i64 %x.coerce, 281474976710655
  %2 = inttoptr i64 %and.i.i5 to ptr
  %and.i.i6 = and i64 %y.coerce, 281474976710655
  %3 = inttoptr i64 %and.i.i6 to ptr
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %numDigits2.i.i = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = load i32, ptr %numDigits2.i.i, align 4
  %add.ptr.i.i.i1.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %numDigits2.i2.i = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = load i32, ptr %numDigits2.i2.i, align 4
  %call4.i = tail call noundef i32 @_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefES1_(ptr nonnull %add.ptr.i.i.i.i, i32 %4, ptr nonnull %add.ptr.i.i.i1.i, i32 %5) #17
  %cmp14 = icmp eq i32 %call4.i, 0
  br label %return

if.end15:                                         ; preds = %if.end
  %cmp18 = icmp eq i64 %x.coerce, %y.coerce
  br label %return

return:                                           ; preds = %entry, %if.end15, %if.then10, %if.then4
  %retval.0 = phi i1 [ %cmp18, %if.end15 ], [ %call7, %if.then4 ], [ %cmp14, %if.then10 ], [ false, %entry ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZNK6hermes2vm15StringPrimitive6equalsEPKS1_(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes2vm15isSameValueZeroENS0_11HermesValueES1_(i64 %x.coerce, i64 %y.coerce) local_unnamed_addr #0 {
entry:
  %cmp.i.i = icmp ult i64 %x.coerce, -1970324836974592
  %cmp.i.i1 = icmp ult i64 %y.coerce, -1970324836974592
  %or.cond = select i1 %cmp.i.i, i1 %cmp.i.i1, i1 false
  br i1 %or.cond, label %land.lhs.true3, label %if.end

land.lhs.true3:                                   ; preds = %entry
  %0 = bitcast i64 %x.coerce to double
  %1 = bitcast i64 %y.coerce to double
  %cmp = fcmp oeq double %0, %1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true3, %entry
  %cmp.not.unshifted.i = xor i64 %y.coerce, %x.coerce
  %cmp.not.i = icmp ult i64 %cmp.not.unshifted.i, 281474976710656
  br i1 %cmp.not.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end
  %shr.i.mask.i.i = and i64 %x.coerce, -281474976710656
  switch i64 %shr.i.mask.i.i, label %if.end15.i [
    i64 -844424930131968, label %if.then4.i
    i64 -562949953421312, label %if.then10.i
  ]

if.then4.i:                                       ; preds = %if.end.i
  %and.i.i.i = and i64 %x.coerce, 281474976710655
  %2 = inttoptr i64 %and.i.i.i to ptr
  %and.i.i2.i = and i64 %y.coerce, 281474976710655
  %3 = inttoptr i64 %and.i.i2.i to ptr
  %call7.i = tail call noundef zeroext i1 @_ZNK6hermes2vm15StringPrimitive6equalsEPKS1_(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef %3) #17
  br label %return

if.then10.i:                                      ; preds = %if.end.i
  %and.i.i5.i = and i64 %x.coerce, 281474976710655
  %4 = inttoptr i64 %and.i.i5.i to ptr
  %and.i.i6.i = and i64 %y.coerce, 281474976710655
  %5 = inttoptr i64 %and.i.i6.i to ptr
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %numDigits2.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = load i32, ptr %numDigits2.i.i.i, align 4
  %add.ptr.i.i.i1.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %numDigits2.i2.i.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %numDigits2.i2.i.i, align 4
  %call4.i.i = tail call noundef i32 @_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefES1_(ptr nonnull %add.ptr.i.i.i.i.i, i32 %6, ptr nonnull %add.ptr.i.i.i1.i.i, i32 %7) #17
  %cmp14.i = icmp eq i32 %call4.i.i, 0
  br label %return

if.end15.i:                                       ; preds = %if.end.i
  %cmp18.i = icmp eq i64 %x.coerce, %y.coerce
  br label %return

return:                                           ; preds = %if.end15.i, %if.then10.i, %if.then4.i, %if.end, %land.lhs.true3
  %retval.0 = phi i1 [ true, %land.lhs.true3 ], [ %cmp18.i, %if.end15.i ], [ %call7.i, %if.then4.i ], [ %cmp14.i, %if.then10.i ], [ false, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN6hermes2vm11isPrimitiveENS0_11HermesValueE(i64 %val.coerce) local_unnamed_addr #3 {
entry:
  %cmp.i = icmp ult i64 %val.coerce, -281474976710656
  ret i1 %cmp.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm19ordinaryToPrimitiveENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeENS0_13PreferredTypeE(ptr %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %preferredType) local_unnamed_addr #0 {
entry:
  %gcScope = alloca %"class.hermes::vm::GCScope", align 8
  %ref.tmp91 = alloca %"class.hermes::vm::TwineChar16", align 8
  store ptr %runtime, ptr %gcScope, align 8
  %prevScope_.i = getelementptr inbounds nuw i8, ptr %gcScope, i64 8
  %topGCScope_.i = getelementptr inbounds nuw i8, ptr %runtime, i64 8
  %0 = load ptr, ptr %topGCScope_.i, align 8
  store ptr %0, ptr %prevScope_.i, align 8
  %chunks_.i = getelementptr inbounds nuw i8, ptr %gcScope, i64 144
  %inlineStorage_.i = getelementptr inbounds nuw i8, ptr %gcScope, i64 16
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %gcScope, i64 160
  store ptr %add.ptr.i.i.i.i.i.i, ptr %chunks_.i, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %gcScope, i64 152
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %gcScope, i64 156
  store i32 4, ptr %Capacity2.i.i.i.i.i.i, align 4
  store ptr %inlineStorage_.i, ptr %add.ptr.i.i.i.i.i.i, align 8
  store i32 1, ptr %Size.i.i.i.i.i.i, align 8
  %next_.i = getelementptr inbounds nuw i8, ptr %gcScope, i64 192
  store ptr %inlineStorage_.i, ptr %next_.i, align 8
  %curChunkEnd_.i = getelementptr inbounds nuw i8, ptr %gcScope, i64 200
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  %curChunkIndex_.i = getelementptr inbounds nuw i8, ptr %gcScope, i64 208
  store i32 0, ptr %curChunkIndex_.i, align 8
  store ptr %gcScope, ptr %topGCScope_.i, align 8
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %preferredType.addr.058 = phi i32 [ %preferredType, %entry ], [ %preferredType.addr.1, %for.inc ]
  %cmp = phi i1 [ true, %entry ], [ false, %for.inc ]
  %cmp2 = icmp eq i32 %preferredType.addr.058, 1
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %call.i = call { i32, i64 } @_ZN6hermes2vm8JSObject24getNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 27, ptr %selfHandle.coerce, i32 0, ptr noundef null) #17
  %1 = extractvalue { i32, i64 } %call.i, 0
  %2 = extractvalue { i32, i64 } %call.i, 1
  %cmp.i = icmp eq i32 %1, 0
  br i1 %cmp.i, label %cleanup, label %if.end

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 192
  %4 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 200
  %5 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %4, %5
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %2, ptr %4, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end
  %call7.i.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %3, i64 %2) #17
  %retval.sroa.0.0.copyload.i.i9.pr = load i64, ptr %call7.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.sroa.0.0.copyload.i.i9 = phi i64 [ %2, %if.then.i.i.i.i.i.i ], [ %retval.sroa.0.0.copyload.i.i9.pr, %if.end.i.i.i.i.i.i ]
  %retval.0.i.i.i.i.i.i = phi ptr [ %4, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %cmp.i.i.i = icmp ugt i64 %retval.sroa.0.0.copyload.i.i9, -844424930131969
  br i1 %cmp.i.i.i, label %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i, label %_ZN6hermes2vm6HandleINS0_8CallableEE10dyn_vmcastERKNS0_10HandleBaseE.exit

_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i: ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %and.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i9, 281474976710655
  %6 = inttoptr i64 %and.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i32, ptr %6, align 4
  %7 = add i32 %bf.load.i.i.i.i.i.i.i.i.i.i, -1140850688
  %8 = icmp ult i32 %7, 150994944
  %spec.select.i = select i1 %8, ptr %retval.0.i.i.i.i.i.i, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E
  br label %_ZN6hermes2vm6HandleINS0_8CallableEE10dyn_vmcastERKNS0_10HandleBaseE.exit

_ZN6hermes2vm6HandleINS0_8CallableEE10dyn_vmcastERKNS0_10HandleBaseE.exit: ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit, %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i
  %retval.sroa.0.0.i = phi ptr [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ %spec.select.i, %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i ]
  %9 = load i64, ptr %retval.sroa.0.0.i, align 8
  %cmp.i.i = icmp ugt i64 %9, -844424930131969
  %and.i.i = and i64 %9, 281474976710655
  %tobool.i = icmp ne i64 %and.i.i, 0
  %10 = and i1 %cmp.i.i, %tobool.i
  br i1 %10, label %if.then21, label %for.inc

if.then21:                                        ; preds = %_ZN6hermes2vm6HandleINS0_8CallableEE10dyn_vmcastERKNS0_10HandleBaseE.exit
  %call29 = call { i32, i64 } @_ZN6hermes2vm8Callable12executeCall0ENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEEb(ptr nonnull %retval.sroa.0.0.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %selfHandle.coerce, i1 noundef zeroext false) #17
  %11 = extractvalue { i32, i64 } %call29, 0
  %cmp.i10 = icmp eq i32 %11, 0
  br i1 %cmp.i10, label %cleanup, label %if.end32

if.end32:                                         ; preds = %if.then21
  %12 = extractvalue { i32, i64 } %call29, 1
  %cmp.i.i12 = icmp ult i64 %12, -281474976710656
  br i1 %cmp.i.i12, label %cleanup, label %for.inc

if.else:                                          ; preds = %for.body
  %call.i14 = call { i32, i64 } @_ZN6hermes2vm8JSObject24getNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 34, ptr %selfHandle.coerce, i32 0, ptr noundef null) #17
  %13 = extractvalue { i32, i64 } %call.i14, 0
  %14 = extractvalue { i32, i64 } %call.i14, 1
  %cmp.i15 = icmp eq i32 %13, 0
  br i1 %cmp.i15, label %cleanup, label %if.end56

if.end56:                                         ; preds = %if.else
  %15 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %15, i64 192
  %16 = load ptr, ptr %next_.i.i.i.i.i.i.i19, align 8
  %curChunkEnd_.i.i.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %15, i64 200
  %17 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i20, align 8
  %cmp.i.i.i.i.i.i21 = icmp ult ptr %16, %17
  br i1 %cmp.i.i.i.i.i.i21, label %if.then.i.i.i.i.i.i25, label %if.end.i.i.i.i.i.i22

if.then.i.i.i.i.i.i25:                            ; preds = %if.end56
  %incdec.ptr.i.i.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i26, ptr %next_.i.i.i.i.i.i.i19, align 8
  store i64 %14, ptr %16, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit27

if.end.i.i.i.i.i.i22:                             ; preds = %if.end56
  %call7.i.i.i.i.i.i23 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %15, i64 %14) #17
  %retval.sroa.0.0.copyload.i.i28.pr = load i64, ptr %call7.i.i.i.i.i.i23, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit27

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit27: ; preds = %if.then.i.i.i.i.i.i25, %if.end.i.i.i.i.i.i22
  %retval.sroa.0.0.copyload.i.i28 = phi i64 [ %14, %if.then.i.i.i.i.i.i25 ], [ %retval.sroa.0.0.copyload.i.i28.pr, %if.end.i.i.i.i.i.i22 ]
  %retval.0.i.i.i.i.i.i24 = phi ptr [ %16, %if.then.i.i.i.i.i.i25 ], [ %call7.i.i.i.i.i.i23, %if.end.i.i.i.i.i.i22 ]
  %cmp.i.i.i29 = icmp ugt i64 %retval.sroa.0.0.copyload.i.i28, -844424930131969
  br i1 %cmp.i.i.i29, label %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i31, label %_ZN6hermes2vm6HandleINS0_8CallableEE10dyn_vmcastERKNS0_10HandleBaseE.exit35

_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i31: ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit27
  %and.i.i.i32 = and i64 %retval.sroa.0.0.copyload.i.i28, 281474976710655
  %18 = inttoptr i64 %and.i.i.i32 to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i33 = load i32, ptr %18, align 4
  %19 = add i32 %bf.load.i.i.i.i.i.i.i.i.i.i33, -1140850688
  %20 = icmp ult i32 %19, 150994944
  %spec.select.i34 = select i1 %20, ptr %retval.0.i.i.i.i.i.i24, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E
  br label %_ZN6hermes2vm6HandleINS0_8CallableEE10dyn_vmcastERKNS0_10HandleBaseE.exit35

_ZN6hermes2vm6HandleINS0_8CallableEE10dyn_vmcastERKNS0_10HandleBaseE.exit35: ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit27, %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i31
  %retval.sroa.0.0.i30 = phi ptr [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit27 ], [ %spec.select.i34, %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i31 ]
  %21 = load i64, ptr %retval.sroa.0.0.i30, align 8
  %cmp.i.i36 = icmp ugt i64 %21, -844424930131969
  %and.i.i37 = and i64 %21, 281474976710655
  %tobool.i38 = icmp ne i64 %and.i.i37, 0
  %22 = and i1 %cmp.i.i36, %tobool.i38
  br i1 %22, label %if.then67, label %for.inc

if.then67:                                        ; preds = %_ZN6hermes2vm6HandleINS0_8CallableEE10dyn_vmcastERKNS0_10HandleBaseE.exit35
  %call76 = call { i32, i64 } @_ZN6hermes2vm8Callable12executeCall0ENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEEb(ptr nonnull %retval.sroa.0.0.i30, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %selfHandle.coerce, i1 noundef zeroext false) #17
  %23 = extractvalue { i32, i64 } %call76, 0
  %cmp.i41 = icmp eq i32 %23, 0
  br i1 %cmp.i41, label %cleanup, label %if.end79

if.end79:                                         ; preds = %if.then67
  %24 = extractvalue { i32, i64 } %call76, 1
  %cmp.i.i44 = icmp ult i64 %24, -281474976710656
  br i1 %cmp.i.i44, label %cleanup, label %for.inc

for.inc:                                          ; preds = %_ZN6hermes2vm6HandleINS0_8CallableEE10dyn_vmcastERKNS0_10HandleBaseE.exit35, %if.end79, %_ZN6hermes2vm6HandleINS0_8CallableEE10dyn_vmcastERKNS0_10HandleBaseE.exit, %if.end32
  %preferredType.addr.1 = phi i32 [ 2, %_ZN6hermes2vm6HandleINS0_8CallableEE10dyn_vmcastERKNS0_10HandleBaseE.exit ], [ 2, %if.end32 ], [ 1, %if.end79 ], [ 1, %_ZN6hermes2vm6HandleINS0_8CallableEE10dyn_vmcastERKNS0_10HandleBaseE.exit35 ]
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !8

for.end:                                          ; preds = %for.inc
  %rightKind_.i3.i = getelementptr inbounds nuw i8, ptr %ref.tmp91, i64 24
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds nuw i8, ptr %ref.tmp91, i64 32
  store i64 40, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds nuw i8, ptr %ref.tmp91, i64 40
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str, ptr %ref.tmp91, align 8
  %25 = getelementptr inbounds nuw i8, ptr %ref.tmp91, i64 8
  store i32 3, ptr %25, align 8
  %call92 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp91) #17
  br label %cleanup

cleanup:                                          ; preds = %if.end79, %if.then67, %if.else, %if.end32, %if.then21, %if.then, %for.end
  %retval.sroa.0.0 = phi i32 [ %call92, %for.end ], [ %23, %if.end79 ], [ 0, %if.then67 ], [ 0, %if.else ], [ %11, %if.end32 ], [ 0, %if.then21 ], [ 0, %if.then ]
  %retval.sroa.8.0 = phi i64 [ undef, %for.end ], [ %24, %if.end79 ], [ undef, %if.then67 ], [ undef, %if.else ], [ %12, %if.end32 ], [ undef, %if.then21 ], [ undef, %if.then ]
  call void @_ZN6hermes2vm7GCScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(212) %gcScope) #17
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.8.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare { i32, i64 } @_ZN6hermes2vm8Callable12executeCall0ENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEEb(ptr, ptr noundef nonnull align 8 dereferenceable(9832), ptr, i1 noundef zeroext) local_unnamed_addr #1

declare noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6hermes2vm7GCScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm15toPrimitive_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEENS0_13PreferredTypeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %valueHandle.coerce, i32 noundef %hint) local_unnamed_addr #0 {
entry:
  %ref.tmp65 = alloca %"class.hermes::vm::TwineChar16", align 8
  %0 = load i64, ptr %valueHandle.coerce, align 8
  %cmp.i = icmp ugt i64 %0, -281474976710657
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %topGCScope_.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 8
  %1 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 192
  %2 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 200
  %3 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 -1266637126761946, ptr %2, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %1, i64 -1266637126761946) #17
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %2, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %call19 = tail call { i32, i64 } @_ZN6hermes2vm9getMethodERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEES5_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %valueHandle.coerce, ptr %retval.0.i.i.i.i.i.i)
  %4 = extractvalue { i32, i64 } %call19, 0
  %5 = extractvalue { i32, i64 } %call19, 1
  %cmp.i10 = icmp eq i32 %4, 0
  br i1 %cmp.i10, label %return, label %if.end22

if.end22:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE.exit
  %cmp.i.i = icmp ugt i64 %5, -844424930131969
  br i1 %cmp.i.i, label %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit, label %if.end67

_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit: ; preds = %if.end22
  %and.i.i = and i64 %5, 281474976710655
  %6 = inttoptr i64 %and.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i = load i32, ptr %6, align 4
  %7 = add i32 %bf.load.i.i.i.i.i.i.i.i.i, -1140850688
  %8 = icmp ult i32 %7, 150994944
  br i1 %8, label %_ZN6hermes2vm10dyn_vmcastINS0_8CallableEEEPT_NS0_11HermesValueE.exit, label %if.end67

_ZN6hermes2vm10dyn_vmcastINS0_8CallableEEEPT_NS0_11HermesValueE.exit: ; preds = %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit
  %9 = or i64 %5, -281474976710656
  %10 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %10, i64 192
  %11 = load ptr, ptr %next_.i.i.i.i.i.i.i16, align 8
  %curChunkEnd_.i.i.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %10, i64 200
  %12 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i17, align 8
  %cmp.i.i.i.i.i.i18 = icmp ult ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i18, label %if.then.i.i.i.i.i.i22, label %if.end.i.i.i.i.i.i19

if.then.i.i.i.i.i.i22:                            ; preds = %_ZN6hermes2vm10dyn_vmcastINS0_8CallableEEEPT_NS0_11HermesValueE.exit
  %incdec.ptr.i.i.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i23, ptr %next_.i.i.i.i.i.i.i16, align 8
  store i64 %9, ptr %11, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8CallableEEENS0_6HandleIT_EEPS5_.exit

if.end.i.i.i.i.i.i19:                             ; preds = %_ZN6hermes2vm10dyn_vmcastINS0_8CallableEEEPT_NS0_11HermesValueE.exit
  %call7.i.i.i.i.i.i20 = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %10, i64 %9) #17
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8CallableEEENS0_6HandleIT_EEPS5_.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8CallableEEENS0_6HandleIT_EEPS5_.exit: ; preds = %if.then.i.i.i.i.i.i22, %if.end.i.i.i.i.i.i19
  %retval.0.i.i.i.i.i.i21 = phi ptr [ %11, %if.then.i.i.i.i.i.i22 ], [ %call7.i.i.i.i.i.i20, %if.end.i.i.i.i.i.i19 ]
  %cmp = icmp eq i32 %hint, 0
  %cmp42 = icmp eq i32 %hint, 1
  %cond = select i1 %cmp42, i32 21, i32 19
  %cond43 = select i1 %cmp, i32 22, i32 %cond
  %identifierTable_.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 9264
  %call.i.i = tail call noundef ptr @_ZN6hermes2vm15IdentifierTable13getStringPrimERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84) %identifierTable_.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 %cond43) #17
  %13 = ptrtoint ptr %call.i.i to i64
  %or.i.i.i = or i64 %13, -844424930131968
  %call52 = tail call { i32, i64 } @_ZN6hermes2vm8Callable12executeCall1ENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES6_b(ptr %retval.0.i.i.i.i.i.i21, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %valueHandle.coerce, i64 %or.i.i.i, i1 noundef zeroext false) #17
  %14 = extractvalue { i32, i64 } %call52, 0
  %cmp.i24 = icmp eq i32 %14, 0
  br i1 %cmp.i24, label %return, label %if.end55

if.end55:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8CallableEEENS0_6HandleIT_EEPS5_.exit
  %15 = extractvalue { i32, i64 } %call52, 1
  %cmp.i26 = icmp ugt i64 %15, -281474976710657
  br i1 %cmp.i26, label %if.end64, label %return

if.end64:                                         ; preds = %if.end55
  %rightKind_.i3.i = getelementptr inbounds nuw i8, ptr %ref.tmp65, i64 24
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds nuw i8, ptr %ref.tmp65, i64 32
  store i64 51, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds nuw i8, ptr %ref.tmp65, i64 40
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.1, ptr %ref.tmp65, align 8
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp65, i64 8
  store i32 3, ptr %16, align 8
  %call66 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp65) #17
  br label %return

if.end67:                                         ; preds = %if.end22, %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit
  %cmp72 = icmp eq i32 %hint, 0
  %cond76 = select i1 %cmp72, i32 2, i32 %hint
  %call79 = tail call { i32, i64 } @_ZN6hermes2vm19ordinaryToPrimitiveENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeENS0_13PreferredTypeE(ptr nonnull %valueHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %cond76)
  %17 = extractvalue { i32, i64 } %call79, 0
  %18 = extractvalue { i32, i64 } %call79, 1
  br label %return

return:                                           ; preds = %if.end55, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8CallableEEENS0_6HandleIT_EEPS5_.exit, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE.exit, %entry, %if.end67, %if.end64
  %retval.sroa.0.0 = phi i32 [ 1, %entry ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE.exit ], [ %call66, %if.end64 ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8CallableEEENS0_6HandleIT_EEPS5_.exit ], [ %17, %if.end67 ], [ 1, %if.end55 ]
  %retval.sroa.7.0 = phi i64 [ %0, %entry ], [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE.exit ], [ undef, %if.end64 ], [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8CallableEEENS0_6HandleIT_EEPS5_.exit ], [ %18, %if.end67 ], [ %15, %if.end55 ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.7.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm9getMethodERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEES5_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %O.coerce, ptr %key.coerce) local_unnamed_addr #0 {
entry:
  %ref.tmp45 = alloca %"class.hermes::vm::TwineChar16", align 8
  %topGCScope_.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 8
  %0 = load ptr, ptr %topGCScope_.i.i, align 8
  %next_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 192
  %1 = load ptr, ptr %next_.i.i, align 8
  %curChunkIndex_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 208
  %2 = load i32, ptr %curChunkIndex_.i.i, align 8
  %call = tail call { i32, i64 } @_ZN6hermes2vm8toObjectERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %O.coerce)
  %3 = extractvalue { i32, i64 } %call, 0
  %cmp.i = icmp eq i32 %3, 0
  br i1 %cmp.i, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %4 = extractvalue { i32, i64 } %call, 1
  %or.i.i.i.i.i = or i64 %4, -281474976710656
  %5 = load ptr, ptr %topGCScope_.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 192
  %6 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 200
  %7 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %6, %7
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %6, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %5, i64 %or.i.i.i.i.i) #17
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %6, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %call.i = tail call { i32, i64 } @_ZN6hermes2vm8JSObject27getComputedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES7_(ptr %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %key.coerce, ptr %retval.0.i.i.i.i.i.i) #17
  %8 = extractvalue { i32, i64 } %call.i, 0
  %9 = extractvalue { i32, i64 } %call.i, 1
  %cmp.i5 = icmp eq i32 %8, 0
  br i1 %cmp.i5, label %cleanup, label %if.end22

if.end22:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit
  %shr.i.mask.i = and i64 %9, -140737488355328
  switch i64 %shr.i.mask.i, label %if.end37 [
    i64 -1688849860263936, label %cleanup
    i64 -1548112371908608, label %cleanup
  ]

if.end37:                                         ; preds = %if.end22
  %cmp.i.i = icmp ugt i64 %9, -844424930131969
  br i1 %cmp.i.i, label %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit, label %if.then44

_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit: ; preds = %if.end37
  %and.i.i = and i64 %9, 281474976710655
  %10 = inttoptr i64 %and.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i = load i32, ptr %10, align 4
  %11 = add i32 %bf.load.i.i.i.i.i.i.i.i.i, -1140850688
  %12 = icmp ult i32 %11, 150994944
  br i1 %12, label %cleanup, label %if.then44

if.then44:                                        ; preds = %if.end37, %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit
  %rightKind_.i3.i = getelementptr inbounds nuw i8, ptr %ref.tmp45, i64 24
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds nuw i8, ptr %ref.tmp45, i64 32
  store i64 41, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds nuw i8, ptr %ref.tmp45, i64 40
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.16, ptr %ref.tmp45, align 8
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp45, i64 8
  store i32 3, ptr %13, align 8
  %call46 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp45) #17
  br label %cleanup

cleanup:                                          ; preds = %if.end22, %if.end22, %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit, %entry, %if.then44
  %retval.sroa.0.0 = phi i32 [ %call46, %if.then44 ], [ 0, %entry ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit ], [ 1, %if.end22 ], [ 1, %if.end22 ], [ %8, %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit ]
  %retval.sroa.7.0 = phi i64 [ -1688849860263936, %if.then44 ], [ -1688849860263936, %entry ], [ -1688849860263936, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit ], [ -1688849860263936, %if.end22 ], [ -1688849860263936, %if.end22 ], [ %9, %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit ]
  %chunks_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 144
  %conv.i.i.i = zext i32 %2 to i64
  %14 = load ptr, ptr %chunks_.i.i.i, align 8
  %arrayidx.i20.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %conv.i.i.i
  %15 = load ptr, ptr %arrayidx.i20.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 128
  store i32 %2, ptr %curChunkIndex_.i.i, align 8
  %curChunkEnd_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %add.ptr.i.i.i, ptr %curChunkEnd_.i.i.i, align 8
  store ptr %1, ptr %next_.i.i, align 8
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.7.0, 1
  ret { i32, i64 } %.fca.1.insert
}

declare { i32, i64 } @_ZN6hermes2vm8Callable12executeCall1ENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES6_b(ptr, ptr noundef nonnull align 8 dereferenceable(9832), ptr, i64, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes2vm9toBooleanENS0_11HermesValueE(i64 %value.coerce) local_unnamed_addr #0 {
entry:
  %shr.i = ashr i64 %value.coerce, 47
  switch i64 %shr.i, label %sw.default [
    i64 -5, label %sw.bb9
    i64 -6, label %sw.bb9
    i64 -3, label %sw.bb6
    i64 -12, label %return
    i64 -11, label %return
    i64 -10, label %sw.bb3
    i64 -9, label %sw.bb5
    i64 -2, label %sw.bb5
    i64 -1, label %sw.bb5
    i64 -4, label %sw.bb6
  ]

sw.bb3:                                           ; preds = %entry
  %tobool.i = trunc i64 %value.coerce to i1
  br label %return

sw.bb5:                                           ; preds = %entry, %entry, %entry
  br label %return

sw.bb6:                                           ; preds = %entry, %entry
  %and.i.i = and i64 %value.coerce, 281474976710655
  %0 = inttoptr i64 %and.i.i to ptr
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %numDigits2.i.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  %1 = load i32, ptr %numDigits2.i.i, align 4
  %call2.i = tail call noundef i32 @_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl(ptr nonnull %add.ptr.i.i.i.i, i32 %1, i64 noundef 0) #17
  %cmp = icmp ne i32 %call2.i, 0
  br label %return

sw.bb9:                                           ; preds = %entry, %entry
  %and.i.i2 = and i64 %value.coerce, 281474976710655
  %2 = inttoptr i64 %and.i.i2 to ptr
  %lengthAndUniquedFlag_.i = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3 = load i32, ptr %lengthAndUniquedFlag_.i, align 4
  %and.i = and i32 %3, 2147483647
  %cmp12 = icmp ne i32 %and.i, 0
  br label %return

sw.default:                                       ; preds = %entry
  %4 = bitcast i64 %value.coerce to double
  %cmp14 = fcmp oeq double %4, 0.000000e+00
  br i1 %cmp14, label %return, label %lor.rhs

lor.rhs:                                          ; preds = %sw.default
  %5 = fcmp ord double %4, 0.000000e+00
  br label %return

return:                                           ; preds = %sw.default, %lor.rhs, %entry, %entry, %sw.bb9, %sw.bb6, %sw.bb5, %sw.bb3
  %retval.0 = phi i1 [ false, %entry ], [ %cmp12, %sw.bb9 ], [ %cmp, %sw.bb6 ], [ %tobool.i, %sw.bb3 ], [ true, %sw.bb5 ], [ false, %entry ], [ false, %sw.default ], [ %5, %lor.rhs ]
  ret i1 %retval.0
}

declare { i32, i64 } @_ZN6hermes2vm15BigIntPrimitive8toStringERNS0_7RuntimeENS0_12PseudoHandleIS1_EEh(ptr noundef nonnull align 8 dereferenceable(9832), ptr, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZN6hermes2vm17parseIntWithRadixENS0_10StringViewEi(ptr %str.coerce0, i64 %str.coerce1, i32 noundef %radix) local_unnamed_addr #0 {
entry:
  %call = tail call { double, i8 } @_ZN6hermes17parseIntWithRadixILb0ENS_2vm10StringViewEEENS_8OptValueIdEET0_i(ptr %str.coerce0, i64 %str.coerce1, i32 noundef %radix)
  %0 = extractvalue { double, i8 } %call, 0
  %1 = extractvalue { double, i8 } %call, 1
  %tobool.i = trunc i8 %1 to i1
  %cond = select i1 %tobool.i, double %0, double 0x7FF8000000000000
  ret double %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { double, i8 } @_ZN6hermes17parseIntWithRadixILb0ENS_2vm10StringViewEEENS_8OptValueIdEET0_i(ptr %str.coerce0, i64 %str.coerce1, i32 noundef %radix) local_unnamed_addr #0 comdat {
entry:
  %result = alloca double, align 8
  %str.sroa.5.8.extract.trunc = trunc i64 %str.coerce1 to i32
  %str.sroa.10.8.extract.shift = lshr i64 %str.coerce1, 32
  store double 0.000000e+00, ptr %result, align 8
  %call = call noundef zeroext i1 @_ZN6hermes23parseIntWithRadixDigitsILb0ENS_2vm10StringViewEZNS_17parseIntWithRadixILb0ES2_EENS_8OptValueIdEET0_iEUlhE_EEbS6_iT1_(ptr %str.coerce0, i64 %str.coerce1, i32 noundef %radix, ptr nonnull %result, i32 %radix)
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load double, ptr %result, align 8
  %cmp = fcmp oge double %0, 0x4340000000000000
  %tobool.not.i = icmp ne i32 %radix, 0
  %or.cond118.not120 = and i1 %tobool.not.i, %cmp
  %1 = call range(i32 1, 33) i32 @llvm.ctpop.i32(i32 %radix)
  %tobool1.not.i = icmp samesign ult i32 %1, 2
  %or.cond119 = select i1 %or.cond118.not120, i1 %tobool1.not.i, i1 false
  br i1 %or.cond119, label %if.then3, label %return

if.then3:                                         ; preds = %if.end
  store double 0.000000e+00, ptr %result, align 8
  %tobool.i.i = icmp slt i32 %str.sroa.5.8.extract.trunc, 0
  br i1 %tobool.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then3
  %2 = and i32 %str.sroa.5.8.extract.trunc, 1073741824
  %tobool.not.i.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i.i, label %if.then.i52, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  %retval.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %str.coerce0, align 8
  %and.i.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i, 281474976710655
  %3 = inttoptr i64 %and.i.i.i.i.i.i.i to ptr
  %bf.load.i.i.i.i.i.i = load i32, ptr %3, align 4
  %cmp.i.i.i.i = icmp ugt i32 %bf.load.i.i.i.i.i.i, 150994943
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %contents_.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %call.i.i.i.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i, i64 noundef 0) #17
  br label %if.end.i.i54

if.else.i.i.i:                                    ; preds = %if.end.i.i
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i, label %if.else13.i.i.i [
    i32 134217728, label %if.then5.i.i.i
    i32 67108864, label %if.then10.i.i.i
  ]

if.then5.i.i.i:                                   ; preds = %if.else.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 12
  br label %if.end.i.i54

if.then10.i.i.i:                                  ; preds = %if.else.i.i.i
  %add.ptr.i.i.i4.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %if.end.i.i54

if.else13.i.i.i:                                  ; preds = %if.else.i.i.i
  %concatBufferHV_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %concatBufferHV_.i.i.i.i.i, align 8
  %and.i.i.i.i.i1.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i, 281474976710655
  %4 = inttoptr i64 %and.i.i.i.i.i1.i.i to ptr
  %contents_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %call.i.i.i.i.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i, i64 noundef 0) #17
  br label %if.end.i.i54

if.end.i:                                         ; preds = %if.then3
  %tobool.not.i4.i = icmp samesign ult i32 %str.sroa.5.8.extract.trunc, 1073741824
  br i1 %tobool.not.i4.i, label %if.end.i23, label %if.end.i5.i

if.end.i5.i:                                      ; preds = %if.end.i
  %retval.sroa.0.0.copyload.i.i.i.i6.i = load i64, ptr %str.coerce0, align 8
  %and.i.i.i.i.i.i7.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i6.i, 281474976710655
  %5 = inttoptr i64 %and.i.i.i.i.i.i7.i to ptr
  %bf.load.i.i.i.i.i8.i = load i32, ptr %5, align 4
  %cmp.i.i.i9.i = icmp ugt i32 %bf.load.i.i.i.i.i8.i, 150994943
  br i1 %cmp.i.i.i9.i, label %if.then.i.i25.i50, label %if.else.i.i10.i

if.else.i.i10.i:                                  ; preds = %if.end.i5.i
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i = and i32 %bf.load.i.i.i.i.i8.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i, label %if.else13.i.i20.i [
    i32 117440512, label %if.then5.i.i18.i
    i32 50331648, label %if.then10.i.i12.i
  ]

if.then5.i.i18.i:                                 ; preds = %if.else.i.i10.i
  %add.ptr.i.i.i.i.i19.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  br label %if.else.i.i10.i30

if.then10.i.i12.i:                                ; preds = %if.else.i.i10.i
  %add.ptr.i.i.i4.i.i13.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %if.else.i.i10.i30

if.else13.i.i20.i:                                ; preds = %if.else.i.i10.i
  %concatBufferHV_.i.i.i.i21.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i = load i64, ptr %concatBufferHV_.i.i.i.i21.i, align 8
  %and.i.i.i.i.i1.i23.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i, 281474976710655
  %6 = inttoptr i64 %and.i.i.i.i.i1.i23.i to ptr
  %contents_.i.i.i.i24.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %7 = load ptr, ptr %contents_.i.i.i.i24.i, align 8
  br label %if.else.i.i10.i30

if.then.i52:                                      ; preds = %if.then.i
  %bf.clear8.i.i = and i64 %str.coerce1, 1073741823
  %add.ptr10.i.i = getelementptr inbounds nuw i8, ptr %str.coerce0, i64 %bf.clear8.i.i
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i66

if.end.i.i54:                                     ; preds = %if.else13.i.i.i, %if.then10.i.i.i, %if.then5.i.i.i, %if.then.i.i.i
  %retval.0.i.sink.i.i.ph = phi ptr [ %call.i.i.i.i.i, %if.else13.i.i.i ], [ %add.ptr.i.i.i4.i.i.i, %if.then10.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %if.then5.i.i.i ], [ %call.i.i.i.i, %if.then.i.i.i ]
  %bf.clear8.i.i125 = and i64 %str.coerce1, 1073741823
  %add.ptr10.i.i126 = getelementptr inbounds nuw i8, ptr %retval.0.i.sink.i.i.ph, i64 %bf.clear8.i.i125
  %retval.sroa.0.0.copyload.i.i.i.i.i55 = load i64, ptr %str.coerce0, align 8
  %and.i.i.i.i.i.i.i56 = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i55, 281474976710655
  %8 = inttoptr i64 %and.i.i.i.i.i.i.i56 to ptr
  %bf.load.i.i.i.i.i.i57 = load i32, ptr %8, align 4
  %cmp.i.i.i.i58 = icmp ugt i32 %bf.load.i.i.i.i.i.i57, 150994943
  br i1 %cmp.i.i.i.i58, label %if.then.i.i.i80, label %if.else.i.i.i59

if.then.i.i.i80:                                  ; preds = %if.end.i.i54
  %contents_.i.i.i.i81 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %call.i.i.i.i82 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i81, i64 noundef 0) #17
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i66

if.else.i.i.i59:                                  ; preds = %if.end.i.i54
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i60 = and i32 %bf.load.i.i.i.i.i.i57, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i60, label %if.else13.i.i.i74 [
    i32 134217728, label %if.then5.i.i.i72
    i32 67108864, label %if.then10.i.i.i61
  ]

if.then5.i.i.i72:                                 ; preds = %if.else.i.i.i59
  %add.ptr.i.i.i.i.i.i73 = getelementptr inbounds nuw i8, ptr %8, i64 12
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i66

if.then10.i.i.i61:                                ; preds = %if.else.i.i.i59
  %add.ptr.i.i.i4.i.i.i62 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i66

if.else13.i.i.i74:                                ; preds = %if.else.i.i.i59
  %concatBufferHV_.i.i.i.i.i75 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i76 = load i64, ptr %concatBufferHV_.i.i.i.i.i75, align 8
  %and.i.i.i.i.i1.i.i77 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i76, 281474976710655
  %9 = inttoptr i64 %and.i.i.i.i.i1.i.i77 to ptr
  %contents_.i.i.i.i.i78 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %call.i.i.i.i.i79 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i78, i64 noundef 0) #17
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i66

_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i66: ; preds = %if.then.i52, %if.then.i.i.i80, %if.then5.i.i.i72, %if.then10.i.i.i61, %if.else13.i.i.i74
  %add.ptr10.i.i130 = phi ptr [ %add.ptr10.i.i, %if.then.i52 ], [ %add.ptr10.i.i126, %if.then.i.i.i80 ], [ %add.ptr10.i.i126, %if.then5.i.i.i72 ], [ %add.ptr10.i.i126, %if.then10.i.i.i61 ], [ %add.ptr10.i.i126, %if.else13.i.i.i74 ]
  %bf.clear8.i.i128 = phi i64 [ %bf.clear8.i.i, %if.then.i52 ], [ %bf.clear8.i.i125, %if.then.i.i.i80 ], [ %bf.clear8.i.i125, %if.then5.i.i.i72 ], [ %bf.clear8.i.i125, %if.then10.i.i.i61 ], [ %bf.clear8.i.i125, %if.else13.i.i.i74 ]
  %retval.0.i.sink.i.i68 = phi ptr [ %str.coerce0, %if.then.i52 ], [ %call.i.i.i.i82, %if.then.i.i.i80 ], [ %add.ptr.i.i.i.i.i.i73, %if.then5.i.i.i72 ], [ %add.ptr.i.i.i4.i.i.i62, %if.then10.i.i.i61 ], [ %call.i.i.i.i.i79, %if.else13.i.i.i74 ]
  %add.ptr10.i.i71 = getelementptr inbounds nuw i8, ptr %retval.0.i.sink.i.i68, i64 %bf.clear8.i.i128
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %add.ptr10.i.i71, i64 %str.sroa.10.8.extract.shift
  %result.promoted.pre = load double, ptr %result, align 8
  br label %_ZNK6hermes2vm10StringView3endEv.exit

if.end.i23:                                       ; preds = %if.end.i
  %idx.ext9.i16.i = and i64 %str.coerce1, 1073741823
  %add.ptr10.i17.i = getelementptr inbounds nuw [2 x i8], ptr %str.coerce0, i64 %idx.ext9.i16.i
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i34

if.then.i.i25.i50:                                ; preds = %if.end.i5.i
  %contents_.i.i.i26.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load ptr, ptr %contents_.i.i.i26.i, align 8
  %bf.clear8.i15.i110 = and i64 %str.coerce1, 1073741823
  %add.ptr10.i17.i112 = getelementptr inbounds nuw [2 x i8], ptr %10, i64 %bf.clear8.i15.i110
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i34

if.else.i.i10.i30:                                ; preds = %if.else13.i.i20.i, %if.then10.i.i12.i, %if.then5.i.i18.i
  %retval.0.i.sink.i14.i.ph.ph = phi ptr [ %add.ptr.i.i.i.i.i19.i, %if.then5.i.i18.i ], [ %add.ptr.i.i.i4.i.i13.i, %if.then10.i.i12.i ], [ %7, %if.else13.i.i20.i ]
  %bf.clear8.i15.i110132 = and i64 %str.coerce1, 1073741823
  %add.ptr10.i17.i112133 = getelementptr inbounds nuw [2 x i8], ptr %retval.0.i.sink.i14.i.ph.ph, i64 %bf.clear8.i15.i110132
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i31 = and i32 %bf.load.i.i.i.i.i8.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i31, label %if.else13.i.i20.i45 [
    i32 117440512, label %if.then5.i.i18.i43
    i32 50331648, label %if.then10.i.i12.i32
  ]

if.then5.i.i18.i43:                               ; preds = %if.else.i.i10.i30
  %add.ptr.i.i.i.i.i19.i44 = getelementptr inbounds nuw i8, ptr %5, i64 12
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i34

if.then10.i.i12.i32:                              ; preds = %if.else.i.i10.i30
  %add.ptr.i.i.i4.i.i13.i33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i34

if.else13.i.i20.i45:                              ; preds = %if.else.i.i10.i30
  %concatBufferHV_.i.i.i.i21.i46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i47 = load i64, ptr %concatBufferHV_.i.i.i.i21.i46, align 8
  %and.i.i.i.i.i1.i23.i48 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i47, 281474976710655
  %11 = inttoptr i64 %and.i.i.i.i.i1.i23.i48 to ptr
  %contents_.i.i.i.i24.i49 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %12 = load ptr, ptr %contents_.i.i.i.i24.i49, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i34

_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i34: ; preds = %if.end.i23, %if.else13.i.i20.i45, %if.then10.i.i12.i32, %if.then5.i.i18.i43, %if.then.i.i25.i50
  %bf.clear8.i15.i36.pre-phi = phi i64 [ %idx.ext9.i16.i, %if.end.i23 ], [ %bf.clear8.i15.i110132, %if.else13.i.i20.i45 ], [ %bf.clear8.i15.i110132, %if.then10.i.i12.i32 ], [ %bf.clear8.i15.i110132, %if.then5.i.i18.i43 ], [ %bf.clear8.i15.i110, %if.then.i.i25.i50 ]
  %add.ptr10.i17.i117 = phi ptr [ %add.ptr10.i17.i, %if.end.i23 ], [ %add.ptr10.i17.i112133, %if.else13.i.i20.i45 ], [ %add.ptr10.i17.i112133, %if.then10.i.i12.i32 ], [ %add.ptr10.i17.i112133, %if.then5.i.i18.i43 ], [ %add.ptr10.i17.i112, %if.then.i.i25.i50 ]
  %retval.0.i.sink.i14.i35 = phi ptr [ %str.coerce0, %if.end.i23 ], [ %12, %if.else13.i.i20.i45 ], [ %add.ptr.i.i.i4.i.i13.i33, %if.then10.i.i12.i32 ], [ %add.ptr.i.i.i.i.i19.i44, %if.then5.i.i18.i43 ], [ %10, %if.then.i.i25.i50 ]
  %add.ptr10.i17.i38 = getelementptr inbounds nuw [2 x i8], ptr %retval.0.i.sink.i14.i35, i64 %bf.clear8.i15.i36.pre-phi
  %add.ptr6.i = getelementptr inbounds nuw [2 x i8], ptr %add.ptr10.i17.i38, i64 %str.sroa.10.8.extract.shift
  br label %_ZNK6hermes2vm10StringView3endEv.exit

_ZNK6hermes2vm10StringView3endEv.exit:            ; preds = %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i66, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i34
  %result.promoted = phi double [ %result.promoted.pre, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i66 ], [ 0.000000e+00, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i34 ]
  %retval.sroa.0.0.i107 = phi ptr [ %add.ptr10.i.i130, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i66 ], [ null, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i34 ]
  %retval.sroa.3.0.i105 = phi ptr [ null, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i66 ], [ %add.ptr10.i17.i117, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i34 ]
  %retval.sroa.3.0.i39 = phi ptr [ null, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i66 ], [ %add.ptr6.i, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i34 ]
  %retval.sroa.0.0.i40 = phi ptr [ %add.ptr.i, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i66 ], [ null, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i34 ]
  %shr = ashr i32 %radix, 1
  %conv26 = sext i32 %shr to i64
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %_ZNK6hermes2vm10StringView3endEv.exit
  %13 = phi double [ %result.promoted, %_ZNK6hermes2vm10StringView3endEv.exit ], [ %.be, %for.cond.backedge ]
  %itr.sroa.5.0 = phi ptr [ %retval.sroa.3.0.i105, %_ZNK6hermes2vm10StringView3endEv.exit ], [ %itr.sroa.5.1, %for.cond.backedge ]
  %itr.sroa.0.0 = phi ptr [ %retval.sroa.0.0.i107, %_ZNK6hermes2vm10StringView3endEv.exit ], [ %itr.sroa.0.1, %for.cond.backedge ]
  %lastMantissaBit.0 = phi i8 [ 0, %_ZNK6hermes2vm10StringView3endEv.exit ], [ %lastMantissaBit.0.be, %for.cond.backedge ]
  %lowestExponentBit.0 = phi i8 [ 0, %_ZNK6hermes2vm10StringView3endEv.exit ], [ %lowestExponentBit.0.be, %for.cond.backedge ]
  %curMode.0 = phi i32 [ 0, %_ZNK6hermes2vm10StringView3endEv.exit ], [ %curMode.0.be, %for.cond.backedge ]
  %bitMask.0 = phi i64 [ 0, %_ZNK6hermes2vm10StringView3endEv.exit ], [ %shr30, %for.cond.backedge ]
  %curDigit.0 = phi i64 [ 0, %_ZNK6hermes2vm10StringView3endEv.exit ], [ %curDigit.1, %for.cond.backedge ]
  %expFactor.0 = phi double [ 0.000000e+00, %_ZNK6hermes2vm10StringView3endEv.exit ], [ %expFactor.0.be, %for.cond.backedge ]
  %remainingMantissa.0 = phi i64 [ 53, %_ZNK6hermes2vm10StringView3endEv.exit ], [ %remainingMantissa.0.be, %for.cond.backedge ]
  %cmp6 = icmp eq i64 %bitMask.0, 0
  br i1 %cmp6, label %if.then7, label %if.end27

if.then7:                                         ; preds = %for.cond
  %tobool.not.i83 = icmp eq ptr %itr.sroa.0.0, null
  br i1 %tobool.not.i83, label %_ZNK6hermes2vm10StringView14const_iteratoreqERKS2_.exit, label %if.then.i84

if.then.i84:                                      ; preds = %if.then7
  %cmp.i = icmp eq ptr %itr.sroa.0.0, %retval.sroa.0.0.i40
  br i1 %cmp.i, label %for.end, label %cond.true.i

_ZNK6hermes2vm10StringView14const_iteratoreqERKS2_.exit: ; preds = %if.then7
  %cmp5.i = icmp eq ptr %itr.sroa.5.0, %retval.sroa.3.0.i39
  br i1 %cmp5.i, label %for.end, label %cond.false.i

cond.true.i:                                      ; preds = %if.then.i84
  %14 = load i8, ptr %itr.sroa.0.0, align 1
  %15 = zext i8 %14 to i16
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit

cond.false.i:                                     ; preds = %_ZNK6hermes2vm10StringView14const_iteratoreqERKS2_.exit
  %16 = load i16, ptr %itr.sroa.5.0, align 2
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit: ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi i16 [ %15, %cond.true.i ], [ %16, %cond.false.i ]
  %conv = trunc i16 %cond.i to i8
  %17 = add i8 %conv, -48
  %or.cond = icmp ult i8 %17, 10
  br i1 %or.cond, label %if.then18, label %if.else

if.then18:                                        ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit
  %conv.mask = and i16 %cond.i, 255
  %conv13 = zext nneg i16 %conv.mask to i64
  %sub = add nuw nsw i64 %conv13, 4294967248
  %conv20 = and i64 %sub, 4294967295
  br label %if.end24

if.else:                                          ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit
  %18 = or i8 %conv, 32
  %conv21 = sext i8 %18 to i64
  %add = add nsw i64 %conv21, -87
  br label %if.end24

if.end24:                                         ; preds = %if.else, %if.then18
  %curDigit.2 = phi i64 [ %conv20, %if.then18 ], [ %add, %if.else ]
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %itr.sroa.0.0, i64 1
  %itr.sroa.5.2.idx = select i1 %tobool.not.i83, i64 2, i64 0
  %itr.sroa.5.2 = getelementptr inbounds nuw i8, ptr %itr.sroa.5.0, i64 %itr.sroa.5.2.idx
  %itr.sroa.0.2 = select i1 %tobool.not.i83, ptr null, ptr %incdec.ptr.i
  br label %if.end27

if.end27:                                         ; preds = %if.end24, %for.cond
  %itr.sroa.5.1 = phi ptr [ %itr.sroa.5.2, %if.end24 ], [ %itr.sroa.5.0, %for.cond ]
  %itr.sroa.0.1 = phi ptr [ %itr.sroa.0.2, %if.end24 ], [ %itr.sroa.0.0, %for.cond ]
  %bitMask.1 = phi i64 [ %conv26, %if.end24 ], [ %bitMask.0, %for.cond ]
  %curDigit.1 = phi i64 [ %curDigit.2, %if.end24 ], [ %curDigit.0, %for.cond ]
  %and = and i64 %curDigit.1, %bitMask.1
  %cmp28 = icmp ne i64 %and, 0
  %frombool29 = zext i1 %cmp28 to i8
  %shr30 = lshr i64 %bitMask.1, 1
  switch i32 %curMode.0, label %for.cond.backedge [
    i32 0, label %sw.bb
    i32 1, label %sw.bb34
    i32 2, label %sw.bb45
    i32 3, label %sw.bb48
    i32 4, label %sw.bb53
  ]

sw.bb:                                            ; preds = %if.end27
  br i1 %cmp28, label %if.then32, label %for.cond.backedge

if.then32:                                        ; preds = %sw.bb
  %dec = add i64 %remainingMantissa.0, -1
  store double 1.000000e+00, ptr %result, align 8
  br label %for.cond.backedge

sw.bb34:                                          ; preds = %if.end27
  %mul = fmul double %13, 2.000000e+00
  %conv37 = uitofp i1 %cmp28 to double
  %add38 = fadd double %mul, %conv37
  store double %add38, ptr %result, align 8
  %dec39 = add i64 %remainingMantissa.0, -1
  %cmp40 = icmp eq i64 %dec39, 0
  br i1 %cmp40, label %if.then41, label %for.cond.backedge

for.cond.backedge:                                ; preds = %sw.bb34, %if.then41, %sw.bb, %if.then32, %sw.bb53, %sw.bb48, %sw.bb45, %if.end27
  %.be = phi double [ %13, %if.end27 ], [ 1.000000e+00, %if.then32 ], [ %13, %sw.bb ], [ %add38, %if.then41 ], [ %add38, %sw.bb34 ], [ %13, %sw.bb45 ], [ %13, %sw.bb48 ], [ %13, %sw.bb53 ]
  %lastMantissaBit.0.be = phi i8 [ %lastMantissaBit.0, %if.end27 ], [ %lastMantissaBit.0, %if.then32 ], [ %lastMantissaBit.0, %sw.bb ], [ %frombool29, %if.then41 ], [ %lastMantissaBit.0, %sw.bb34 ], [ %lastMantissaBit.0, %sw.bb45 ], [ %lastMantissaBit.0, %sw.bb48 ], [ %lastMantissaBit.0, %sw.bb53 ]
  %lowestExponentBit.0.be = phi i8 [ %lowestExponentBit.0, %if.end27 ], [ %lowestExponentBit.0, %if.then32 ], [ %lowestExponentBit.0, %sw.bb ], [ %lowestExponentBit.0, %if.then41 ], [ %lowestExponentBit.0, %sw.bb34 ], [ %frombool29, %sw.bb45 ], [ %lowestExponentBit.0, %sw.bb48 ], [ %lowestExponentBit.0, %sw.bb53 ]
  %curMode.0.be = phi i32 [ %curMode.0, %if.end27 ], [ 1, %if.then32 ], [ 0, %sw.bb ], [ 2, %if.then41 ], [ 1, %sw.bb34 ], [ 3, %sw.bb45 ], [ %spec.select, %sw.bb48 ], [ 4, %sw.bb53 ]
  %expFactor.0.be = phi double [ %expFactor.0, %if.end27 ], [ %expFactor.0, %if.then32 ], [ %expFactor.0, %sw.bb ], [ %expFactor.0, %if.then41 ], [ %expFactor.0, %sw.bb34 ], [ 2.000000e+00, %sw.bb45 ], [ %mul52, %sw.bb48 ], [ %mul54, %sw.bb53 ]
  %remainingMantissa.0.be = phi i64 [ %remainingMantissa.0, %if.end27 ], [ %dec, %if.then32 ], [ %remainingMantissa.0, %sw.bb ], [ 0, %if.then41 ], [ %dec39, %sw.bb34 ], [ %remainingMantissa.0, %sw.bb45 ], [ %remainingMantissa.0, %sw.bb48 ], [ %remainingMantissa.0, %sw.bb53 ]
  br label %for.cond, !llvm.loop !9

if.then41:                                        ; preds = %sw.bb34
  br label %for.cond.backedge

sw.bb45:                                          ; preds = %if.end27
  br label %for.cond.backedge

sw.bb48:                                          ; preds = %if.end27
  %spec.select = select i1 %cmp28, i32 4, i32 3
  %mul52 = fmul double %expFactor.0, 2.000000e+00
  br label %for.cond.backedge

sw.bb53:                                          ; preds = %if.end27
  %mul54 = fmul double %expFactor.0, 2.000000e+00
  br label %for.cond.backedge

for.end:                                          ; preds = %if.then.i84, %_ZNK6hermes2vm10StringView14const_iteratoreqERKS2_.exit
  switch i32 %curMode.0, label %return [
    i32 4, label %sw.bb63
    i32 3, label %sw.bb56
  ]

sw.bb56:                                          ; preds = %for.end
  %tobool57 = trunc nuw i8 %lowestExponentBit.0 to i1
  %19 = uitofp nneg i8 %lastMantissaBit.0 to double
  %conv60 = select i1 %tobool57, double %19, double 0.000000e+00
  %add61 = fadd double %conv60, %13
  %mul62 = fmul double %expFactor.0, %add61
  br label %return

sw.bb63:                                          ; preds = %for.end
  %conv66 = uitofp nneg i8 %lowestExponentBit.0 to double
  %add67 = fadd double %13, %conv66
  %mul68 = fmul double %expFactor.0, %add67
  br label %return

return:                                           ; preds = %if.end, %sw.bb63, %sw.bb56, %for.end, %entry
  %retval.sroa.0.0 = phi double [ 0.000000e+00, %entry ], [ %13, %for.end ], [ %mul62, %sw.bb56 ], [ %mul68, %sw.bb63 ], [ %0, %if.end ]
  %retval.sroa.3.0 = phi i8 [ 0, %entry ], [ 1, %for.end ], [ 1, %sw.bb56 ], [ 1, %sw.bb63 ], [ 1, %if.end ]
  %.fca.0.insert = insertvalue { double, i8 } poison, double %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { double, i8 } %.fca.0.insert, i8 %retval.sroa.3.0, 1
  ret { double, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm12toNumber_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %valueHandle.coerce) local_unnamed_addr #0 {
entry:
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp36 = alloca %"class.hermes::vm::TwineChar16", align 8
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %valueHandle.coerce, align 8
  %shr.i = ashr i64 %retval.sroa.0.0.copyload.i.i, 47
  switch i64 %shr.i, label %return [
    i64 -9, label %sw.bb35
    i64 -10, label %sw.bb33
    i64 -11, label %sw.epilog
    i64 -2, label %sw.bb5
    i64 -1, label %sw.bb5
    i64 -6, label %sw.bb20
    i64 -5, label %sw.bb20
    i64 -4, label %sw.bb28
    i64 -3, label %sw.bb28
    i64 -12, label %sw.bb30
  ]

sw.bb5:                                           ; preds = %entry, %entry
  %call8 = tail call { i32, i64 } @_ZN6hermes2vm15toPrimitive_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEENS0_13PreferredTypeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %valueHandle.coerce, i32 noundef 2)
  %0 = extractvalue { i32, i64 } %call8, 0
  %1 = extractvalue { i32, i64 } %call8, 1
  %cmp.i = icmp eq i32 %0, 0
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %sw.bb5
  %topGCScope_.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 8
  %2 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 192
  %3 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 200
  %4 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %3, %4
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %1, ptr %3, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %2, i64 %1) #17
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %3, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %call19 = tail call { i32, i64 } @_ZN6hermes2vm12toNumber_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i)
  %5 = extractvalue { i32, i64 } %call19, 0
  %6 = extractvalue { i32, i64 } %call19, 1
  br label %return

sw.bb20:                                          ; preds = %entry, %entry
  %call27 = tail call fastcc noundef double @_ZN6hermes2vmL14stringToNumberERNS0_7RuntimeENS0_6HandleINS0_15StringPrimitiveEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %valueHandle.coerce)
  br label %sw.epilog

sw.bb28:                                          ; preds = %entry, %entry
  %rightKind_.i3.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  store i64 31, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 40
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.3, ptr %ref.tmp, align 8
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i32 3, ptr %7, align 8
  %call29 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #17
  br label %return

sw.bb30:                                          ; preds = %entry
  br label %sw.epilog

sw.bb33:                                          ; preds = %entry
  %tobool.i = trunc i64 %retval.sroa.0.0.copyload.i.i to i1
  %conv = uitofp i1 %tobool.i to double
  br label %sw.epilog

sw.bb35:                                          ; preds = %entry
  %rightKind_.i3.i7 = getelementptr inbounds nuw i8, ptr %ref.tmp36, i64 24
  store i32 1, ptr %rightKind_.i3.i7, align 8
  %leftSize_.i4.i8 = getelementptr inbounds nuw i8, ptr %ref.tmp36, i64 32
  store i64 31, ptr %leftSize_.i4.i8, align 8
  %rightSize_.i5.i9 = getelementptr inbounds nuw i8, ptr %ref.tmp36, i64 40
  store i64 0, ptr %rightSize_.i5.i9, align 8
  store ptr @.str.4, ptr %ref.tmp36, align 8
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp36, i64 8
  store i32 3, ptr %8, align 8
  %call37 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp36) #17
  br label %return

sw.epilog:                                        ; preds = %entry, %sw.bb33, %sw.bb30, %sw.bb20
  %result.0 = phi double [ %conv, %sw.bb33 ], [ 0x7FF8000000000000, %sw.bb30 ], [ %call27, %sw.bb20 ], [ 0.000000e+00, %entry ]
  %9 = fcmp uno double %result.0, 0.000000e+00
  %10 = bitcast double %result.0 to i64
  %retval.sroa.0.0.i = select i1 %9, i64 9221120237041090560, i64 %10
  br label %return

return:                                           ; preds = %entry, %sw.bb5, %sw.epilog, %sw.bb35, %sw.bb28, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit
  %retval.sroa.0.0 = phi i32 [ 0, %sw.bb5 ], [ %call37, %sw.bb35 ], [ 1, %sw.epilog ], [ %call29, %sw.bb28 ], [ %5, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit ], [ 1, %entry ]
  %retval.sroa.7.0 = phi i64 [ undef, %sw.bb5 ], [ undef, %sw.bb35 ], [ %retval.sroa.0.0.i, %sw.epilog ], [ undef, %sw.bb28 ], [ %6, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit ], [ %retval.sroa.0.0.copyload.i.i, %entry ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.7.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef double @_ZN6hermes2vmL14stringToNumberERNS0_7RuntimeENS0_6HandleINS0_15StringPrimitiveEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %strPrim.coerce) unnamed_addr #0 {
entry:
  %str16 = alloca %"class.hermes::vm::StringView", align 8
  %ref.tmp68 = alloca %"class.hermes::vm::StringView", align 8
  %ref.tmp78 = alloca %"class.hermes::vm::StringView", align 8
  %ref.tmp88 = alloca %"class.hermes::vm::StringView", align 8
  %ref.tmp98 = alloca %"class.hermes::vm::StringView", align 8
  %str8 = alloca %"class.llvh::SmallVector.224", align 8
  %ref.tmp148 = alloca i8, align 1
  %endPtr = alloca ptr, align 8
  %identifierTable_.i = getelementptr inbounds nuw i8, ptr %runtime, i64 9264
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %strPrim.coerce, align 8
  %and.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i, 281474976710655
  %0 = inttoptr i64 %and.i.i.i.i.i to ptr
  %call6 = tail call noundef zeroext i1 @_ZN6hermes2vm7Runtime24symbolEqualsToStringPrimENS0_8SymbolIDEPNS0_15StringPrimitiveE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 39, ptr noundef %0) #17
  br i1 %call6, label %return, label %if.end

if.end:                                           ; preds = %entry
  %retval.sroa.0.0.copyload.i.i.i27 = load i64, ptr %strPrim.coerce, align 8
  %and.i.i.i.i.i28 = and i64 %retval.sroa.0.0.copyload.i.i.i27, 281474976710655
  %1 = inttoptr i64 %and.i.i.i.i.i28 to ptr
  %call13 = tail call noundef zeroext i1 @_ZN6hermes2vm7Runtime24symbolEqualsToStringPrimENS0_8SymbolIDEPNS0_15StringPrimitiveE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 40, ptr noundef %1) #17
  br i1 %call13, label %return, label %if.end16

if.end16:                                         ; preds = %if.end
  %retval.sroa.0.0.copyload.i.i.i29 = load i64, ptr %strPrim.coerce, align 8
  %and.i.i.i.i.i30 = and i64 %retval.sroa.0.0.copyload.i.i.i29, 281474976710655
  %2 = inttoptr i64 %and.i.i.i.i.i30 to ptr
  %call22 = tail call noundef zeroext i1 @_ZN6hermes2vm7Runtime24symbolEqualsToStringPrimENS0_8SymbolIDEPNS0_15StringPrimitiveE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 41, ptr noundef %2) #17
  %retval.sroa.0.0.copyload.i.i.i31 = load i64, ptr %strPrim.coerce, align 8
  %and.i.i.i.i.i32 = and i64 %retval.sroa.0.0.copyload.i.i.i31, 281474976710655
  %3 = inttoptr i64 %and.i.i.i.i.i32 to ptr
  %call30 = tail call noundef zeroext i1 @_ZN6hermes2vm7Runtime24symbolEqualsToStringPrimENS0_8SymbolIDEPNS0_15StringPrimitiveE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 37, ptr noundef %3) #17
  br i1 %call30, label %return, label %if.end33

if.end33:                                         ; preds = %if.end16
  %call37 = tail call { ptr, i64 } @_ZN6hermes2vm15StringPrimitive16createStringViewERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %strPrim.coerce) #17
  %4 = extractvalue { ptr, i64 } %call37, 0
  %5 = extractvalue { ptr, i64 } %call37, 1
  %orig.sroa.8.8.extract.trunc = trunc i64 %5 to i32
  %orig.sroa.16.8.extract.shift = lshr i64 %5, 32
  %tobool.i.i = icmp slt i32 %orig.sroa.8.8.extract.trunc, 0
  br i1 %tobool.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end33
  %6 = and i32 %orig.sroa.8.8.extract.trunc, 1073741824
  %tobool.not.i.i = icmp eq i32 %6, 0
  br i1 %tobool.not.i.i, label %if.then.i65, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  %retval.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %4, align 8
  %and.i.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i, 281474976710655
  %7 = inttoptr i64 %and.i.i.i.i.i.i.i to ptr
  %bf.load.i.i.i.i.i.i = load i32, ptr %7, align 4
  %cmp.i.i.i.i = icmp ugt i32 %bf.load.i.i.i.i.i.i, 150994943
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %contents_.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %call.i.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i, i64 noundef 0) #17
  br label %if.end.i.i67

if.else.i.i.i:                                    ; preds = %if.end.i.i
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i, label %if.else13.i.i.i [
    i32 134217728, label %if.then5.i.i.i
    i32 67108864, label %if.then10.i.i.i
  ]

if.then5.i.i.i:                                   ; preds = %if.else.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 12
  br label %if.end.i.i67

if.then10.i.i.i:                                  ; preds = %if.else.i.i.i
  %add.ptr.i.i.i4.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %if.end.i.i67

if.else13.i.i.i:                                  ; preds = %if.else.i.i.i
  %concatBufferHV_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %concatBufferHV_.i.i.i.i.i, align 8
  %and.i.i.i.i.i1.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i, 281474976710655
  %8 = inttoptr i64 %and.i.i.i.i.i1.i.i to ptr
  %contents_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %call.i.i.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i, i64 noundef 0) #17
  br label %if.end.i.i67

if.end.i:                                         ; preds = %if.end33
  %tobool.not.i4.i = icmp samesign ult i32 %orig.sroa.8.8.extract.trunc, 1073741824
  br i1 %tobool.not.i4.i, label %if.end.i36, label %if.end.i5.i

if.end.i5.i:                                      ; preds = %if.end.i
  %retval.sroa.0.0.copyload.i.i.i.i6.i = load i64, ptr %4, align 8
  %and.i.i.i.i.i.i7.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i6.i, 281474976710655
  %9 = inttoptr i64 %and.i.i.i.i.i.i7.i to ptr
  %bf.load.i.i.i.i.i8.i = load i32, ptr %9, align 4
  %cmp.i.i.i9.i = icmp ugt i32 %bf.load.i.i.i.i.i8.i, 150994943
  br i1 %cmp.i.i.i9.i, label %if.then.i.i25.i63, label %if.else.i.i10.i

if.else.i.i10.i:                                  ; preds = %if.end.i5.i
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i = and i32 %bf.load.i.i.i.i.i8.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i, label %if.else13.i.i20.i [
    i32 117440512, label %if.then5.i.i18.i
    i32 50331648, label %if.then10.i.i12.i
  ]

if.then5.i.i18.i:                                 ; preds = %if.else.i.i10.i
  %add.ptr.i.i.i.i.i19.i = getelementptr inbounds nuw i8, ptr %9, i64 12
  br label %if.else.i.i10.i43

if.then10.i.i12.i:                                ; preds = %if.else.i.i10.i
  %add.ptr.i.i.i4.i.i13.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %if.else.i.i10.i43

if.else13.i.i20.i:                                ; preds = %if.else.i.i10.i
  %concatBufferHV_.i.i.i.i21.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i = load i64, ptr %concatBufferHV_.i.i.i.i21.i, align 8
  %and.i.i.i.i.i1.i23.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i, 281474976710655
  %10 = inttoptr i64 %and.i.i.i.i.i1.i23.i to ptr
  %contents_.i.i.i.i24.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %11 = load ptr, ptr %contents_.i.i.i.i24.i, align 8
  br label %if.else.i.i10.i43

if.then.i65:                                      ; preds = %if.then.i
  %bf.clear8.i.i = and i64 %5, 1073741823
  %add.ptr10.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %bf.clear8.i.i
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i79

if.end.i.i67:                                     ; preds = %if.else13.i.i.i, %if.then10.i.i.i, %if.then5.i.i.i, %if.then.i.i.i
  %retval.0.i.sink.i.i.ph = phi ptr [ %call.i.i.i.i.i, %if.else13.i.i.i ], [ %add.ptr.i.i.i4.i.i.i, %if.then10.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %if.then5.i.i.i ], [ %call.i.i.i.i, %if.then.i.i.i ]
  %bf.clear8.i.i375 = and i64 %5, 1073741823
  %add.ptr10.i.i376 = getelementptr inbounds nuw i8, ptr %retval.0.i.sink.i.i.ph, i64 %bf.clear8.i.i375
  %retval.sroa.0.0.copyload.i.i.i.i.i68 = load i64, ptr %4, align 8
  %and.i.i.i.i.i.i.i69 = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i68, 281474976710655
  %12 = inttoptr i64 %and.i.i.i.i.i.i.i69 to ptr
  %bf.load.i.i.i.i.i.i70 = load i32, ptr %12, align 4
  %cmp.i.i.i.i71 = icmp ugt i32 %bf.load.i.i.i.i.i.i70, 150994943
  br i1 %cmp.i.i.i.i71, label %if.then.i.i.i93, label %if.else.i.i.i72

if.then.i.i.i93:                                  ; preds = %if.end.i.i67
  %contents_.i.i.i.i94 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %call.i.i.i.i95 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i94, i64 noundef 0) #17
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i79

if.else.i.i.i72:                                  ; preds = %if.end.i.i67
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i73 = and i32 %bf.load.i.i.i.i.i.i70, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i73, label %if.else13.i.i.i87 [
    i32 134217728, label %if.then5.i.i.i85
    i32 67108864, label %if.then10.i.i.i74
  ]

if.then5.i.i.i85:                                 ; preds = %if.else.i.i.i72
  %add.ptr.i.i.i.i.i.i86 = getelementptr inbounds nuw i8, ptr %12, i64 12
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i79

if.then10.i.i.i74:                                ; preds = %if.else.i.i.i72
  %add.ptr.i.i.i4.i.i.i75 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i79

if.else13.i.i.i87:                                ; preds = %if.else.i.i.i72
  %concatBufferHV_.i.i.i.i.i88 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i89 = load i64, ptr %concatBufferHV_.i.i.i.i.i88, align 8
  %and.i.i.i.i.i1.i.i90 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i89, 281474976710655
  %13 = inttoptr i64 %and.i.i.i.i.i1.i.i90 to ptr
  %contents_.i.i.i.i.i91 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %call.i.i.i.i.i92 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i91, i64 noundef 0) #17
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i79

_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i79: ; preds = %if.then.i65, %if.then.i.i.i93, %if.then5.i.i.i85, %if.then10.i.i.i74, %if.else13.i.i.i87
  %add.ptr10.i.i380 = phi ptr [ %add.ptr10.i.i, %if.then.i65 ], [ %add.ptr10.i.i376, %if.then.i.i.i93 ], [ %add.ptr10.i.i376, %if.then5.i.i.i85 ], [ %add.ptr10.i.i376, %if.then10.i.i.i74 ], [ %add.ptr10.i.i376, %if.else13.i.i.i87 ]
  %bf.clear8.i.i378 = phi i64 [ %bf.clear8.i.i, %if.then.i65 ], [ %bf.clear8.i.i375, %if.then.i.i.i93 ], [ %bf.clear8.i.i375, %if.then5.i.i.i85 ], [ %bf.clear8.i.i375, %if.then10.i.i.i74 ], [ %bf.clear8.i.i375, %if.else13.i.i.i87 ]
  %retval.0.i.sink.i.i81 = phi ptr [ %4, %if.then.i65 ], [ %call.i.i.i.i95, %if.then.i.i.i93 ], [ %add.ptr.i.i.i.i.i.i86, %if.then5.i.i.i85 ], [ %add.ptr.i.i.i4.i.i.i75, %if.then10.i.i.i74 ], [ %call.i.i.i.i.i92, %if.else13.i.i.i87 ]
  %add.ptr10.i.i84 = getelementptr inbounds nuw i8, ptr %retval.0.i.sink.i.i81, i64 %bf.clear8.i.i378
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %add.ptr10.i.i84, i64 %orig.sroa.16.8.extract.shift
  br label %_ZNK6hermes2vm10StringView3endEv.exit

if.end.i36:                                       ; preds = %if.end.i
  %idx.ext9.i16.i = and i64 %5, 1073741823
  %add.ptr10.i17.i = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %idx.ext9.i16.i
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i47

if.then.i.i25.i63:                                ; preds = %if.end.i5.i
  %contents_.i.i.i26.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = load ptr, ptr %contents_.i.i.i26.i, align 8
  %bf.clear8.i15.i351 = and i64 %5, 1073741823
  %add.ptr10.i17.i353 = getelementptr inbounds nuw [2 x i8], ptr %14, i64 %bf.clear8.i15.i351
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i47

if.else.i.i10.i43:                                ; preds = %if.else13.i.i20.i, %if.then10.i.i12.i, %if.then5.i.i18.i
  %retval.0.i.sink.i14.i.ph.ph = phi ptr [ %add.ptr.i.i.i.i.i19.i, %if.then5.i.i18.i ], [ %add.ptr.i.i.i4.i.i13.i, %if.then10.i.i12.i ], [ %11, %if.else13.i.i20.i ]
  %bf.clear8.i15.i351382 = and i64 %5, 1073741823
  %add.ptr10.i17.i353383 = getelementptr inbounds nuw [2 x i8], ptr %retval.0.i.sink.i14.i.ph.ph, i64 %bf.clear8.i15.i351382
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i44 = and i32 %bf.load.i.i.i.i.i8.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i44, label %if.else13.i.i20.i58 [
    i32 117440512, label %if.then5.i.i18.i56
    i32 50331648, label %if.then10.i.i12.i45
  ]

if.then5.i.i18.i56:                               ; preds = %if.else.i.i10.i43
  %add.ptr.i.i.i.i.i19.i57 = getelementptr inbounds nuw i8, ptr %9, i64 12
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i47

if.then10.i.i12.i45:                              ; preds = %if.else.i.i10.i43
  %add.ptr.i.i.i4.i.i13.i46 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i47

if.else13.i.i20.i58:                              ; preds = %if.else.i.i10.i43
  %concatBufferHV_.i.i.i.i21.i59 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i60 = load i64, ptr %concatBufferHV_.i.i.i.i21.i59, align 8
  %and.i.i.i.i.i1.i23.i61 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i60, 281474976710655
  %15 = inttoptr i64 %and.i.i.i.i.i1.i23.i61 to ptr
  %contents_.i.i.i.i24.i62 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %16 = load ptr, ptr %contents_.i.i.i.i24.i62, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i47

_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i47: ; preds = %if.end.i36, %if.else13.i.i20.i58, %if.then10.i.i12.i45, %if.then5.i.i18.i56, %if.then.i.i25.i63
  %bf.clear8.i15.i49.pre-phi = phi i64 [ %idx.ext9.i16.i, %if.end.i36 ], [ %bf.clear8.i15.i351382, %if.else13.i.i20.i58 ], [ %bf.clear8.i15.i351382, %if.then10.i.i12.i45 ], [ %bf.clear8.i15.i351382, %if.then5.i.i18.i56 ], [ %bf.clear8.i15.i351, %if.then.i.i25.i63 ]
  %add.ptr10.i17.i358 = phi ptr [ %add.ptr10.i17.i, %if.end.i36 ], [ %add.ptr10.i17.i353383, %if.else13.i.i20.i58 ], [ %add.ptr10.i17.i353383, %if.then10.i.i12.i45 ], [ %add.ptr10.i17.i353383, %if.then5.i.i18.i56 ], [ %add.ptr10.i17.i353, %if.then.i.i25.i63 ]
  %retval.0.i.sink.i14.i48 = phi ptr [ %4, %if.end.i36 ], [ %16, %if.else13.i.i20.i58 ], [ %add.ptr.i.i.i4.i.i13.i46, %if.then10.i.i12.i45 ], [ %add.ptr.i.i.i.i.i19.i57, %if.then5.i.i18.i56 ], [ %14, %if.then.i.i25.i63 ]
  %add.ptr10.i17.i51 = getelementptr inbounds nuw [2 x i8], ptr %retval.0.i.sink.i14.i48, i64 %bf.clear8.i15.i49.pre-phi
  %add.ptr6.i = getelementptr inbounds nuw [2 x i8], ptr %add.ptr10.i17.i51, i64 %orig.sroa.16.8.extract.shift
  br label %_ZNK6hermes2vm10StringView3endEv.exit

_ZNK6hermes2vm10StringView3endEv.exit:            ; preds = %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i79, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i47
  %retval.sroa.0.0.i348 = phi ptr [ %add.ptr10.i.i380, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i79 ], [ null, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i47 ]
  %retval.sroa.3.0.i346 = phi ptr [ null, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i79 ], [ %add.ptr10.i17.i358, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i47 ]
  %retval.sroa.3.0.i52 = phi ptr [ null, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i79 ], [ %add.ptr6.i, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i47 ]
  %retval.sroa.0.0.i53 = phi ptr [ %add.ptr.i, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i79 ], [ null, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i47 ]
  br label %while.cond

while.cond:                                       ; preds = %while.body, %_ZNK6hermes2vm10StringView3endEv.exit
  %begin.sroa.0.0 = phi ptr [ %retval.sroa.0.0.i348, %_ZNK6hermes2vm10StringView3endEv.exit ], [ %begin.sroa.0.0.be, %while.body ]
  %begin.sroa.9.0 = phi ptr [ %retval.sroa.3.0.i346, %_ZNK6hermes2vm10StringView3endEv.exit ], [ %begin.sroa.9.1, %while.body ]
  %tobool.not.i.i96 = icmp eq ptr %begin.sroa.0.0, null
  br i1 %tobool.not.i.i96, label %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit, label %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.thread

_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit: ; preds = %while.cond
  %cmp5.i.i.not = icmp eq ptr %begin.sroa.9.0, %retval.sroa.3.0.i52
  br i1 %cmp5.i.i.not, label %return, label %cond.false.i

_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.thread: ; preds = %while.cond
  %cmp.i.i.not = icmp eq ptr %begin.sroa.0.0, %retval.sroa.0.0.i53
  br i1 %cmp.i.i.not, label %return, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.thread
  %17 = load i8, ptr %begin.sroa.0.0, align 1
  %18 = sext i8 %17 to i16
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit

cond.false.i:                                     ; preds = %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit
  %19 = load i16, ptr %begin.sroa.9.0, align 2
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit: ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi i16 [ %18, %cond.true.i ], [ %19, %cond.false.i ]
  switch i16 %cond.i, label %lor.lhs.false18.i [
    i16 -257, label %while.body
    i16 5760, label %while.body
    i16 160, label %while.body
    i16 32, label %while.body
    i16 12, label %while.body
    i16 11, label %while.body
    i16 9, label %while.body
  ]

lor.lhs.false18.i:                                ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit
  %20 = add i16 %cond.i, -8192
  %or.cond6.i = icmp ult i16 %20, 11
  br i1 %or.cond6.i, label %while.body, label %switch.early.test.i

switch.early.test.i:                              ; preds = %lor.lhs.false18.i
  switch i16 %cond.i, label %lor.rhs [
    i16 8287, label %while.body
    i16 8239, label %while.body
    i16 12288, label %while.body
  ]

lor.rhs:                                          ; preds = %switch.early.test.i
  br i1 %tobool.not.i.i96, label %cond.false.i101, label %cond.true.i99

cond.true.i99:                                    ; preds = %lor.rhs
  %21 = load i8, ptr %begin.sroa.0.0, align 1
  %22 = sext i8 %21 to i16
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit103

cond.false.i101:                                  ; preds = %lor.rhs
  %23 = load i16, ptr %begin.sroa.9.0, align 2
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit103

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit103: ; preds = %cond.true.i99, %cond.false.i101
  %cond.i100 = phi i16 [ %22, %cond.true.i99 ], [ %23, %cond.false.i101 ]
  switch i16 %cond.i100, label %while.end [
    i16 8232, label %while.body
    i16 13, label %while.body
    i16 10, label %while.body
    i16 8233, label %while.body
  ]

while.body:                                       ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit103, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit103, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit103, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit103, %lor.lhs.false18.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %begin.sroa.0.0, i64 1
  %begin.sroa.9.1.idx = select i1 %tobool.not.i.i96, i64 2, i64 0
  %begin.sroa.9.1 = getelementptr inbounds nuw i8, ptr %begin.sroa.9.0, i64 %begin.sroa.9.1.idx
  %begin.sroa.0.0.be = select i1 %tobool.not.i.i96, ptr null, ptr %incdec.ptr.i
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit103
  br i1 %tobool.not.i.i96, label %24, label %25

24:                                               ; preds = %while.end
  %cmp5.i.i117367.not = icmp eq ptr %begin.sroa.9.0, %retval.sroa.3.0.i52
  br i1 %cmp5.i.i117367.not, label %_ZNK6hermes2vm10StringView14const_iteratoreqERKS2_.exit, label %land.rhs48.preheader

25:                                               ; preds = %while.end
  %cmp.i.i111366.not = icmp eq ptr %begin.sroa.0.0, %retval.sroa.0.0.i53
  br i1 %cmp.i.i111366.not, label %if.then.i160, label %land.rhs48.preheader

land.rhs48.preheader:                             ; preds = %24, %25
  %begin.sroa.0.0.lcssa391413 = phi ptr [ null, %24 ], [ %begin.sroa.0.0, %25 ]
  br label %land.rhs48

land.rhs48:                                       ; preds = %land.rhs48.preheader, %while.body59
  %end.sroa.9.0370 = phi ptr [ %spec.select363, %while.body59 ], [ %retval.sroa.3.0.i52, %land.rhs48.preheader ]
  %end.sroa.0.0369 = phi ptr [ %spec.select, %while.body59 ], [ %retval.sroa.0.0.i53, %land.rhs48.preheader ]
  %tobool.not.i119 = icmp eq ptr %end.sroa.0.0369, null
  %add.ptr.i120 = getelementptr inbounds i8, ptr %end.sroa.0.0369, i64 -1
  %retval.sroa.3.0.idx.i = sext i1 %tobool.not.i119 to i64
  %retval.sroa.3.0.i121 = getelementptr inbounds [2 x i8], ptr %end.sroa.9.0370, i64 %retval.sroa.3.0.idx.i
  br i1 %tobool.not.i119, label %cond.false.i128, label %cond.true.i126

cond.true.i126:                                   ; preds = %land.rhs48
  %26 = load i8, ptr %add.ptr.i120, align 1
  %27 = sext i8 %26 to i16
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit130

cond.false.i128:                                  ; preds = %land.rhs48
  %28 = load i16, ptr %retval.sroa.3.0.i121, align 2
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit130

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit130: ; preds = %cond.true.i126, %cond.false.i128
  %cond.i127 = phi i16 [ %27, %cond.true.i126 ], [ %28, %cond.false.i128 ]
  switch i16 %cond.i127, label %lor.lhs.false18.i131 [
    i16 -257, label %while.body59
    i16 5760, label %while.body59
    i16 160, label %while.body59
    i16 32, label %while.body59
    i16 12, label %while.body59
    i16 11, label %while.body59
    i16 9, label %while.body59
  ]

lor.lhs.false18.i131:                             ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit130
  %29 = add i16 %cond.i127, -8192
  %or.cond6.i132 = icmp ult i16 %29, 11
  br i1 %or.cond6.i132, label %while.body59, label %switch.early.test.i133

switch.early.test.i133:                           ; preds = %lor.lhs.false18.i131
  switch i16 %cond.i127, label %lor.rhs52 [
    i16 8287, label %while.body59
    i16 8239, label %while.body59
    i16 12288, label %while.body59
  ]

lor.rhs52:                                        ; preds = %switch.early.test.i133
  br i1 %tobool.not.i119, label %cond.false.i147, label %cond.true.i145

cond.true.i145:                                   ; preds = %lor.rhs52
  %30 = load i8, ptr %add.ptr.i120, align 1
  %31 = sext i8 %30 to i16
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit149

cond.false.i147:                                  ; preds = %lor.rhs52
  %32 = load i16, ptr %retval.sroa.3.0.i121, align 2
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit149

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit149: ; preds = %cond.true.i145, %cond.false.i147
  %cond.i146 = phi i16 [ %31, %cond.true.i145 ], [ %32, %cond.false.i147 ]
  switch i16 %cond.i146, label %while.end61 [
    i16 8232, label %while.body59
    i16 13, label %while.body59
    i16 10, label %while.body59
    i16 8233, label %while.body59
  ]

while.body59:                                     ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit149, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit149, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit149, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit149, %lor.lhs.false18.i131, %switch.early.test.i133, %switch.early.test.i133, %switch.early.test.i133, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit130, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit130, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit130, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit130, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit130, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit130, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit130
  %spec.select = select i1 %tobool.not.i119, ptr null, ptr %add.ptr.i120
  %spec.select363.idx = select i1 %tobool.not.i119, i64 -2, i64 0
  %spec.select363 = getelementptr inbounds i8, ptr %end.sroa.9.0370, i64 %spec.select363.idx
  %cmp.i.i111 = icmp ne ptr %begin.sroa.0.0.lcssa391413, %spec.select
  %cmp5.i.i117 = icmp ne ptr %begin.sroa.9.0, %spec.select363
  %retval.0.i.i112 = select i1 %tobool.not.i.i96, i1 %cmp5.i.i117, i1 %cmp.i.i111
  br i1 %retval.0.i.i112, label %land.rhs48, label %while.end61, !llvm.loop !11

while.end61:                                      ; preds = %while.body59, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit149
  %end.sroa.0.0.lcssa = phi ptr [ %spec.select, %while.body59 ], [ %end.sroa.0.0369, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit149 ]
  %end.sroa.9.0.lcssa = phi ptr [ %spec.select363, %while.body59 ], [ %end.sroa.9.0370, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit149 ]
  br i1 %tobool.not.i.i96, label %_ZNK6hermes2vm10StringView14const_iteratoreqERKS2_.exit, label %if.then.i160

if.then.i160:                                     ; preds = %25, %while.end61
  %end.sroa.9.0.lcssa441 = phi ptr [ %retval.sroa.3.0.i52, %25 ], [ %end.sroa.9.0.lcssa, %while.end61 ]
  %end.sroa.0.0.lcssa440 = phi ptr [ %retval.sroa.0.0.i53, %25 ], [ %end.sroa.0.0.lcssa, %while.end61 ]
  %begin.sroa.0.0.lcssa391410437 = phi ptr [ %begin.sroa.0.0, %25 ], [ %begin.sroa.0.0.lcssa391413, %while.end61 ]
  %cmp.i = icmp eq ptr %begin.sroa.0.0.lcssa391410437, %end.sroa.0.0.lcssa440
  br i1 %cmp.i, label %return, label %if.end64

_ZNK6hermes2vm10StringView14const_iteratoreqERKS2_.exit: ; preds = %24, %while.end61
  %end.sroa.9.0.lcssa429 = phi ptr [ %retval.sroa.3.0.i52, %24 ], [ %end.sroa.9.0.lcssa, %while.end61 ]
  %end.sroa.0.0.lcssa427 = phi ptr [ %retval.sroa.0.0.i53, %24 ], [ %end.sroa.0.0.lcssa, %while.end61 ]
  %begin.sroa.0.0.lcssa391410421 = phi ptr [ null, %24 ], [ %begin.sroa.0.0.lcssa391413, %while.end61 ]
  %cmp5.i = icmp eq ptr %begin.sroa.9.0, %end.sroa.9.0.lcssa429
  br i1 %cmp5.i, label %return, label %if.end64

if.end64:                                         ; preds = %if.then.i160, %_ZNK6hermes2vm10StringView14const_iteratoreqERKS2_.exit
  %end.sroa.9.0.lcssa428 = phi ptr [ %end.sroa.9.0.lcssa441, %if.then.i160 ], [ %end.sroa.9.0.lcssa429, %_ZNK6hermes2vm10StringView14const_iteratoreqERKS2_.exit ]
  %end.sroa.0.0.lcssa426 = phi ptr [ %end.sroa.0.0.lcssa440, %if.then.i160 ], [ %end.sroa.0.0.lcssa427, %_ZNK6hermes2vm10StringView14const_iteratoreqERKS2_.exit ]
  %tobool.not.i.i96.lcssa397424 = phi i1 [ false, %if.then.i160 ], [ true, %_ZNK6hermes2vm10StringView14const_iteratoreqERKS2_.exit ]
  %begin.sroa.0.0.lcssa391410420 = phi ptr [ %begin.sroa.0.0.lcssa391410437, %if.then.i160 ], [ %begin.sroa.0.0.lcssa391410421, %_ZNK6hermes2vm10StringView14const_iteratoreqERKS2_.exit ]
  br i1 %tobool.i.i, label %if.then.i277, label %if.end.i248

if.then.i277:                                     ; preds = %if.end64
  %33 = and i32 %orig.sroa.8.8.extract.trunc, 1073741824
  %tobool.not.i.i278 = icmp eq i32 %33, 0
  br i1 %tobool.not.i.i278, label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i291, label %if.end.i.i279

if.end.i.i279:                                    ; preds = %if.then.i277
  %retval.sroa.0.0.copyload.i.i.i.i.i280 = load i64, ptr %4, align 8
  %and.i.i.i.i.i.i.i281 = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i280, 281474976710655
  %34 = inttoptr i64 %and.i.i.i.i.i.i.i281 to ptr
  %bf.load.i.i.i.i.i.i282 = load i32, ptr %34, align 4
  %cmp.i.i.i.i283 = icmp ugt i32 %bf.load.i.i.i.i.i.i282, 150994943
  br i1 %cmp.i.i.i.i283, label %if.then.i.i.i305, label %if.else.i.i.i284

if.then.i.i.i305:                                 ; preds = %if.end.i.i279
  %contents_.i.i.i.i306 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %call.i.i.i.i307 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i306, i64 noundef 0) #17
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i291

if.else.i.i.i284:                                 ; preds = %if.end.i.i279
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i285 = and i32 %bf.load.i.i.i.i.i.i282, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i285, label %if.else13.i.i.i299 [
    i32 134217728, label %if.then5.i.i.i297
    i32 67108864, label %if.then10.i.i.i286
  ]

if.then5.i.i.i297:                                ; preds = %if.else.i.i.i284
  %add.ptr.i.i.i.i.i.i298 = getelementptr inbounds nuw i8, ptr %34, i64 12
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i291

if.then10.i.i.i286:                               ; preds = %if.else.i.i.i284
  %add.ptr.i.i.i4.i.i.i287 = getelementptr inbounds nuw i8, ptr %34, i64 8
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i291

if.else13.i.i.i299:                               ; preds = %if.else.i.i.i284
  %concatBufferHV_.i.i.i.i.i300 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i301 = load i64, ptr %concatBufferHV_.i.i.i.i.i300, align 8
  %and.i.i.i.i.i1.i.i302 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i301, 281474976710655
  %35 = inttoptr i64 %and.i.i.i.i.i1.i.i302 to ptr
  %contents_.i.i.i.i.i303 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %call.i.i.i.i.i304 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i303, i64 noundef 0) #17
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i291

_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i291: ; preds = %if.then.i.i.i305, %if.then5.i.i.i297, %if.then10.i.i.i286, %if.else13.i.i.i299, %if.then.i277
  %retval.0.i.sink.i.i293 = phi ptr [ %4, %if.then.i277 ], [ %call.i.i.i.i307, %if.then.i.i.i305 ], [ %add.ptr.i.i.i.i.i.i298, %if.then5.i.i.i297 ], [ %add.ptr.i.i.i4.i.i.i287, %if.then10.i.i.i286 ], [ %call.i.i.i.i.i304, %if.else13.i.i.i299 ]
  %bf.clear8.i.i294 = and i64 %5, 1073741823
  %add.ptr10.i.i296 = getelementptr inbounds nuw i8, ptr %retval.0.i.sink.i.i293, i64 %bf.clear8.i.i294
  %36 = ptrtoint ptr %add.ptr10.i.i296 to i64
  br label %_ZNK6hermes2vm10StringView5beginEv.exit308

if.end.i248:                                      ; preds = %if.end64
  %tobool.not.i4.i249 = icmp samesign ult i32 %orig.sroa.8.8.extract.trunc, 1073741824
  br i1 %tobool.not.i4.i249, label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i259, label %if.end.i5.i250

if.end.i5.i250:                                   ; preds = %if.end.i248
  %retval.sroa.0.0.copyload.i.i.i.i6.i251 = load i64, ptr %4, align 8
  %and.i.i.i.i.i.i7.i252 = and i64 %retval.sroa.0.0.copyload.i.i.i.i6.i251, 281474976710655
  %37 = inttoptr i64 %and.i.i.i.i.i.i7.i252 to ptr
  %bf.load.i.i.i.i.i8.i253 = load i32, ptr %37, align 4
  %cmp.i.i.i9.i254 = icmp ugt i32 %bf.load.i.i.i.i.i8.i253, 150994943
  br i1 %cmp.i.i.i9.i254, label %if.then.i.i25.i275, label %if.else.i.i10.i255

if.then.i.i25.i275:                               ; preds = %if.end.i5.i250
  %contents_.i.i.i26.i276 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %38 = load ptr, ptr %contents_.i.i.i26.i276, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i259

if.else.i.i10.i255:                               ; preds = %if.end.i5.i250
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i256 = and i32 %bf.load.i.i.i.i.i8.i253, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i256, label %if.else13.i.i20.i270 [
    i32 117440512, label %if.then5.i.i18.i268
    i32 50331648, label %if.then10.i.i12.i257
  ]

if.then5.i.i18.i268:                              ; preds = %if.else.i.i10.i255
  %add.ptr.i.i.i.i.i19.i269 = getelementptr inbounds nuw i8, ptr %37, i64 12
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i259

if.then10.i.i12.i257:                             ; preds = %if.else.i.i10.i255
  %add.ptr.i.i.i4.i.i13.i258 = getelementptr inbounds nuw i8, ptr %37, i64 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i259

if.else13.i.i20.i270:                             ; preds = %if.else.i.i10.i255
  %concatBufferHV_.i.i.i.i21.i271 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i272 = load i64, ptr %concatBufferHV_.i.i.i.i21.i271, align 8
  %and.i.i.i.i.i1.i23.i273 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i272, 281474976710655
  %39 = inttoptr i64 %and.i.i.i.i.i1.i23.i273 to ptr
  %contents_.i.i.i.i24.i274 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %40 = load ptr, ptr %contents_.i.i.i.i24.i274, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i259

_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i259: ; preds = %if.else13.i.i20.i270, %if.then10.i.i12.i257, %if.then5.i.i18.i268, %if.then.i.i25.i275, %if.end.i248
  %retval.0.i.sink.i14.i260 = phi ptr [ %4, %if.end.i248 ], [ %38, %if.then.i.i25.i275 ], [ %add.ptr.i.i.i.i.i19.i269, %if.then5.i.i18.i268 ], [ %add.ptr.i.i.i4.i.i13.i258, %if.then10.i.i12.i257 ], [ %40, %if.else13.i.i20.i270 ]
  %bf.clear8.i15.i261 = and i64 %5, 1073741823
  %add.ptr10.i17.i263 = getelementptr inbounds nuw [2 x i8], ptr %retval.0.i.sink.i14.i260, i64 %bf.clear8.i15.i261
  %41 = ptrtoint ptr %add.ptr10.i17.i263 to i64
  br label %_ZNK6hermes2vm10StringView5beginEv.exit308

_ZNK6hermes2vm10StringView5beginEv.exit308:       ; preds = %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i291, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i259
  %retval.sroa.3.0.i264 = phi i64 [ 0, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i291 ], [ %41, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i259 ]
  %retval.sroa.0.0.i265 = phi i64 [ %36, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i291 ], [ 0, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i259 ]
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %begin.sroa.0.0.lcssa391410420 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %retval.sroa.0.0.i265
  %sub.ptr.lhs.cast5.i.i = ptrtoint ptr %begin.sroa.9.0 to i64
  %sub.ptr.sub7.i.i = sub i64 %sub.ptr.lhs.cast5.i.i, %retval.sroa.3.0.i264
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub7.i.i, 1
  %retval.0.i.i165 = select i1 %tobool.not.i.i96.lcssa397424, i64 %sub.ptr.div.i.i, i64 %sub.ptr.sub.i.i
  %tobool.not.i1.i = icmp eq ptr %end.sroa.0.0.lcssa426, null
  %sub.ptr.lhs.cast.i3.i = ptrtoint ptr %end.sroa.0.0.lcssa426 to i64
  %sub.ptr.sub.i5.i = sub i64 %sub.ptr.lhs.cast.i3.i, %sub.ptr.lhs.cast.i.i
  %sub.ptr.lhs.cast5.i10.i = ptrtoint ptr %end.sroa.9.0.lcssa428 to i64
  %sub.ptr.sub7.i12.i = sub i64 %sub.ptr.lhs.cast5.i10.i, %sub.ptr.lhs.cast5.i.i
  %sub.ptr.div.i13.i = lshr exact i64 %sub.ptr.sub7.i12.i, 1
  %retval.0.i6.i = select i1 %tobool.not.i1.i, i64 %sub.ptr.div.i13.i, i64 %sub.ptr.sub.i5.i
  %add.i.i = add i64 %retval.0.i.i165, %5
  %bf.value.i.i = and i64 %add.i.i, 1073741823
  %bf.clear3.i.i = and i64 %5, 3221225472
  %bf.set.i.i = or disjoint i64 %bf.clear3.i.i, %bf.value.i.i
  %retval.sroa.2.12.insert.ext.i.i = shl i64 %retval.0.i6.i, 32
  %retval.sroa.2.12.insert.insert.i.i = or disjoint i64 %bf.set.i.i, %retval.sroa.2.12.insert.ext.i.i
  store ptr %4, ptr %str16, align 8
  %42 = getelementptr inbounds nuw i8, ptr %str16, i64 8
  store i64 %retval.sroa.2.12.insert.insert.i.i, ptr %42, align 8
  %call73 = tail call { ptr, i64 } @_ZNK6hermes2vm15IdentifierTable13getStringViewERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84) %identifierTable_.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 39) #17
  %43 = extractvalue { ptr, i64 } %call73, 0
  store ptr %43, ptr %ref.tmp68, align 8
  %44 = getelementptr inbounds nuw i8, ptr %ref.tmp68, i64 8
  %45 = extractvalue { ptr, i64 } %call73, 1
  store i64 %45, ptr %44, align 8
  %call74 = call noundef zeroext i1 @_ZNK6hermes2vm10StringView6equalsERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %str16, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp68)
  br i1 %call74, label %return, label %if.end77

if.end77:                                         ; preds = %_ZNK6hermes2vm10StringView5beginEv.exit308
  %call83 = call { ptr, i64 } @_ZNK6hermes2vm15IdentifierTable13getStringViewERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84) %identifierTable_.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 40) #17
  %46 = extractvalue { ptr, i64 } %call83, 0
  store ptr %46, ptr %ref.tmp78, align 8
  %47 = getelementptr inbounds nuw i8, ptr %ref.tmp78, i64 8
  %48 = extractvalue { ptr, i64 } %call83, 1
  store i64 %48, ptr %47, align 8
  %call84 = call noundef zeroext i1 @_ZNK6hermes2vm10StringView6equalsERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %str16, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp78)
  br i1 %call84, label %return, label %if.end87

if.end87:                                         ; preds = %if.end77
  %call93 = call { ptr, i64 } @_ZNK6hermes2vm15IdentifierTable13getStringViewERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84) %identifierTable_.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 41) #17
  %49 = extractvalue { ptr, i64 } %call93, 0
  store ptr %49, ptr %ref.tmp88, align 8
  %50 = getelementptr inbounds nuw i8, ptr %ref.tmp88, i64 8
  %51 = extractvalue { ptr, i64 } %call93, 1
  store i64 %51, ptr %50, align 8
  %call94 = call noundef zeroext i1 @_ZNK6hermes2vm10StringView6equalsERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %str16, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp88)
  br i1 %call94, label %return, label %if.end97

if.end97:                                         ; preds = %if.end87
  %call103 = call { ptr, i64 } @_ZNK6hermes2vm15IdentifierTable13getStringViewERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84) %identifierTable_.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 37) #17
  %52 = extractvalue { ptr, i64 } %call103, 0
  store ptr %52, ptr %ref.tmp98, align 8
  %53 = getelementptr inbounds nuw i8, ptr %ref.tmp98, i64 8
  %54 = extractvalue { ptr, i64 } %call103, 1
  store i64 %54, ptr %53, align 8
  %call104 = call noundef zeroext i1 @_ZNK6hermes2vm10StringView6equalsERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %str16, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp98)
  br i1 %call104, label %return, label %if.end107

if.end107:                                        ; preds = %if.end97
  %length_.i166 = getelementptr inbounds nuw i8, ptr %str16, i64 12
  %55 = load i32, ptr %length_.i166, align 4
  %conv.i = zext i32 %55 to i64
  %cmp = icmp ugt i32 %55, 2
  br i1 %cmp, label %if.then109, label %if.end147

if.then109:                                       ; preds = %if.end107
  %call110 = call noundef zeroext i16 @_ZNK6hermes2vm10StringViewixEj(ptr noundef nonnull align 8 dereferenceable(16) %str16, i32 noundef 0)
  %cmp111 = icmp eq i16 %call110, 48
  br i1 %cmp111, label %land.lhs.true, label %if.end120

land.lhs.true:                                    ; preds = %if.then109
  %call112 = call noundef zeroext i16 @_ZNK6hermes2vm10StringViewixEj(ptr noundef nonnull align 8 dereferenceable(16) %str16, i32 noundef 1)
  %56 = and i16 %call112, -33
  %cmp115 = icmp eq i16 %56, 88
  br i1 %cmp115, label %if.then116, label %if.end120

if.then116:                                       ; preds = %land.lhs.true
  %57 = load i32, ptr %length_.i166, align 4
  %sub.i = add i32 %57, -2
  %retval.sroa.0.0.copyload.i.i168 = load ptr, ptr %str16, align 8
  %retval.sroa.2.0.copyload.i.i170 = load i64, ptr %42, align 8
  %add.i.i171 = add i64 %retval.sroa.2.0.copyload.i.i170, 2
  %bf.value.i.i172 = and i64 %add.i.i171, 1073741823
  %bf.clear3.i.i173 = and i64 %retval.sroa.2.0.copyload.i.i170, 3221225472
  %bf.set.i.i174 = or disjoint i64 %bf.clear3.i.i173, %bf.value.i.i172
  %retval.sroa.2.12.insert.ext.i.i175 = zext i32 %sub.i to i64
  %retval.sroa.2.12.insert.shift.i.i = shl nuw i64 %retval.sroa.2.12.insert.ext.i.i175, 32
  %retval.sroa.2.12.insert.insert.i.i176 = or disjoint i64 %bf.set.i.i174, %retval.sroa.2.12.insert.shift.i.i
  %call.i179 = call { double, i8 } @_ZN6hermes17parseIntWithRadixILb0ENS_2vm10StringViewEEENS_8OptValueIdEET0_i(ptr %retval.sroa.0.0.copyload.i.i168, i64 %retval.sroa.2.12.insert.insert.i.i176, i32 noundef 16)
  %58 = extractvalue { double, i8 } %call.i179, 0
  %59 = extractvalue { double, i8 } %call.i179, 1
  %tobool.i.i180 = trunc i8 %59 to i1
  %cond.i181 = select i1 %tobool.i.i180, double %58, double 0x7FF8000000000000
  br label %return

if.end120:                                        ; preds = %land.lhs.true, %if.then109
  %call121 = call noundef zeroext i16 @_ZNK6hermes2vm10StringViewixEj(ptr noundef nonnull align 8 dereferenceable(16) %str16, i32 noundef 0)
  %cmp123 = icmp eq i16 %call121, 48
  br i1 %cmp123, label %land.lhs.true124, label %if.end133

land.lhs.true124:                                 ; preds = %if.end120
  %call125 = call noundef zeroext i16 @_ZNK6hermes2vm10StringViewixEj(ptr noundef nonnull align 8 dereferenceable(16) %str16, i32 noundef 1)
  %60 = and i16 %call125, -33
  %cmp128 = icmp eq i16 %60, 79
  br i1 %cmp128, label %if.then129, label %if.end133

if.then129:                                       ; preds = %land.lhs.true124
  %61 = load i32, ptr %length_.i166, align 4
  %sub.i183 = add i32 %61, -2
  %retval.sroa.0.0.copyload.i.i184 = load ptr, ptr %str16, align 8
  %retval.sroa.2.0.copyload.i.i186 = load i64, ptr %42, align 8
  %add.i.i188 = add i64 %retval.sroa.2.0.copyload.i.i186, 2
  %bf.value.i.i189 = and i64 %add.i.i188, 1073741823
  %bf.clear3.i.i190 = and i64 %retval.sroa.2.0.copyload.i.i186, 3221225472
  %bf.set.i.i191 = or disjoint i64 %bf.clear3.i.i190, %bf.value.i.i189
  %retval.sroa.2.12.insert.ext.i.i193 = zext i32 %sub.i183 to i64
  %retval.sroa.2.12.insert.shift.i.i194 = shl nuw i64 %retval.sroa.2.12.insert.ext.i.i193, 32
  %retval.sroa.2.12.insert.insert.i.i195 = or disjoint i64 %bf.set.i.i191, %retval.sroa.2.12.insert.shift.i.i194
  %call.i198 = call { double, i8 } @_ZN6hermes17parseIntWithRadixILb0ENS_2vm10StringViewEEENS_8OptValueIdEET0_i(ptr %retval.sroa.0.0.copyload.i.i184, i64 %retval.sroa.2.12.insert.insert.i.i195, i32 noundef 8)
  %62 = extractvalue { double, i8 } %call.i198, 0
  %63 = extractvalue { double, i8 } %call.i198, 1
  %tobool.i.i199 = trunc i8 %63 to i1
  %cond.i200 = select i1 %tobool.i.i199, double %62, double 0x7FF8000000000000
  br label %return

if.end133:                                        ; preds = %land.lhs.true124, %if.end120
  %call134 = call noundef zeroext i16 @_ZNK6hermes2vm10StringViewixEj(ptr noundef nonnull align 8 dereferenceable(16) %str16, i32 noundef 0)
  %cmp136 = icmp eq i16 %call134, 48
  br i1 %cmp136, label %land.lhs.true137, label %if.end147

land.lhs.true137:                                 ; preds = %if.end133
  %call138 = call noundef zeroext i16 @_ZNK6hermes2vm10StringViewixEj(ptr noundef nonnull align 8 dereferenceable(16) %str16, i32 noundef 1)
  %64 = and i16 %call138, -33
  %cmp141 = icmp eq i16 %64, 66
  br i1 %cmp141, label %if.then142, label %if.end147

if.then142:                                       ; preds = %land.lhs.true137
  %65 = load i32, ptr %length_.i166, align 4
  %sub.i202 = add i32 %65, -2
  %retval.sroa.0.0.copyload.i.i203 = load ptr, ptr %str16, align 8
  %retval.sroa.2.0.copyload.i.i205 = load i64, ptr %42, align 8
  %add.i.i207 = add i64 %retval.sroa.2.0.copyload.i.i205, 2
  %bf.value.i.i208 = and i64 %add.i.i207, 1073741823
  %bf.clear3.i.i209 = and i64 %retval.sroa.2.0.copyload.i.i205, 3221225472
  %bf.set.i.i210 = or disjoint i64 %bf.clear3.i.i209, %bf.value.i.i208
  %retval.sroa.2.12.insert.ext.i.i212 = zext i32 %sub.i202 to i64
  %retval.sroa.2.12.insert.shift.i.i213 = shl nuw i64 %retval.sroa.2.12.insert.ext.i.i212, 32
  %retval.sroa.2.12.insert.insert.i.i214 = or disjoint i64 %bf.set.i.i210, %retval.sroa.2.12.insert.shift.i.i213
  %call.i217 = call { double, i8 } @_ZN6hermes17parseIntWithRadixILb0ENS_2vm10StringViewEEENS_8OptValueIdEET0_i(ptr %retval.sroa.0.0.copyload.i.i203, i64 %retval.sroa.2.12.insert.insert.i.i214, i32 noundef 2)
  %66 = extractvalue { double, i8 } %call.i217, 0
  %67 = extractvalue { double, i8 } %call.i217, 1
  %tobool.i.i218 = trunc i8 %67 to i1
  %cond.i219 = select i1 %tobool.i.i218, double %66, double 0x7FF8000000000000
  br label %return

if.end147:                                        ; preds = %if.end133, %land.lhs.true137, %if.end107
  %add = add nuw nsw i64 %conv.i, 1
  store i8 0, ptr %ref.tmp148, align 1
  call void @_ZN4llvh11SmallVectorIcLj32EEC2EmRKc(ptr noundef nonnull align 8 dereferenceable(48) %str8, i64 noundef %add, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp148)
  %call149 = call { ptr, ptr } @_ZNK6hermes2vm10StringView5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %str16)
  %68 = extractvalue { ptr, ptr } %call149, 0
  %69 = extractvalue { ptr, ptr } %call149, 1
  %call150 = call { ptr, ptr } @_ZNK6hermes2vm10StringView3endEv(ptr noundef nonnull align 8 dereferenceable(16) %str16)
  %70 = extractvalue { ptr, ptr } %call150, 0
  %71 = extractvalue { ptr, ptr } %call150, 1
  br label %for.cond

for.cond:                                         ; preds = %if.then170, %if.end147
  %__begin2.sroa.5.0 = phi ptr [ %69, %if.end147 ], [ %__begin2.sroa.5.1, %if.then170 ]
  %__begin2.sroa.0.0 = phi ptr [ %68, %if.end147 ], [ %__begin2.sroa.0.0.be, %if.then170 ]
  %i.0 = phi i32 [ 0, %if.end147 ], [ %inc, %if.then170 ]
  %tobool.not.i.i220 = icmp eq ptr %__begin2.sroa.0.0, null
  br i1 %tobool.not.i.i220, label %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit229, label %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit229.thread

_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit229: ; preds = %for.cond
  %cmp5.i.i228.not = icmp eq ptr %__begin2.sroa.5.0, %71
  br i1 %cmp5.i.i228.not, label %for.end, label %cond.false.i233

_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit229.thread: ; preds = %for.cond
  %cmp.i.i222.not = icmp eq ptr %__begin2.sroa.0.0, %70
  br i1 %cmp.i.i222.not, label %for.end, label %cond.true.i231

cond.true.i231:                                   ; preds = %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit229.thread
  %72 = load i8, ptr %__begin2.sroa.0.0, align 1
  %73 = sext i8 %72 to i16
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit235

cond.false.i233:                                  ; preds = %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit229
  %74 = load i16, ptr %__begin2.sroa.5.0, align 2
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit235

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit235: ; preds = %cond.true.i231, %cond.false.i233
  %cond.i232 = phi i16 [ %73, %cond.true.i231 ], [ %74, %cond.false.i233 ]
  %cond.i232.fr = freeze i16 %cond.i232
  %75 = add i16 %cond.i232.fr, -48
  %or.cond = icmp ult i16 %75, 10
  br i1 %or.cond, label %if.then170, label %switch.early.test365

switch.early.test365:                             ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit235
  switch i16 %cond.i232.fr, label %cleanup.loopexit [
    i16 101, label %if.then170
    i16 69, label %if.then170
    i16 46, label %if.then170
    i16 45, label %if.then170
    i16 43, label %if.then170
  ]

if.then170:                                       ; preds = %switch.early.test365, %switch.early.test365, %switch.early.test365, %switch.early.test365, %switch.early.test365, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit235
  %conv171 = trunc nuw nsw i16 %cond.i232.fr to i8
  %conv172 = zext i32 %i.0 to i64
  %76 = load ptr, ptr %str8, align 8
  %arrayidx.i190 = getelementptr inbounds nuw i8, ptr %76, i64 %conv172
  store i8 %conv171, ptr %arrayidx.i190, align 1
  %inc = add i32 %i.0, 1
  %incdec.ptr.i238 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0, i64 1
  %__begin2.sroa.5.1.idx = select i1 %tobool.not.i.i220, i64 2, i64 0
  %__begin2.sroa.5.1 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.5.0, i64 %__begin2.sroa.5.1.idx
  %__begin2.sroa.0.0.be = select i1 %tobool.not.i.i220, ptr null, ptr %incdec.ptr.i238
  br label %for.cond

for.end:                                          ; preds = %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit229.thread, %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit229
  %77 = load ptr, ptr %str8, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %77, i64 %conv.i
  store i8 0, ptr %arrayidx.i, align 1
  %78 = load ptr, ptr %str8, align 8
  %call179 = call double @hermes_g_strtod(ptr noundef %78, ptr noundef nonnull %endPtr) #17
  %79 = load ptr, ptr %endPtr, align 8
  %80 = load ptr, ptr %str8, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %80, i64 %conv.i
  %cmp181 = icmp eq ptr %79, %add.ptr
  br i1 %cmp181, label %cleanup, label %if.end183

if.end183:                                        ; preds = %for.end
  br label %cleanup

cleanup.loopexit:                                 ; preds = %switch.early.test365
  %.pre = load ptr, ptr %str8, align 8
  br label %cleanup

cleanup:                                          ; preds = %cleanup.loopexit, %for.end, %if.end183
  %81 = phi ptr [ %80, %for.end ], [ %80, %if.end183 ], [ %.pre, %cleanup.loopexit ]
  %retval.1 = phi double [ %call179, %for.end ], [ 0x7FF8000000000000, %if.end183 ], [ 0x7FF8000000000000, %cleanup.loopexit ]
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %str8, i64 16
  %cmp.i.i.i = icmp eq ptr %81, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i, label %return, label %if.then.i.i244

if.then.i.i244:                                   ; preds = %cleanup
  call void @free(ptr noundef %81) #17
  br label %return

return:                                           ; preds = %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.thread, %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit, %if.then.i.i244, %cleanup, %if.end97, %if.end87, %if.end77, %_ZNK6hermes2vm10StringView5beginEv.exit308, %if.then.i160, %if.end16, %if.end, %entry, %_ZNK6hermes2vm10StringView14const_iteratoreqERKS2_.exit, %if.then142, %if.then129, %if.then116
  %retval.0 = phi double [ 0.000000e+00, %_ZNK6hermes2vm10StringView14const_iteratoreqERKS2_.exit ], [ 0x7FF0000000000000, %entry ], [ 0x7FF0000000000000, %if.end ], [ 0x7FF8000000000000, %if.end97 ], [ 0.000000e+00, %if.then.i160 ], [ 0x7FF0000000000000, %_ZNK6hermes2vm10StringView5beginEv.exit308 ], [ 0x7FF0000000000000, %if.end77 ], [ 0xFFF0000000000000, %if.end87 ], [ %cond.i181, %if.then116 ], [ %cond.i200, %if.then129 ], [ %cond.i219, %if.then142 ], [ 0x7FF8000000000000, %if.end16 ], [ %retval.1, %cleanup ], [ %retval.1, %if.then.i.i244 ], [ 0.000000e+00, %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit ], [ 0.000000e+00, %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.thread ]
  ret double %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %valueHandle.coerce) local_unnamed_addr #0 {
entry:
  %topGCScope_.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 8
  %0 = load ptr, ptr %topGCScope_.i.i, align 8
  %next_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 192
  %1 = load ptr, ptr %next_.i.i, align 8
  %curChunkIndex_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 208
  %2 = load i32, ptr %curChunkIndex_.i.i, align 8
  %call = tail call { i32, i64 } @_ZN6hermes2vm15toPrimitive_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEENS0_13PreferredTypeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %valueHandle.coerce, i32 noundef 2)
  %3 = extractvalue { i32, i64 } %call, 0
  %4 = extractvalue { i32, i64 } %call, 1
  %cmp.i = icmp eq i32 %3, 0
  br i1 %cmp.i, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %shr.i.mask.i = and i64 %4, -281474976710656
  %cmp.i4 = icmp eq i64 %shr.i.mask.i, -562949953421312
  br i1 %cmp.i4, label %cleanup, label %if.end11

if.end11:                                         ; preds = %if.end
  %5 = load ptr, ptr %topGCScope_.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 192
  %6 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 200
  %7 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %6, %7
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end11
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %4, ptr %6, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end11
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %5, i64 %4) #17
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %6, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %call21 = tail call { i32, i64 } @_ZN6hermes2vm12toNumber_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i)
  %8 = extractvalue { i32, i64 } %call21, 0
  %9 = extractvalue { i32, i64 } %call21, 1
  br label %cleanup

cleanup:                                          ; preds = %if.end, %entry, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit
  %retval.sroa.0.0 = phi i32 [ %8, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit ], [ 0, %entry ], [ 1, %if.end ]
  %retval.sroa.4.0 = phi i64 [ %9, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit ], [ undef, %entry ], [ %4, %if.end ]
  %chunks_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 144
  %conv.i.i.i = zext i32 %2 to i64
  %10 = load ptr, ptr %chunks_.i.i.i, align 8
  %arrayidx.i20.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %conv.i.i.i
  %11 = load ptr, ptr %arrayidx.i20.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 128
  store i32 %2, ptr %curChunkIndex_.i.i, align 8
  %curChunkEnd_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %add.ptr.i.i.i, ptr %curChunkEnd_.i.i.i, align 8
  store ptr %1, ptr %next_.i.i, align 8
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.4.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm8toLengthERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %valueHandle.coerce) local_unnamed_addr #0 {
entry:
  %call.i = tail call { i32, i64 } @_ZN6hermes2vm12toNumber_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %valueHandle.coerce)
  %0 = extractvalue { i32, i64 } %call.i, 0
  %cmp.i.i = icmp eq i32 %0, 0
  br i1 %cmp.i.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = extractvalue { i32, i64 } %call.i, 1
  %2 = bitcast i64 %1 to double
  %3 = fcmp uno double %2, 0.000000e+00
  %4 = tail call double @llvm.trunc.f64(double %2)
  %5 = select i1 %3, double 0.000000e+00, double %4
  %cmp = fcmp ugt double %5, 0.000000e+00
  br i1 %cmp, label %if.else, label %if.end11

if.else:                                          ; preds = %if.end
  %cmp8 = fcmp ogt double %5, 0x433FFFFFFFFFFFFF
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.else
  br label %if.end11

if.end11:                                         ; preds = %if.end, %if.else, %if.then9
  %len.0 = phi double [ %5, %if.else ], [ 0x433FFFFFFFFFFFFF, %if.then9 ], [ 0.000000e+00, %if.end ]
  %6 = fcmp uno double %len.0, 0.000000e+00
  %7 = bitcast double %len.0 to i64
  %retval.sroa.0.0.i3 = select i1 %6, i64 9221120237041090560, i64 %7
  br label %return

return:                                           ; preds = %entry, %if.end11
  %retval.sroa.0.0 = phi i32 [ 1, %if.end11 ], [ 0, %entry ]
  %retval.sroa.3.0 = phi i64 [ %retval.sroa.0.0.i3, %if.end11 ], [ undef, %entry ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.3.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm19toIntegerOrInfinityERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %valueHandle.coerce) local_unnamed_addr #0 {
entry:
  %call = tail call { i32, i64 } @_ZN6hermes2vm12toNumber_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %valueHandle.coerce)
  %0 = extractvalue { i32, i64 } %call, 0
  %cmp.i = icmp eq i32 %0, 0
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = extractvalue { i32, i64 } %call, 1
  %2 = bitcast i64 %1 to double
  %3 = fcmp uno double %2, 0.000000e+00
  %4 = tail call double @llvm.trunc.f64(double %2)
  %5 = bitcast double %4 to i64
  %6 = select i1 %3, i64 0, i64 %5
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.sroa.0.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  %retval.sroa.3.0 = phi i64 [ %6, %if.end ], [ undef, %entry ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.3.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm11toLengthU64ERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %valueHandle.coerce) local_unnamed_addr #0 {
entry:
  %call.i = tail call { i32, i64 } @_ZN6hermes2vm12toNumber_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %valueHandle.coerce)
  %0 = extractvalue { i32, i64 } %call.i, 0
  %cmp.i.i = icmp eq i32 %0, 0
  br i1 %cmp.i.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = extractvalue { i32, i64 } %call.i, 1
  %2 = bitcast i64 %1 to double
  %3 = fcmp uno double %2, 0.000000e+00
  %4 = tail call double @llvm.trunc.f64(double %2)
  %5 = select i1 %3, double 0.000000e+00, double %4
  %cmp = fcmp ugt double %5, 0.000000e+00
  br i1 %cmp, label %if.else, label %if.end11

if.else:                                          ; preds = %if.end
  %cmp8 = fcmp ogt double %5, 0x433FFFFFFFFFFFFF
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.else
  br label %if.end11

if.end11:                                         ; preds = %if.end, %if.else, %if.then9
  %len.0 = phi double [ %5, %if.else ], [ 0x433FFFFFFFFFFFFF, %if.then9 ], [ 0.000000e+00, %if.end ]
  %conv = fptoui double %len.0 to i64
  br label %return

return:                                           ; preds = %entry, %if.end11
  %retval.sroa.0.0 = phi i32 [ 1, %if.end11 ], [ 0, %entry ]
  %retval.sroa.3.0 = phi i64 [ %conv, %if.end11 ], [ undef, %entry ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.3.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm7toIndexERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %valueHandle.coerce) local_unnamed_addr #0 {
entry:
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp39 = alloca %"class.hermes::vm::TwineChar16", align 8
  %0 = load i64, ptr %valueHandle.coerce, align 8
  %shr.i.mask.i = and i64 %0, -140737488355328
  %cmp.i = icmp eq i64 %shr.i.mask.i, -1688849860263936
  %ref.tmp39.sink53.sroa.gep = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 8
  %ref.tmp39.sink53.sroa.gep54 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  br i1 %cmp.i, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry
  %topGCScope_.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 8
  %1 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 192
  %2 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 200
  %3 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %cond.true
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 0, ptr %2, align 8
  br label %cond.end

if.end.i.i.i.i.i.i:                               ; preds = %cond.true
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %1, i64 0) #17
  br label %cond.end

cond.end:                                         ; preds = %entry, %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %value.sroa.0.0 = phi ptr [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ], [ %2, %if.then.i.i.i.i.i.i ], [ %valueHandle.coerce, %entry ]
  %call.i = tail call { i32, i64 } @_ZN6hermes2vm12toNumber_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %value.sroa.0.0)
  %4 = extractvalue { i32, i64 } %call.i, 0
  %cmp.i.i = icmp eq i32 %4, 0
  br i1 %cmp.i.i, label %return, label %if.end

if.end:                                           ; preds = %cond.end
  %5 = extractvalue { i32, i64 } %call.i, 1
  %6 = bitcast i64 %5 to double
  %7 = fcmp uno double %6, 0.000000e+00
  %8 = tail call double @llvm.trunc.f64(double %6)
  %9 = bitcast double %8 to i64
  %10 = select i1 %7, i64 0, i64 %9
  %11 = bitcast i64 %10 to double
  %cmp = fcmp olt double %11, 0.000000e+00
  br i1 %cmp, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.end
  %rightKind_.i3.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  store i64 35, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 40
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.5, ptr %ref.tmp, align 8
  br label %return.sink.split

if.end18:                                         ; preds = %if.end
  %12 = fcmp uno double %11, 0.000000e+00
  %retval.sroa.0.0.i10 = select i1 %12, i64 9221120237041090560, i64 %10
  %topGCScope_.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %runtime, i64 8
  %13 = load ptr, ptr %topGCScope_.i.i.i.i11, align 8
  %next_.i.i.i.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %13, i64 192
  %14 = load ptr, ptr %next_.i.i.i.i.i.i.i12, align 8
  %curChunkEnd_.i.i.i.i.i.i13 = getelementptr inbounds nuw i8, ptr %13, i64 200
  %15 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i13, align 8
  %cmp.i.i.i.i.i.i14 = icmp ult ptr %14, %15
  br i1 %cmp.i.i.i.i.i.i14, label %if.then.i.i.i.i.i.i18, label %if.end.i.i.i.i.i.i15

if.then.i.i.i.i.i.i18:                            ; preds = %if.end18
  %incdec.ptr.i.i.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i19, ptr %next_.i.i.i.i.i.i.i12, align 8
  store i64 %retval.sroa.0.0.i10, ptr %14, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit20

if.end.i.i.i.i.i.i15:                             ; preds = %if.end18
  %call7.i.i.i.i.i.i16 = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %13, i64 %retval.sroa.0.0.i10) #17
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit20

_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit20: ; preds = %if.then.i.i.i.i.i.i18, %if.end.i.i.i.i.i.i15
  %retval.0.i.i.i.i.i.i17 = phi ptr [ %14, %if.then.i.i.i.i.i.i18 ], [ %call7.i.i.i.i.i.i16, %if.end.i.i.i.i.i.i15 ]
  %call.i.i21 = tail call { i32, i64 } @_ZN6hermes2vm12toNumber_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i17)
  %16 = extractvalue { i32, i64 } %call.i.i21, 0
  %cmp.i.i.i = icmp eq i32 %16, 0
  br i1 %cmp.i.i.i, label %return, label %if.end.i22

if.end.i22:                                       ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit20
  %17 = extractvalue { i32, i64 } %call.i.i21, 1
  %18 = bitcast i64 %17 to double
  %19 = fcmp uno double %18, 0.000000e+00
  %20 = tail call double @llvm.trunc.f64(double %18)
  %21 = select i1 %19, double 0.000000e+00, double %20
  %cmp.i23 = fcmp ugt double %21, 0.000000e+00
  br i1 %cmp.i23, label %if.else.i, label %if.end34

if.else.i:                                        ; preds = %if.end.i22
  %cmp8.i = fcmp ogt double %21, 0x433FFFFFFFFFFFFF
  br i1 %cmp8.i, label %if.then9.i, label %if.end34

if.then9.i:                                       ; preds = %if.else.i
  br label %if.end34

if.end34:                                         ; preds = %if.then9.i, %if.else.i, %if.end.i22
  %len.0.i = phi double [ %21, %if.else.i ], [ 0x433FFFFFFFFFFFFF, %if.then9.i ], [ 0.000000e+00, %if.end.i22 ]
  %22 = fcmp uno double %len.0.i, 0.000000e+00
  %23 = bitcast double %len.0.i to i64
  %retval.sroa.0.0.i3.i = select i1 %22, i64 9221120237041090560, i64 %23
  %24 = bitcast i64 %retval.sroa.0.0.i3.i to double
  %cmp37 = fcmp une double %24, %11
  br i1 %cmp37, label %if.then38, label %return

if.then38:                                        ; preds = %if.end34
  %rightKind_.i3.i31 = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 24
  store i32 1, ptr %rightKind_.i3.i31, align 8
  %leftSize_.i4.i32 = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 32
  store i64 62, ptr %leftSize_.i4.i32, align 8
  %rightSize_.i5.i33 = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 40
  store i64 0, ptr %rightSize_.i5.i33, align 8
  store ptr @.str.6, ptr %ref.tmp39, align 8
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then16, %if.then38
  %ref.tmp39.sink53.sroa.phi = phi ptr [ %ref.tmp39.sink53.sroa.gep, %if.then38 ], [ %ref.tmp39.sink53.sroa.gep54, %if.then16 ]
  %ref.tmp39.sink53 = phi ptr [ %ref.tmp39, %if.then38 ], [ %ref.tmp, %if.then16 ]
  store i32 3, ptr %ref.tmp39.sink53.sroa.phi, align 8
  %call40 = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp39.sink53) #17
  br label %return

return:                                           ; preds = %return.sink.split, %if.end34, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit20, %cond.end
  %retval.sroa.0.0 = phi i32 [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit20 ], [ 1, %if.end34 ], [ 0, %cond.end ], [ %call40, %return.sink.split ]
  %retval.sroa.7.0 = phi i64 [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit20 ], [ %retval.sroa.0.0.i3.i, %if.end34 ], [ undef, %cond.end ], [ undef, %return.sink.split ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.7.0, 1
  ret { i32, i64 } %.fca.1.insert
}

declare noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.trunc.f64(double) #6

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm6toInt8ERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %valueHandle.coerce) local_unnamed_addr #0 {
entry:
  %call.i = tail call { i32, i64 } @_ZN6hermes2vm12toNumber_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %valueHandle.coerce)
  %0 = extractvalue { i32, i64 } %call.i, 0
  %cmp.i.i = icmp eq i32 %0, 0
  br i1 %cmp.i.i, label %_ZN6hermes2vmL5toIntIaEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeENS0_6HandleIS3_EE.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = extractvalue { i32, i64 } %call.i, 1
  %2 = bitcast i64 %1 to double
  %conv4.i.i = fptoui double %2 to i64
  %shl.i.i = shl i64 %conv4.i.i, 1
  %shr.i.i = ashr exact i64 %shl.i.i, 1
  %conv5.i.i = sitofp i64 %shr.i.i to double
  %cmp6.i.i = fcmp oeq double %2, %conv5.i.i
  br i1 %cmp6.i.i, label %if.then8.i.i, label %if.end11.i.i

if.then8.i.i:                                     ; preds = %if.end.i
  %conv9.i.i = trunc i64 %conv4.i.i to i32
  br label %_ZN6hermes15truncateToInt32Ed.exit.i

if.end11.i.i:                                     ; preds = %if.end.i
  %call.i.i = tail call noundef i32 @_ZN6hermes23truncateToInt32SlowPathEd(double noundef %2) #17
  br label %_ZN6hermes15truncateToInt32Ed.exit.i

_ZN6hermes15truncateToInt32Ed.exit.i:             ; preds = %if.end11.i.i, %if.then8.i.i
  %retval.0.i.i = phi i32 [ %conv9.i.i, %if.then8.i.i ], [ %call.i.i, %if.end11.i.i ]
  %conv.i = trunc i32 %retval.0.i.i to i8
  %conv.i1.i = sitofp i8 %conv.i to double
  %3 = bitcast double %conv.i1.i to i64
  br label %_ZN6hermes2vmL5toIntIaEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeENS0_6HandleIS3_EE.exit

_ZN6hermes2vmL5toIntIaEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeENS0_6HandleIS3_EE.exit: ; preds = %entry, %_ZN6hermes15truncateToInt32Ed.exit.i
  %retval.sroa.0.0.i = phi i32 [ 1, %_ZN6hermes15truncateToInt32Ed.exit.i ], [ 0, %entry ]
  %retval.sroa.3.0.i = phi i64 [ %3, %_ZN6hermes15truncateToInt32Ed.exit.i ], [ undef, %entry ]
  %.fca.0.insert.i = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0.i, 0
  %.fca.1.insert.i = insertvalue { i32, i64 } %.fca.0.insert.i, i64 %retval.sroa.3.0.i, 1
  ret { i32, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm7toInt16ERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %valueHandle.coerce) local_unnamed_addr #0 {
entry:
  %call.i = tail call { i32, i64 } @_ZN6hermes2vm12toNumber_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %valueHandle.coerce)
  %0 = extractvalue { i32, i64 } %call.i, 0
  %cmp.i.i = icmp eq i32 %0, 0
  br i1 %cmp.i.i, label %_ZN6hermes2vmL5toIntIsEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeENS0_6HandleIS3_EE.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = extractvalue { i32, i64 } %call.i, 1
  %2 = bitcast i64 %1 to double
  %conv4.i.i = fptoui double %2 to i64
  %shl.i.i = shl i64 %conv4.i.i, 1
  %shr.i.i = ashr exact i64 %shl.i.i, 1
  %conv5.i.i = sitofp i64 %shr.i.i to double
  %cmp6.i.i = fcmp oeq double %2, %conv5.i.i
  br i1 %cmp6.i.i, label %if.then8.i.i, label %if.end11.i.i

if.then8.i.i:                                     ; preds = %if.end.i
  %conv9.i.i = trunc i64 %conv4.i.i to i32
  br label %_ZN6hermes15truncateToInt32Ed.exit.i

if.end11.i.i:                                     ; preds = %if.end.i
  %call.i.i = tail call noundef i32 @_ZN6hermes23truncateToInt32SlowPathEd(double noundef %2) #17
  br label %_ZN6hermes15truncateToInt32Ed.exit.i

_ZN6hermes15truncateToInt32Ed.exit.i:             ; preds = %if.end11.i.i, %if.then8.i.i
  %retval.0.i.i = phi i32 [ %conv9.i.i, %if.then8.i.i ], [ %call.i.i, %if.end11.i.i ]
  %conv.i = trunc i32 %retval.0.i.i to i16
  %conv.i1.i = sitofp i16 %conv.i to double
  %3 = bitcast double %conv.i1.i to i64
  br label %_ZN6hermes2vmL5toIntIsEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeENS0_6HandleIS3_EE.exit

_ZN6hermes2vmL5toIntIsEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeENS0_6HandleIS3_EE.exit: ; preds = %entry, %_ZN6hermes15truncateToInt32Ed.exit.i
  %retval.sroa.0.0.i = phi i32 [ 1, %_ZN6hermes15truncateToInt32Ed.exit.i ], [ 0, %entry ]
  %retval.sroa.3.0.i = phi i64 [ %3, %_ZN6hermes15truncateToInt32Ed.exit.i ], [ undef, %entry ]
  %.fca.0.insert.i = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0.i, 0
  %.fca.1.insert.i = insertvalue { i32, i64 } %.fca.0.insert.i, i64 %retval.sroa.3.0.i, 1
  ret { i32, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm11toInt32_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %valueHandle.coerce) local_unnamed_addr #0 {
entry:
  %call.i = tail call { i32, i64 } @_ZN6hermes2vm12toNumber_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %valueHandle.coerce)
  %0 = extractvalue { i32, i64 } %call.i, 0
  %cmp.i.i = icmp eq i32 %0, 0
  br i1 %cmp.i.i, label %_ZN6hermes2vmL5toIntIiEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeENS0_6HandleIS3_EE.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = extractvalue { i32, i64 } %call.i, 1
  %2 = bitcast i64 %1 to double
  %conv4.i.i = fptoui double %2 to i64
  %shl.i.i = shl i64 %conv4.i.i, 1
  %shr.i.i = ashr exact i64 %shl.i.i, 1
  %conv5.i.i = sitofp i64 %shr.i.i to double
  %cmp6.i.i = fcmp oeq double %2, %conv5.i.i
  br i1 %cmp6.i.i, label %if.then8.i.i, label %if.end11.i.i

if.then8.i.i:                                     ; preds = %if.end.i
  %conv9.i.i = trunc i64 %conv4.i.i to i32
  br label %_ZN6hermes15truncateToInt32Ed.exit.i

if.end11.i.i:                                     ; preds = %if.end.i
  %call.i.i = tail call noundef i32 @_ZN6hermes23truncateToInt32SlowPathEd(double noundef %2) #17
  br label %_ZN6hermes15truncateToInt32Ed.exit.i

_ZN6hermes15truncateToInt32Ed.exit.i:             ; preds = %if.end11.i.i, %if.then8.i.i
  %retval.0.i.i = phi i32 [ %conv9.i.i, %if.then8.i.i ], [ %call.i.i, %if.end11.i.i ]
  %conv.i1.i = sitofp i32 %retval.0.i.i to double
  %3 = bitcast double %conv.i1.i to i64
  br label %_ZN6hermes2vmL5toIntIiEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeENS0_6HandleIS3_EE.exit

_ZN6hermes2vmL5toIntIiEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeENS0_6HandleIS3_EE.exit: ; preds = %entry, %_ZN6hermes15truncateToInt32Ed.exit.i
  %retval.sroa.0.0.i = phi i32 [ 1, %_ZN6hermes15truncateToInt32Ed.exit.i ], [ 0, %entry ]
  %retval.sroa.3.0.i = phi i64 [ %3, %_ZN6hermes15truncateToInt32Ed.exit.i ], [ undef, %entry ]
  %.fca.0.insert.i = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0.i, 0
  %.fca.1.insert.i = insertvalue { i32, i64 } %.fca.0.insert.i, i64 %retval.sroa.3.0.i, 1
  ret { i32, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm7toUInt8ERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %valueHandle.coerce) local_unnamed_addr #0 {
entry:
  %call.i = tail call { i32, i64 } @_ZN6hermes2vm12toNumber_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %valueHandle.coerce)
  %0 = extractvalue { i32, i64 } %call.i, 0
  %cmp.i.i = icmp eq i32 %0, 0
  br i1 %cmp.i.i, label %_ZN6hermes2vmL5toIntIhEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeENS0_6HandleIS3_EE.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = extractvalue { i32, i64 } %call.i, 1
  %2 = bitcast i64 %1 to double
  %conv4.i.i = fptoui double %2 to i64
  %shl.i.i = shl i64 %conv4.i.i, 1
  %shr.i.i = ashr exact i64 %shl.i.i, 1
  %conv5.i.i = sitofp i64 %shr.i.i to double
  %cmp6.i.i = fcmp oeq double %2, %conv5.i.i
  br i1 %cmp6.i.i, label %if.then8.i.i, label %if.end11.i.i

if.then8.i.i:                                     ; preds = %if.end.i
  %conv9.i.i = trunc i64 %conv4.i.i to i32
  br label %_ZN6hermes15truncateToInt32Ed.exit.i

if.end11.i.i:                                     ; preds = %if.end.i
  %call.i.i = tail call noundef i32 @_ZN6hermes23truncateToInt32SlowPathEd(double noundef %2) #17
  br label %_ZN6hermes15truncateToInt32Ed.exit.i

_ZN6hermes15truncateToInt32Ed.exit.i:             ; preds = %if.end11.i.i, %if.then8.i.i
  %retval.0.i.i = phi i32 [ %conv9.i.i, %if.then8.i.i ], [ %call.i.i, %if.end11.i.i ]
  %conv.i = trunc i32 %retval.0.i.i to i8
  %conv.i1.i = uitofp i8 %conv.i to double
  %3 = bitcast double %conv.i1.i to i64
  br label %_ZN6hermes2vmL5toIntIhEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeENS0_6HandleIS3_EE.exit

_ZN6hermes2vmL5toIntIhEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeENS0_6HandleIS3_EE.exit: ; preds = %entry, %_ZN6hermes15truncateToInt32Ed.exit.i
  %retval.sroa.0.0.i = phi i32 [ 1, %_ZN6hermes15truncateToInt32Ed.exit.i ], [ 0, %entry ]
  %retval.sroa.3.0.i = phi i64 [ %3, %_ZN6hermes15truncateToInt32Ed.exit.i ], [ undef, %entry ]
  %.fca.0.insert.i = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0.i, 0
  %.fca.1.insert.i = insertvalue { i32, i64 } %.fca.0.insert.i, i64 %retval.sroa.3.0.i, 1
  ret { i32, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i8 @_ZN6hermes2vm12toUInt8ClampEd(double noundef %number) local_unnamed_addr #3 {
entry:
  %cmp = fcmp ult double %number, 5.000000e-01
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = fcmp ogt double %number, 2.550000e+02
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %add = fadd double %number, 5.000000e-01
  %conv = fptoui double %add to i8
  %conv5 = uitofp i8 %conv to double
  %cmp6 = fcmp oeq double %add, %conv5
  br i1 %cmp6, label %if.then7, label %return

if.then7:                                         ; preds = %if.end3
  %0 = and i8 %conv, -2
  br label %return

return:                                           ; preds = %if.end3, %if.end, %entry, %if.then7
  %retval.0 = phi i8 [ 0, %entry ], [ %0, %if.then7 ], [ -1, %if.end ], [ %conv, %if.end3 ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm12toUInt8ClampERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %valueHandle.coerce) local_unnamed_addr #0 {
entry:
  %call = tail call { i32, i64 } @_ZN6hermes2vm12toNumber_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %valueHandle.coerce)
  %0 = extractvalue { i32, i64 } %call, 0
  %cmp.i = icmp eq i32 %0, 0
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = extractvalue { i32, i64 } %call, 1
  %2 = bitcast i64 %1 to double
  %cmp.i1 = fcmp ult double %2, 5.000000e-01
  br i1 %cmp.i1, label %_ZN6hermes2vm12toUInt8ClampEd.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %cmp1.i = fcmp ogt double %2, 2.550000e+02
  br i1 %cmp1.i, label %_ZN6hermes2vm12toUInt8ClampEd.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %add.i = fadd double %2, 5.000000e-01
  %conv.i = fptoui double %add.i to i8
  %conv5.i = uitofp i8 %conv.i to double
  %cmp6.i = fcmp oeq double %add.i, %conv5.i
  br i1 %cmp6.i, label %if.then7.i, label %_ZN6hermes2vm12toUInt8ClampEd.exit

if.then7.i:                                       ; preds = %if.end3.i
  %3 = and i8 %conv.i, -2
  br label %_ZN6hermes2vm12toUInt8ClampEd.exit

_ZN6hermes2vm12toUInt8ClampEd.exit:               ; preds = %if.end, %if.end.i, %if.end3.i, %if.then7.i
  %retval.0.i = phi i8 [ 0, %if.end ], [ %3, %if.then7.i ], [ -1, %if.end.i ], [ %conv.i, %if.end3.i ]
  %conv.i2 = uitofp i8 %retval.0.i to double
  %4 = bitcast double %conv.i2 to i64
  br label %return

return:                                           ; preds = %entry, %_ZN6hermes2vm12toUInt8ClampEd.exit
  %retval.sroa.0.0 = phi i32 [ 1, %_ZN6hermes2vm12toUInt8ClampEd.exit ], [ 0, %entry ]
  %retval.sroa.3.0 = phi i64 [ %4, %_ZN6hermes2vm12toUInt8ClampEd.exit ], [ undef, %entry ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.3.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm8toUInt16ERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %valueHandle.coerce) local_unnamed_addr #0 {
entry:
  %call.i = tail call { i32, i64 } @_ZN6hermes2vm12toNumber_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %valueHandle.coerce)
  %0 = extractvalue { i32, i64 } %call.i, 0
  %cmp.i.i = icmp eq i32 %0, 0
  br i1 %cmp.i.i, label %_ZN6hermes2vmL5toIntItEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeENS0_6HandleIS3_EE.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = extractvalue { i32, i64 } %call.i, 1
  %2 = bitcast i64 %1 to double
  %conv4.i.i = fptoui double %2 to i64
  %shl.i.i = shl i64 %conv4.i.i, 1
  %shr.i.i = ashr exact i64 %shl.i.i, 1
  %conv5.i.i = sitofp i64 %shr.i.i to double
  %cmp6.i.i = fcmp oeq double %2, %conv5.i.i
  br i1 %cmp6.i.i, label %if.then8.i.i, label %if.end11.i.i

if.then8.i.i:                                     ; preds = %if.end.i
  %conv9.i.i = trunc i64 %conv4.i.i to i32
  br label %_ZN6hermes15truncateToInt32Ed.exit.i

if.end11.i.i:                                     ; preds = %if.end.i
  %call.i.i = tail call noundef i32 @_ZN6hermes23truncateToInt32SlowPathEd(double noundef %2) #17
  br label %_ZN6hermes15truncateToInt32Ed.exit.i

_ZN6hermes15truncateToInt32Ed.exit.i:             ; preds = %if.end11.i.i, %if.then8.i.i
  %retval.0.i.i = phi i32 [ %conv9.i.i, %if.then8.i.i ], [ %call.i.i, %if.end11.i.i ]
  %conv.i = trunc i32 %retval.0.i.i to i16
  %conv.i1.i = uitofp i16 %conv.i to double
  %3 = bitcast double %conv.i1.i to i64
  br label %_ZN6hermes2vmL5toIntItEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeENS0_6HandleIS3_EE.exit

_ZN6hermes2vmL5toIntItEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeENS0_6HandleIS3_EE.exit: ; preds = %entry, %_ZN6hermes15truncateToInt32Ed.exit.i
  %retval.sroa.0.0.i = phi i32 [ 1, %_ZN6hermes15truncateToInt32Ed.exit.i ], [ 0, %entry ]
  %retval.sroa.3.0.i = phi i64 [ %3, %_ZN6hermes15truncateToInt32Ed.exit.i ], [ undef, %entry ]
  %.fca.0.insert.i = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0.i, 0
  %.fca.1.insert.i = insertvalue { i32, i64 } %.fca.0.insert.i, i64 %retval.sroa.3.0.i, 1
  ret { i32, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm12toUInt32_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %valueHandle.coerce) local_unnamed_addr #0 {
entry:
  %call.i = tail call { i32, i64 } @_ZN6hermes2vm12toNumber_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %valueHandle.coerce)
  %0 = extractvalue { i32, i64 } %call.i, 0
  %cmp.i.i = icmp eq i32 %0, 0
  br i1 %cmp.i.i, label %_ZN6hermes2vmL5toIntIjEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeENS0_6HandleIS3_EE.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = extractvalue { i32, i64 } %call.i, 1
  %2 = bitcast i64 %1 to double
  %conv4.i.i = fptoui double %2 to i64
  %shl.i.i = shl i64 %conv4.i.i, 1
  %shr.i.i = ashr exact i64 %shl.i.i, 1
  %conv5.i.i = sitofp i64 %shr.i.i to double
  %cmp6.i.i = fcmp oeq double %2, %conv5.i.i
  br i1 %cmp6.i.i, label %if.then8.i.i, label %if.end11.i.i

if.then8.i.i:                                     ; preds = %if.end.i
  %conv9.i.i = trunc i64 %conv4.i.i to i32
  br label %_ZN6hermes15truncateToInt32Ed.exit.i

if.end11.i.i:                                     ; preds = %if.end.i
  %call.i.i = tail call noundef i32 @_ZN6hermes23truncateToInt32SlowPathEd(double noundef %2) #17
  br label %_ZN6hermes15truncateToInt32Ed.exit.i

_ZN6hermes15truncateToInt32Ed.exit.i:             ; preds = %if.end11.i.i, %if.then8.i.i
  %retval.0.i.i = phi i32 [ %conv9.i.i, %if.then8.i.i ], [ %call.i.i, %if.end11.i.i ]
  %conv.i1.i = uitofp i32 %retval.0.i.i to double
  %3 = bitcast double %conv.i1.i to i64
  br label %_ZN6hermes2vmL5toIntIjEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeENS0_6HandleIS3_EE.exit

_ZN6hermes2vmL5toIntIjEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeENS0_6HandleIS3_EE.exit: ; preds = %entry, %_ZN6hermes15truncateToInt32Ed.exit.i
  %retval.sroa.0.0.i = phi i32 [ 1, %_ZN6hermes15truncateToInt32Ed.exit.i ], [ 0, %entry ]
  %retval.sroa.3.0.i = phi i64 [ %3, %_ZN6hermes15truncateToInt32Ed.exit.i ], [ undef, %entry ]
  %.fca.0.insert.i = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0.i, 0
  %.fca.1.insert.i = insertvalue { i32, i64 } %.fca.0.insert.i, i64 %retval.sroa.3.0.i, 1
  ret { i32, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden nonnull ptr @_ZN6hermes2vm21getPrimitivePrototypeERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr readonly captures(none) %base.coerce) local_unnamed_addr #0 {
entry:
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp8 = alloca %"class.hermes::vm::TwineChar16", align 8
  %0 = load i64, ptr %base.coerce, align 8
  %shr.i = ashr i64 %0, 47
  switch i64 %shr.i, label %sw.default [
    i64 -9, label %sw.bb30
    i64 -10, label %sw.bb23
    i64 -3, label %sw.bb16
    i64 -4, label %sw.bb16
    i64 -5, label %sw.bb10
    i64 -12, label %sw.bb5
    i64 -11, label %sw.bb7
    i64 -6, label %sw.bb10
  ]

sw.bb5:                                           ; preds = %entry
  %rightKind_.i3.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  store i64 40, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 40
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.7, ptr %ref.tmp, align 8
  %1 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i32 3, ptr %1, align 8
  %call6 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #17
  br label %return

sw.bb7:                                           ; preds = %entry
  %rightKind_.i3.i8 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 24
  store i32 1, ptr %rightKind_.i3.i8, align 8
  %leftSize_.i4.i9 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 32
  store i64 35, ptr %leftSize_.i4.i9, align 8
  %rightSize_.i5.i10 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 40
  store i64 0, ptr %rightSize_.i5.i10, align 8
  store ptr @.str.8, ptr %ref.tmp8, align 8
  %2 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 8
  store i32 3, ptr %2, align 8
  %call9 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp8) #17
  br label %return

sw.bb10:                                          ; preds = %entry, %entry
  %stringPrototype = getelementptr inbounds nuw i8, ptr %runtime, i64 216
  br label %return

sw.bb16:                                          ; preds = %entry, %entry
  %bigintPrototype = getelementptr inbounds nuw i8, ptr %runtime, i64 224
  br label %return

sw.bb23:                                          ; preds = %entry
  %booleanPrototype = getelementptr inbounds nuw i8, ptr %runtime, i64 240
  br label %return

sw.bb30:                                          ; preds = %entry
  %symbolPrototype = getelementptr inbounds nuw i8, ptr %runtime, i64 248
  br label %return

sw.default:                                       ; preds = %entry
  %numberPrototype = getelementptr inbounds nuw i8, ptr %runtime, i64 232
  br label %return

return:                                           ; preds = %sw.default, %sw.bb30, %sw.bb23, %sw.bb16, %sw.bb10, %sw.bb7, %sw.bb5
  %retval.sroa.0.0 = phi ptr [ %numberPrototype, %sw.default ], [ %symbolPrototype, %sw.bb30 ], [ %booleanPrototype, %sw.bb23 ], [ %bigintPrototype, %sw.bb16 ], [ inttoptr (i64 -1 to ptr), %sw.bb5 ], [ inttoptr (i64 -1 to ptr), %sw.bb7 ], [ %stringPrototype, %sw.bb10 ]
  ret ptr %retval.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm8toObjectERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %valueHandle.coerce) local_unnamed_addr #0 {
entry:
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp8 = alloca %"class.hermes::vm::TwineChar16", align 8
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %valueHandle.coerce, align 8
  %shr.i = ashr i64 %retval.sroa.0.0.copyload.i.i, 47
  switch i64 %shr.i, label %sw.default [
    i64 -9, label %sw.bb71
    i64 -5, label %sw.bb48
    i64 -6, label %sw.bb48
    i64 -12, label %sw.bb5
    i64 -11, label %sw.bb7
    i64 -2, label %return
    i64 -1, label %return
    i64 -10, label %sw.bb12
    i64 -4, label %sw.bb27
    i64 -3, label %sw.bb27
  ]

sw.bb5:                                           ; preds = %entry
  %rightKind_.i3.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  store i64 40, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 40
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.7, ptr %ref.tmp, align 8
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i32 3, ptr %0, align 8
  %call6 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #17
  br label %return

sw.bb7:                                           ; preds = %entry
  %rightKind_.i3.i13 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 24
  store i32 1, ptr %rightKind_.i3.i13, align 8
  %leftSize_.i4.i14 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 32
  store i64 35, ptr %leftSize_.i4.i14, align 8
  %rightSize_.i5.i15 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 40
  store i64 0, ptr %rightSize_.i5.i15, align 8
  store ptr @.str.8, ptr %ref.tmp8, align 8
  %1 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 8
  store i32 3, ptr %1, align 8
  %call9 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp8) #17
  br label %return

sw.bb12:                                          ; preds = %entry
  %tobool.i = trunc i64 %retval.sroa.0.0.copyload.i.i to i1
  %booleanPrototype = getelementptr inbounds nuw i8, ptr %runtime, i64 240
  %call22 = tail call ptr @_ZN6hermes2vm9JSBoolean6createERNS0_7RuntimeEbNS0_6HandleINS0_8JSObjectEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i1 noundef zeroext %tobool.i, ptr nonnull %booleanPrototype) #17
  %2 = ptrtoint ptr %call22 to i64
  %or.i.i.i.i = or i64 %2, -281474976710656
  br label %return

sw.bb27:                                          ; preds = %entry, %entry
  %bigintPrototype = getelementptr inbounds nuw i8, ptr %runtime, i64 224
  %call42 = tail call ptr @_ZN6hermes2vm8JSBigInt6createERNS0_7RuntimeENS0_6HandleINS0_15BigIntPrimitiveEEENS4_INS0_8JSObjectEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %valueHandle.coerce, ptr nonnull %bigintPrototype) #17
  %retval.sroa.0.0.copyload.i = load i64, ptr %call42, align 8
  br label %return

sw.bb48:                                          ; preds = %entry, %entry
  %stringPrototype = getelementptr inbounds nuw i8, ptr %runtime, i64 216
  %call61 = tail call ptr @_ZN6hermes2vm8JSString6createERNS0_7RuntimeENS0_6HandleINS0_15StringPrimitiveEEENS4_INS0_8JSObjectEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %valueHandle.coerce, ptr nonnull %stringPrototype) #17
  %cmp.i.i22.not = icmp eq ptr %call61, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i22.not, label %return, label %if.end

if.end:                                           ; preds = %sw.bb48
  %retval.sroa.0.0.copyload.i23 = load i64, ptr %call61, align 8
  br label %return

sw.bb71:                                          ; preds = %entry
  %conv.i.i.i.i = trunc i64 %retval.sroa.0.0.copyload.i.i to i32
  %symbolPrototype = getelementptr inbounds nuw i8, ptr %runtime, i64 248
  %call88 = tail call ptr @_ZN6hermes2vm8JSSymbol6createERNS0_7RuntimeENS0_8SymbolIDENS0_6HandleINS0_8JSObjectEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 %conv.i.i.i.i, ptr nonnull %symbolPrototype) #17
  %3 = ptrtoint ptr %call88 to i64
  %or.i.i.i.i25 = or i64 %3, -281474976710656
  br label %return

sw.default:                                       ; preds = %entry
  %4 = bitcast i64 %retval.sroa.0.0.copyload.i.i to double
  %numberPrototype = getelementptr inbounds nuw i8, ptr %runtime, i64 232
  %call102 = tail call ptr @_ZN6hermes2vm8JSNumber6createERNS0_7RuntimeEdNS0_6HandleINS0_8JSObjectEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, double noundef %4, ptr nonnull %numberPrototype) #17
  %5 = ptrtoint ptr %call102 to i64
  %or.i.i.i.i27 = or i64 %5, -281474976710656
  br label %return

return:                                           ; preds = %sw.bb48, %entry, %entry, %sw.default, %sw.bb71, %if.end, %sw.bb27, %sw.bb12, %sw.bb7, %sw.bb5
  %retval.sroa.0.0 = phi i32 [ 1, %sw.default ], [ 1, %sw.bb71 ], [ 1, %entry ], [ 1, %if.end ], [ %call6, %sw.bb5 ], [ %call9, %sw.bb7 ], [ 1, %sw.bb27 ], [ 1, %sw.bb12 ], [ 1, %entry ], [ 0, %sw.bb48 ]
  %retval.sroa.10.0 = phi i64 [ %or.i.i.i.i27, %sw.default ], [ %or.i.i.i.i25, %sw.bb71 ], [ %retval.sroa.0.0.copyload.i.i, %entry ], [ %retval.sroa.0.0.copyload.i23, %if.end ], [ undef, %sw.bb5 ], [ undef, %sw.bb7 ], [ %retval.sroa.0.0.copyload.i, %sw.bb27 ], [ %or.i.i.i.i, %sw.bb12 ], [ %retval.sroa.0.0.copyload.i.i, %entry ], [ undef, %sw.bb48 ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.10.0, 1
  ret { i32, i64 } %.fca.1.insert
}

declare ptr @_ZN6hermes2vm9JSBoolean6createERNS0_7RuntimeEbNS0_6HandleINS0_8JSObjectEEE(ptr noundef nonnull align 8 dereferenceable(9832), i1 noundef zeroext, ptr) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm8JSBigInt6createERNS0_7RuntimeENS0_6HandleINS0_15BigIntPrimitiveEEENS4_INS0_8JSObjectEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr, ptr) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm8JSString6createERNS0_7RuntimeENS0_6HandleINS0_15StringPrimitiveEEENS4_INS0_8JSObjectEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr, ptr) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm8JSSymbol6createERNS0_7RuntimeENS0_8SymbolIDENS0_6HandleINS0_8JSObjectEEE(ptr noundef nonnull align 8 dereferenceable(9832), i32, ptr) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm8JSNumber6createERNS0_7RuntimeEdNS0_6HandleINS0_8JSObjectEEE(ptr noundef nonnull align 8 dereferenceable(9832), double noundef, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6hermes2vm35amendPropAccessErrorMsgWithPropNameERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEEN4llvh9StringRefENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr readonly captures(none) %valueHandle.coerce, ptr %operationStr.coerce0, i64 %operationStr.coerce1, i32 %id.coerce) local_unnamed_addr #0 {
entry:
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp8 = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp9 = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp10 = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp11 = alloca %"class.hermes::vm::TwineChar16", align 8
  %0 = load i64, ptr %valueHandle.coerce, align 8
  %shr.i.mask.i = and i64 %0, -140737488355328
  switch i64 %shr.i.mask.i, label %return [
    i64 -1548112371908608, label %if.end
    i64 -1688849860263936, label %if.end
  ]

if.end:                                           ; preds = %entry, %entry
  %thrownValue_.i = getelementptr inbounds nuw i8, ptr %runtime, i64 704
  store i64 -1970324836974592, ptr %thrownValue_.i, align 8
  %1 = load i64, ptr %valueHandle.coerce, align 8
  %shr.i.mask.i8 = and i64 %1, -140737488355328
  %cmp.i9 = icmp eq i64 %shr.i.mask.i8, -1548112371908608
  %cond = select i1 %cmp.i9, ptr @.str.9, ptr @.str.10
  %call.i = select i1 %cmp.i9, i64 4, i64 9
  %cmp.i10 = icmp eq i64 %operationStr.coerce1, 0
  store ptr @.str.11, ptr %ref.tmp11, align 8
  %ref.tmp12.sroa.3.0.ref.tmp11.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 8
  store i32 3, ptr %ref.tmp12.sroa.3.0.ref.tmp11.sroa_idx, align 8
  br i1 %cmp.i10, label %if.end.i.i, label %if.end.i.i.thread

if.end.i.i:                                       ; preds = %if.end
  %ref.tmp12.sroa.4205.0.ref.tmp11.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 24
  store i32 1, ptr %ref.tmp12.sroa.4205.0.ref.tmp11.sroa_idx, align 8
  %ref.tmp12.sroa.5206.0.ref.tmp11.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 32
  store i64 7, ptr %ref.tmp12.sroa.5206.0.ref.tmp11.sroa_idx, align 8
  %ref.tmp12.sroa.6.0.ref.tmp11.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 40
  store i64 0, ptr %ref.tmp12.sroa.6.0.ref.tmp11.sroa_idx, align 8
  br label %_ZN6hermes2vmplERKNS0_11TwineChar16ES3_.exit56

if.end.i.i.thread:                                ; preds = %if.end
  %rightChild_.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 16
  store ptr %operationStr.coerce0, ptr %rightChild_.i.i.i, align 8, !alias.scope !12
  %rightKind_.i23.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 24
  store i32 3, ptr %rightKind_.i23.i.i, align 8, !alias.scope !12
  %leftSize_.i24.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 32
  store i64 7, ptr %leftSize_.i24.i.i, align 8, !alias.scope !12
  %rightSize_.i25.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 40
  store i64 %operationStr.coerce1, ptr %rightSize_.i25.i.i, align 8, !alias.scope !12
  %2 = add i64 %operationStr.coerce1, 7
  br label %_ZN6hermes2vmplERKNS0_11TwineChar16ES3_.exit56

_ZN6hermes2vmplERKNS0_11TwineChar16ES3_.exit56:   ; preds = %if.end.i.i, %if.end.i.i.thread
  %newLeft.sroa.0.0.i.i39 = phi ptr [ @.str.11, %if.end.i.i ], [ %ref.tmp11, %if.end.i.i.thread ]
  %newLeftKind.0.i.i38 = phi i32 [ 3, %if.end.i.i ], [ 2, %if.end.i.i.thread ]
  %add.i.i.i31 = phi i64 [ 7, %if.end.i.i ], [ %2, %if.end.i.i.thread ]
  store ptr %newLeft.sroa.0.0.i.i39, ptr %ref.tmp10, align 8, !alias.scope !17
  %leftKind_.i22.i.i45 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 8
  store i32 %newLeftKind.0.i.i38, ptr %leftKind_.i22.i.i45, align 8, !alias.scope !17
  %rightChild_.i.i.i46 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  store ptr @.str.12, ptr %rightChild_.i.i.i46, align 8, !alias.scope !17
  %rightKind_.i23.i.i47 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 24
  store i32 3, ptr %rightKind_.i23.i.i47, align 8, !alias.scope !17
  %leftSize_.i24.i.i48 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 32
  store i64 %add.i.i.i31, ptr %leftSize_.i24.i.i48, align 8, !alias.scope !17
  %rightSize_.i25.i.i49 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 40
  store i64 11, ptr %rightSize_.i25.i.i49, align 8, !alias.scope !17
  %identifierTable_.i = getelementptr inbounds nuw i8, ptr %runtime, i64 9264
  %call20 = call { ptr, i64 } @_ZNK6hermes2vm15IdentifierTable13getStringViewERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84) %identifierTable_.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 %id.coerce) #17
  %3 = extractvalue { ptr, i64 } %call20, 0
  %4 = extractvalue { ptr, i64 } %call20, 1
  %ref.tmp16.sroa.3.8.extract.trunc = trunc i64 %4 to i32
  %ref.tmp16.sroa.6.8.extract.shift = lshr i64 %4, 32
  %tobool.i.i = icmp slt i32 %ref.tmp16.sroa.3.8.extract.trunc, 0
  br i1 %tobool.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN6hermes2vmplERKNS0_11TwineChar16ES3_.exit56
  %5 = and i32 %ref.tmp16.sroa.3.8.extract.trunc, 1073741824
  %tobool.not.i.i = icmp eq i32 %5, 0
  br i1 %tobool.not.i.i, label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i, label %if.end.i.i185

if.end.i.i185:                                    ; preds = %if.then.i
  %retval.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %3, align 8, !noalias !22
  %and.i.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i, 281474976710655
  %6 = inttoptr i64 %and.i.i.i.i.i.i.i to ptr
  %bf.load.i.i.i.i.i.i = load i32, ptr %6, align 4, !noalias !22
  %cmp.i.i.i.i = icmp ugt i32 %bf.load.i.i.i.i.i.i, 150994943
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i185
  %contents_.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %call.i.i.i.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i, i64 noundef 0) #17, !noalias !22
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i

if.else.i.i.i:                                    ; preds = %if.end.i.i185
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i, label %if.else13.i.i.i [
    i32 134217728, label %if.then5.i.i.i
    i32 67108864, label %if.then10.i.i.i
  ]

if.then5.i.i.i:                                   ; preds = %if.else.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 12
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i

if.then10.i.i.i:                                  ; preds = %if.else.i.i.i
  %add.ptr.i.i.i4.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i

if.else13.i.i.i:                                  ; preds = %if.else.i.i.i
  %concatBufferHV_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %concatBufferHV_.i.i.i.i.i, align 8, !noalias !22
  %and.i.i.i.i.i1.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i, 281474976710655
  %7 = inttoptr i64 %and.i.i.i.i.i1.i.i to ptr
  %contents_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %call.i.i.i.i.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i, i64 noundef 0) #17, !noalias !22
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i

_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i: ; preds = %if.then.i.i.i, %if.then5.i.i.i, %if.then10.i.i.i, %if.else13.i.i.i, %if.then.i
  %retval.0.i.sink.i.i = phi ptr [ %3, %if.then.i ], [ %call.i.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %if.then5.i.i.i ], [ %add.ptr.i.i.i4.i.i.i, %if.then10.i.i.i ], [ %call.i.i.i.i.i, %if.else13.i.i.i ]
  %cmp.i.i186 = icmp eq i64 %ref.tmp16.sroa.6.8.extract.shift, 0
  br i1 %cmp.i.i186, label %_ZN6hermes2vmplERKNS0_11TwineChar16ES3_.exit94, label %if.else.i.i187

if.else.i.i187:                                   ; preds = %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i
  %bf.clear8.i.i = and i64 %4, 1073741823
  %add.ptr10.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.sink.i.i, i64 %bf.clear8.i.i
  br label %_ZN6hermes2vmplERKNS0_11TwineChar16ES3_.exit94.thread

if.end.i:                                         ; preds = %_ZN6hermes2vmplERKNS0_11TwineChar16ES3_.exit56
  %tobool.not.i5.i = icmp samesign ult i32 %ref.tmp16.sroa.3.8.extract.trunc, 1073741824
  br i1 %tobool.not.i5.i, label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i, label %if.end.i6.i

if.end.i6.i:                                      ; preds = %if.end.i
  %retval.sroa.0.0.copyload.i.i.i.i7.i = load i64, ptr %3, align 8, !noalias !22
  %and.i.i.i.i.i.i8.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i7.i, 281474976710655
  %8 = inttoptr i64 %and.i.i.i.i.i.i8.i to ptr
  %bf.load.i.i.i.i.i9.i = load i32, ptr %8, align 4, !noalias !22
  %cmp.i.i.i10.i = icmp ugt i32 %bf.load.i.i.i.i.i9.i, 150994943
  br i1 %cmp.i.i.i10.i, label %if.then.i.i26.i, label %if.else.i.i11.i

if.then.i.i26.i:                                  ; preds = %if.end.i6.i
  %contents_.i.i.i27.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %9 = load ptr, ptr %contents_.i.i.i27.i, align 8, !noalias !22
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i

if.else.i.i11.i:                                  ; preds = %if.end.i6.i
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i12.i = and i32 %bf.load.i.i.i.i.i9.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i12.i, label %if.else13.i.i21.i [
    i32 117440512, label %if.then5.i.i19.i
    i32 50331648, label %if.then10.i.i13.i
  ]

if.then5.i.i19.i:                                 ; preds = %if.else.i.i11.i
  %add.ptr.i.i.i.i.i20.i = getelementptr inbounds nuw i8, ptr %8, i64 12
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i

if.then10.i.i13.i:                                ; preds = %if.else.i.i11.i
  %add.ptr.i.i.i4.i.i14.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i

if.else13.i.i21.i:                                ; preds = %if.else.i.i11.i
  %concatBufferHV_.i.i.i.i22.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i23.i = load i64, ptr %concatBufferHV_.i.i.i.i22.i, align 8, !noalias !22
  %and.i.i.i.i.i1.i24.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i23.i, 281474976710655
  %10 = inttoptr i64 %and.i.i.i.i.i1.i24.i to ptr
  %contents_.i.i.i.i25.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %11 = load ptr, ptr %contents_.i.i.i.i25.i, align 8, !noalias !22
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i

_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i: ; preds = %if.else13.i.i21.i, %if.then10.i.i13.i, %if.then5.i.i19.i, %if.then.i.i26.i, %if.end.i
  %retval.0.i.sink.i15.i = phi ptr [ %3, %if.end.i ], [ %9, %if.then.i.i26.i ], [ %add.ptr.i.i.i.i.i20.i, %if.then5.i.i19.i ], [ %add.ptr.i.i.i4.i.i14.i, %if.then10.i.i13.i ], [ %11, %if.else13.i.i21.i ]
  %bf.clear8.i16.i = and i64 %4, 1073741823
  %add.ptr10.i18.i = getelementptr inbounds nuw [2 x i8], ptr %retval.0.i.sink.i15.i, i64 %bf.clear8.i16.i
  br label %_ZN6hermes2vmplERKNS0_11TwineChar16ES3_.exit94.thread

_ZN6hermes2vmplERKNS0_11TwineChar16ES3_.exit94.thread: ; preds = %if.else.i.i187, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i
  %newRight.sroa.0.0.copyload.i.i80.ph = phi ptr [ %add.ptr10.i.i, %if.else.i.i187 ], [ %add.ptr10.i18.i, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i ]
  %.ph = phi i32 [ 3, %if.else.i.i187 ], [ 4, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i ]
  %add.i.i.i69 = add i64 %add.i.i.i31, 11
  store ptr %ref.tmp10, ptr %ref.tmp9, align 8, !alias.scope !25
  %leftKind_.i22.i.i83 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 8
  store i32 2, ptr %leftKind_.i22.i.i83, align 8, !alias.scope !25
  %rightChild_.i.i.i84 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  store ptr %newRight.sroa.0.0.copyload.i.i80.ph, ptr %rightChild_.i.i.i84, align 8, !alias.scope !25
  %rightKind_.i23.i.i85 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 24
  store i32 %.ph, ptr %rightKind_.i23.i.i85, align 8, !alias.scope !25
  %leftSize_.i24.i.i86 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 32
  store i64 %add.i.i.i69, ptr %leftSize_.i24.i.i86, align 8, !alias.scope !25
  %rightSize_.i25.i.i87 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 40
  store i64 %ref.tmp16.sroa.6.8.extract.shift, ptr %rightSize_.i25.i.i87, align 8, !alias.scope !25
  br label %_ZN6hermes2vmplERKNS0_11TwineChar16ES3_.exit140

_ZN6hermes2vmplERKNS0_11TwineChar16ES3_.exit94:   ; preds = %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp10, i64 48, i1 false)
  %leftKind_.i.i.i103.phi.trans.insert = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 8
  %.pre = load i32, ptr %leftKind_.i.i.i103.phi.trans.insert, align 8, !noalias !30
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  switch i32 %.pre, label %_ZN6hermes2vmplERKNS0_11TwineChar16ES3_.exit140 [
    i32 0, label %_ZN6hermes2vmplERKNS0_11TwineChar16ES3_.exit140.thread219
    i32 1, label %16
  ]

_ZN6hermes2vmplERKNS0_11TwineChar16ES3_.exit140.thread219: ; preds = %_ZN6hermes2vmplERKNS0_11TwineChar16ES3_.exit94
  %leftKind_.i.i.i.i137 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 8
  store i32 0, ptr %leftKind_.i.i.i.i137, align 8, !alias.scope !37
  %rightKind_.i.i.i.i138 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 24
  store i32 1, ptr %rightKind_.i.i.i.i138, align 8, !alias.scope !37
  %leftSize_.i.i.i.i139 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %leftSize_.i.i.i.i139, i8 0, i64 16, i1 false), !alias.scope !37
  %leftKind_.i.i.i.i181 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i32 0, ptr %leftKind_.i.i.i.i181, align 8, !alias.scope !40
  %rightKind_.i.i.i.i182 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  store i32 1, ptr %rightKind_.i.i.i.i182, align 8, !alias.scope !40
  %leftSize_.i.i.i.i183 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %leftSize_.i.i.i.i183, i8 0, i64 16, i1 false), !alias.scope !40
  br label %_ZN6hermes2vmplERKNS0_11TwineChar16ES3_.exit184

_ZN6hermes2vmplERKNS0_11TwineChar16ES3_.exit140:  ; preds = %_ZN6hermes2vmplERKNS0_11TwineChar16ES3_.exit94, %_ZN6hermes2vmplERKNS0_11TwineChar16ES3_.exit94.thread
  %12 = phi i32 [ 2, %_ZN6hermes2vmplERKNS0_11TwineChar16ES3_.exit94.thread ], [ %.pre, %_ZN6hermes2vmplERKNS0_11TwineChar16ES3_.exit94 ]
  %leftSize_.i.i.i113 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 32
  %13 = load i64, ptr %leftSize_.i.i.i113, align 8, !noalias !30
  %rightSize_.i.i.i114 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 40
  %14 = load i64, ptr %rightSize_.i.i.i114, align 8, !noalias !30
  %add.i.i.i115 = add i64 %14, %13
  %rightKind_.i.i.i119 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 24
  %15 = load i32, ptr %rightKind_.i.i.i119, align 8, !noalias !30
  %cmp.i17.i.i120 = icmp eq i32 %15, 1
  %newLeft.sroa.0.0.copyload.i.i121 = load ptr, ptr %ref.tmp9, align 8, !noalias !30
  %newLeftKind.0.i.i122 = select i1 %cmp.i17.i.i120, i32 %12, i32 2
  %newLeft.sroa.0.0.i.i123 = select i1 %cmp.i17.i.i120, ptr %newLeft.sroa.0.0.copyload.i.i121, ptr %ref.tmp9
  store ptr %newLeft.sroa.0.0.i.i123, ptr %ref.tmp8, align 8, !alias.scope !30
  %leftKind_.i22.i.i129 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 8
  store i32 %newLeftKind.0.i.i122, ptr %leftKind_.i22.i.i129, align 8, !alias.scope !30
  %rightChild_.i.i.i130 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 16
  store ptr @.str.13, ptr %rightChild_.i.i.i130, align 8, !alias.scope !30
  %rightKind_.i23.i.i131 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 24
  store i32 3, ptr %rightKind_.i23.i.i131, align 8, !alias.scope !30
  %leftSize_.i24.i.i132 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 32
  store i64 %add.i.i.i115, ptr %leftSize_.i24.i.i132, align 8, !alias.scope !30
  %rightSize_.i25.i.i133 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 40
  store i64 5, ptr %rightSize_.i25.i.i133, align 8, !alias.scope !30
  %add.i.i.i159 = add i64 %add.i.i.i115, 5
  br label %17

16:                                               ; preds = %_ZN6hermes2vmplERKNS0_11TwineChar16ES3_.exit94
  store ptr @.str.13, ptr %ref.tmp8, align 8
  %ref.tmp21.sroa.3.0.ref.tmp8.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 8
  store i32 3, ptr %ref.tmp21.sroa.3.0.ref.tmp8.sroa_idx, align 8
  %ref.tmp21.sroa.4201.0.ref.tmp8.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 24
  store i32 1, ptr %ref.tmp21.sroa.4201.0.ref.tmp8.sroa_idx, align 8
  %ref.tmp21.sroa.5202.0.ref.tmp8.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 32
  store i64 5, ptr %ref.tmp21.sroa.5202.0.ref.tmp8.sroa_idx, align 8
  %ref.tmp21.sroa.6.0.ref.tmp8.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 40
  store i64 0, ptr %ref.tmp21.sroa.6.0.ref.tmp8.sroa_idx, align 8
  br label %17

17:                                               ; preds = %_ZN6hermes2vmplERKNS0_11TwineChar16ES3_.exit140, %16
  %18 = phi i32 [ 3, %16 ], [ 2, %_ZN6hermes2vmplERKNS0_11TwineChar16ES3_.exit140 ]
  %add.i.i.i159229234 = phi i64 [ 5, %16 ], [ %add.i.i.i159, %_ZN6hermes2vmplERKNS0_11TwineChar16ES3_.exit140 ]
  %19 = phi ptr [ @.str.13, %16 ], [ %ref.tmp8, %_ZN6hermes2vmplERKNS0_11TwineChar16ES3_.exit140 ]
  store ptr %19, ptr %ref.tmp, align 8, !alias.scope !47
  %leftKind_.i22.i.i173 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i32 %18, ptr %leftKind_.i22.i.i173, align 8, !alias.scope !47
  %rightChild_.i.i.i174 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %cond, ptr %rightChild_.i.i.i174, align 8, !alias.scope !47
  %rightKind_.i23.i.i175 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  store i32 3, ptr %rightKind_.i23.i.i175, align 8, !alias.scope !47
  %leftSize_.i24.i.i176 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  store i64 %add.i.i.i159229234, ptr %leftSize_.i24.i.i176, align 8, !alias.scope !47
  %rightSize_.i25.i.i177 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 40
  store i64 %call.i, ptr %rightSize_.i25.i.i177, align 8, !alias.scope !47
  br label %_ZN6hermes2vmplERKNS0_11TwineChar16ES3_.exit184

_ZN6hermes2vmplERKNS0_11TwineChar16ES3_.exit184:  ; preds = %_ZN6hermes2vmplERKNS0_11TwineChar16ES3_.exit140.thread219, %17
  %call24 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #17
  br label %return

return:                                           ; preds = %entry, %_ZN6hermes2vmplERKNS0_11TwineChar16ES3_.exit184
  %retval.0 = phi i32 [ %call24, %_ZN6hermes2vmplERKNS0_11TwineChar16ES3_.exit184 ], [ 0, %entry ]
  ret i32 %retval.0
}

declare { ptr, i64 } @_ZNK6hermes2vm15IdentifierTable13getStringViewERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(9832), i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden range(i32 0, 258) i32 @_ZN6hermes2vm10lessOp_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEES5_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %leftHandle.coerce, ptr %rightHandle.coerce) local_unnamed_addr #0 {
entry:
  %call = tail call { i32, i64 } @_ZN6hermes2vm15toPrimitive_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEENS0_13PreferredTypeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %leftHandle.coerce, i32 noundef 2)
  %0 = extractvalue { i32, i64 } %call, 0
  %1 = extractvalue { i32, i64 } %call, 1
  %cmp.i = icmp eq i32 %0, 0
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %topGCScope_.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 8
  %2 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 192
  %3 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 200
  %4 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %3, %4
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %1, ptr %3, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %2, i64 %1) #17
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit

_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %3, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %call13 = tail call { i32, i64 } @_ZN6hermes2vm15toPrimitive_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEENS0_13PreferredTypeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %rightHandle.coerce, i32 noundef 2)
  %5 = extractvalue { i32, i64 } %call13, 0
  %6 = extractvalue { i32, i64 } %call13, 1
  %cmp.i10 = icmp eq i32 %5, 0
  br i1 %cmp.i10, label %return, label %if.end16

if.end16:                                         ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit
  %7 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %8 = load ptr, ptr %next_.i.i.i.i.i.i.i15, align 8
  %curChunkEnd_.i.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %7, i64 200
  %9 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i16, align 8
  %cmp.i.i.i.i.i.i17 = icmp ult ptr %8, %9
  br i1 %cmp.i.i.i.i.i.i17, label %if.then.i.i.i.i.i.i21, label %if.end.i.i.i.i.i.i18

if.then.i.i.i.i.i.i21:                            ; preds = %if.end16
  %incdec.ptr.i.i.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i22, ptr %next_.i.i.i.i.i.i.i15, align 8
  store i64 %6, ptr %8, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit23

if.end.i.i.i.i.i.i18:                             ; preds = %if.end16
  %call7.i.i.i.i.i.i19 = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %7, i64 %6) #17
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit23

_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit23: ; preds = %if.then.i.i.i.i.i.i21, %if.end.i.i.i.i.i.i18
  %retval.0.i.i.i.i.i.i20 = phi ptr [ %8, %if.then.i.i.i.i.i.i21 ], [ %call7.i.i.i.i.i.i19, %if.end.i.i.i.i.i.i18 ]
  %10 = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  %shr.i.mask.i = and i64 %10, -281474976710656
  switch i64 %shr.i.mask.i, label %if.end67 [
    i64 -844424930131968, label %land.lhs.true
    i64 -562949953421312, label %land.lhs.true33
  ]

land.lhs.true:                                    ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit23
  %11 = load i64, ptr %retval.0.i.i.i.i.i.i20, align 8
  %shr.i.mask.i25 = and i64 %11, -281474976710656
  switch i64 %shr.i.mask.i25, label %if.end67 [
    i64 -844424930131968, label %if.then24
    i64 -562949953421312, label %if.then54
  ]

if.then24:                                        ; preds = %land.lhs.true
  %and.i.i = and i64 %10, 281474976710655
  %12 = inttoptr i64 %and.i.i to ptr
  %and.i.i27 = and i64 %11, 281474976710655
  %13 = inttoptr i64 %and.i.i27 to ptr
  %call29 = tail call noundef i32 @_ZNK6hermes2vm15StringPrimitive7compareEPKS1_(ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef %13) #17
  %cmp = icmp slt i32 %call29, 0
  %bf.set.i = select i1 %cmp, i32 257, i32 1
  br label %return

land.lhs.true33:                                  ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit23
  %14 = load i64, ptr %retval.0.i.i.i.i.i.i20, align 8
  %shr.i.mask.i32 = and i64 %14, -281474976710656
  %cmp.i33 = icmp eq i64 %shr.i.mask.i32, -844424930131968
  br i1 %cmp.i33, label %if.then36, label %if.end67

if.then36:                                        ; preds = %land.lhs.true33
  %call.i = tail call { i32, i64 } @_ZN6hermes2vm14stringToBigIntERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull readonly %retval.0.i.i.i.i.i.i20)
  %15 = extractvalue { i32, i64 } %call.i, 0
  %16 = extractvalue { i32, i64 } %call.i, 1
  %cmp.i.i = icmp eq i32 %15, 0
  br i1 %cmp.i.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.then36
  %shr.i.mask.i.i = and i64 %16, -140737488355328
  %cmp.i1.i = icmp eq i64 %shr.i.mask.i.i, -1688849860263936
  br i1 %cmp.i1.i, label %return, label %if.end10.i

if.end10.i:                                       ; preds = %if.end.i
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i, 281474976710655
  %17 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %and.i.i.i = and i64 %16, 281474976710655
  %18 = inttoptr i64 %and.i.i.i to ptr
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %numDigits2.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i32, ptr %numDigits2.i.i.i, align 4
  %add.ptr.i.i.i1.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %numDigits2.i2.i.i = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %numDigits2.i2.i.i, align 4
  %call4.i.i = tail call noundef i32 @_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefES1_(ptr nonnull %add.ptr.i.i.i.i.i, i32 %19, ptr nonnull %add.ptr.i.i.i1.i.i, i32 %20) #17
  %cmp.i.i122 = icmp slt i32 %call4.i.i, 0
  %21 = select i1 %cmp.i.i122, i32 257, i32 1
  br label %return

if.then54:                                        ; preds = %land.lhs.true
  %call.i38 = tail call { i32, i64 } @_ZN6hermes2vm14stringToBigIntERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull readonly %retval.0.i.i.i.i.i.i)
  %22 = extractvalue { i32, i64 } %call.i38, 0
  %23 = extractvalue { i32, i64 } %call.i38, 1
  %cmp.i.i39 = icmp eq i32 %22, 0
  br i1 %cmp.i.i39, label %return, label %if.end.i40

if.end.i40:                                       ; preds = %if.then54
  %shr.i.mask.i.i41 = and i64 %23, -140737488355328
  %cmp.i1.i42 = icmp eq i64 %shr.i.mask.i.i41, -1688849860263936
  br i1 %cmp.i1.i42, label %return, label %if.end10.i43

if.end10.i43:                                     ; preds = %if.end.i40
  %agg.tmp.sroa.0.0.copyload.i.i.i44 = load i64, ptr %retval.0.i.i.i.i.i.i20, align 8
  %and.i.i.i.i.i.i45 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i44, 281474976710655
  %24 = inttoptr i64 %and.i.i.i.i.i.i45 to ptr
  %and.i.i.i46 = and i64 %23, 281474976710655
  %25 = inttoptr i64 %and.i.i.i46 to ptr
  %add.ptr.i.i.i.i.i47 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %numDigits2.i.i.i48 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %numDigits2.i.i.i48, align 4
  %add.ptr.i.i.i1.i.i49 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %numDigits2.i2.i.i50 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = load i32, ptr %numDigits2.i2.i.i50, align 4
  %call4.i.i51 = tail call noundef i32 @_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefES1_(ptr nonnull %add.ptr.i.i.i.i.i47, i32 %26, ptr nonnull %add.ptr.i.i.i1.i.i49, i32 %27) #17
  %cmp.i.i123.inv = icmp slt i32 %call4.i.i51, 1
  %28 = select i1 %cmp.i.i123.inv, i32 1, i32 257
  br label %return

if.end67:                                         ; preds = %land.lhs.true, %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit23, %land.lhs.true33
  %29 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i = getelementptr inbounds nuw i8, ptr %29, i64 192
  %30 = load ptr, ptr %next_.i.i.i, align 8
  %curChunkIndex_.i.i.i = getelementptr inbounds nuw i8, ptr %29, i64 208
  %31 = load i32, ptr %curChunkIndex_.i.i.i, align 8
  %call.i55 = tail call { i32, i64 } @_ZN6hermes2vm15toPrimitive_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEENS0_13PreferredTypeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i, i32 noundef 2)
  %32 = extractvalue { i32, i64 } %call.i55, 0
  %33 = extractvalue { i32, i64 } %call.i55, 1
  %cmp.i.i56 = icmp eq i32 %32, 0
  br i1 %cmp.i.i56, label %return.critedge, label %if.end.i57

if.end.i57:                                       ; preds = %if.end67
  %shr.i.mask.i.i58 = and i64 %33, -281474976710656
  %cmp.i4.i = icmp eq i64 %shr.i.mask.i.i58, -562949953421312
  br i1 %cmp.i4.i, label %_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread, label %if.end11.i

_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread: ; preds = %if.end.i57
  %chunks_.i.i.i.i166 = getelementptr inbounds nuw i8, ptr %29, i64 144
  %conv.i.i.i.i167 = zext i32 %31 to i64
  %34 = load ptr, ptr %chunks_.i.i.i.i166, align 8
  %arrayidx.i20.i.i.i.i168 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %conv.i.i.i.i167
  %35 = load ptr, ptr %arrayidx.i20.i.i.i.i168, align 8
  %add.ptr.i.i.i.i169 = getelementptr inbounds nuw i8, ptr %35, i64 128
  store i32 %31, ptr %curChunkIndex_.i.i.i, align 8
  %curChunkEnd_.i.i.i.i170 = getelementptr inbounds nuw i8, ptr %29, i64 200
  store ptr %add.ptr.i.i.i.i169, ptr %curChunkEnd_.i.i.i.i170, align 8
  store ptr %30, ptr %next_.i.i.i, align 8
  br label %if.end76

if.end11.i:                                       ; preds = %if.end.i57
  %36 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %36, i64 192
  %37 = load ptr, ptr %next_.i.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %36, i64 200
  %38 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %37, %38
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end11.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i.i, align 8
  store i64 %33, ptr %37, align 8
  br label %_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end11.i
  %call7.i.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %36, i64 %33) #17
  br label %_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit

_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit: ; preds = %if.then.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i = phi ptr [ %37, %if.then.i.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %call21.i = tail call { i32, i64 } @_ZN6hermes2vm12toNumber_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i.i)
  %39 = extractvalue { i32, i64 } %call21.i, 0
  %40 = extractvalue { i32, i64 } %call21.i, 1
  %41 = icmp eq i32 %39, 0
  %chunks_.i.i.i.i = getelementptr inbounds nuw i8, ptr %29, i64 144
  %conv.i.i.i.i = zext i32 %31 to i64
  %42 = load ptr, ptr %chunks_.i.i.i.i, align 8
  %arrayidx.i20.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %conv.i.i.i.i
  %43 = load ptr, ptr %arrayidx.i20.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %43, i64 128
  store i32 %31, ptr %curChunkIndex_.i.i.i, align 8
  %curChunkEnd_.i.i.i.i = getelementptr inbounds nuw i8, ptr %29, i64 200
  store ptr %add.ptr.i.i.i.i, ptr %curChunkEnd_.i.i.i.i, align 8
  store ptr %30, ptr %next_.i.i.i, align 8
  br i1 %41, label %return, label %if.end76

if.end76:                                         ; preds = %_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread, %_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit
  %retval.sroa.4.0.i171 = phi i64 [ %33, %_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread ], [ %40, %_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit ]
  store i64 %retval.sroa.4.0.i171, ptr %retval.0.i.i.i.i.i.i, align 8
  %44 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i67 = getelementptr inbounds nuw i8, ptr %44, i64 192
  %45 = load ptr, ptr %next_.i.i.i67, align 8
  %curChunkIndex_.i.i.i68 = getelementptr inbounds nuw i8, ptr %44, i64 208
  %46 = load i32, ptr %curChunkIndex_.i.i.i68, align 8
  %call.i69 = tail call { i32, i64 } @_ZN6hermes2vm15toPrimitive_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEENS0_13PreferredTypeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i20, i32 noundef 2)
  %47 = extractvalue { i32, i64 } %call.i69, 0
  %48 = extractvalue { i32, i64 } %call.i69, 1
  %cmp.i.i70 = icmp eq i32 %47, 0
  br i1 %cmp.i.i70, label %return.critedge160, label %if.end.i71

if.end.i71:                                       ; preds = %if.end76
  %shr.i.mask.i.i72 = and i64 %48, -281474976710656
  %cmp.i4.i73 = icmp eq i64 %shr.i.mask.i.i72, -562949953421312
  br i1 %cmp.i4.i73, label %_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit94.thread, label %if.end11.i74

_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit94.thread: ; preds = %if.end.i71
  %chunks_.i.i.i.i85174 = getelementptr inbounds nuw i8, ptr %44, i64 144
  %conv.i.i.i.i86175 = zext i32 %46 to i64
  %49 = load ptr, ptr %chunks_.i.i.i.i85174, align 8
  %arrayidx.i20.i.i.i.i87176 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %conv.i.i.i.i86175
  %50 = load ptr, ptr %arrayidx.i20.i.i.i.i87176, align 8
  %add.ptr.i.i.i.i88177 = getelementptr inbounds nuw i8, ptr %50, i64 128
  store i32 %46, ptr %curChunkIndex_.i.i.i68, align 8
  %curChunkEnd_.i.i.i.i89178 = getelementptr inbounds nuw i8, ptr %44, i64 200
  store ptr %add.ptr.i.i.i.i88177, ptr %curChunkEnd_.i.i.i.i89178, align 8
  store ptr %45, ptr %next_.i.i.i67, align 8
  br label %if.end89

if.end11.i74:                                     ; preds = %if.end.i71
  %51 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i.i75 = getelementptr inbounds nuw i8, ptr %51, i64 192
  %52 = load ptr, ptr %next_.i.i.i.i.i.i.i.i75, align 8
  %curChunkEnd_.i.i.i.i.i.i.i76 = getelementptr inbounds nuw i8, ptr %51, i64 200
  %53 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i.i76, align 8
  %cmp.i.i.i.i.i.i.i77 = icmp ult ptr %52, %53
  br i1 %cmp.i.i.i.i.i.i.i77, label %if.then.i.i.i.i.i.i.i92, label %if.end.i.i.i.i.i.i.i78

if.then.i.i.i.i.i.i.i92:                          ; preds = %if.end11.i74
  %incdec.ptr.i.i.i.i.i.i.i93 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i.i93, ptr %next_.i.i.i.i.i.i.i.i75, align 8
  store i64 %48, ptr %52, align 8
  br label %_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit94

if.end.i.i.i.i.i.i.i78:                           ; preds = %if.end11.i74
  %call7.i.i.i.i.i.i.i79 = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %51, i64 %48) #17
  br label %_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit94

_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit94: ; preds = %if.then.i.i.i.i.i.i.i92, %if.end.i.i.i.i.i.i.i78
  %retval.0.i.i.i.i.i.i.i81 = phi ptr [ %52, %if.then.i.i.i.i.i.i.i92 ], [ %call7.i.i.i.i.i.i.i79, %if.end.i.i.i.i.i.i.i78 ]
  %call21.i82 = tail call { i32, i64 } @_ZN6hermes2vm12toNumber_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i.i81)
  %54 = extractvalue { i32, i64 } %call21.i82, 0
  %55 = extractvalue { i32, i64 } %call21.i82, 1
  %56 = icmp eq i32 %54, 0
  %chunks_.i.i.i.i85 = getelementptr inbounds nuw i8, ptr %44, i64 144
  %conv.i.i.i.i86 = zext i32 %46 to i64
  %57 = load ptr, ptr %chunks_.i.i.i.i85, align 8
  %arrayidx.i20.i.i.i.i87 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %conv.i.i.i.i86
  %58 = load ptr, ptr %arrayidx.i20.i.i.i.i87, align 8
  %add.ptr.i.i.i.i88 = getelementptr inbounds nuw i8, ptr %58, i64 128
  store i32 %46, ptr %curChunkIndex_.i.i.i68, align 8
  %curChunkEnd_.i.i.i.i89 = getelementptr inbounds nuw i8, ptr %44, i64 200
  store ptr %add.ptr.i.i.i.i88, ptr %curChunkEnd_.i.i.i.i89, align 8
  store ptr %45, ptr %next_.i.i.i67, align 8
  br i1 %56, label %return, label %if.end89

if.end89:                                         ; preds = %_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit94.thread, %_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit94
  %retval.sroa.4.0.i84179 = phi i64 [ %48, %_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit94.thread ], [ %55, %_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit94 ]
  store i64 %retval.sroa.4.0.i84179, ptr %retval.0.i.i.i.i.i.i20, align 8
  %59 = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  %cmp.i.i102 = icmp ult i64 %59, -1970324836974592
  %cmp.i.i103 = icmp ult i64 %retval.sroa.4.0.i84179, -1970324836974592
  %or.cond = select i1 %cmp.i.i102, i1 %cmp.i.i103, i1 false
  %60 = bitcast i64 %59 to double
  %61 = bitcast i64 %retval.sroa.4.0.i84179 to double
  br i1 %or.cond, label %if.then99, label %if.else

if.then99:                                        ; preds = %if.end89
  %cmp104 = fcmp olt double %60, %61
  %bf.set.i106 = select i1 %cmp104, i32 257, i32 1
  br label %return

if.else:                                          ; preds = %if.end89
  %shr.i.mask.i108 = and i64 %59, -281474976710656
  %cmp.i109 = icmp eq i64 %shr.i.mask.i108, -562949953421312
  br i1 %cmp.i109, label %land.lhs.true107, label %if.end136

land.lhs.true107:                                 ; preds = %if.else
  %shr.i.mask.i110 = and i64 %retval.sroa.4.0.i84179, -281474976710656
  %cmp.i111 = icmp eq i64 %shr.i.mask.i110, -562949953421312
  br i1 %cmp.i111, label %if.then110, label %land.lhs.true121

if.then110:                                       ; preds = %land.lhs.true107
  %and.i.i112 = and i64 %59, 281474976710655
  %62 = inttoptr i64 %and.i.i112 to ptr
  %and.i.i113 = and i64 %retval.sroa.4.0.i84179, 281474976710655
  %63 = inttoptr i64 %and.i.i113 to ptr
  %add.ptr.i.i.i.i114 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %numDigits2.i.i = getelementptr inbounds nuw i8, ptr %62, i64 4
  %64 = load i32, ptr %numDigits2.i.i, align 4
  %add.ptr.i.i.i1.i = getelementptr inbounds nuw i8, ptr %63, i64 8
  %numDigits2.i2.i = getelementptr inbounds nuw i8, ptr %63, i64 4
  %65 = load i32, ptr %numDigits2.i2.i, align 4
  %call4.i = tail call noundef i32 @_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefES1_(ptr nonnull %add.ptr.i.i.i.i114, i32 %64, ptr nonnull %add.ptr.i.i.i1.i, i32 %65) #17
  %cmp116 = icmp slt i32 %call4.i, 0
  %bf.set.i117 = select i1 %cmp116, i32 257, i32 1
  br label %return

land.lhs.true121:                                 ; preds = %land.lhs.true107
  br i1 %cmp.i.i103, label %if.then124, label %if.end136

if.then124:                                       ; preds = %land.lhs.true121
  %call135 = tail call fastcc i32 @_ZN6hermes2vmL22compareBigIntAndNumberERNS0_7RuntimeENS0_6HandleINS0_15BigIntPrimitiveEEEdPFbiE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i, double noundef %61, ptr noundef nonnull @"_ZZN6hermes2vm10lessOp_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEES5_EN3$_28__invokeEi")
  br label %return

if.end136:                                        ; preds = %if.else, %land.lhs.true121
  %call147 = tail call fastcc i32 @_ZN6hermes2vmL22compareBigIntAndNumberERNS0_7RuntimeENS0_6HandleINS0_15BigIntPrimitiveEEEdPFbiE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i20, double noundef %60, ptr noundef nonnull @"_ZZN6hermes2vm10lessOp_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEES5_EN3$_38__invokeEi")
  br label %return

return.critedge:                                  ; preds = %if.end67
  %chunks_.i.i.i.i.c = getelementptr inbounds nuw i8, ptr %29, i64 144
  %conv.i.i.i.i.c = zext i32 %31 to i64
  %66 = load ptr, ptr %chunks_.i.i.i.i.c, align 8
  %arrayidx.i20.i.i.i.i.c = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %conv.i.i.i.i.c
  %67 = load ptr, ptr %arrayidx.i20.i.i.i.i.c, align 8
  %add.ptr.i.i.i.i.c = getelementptr inbounds nuw i8, ptr %67, i64 128
  store i32 %31, ptr %curChunkIndex_.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.c = getelementptr inbounds nuw i8, ptr %29, i64 200
  store ptr %add.ptr.i.i.i.i.c, ptr %curChunkEnd_.i.i.i.i.c, align 8
  store ptr %30, ptr %next_.i.i.i, align 8
  br label %return

return.critedge160:                               ; preds = %if.end76
  %chunks_.i.i.i.i85.c = getelementptr inbounds nuw i8, ptr %44, i64 144
  %conv.i.i.i.i86.c = zext i32 %46 to i64
  %68 = load ptr, ptr %chunks_.i.i.i.i85.c, align 8
  %arrayidx.i20.i.i.i.i87.c = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %conv.i.i.i.i86.c
  %69 = load ptr, ptr %arrayidx.i20.i.i.i.i87.c, align 8
  %add.ptr.i.i.i.i88.c = getelementptr inbounds nuw i8, ptr %69, i64 128
  store i32 %46, ptr %curChunkIndex_.i.i.i68, align 8
  %curChunkEnd_.i.i.i.i89.c = getelementptr inbounds nuw i8, ptr %44, i64 200
  store ptr %add.ptr.i.i.i.i88.c, ptr %curChunkEnd_.i.i.i.i89.c, align 8
  store ptr %45, ptr %next_.i.i.i67, align 8
  br label %return

return:                                           ; preds = %return.critedge160, %return.critedge, %if.end10.i43, %if.end.i40, %if.then54, %if.end10.i, %if.end.i, %if.then36, %_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit94, %_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit, %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit, %entry, %if.end136, %if.then124, %if.then110, %if.then99, %if.then24
  %retval.sroa.0.0 = phi i32 [ %call147, %if.end136 ], [ 0, %entry ], [ %bf.set.i, %if.then24 ], [ 0, %_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit94 ], [ 1, %if.end.i ], [ 0, %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit ], [ 0, %_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit ], [ %bf.set.i106, %if.then99 ], [ %bf.set.i117, %if.then110 ], [ %call135, %if.then124 ], [ %21, %if.end10.i ], [ 0, %if.then36 ], [ %28, %if.end10.i43 ], [ 0, %if.then54 ], [ 1, %if.end.i40 ], [ 0, %return.critedge ], [ 0, %return.critedge160 ]
  ret i32 %retval.sroa.0.0
}

declare noundef i32 @_ZNK6hermes2vm15StringPrimitive7compareEPKS1_(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc range(i32 0, 258) i32 @_ZN6hermes2vmL22compareBigIntAndNumberERNS0_7RuntimeENS0_6HandleINS0_15BigIntPrimitiveEEEdPFbiE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr readonly captures(none) %leftHandle.coerce, double noundef %right, ptr noundef readonly captures(none) %comparator) unnamed_addr #0 {
entry:
  %integralPart = alloca double, align 8
  %iszero.i = fcmp oeq double %right, 0.000000e+00
  br i1 %iszero.i, label %sw.epilog, label %fpclassify_not_zero.i

fpclassify_not_zero.i:                            ; preds = %entry
  %cmp.i = fcmp uno double %right, 0.000000e+00
  br i1 %cmp.i, label %return, label %fpclassify_not_nan.i

fpclassify_not_nan.i:                             ; preds = %fpclassify_not_zero.i
  %0 = tail call double @llvm.fabs.f64(double %right) #18
  %isinf.i = fcmp oeq double %0, 0x7FF0000000000000
  br i1 %isinf.i, label %sw.bb2, label %sw.epilog

sw.bb2:                                           ; preds = %fpclassify_not_nan.i
  %cmp = fcmp ogt double %right, 0.000000e+00
  %cond = select i1 %cmp, i32 -1, i32 1
  br label %return.sink.split

sw.epilog:                                        ; preds = %fpclassify_not_nan.i, %entry
  %call4 = call double @modf(double noundef %right, ptr noundef nonnull %integralPart) #17
  %1 = load double, ptr %integralPart, align 8
  %call5 = tail call { i32, i64 } @_ZN6hermes2vm15BigIntPrimitive10fromDoubleERNS0_7RuntimeEd(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, double noundef %1) #17
  %2 = extractvalue { i32, i64 } %call5, 0
  %cmp.i11 = icmp eq i32 %2, 0
  br i1 %cmp.i11, label %return, label %if.end

if.end:                                           ; preds = %sw.epilog
  %3 = extractvalue { i32, i64 } %call5, 1
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %leftHandle.coerce, align 8
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %4 = inttoptr i64 %and.i.i.i.i.i to ptr
  %and.i.i = and i64 %3, 281474976710655
  %5 = inttoptr i64 %and.i.i to ptr
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %numDigits2.i.i = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = load i32, ptr %numDigits2.i.i, align 4
  %add.ptr.i.i.i1.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %numDigits2.i2.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %numDigits2.i2.i, align 4
  %call4.i = tail call noundef i32 @_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefES1_(ptr nonnull %add.ptr.i.i.i.i, i32 %6, ptr nonnull %add.ptr.i.i.i1.i, i32 %7) #17
  %tobool.not = icmp eq i32 %call4.i, 0
  br i1 %tobool.not, label %if.end13, label %return.sink.split

if.end13:                                         ; preds = %if.end
  %cmp14 = fcmp une double %call4, 0.000000e+00
  br i1 %cmp14, label %if.then15, label %return.sink.split

if.then15:                                        ; preds = %if.end13
  %cmp16 = fcmp olt double %right, 0.000000e+00
  %cond17 = select i1 %cmp16, i32 1, i32 -1
  br label %return.sink.split

return.sink.split:                                ; preds = %if.end13, %if.end, %sw.bb2, %if.then15
  %.sink = phi i32 [ %call4.i, %if.end ], [ %cond17, %if.then15 ], [ %cond, %sw.bb2 ], [ 0, %if.end13 ]
  %call20 = tail call noundef zeroext i1 %comparator(i32 noundef %.sink) #17
  %bf.set.i25 = select i1 %call20, i32 257, i32 1
  br label %return

return:                                           ; preds = %return.sink.split, %sw.epilog, %fpclassify_not_zero.i
  %retval.sroa.0.0 = phi i32 [ 1, %fpclassify_not_zero.i ], [ 0, %sw.epilog ], [ %bf.set.i25, %return.sink.split ]
  ret i32 %retval.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden range(i32 0, 258) i32 @_ZN6hermes2vm13greaterOp_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEES5_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %leftHandle.coerce, ptr %rightHandle.coerce) local_unnamed_addr #0 {
entry:
  %call = tail call { i32, i64 } @_ZN6hermes2vm15toPrimitive_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEENS0_13PreferredTypeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %leftHandle.coerce, i32 noundef 2)
  %0 = extractvalue { i32, i64 } %call, 0
  %1 = extractvalue { i32, i64 } %call, 1
  %cmp.i = icmp eq i32 %0, 0
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %topGCScope_.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 8
  %2 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 192
  %3 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 200
  %4 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %3, %4
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %1, ptr %3, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %2, i64 %1) #17
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit

_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %3, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %call13 = tail call { i32, i64 } @_ZN6hermes2vm15toPrimitive_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEENS0_13PreferredTypeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %rightHandle.coerce, i32 noundef 2)
  %5 = extractvalue { i32, i64 } %call13, 0
  %6 = extractvalue { i32, i64 } %call13, 1
  %cmp.i10 = icmp eq i32 %5, 0
  br i1 %cmp.i10, label %return, label %if.end16

if.end16:                                         ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit
  %7 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %8 = load ptr, ptr %next_.i.i.i.i.i.i.i15, align 8
  %curChunkEnd_.i.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %7, i64 200
  %9 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i16, align 8
  %cmp.i.i.i.i.i.i17 = icmp ult ptr %8, %9
  br i1 %cmp.i.i.i.i.i.i17, label %if.then.i.i.i.i.i.i21, label %if.end.i.i.i.i.i.i18

if.then.i.i.i.i.i.i21:                            ; preds = %if.end16
  %incdec.ptr.i.i.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i22, ptr %next_.i.i.i.i.i.i.i15, align 8
  store i64 %6, ptr %8, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit23

if.end.i.i.i.i.i.i18:                             ; preds = %if.end16
  %call7.i.i.i.i.i.i19 = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %7, i64 %6) #17
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit23

_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit23: ; preds = %if.then.i.i.i.i.i.i21, %if.end.i.i.i.i.i.i18
  %retval.0.i.i.i.i.i.i20 = phi ptr [ %8, %if.then.i.i.i.i.i.i21 ], [ %call7.i.i.i.i.i.i19, %if.end.i.i.i.i.i.i18 ]
  %10 = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  %shr.i.mask.i = and i64 %10, -281474976710656
  switch i64 %shr.i.mask.i, label %if.end67 [
    i64 -844424930131968, label %land.lhs.true
    i64 -562949953421312, label %land.lhs.true33
  ]

land.lhs.true:                                    ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit23
  %11 = load i64, ptr %retval.0.i.i.i.i.i.i20, align 8
  %shr.i.mask.i25 = and i64 %11, -281474976710656
  switch i64 %shr.i.mask.i25, label %if.end67 [
    i64 -844424930131968, label %if.then24
    i64 -562949953421312, label %if.then54
  ]

if.then24:                                        ; preds = %land.lhs.true
  %and.i.i = and i64 %10, 281474976710655
  %12 = inttoptr i64 %and.i.i to ptr
  %and.i.i27 = and i64 %11, 281474976710655
  %13 = inttoptr i64 %and.i.i27 to ptr
  %call29 = tail call noundef i32 @_ZNK6hermes2vm15StringPrimitive7compareEPKS1_(ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef %13) #17
  %cmp.inv = icmp slt i32 %call29, 1
  %bf.set.i = select i1 %cmp.inv, i32 1, i32 257
  br label %return

land.lhs.true33:                                  ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit23
  %14 = load i64, ptr %retval.0.i.i.i.i.i.i20, align 8
  %shr.i.mask.i32 = and i64 %14, -281474976710656
  %cmp.i33 = icmp eq i64 %shr.i.mask.i32, -844424930131968
  br i1 %cmp.i33, label %if.then36, label %if.end67

if.then36:                                        ; preds = %land.lhs.true33
  %call.i = tail call { i32, i64 } @_ZN6hermes2vm14stringToBigIntERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull readonly %retval.0.i.i.i.i.i.i20)
  %15 = extractvalue { i32, i64 } %call.i, 0
  %16 = extractvalue { i32, i64 } %call.i, 1
  %cmp.i.i = icmp eq i32 %15, 0
  br i1 %cmp.i.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.then36
  %shr.i.mask.i.i = and i64 %16, -140737488355328
  %cmp.i1.i = icmp eq i64 %shr.i.mask.i.i, -1688849860263936
  br i1 %cmp.i1.i, label %return, label %if.end10.i

if.end10.i:                                       ; preds = %if.end.i
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i, 281474976710655
  %17 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %and.i.i.i = and i64 %16, 281474976710655
  %18 = inttoptr i64 %and.i.i.i to ptr
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %numDigits2.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i32, ptr %numDigits2.i.i.i, align 4
  %add.ptr.i.i.i1.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %numDigits2.i2.i.i = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %numDigits2.i2.i.i, align 4
  %call4.i.i = tail call noundef i32 @_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefES1_(ptr nonnull %add.ptr.i.i.i.i.i, i32 %19, ptr nonnull %add.ptr.i.i.i1.i.i, i32 %20) #17
  %cmp.i.i122.inv = icmp slt i32 %call4.i.i, 1
  %21 = select i1 %cmp.i.i122.inv, i32 1, i32 257
  br label %return

if.then54:                                        ; preds = %land.lhs.true
  %call.i38 = tail call { i32, i64 } @_ZN6hermes2vm14stringToBigIntERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull readonly %retval.0.i.i.i.i.i.i)
  %22 = extractvalue { i32, i64 } %call.i38, 0
  %23 = extractvalue { i32, i64 } %call.i38, 1
  %cmp.i.i39 = icmp eq i32 %22, 0
  br i1 %cmp.i.i39, label %return, label %if.end.i40

if.end.i40:                                       ; preds = %if.then54
  %shr.i.mask.i.i41 = and i64 %23, -140737488355328
  %cmp.i1.i42 = icmp eq i64 %shr.i.mask.i.i41, -1688849860263936
  br i1 %cmp.i1.i42, label %return, label %if.end10.i43

if.end10.i43:                                     ; preds = %if.end.i40
  %agg.tmp.sroa.0.0.copyload.i.i.i44 = load i64, ptr %retval.0.i.i.i.i.i.i20, align 8
  %and.i.i.i.i.i.i45 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i44, 281474976710655
  %24 = inttoptr i64 %and.i.i.i.i.i.i45 to ptr
  %and.i.i.i46 = and i64 %23, 281474976710655
  %25 = inttoptr i64 %and.i.i.i46 to ptr
  %add.ptr.i.i.i.i.i47 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %numDigits2.i.i.i48 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %numDigits2.i.i.i48, align 4
  %add.ptr.i.i.i1.i.i49 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %numDigits2.i2.i.i50 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = load i32, ptr %numDigits2.i2.i.i50, align 4
  %call4.i.i51 = tail call noundef i32 @_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefES1_(ptr nonnull %add.ptr.i.i.i.i.i47, i32 %26, ptr nonnull %add.ptr.i.i.i1.i.i49, i32 %27) #17
  %cmp.i.i123 = icmp slt i32 %call4.i.i51, 0
  %28 = select i1 %cmp.i.i123, i32 257, i32 1
  br label %return

if.end67:                                         ; preds = %land.lhs.true, %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit23, %land.lhs.true33
  %29 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i = getelementptr inbounds nuw i8, ptr %29, i64 192
  %30 = load ptr, ptr %next_.i.i.i, align 8
  %curChunkIndex_.i.i.i = getelementptr inbounds nuw i8, ptr %29, i64 208
  %31 = load i32, ptr %curChunkIndex_.i.i.i, align 8
  %call.i55 = tail call { i32, i64 } @_ZN6hermes2vm15toPrimitive_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEENS0_13PreferredTypeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i, i32 noundef 2)
  %32 = extractvalue { i32, i64 } %call.i55, 0
  %33 = extractvalue { i32, i64 } %call.i55, 1
  %cmp.i.i56 = icmp eq i32 %32, 0
  br i1 %cmp.i.i56, label %return.critedge, label %if.end.i57

if.end.i57:                                       ; preds = %if.end67
  %shr.i.mask.i.i58 = and i64 %33, -281474976710656
  %cmp.i4.i = icmp eq i64 %shr.i.mask.i.i58, -562949953421312
  br i1 %cmp.i4.i, label %_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread, label %if.end11.i

_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread: ; preds = %if.end.i57
  %chunks_.i.i.i.i166 = getelementptr inbounds nuw i8, ptr %29, i64 144
  %conv.i.i.i.i167 = zext i32 %31 to i64
  %34 = load ptr, ptr %chunks_.i.i.i.i166, align 8
  %arrayidx.i20.i.i.i.i168 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %conv.i.i.i.i167
  %35 = load ptr, ptr %arrayidx.i20.i.i.i.i168, align 8
  %add.ptr.i.i.i.i169 = getelementptr inbounds nuw i8, ptr %35, i64 128
  store i32 %31, ptr %curChunkIndex_.i.i.i, align 8
  %curChunkEnd_.i.i.i.i170 = getelementptr inbounds nuw i8, ptr %29, i64 200
  store ptr %add.ptr.i.i.i.i169, ptr %curChunkEnd_.i.i.i.i170, align 8
  store ptr %30, ptr %next_.i.i.i, align 8
  br label %if.end76

if.end11.i:                                       ; preds = %if.end.i57
  %36 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %36, i64 192
  %37 = load ptr, ptr %next_.i.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %36, i64 200
  %38 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %37, %38
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end11.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i.i, align 8
  store i64 %33, ptr %37, align 8
  br label %_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end11.i
  %call7.i.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %36, i64 %33) #17
  br label %_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit

_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit: ; preds = %if.then.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i = phi ptr [ %37, %if.then.i.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %call21.i = tail call { i32, i64 } @_ZN6hermes2vm12toNumber_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i.i)
  %39 = extractvalue { i32, i64 } %call21.i, 0
  %40 = extractvalue { i32, i64 } %call21.i, 1
  %41 = icmp eq i32 %39, 0
  %chunks_.i.i.i.i = getelementptr inbounds nuw i8, ptr %29, i64 144
  %conv.i.i.i.i = zext i32 %31 to i64
  %42 = load ptr, ptr %chunks_.i.i.i.i, align 8
  %arrayidx.i20.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %conv.i.i.i.i
  %43 = load ptr, ptr %arrayidx.i20.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %43, i64 128
  store i32 %31, ptr %curChunkIndex_.i.i.i, align 8
  %curChunkEnd_.i.i.i.i = getelementptr inbounds nuw i8, ptr %29, i64 200
  store ptr %add.ptr.i.i.i.i, ptr %curChunkEnd_.i.i.i.i, align 8
  store ptr %30, ptr %next_.i.i.i, align 8
  br i1 %41, label %return, label %if.end76

if.end76:                                         ; preds = %_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread, %_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit
  %retval.sroa.4.0.i171 = phi i64 [ %33, %_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread ], [ %40, %_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit ]
  store i64 %retval.sroa.4.0.i171, ptr %retval.0.i.i.i.i.i.i, align 8
  %44 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i67 = getelementptr inbounds nuw i8, ptr %44, i64 192
  %45 = load ptr, ptr %next_.i.i.i67, align 8
  %curChunkIndex_.i.i.i68 = getelementptr inbounds nuw i8, ptr %44, i64 208
  %46 = load i32, ptr %curChunkIndex_.i.i.i68, align 8
  %call.i69 = tail call { i32, i64 } @_ZN6hermes2vm15toPrimitive_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEENS0_13PreferredTypeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i20, i32 noundef 2)
  %47 = extractvalue { i32, i64 } %call.i69, 0
  %48 = extractvalue { i32, i64 } %call.i69, 1
  %cmp.i.i70 = icmp eq i32 %47, 0
  br i1 %cmp.i.i70, label %return.critedge160, label %if.end.i71

if.end.i71:                                       ; preds = %if.end76
  %shr.i.mask.i.i72 = and i64 %48, -281474976710656
  %cmp.i4.i73 = icmp eq i64 %shr.i.mask.i.i72, -562949953421312
  br i1 %cmp.i4.i73, label %_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit94.thread, label %if.end11.i74

_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit94.thread: ; preds = %if.end.i71
  %chunks_.i.i.i.i85174 = getelementptr inbounds nuw i8, ptr %44, i64 144
  %conv.i.i.i.i86175 = zext i32 %46 to i64
  %49 = load ptr, ptr %chunks_.i.i.i.i85174, align 8
  %arrayidx.i20.i.i.i.i87176 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %conv.i.i.i.i86175
  %50 = load ptr, ptr %arrayidx.i20.i.i.i.i87176, align 8
  %add.ptr.i.i.i.i88177 = getelementptr inbounds nuw i8, ptr %50, i64 128
  store i32 %46, ptr %curChunkIndex_.i.i.i68, align 8
  %curChunkEnd_.i.i.i.i89178 = getelementptr inbounds nuw i8, ptr %44, i64 200
  store ptr %add.ptr.i.i.i.i88177, ptr %curChunkEnd_.i.i.i.i89178, align 8
  store ptr %45, ptr %next_.i.i.i67, align 8
  br label %if.end89

if.end11.i74:                                     ; preds = %if.end.i71
  %51 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i.i75 = getelementptr inbounds nuw i8, ptr %51, i64 192
  %52 = load ptr, ptr %next_.i.i.i.i.i.i.i.i75, align 8
  %curChunkEnd_.i.i.i.i.i.i.i76 = getelementptr inbounds nuw i8, ptr %51, i64 200
  %53 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i.i76, align 8
  %cmp.i.i.i.i.i.i.i77 = icmp ult ptr %52, %53
  br i1 %cmp.i.i.i.i.i.i.i77, label %if.then.i.i.i.i.i.i.i92, label %if.end.i.i.i.i.i.i.i78

if.then.i.i.i.i.i.i.i92:                          ; preds = %if.end11.i74
  %incdec.ptr.i.i.i.i.i.i.i93 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i.i93, ptr %next_.i.i.i.i.i.i.i.i75, align 8
  store i64 %48, ptr %52, align 8
  br label %_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit94

if.end.i.i.i.i.i.i.i78:                           ; preds = %if.end11.i74
  %call7.i.i.i.i.i.i.i79 = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %51, i64 %48) #17
  br label %_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit94

_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit94: ; preds = %if.then.i.i.i.i.i.i.i92, %if.end.i.i.i.i.i.i.i78
  %retval.0.i.i.i.i.i.i.i81 = phi ptr [ %52, %if.then.i.i.i.i.i.i.i92 ], [ %call7.i.i.i.i.i.i.i79, %if.end.i.i.i.i.i.i.i78 ]
  %call21.i82 = tail call { i32, i64 } @_ZN6hermes2vm12toNumber_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i.i81)
  %54 = extractvalue { i32, i64 } %call21.i82, 0
  %55 = extractvalue { i32, i64 } %call21.i82, 1
  %56 = icmp eq i32 %54, 0
  %chunks_.i.i.i.i85 = getelementptr inbounds nuw i8, ptr %44, i64 144
  %conv.i.i.i.i86 = zext i32 %46 to i64
  %57 = load ptr, ptr %chunks_.i.i.i.i85, align 8
  %arrayidx.i20.i.i.i.i87 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %conv.i.i.i.i86
  %58 = load ptr, ptr %arrayidx.i20.i.i.i.i87, align 8
  %add.ptr.i.i.i.i88 = getelementptr inbounds nuw i8, ptr %58, i64 128
  store i32 %46, ptr %curChunkIndex_.i.i.i68, align 8
  %curChunkEnd_.i.i.i.i89 = getelementptr inbounds nuw i8, ptr %44, i64 200
  store ptr %add.ptr.i.i.i.i88, ptr %curChunkEnd_.i.i.i.i89, align 8
  store ptr %45, ptr %next_.i.i.i67, align 8
  br i1 %56, label %return, label %if.end89

if.end89:                                         ; preds = %_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit94.thread, %_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit94
  %retval.sroa.4.0.i84179 = phi i64 [ %48, %_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit94.thread ], [ %55, %_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit94 ]
  store i64 %retval.sroa.4.0.i84179, ptr %retval.0.i.i.i.i.i.i20, align 8
  %59 = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  %cmp.i.i102 = icmp ult i64 %59, -1970324836974592
  %cmp.i.i103 = icmp ult i64 %retval.sroa.4.0.i84179, -1970324836974592
  %or.cond = select i1 %cmp.i.i102, i1 %cmp.i.i103, i1 false
  %60 = bitcast i64 %59 to double
  %61 = bitcast i64 %retval.sroa.4.0.i84179 to double
  br i1 %or.cond, label %if.then99, label %if.else

if.then99:                                        ; preds = %if.end89
  %cmp104 = fcmp ogt double %60, %61
  %bf.set.i106 = select i1 %cmp104, i32 257, i32 1
  br label %return

if.else:                                          ; preds = %if.end89
  %shr.i.mask.i108 = and i64 %59, -281474976710656
  %cmp.i109 = icmp eq i64 %shr.i.mask.i108, -562949953421312
  br i1 %cmp.i109, label %land.lhs.true107, label %if.end136

land.lhs.true107:                                 ; preds = %if.else
  %shr.i.mask.i110 = and i64 %retval.sroa.4.0.i84179, -281474976710656
  %cmp.i111 = icmp eq i64 %shr.i.mask.i110, -562949953421312
  br i1 %cmp.i111, label %if.then110, label %land.lhs.true121

if.then110:                                       ; preds = %land.lhs.true107
  %and.i.i112 = and i64 %59, 281474976710655
  %62 = inttoptr i64 %and.i.i112 to ptr
  %and.i.i113 = and i64 %retval.sroa.4.0.i84179, 281474976710655
  %63 = inttoptr i64 %and.i.i113 to ptr
  %add.ptr.i.i.i.i114 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %numDigits2.i.i = getelementptr inbounds nuw i8, ptr %62, i64 4
  %64 = load i32, ptr %numDigits2.i.i, align 4
  %add.ptr.i.i.i1.i = getelementptr inbounds nuw i8, ptr %63, i64 8
  %numDigits2.i2.i = getelementptr inbounds nuw i8, ptr %63, i64 4
  %65 = load i32, ptr %numDigits2.i2.i, align 4
  %call4.i = tail call noundef i32 @_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefES1_(ptr nonnull %add.ptr.i.i.i.i114, i32 %64, ptr nonnull %add.ptr.i.i.i1.i, i32 %65) #17
  %cmp116.inv = icmp slt i32 %call4.i, 1
  %bf.set.i117 = select i1 %cmp116.inv, i32 1, i32 257
  br label %return

land.lhs.true121:                                 ; preds = %land.lhs.true107
  br i1 %cmp.i.i103, label %if.then124, label %if.end136

if.then124:                                       ; preds = %land.lhs.true121
  %call135 = tail call fastcc i32 @_ZN6hermes2vmL22compareBigIntAndNumberERNS0_7RuntimeENS0_6HandleINS0_15BigIntPrimitiveEEEdPFbiE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i, double noundef %61, ptr noundef nonnull @"_ZZN6hermes2vm13greaterOp_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEES5_EN3$_28__invokeEi")
  br label %return

if.end136:                                        ; preds = %if.else, %land.lhs.true121
  %call147 = tail call fastcc i32 @_ZN6hermes2vmL22compareBigIntAndNumberERNS0_7RuntimeENS0_6HandleINS0_15BigIntPrimitiveEEEdPFbiE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i20, double noundef %60, ptr noundef nonnull @"_ZZN6hermes2vm13greaterOp_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEES5_EN3$_38__invokeEi")
  br label %return

return.critedge:                                  ; preds = %if.end67
  %chunks_.i.i.i.i.c = getelementptr inbounds nuw i8, ptr %29, i64 144
  %conv.i.i.i.i.c = zext i32 %31 to i64
  %66 = load ptr, ptr %chunks_.i.i.i.i.c, align 8
  %arrayidx.i20.i.i.i.i.c = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %conv.i.i.i.i.c
  %67 = load ptr, ptr %arrayidx.i20.i.i.i.i.c, align 8
  %add.ptr.i.i.i.i.c = getelementptr inbounds nuw i8, ptr %67, i64 128
  store i32 %31, ptr %curChunkIndex_.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.c = getelementptr inbounds nuw i8, ptr %29, i64 200
  store ptr %add.ptr.i.i.i.i.c, ptr %curChunkEnd_.i.i.i.i.c, align 8
  store ptr %30, ptr %next_.i.i.i, align 8
  br label %return

return.critedge160:                               ; preds = %if.end76
  %chunks_.i.i.i.i85.c = getelementptr inbounds nuw i8, ptr %44, i64 144
  %conv.i.i.i.i86.c = zext i32 %46 to i64
  %68 = load ptr, ptr %chunks_.i.i.i.i85.c, align 8
  %arrayidx.i20.i.i.i.i87.c = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %conv.i.i.i.i86.c
  %69 = load ptr, ptr %arrayidx.i20.i.i.i.i87.c, align 8
  %add.ptr.i.i.i.i88.c = getelementptr inbounds nuw i8, ptr %69, i64 128
  store i32 %46, ptr %curChunkIndex_.i.i.i68, align 8
  %curChunkEnd_.i.i.i.i89.c = getelementptr inbounds nuw i8, ptr %44, i64 200
  store ptr %add.ptr.i.i.i.i88.c, ptr %curChunkEnd_.i.i.i.i89.c, align 8
  store ptr %45, ptr %next_.i.i.i67, align 8
  br label %return

return:                                           ; preds = %return.critedge160, %return.critedge, %if.end10.i43, %if.end.i40, %if.then54, %if.end10.i, %if.end.i, %if.then36, %_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit94, %_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit, %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit, %entry, %if.end136, %if.then124, %if.then110, %if.then99, %if.then24
  %retval.sroa.0.0 = phi i32 [ %call147, %if.end136 ], [ 0, %entry ], [ %bf.set.i, %if.then24 ], [ 0, %_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit94 ], [ 1, %if.end.i ], [ 0, %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit ], [ 0, %_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit ], [ %bf.set.i106, %if.then99 ], [ %bf.set.i117, %if.then110 ], [ %call135, %if.then124 ], [ %21, %if.end10.i ], [ 0, %if.then36 ], [ %28, %if.end10.i43 ], [ 0, %if.then54 ], [ 1, %if.end.i40 ], [ 0, %return.critedge ], [ 0, %return.critedge160 ]
  ret i32 %retval.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden range(i32 0, 258) i32 @_ZN6hermes2vm15lessEqualOp_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEES5_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %leftHandle.coerce, ptr %rightHandle.coerce) local_unnamed_addr #0 {
entry:
  %call = tail call { i32, i64 } @_ZN6hermes2vm15toPrimitive_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEENS0_13PreferredTypeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %leftHandle.coerce, i32 noundef 2)
  %0 = extractvalue { i32, i64 } %call, 0
  %1 = extractvalue { i32, i64 } %call, 1
  %cmp.i = icmp eq i32 %0, 0
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %topGCScope_.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 8
  %2 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 192
  %3 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 200
  %4 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %3, %4
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %1, ptr %3, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %2, i64 %1) #17
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit

_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %3, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %call13 = tail call { i32, i64 } @_ZN6hermes2vm15toPrimitive_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEENS0_13PreferredTypeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %rightHandle.coerce, i32 noundef 2)
  %5 = extractvalue { i32, i64 } %call13, 0
  %6 = extractvalue { i32, i64 } %call13, 1
  %cmp.i10 = icmp eq i32 %5, 0
  br i1 %cmp.i10, label %return, label %if.end16

if.end16:                                         ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit
  %7 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %8 = load ptr, ptr %next_.i.i.i.i.i.i.i15, align 8
  %curChunkEnd_.i.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %7, i64 200
  %9 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i16, align 8
  %cmp.i.i.i.i.i.i17 = icmp ult ptr %8, %9
  br i1 %cmp.i.i.i.i.i.i17, label %if.then.i.i.i.i.i.i21, label %if.end.i.i.i.i.i.i18

if.then.i.i.i.i.i.i21:                            ; preds = %if.end16
  %incdec.ptr.i.i.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i22, ptr %next_.i.i.i.i.i.i.i15, align 8
  store i64 %6, ptr %8, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit23

if.end.i.i.i.i.i.i18:                             ; preds = %if.end16
  %call7.i.i.i.i.i.i19 = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %7, i64 %6) #17
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit23

_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit23: ; preds = %if.then.i.i.i.i.i.i21, %if.end.i.i.i.i.i.i18
  %retval.0.i.i.i.i.i.i20 = phi ptr [ %8, %if.then.i.i.i.i.i.i21 ], [ %call7.i.i.i.i.i.i19, %if.end.i.i.i.i.i.i18 ]
  %10 = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  %shr.i.mask.i = and i64 %10, -281474976710656
  switch i64 %shr.i.mask.i, label %if.end67 [
    i64 -844424930131968, label %land.lhs.true
    i64 -562949953421312, label %land.lhs.true33
  ]

land.lhs.true:                                    ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit23
  %11 = load i64, ptr %retval.0.i.i.i.i.i.i20, align 8
  %shr.i.mask.i25 = and i64 %11, -281474976710656
  switch i64 %shr.i.mask.i25, label %if.end67 [
    i64 -844424930131968, label %if.then24
    i64 -562949953421312, label %if.then54
  ]

if.then24:                                        ; preds = %land.lhs.true
  %and.i.i = and i64 %10, 281474976710655
  %12 = inttoptr i64 %and.i.i to ptr
  %and.i.i27 = and i64 %11, 281474976710655
  %13 = inttoptr i64 %and.i.i27 to ptr
  %call29 = tail call noundef i32 @_ZNK6hermes2vm15StringPrimitive7compareEPKS1_(ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef %13) #17
  %cmp = icmp slt i32 %call29, 1
  %bf.set.i = select i1 %cmp, i32 257, i32 1
  br label %return

land.lhs.true33:                                  ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit23
  %14 = load i64, ptr %retval.0.i.i.i.i.i.i20, align 8
  %shr.i.mask.i32 = and i64 %14, -281474976710656
  %cmp.i33 = icmp eq i64 %shr.i.mask.i32, -844424930131968
  br i1 %cmp.i33, label %if.then36, label %if.end67

if.then36:                                        ; preds = %land.lhs.true33
  %call.i = tail call { i32, i64 } @_ZN6hermes2vm14stringToBigIntERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull readonly %retval.0.i.i.i.i.i.i20)
  %15 = extractvalue { i32, i64 } %call.i, 0
  %16 = extractvalue { i32, i64 } %call.i, 1
  %cmp.i.i = icmp eq i32 %15, 0
  br i1 %cmp.i.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.then36
  %shr.i.mask.i.i = and i64 %16, -140737488355328
  %cmp.i1.i = icmp eq i64 %shr.i.mask.i.i, -1688849860263936
  br i1 %cmp.i1.i, label %return, label %if.end10.i

if.end10.i:                                       ; preds = %if.end.i
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i, 281474976710655
  %17 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %and.i.i.i = and i64 %16, 281474976710655
  %18 = inttoptr i64 %and.i.i.i to ptr
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %numDigits2.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i32, ptr %numDigits2.i.i.i, align 4
  %add.ptr.i.i.i1.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %numDigits2.i2.i.i = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %numDigits2.i2.i.i, align 4
  %call4.i.i = tail call noundef i32 @_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefES1_(ptr nonnull %add.ptr.i.i.i.i.i, i32 %19, ptr nonnull %add.ptr.i.i.i1.i.i, i32 %20) #17
  %cmp.i.i122 = icmp slt i32 %call4.i.i, 1
  %21 = select i1 %cmp.i.i122, i32 257, i32 1
  br label %return

if.then54:                                        ; preds = %land.lhs.true
  %call.i38 = tail call { i32, i64 } @_ZN6hermes2vm14stringToBigIntERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull readonly %retval.0.i.i.i.i.i.i)
  %22 = extractvalue { i32, i64 } %call.i38, 0
  %23 = extractvalue { i32, i64 } %call.i38, 1
  %cmp.i.i39 = icmp eq i32 %22, 0
  br i1 %cmp.i.i39, label %return, label %if.end.i40

if.end.i40:                                       ; preds = %if.then54
  %shr.i.mask.i.i41 = and i64 %23, -140737488355328
  %cmp.i1.i42 = icmp eq i64 %shr.i.mask.i.i41, -1688849860263936
  br i1 %cmp.i1.i42, label %return, label %if.end10.i43

if.end10.i43:                                     ; preds = %if.end.i40
  %agg.tmp.sroa.0.0.copyload.i.i.i44 = load i64, ptr %retval.0.i.i.i.i.i.i20, align 8
  %and.i.i.i.i.i.i45 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i44, 281474976710655
  %24 = inttoptr i64 %and.i.i.i.i.i.i45 to ptr
  %and.i.i.i46 = and i64 %23, 281474976710655
  %25 = inttoptr i64 %and.i.i.i46 to ptr
  %add.ptr.i.i.i.i.i47 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %numDigits2.i.i.i48 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %numDigits2.i.i.i48, align 4
  %add.ptr.i.i.i1.i.i49 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %numDigits2.i2.i.i50 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = load i32, ptr %numDigits2.i2.i.i50, align 4
  %call4.i.i51 = tail call noundef i32 @_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefES1_(ptr nonnull %add.ptr.i.i.i.i.i47, i32 %26, ptr nonnull %add.ptr.i.i.i1.i.i49, i32 %27) #17
  %cmp.i.i123 = icmp sgt i32 %call4.i.i51, -1
  %28 = select i1 %cmp.i.i123, i32 257, i32 1
  br label %return

if.end67:                                         ; preds = %land.lhs.true, %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit23, %land.lhs.true33
  %29 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i = getelementptr inbounds nuw i8, ptr %29, i64 192
  %30 = load ptr, ptr %next_.i.i.i, align 8
  %curChunkIndex_.i.i.i = getelementptr inbounds nuw i8, ptr %29, i64 208
  %31 = load i32, ptr %curChunkIndex_.i.i.i, align 8
  %call.i55 = tail call { i32, i64 } @_ZN6hermes2vm15toPrimitive_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEENS0_13PreferredTypeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i, i32 noundef 2)
  %32 = extractvalue { i32, i64 } %call.i55, 0
  %33 = extractvalue { i32, i64 } %call.i55, 1
  %cmp.i.i56 = icmp eq i32 %32, 0
  br i1 %cmp.i.i56, label %return.critedge, label %if.end.i57

if.end.i57:                                       ; preds = %if.end67
  %shr.i.mask.i.i58 = and i64 %33, -281474976710656
  %cmp.i4.i = icmp eq i64 %shr.i.mask.i.i58, -562949953421312
  br i1 %cmp.i4.i, label %_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread, label %if.end11.i

_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread: ; preds = %if.end.i57
  %chunks_.i.i.i.i166 = getelementptr inbounds nuw i8, ptr %29, i64 144
  %conv.i.i.i.i167 = zext i32 %31 to i64
  %34 = load ptr, ptr %chunks_.i.i.i.i166, align 8
  %arrayidx.i20.i.i.i.i168 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %conv.i.i.i.i167
  %35 = load ptr, ptr %arrayidx.i20.i.i.i.i168, align 8
  %add.ptr.i.i.i.i169 = getelementptr inbounds nuw i8, ptr %35, i64 128
  store i32 %31, ptr %curChunkIndex_.i.i.i, align 8
  %curChunkEnd_.i.i.i.i170 = getelementptr inbounds nuw i8, ptr %29, i64 200
  store ptr %add.ptr.i.i.i.i169, ptr %curChunkEnd_.i.i.i.i170, align 8
  store ptr %30, ptr %next_.i.i.i, align 8
  br label %if.end76

if.end11.i:                                       ; preds = %if.end.i57
  %36 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %36, i64 192
  %37 = load ptr, ptr %next_.i.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %36, i64 200
  %38 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %37, %38
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end11.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i.i, align 8
  store i64 %33, ptr %37, align 8
  br label %_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end11.i
  %call7.i.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %36, i64 %33) #17
  br label %_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit

_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit: ; preds = %if.then.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i = phi ptr [ %37, %if.then.i.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %call21.i = tail call { i32, i64 } @_ZN6hermes2vm12toNumber_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i.i)
  %39 = extractvalue { i32, i64 } %call21.i, 0
  %40 = extractvalue { i32, i64 } %call21.i, 1
  %41 = icmp eq i32 %39, 0
  %chunks_.i.i.i.i = getelementptr inbounds nuw i8, ptr %29, i64 144
  %conv.i.i.i.i = zext i32 %31 to i64
  %42 = load ptr, ptr %chunks_.i.i.i.i, align 8
  %arrayidx.i20.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %conv.i.i.i.i
  %43 = load ptr, ptr %arrayidx.i20.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %43, i64 128
  store i32 %31, ptr %curChunkIndex_.i.i.i, align 8
  %curChunkEnd_.i.i.i.i = getelementptr inbounds nuw i8, ptr %29, i64 200
  store ptr %add.ptr.i.i.i.i, ptr %curChunkEnd_.i.i.i.i, align 8
  store ptr %30, ptr %next_.i.i.i, align 8
  br i1 %41, label %return, label %if.end76

if.end76:                                         ; preds = %_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread, %_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit
  %retval.sroa.4.0.i171 = phi i64 [ %33, %_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread ], [ %40, %_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit ]
  store i64 %retval.sroa.4.0.i171, ptr %retval.0.i.i.i.i.i.i, align 8
  %44 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i67 = getelementptr inbounds nuw i8, ptr %44, i64 192
  %45 = load ptr, ptr %next_.i.i.i67, align 8
  %curChunkIndex_.i.i.i68 = getelementptr inbounds nuw i8, ptr %44, i64 208
  %46 = load i32, ptr %curChunkIndex_.i.i.i68, align 8
  %call.i69 = tail call { i32, i64 } @_ZN6hermes2vm15toPrimitive_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEENS0_13PreferredTypeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i20, i32 noundef 2)
  %47 = extractvalue { i32, i64 } %call.i69, 0
  %48 = extractvalue { i32, i64 } %call.i69, 1
  %cmp.i.i70 = icmp eq i32 %47, 0
  br i1 %cmp.i.i70, label %return.critedge160, label %if.end.i71

if.end.i71:                                       ; preds = %if.end76
  %shr.i.mask.i.i72 = and i64 %48, -281474976710656
  %cmp.i4.i73 = icmp eq i64 %shr.i.mask.i.i72, -562949953421312
  br i1 %cmp.i4.i73, label %_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit94.thread, label %if.end11.i74

_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit94.thread: ; preds = %if.end.i71
  %chunks_.i.i.i.i85174 = getelementptr inbounds nuw i8, ptr %44, i64 144
  %conv.i.i.i.i86175 = zext i32 %46 to i64
  %49 = load ptr, ptr %chunks_.i.i.i.i85174, align 8
  %arrayidx.i20.i.i.i.i87176 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %conv.i.i.i.i86175
  %50 = load ptr, ptr %arrayidx.i20.i.i.i.i87176, align 8
  %add.ptr.i.i.i.i88177 = getelementptr inbounds nuw i8, ptr %50, i64 128
  store i32 %46, ptr %curChunkIndex_.i.i.i68, align 8
  %curChunkEnd_.i.i.i.i89178 = getelementptr inbounds nuw i8, ptr %44, i64 200
  store ptr %add.ptr.i.i.i.i88177, ptr %curChunkEnd_.i.i.i.i89178, align 8
  store ptr %45, ptr %next_.i.i.i67, align 8
  br label %if.end89

if.end11.i74:                                     ; preds = %if.end.i71
  %51 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i.i75 = getelementptr inbounds nuw i8, ptr %51, i64 192
  %52 = load ptr, ptr %next_.i.i.i.i.i.i.i.i75, align 8
  %curChunkEnd_.i.i.i.i.i.i.i76 = getelementptr inbounds nuw i8, ptr %51, i64 200
  %53 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i.i76, align 8
  %cmp.i.i.i.i.i.i.i77 = icmp ult ptr %52, %53
  br i1 %cmp.i.i.i.i.i.i.i77, label %if.then.i.i.i.i.i.i.i92, label %if.end.i.i.i.i.i.i.i78

if.then.i.i.i.i.i.i.i92:                          ; preds = %if.end11.i74
  %incdec.ptr.i.i.i.i.i.i.i93 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i.i93, ptr %next_.i.i.i.i.i.i.i.i75, align 8
  store i64 %48, ptr %52, align 8
  br label %_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit94

if.end.i.i.i.i.i.i.i78:                           ; preds = %if.end11.i74
  %call7.i.i.i.i.i.i.i79 = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %51, i64 %48) #17
  br label %_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit94

_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit94: ; preds = %if.then.i.i.i.i.i.i.i92, %if.end.i.i.i.i.i.i.i78
  %retval.0.i.i.i.i.i.i.i81 = phi ptr [ %52, %if.then.i.i.i.i.i.i.i92 ], [ %call7.i.i.i.i.i.i.i79, %if.end.i.i.i.i.i.i.i78 ]
  %call21.i82 = tail call { i32, i64 } @_ZN6hermes2vm12toNumber_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i.i81)
  %54 = extractvalue { i32, i64 } %call21.i82, 0
  %55 = extractvalue { i32, i64 } %call21.i82, 1
  %56 = icmp eq i32 %54, 0
  %chunks_.i.i.i.i85 = getelementptr inbounds nuw i8, ptr %44, i64 144
  %conv.i.i.i.i86 = zext i32 %46 to i64
  %57 = load ptr, ptr %chunks_.i.i.i.i85, align 8
  %arrayidx.i20.i.i.i.i87 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %conv.i.i.i.i86
  %58 = load ptr, ptr %arrayidx.i20.i.i.i.i87, align 8
  %add.ptr.i.i.i.i88 = getelementptr inbounds nuw i8, ptr %58, i64 128
  store i32 %46, ptr %curChunkIndex_.i.i.i68, align 8
  %curChunkEnd_.i.i.i.i89 = getelementptr inbounds nuw i8, ptr %44, i64 200
  store ptr %add.ptr.i.i.i.i88, ptr %curChunkEnd_.i.i.i.i89, align 8
  store ptr %45, ptr %next_.i.i.i67, align 8
  br i1 %56, label %return, label %if.end89

if.end89:                                         ; preds = %_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit94.thread, %_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit94
  %retval.sroa.4.0.i84179 = phi i64 [ %48, %_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit94.thread ], [ %55, %_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit94 ]
  store i64 %retval.sroa.4.0.i84179, ptr %retval.0.i.i.i.i.i.i20, align 8
  %59 = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  %cmp.i.i102 = icmp ult i64 %59, -1970324836974592
  %cmp.i.i103 = icmp ult i64 %retval.sroa.4.0.i84179, -1970324836974592
  %or.cond = select i1 %cmp.i.i102, i1 %cmp.i.i103, i1 false
  %60 = bitcast i64 %59 to double
  %61 = bitcast i64 %retval.sroa.4.0.i84179 to double
  br i1 %or.cond, label %if.then99, label %if.else

if.then99:                                        ; preds = %if.end89
  %cmp104 = fcmp ole double %60, %61
  %bf.set.i106 = select i1 %cmp104, i32 257, i32 1
  br label %return

if.else:                                          ; preds = %if.end89
  %shr.i.mask.i108 = and i64 %59, -281474976710656
  %cmp.i109 = icmp eq i64 %shr.i.mask.i108, -562949953421312
  br i1 %cmp.i109, label %land.lhs.true107, label %if.end136

land.lhs.true107:                                 ; preds = %if.else
  %shr.i.mask.i110 = and i64 %retval.sroa.4.0.i84179, -281474976710656
  %cmp.i111 = icmp eq i64 %shr.i.mask.i110, -562949953421312
  br i1 %cmp.i111, label %if.then110, label %land.lhs.true121

if.then110:                                       ; preds = %land.lhs.true107
  %and.i.i112 = and i64 %59, 281474976710655
  %62 = inttoptr i64 %and.i.i112 to ptr
  %and.i.i113 = and i64 %retval.sroa.4.0.i84179, 281474976710655
  %63 = inttoptr i64 %and.i.i113 to ptr
  %add.ptr.i.i.i.i114 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %numDigits2.i.i = getelementptr inbounds nuw i8, ptr %62, i64 4
  %64 = load i32, ptr %numDigits2.i.i, align 4
  %add.ptr.i.i.i1.i = getelementptr inbounds nuw i8, ptr %63, i64 8
  %numDigits2.i2.i = getelementptr inbounds nuw i8, ptr %63, i64 4
  %65 = load i32, ptr %numDigits2.i2.i, align 4
  %call4.i = tail call noundef i32 @_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefES1_(ptr nonnull %add.ptr.i.i.i.i114, i32 %64, ptr nonnull %add.ptr.i.i.i1.i, i32 %65) #17
  %cmp116 = icmp slt i32 %call4.i, 1
  %bf.set.i117 = select i1 %cmp116, i32 257, i32 1
  br label %return

land.lhs.true121:                                 ; preds = %land.lhs.true107
  br i1 %cmp.i.i103, label %if.then124, label %if.end136

if.then124:                                       ; preds = %land.lhs.true121
  %call135 = tail call fastcc i32 @_ZN6hermes2vmL22compareBigIntAndNumberERNS0_7RuntimeENS0_6HandleINS0_15BigIntPrimitiveEEEdPFbiE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i, double noundef %61, ptr noundef nonnull @"_ZZN6hermes2vm15lessEqualOp_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEES5_EN3$_28__invokeEi")
  br label %return

if.end136:                                        ; preds = %if.else, %land.lhs.true121
  %call147 = tail call fastcc i32 @_ZN6hermes2vmL22compareBigIntAndNumberERNS0_7RuntimeENS0_6HandleINS0_15BigIntPrimitiveEEEdPFbiE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i20, double noundef %60, ptr noundef nonnull @"_ZZN6hermes2vm15lessEqualOp_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEES5_EN3$_38__invokeEi")
  br label %return

return.critedge:                                  ; preds = %if.end67
  %chunks_.i.i.i.i.c = getelementptr inbounds nuw i8, ptr %29, i64 144
  %conv.i.i.i.i.c = zext i32 %31 to i64
  %66 = load ptr, ptr %chunks_.i.i.i.i.c, align 8
  %arrayidx.i20.i.i.i.i.c = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %conv.i.i.i.i.c
  %67 = load ptr, ptr %arrayidx.i20.i.i.i.i.c, align 8
  %add.ptr.i.i.i.i.c = getelementptr inbounds nuw i8, ptr %67, i64 128
  store i32 %31, ptr %curChunkIndex_.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.c = getelementptr inbounds nuw i8, ptr %29, i64 200
  store ptr %add.ptr.i.i.i.i.c, ptr %curChunkEnd_.i.i.i.i.c, align 8
  store ptr %30, ptr %next_.i.i.i, align 8
  br label %return

return.critedge160:                               ; preds = %if.end76
  %chunks_.i.i.i.i85.c = getelementptr inbounds nuw i8, ptr %44, i64 144
  %conv.i.i.i.i86.c = zext i32 %46 to i64
  %68 = load ptr, ptr %chunks_.i.i.i.i85.c, align 8
  %arrayidx.i20.i.i.i.i87.c = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %conv.i.i.i.i86.c
  %69 = load ptr, ptr %arrayidx.i20.i.i.i.i87.c, align 8
  %add.ptr.i.i.i.i88.c = getelementptr inbounds nuw i8, ptr %69, i64 128
  store i32 %46, ptr %curChunkIndex_.i.i.i68, align 8
  %curChunkEnd_.i.i.i.i89.c = getelementptr inbounds nuw i8, ptr %44, i64 200
  store ptr %add.ptr.i.i.i.i88.c, ptr %curChunkEnd_.i.i.i.i89.c, align 8
  store ptr %45, ptr %next_.i.i.i67, align 8
  br label %return

return:                                           ; preds = %return.critedge160, %return.critedge, %if.end10.i43, %if.end.i40, %if.then54, %if.end10.i, %if.end.i, %if.then36, %_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit94, %_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit, %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit, %entry, %if.end136, %if.then124, %if.then110, %if.then99, %if.then24
  %retval.sroa.0.0 = phi i32 [ %call147, %if.end136 ], [ 0, %entry ], [ %bf.set.i, %if.then24 ], [ 0, %_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit94 ], [ 1, %if.end.i ], [ 0, %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit ], [ 0, %_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit ], [ %bf.set.i106, %if.then99 ], [ %bf.set.i117, %if.then110 ], [ %call135, %if.then124 ], [ %21, %if.end10.i ], [ 0, %if.then36 ], [ %28, %if.end10.i43 ], [ 0, %if.then54 ], [ 1, %if.end.i40 ], [ 0, %return.critedge ], [ 0, %return.critedge160 ]
  ret i32 %retval.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden range(i32 0, 258) i32 @_ZN6hermes2vm18greaterEqualOp_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEES5_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %leftHandle.coerce, ptr %rightHandle.coerce) local_unnamed_addr #0 {
entry:
  %call = tail call { i32, i64 } @_ZN6hermes2vm15toPrimitive_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEENS0_13PreferredTypeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %leftHandle.coerce, i32 noundef 2)
  %0 = extractvalue { i32, i64 } %call, 0
  %1 = extractvalue { i32, i64 } %call, 1
  %cmp.i = icmp eq i32 %0, 0
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %topGCScope_.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 8
  %2 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 192
  %3 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 200
  %4 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %3, %4
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %1, ptr %3, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %2, i64 %1) #17
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit

_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %3, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %call13 = tail call { i32, i64 } @_ZN6hermes2vm15toPrimitive_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEENS0_13PreferredTypeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %rightHandle.coerce, i32 noundef 2)
  %5 = extractvalue { i32, i64 } %call13, 0
  %6 = extractvalue { i32, i64 } %call13, 1
  %cmp.i10 = icmp eq i32 %5, 0
  br i1 %cmp.i10, label %return, label %if.end16

if.end16:                                         ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit
  %7 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %8 = load ptr, ptr %next_.i.i.i.i.i.i.i15, align 8
  %curChunkEnd_.i.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %7, i64 200
  %9 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i16, align 8
  %cmp.i.i.i.i.i.i17 = icmp ult ptr %8, %9
  br i1 %cmp.i.i.i.i.i.i17, label %if.then.i.i.i.i.i.i21, label %if.end.i.i.i.i.i.i18

if.then.i.i.i.i.i.i21:                            ; preds = %if.end16
  %incdec.ptr.i.i.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i22, ptr %next_.i.i.i.i.i.i.i15, align 8
  store i64 %6, ptr %8, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit23

if.end.i.i.i.i.i.i18:                             ; preds = %if.end16
  %call7.i.i.i.i.i.i19 = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %7, i64 %6) #17
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit23

_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit23: ; preds = %if.then.i.i.i.i.i.i21, %if.end.i.i.i.i.i.i18
  %retval.0.i.i.i.i.i.i20 = phi ptr [ %8, %if.then.i.i.i.i.i.i21 ], [ %call7.i.i.i.i.i.i19, %if.end.i.i.i.i.i.i18 ]
  %10 = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  %shr.i.mask.i = and i64 %10, -281474976710656
  switch i64 %shr.i.mask.i, label %if.end67 [
    i64 -844424930131968, label %land.lhs.true
    i64 -562949953421312, label %land.lhs.true33
  ]

land.lhs.true:                                    ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit23
  %11 = load i64, ptr %retval.0.i.i.i.i.i.i20, align 8
  %shr.i.mask.i25 = and i64 %11, -281474976710656
  switch i64 %shr.i.mask.i25, label %if.end67 [
    i64 -844424930131968, label %if.then24
    i64 -562949953421312, label %if.then54
  ]

if.then24:                                        ; preds = %land.lhs.true
  %and.i.i = and i64 %10, 281474976710655
  %12 = inttoptr i64 %and.i.i to ptr
  %and.i.i27 = and i64 %11, 281474976710655
  %13 = inttoptr i64 %and.i.i27 to ptr
  %call29 = tail call noundef i32 @_ZNK6hermes2vm15StringPrimitive7compareEPKS1_(ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef %13) #17
  %cmp = icmp sgt i32 %call29, -1
  %bf.set.i = select i1 %cmp, i32 257, i32 1
  br label %return

land.lhs.true33:                                  ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit23
  %14 = load i64, ptr %retval.0.i.i.i.i.i.i20, align 8
  %shr.i.mask.i32 = and i64 %14, -281474976710656
  %cmp.i33 = icmp eq i64 %shr.i.mask.i32, -844424930131968
  br i1 %cmp.i33, label %if.then36, label %if.end67

if.then36:                                        ; preds = %land.lhs.true33
  %call.i = tail call { i32, i64 } @_ZN6hermes2vm14stringToBigIntERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull readonly %retval.0.i.i.i.i.i.i20)
  %15 = extractvalue { i32, i64 } %call.i, 0
  %16 = extractvalue { i32, i64 } %call.i, 1
  %cmp.i.i = icmp eq i32 %15, 0
  br i1 %cmp.i.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.then36
  %shr.i.mask.i.i = and i64 %16, -140737488355328
  %cmp.i1.i = icmp eq i64 %shr.i.mask.i.i, -1688849860263936
  br i1 %cmp.i1.i, label %return, label %if.end10.i

if.end10.i:                                       ; preds = %if.end.i
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i, 281474976710655
  %17 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %and.i.i.i = and i64 %16, 281474976710655
  %18 = inttoptr i64 %and.i.i.i to ptr
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %numDigits2.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i32, ptr %numDigits2.i.i.i, align 4
  %add.ptr.i.i.i1.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %numDigits2.i2.i.i = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %numDigits2.i2.i.i, align 4
  %call4.i.i = tail call noundef i32 @_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefES1_(ptr nonnull %add.ptr.i.i.i.i.i, i32 %19, ptr nonnull %add.ptr.i.i.i1.i.i, i32 %20) #17
  %cmp.i.i122 = icmp sgt i32 %call4.i.i, -1
  %21 = select i1 %cmp.i.i122, i32 257, i32 1
  br label %return

if.then54:                                        ; preds = %land.lhs.true
  %call.i38 = tail call { i32, i64 } @_ZN6hermes2vm14stringToBigIntERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull readonly %retval.0.i.i.i.i.i.i)
  %22 = extractvalue { i32, i64 } %call.i38, 0
  %23 = extractvalue { i32, i64 } %call.i38, 1
  %cmp.i.i39 = icmp eq i32 %22, 0
  br i1 %cmp.i.i39, label %return, label %if.end.i40

if.end.i40:                                       ; preds = %if.then54
  %shr.i.mask.i.i41 = and i64 %23, -140737488355328
  %cmp.i1.i42 = icmp eq i64 %shr.i.mask.i.i41, -1688849860263936
  br i1 %cmp.i1.i42, label %return, label %if.end10.i43

if.end10.i43:                                     ; preds = %if.end.i40
  %agg.tmp.sroa.0.0.copyload.i.i.i44 = load i64, ptr %retval.0.i.i.i.i.i.i20, align 8
  %and.i.i.i.i.i.i45 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i44, 281474976710655
  %24 = inttoptr i64 %and.i.i.i.i.i.i45 to ptr
  %and.i.i.i46 = and i64 %23, 281474976710655
  %25 = inttoptr i64 %and.i.i.i46 to ptr
  %add.ptr.i.i.i.i.i47 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %numDigits2.i.i.i48 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %numDigits2.i.i.i48, align 4
  %add.ptr.i.i.i1.i.i49 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %numDigits2.i2.i.i50 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = load i32, ptr %numDigits2.i2.i.i50, align 4
  %call4.i.i51 = tail call noundef i32 @_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefES1_(ptr nonnull %add.ptr.i.i.i.i.i47, i32 %26, ptr nonnull %add.ptr.i.i.i1.i.i49, i32 %27) #17
  %cmp.i.i123 = icmp slt i32 %call4.i.i51, 1
  %28 = select i1 %cmp.i.i123, i32 257, i32 1
  br label %return

if.end67:                                         ; preds = %land.lhs.true, %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit23, %land.lhs.true33
  %29 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i = getelementptr inbounds nuw i8, ptr %29, i64 192
  %30 = load ptr, ptr %next_.i.i.i, align 8
  %curChunkIndex_.i.i.i = getelementptr inbounds nuw i8, ptr %29, i64 208
  %31 = load i32, ptr %curChunkIndex_.i.i.i, align 8
  %call.i55 = tail call { i32, i64 } @_ZN6hermes2vm15toPrimitive_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEENS0_13PreferredTypeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i, i32 noundef 2)
  %32 = extractvalue { i32, i64 } %call.i55, 0
  %33 = extractvalue { i32, i64 } %call.i55, 1
  %cmp.i.i56 = icmp eq i32 %32, 0
  br i1 %cmp.i.i56, label %return.critedge, label %if.end.i57

if.end.i57:                                       ; preds = %if.end67
  %shr.i.mask.i.i58 = and i64 %33, -281474976710656
  %cmp.i4.i = icmp eq i64 %shr.i.mask.i.i58, -562949953421312
  br i1 %cmp.i4.i, label %_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread, label %if.end11.i

_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread: ; preds = %if.end.i57
  %chunks_.i.i.i.i166 = getelementptr inbounds nuw i8, ptr %29, i64 144
  %conv.i.i.i.i167 = zext i32 %31 to i64
  %34 = load ptr, ptr %chunks_.i.i.i.i166, align 8
  %arrayidx.i20.i.i.i.i168 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %conv.i.i.i.i167
  %35 = load ptr, ptr %arrayidx.i20.i.i.i.i168, align 8
  %add.ptr.i.i.i.i169 = getelementptr inbounds nuw i8, ptr %35, i64 128
  store i32 %31, ptr %curChunkIndex_.i.i.i, align 8
  %curChunkEnd_.i.i.i.i170 = getelementptr inbounds nuw i8, ptr %29, i64 200
  store ptr %add.ptr.i.i.i.i169, ptr %curChunkEnd_.i.i.i.i170, align 8
  store ptr %30, ptr %next_.i.i.i, align 8
  br label %if.end76

if.end11.i:                                       ; preds = %if.end.i57
  %36 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %36, i64 192
  %37 = load ptr, ptr %next_.i.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %36, i64 200
  %38 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %37, %38
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end11.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i.i, align 8
  store i64 %33, ptr %37, align 8
  br label %_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end11.i
  %call7.i.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %36, i64 %33) #17
  br label %_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit

_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit: ; preds = %if.then.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i = phi ptr [ %37, %if.then.i.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %call21.i = tail call { i32, i64 } @_ZN6hermes2vm12toNumber_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i.i)
  %39 = extractvalue { i32, i64 } %call21.i, 0
  %40 = extractvalue { i32, i64 } %call21.i, 1
  %41 = icmp eq i32 %39, 0
  %chunks_.i.i.i.i = getelementptr inbounds nuw i8, ptr %29, i64 144
  %conv.i.i.i.i = zext i32 %31 to i64
  %42 = load ptr, ptr %chunks_.i.i.i.i, align 8
  %arrayidx.i20.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %conv.i.i.i.i
  %43 = load ptr, ptr %arrayidx.i20.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %43, i64 128
  store i32 %31, ptr %curChunkIndex_.i.i.i, align 8
  %curChunkEnd_.i.i.i.i = getelementptr inbounds nuw i8, ptr %29, i64 200
  store ptr %add.ptr.i.i.i.i, ptr %curChunkEnd_.i.i.i.i, align 8
  store ptr %30, ptr %next_.i.i.i, align 8
  br i1 %41, label %return, label %if.end76

if.end76:                                         ; preds = %_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread, %_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit
  %retval.sroa.4.0.i171 = phi i64 [ %33, %_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread ], [ %40, %_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit ]
  store i64 %retval.sroa.4.0.i171, ptr %retval.0.i.i.i.i.i.i, align 8
  %44 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i67 = getelementptr inbounds nuw i8, ptr %44, i64 192
  %45 = load ptr, ptr %next_.i.i.i67, align 8
  %curChunkIndex_.i.i.i68 = getelementptr inbounds nuw i8, ptr %44, i64 208
  %46 = load i32, ptr %curChunkIndex_.i.i.i68, align 8
  %call.i69 = tail call { i32, i64 } @_ZN6hermes2vm15toPrimitive_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEENS0_13PreferredTypeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i20, i32 noundef 2)
  %47 = extractvalue { i32, i64 } %call.i69, 0
  %48 = extractvalue { i32, i64 } %call.i69, 1
  %cmp.i.i70 = icmp eq i32 %47, 0
  br i1 %cmp.i.i70, label %return.critedge160, label %if.end.i71

if.end.i71:                                       ; preds = %if.end76
  %shr.i.mask.i.i72 = and i64 %48, -281474976710656
  %cmp.i4.i73 = icmp eq i64 %shr.i.mask.i.i72, -562949953421312
  br i1 %cmp.i4.i73, label %_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit94.thread, label %if.end11.i74

_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit94.thread: ; preds = %if.end.i71
  %chunks_.i.i.i.i85174 = getelementptr inbounds nuw i8, ptr %44, i64 144
  %conv.i.i.i.i86175 = zext i32 %46 to i64
  %49 = load ptr, ptr %chunks_.i.i.i.i85174, align 8
  %arrayidx.i20.i.i.i.i87176 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %conv.i.i.i.i86175
  %50 = load ptr, ptr %arrayidx.i20.i.i.i.i87176, align 8
  %add.ptr.i.i.i.i88177 = getelementptr inbounds nuw i8, ptr %50, i64 128
  store i32 %46, ptr %curChunkIndex_.i.i.i68, align 8
  %curChunkEnd_.i.i.i.i89178 = getelementptr inbounds nuw i8, ptr %44, i64 200
  store ptr %add.ptr.i.i.i.i88177, ptr %curChunkEnd_.i.i.i.i89178, align 8
  store ptr %45, ptr %next_.i.i.i67, align 8
  br label %if.end89

if.end11.i74:                                     ; preds = %if.end.i71
  %51 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i.i75 = getelementptr inbounds nuw i8, ptr %51, i64 192
  %52 = load ptr, ptr %next_.i.i.i.i.i.i.i.i75, align 8
  %curChunkEnd_.i.i.i.i.i.i.i76 = getelementptr inbounds nuw i8, ptr %51, i64 200
  %53 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i.i76, align 8
  %cmp.i.i.i.i.i.i.i77 = icmp ult ptr %52, %53
  br i1 %cmp.i.i.i.i.i.i.i77, label %if.then.i.i.i.i.i.i.i92, label %if.end.i.i.i.i.i.i.i78

if.then.i.i.i.i.i.i.i92:                          ; preds = %if.end11.i74
  %incdec.ptr.i.i.i.i.i.i.i93 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i.i93, ptr %next_.i.i.i.i.i.i.i.i75, align 8
  store i64 %48, ptr %52, align 8
  br label %_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit94

if.end.i.i.i.i.i.i.i78:                           ; preds = %if.end11.i74
  %call7.i.i.i.i.i.i.i79 = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %51, i64 %48) #17
  br label %_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit94

_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit94: ; preds = %if.then.i.i.i.i.i.i.i92, %if.end.i.i.i.i.i.i.i78
  %retval.0.i.i.i.i.i.i.i81 = phi ptr [ %52, %if.then.i.i.i.i.i.i.i92 ], [ %call7.i.i.i.i.i.i.i79, %if.end.i.i.i.i.i.i.i78 ]
  %call21.i82 = tail call { i32, i64 } @_ZN6hermes2vm12toNumber_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i.i81)
  %54 = extractvalue { i32, i64 } %call21.i82, 0
  %55 = extractvalue { i32, i64 } %call21.i82, 1
  %56 = icmp eq i32 %54, 0
  %chunks_.i.i.i.i85 = getelementptr inbounds nuw i8, ptr %44, i64 144
  %conv.i.i.i.i86 = zext i32 %46 to i64
  %57 = load ptr, ptr %chunks_.i.i.i.i85, align 8
  %arrayidx.i20.i.i.i.i87 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %conv.i.i.i.i86
  %58 = load ptr, ptr %arrayidx.i20.i.i.i.i87, align 8
  %add.ptr.i.i.i.i88 = getelementptr inbounds nuw i8, ptr %58, i64 128
  store i32 %46, ptr %curChunkIndex_.i.i.i68, align 8
  %curChunkEnd_.i.i.i.i89 = getelementptr inbounds nuw i8, ptr %44, i64 200
  store ptr %add.ptr.i.i.i.i88, ptr %curChunkEnd_.i.i.i.i89, align 8
  store ptr %45, ptr %next_.i.i.i67, align 8
  br i1 %56, label %return, label %if.end89

if.end89:                                         ; preds = %_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit94.thread, %_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit94
  %retval.sroa.4.0.i84179 = phi i64 [ %48, %_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit94.thread ], [ %55, %_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit94 ]
  store i64 %retval.sroa.4.0.i84179, ptr %retval.0.i.i.i.i.i.i20, align 8
  %59 = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  %cmp.i.i102 = icmp ult i64 %59, -1970324836974592
  %cmp.i.i103 = icmp ult i64 %retval.sroa.4.0.i84179, -1970324836974592
  %or.cond = select i1 %cmp.i.i102, i1 %cmp.i.i103, i1 false
  %60 = bitcast i64 %59 to double
  %61 = bitcast i64 %retval.sroa.4.0.i84179 to double
  br i1 %or.cond, label %if.then99, label %if.else

if.then99:                                        ; preds = %if.end89
  %cmp104 = fcmp oge double %60, %61
  %bf.set.i106 = select i1 %cmp104, i32 257, i32 1
  br label %return

if.else:                                          ; preds = %if.end89
  %shr.i.mask.i108 = and i64 %59, -281474976710656
  %cmp.i109 = icmp eq i64 %shr.i.mask.i108, -562949953421312
  br i1 %cmp.i109, label %land.lhs.true107, label %if.end136

land.lhs.true107:                                 ; preds = %if.else
  %shr.i.mask.i110 = and i64 %retval.sroa.4.0.i84179, -281474976710656
  %cmp.i111 = icmp eq i64 %shr.i.mask.i110, -562949953421312
  br i1 %cmp.i111, label %if.then110, label %land.lhs.true121

if.then110:                                       ; preds = %land.lhs.true107
  %and.i.i112 = and i64 %59, 281474976710655
  %62 = inttoptr i64 %and.i.i112 to ptr
  %and.i.i113 = and i64 %retval.sroa.4.0.i84179, 281474976710655
  %63 = inttoptr i64 %and.i.i113 to ptr
  %add.ptr.i.i.i.i114 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %numDigits2.i.i = getelementptr inbounds nuw i8, ptr %62, i64 4
  %64 = load i32, ptr %numDigits2.i.i, align 4
  %add.ptr.i.i.i1.i = getelementptr inbounds nuw i8, ptr %63, i64 8
  %numDigits2.i2.i = getelementptr inbounds nuw i8, ptr %63, i64 4
  %65 = load i32, ptr %numDigits2.i2.i, align 4
  %call4.i = tail call noundef i32 @_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefES1_(ptr nonnull %add.ptr.i.i.i.i114, i32 %64, ptr nonnull %add.ptr.i.i.i1.i, i32 %65) #17
  %cmp116 = icmp sgt i32 %call4.i, -1
  %bf.set.i117 = select i1 %cmp116, i32 257, i32 1
  br label %return

land.lhs.true121:                                 ; preds = %land.lhs.true107
  br i1 %cmp.i.i103, label %if.then124, label %if.end136

if.then124:                                       ; preds = %land.lhs.true121
  %call135 = tail call fastcc i32 @_ZN6hermes2vmL22compareBigIntAndNumberERNS0_7RuntimeENS0_6HandleINS0_15BigIntPrimitiveEEEdPFbiE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i, double noundef %61, ptr noundef nonnull @"_ZZN6hermes2vm18greaterEqualOp_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEES5_EN3$_28__invokeEi")
  br label %return

if.end136:                                        ; preds = %if.else, %land.lhs.true121
  %call147 = tail call fastcc i32 @_ZN6hermes2vmL22compareBigIntAndNumberERNS0_7RuntimeENS0_6HandleINS0_15BigIntPrimitiveEEEdPFbiE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i20, double noundef %60, ptr noundef nonnull @"_ZZN6hermes2vm18greaterEqualOp_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEES5_EN3$_38__invokeEi")
  br label %return

return.critedge:                                  ; preds = %if.end67
  %chunks_.i.i.i.i.c = getelementptr inbounds nuw i8, ptr %29, i64 144
  %conv.i.i.i.i.c = zext i32 %31 to i64
  %66 = load ptr, ptr %chunks_.i.i.i.i.c, align 8
  %arrayidx.i20.i.i.i.i.c = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %conv.i.i.i.i.c
  %67 = load ptr, ptr %arrayidx.i20.i.i.i.i.c, align 8
  %add.ptr.i.i.i.i.c = getelementptr inbounds nuw i8, ptr %67, i64 128
  store i32 %31, ptr %curChunkIndex_.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.c = getelementptr inbounds nuw i8, ptr %29, i64 200
  store ptr %add.ptr.i.i.i.i.c, ptr %curChunkEnd_.i.i.i.i.c, align 8
  store ptr %30, ptr %next_.i.i.i, align 8
  br label %return

return.critedge160:                               ; preds = %if.end76
  %chunks_.i.i.i.i85.c = getelementptr inbounds nuw i8, ptr %44, i64 144
  %conv.i.i.i.i86.c = zext i32 %46 to i64
  %68 = load ptr, ptr %chunks_.i.i.i.i85.c, align 8
  %arrayidx.i20.i.i.i.i87.c = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %conv.i.i.i.i86.c
  %69 = load ptr, ptr %arrayidx.i20.i.i.i.i87.c, align 8
  %add.ptr.i.i.i.i88.c = getelementptr inbounds nuw i8, ptr %69, i64 128
  store i32 %46, ptr %curChunkIndex_.i.i.i68, align 8
  %curChunkEnd_.i.i.i.i89.c = getelementptr inbounds nuw i8, ptr %44, i64 200
  store ptr %add.ptr.i.i.i.i88.c, ptr %curChunkEnd_.i.i.i.i89.c, align 8
  store ptr %45, ptr %next_.i.i.i67, align 8
  br label %return

return:                                           ; preds = %return.critedge160, %return.critedge, %if.end10.i43, %if.end.i40, %if.then54, %if.end10.i, %if.end.i, %if.then36, %_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit94, %_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit, %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit, %entry, %if.end136, %if.then124, %if.then110, %if.then99, %if.then24
  %retval.sroa.0.0 = phi i32 [ %call147, %if.end136 ], [ 0, %entry ], [ %bf.set.i, %if.then24 ], [ 0, %_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit94 ], [ 1, %if.end.i ], [ 0, %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit ], [ 0, %_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit ], [ %bf.set.i106, %if.then99 ], [ %bf.set.i117, %if.then110 ], [ %call135, %if.then124 ], [ %21, %if.end10.i ], [ 0, %if.then36 ], [ %28, %if.end10.i43 ], [ 0, %if.then54 ], [ 1, %if.end.i40 ], [ 0, %return.critedge ], [ 0, %return.critedge160 ]
  ret i32 %retval.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden range(i32 0, 258) i32 @_ZN6hermes2vm24abstractEqualityTest_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEES5_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr readonly captures(none) %xHandle.coerce, ptr readonly captures(none) %yHandle.coerce) local_unnamed_addr #0 {
entry:
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %xHandle.coerce, align 8
  %topGCScope_.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 8
  %0 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 192
  %1 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 200
  %2 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %1, %2
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %retval.sroa.0.0.copyload.i.i, ptr %1, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit

if.end.i.i.i.i.i.i:                               ; preds = %entry
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %0, i64 %retval.sroa.0.0.copyload.i.i) #17
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit

_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %1, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %retval.sroa.0.0.copyload.i.i10 = load i64, ptr %yHandle.coerce, align 8
  %3 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %4 = load ptr, ptr %next_.i.i.i.i.i.i.i12, align 8
  %curChunkEnd_.i.i.i.i.i.i13 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %5 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i13, align 8
  %cmp.i.i.i.i.i.i14 = icmp ult ptr %4, %5
  br i1 %cmp.i.i.i.i.i.i14, label %if.then.i.i.i.i.i.i18, label %if.end.i.i.i.i.i.i15

if.then.i.i.i.i.i.i18:                            ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit
  %incdec.ptr.i.i.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i19, ptr %next_.i.i.i.i.i.i.i12, align 8
  store i64 %retval.sroa.0.0.copyload.i.i10, ptr %4, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit20

if.end.i.i.i.i.i.i15:                             ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit
  %call7.i.i.i.i.i.i16 = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %3, i64 %retval.sroa.0.0.copyload.i.i10) #17
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit20

_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit20: ; preds = %if.then.i.i.i.i.i.i18, %if.end.i.i.i.i.i.i15
  %retval.0.i.i.i.i.i.i17 = phi ptr [ %4, %if.then.i.i.i.i.i.i18 ], [ %call7.i.i.i.i.i.i16, %if.end.i.i.i.i.i.i15 ]
  br label %while.body

while.body:                                       ; preds = %while.body.backedge, %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit20
  %6 = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  %cmp.i.i = icmp ult i64 %6, -1970324836974592
  %7 = load i64, ptr %retval.0.i.i.i.i.i.i17, align 8
  %cmp.i.i21 = icmp ult i64 %7, -1970324836974592
  %shr.i22 = lshr i64 %7, 47
  %8 = lshr i64 %6, 43
  %9 = and i64 %8, 240
  %shl.i = select i1 %cmp.i.i, i64 128, i64 %9
  %10 = and i64 %shr.i22, 15
  %and1.i = select i1 %cmp.i.i21, i64 8, i64 %10
  %or.i = or disjoint i64 %and1.i, %shl.i
  %trunc = trunc nuw i64 %or.i to i8
  switch i8 %trunc, label %return [
    i8 68, label %return.loopexit
    i8 85, label %return.loopexit
    i8 -120, label %sw.bb23
    i8 -86, label %sw.bb28
    i8 -70, label %sw.bb28
    i8 -85, label %sw.bb28
    i8 -69, label %sw.bb28
    i8 -52, label %sw.bb34
    i8 -36, label %sw.bb34
    i8 -51, label %sw.bb34
    i8 -35, label %sw.bb34
    i8 102, label %sw.bb41
    i8 119, label %sw.bb41
    i8 -18, label %sw.bb41
    i8 -2, label %sw.bb41
    i8 -17, label %sw.bb41
    i8 -1, label %sw.bb41
    i8 69, label %return.loopexit
    i8 84, label %return.loopexit
    i8 -118, label %sw.bb48
    i8 -117, label %sw.bb48
    i8 -88, label %sw.bb59
    i8 -72, label %sw.bb59
    i8 -54, label %sw.bb70
    i8 -38, label %sw.bb70
    i8 -53, label %sw.bb70
    i8 -37, label %sw.bb70
    i8 -84, label %sw.bb84
    i8 -68, label %sw.bb84
    i8 -83, label %sw.bb84
    i8 -67, label %sw.bb84
    i8 104, label %sw.bb85
    i8 106, label %sw.bb91
    i8 107, label %sw.bb91
    i8 108, label %sw.bb103
    i8 109, label %sw.bb103
    i8 110, label %sw.bb111
    i8 111, label %sw.bb111
    i8 -122, label %sw.bb119
    i8 -90, label %sw.bb126
    i8 -74, label %sw.bb126
    i8 -58, label %sw.bb138
    i8 -42, label %sw.bb138
    i8 -26, label %sw.bb146
    i8 -10, label %sw.bb146
    i8 -82, label %sw.bb154
    i8 -66, label %sw.bb154
    i8 -81, label %sw.bb154
    i8 -65, label %sw.bb154
    i8 -50, label %sw.bb154
    i8 -34, label %sw.bb154
    i8 -49, label %sw.bb154
    i8 -33, label %sw.bb154
    i8 126, label %sw.bb154
    i8 127, label %sw.bb154
    i8 -114, label %sw.bb154
    i8 -113, label %sw.bb154
    i8 -22, label %sw.bb166
    i8 -6, label %sw.bb166
    i8 -21, label %sw.bb166
    i8 -5, label %sw.bb166
    i8 -20, label %sw.bb166
    i8 -4, label %sw.bb166
    i8 -19, label %sw.bb166
    i8 -3, label %sw.bb166
    i8 -25, label %sw.bb166
    i8 -9, label %sw.bb166
    i8 -24, label %sw.bb166
    i8 -8, label %sw.bb166
    i8 -56, label %sw.bb179
    i8 -40, label %sw.bb179
    i8 -116, label %sw.bb180.loopexit
    i8 -115, label %sw.bb180.loopexit
  ]

sw.bb23:                                          ; preds = %while.body
  %11 = bitcast i64 %6 to double
  %12 = bitcast i64 %7 to double
  %cmp = fcmp oeq double %11, %12
  %bf.set.i = select i1 %cmp, i32 257, i32 1
  br label %return

sw.bb28:                                          ; preds = %while.body, %while.body, %while.body, %while.body
  %and.i.i = and i64 %6, 281474976710655
  %13 = inttoptr i64 %and.i.i to ptr
  %and.i.i26 = and i64 %7, 281474976710655
  %14 = inttoptr i64 %and.i.i26 to ptr
  %call33 = tail call noundef zeroext i1 @_ZNK6hermes2vm15StringPrimitive6equalsEPKS1_(ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef %14) #17
  %bf.set.i29 = select i1 %call33, i32 257, i32 1
  br label %return

sw.bb34:                                          ; preds = %while.body, %while.body, %while.body, %while.body
  %and.i.i31 = and i64 %6, 281474976710655
  %15 = inttoptr i64 %and.i.i31 to ptr
  %and.i.i32 = and i64 %7, 281474976710655
  %16 = inttoptr i64 %and.i.i32 to ptr
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %numDigits2.i.i = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %numDigits2.i.i, align 4
  %add.ptr.i.i.i1.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %numDigits2.i2.i = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i32, ptr %numDigits2.i2.i, align 4
  %call4.i = tail call noundef i32 @_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefES1_(ptr nonnull %add.ptr.i.i.i.i, i32 %17, ptr nonnull %add.ptr.i.i.i1.i, i32 %18) #17
  %cmp40 = icmp eq i32 %call4.i, 0
  %bf.set.i35 = select i1 %cmp40, i32 257, i32 1
  br label %return

sw.bb41:                                          ; preds = %while.body, %while.body, %while.body, %while.body, %while.body, %while.body
  %cmp46 = icmp eq i64 %6, %7
  %bf.set.i39 = select i1 %cmp46, i32 257, i32 1
  br label %return

sw.bb48:                                          ; preds = %while.body, %while.body
  %19 = bitcast i64 %6 to double
  %call57 = tail call fastcc noundef double @_ZN6hermes2vmL14stringToNumberERNS0_7RuntimeENS0_6HandleINS0_15StringPrimitiveEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i17)
  %cmp58 = fcmp oeq double %call57, %19
  %bf.set.i46 = select i1 %cmp58, i32 257, i32 1
  br label %return

sw.bb59:                                          ; preds = %while.body, %while.body
  %call66 = tail call fastcc noundef double @_ZN6hermes2vmL14stringToNumberERNS0_7RuntimeENS0_6HandleINS0_15StringPrimitiveEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i)
  %20 = load double, ptr %retval.0.i.i.i.i.i.i17, align 8
  %cmp69 = fcmp oeq double %call66, %20
  %bf.set.i50 = select i1 %cmp69, i32 257, i32 1
  br label %return

sw.bb70:                                          ; preds = %while.body, %while.body, %while.body, %while.body
  %call74 = tail call { i32, i64 } @_ZN6hermes2vm14stringToBigIntERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i17)
  %21 = extractvalue { i32, i64 } %call74, 0
  %22 = extractvalue { i32, i64 } %call74, 1
  %cmp.i = icmp eq i32 %21, 0
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %sw.bb70
  %shr.i.mask.i = and i64 %22, -140737488355328
  %cmp.i55 = icmp eq i64 %shr.i.mask.i, -1688849860263936
  br i1 %cmp.i55, label %return, label %if.end79

if.end79:                                         ; preds = %if.end
  store i64 %22, ptr %retval.0.i.i.i.i.i.i17, align 8
  br label %while.body.backedge

sw.bb84:                                          ; preds = %while.body, %while.body, %while.body, %while.body
  store i64 %7, ptr %retval.0.i.i.i.i.i.i, align 8
  store i64 %6, ptr %retval.0.i.i.i.i.i.i17, align 8
  br label %while.body.backedge

sw.bb85:                                          ; preds = %while.body
  %23 = bitcast i64 %7 to double
  %tobool.i = trunc i64 %6 to i1
  %conv = uitofp i1 %tobool.i to double
  %cmp90 = fcmp oeq double %23, %conv
  %bf.set.i61 = select i1 %cmp90, i32 257, i32 1
  br label %return

sw.bb91:                                          ; preds = %while.body, %while.body
  %tobool.i63 = trunc i64 %6 to i1
  %conv94 = uitofp i1 %tobool.i63 to double
  %call101 = tail call fastcc noundef double @_ZN6hermes2vmL14stringToNumberERNS0_7RuntimeENS0_6HandleINS0_15StringPrimitiveEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i17)
  %cmp102 = fcmp oeq double %call101, %conv94
  %bf.set.i66 = select i1 %cmp102, i32 257, i32 1
  br label %return

sw.bb103:                                         ; preds = %while.body, %while.body
  %and.i.i68 = and i64 %7, 281474976710655
  %24 = inttoptr i64 %and.i.i68 to ptr
  %conv108 = and i64 %6, 1
  %add.ptr.i.i.i.i70 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %numDigits2.i.i71 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %25 = load i32, ptr %numDigits2.i.i71, align 4
  %call2.i = tail call noundef i32 @_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl(ptr nonnull %add.ptr.i.i.i.i70, i32 %25, i64 noundef %conv108) #17
  %cmp110 = icmp eq i32 %call2.i, 0
  %bf.set.i75 = select i1 %cmp110, i32 257, i32 1
  br label %return

sw.bb111:                                         ; preds = %while.body, %while.body
  %tobool.i77 = trunc i64 %6 to i1
  %conv.i78 = uitofp i1 %tobool.i77 to double
  store double %conv.i78, ptr %retval.0.i.i.i.i.i.i, align 8
  br label %while.body.backedge

sw.bb119:                                         ; preds = %while.body
  %26 = bitcast i64 %6 to double
  %tobool.i79 = trunc i64 %7 to i1
  %conv124 = uitofp i1 %tobool.i79 to double
  %cmp125 = fcmp oeq double %26, %conv124
  %bf.set.i82 = select i1 %cmp125, i32 257, i32 1
  br label %return

sw.bb126:                                         ; preds = %while.body, %while.body
  %call133 = tail call fastcc noundef double @_ZN6hermes2vmL14stringToNumberERNS0_7RuntimeENS0_6HandleINS0_15StringPrimitiveEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i)
  %27 = load i64, ptr %retval.0.i.i.i.i.i.i17, align 8
  %tobool.i84 = trunc i64 %27 to i1
  %conv136 = uitofp i1 %tobool.i84 to double
  %cmp137 = fcmp oeq double %call133, %conv136
  %bf.set.i87 = select i1 %cmp137, i32 257, i32 1
  br label %return

sw.bb138:                                         ; preds = %while.body, %while.body
  %and.i.i89 = and i64 %6, 281474976710655
  %28 = inttoptr i64 %and.i.i89 to ptr
  %conv143 = and i64 %7, 1
  %add.ptr.i.i.i.i91 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %numDigits2.i.i92 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %29 = load i32, ptr %numDigits2.i.i92, align 4
  %call2.i94 = tail call noundef i32 @_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl(ptr nonnull %add.ptr.i.i.i.i91, i32 %29, i64 noundef %conv143) #17
  %cmp145 = icmp eq i32 %call2.i94, 0
  %bf.set.i97 = select i1 %cmp145, i32 257, i32 1
  br label %return

sw.bb146:                                         ; preds = %while.body, %while.body
  %tobool.i99 = trunc i64 %7 to i1
  %conv.i100 = uitofp i1 %tobool.i99 to double
  store double %conv.i100, ptr %retval.0.i.i.i.i.i.i17, align 8
  br label %while.body.backedge

sw.bb154:                                         ; preds = %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body
  %call158 = tail call { i32, i64 } @_ZN6hermes2vm15toPrimitive_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEENS0_13PreferredTypeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i17, i32 noundef 0)
  %30 = extractvalue { i32, i64 } %call158, 0
  %cmp.i101 = icmp eq i32 %30, 0
  br i1 %cmp.i101, label %return, label %if.end161

if.end161:                                        ; preds = %sw.bb154
  %31 = extractvalue { i32, i64 } %call158, 1
  store i64 %31, ptr %retval.0.i.i.i.i.i.i17, align 8
  br label %while.body.backedge

sw.bb166:                                         ; preds = %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body
  %call171 = tail call { i32, i64 } @_ZN6hermes2vm15toPrimitive_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEENS0_13PreferredTypeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i, i32 noundef 0)
  %32 = extractvalue { i32, i64 } %call171, 0
  %cmp.i106 = icmp eq i32 %32, 0
  br i1 %cmp.i106, label %return, label %if.end174

if.end174:                                        ; preds = %sw.bb166
  %33 = extractvalue { i32, i64 } %call171, 1
  store i64 %33, ptr %retval.0.i.i.i.i.i.i, align 8
  br label %while.body.backedge

while.body.backedge:                              ; preds = %if.end174, %if.end161, %sw.bb146, %sw.bb111, %sw.bb84, %if.end79
  br label %while.body, !llvm.loop !48

sw.bb179:                                         ; preds = %while.body, %while.body
  store i64 %7, ptr %retval.0.i.i.i.i.i.i, align 8
  store i64 %6, ptr %retval.0.i.i.i.i.i.i17, align 8
  %.pre = load double, ptr %retval.0.i.i.i.i.i.i, align 8
  br label %sw.bb180

sw.bb180.loopexit:                                ; preds = %while.body, %while.body
  %34 = bitcast i64 %6 to double
  br label %sw.bb180

sw.bb180:                                         ; preds = %sw.bb180.loopexit, %sw.bb179
  %35 = phi double [ %.pre, %sw.bb179 ], [ %34, %sw.bb180.loopexit ]
  %36 = tail call double @llvm.fabs.f64(double %35)
  %or.cond5.i = fcmp one double %36, 0x7FF0000000000000
  %37 = tail call double @llvm.floor.f64(double %36)
  %cmp7.i = fcmp oeq double %37, %36
  %or.cond = and i1 %or.cond5.i, %cmp7.i
  br i1 %or.cond, label %if.end185, label %return

if.end185:                                        ; preds = %sw.bb180
  %call188 = tail call { i32, i64 } @_ZN6hermes2vm15BigIntPrimitive10fromDoubleERNS0_7RuntimeEd(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, double noundef %35) #17
  %38 = extractvalue { i32, i64 } %call188, 0
  %cmp.i116 = icmp eq i32 %38, 0
  br i1 %cmp.i116, label %return, label %if.end192

if.end192:                                        ; preds = %if.end185
  %39 = extractvalue { i32, i64 } %call188, 1
  %and.i.i121 = and i64 %39, 281474976710655
  %40 = inttoptr i64 %and.i.i121 to ptr
  %41 = load i64, ptr %retval.0.i.i.i.i.i.i17, align 8
  %and.i.i122 = and i64 %41, 281474976710655
  %42 = inttoptr i64 %and.i.i122 to ptr
  %add.ptr.i.i.i.i123 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %numDigits2.i.i124 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %43 = load i32, ptr %numDigits2.i.i124, align 4
  %add.ptr.i.i.i1.i125 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %numDigits2.i2.i126 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = load i32, ptr %numDigits2.i2.i126, align 4
  %call4.i127 = tail call noundef i32 @_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefES1_(ptr nonnull %add.ptr.i.i.i.i123, i32 %43, ptr nonnull %add.ptr.i.i.i1.i125, i32 %44) #17
  %cmp198 = icmp eq i32 %call4.i127, 0
  %bf.set.i130 = select i1 %cmp198, i32 257, i32 1
  br label %return

return.loopexit:                                  ; preds = %while.body, %while.body, %while.body, %while.body
  br label %return

return:                                           ; preds = %sw.bb166, %sw.bb154, %if.end, %sw.bb70, %while.body, %return.loopexit, %sw.bb180, %if.end185, %if.end192, %sw.bb138, %sw.bb126, %sw.bb119, %sw.bb103, %sw.bb91, %sw.bb85, %sw.bb59, %sw.bb48, %sw.bb41, %sw.bb34, %sw.bb28, %sw.bb23
  %retval.sroa.0.0 = phi i32 [ 257, %return.loopexit ], [ %bf.set.i97, %sw.bb138 ], [ %bf.set.i, %sw.bb23 ], [ %bf.set.i29, %sw.bb28 ], [ %bf.set.i35, %sw.bb34 ], [ %bf.set.i39, %sw.bb41 ], [ %bf.set.i130, %if.end192 ], [ %bf.set.i46, %sw.bb48 ], [ %bf.set.i50, %sw.bb59 ], [ 0, %if.end185 ], [ 1, %sw.bb180 ], [ %bf.set.i61, %sw.bb85 ], [ %bf.set.i66, %sw.bb91 ], [ %bf.set.i75, %sw.bb103 ], [ %bf.set.i82, %sw.bb119 ], [ %bf.set.i87, %sw.bb126 ], [ 1, %while.body ], [ 0, %sw.bb154 ], [ 1, %if.end ], [ 0, %sw.bb70 ], [ 0, %sw.bb166 ]
  ret i32 %retval.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm14stringToBigIntERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr readonly captures(none) %value.coerce) local_unnamed_addr #0 {
entry:
  %outError = alloca %"class.std::__cxx11::basic_string", align 8
  %parsedBigInt = alloca %"class.std::optional", align 8
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %0 = load i64, ptr %value.coerce, align 8
  %shr.i.mask.i = and i64 %0, -281474976710656
  %cmp.i = icmp eq i64 %shr.i.mask.i, -844424930131968
  br i1 %cmp.i, label %if.then, label %if.end20

if.then:                                          ; preds = %entry
  %and.i.i = and i64 %0, 281474976710655
  %1 = inttoptr i64 %and.i.i to ptr
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %outError) #17
  %bf.load.i.i.i = load i32, ptr %1, align 4
  %2 = and i32 %bf.load.i.i.i, 16777216
  %cmp.i4 = icmp eq i32 %2, 0
  %cmp.i.i.i.i = icmp ugt i32 %bf.load.i.i.i, 150994943
  br i1 %cmp.i4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %cond.true
  %contents_.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %call.i.i.i.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i, i64 noundef 0) #17
  br label %_ZNK6hermes2vm15StringPrimitive12getStringRefIcEEN4llvh8ArrayRefIT_EEv.exit

if.else.i.i.i:                                    ; preds = %cond.true
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i, 234881024
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i, label %if.else13.i.i.i [
    i32 134217728, label %if.then5.i.i.i
    i32 67108864, label %if.then10.i.i.i
  ]

if.then5.i.i.i:                                   ; preds = %if.else.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 12
  br label %_ZNK6hermes2vm15StringPrimitive12getStringRefIcEEN4llvh8ArrayRefIT_EEv.exit

if.then10.i.i.i:                                  ; preds = %if.else.i.i.i
  %add.ptr.i.i.i4.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %_ZNK6hermes2vm15StringPrimitive12getStringRefIcEEN4llvh8ArrayRefIT_EEv.exit

if.else13.i.i.i:                                  ; preds = %if.else.i.i.i
  %concatBufferHV_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %concatBufferHV_.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i, 281474976710655
  %3 = inttoptr i64 %and.i.i.i.i.i.i.i to ptr
  %contents_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %call.i.i.i.i.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i, i64 noundef 0) #17
  br label %_ZNK6hermes2vm15StringPrimitive12getStringRefIcEEN4llvh8ArrayRefIT_EEv.exit

_ZNK6hermes2vm15StringPrimitive12getStringRefIcEEN4llvh8ArrayRefIT_EEv.exit: ; preds = %if.then.i.i.i, %if.then5.i.i.i, %if.then10.i.i.i, %if.else13.i.i.i
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %if.then5.i.i.i ], [ %add.ptr.i.i.i4.i.i.i, %if.then10.i.i.i ], [ %call.i.i.i.i.i, %if.else13.i.i.i ]
  %lengthAndUniquedFlag_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %lengthAndUniquedFlag_.i.i, align 4
  %and.i.i5 = and i32 %4, 2147483647
  %conv.i = zext nneg i32 %and.i.i5 to i64
  call void @_ZN6hermes6bigint12ParsedBigInt36parsedBigIntFromStringIntegerLiteralEN4llvh8ArrayRefIcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::optional") align 8 %parsedBigInt, ptr nonnull %retval.0.i.i.i, i64 %conv.i, ptr noundef nonnull %outError) #17
  br label %cond.end

cond.false:                                       ; preds = %if.then
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i25, label %if.else.i.i.i8

if.then.i.i.i25:                                  ; preds = %cond.false
  %contents_.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %contents_.i.i.i.i26, align 8
  br label %_ZNK6hermes2vm15StringPrimitive12getStringRefIDsEEN4llvh8ArrayRefIT_EEv.exit

if.else.i.i.i8:                                   ; preds = %cond.false
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i9 = and i32 %bf.load.i.i.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i9, label %if.else13.i.i.i20 [
    i32 117440512, label %if.then5.i.i.i18
    i32 50331648, label %if.then10.i.i.i10
  ]

if.then5.i.i.i18:                                 ; preds = %if.else.i.i.i8
  %add.ptr.i.i.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %1, i64 12
  br label %_ZNK6hermes2vm15StringPrimitive12getStringRefIDsEEN4llvh8ArrayRefIT_EEv.exit

if.then10.i.i.i10:                                ; preds = %if.else.i.i.i8
  %add.ptr.i.i.i4.i.i.i11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %_ZNK6hermes2vm15StringPrimitive12getStringRefIDsEEN4llvh8ArrayRefIT_EEv.exit

if.else13.i.i.i20:                                ; preds = %if.else.i.i.i8
  %concatBufferHV_.i.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i22 = load i64, ptr %concatBufferHV_.i.i.i.i.i21, align 8
  %and.i.i.i.i.i.i.i23 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i22, 281474976710655
  %6 = inttoptr i64 %and.i.i.i.i.i.i.i23 to ptr
  %contents_.i.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %7 = load ptr, ptr %contents_.i.i.i.i.i24, align 8
  br label %_ZNK6hermes2vm15StringPrimitive12getStringRefIDsEEN4llvh8ArrayRefIT_EEv.exit

_ZNK6hermes2vm15StringPrimitive12getStringRefIDsEEN4llvh8ArrayRefIT_EEv.exit: ; preds = %if.then.i.i.i25, %if.then5.i.i.i18, %if.then10.i.i.i10, %if.else13.i.i.i20
  %retval.0.i.i.i12 = phi ptr [ %5, %if.then.i.i.i25 ], [ %add.ptr.i.i.i.i.i.i19, %if.then5.i.i.i18 ], [ %add.ptr.i.i.i4.i.i.i11, %if.then10.i.i.i10 ], [ %7, %if.else13.i.i.i20 ]
  %lengthAndUniquedFlag_.i.i13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %lengthAndUniquedFlag_.i.i13, align 4
  %and.i.i14 = and i32 %8, 2147483647
  %conv.i15 = zext nneg i32 %and.i.i14 to i64
  call void @_ZN6hermes6bigint12ParsedBigInt36parsedBigIntFromStringIntegerLiteralEN4llvh8ArrayRefIDsEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::optional") align 8 %parsedBigInt, ptr %retval.0.i.i.i12, i64 %conv.i15, ptr noundef nonnull %outError) #17
  br label %cond.end

cond.end:                                         ; preds = %_ZNK6hermes2vm15StringPrimitive12getStringRefIDsEEN4llvh8ArrayRefIT_EEv.exit, %_ZNK6hermes2vm15StringPrimitive12getStringRefIcEEN4llvh8ArrayRefIT_EEv.exit
  %_M_engaged.i.i = getelementptr inbounds nuw i8, ptr %parsedBigInt, i64 24
  %9 = load i8, ptr %_M_engaged.i.i, align 8
  %tobool.i.i = trunc i8 %9 to i1
  br i1 %tobool.i.i, label %if.end, label %cleanup

if.end:                                           ; preds = %cond.end
  %10 = load ptr, ptr %parsedBigInt, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %parsedBigInt, i64 8
  %11 = load ptr, ptr %_M_finish.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %call.i = call { ptr, i64 } @_ZN6hermes6bigint17dropExtraSignBitsEN4llvh8ArrayRefIhEE(ptr %10, i64 %sub.ptr.sub.i.i.i) #17
  %12 = extractvalue { ptr, i64 } %call.i, 0
  %13 = extractvalue { ptr, i64 } %call.i, 1
  %call18 = call { i32, i64 } @_ZN6hermes2vm15BigIntPrimitive9fromBytesERNS0_7RuntimeEN4llvh8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %12, i64 %13)
  %14 = extractvalue { i32, i64 } %call18, 0
  %15 = extractvalue { i32, i64 } %call18, 1
  %.pre = load i8, ptr %_M_engaged.i.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %cond.end, %if.end
  %16 = phi i8 [ %.pre, %if.end ], [ %9, %cond.end ]
  %retval.sroa.0.0 = phi i32 [ %14, %if.end ], [ 1, %cond.end ]
  %retval.sroa.4.0 = phi i64 [ %15, %if.end ], [ -1688849860263936, %cond.end ]
  %tobool.i.i.i.i = trunc i8 %16 to i1
  br i1 %tobool.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8optionalIN6hermes6bigint12ParsedBigIntEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %cleanup
  store i8 0, ptr %_M_engaged.i.i, align 8
  %17 = load ptr, ptr %parsedBigInt, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8optionalIN6hermes6bigint12ParsedBigIntEED2Ev.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %17) #19
  br label %_ZNSt8optionalIN6hermes6bigint12ParsedBigIntEED2Ev.exit

_ZNSt8optionalIN6hermes6bigint12ParsedBigIntEED2Ev.exit: ; preds = %cleanup, %if.then.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %outError) #17
  br label %return

if.end20:                                         ; preds = %entry
  %rightKind_.i3.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  store i64 34, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 40
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.38, ptr %ref.tmp, align 8
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i32 3, ptr %18, align 8
  %call21 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #17
  br label %return

return:                                           ; preds = %if.end20, %_ZNSt8optionalIN6hermes6bigint12ParsedBigIntEED2Ev.exit
  %retval.sroa.0.1 = phi i32 [ %retval.sroa.0.0, %_ZNSt8optionalIN6hermes6bigint12ParsedBigIntEED2Ev.exit ], [ %call21, %if.end20 ]
  %retval.sroa.4.1 = phi i64 [ %retval.sroa.4.0, %_ZNSt8optionalIN6hermes6bigint12ParsedBigIntEED2Ev.exit ], [ undef, %if.end20 ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.1, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.4.1, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN6hermes2vm16isIntegralNumberEd(double noundef %number) local_unnamed_addr #3 {
entry:
  %0 = tail call double @llvm.fabs.f64(double %number)
  %or.cond5 = fcmp ueq double %0, 0x7FF0000000000000
  br i1 %or.cond5, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = tail call double @llvm.floor.f64(double %0)
  %cmp7 = fcmp oeq double %1, %0
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ %cmp7, %if.end ]
  ret i1 %retval.0
}

declare { i32, i64 } @_ZN6hermes2vm15BigIntPrimitive10fromDoubleERNS0_7RuntimeEd(ptr noundef nonnull align 8 dereferenceable(9832), double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes2vm18strictEqualityTestENS0_11HermesValueES1_(i64 %x.coerce, i64 %y.coerce) local_unnamed_addr #0 {
entry:
  %cmp.i.i = icmp ult i64 %x.coerce, -1970324836974592
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %cmp.i.i1 = icmp ult i64 %y.coerce, -1970324836974592
  br i1 %cmp.i.i1, label %land.rhs, label %return

land.rhs:                                         ; preds = %if.then
  %0 = bitcast i64 %x.coerce to double
  %1 = bitcast i64 %y.coerce to double
  %cmp = fcmp oeq double %0, %1
  br label %return

if.end:                                           ; preds = %entry
  %cmp7 = icmp eq i64 %x.coerce, %y.coerce
  br i1 %cmp7, label %return, label %if.end9

if.end9:                                          ; preds = %if.end
  %cmp12.not.unshifted = xor i64 %y.coerce, %x.coerce
  %cmp12.not = icmp ult i64 %cmp12.not.unshifted, 281474976710656
  br i1 %cmp12.not, label %if.end14, label %return

if.end14:                                         ; preds = %if.end9
  %shr.i.mask.i = and i64 %x.coerce, -281474976710656
  switch i64 %shr.i.mask.i, label %return [
    i64 -844424930131968, label %if.then16
    i64 -562949953421312, label %land.rhs22
  ]

if.then16:                                        ; preds = %if.end14
  %and.i.i = and i64 %x.coerce, 281474976710655
  %2 = inttoptr i64 %and.i.i to ptr
  %and.i.i3 = and i64 %y.coerce, 281474976710655
  %3 = inttoptr i64 %and.i.i3 to ptr
  %call19 = tail call noundef zeroext i1 @_ZNK6hermes2vm15StringPrimitive6equalsEPKS1_(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef %3) #17
  br label %return

land.rhs22:                                       ; preds = %if.end14
  %and.i.i6 = and i64 %x.coerce, 281474976710655
  %4 = inttoptr i64 %and.i.i6 to ptr
  %and.i.i7 = and i64 %y.coerce, 281474976710655
  %5 = inttoptr i64 %and.i.i7 to ptr
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %numDigits2.i.i = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = load i32, ptr %numDigits2.i.i, align 4
  %add.ptr.i.i.i1.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %numDigits2.i2.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %numDigits2.i2.i, align 4
  %call4.i = tail call noundef i32 @_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefES1_(ptr nonnull %add.ptr.i.i.i.i, i32 %6, ptr nonnull %add.ptr.i.i.i1.i, i32 %7) #17
  %cmp26 = icmp eq i32 %call4.i, 0
  br label %return

return:                                           ; preds = %if.end14, %land.rhs22, %if.end9, %if.end, %if.then, %land.rhs, %if.then16
  %retval.0 = phi i1 [ false, %if.end9 ], [ %cmp, %land.rhs ], [ true, %if.end ], [ %call19, %if.then16 ], [ false, %if.then ], [ false, %if.end14 ], [ %cmp26, %land.rhs22 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm9addOp_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEES5_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %xHandle.coerce, ptr %yHandle.coerce) local_unnamed_addr #0 {
entry:
  %ref.tmp97 = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp99 = alloca %"class.hermes::vm::TwineChar16", align 8
  %call = tail call { i32, i64 } @_ZN6hermes2vm15toPrimitive_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEENS0_13PreferredTypeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %xHandle.coerce, i32 noundef 0)
  %0 = extractvalue { i32, i64 } %call, 0
  %1 = extractvalue { i32, i64 } %call, 1
  %cmp.i = icmp eq i32 %0, 0
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %topGCScope_.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 8
  %2 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 192
  %3 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 200
  %4 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %3, %4
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %1, ptr %3, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %2, i64 %1) #17
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %3, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %call16 = tail call { i32, i64 } @_ZN6hermes2vm15toPrimitive_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEENS0_13PreferredTypeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %yHandle.coerce, i32 noundef 0)
  %5 = extractvalue { i32, i64 } %call16, 0
  %6 = extractvalue { i32, i64 } %call16, 1
  %cmp.i15 = icmp eq i32 %5, 0
  br i1 %cmp.i15, label %return, label %if.end19

if.end19:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit
  %7 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %8 = load ptr, ptr %next_.i.i.i.i.i.i.i18, align 8
  %curChunkEnd_.i.i.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %7, i64 200
  %9 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i19, align 8
  %cmp.i.i.i.i.i.i20 = icmp ult ptr %8, %9
  br i1 %cmp.i.i.i.i.i.i20, label %if.then.i.i.i.i.i.i24, label %if.end.i.i.i.i.i.i21

if.then.i.i.i.i.i.i24:                            ; preds = %if.end19
  %incdec.ptr.i.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i25, ptr %next_.i.i.i.i.i.i.i18, align 8
  store i64 %6, ptr %8, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit26

if.end.i.i.i.i.i.i21:                             ; preds = %if.end19
  %call7.i.i.i.i.i.i22 = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %7, i64 %6) #17
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit26

_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit26: ; preds = %if.then.i.i.i.i.i.i24, %if.end.i.i.i.i.i.i21
  %retval.0.i.i.i.i.i.i23 = phi ptr [ %8, %if.then.i.i.i.i.i.i24 ], [ %call7.i.i.i.i.i.i22, %if.end.i.i.i.i.i.i21 ]
  %10 = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  %shr.i.mask.i = and i64 %10, -281474976710656
  %cmp.i27 = icmp eq i64 %shr.i.mask.i, -844424930131968
  br i1 %cmp.i27, label %if.then30, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit26
  %11 = load i64, ptr %retval.0.i.i.i.i.i.i23, align 8
  %shr.i.mask.i28 = and i64 %11, -281474976710656
  %cmp.i29 = icmp eq i64 %shr.i.mask.i28, -844424930131968
  br i1 %cmp.i29, label %if.then30, label %if.end66

if.then30:                                        ; preds = %lor.lhs.false, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit26
  %call35 = tail call ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i)
  %cmp.i.i.not = icmp eq ptr %call35, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i.not, label %return, label %if.end40

if.end40:                                         ; preds = %if.then30
  %12 = ptrtoint ptr %call35 to i64
  %or.i.i.i.i.i = or i64 %12, -844424930131968
  %13 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %13, i64 192
  %14 = load ptr, ptr %next_.i.i.i.i.i.i.i32, align 8
  %curChunkEnd_.i.i.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %13, i64 200
  %15 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i33, align 8
  %cmp.i.i.i.i.i.i34 = icmp ult ptr %14, %15
  br i1 %cmp.i.i.i.i.i.i34, label %if.then.i.i.i.i.i.i38, label %if.end.i.i.i.i.i.i35

if.then.i.i.i.i.i.i38:                            ; preds = %if.end40
  %incdec.ptr.i.i.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i39, ptr %next_.i.i.i.i.i.i.i32, align 8
  store i64 %or.i.i.i.i.i, ptr %14, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i35:                             ; preds = %if.end40
  %call7.i.i.i.i.i.i36 = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %13, i64 %or.i.i.i.i.i) #17
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i38, %if.end.i.i.i.i.i.i35
  %retval.0.i.i.i.i.i.i37 = phi ptr [ %14, %if.then.i.i.i.i.i.i38 ], [ %call7.i.i.i.i.i.i36, %if.end.i.i.i.i.i.i35 ]
  %call49 = tail call ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i23)
  %cmp.i.i40.not = icmp eq ptr %call49, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i40.not, label %return, label %if.end54

if.end54:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %16 = ptrtoint ptr %call49 to i64
  %or.i.i.i.i.i43 = or i64 %16, -844424930131968
  %17 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i45 = getelementptr inbounds nuw i8, ptr %17, i64 192
  %18 = load ptr, ptr %next_.i.i.i.i.i.i.i45, align 8
  %curChunkEnd_.i.i.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %17, i64 200
  %19 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i46, align 8
  %cmp.i.i.i.i.i.i47 = icmp ult ptr %18, %19
  br i1 %cmp.i.i.i.i.i.i47, label %if.then.i.i.i.i.i.i51, label %if.end.i.i.i.i.i.i48

if.then.i.i.i.i.i.i51:                            ; preds = %if.end54
  %incdec.ptr.i.i.i.i.i.i52 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i52, ptr %next_.i.i.i.i.i.i.i45, align 8
  store i64 %or.i.i.i.i.i43, ptr %18, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit53

if.end.i.i.i.i.i.i48:                             ; preds = %if.end54
  %call7.i.i.i.i.i.i49 = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %17, i64 %or.i.i.i.i.i43) #17
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit53

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit53: ; preds = %if.then.i.i.i.i.i.i51, %if.end.i.i.i.i.i.i48
  %retval.0.i.i.i.i.i.i50 = phi ptr [ %18, %if.then.i.i.i.i.i.i51 ], [ %call7.i.i.i.i.i.i49, %if.end.i.i.i.i.i.i48 ]
  %call65 = tail call { i32, i64 } @_ZN6hermes2vm15StringPrimitive6concatERNS0_7RuntimeENS0_6HandleIS1_EES5_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i37, ptr %retval.0.i.i.i.i.i.i50) #17
  %20 = extractvalue { i32, i64 } %call65, 0
  %21 = extractvalue { i32, i64 } %call65, 1
  br label %return

if.end66:                                         ; preds = %lor.lhs.false
  %cmp.i55 = icmp eq i64 %shr.i.mask.i, -562949953421312
  br i1 %cmp.i55, label %if.end93, label %if.then69

if.then69:                                        ; preds = %if.end66
  %call73 = tail call { i32, i64 } @_ZN6hermes2vm12toNumber_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i)
  %22 = extractvalue { i32, i64 } %call73, 0
  %cmp.i56 = icmp eq i32 %22, 0
  br i1 %cmp.i56, label %return, label %if.end76

if.end76:                                         ; preds = %if.then69
  %call82 = tail call { i32, i64 } @_ZN6hermes2vm12toNumber_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i23)
  %23 = extractvalue { i32, i64 } %call82, 0
  %cmp.i58 = icmp eq i32 %23, 0
  br i1 %cmp.i58, label %return, label %if.end86

if.end86:                                         ; preds = %if.end76
  %24 = extractvalue { i32, i64 } %call82, 1
  %25 = extractvalue { i32, i64 } %call73, 1
  %26 = bitcast i64 %25 to double
  %27 = bitcast i64 %24 to double
  %add = fadd double %26, %27
  %28 = fcmp uno double %add, 0.000000e+00
  %29 = bitcast double %add to i64
  %retval.sroa.0.0.i = select i1 %28, i64 9221120237041090560, i64 %29
  br label %return

if.end93:                                         ; preds = %if.end66
  %cmp.i61 = icmp eq i64 %shr.i.mask.i28, -562949953421312
  br i1 %cmp.i61, label %if.end103, label %if.then96

if.then96:                                        ; preds = %if.end93
  %rightKind_.i3.i = getelementptr inbounds nuw i8, ptr %ref.tmp97, i64 24
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds nuw i8, ptr %ref.tmp97, i64 32
  store i64 15, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds nuw i8, ptr %ref.tmp97, i64 40
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.14, ptr %ref.tmp97, align 8
  %30 = getelementptr inbounds nuw i8, ptr %ref.tmp97, i64 8
  store i32 3, ptr %30, align 8
  %rightKind_.i3.i64 = getelementptr inbounds nuw i8, ptr %ref.tmp99, i64 24
  store i32 1, ptr %rightKind_.i3.i64, align 8
  %leftSize_.i4.i65 = getelementptr inbounds nuw i8, ptr %ref.tmp99, i64 32
  store i64 10, ptr %leftSize_.i4.i65, align 8
  %rightSize_.i5.i66 = getelementptr inbounds nuw i8, ptr %ref.tmp99, i64 40
  store i64 0, ptr %rightSize_.i5.i66, align 8
  store ptr @.str.15, ptr %ref.tmp99, align 8
  %31 = getelementptr inbounds nuw i8, ptr %ref.tmp99, i64 8
  store i32 3, ptr %31, align 8
  %call102 = call noundef i32 @_ZN6hermes2vm7Runtime22raiseTypeErrorForValueERKNS0_11TwineChar16ENS0_6HandleINS0_11HermesValueEEES4_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp97, ptr %yHandle.coerce, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp99) #17
  br label %return

if.end103:                                        ; preds = %if.end93
  %32 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i73 = getelementptr inbounds nuw i8, ptr %32, i64 192
  %33 = load ptr, ptr %next_.i.i.i.i.i.i.i73, align 8
  %curChunkEnd_.i.i.i.i.i.i74 = getelementptr inbounds nuw i8, ptr %32, i64 200
  %34 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i74, align 8
  %cmp.i.i.i.i.i.i75 = icmp ult ptr %33, %34
  br i1 %cmp.i.i.i.i.i.i75, label %if.then.i.i.i.i.i.i79, label %if.end.i.i.i.i.i.i76

if.then.i.i.i.i.i.i79:                            ; preds = %if.end103
  %incdec.ptr.i.i.i.i.i.i80 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i80, ptr %next_.i.i.i.i.i.i.i73, align 8
  store i64 %10, ptr %33, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_.exit

if.end.i.i.i.i.i.i76:                             ; preds = %if.end103
  %call7.i.i.i.i.i.i77 = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %32, i64 %10) #17
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_.exit: ; preds = %if.then.i.i.i.i.i.i79, %if.end.i.i.i.i.i.i76
  %retval.0.i.i.i.i.i.i78 = phi ptr [ %33, %if.then.i.i.i.i.i.i79 ], [ %call7.i.i.i.i.i.i77, %if.end.i.i.i.i.i.i76 ]
  %35 = load i64, ptr %retval.0.i.i.i.i.i.i23, align 8
  %and.i.i81 = and i64 %35, 281474976710655
  %or.i.i.i.i.i82 = or disjoint i64 %and.i.i81, -562949953421312
  %36 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i84 = getelementptr inbounds nuw i8, ptr %36, i64 192
  %37 = load ptr, ptr %next_.i.i.i.i.i.i.i84, align 8
  %curChunkEnd_.i.i.i.i.i.i85 = getelementptr inbounds nuw i8, ptr %36, i64 200
  %38 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i85, align 8
  %cmp.i.i.i.i.i.i86 = icmp ult ptr %37, %38
  br i1 %cmp.i.i.i.i.i.i86, label %if.then.i.i.i.i.i.i90, label %if.end.i.i.i.i.i.i87

if.then.i.i.i.i.i.i90:                            ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_.exit
  %incdec.ptr.i.i.i.i.i.i91 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i91, ptr %next_.i.i.i.i.i.i.i84, align 8
  store i64 %or.i.i.i.i.i82, ptr %37, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_.exit92

if.end.i.i.i.i.i.i87:                             ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_.exit
  %call7.i.i.i.i.i.i88 = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %36, i64 %or.i.i.i.i.i82) #17
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_.exit92

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_.exit92: ; preds = %if.then.i.i.i.i.i.i90, %if.end.i.i.i.i.i.i87
  %retval.0.i.i.i.i.i.i89 = phi ptr [ %37, %if.then.i.i.i.i.i.i90 ], [ %call7.i.i.i.i.i.i88, %if.end.i.i.i.i.i.i87 ]
  %call120 = tail call { i32, i64 } @_ZN6hermes2vm15BigIntPrimitive3addERNS0_7RuntimeENS0_6HandleIS1_EES5_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i78, ptr %retval.0.i.i.i.i.i.i89) #17
  %39 = extractvalue { i32, i64 } %call120, 0
  %40 = extractvalue { i32, i64 } %call120, 1
  br label %return

return:                                           ; preds = %if.end76, %if.then69, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit, %if.then30, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit, %entry, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_.exit92, %if.then96, %if.end86, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit53
  %retval.sroa.0.0 = phi i32 [ 1, %if.end86 ], [ 0, %entry ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit ], [ 0, %if.then30 ], [ %20, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit53 ], [ %39, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_.exit92 ], [ %call102, %if.then96 ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ 0, %if.then69 ], [ 0, %if.end76 ]
  %retval.sroa.11.0 = phi i64 [ %retval.sroa.0.0.i, %if.end86 ], [ undef, %entry ], [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit ], [ undef, %if.then30 ], [ %21, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit53 ], [ %40, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15BigIntPrimitiveEEENS0_6HandleIT_EEPS5_.exit92 ], [ undef, %if.then96 ], [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ undef, %if.then69 ], [ undef, %if.end76 ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.11.0, 1
  ret { i32, i64 } %.fca.1.insert
}

declare { i32, i64 } @_ZN6hermes2vm15StringPrimitive6concatERNS0_7RuntimeENS0_6HandleIS1_EES5_(ptr noundef nonnull align 8 dereferenceable(9832), ptr, ptr) local_unnamed_addr #1

declare noundef i32 @_ZN6hermes2vm7Runtime22raiseTypeErrorForValueERKNS0_11TwineChar16ENS0_6HandleINS0_11HermesValueEEES4_(ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef nonnull align 8 dereferenceable(48), ptr, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare { i32, i64 } @_ZN6hermes2vm15BigIntPrimitive3addERNS0_7RuntimeENS0_6HandleIS1_EES5_(ptr noundef nonnull align 8 dereferenceable(9832), ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @_ZN6hermes2vm23numberToStringWithRadixERNS0_7RuntimeEdj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, double noundef %number, i32 noundef %radix) local_unnamed_addr #0 {
entry:
  %e.i = alloca i32, align 4
  %result = alloca %"class.llvh::SmallString", align 8
  %fStr = alloca %"class.llvh::SmallString.223", align 8
  %iPart = alloca double, align 8
  %0 = getelementptr inbounds nuw i8, ptr %result, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 0, i64 64, i1 false)
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %result, i64 16
  store ptr %add.ptr.i.i.i.i.i.i, ptr %result, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %result, i64 8
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %result, i64 12
  store i32 64, ptr %Capacity2.i.i.i.i.i.i, align 4
  %1 = getelementptr inbounds nuw i8, ptr %fStr, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 0, i64 32, i1 false)
  %add.ptr.i.i.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %fStr, i64 16
  store ptr %add.ptr.i.i.i.i.i.i33, ptr %fStr, align 8
  %Size.i.i.i.i.i.i34 = getelementptr inbounds nuw i8, ptr %fStr, i64 8
  store i32 0, ptr %Size.i.i.i.i.i.i34, align 8
  %Capacity2.i.i.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %fStr, i64 12
  store i32 32, ptr %Capacity2.i.i.i.i.i.i35, align 4
  %cmp = fcmp olt double %number, 0.000000e+00
  %fneg = fneg double %number
  %number.addr.0 = select i1 %cmp, double %fneg, double %number
  %call = call double @modf(double noundef %number.addr.0, ptr noundef nonnull %iPart) #17
  %cmp1 = fcmp une double %call, 0.000000e+00
  br i1 %cmp1, label %if.then2, label %if.end45thread-pre-split

if.then2:                                         ; preds = %entry
  %call4 = call double @nextafter(double noundef %number.addr.0, double noundef 0x7FF0000000000000) #17
  %call6 = call double @nextafter(double noundef 0.000000e+00, double noundef 0x7FF0000000000000) #17
  %sub = fsub double %call4, %number.addr.0
  %mul = fmul double %sub, 5.000000e-01
  %cmp.i = fcmp olt double %mul, %call6
  %.sroa.speculated = select i1 %cmp.i, double %call6, double %mul
  %cmp8112 = fcmp ogt double %call, %.sroa.speculated
  br i1 %cmp8112, label %while.body.lr.ph, label %if.end45thread-pre-split

while.body.lr.ph:                                 ; preds = %if.then2
  %conv = uitofp i32 %radix to double
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end43
  %2 = phi i32 [ 0, %while.body.lr.ph ], [ %add.i, %if.end43 ]
  %fPart.0114 = phi double [ %call, %while.body.lr.ph ], [ %sub16, %if.end43 ]
  %delta.0113 = phi double [ %.sroa.speculated, %while.body.lr.ph ], [ %mul11, %if.end43 ]
  %mul9 = fmul double %fPart.0114, %conv
  %mul11 = fmul double %delta.0113, %conv
  %conv12 = fptoui double %mul9 to i32
  %idxprom.i = zext i32 %conv12 to i64
  %arrayidx.i = getelementptr inbounds nuw i8, ptr @__const._ZN6hermes2vmL11toRadixCharEjj.chars, i64 %idxprom.i
  %3 = load i8, ptr %arrayidx.i, align 1
  %4 = load i32, ptr %Capacity2.i.i.i.i.i.i35, align 4
  %cmp.not.i = icmp ult i32 %2, %4
  br i1 %cmp.not.i, label %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit, label %if.then.i

if.then.i:                                        ; preds = %while.body
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %fStr, ptr noundef nonnull %add.ptr.i.i.i.i.i.i33, i64 noundef 0, i64 noundef 1) #17
  %.pre.i = load i32, ptr %Size.i.i.i.i.i.i34, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit

_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit: ; preds = %while.body, %if.then.i
  %5 = phi i32 [ %.pre.i, %if.then.i ], [ %2, %while.body ]
  %6 = load ptr, ptr %fStr, align 8
  %conv.i3.i = zext i32 %5 to i64
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %conv.i3.i
  store i8 %3, ptr %add.ptr.i.i, align 1
  %7 = load i32, ptr %Size.i.i.i.i.i.i34, align 8
  %add.i = add i32 %7, 1
  store i32 %add.i, ptr %Size.i.i.i.i.i.i34, align 8
  %conv15 = uitofp i32 %conv12 to double
  %sub16 = fsub double %mul9, %conv15
  %cmp17 = fcmp ogt double %sub16, 5.000000e-01
  br i1 %cmp17, label %if.then19, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit
  %cmp18 = fcmp oeq double %sub16, 5.000000e-01
  %tobool.not = trunc i32 %conv12 to i1
  %or.cond.not111 = and i1 %cmp18, %tobool.not
  %add = fadd double %mul11, %sub16
  %cmp20 = fcmp ogt double %add, 1.000000e+00
  %or.cond32 = and i1 %or.cond.not111, %cmp20
  br i1 %or.cond32, label %while.cond22.preheader, label %if.end43

if.then19:                                        ; preds = %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit
  %add.old = fadd double %mul11, %sub16
  %cmp20.old = fcmp ogt double %add.old, 1.000000e+00
  br i1 %cmp20.old, label %while.cond22.preheader, label %if.end43

while.cond22.preheader:                           ; preds = %if.then19, %lor.lhs.false
  %cmp25116 = icmp eq i32 %add.i, 0
  br i1 %cmp25116, label %if.then26, label %if.end27.lr.ph

if.end27.lr.ph:                                   ; preds = %while.cond22.preheader
  %8 = load ptr, ptr %fStr, align 8
  br label %if.end27

if.then26:                                        ; preds = %if.end41, %while.cond22.preheader
  %9 = load double, ptr %iPart, align 8
  %inc = fadd double %9, 1.000000e+00
  br label %if.end45

if.end27:                                         ; preds = %if.end27.lr.ph, %if.end41
  %sub.i115117 = phi i32 [ %add.i, %if.end27.lr.ph ], [ %sub.i, %if.end41 ]
  %conv.i = zext i32 %sub.i115117 to i64
  %add.ptr.i.i37 = getelementptr inbounds nuw i8, ptr %8, i64 %conv.i
  %arrayidx.i38 = getelementptr inbounds i8, ptr %add.ptr.i.i37, i64 -1
  %10 = load i8, ptr %arrayidx.i38, align 1
  %conv29 = sext i8 %10 to i32
  %cmp30 = icmp slt i8 %10, 58
  %cond.v = select i1 %cmp30, i32 -48, i32 -87
  %cond = add nsw i32 %conv29, 1
  %add36 = add nsw i32 %cond, %cond.v
  %cmp37 = icmp ult i32 %add36, %radix
  br i1 %cmp37, label %if.then38, label %if.end41

if.then38:                                        ; preds = %if.end27
  %arrayidx.i38.le = getelementptr inbounds i8, ptr %add.ptr.i.i37, i64 -1
  %idxprom.i39 = zext i32 %add36 to i64
  %arrayidx.i40 = getelementptr inbounds nuw i8, ptr @__const._ZN6hermes2vmL11toRadixCharEjj.chars, i64 %idxprom.i39
  %11 = load i8, ptr %arrayidx.i40, align 1
  store i8 %11, ptr %arrayidx.i38.le, align 1
  br label %if.end45thread-pre-split

if.end41:                                         ; preds = %if.end27
  %sub.i = add i32 %sub.i115117, -1
  store i32 %sub.i, ptr %Size.i.i.i.i.i.i34, align 8
  %cmp25 = icmp eq i32 %sub.i, 0
  br i1 %cmp25, label %if.then26, label %if.end27, !llvm.loop !49

if.end43:                                         ; preds = %if.then19, %lor.lhs.false
  %cmp8 = fcmp ogt double %sub16, %mul11
  br i1 %cmp8, label %while.body, label %if.end45thread-pre-split, !llvm.loop !50

if.end45thread-pre-split:                         ; preds = %if.end43, %if.then2, %entry, %if.then38
  %.pr = load double, ptr %iPart, align 8
  br label %if.end45

if.end45:                                         ; preds = %if.end45thread-pre-split, %if.then26
  %iPart.promoted = phi double [ %.pr, %if.end45thread-pre-split ], [ %inc, %if.then26 ]
  %cmp46 = fcmp oeq double %iPart.promoted, 0.000000e+00
  br i1 %cmp46, label %if.then47, label %while.cond49.preheader

while.cond49.preheader:                           ; preds = %if.end45
  %conv50 = uitofp i32 %radix to double
  %div119 = fdiv double %iPart.promoted, %conv50
  call void @llvm.lifetime.start.p0(ptr nonnull %e.i)
  %call.i120 = call double @frexp(double noundef %div119, ptr noundef nonnull %e.i) #17
  %12 = load i32, ptr %e.i, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %e.i)
  %cmp52121 = icmp sgt i32 %12, 52
  %.pre131.pre = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br i1 %cmp52121, label %while.body53, label %while.cond58thread-pre-split

if.then47:                                        ; preds = %if.end45
  %13 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %14 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %cmp.not.i44 = icmp ult i32 %13, %14
  br i1 %cmp.not.i44, label %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit51, label %if.then.i45

if.then.i45:                                      ; preds = %if.then47
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef 0, i64 noundef 1) #17
  %.pre.i47 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit51

_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit51: ; preds = %if.then47, %if.then.i45
  %15 = phi i32 [ %.pre.i47, %if.then.i45 ], [ %13, %if.then47 ]
  %16 = load ptr, ptr %result, align 8
  %conv.i3.i48 = zext i32 %15 to i64
  %add.ptr.i.i49 = getelementptr inbounds nuw i8, ptr %16, i64 %conv.i3.i48
  store i8 48, ptr %add.ptr.i.i49, align 1
  %17 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %add.i50 = add i32 %17, 1
  store i32 %add.i50, ptr %Size.i.i.i.i.i.i, align 8
  br label %if.end73

while.body53:                                     ; preds = %while.cond49.preheader, %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit61
  %18 = phi i32 [ %add.i60, %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit61 ], [ %.pre131.pre, %while.cond49.preheader ]
  %div122 = phi double [ %div, %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit61 ], [ %div119, %while.cond49.preheader ]
  %19 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %cmp.not.i54 = icmp ult i32 %18, %19
  br i1 %cmp.not.i54, label %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit61, label %if.then.i55

if.then.i55:                                      ; preds = %while.body53
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef 0, i64 noundef 1) #17
  %.pre.i57 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit61

_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit61: ; preds = %while.body53, %if.then.i55
  %20 = phi i32 [ %.pre.i57, %if.then.i55 ], [ %18, %while.body53 ]
  %21 = load ptr, ptr %result, align 8
  %conv.i3.i58 = zext i32 %20 to i64
  %add.ptr.i.i59 = getelementptr inbounds nuw i8, ptr %21, i64 %conv.i3.i58
  store i8 48, ptr %add.ptr.i.i59, align 1
  %22 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %add.i60 = add i32 %22, 1
  store i32 %add.i60, ptr %Size.i.i.i.i.i.i, align 8
  %div = fdiv double %div122, %conv50
  call void @llvm.lifetime.start.p0(ptr nonnull %e.i)
  %call.i = call double @frexp(double noundef %div, ptr noundef nonnull %e.i) #17
  %23 = load i32, ptr %e.i, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %e.i)
  %cmp52 = icmp sgt i32 %23, 52
  br i1 %cmp52, label %while.body53, label %while.cond58thread-pre-split, !llvm.loop !51

while.cond58thread-pre-split:                     ; preds = %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit61, %while.cond49.preheader
  %.pre131 = phi i32 [ %.pre131.pre, %while.cond49.preheader ], [ %add.i60, %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit61 ]
  %div118.lcssa = phi double [ %iPart.promoted, %while.cond49.preheader ], [ %div122, %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit61 ]
  %cmp59126 = fcmp ogt double %div118.lcssa, 0.000000e+00
  br i1 %cmp59126, label %while.body60, label %while.end70

while.body60:                                     ; preds = %while.cond58thread-pre-split, %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit75
  %24 = phi i32 [ %add.i74, %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit75 ], [ %.pre131, %while.cond58thread-pre-split ]
  %25 = phi double [ %div69, %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit75 ], [ %div118.lcssa, %while.cond58thread-pre-split ]
  %call.i63 = call noundef double @fmod(double noundef %25, double noundef %conv50) #17
  %conv63 = fptosi double %call.i63 to i32
  %idxprom.i64 = zext i32 %conv63 to i64
  %arrayidx.i65 = getelementptr inbounds nuw i8, ptr @__const._ZN6hermes2vmL11toRadixCharEjj.chars, i64 %idxprom.i64
  %26 = load i8, ptr %arrayidx.i65, align 1
  %27 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %cmp.not.i68 = icmp ult i32 %24, %27
  br i1 %cmp.not.i68, label %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit75, label %if.then.i69

if.then.i69:                                      ; preds = %while.body60
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef 0, i64 noundef 1) #17
  %.pre.i71 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit75

_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit75: ; preds = %while.body60, %if.then.i69
  %28 = phi i32 [ %.pre.i71, %if.then.i69 ], [ %24, %while.body60 ]
  %29 = load ptr, ptr %result, align 8
  %conv.i3.i72 = zext i32 %28 to i64
  %add.ptr.i.i73 = getelementptr inbounds nuw i8, ptr %29, i64 %conv.i3.i72
  store i8 %26, ptr %add.ptr.i.i73, align 1
  %30 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %add.i74 = add i32 %30, 1
  store i32 %add.i74, ptr %Size.i.i.i.i.i.i, align 8
  %conv66 = sitofp i32 %conv63 to double
  %sub67 = fsub double %25, %conv66
  %div69 = fdiv double %sub67, %conv50
  %cmp59 = fcmp ogt double %div69, 0.000000e+00
  br i1 %cmp59, label %while.body60, label %while.end70, !llvm.loop !52

while.end70:                                      ; preds = %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit75, %while.cond58thread-pre-split
  %31 = phi i32 [ %.pre131, %while.cond58thread-pre-split ], [ %add.i74, %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit75 ]
  %cmp19.i.i = icmp ugt i32 %31, 1
  br i1 %cmp19.i.i, label %while.body.i.i.preheader, label %if.end73

while.body.i.i.preheader:                         ; preds = %while.end70
  %32 = load ptr, ptr %result, align 8
  %conv.i77 = zext i32 %31 to i64
  %33 = getelementptr i8, ptr %32, i64 %conv.i77
  %__last.addr.08.i.i = getelementptr i8, ptr %33, i64 -1
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i.preheader, %while.body.i.i
  %__last.addr.011.i.i = phi ptr [ %__last.addr.0.i.i, %while.body.i.i ], [ %__last.addr.08.i.i, %while.body.i.i.preheader ]
  %__first.addr.010.i.i = phi ptr [ %incdec.ptr2.i.i, %while.body.i.i ], [ %32, %while.body.i.i.preheader ]
  %34 = load i8, ptr %__first.addr.010.i.i, align 1
  %35 = load i8, ptr %__last.addr.011.i.i, align 1
  store i8 %35, ptr %__first.addr.010.i.i, align 1
  store i8 %34, ptr %__last.addr.011.i.i, align 1
  %incdec.ptr2.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.010.i.i, i64 1
  %__last.addr.0.i.i = getelementptr inbounds i8, ptr %__last.addr.011.i.i, i64 -1
  %cmp1.i.i = icmp ult ptr %incdec.ptr2.i.i, %__last.addr.0.i.i
  br i1 %cmp1.i.i, label %while.body.i.i, label %if.end73.loopexit, !llvm.loop !53

if.end73.loopexit:                                ; preds = %while.body.i.i
  %.pre133.pre.pre = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %if.end73

if.end73:                                         ; preds = %if.end73.loopexit, %while.end70, %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit51
  %.pre133.pre = phi i32 [ %.pre133.pre.pre, %if.end73.loopexit ], [ %31, %while.end70 ], [ %add.i50, %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit51 ]
  %36 = load i32, ptr %Size.i.i.i.i.i.i34, align 8
  %tobool.not.i = icmp eq i32 %36, 0
  br i1 %tobool.not.i, label %if.end79, label %if.then75

if.then75:                                        ; preds = %if.end73
  %37 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %.pre133.pre, %37
  br i1 %cmp.not.i.i, label %_ZN4llvh11SmallStringILj64EEpLEc.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then75
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %result, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef 0, i64 noundef 1) #17
  %.pre.i.i = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %_ZN4llvh11SmallStringILj64EEpLEc.exit

_ZN4llvh11SmallStringILj64EEpLEc.exit:            ; preds = %if.then75, %if.then.i.i
  %38 = phi i32 [ %.pre.i.i, %if.then.i.i ], [ %.pre133.pre, %if.then75 ]
  %39 = load ptr, ptr %result, align 8
  %conv.i3.i.i = zext i32 %38 to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %39, i64 %conv.i3.i.i
  store i8 46, ptr %add.ptr.i.i.i, align 1
  %40 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %add.i.i = add i32 %40, 1
  store i32 %add.i.i, ptr %Size.i.i.i.i.i.i, align 8
  %41 = load ptr, ptr %fStr, align 8
  %42 = load i32, ptr %Size.i.i.i.i.i.i34, align 8
  %conv.i.i.i = zext i32 %42 to i64
  %43 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %conv.i.i.i.i = zext i32 %43 to i64
  %conv.i5.i.i.i = zext i32 %add.i.i to i64
  %sub.i.i.i = sub nsw i64 %conv.i.i.i.i, %conv.i5.i.i.i
  %cmp.i.i.i = icmp ult i64 %sub.i.i.i, %conv.i.i.i
  br i1 %cmp.i.i.i, label %if.end.i.i.thread.i, label %if.end.i.i.i

if.end.i.i.thread.i:                              ; preds = %_ZN4llvh11SmallStringILj64EEpLEc.exit
  %add.i.i.i = add nuw nsw i64 %conv.i.i.i, %conv.i5.i.i.i
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %result, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef %add.i.i.i, i64 noundef 1) #17
  %.pre13.pre.i.i.i = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %.pre = zext i32 %.pre13.pre.i.i.i to i64
  br label %if.then.i.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN4llvh11SmallStringILj64EEpLEc.exit
  %cmp.not.i.i.i.i = icmp eq i32 %42, 0
  br i1 %cmp.not.i.i.i.i, label %_ZN4llvh11SmallStringILj64EEpLENS_9StringRefE.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i, %if.end.i.i.thread.i
  %conv.i9.i.i.i.pre-phi = phi i64 [ %conv.i5.i.i.i, %if.end.i.i.i ], [ %.pre, %if.end.i.i.thread.i ]
  %44 = load ptr, ptr %result, align 8
  %add.ptr.i.i.i.i80 = getelementptr inbounds nuw i8, ptr %44, i64 %conv.i9.i.i.i.pre-phi
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i.i.i80, ptr align 1 %41, i64 %conv.i.i.i, i1 false)
  %.pre.i.i.i = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %_ZN4llvh11SmallStringILj64EEpLENS_9StringRefE.exit

_ZN4llvh11SmallStringILj64EEpLENS_9StringRefE.exit: ; preds = %if.end.i.i.i, %if.then.i.i.i.i
  %45 = phi i32 [ %add.i.i, %if.end.i.i.i ], [ %.pre.i.i.i, %if.then.i.i.i.i ]
  %conv.i12.i.i.i = add i32 %45, %42
  store i32 %conv.i12.i.i.i, ptr %Size.i.i.i.i.i.i, align 8
  br label %if.end79

if.end79:                                         ; preds = %_ZN4llvh11SmallStringILj64EEpLENS_9StringRefE.exit, %if.end73
  %.pre133 = phi i32 [ %conv.i12.i.i.i, %_ZN4llvh11SmallStringILj64EEpLENS_9StringRefE.exit ], [ %.pre133.pre, %if.end73 ]
  br i1 %cmp, label %if.then81, label %if.end85

if.then81:                                        ; preds = %if.end79
  %46 = load ptr, ptr %result, align 8
  %cmp.i84 = icmp eq i32 %.pre133, 0
  %47 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %cmp.not.i.i86 = icmp ult i32 %.pre133, %47
  br i1 %cmp.i84, label %if.then.i92, label %if.end.i

if.then.i92:                                      ; preds = %if.then81
  br i1 %cmp.not.i.i86, label %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit.i, label %if.then.i.i93

if.then.i.i93:                                    ; preds = %if.then.i92
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef 0, i64 noundef 1) #17
  %.pre.i.i95 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %.pre30.i = load ptr, ptr %result, align 8
  %.pre31.i = zext i32 %.pre.i.i95 to i64
  br label %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit.i

_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit.i: ; preds = %if.then.i.i93, %if.then.i92
  %conv.i3.i.pre-phi.i = phi i64 [ 0, %if.then.i92 ], [ %.pre31.i, %if.then.i.i93 ]
  %48 = phi ptr [ %46, %if.then.i92 ], [ %.pre30.i, %if.then.i.i93 ]
  %add.ptr.i.i.i96 = getelementptr inbounds nuw i8, ptr %48, i64 %conv.i3.i.pre-phi.i
  store i8 45, ptr %add.ptr.i.i.i96, align 1
  %49 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %add.i.i97 = add i32 %49, 1
  store i32 %add.i.i97, ptr %Size.i.i.i.i.i.i, align 8
  br label %if.end85

if.end.i:                                         ; preds = %if.then81
  br i1 %cmp.not.i.i86, label %if.end10.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.end.i
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef 0, i64 noundef 1) #17
  %50 = load ptr, ptr %result, align 8
  %.pre.i88 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.then6.i, %if.end.i
  %conv.i16.pre-phi.i.in = phi i32 [ %.pre.i88, %if.then6.i ], [ %.pre133, %if.end.i ]
  %51 = phi ptr [ %50, %if.then6.i ], [ %46, %if.end.i ]
  %conv.i16.pre-phi.i = zext i32 %conv.i16.pre-phi.i.in to i64
  %add.ptr.i44.i = getelementptr inbounds nuw i8, ptr %51, i64 %conv.i16.pre-phi.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %add.ptr.i44.i, i64 -1
  %52 = load i8, ptr %arrayidx.i.i, align 1
  store i8 %52, ptr %add.ptr.i44.i, align 1
  %53 = load ptr, ptr %result, align 8
  %54 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %conv.i20.i = zext i32 %54 to i64
  %add.ptr.i38.i = getelementptr inbounds nuw i8, ptr %53, i64 %conv.i20.i
  %add.ptr14.i = getelementptr inbounds i8, ptr %add.ptr.i38.i, i64 -1
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %add.ptr14.i, %51
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end10.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %add.ptr14.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %51 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %idx.neg.i.i.i.i.i.i = sub i64 0, %sub.ptr.sub.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i89 = getelementptr inbounds i8, ptr %add.ptr.i38.i, i64 %idx.neg.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i.i.i.i.i89, ptr nonnull align 1 %51, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  %.pre28.i = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit.i

_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit.i:     ; preds = %if.then.i.i.i.i.i.i, %if.end10.i
  %55 = phi i32 [ %54, %if.end10.i ], [ %.pre28.i, %if.then.i.i.i.i.i.i ]
  %add.i90 = add i32 %55, 1
  store i32 %add.i90, ptr %Size.i.i.i.i.i.i, align 8
  store i8 45, ptr %51, align 1
  %.pre132 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %if.end85

if.end85:                                         ; preds = %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit.i, %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit.i, %if.end79
  %56 = phi i32 [ %.pre132, %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit.i ], [ %add.i.i97, %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit.i ], [ %.pre133, %if.end79 ]
  %57 = load ptr, ptr %result, align 8
  %conv.i.i100 = zext i32 %56 to i64
  %call89 = call { i32, i64 } @_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIcEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %57, i64 %conv.i.i100)
  %58 = extractvalue { i32, i64 } %call89, 0
  %cmp.i.i101 = icmp eq i32 %58, 0
  br i1 %cmp.i.i101, label %if.then.i103, label %_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_11HermesValueEEET_NS0_10CallResultIS4_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEE.exit

if.then.i103:                                     ; preds = %if.end85
  call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.45) #20
  unreachable

_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_11HermesValueEEET_NS0_10CallResultIS4_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEE.exit: ; preds = %if.end85
  %59 = extractvalue { i32, i64 } %call89, 1
  %and.i.i.i = and i64 %59, 281474976710655
  %or.i.i.i.i.i = or disjoint i64 %and.i.i.i, -844424930131968
  %topGCScope_.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 8
  %60 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %60, i64 192
  %61 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %60, i64 200
  %62 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %61, %62
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i104, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i104:                           ; preds = %_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_11HermesValueEEET_NS0_10CallResultIS4_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEE.exit
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %61, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EENS0_11HermesValueE.exit

if.end.i.i.i.i.i.i:                               ; preds = %_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_11HermesValueEEET_NS0_10CallResultIS4_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEE.exit
  %call7.i.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %60, i64 %or.i.i.i.i.i) #17
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EENS0_11HermesValueE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EENS0_11HermesValueE.exit: ; preds = %if.then.i.i.i.i.i.i104, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %61, %if.then.i.i.i.i.i.i104 ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %63 = load ptr, ptr %fStr, align 8
  %cmp.i.i.i.i = icmp eq ptr %63, %add.ptr.i.i.i.i.i.i33
  br i1 %cmp.i.i.i.i, label %_ZN4llvh11SmallStringILj32EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EENS0_11HermesValueE.exit
  call void @free(ptr noundef %63) #17
  br label %_ZN4llvh11SmallStringILj32EED2Ev.exit

_ZN4llvh11SmallStringILj32EED2Ev.exit:            ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EENS0_11HermesValueE.exit, %if.then.i.i.i
  %64 = load ptr, ptr %result, align 8
  %cmp.i.i.i.i107 = icmp eq ptr %64, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i107, label %_ZN4llvh11SmallStringILj64EED2Ev.exit, label %if.then.i.i.i108

if.then.i.i.i108:                                 ; preds = %_ZN4llvh11SmallStringILj32EED2Ev.exit
  call void @free(ptr noundef %64) #17
  br label %_ZN4llvh11SmallStringILj64EED2Ev.exit

_ZN4llvh11SmallStringILj64EED2Ev.exit:            ; preds = %_ZN4llvh11SmallStringILj32EED2Ev.exit, %if.then.i.i.i108
  ret ptr %retval.0.i.i.i.i.i.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare double @modf(double noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @nextafter(double noundef, double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i32, i64 } @_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIcEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %str.coerce0, i64 %str.coerce1) local_unnamed_addr #0 comdat align 2 {
entry:
  %ref.tmp.i = alloca %"class.std::allocator.7", align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = and i64 %str.coerce1, 4294901760
  %cmp.i.not = icmp eq i64 %0, 0
  br i1 %cmp.i.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call3 = tail call { i32, i64 } @_ZN6hermes2vm22DynamicStringPrimitiveIcLb0EE6createERNS0_7RuntimeEN4llvh8ArrayRefIcEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %str.coerce0, i64 %str.coerce1) #17
  br label %return

if.else:                                          ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %add.ptr.i.i = getelementptr inbounds i8, ptr %str.coerce0, i64 %str.coerce1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #17, !noalias !54
  %call.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #17
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 0, ptr %_M_string_length.i.i, align 8, !alias.scope !54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %str.coerce0, ptr noundef %add.ptr.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %call5 = call { i32, i64 } @_ZN6hermes2vm23ExternalStringPrimitiveIcE6createINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeEOT_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %return

return:                                           ; preds = %if.else, %if.then
  %call3.pn = phi { i32, i64 } [ %call3, %if.then ], [ %call5, %if.else ]
  ret { i32, i64 } %call3.pn
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm11getIteratorERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEEN4llvh8OptionalINS3_INS0_8CallableEEEEE(ptr noalias writeonly sret(%"class.hermes::vm::CallResult.228") align 8 captures(none) initializes((16, 17)) %agg.result, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %obj.coerce, i64 %methodOpt.coerce0, i8 %methodOpt.coerce1) local_unnamed_addr #0 {
entry:
  %ref.tmp25 = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp54 = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp81 = alloca %"class.hermes::vm::TwineChar16", align 8
  %topGCScope_.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 8
  %0 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 192
  %1 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 200
  %2 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %1, %2
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 -281474976710656, ptr %1, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_8CallableEEC2ERNS0_15HandleRootOwnerEPS2_.exit

if.end.i.i.i.i.i.i:                               ; preds = %entry
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %0, i64 -281474976710656) #17
  br label %_ZN6hermes2vm13MutableHandleINS0_8CallableEEC2ERNS0_15HandleRootOwnerEPS2_.exit

_ZN6hermes2vm13MutableHandleINS0_8CallableEEC2ERNS0_15HandleRootOwnerEPS2_.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %1, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %tobool.i = trunc i8 %methodOpt.coerce1 to i1
  br i1 %tobool.i, label %if.else, label %if.then

if.then:                                          ; preds = %_ZN6hermes2vm13MutableHandleINS0_8CallableEEC2ERNS0_15HandleRootOwnerEPS2_.exit
  %3 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %4 = load ptr, ptr %next_.i.i.i.i.i.i.i11, align 8
  %curChunkEnd_.i.i.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %5 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i12, align 8
  %cmp.i.i.i.i.i.i13 = icmp ult ptr %4, %5
  br i1 %cmp.i.i.i.i.i.i13, label %if.then.i.i.i.i.i.i17, label %if.end.i.i.i.i.i.i14

if.then.i.i.i.i.i.i17:                            ; preds = %if.then
  %incdec.ptr.i.i.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i18, ptr %next_.i.i.i.i.i.i.i11, align 8
  store i64 -1266637126761948, ptr %4, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE.exit

if.end.i.i.i.i.i.i14:                             ; preds = %if.then
  %call7.i.i.i.i.i.i15 = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %3, i64 -1266637126761948) #17
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE.exit: ; preds = %if.then.i.i.i.i.i.i17, %if.end.i.i.i.i.i.i14
  %retval.0.i.i.i.i.i.i16 = phi ptr [ %4, %if.then.i.i.i.i.i.i17 ], [ %call7.i.i.i.i.i.i15, %if.end.i.i.i.i.i.i14 ]
  %call15 = tail call { i32, i64 } @_ZN6hermes2vm9getMethodERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEES5_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %obj.coerce, ptr %retval.0.i.i.i.i.i.i16)
  %6 = extractvalue { i32, i64 } %call15, 0
  %7 = extractvalue { i32, i64 } %call15, 1
  %cmp.i = icmp eq i32 %6, 0
  br i1 %cmp.i, label %if.then17, label %if.end

if.then17:                                        ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE.exit
  %hasVal.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i8 0, ptr %hasVal.i.i.i, align 8
  br label %return

if.end:                                           ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE.exit
  %cmp.i.i = icmp ugt i64 %7, -844424930131969
  br i1 %cmp.i.i, label %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit, label %if.then24

_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit: ; preds = %if.end
  %and.i.i = and i64 %7, 281474976710655
  %8 = inttoptr i64 %and.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i = load i32, ptr %8, align 4
  %9 = add i32 %bf.load.i.i.i.i.i.i.i.i.i, -1140850688
  %10 = icmp ult i32 %9, 150994944
  br i1 %10, label %if.end38, label %if.then24

if.then24:                                        ; preds = %if.end, %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit
  %rightKind_.i3.i = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 24
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 32
  store i64 31, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 40
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.17, ptr %ref.tmp25, align 8
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 8
  store i32 3, ptr %11, align 8
  %call26 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp25) #17
  %hasVal.i.i.i20 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i8 0, ptr %hasVal.i.i.i20, align 8
  br label %return

if.else:                                          ; preds = %_ZN6hermes2vm13MutableHandleINS0_8CallableEEC2ERNS0_15HandleRootOwnerEPS2_.exit
  %12 = inttoptr i64 %methodOpt.coerce0 to ptr
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %12, align 8
  br label %if.end38

if.end38:                                         ; preds = %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit, %if.else
  %storemerge.in = phi i64 [ %retval.sroa.0.0.copyload.i.i.i, %if.else ], [ %7, %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit ]
  %storemerge = or i64 %storemerge.in, -281474976710656
  store i64 %storemerge, ptr %retval.0.i.i.i.i.i.i, align 8
  %call45 = tail call { i32, i64 } @_ZN6hermes2vm8Callable12executeCall0ENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEEb(ptr nonnull %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %obj.coerce, i1 noundef zeroext false) #17
  %13 = extractvalue { i32, i64 } %call45, 0
  %14 = extractvalue { i32, i64 } %call45, 1
  %cmp.i25 = icmp eq i32 %13, 0
  br i1 %cmp.i25, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.end38
  %hasVal.i.i.i26 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i8 0, ptr %hasVal.i.i.i26, align 8
  br label %return

if.end48:                                         ; preds = %if.end38
  %cmp.i28 = icmp ugt i64 %14, -281474976710657
  br i1 %cmp.i28, label %if.end56, label %if.then53

if.then53:                                        ; preds = %if.end48
  %rightKind_.i3.i30 = getelementptr inbounds nuw i8, ptr %ref.tmp54, i64 24
  store i32 1, ptr %rightKind_.i3.i30, align 8
  %leftSize_.i4.i31 = getelementptr inbounds nuw i8, ptr %ref.tmp54, i64 32
  store i64 25, ptr %leftSize_.i4.i31, align 8
  %rightSize_.i5.i32 = getelementptr inbounds nuw i8, ptr %ref.tmp54, i64 40
  store i64 0, ptr %rightSize_.i5.i32, align 8
  store ptr @.str.18, ptr %ref.tmp54, align 8
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp54, i64 8
  store i32 3, ptr %15, align 8
  %call55 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp54) #17
  %hasVal.i.i.i37 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i8 0, ptr %hasVal.i.i.i37, align 8
  br label %return

if.end56:                                         ; preds = %if.end48
  %16 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i42 = getelementptr inbounds nuw i8, ptr %16, i64 192
  %17 = load ptr, ptr %next_.i.i.i.i.i.i.i42, align 8
  %curChunkEnd_.i.i.i.i.i.i43 = getelementptr inbounds nuw i8, ptr %16, i64 200
  %18 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i43, align 8
  %cmp.i.i.i.i.i.i44 = icmp ult ptr %17, %18
  br i1 %cmp.i.i.i.i.i.i44, label %if.then.i.i.i.i.i.i48, label %if.end.i.i.i.i.i.i45

if.then.i.i.i.i.i.i48:                            ; preds = %if.end56
  %incdec.ptr.i.i.i.i.i.i49 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i49, ptr %next_.i.i.i.i.i.i.i42, align 8
  store i64 %14, ptr %17, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEONS0_12PseudoHandleINS0_11HermesValueEEE.exit

if.end.i.i.i.i.i.i45:                             ; preds = %if.end56
  %call7.i.i.i.i.i.i46 = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %16, i64 %14) #17
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEONS0_12PseudoHandleINS0_11HermesValueEEE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEONS0_12PseudoHandleINS0_11HermesValueEEE.exit: ; preds = %if.then.i.i.i.i.i.i48, %if.end.i.i.i.i.i.i45
  %retval.0.i.i.i.i.i.i47 = phi ptr [ %17, %if.then.i.i.i.i.i.i48 ], [ %call7.i.i.i.i.i.i46, %if.end.i.i.i.i.i.i45 ]
  %call.i = tail call { i32, i64 } @_ZN6hermes2vm8JSObject24getNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr %retval.0.i.i.i.i.i.i47, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 253, ptr %retval.0.i.i.i.i.i.i47, i32 0, ptr noundef null) #17
  %19 = extractvalue { i32, i64 } %call.i, 0
  %20 = extractvalue { i32, i64 } %call.i, 1
  %cmp.i50 = icmp eq i32 %19, 0
  br i1 %cmp.i50, label %if.then72, label %if.end73

if.then72:                                        ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEONS0_12PseudoHandleINS0_11HermesValueEEE.exit
  %hasVal.i.i.i51 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i8 0, ptr %hasVal.i.i.i51, align 8
  br label %return

if.end73:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEONS0_12PseudoHandleINS0_11HermesValueEEE.exit
  %cmp.i.i53 = icmp ugt i64 %20, -844424930131969
  br i1 %cmp.i.i53, label %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit57, label %if.then80

_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit57: ; preds = %if.end73
  %and.i.i55 = and i64 %20, 281474976710655
  %21 = inttoptr i64 %and.i.i55 to ptr
  %bf.load.i.i.i.i.i.i.i.i.i56 = load i32, ptr %21, align 4
  %22 = add i32 %bf.load.i.i.i.i.i.i.i.i.i56, -1140850688
  %23 = icmp ult i32 %22, 150994944
  br i1 %23, label %if.end83, label %if.then80

if.then80:                                        ; preds = %if.end73, %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit57
  %rightKind_.i3.i59 = getelementptr inbounds nuw i8, ptr %ref.tmp81, i64 24
  store i32 1, ptr %rightKind_.i3.i59, align 8
  %leftSize_.i4.i60 = getelementptr inbounds nuw i8, ptr %ref.tmp81, i64 32
  store i64 42, ptr %leftSize_.i4.i60, align 8
  %rightSize_.i5.i61 = getelementptr inbounds nuw i8, ptr %ref.tmp81, i64 40
  store i64 0, ptr %rightSize_.i5.i61, align 8
  store ptr @.str.19, ptr %ref.tmp81, align 8
  %24 = getelementptr inbounds nuw i8, ptr %ref.tmp81, i64 8
  store i32 3, ptr %24, align 8
  %call82 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp81) #17
  %hasVal.i.i.i66 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i8 0, ptr %hasVal.i.i.i66, align 8
  br label %return

if.end83:                                         ; preds = %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit57
  %25 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i69 = getelementptr inbounds nuw i8, ptr %25, i64 192
  %26 = load ptr, ptr %next_.i.i.i.i.i.i.i69, align 8
  %curChunkEnd_.i.i.i.i.i.i70 = getelementptr inbounds nuw i8, ptr %25, i64 200
  %27 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i70, align 8
  %cmp.i.i.i.i.i.i71 = icmp ult ptr %26, %27
  br i1 %cmp.i.i.i.i.i.i71, label %if.then.i.i.i.i.i.i75, label %if.end.i.i.i.i.i.i72

if.then.i.i.i.i.i.i75:                            ; preds = %if.end83
  %incdec.ptr.i.i.i.i.i.i76 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i76, ptr %next_.i.i.i.i.i.i.i69, align 8
  store i64 %20, ptr %26, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i72:                             ; preds = %if.end83
  %call7.i.i.i.i.i.i73 = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %25, i64 %20) #17
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i75, %if.end.i.i.i.i.i.i72
  %retval.0.i.i.i.i.i.i74 = phi ptr [ %26, %if.then.i.i.i.i.i.i75 ], [ %call7.i.i.i.i.i.i73, %if.end.i.i.i.i.i.i72 ]
  %hasVal.i.i.i77 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i8 1, ptr %hasVal.i.i.i77, align 8
  store ptr %retval.0.i.i.i.i.i.i47, ptr %agg.result, align 8
  %ref.tmp92.sroa.2.0.agg.result.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %retval.0.i.i.i.i.i.i74, ptr %ref.tmp92.sroa.2.0.agg.result.sroa_idx, align 8
  br label %return

return:                                           ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit, %if.then80, %if.then72, %if.then53, %if.then47, %if.then24, %if.then17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @_ZN6hermes2vm12iteratorNextERNS0_7RuntimeERKNS0_14IteratorRecordEN4llvh8OptionalINS0_6HandleINS0_11HermesValueEEEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %iteratorRecord, i64 %value.coerce0, i8 %value.coerce1) local_unnamed_addr #0 {
entry:
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %topGCScope_.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 8
  %0 = load ptr, ptr %topGCScope_.i.i, align 8
  %next_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 192
  %1 = load ptr, ptr %next_.i.i, align 8
  %curChunkIndex_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 208
  %2 = load i32, ptr %curChunkIndex_.i.i, align 8
  %tobool.i = trunc i8 %value.coerce1 to i1
  %nextMethod = getelementptr inbounds nuw i8, ptr %iteratorRecord, i64 8
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %nextMethod, align 8
  %3 = load i64, ptr %iteratorRecord, align 8
  %4 = inttoptr i64 %3 to ptr
  br i1 %tobool.i, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %5 = inttoptr i64 %value.coerce0 to ptr
  %retval.sroa.0.0.copyload.i = load i64, ptr %5, align 8
  %call10 = tail call { i32, i64 } @_ZN6hermes2vm8Callable12executeCall1ENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES6_b(ptr %agg.tmp.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %4, i64 %retval.sroa.0.0.copyload.i, i1 noundef zeroext false) #17
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call19 = tail call { i32, i64 } @_ZN6hermes2vm8Callable12executeCall0ENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEEb(ptr %agg.tmp.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %4, i1 noundef zeroext false) #17
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %call10.pn = phi { i32, i64 } [ %call10, %cond.true ], [ %call19, %cond.false ]
  %resultRes.sroa.3.0 = extractvalue { i32, i64 } %call10.pn, 1
  %resultRes.sroa.0.0 = extractvalue { i32, i64 } %call10.pn, 0
  %cmp.i = icmp eq i32 %resultRes.sroa.0.0, 0
  br i1 %cmp.i, label %cleanup, label %if.end

if.end:                                           ; preds = %cond.end
  %cmp.i7 = icmp ugt i64 %resultRes.sroa.3.0, -281474976710657
  br i1 %cmp.i7, label %if.end26, label %if.then24

if.then24:                                        ; preds = %if.end
  %rightKind_.i3.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  store i64 40, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 40
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.20, ptr %ref.tmp, align 8
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i32 3, ptr %6, align 8
  %call25 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #17
  br label %cleanup

if.end26:                                         ; preds = %if.end
  %and.i.i.i = and i64 %resultRes.sroa.3.0, 281474976710655
  %7 = inttoptr i64 %and.i.i.i to ptr
  br label %cleanup

cleanup:                                          ; preds = %cond.end, %if.end26, %if.then24
  %retval.sroa.0.0 = phi ptr [ inttoptr (i64 -1 to ptr), %if.then24 ], [ %7, %if.end26 ], [ inttoptr (i64 -1 to ptr), %cond.end ]
  %chunks_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 144
  %conv.i.i.i = zext i32 %2 to i64
  %8 = load ptr, ptr %chunks_.i.i.i, align 8
  %arrayidx.i20.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %conv.i.i.i
  %9 = load ptr, ptr %arrayidx.i20.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 128
  store i32 %2, ptr %curChunkIndex_.i.i, align 8
  %curChunkEnd_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %add.ptr.i.i.i, ptr %curChunkEnd_.i.i.i, align 8
  store ptr %1, ptr %next_.i.i, align 8
  ret ptr %retval.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm13iteratorValueERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %iterResult.coerce) local_unnamed_addr #0 {
entry:
  %call.i = tail call { i32, i64 } @_ZN6hermes2vm8JSObject24getNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr %iterResult.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 58, ptr %iterResult.coerce, i32 0, ptr noundef null) #17
  ret { i32, i64 } %call.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @_ZN6hermes2vm12iteratorStepERNS0_7RuntimeERKNS0_14IteratorRecordE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %iteratorRecord) local_unnamed_addr #0 {
cond.end.i:
  %ref.tmp.i = alloca %"class.hermes::vm::TwineChar16", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %topGCScope_.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 8
  %0 = load ptr, ptr %topGCScope_.i.i.i, align 8
  %next_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 192
  %1 = load ptr, ptr %next_.i.i.i, align 8
  %curChunkIndex_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 208
  %2 = load i32, ptr %curChunkIndex_.i.i.i, align 8
  %nextMethod.i = getelementptr inbounds nuw i8, ptr %iteratorRecord, i64 8
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %nextMethod.i, align 8
  %3 = load i64, ptr %iteratorRecord, align 8
  %4 = inttoptr i64 %3 to ptr
  %call19.i = tail call { i32, i64 } @_ZN6hermes2vm8Callable12executeCall0ENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEEb(ptr %agg.tmp.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %4, i1 noundef zeroext false) #17
  %resultRes.sroa.3.0.i = extractvalue { i32, i64 } %call19.i, 1
  %resultRes.sroa.0.0.i = extractvalue { i32, i64 } %call19.i, 0
  %cmp.i.i = icmp eq i32 %resultRes.sroa.0.0.i, 0
  br i1 %cmp.i.i, label %_ZN6hermes2vm12iteratorNextERNS0_7RuntimeERKNS0_14IteratorRecordEN4llvh8OptionalINS0_6HandleINS0_11HermesValueEEEEE.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %cond.end.i
  %cmp.i7.i = icmp ugt i64 %resultRes.sroa.3.0.i, -281474976710657
  br i1 %cmp.i7.i, label %_ZN6hermes2vm12iteratorNextERNS0_7RuntimeERKNS0_14IteratorRecordEN4llvh8OptionalINS0_6HandleINS0_11HermesValueEEEEE.exit, label %if.then24.i

if.then24.i:                                      ; preds = %if.end.i
  %rightKind_.i3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 24
  store i32 1, ptr %rightKind_.i3.i.i, align 8
  %leftSize_.i4.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 32
  store i64 40, ptr %leftSize_.i4.i.i, align 8
  %rightSize_.i5.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 40
  store i64 0, ptr %rightSize_.i5.i.i, align 8
  store ptr @.str.20, ptr %ref.tmp.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  store i32 3, ptr %5, align 8
  %call25.i = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i) #17
  br label %_ZN6hermes2vm12iteratorNextERNS0_7RuntimeERKNS0_14IteratorRecordEN4llvh8OptionalINS0_6HandleINS0_11HermesValueEEEEE.exit.thread

_ZN6hermes2vm12iteratorNextERNS0_7RuntimeERKNS0_14IteratorRecordEN4llvh8OptionalINS0_6HandleINS0_11HermesValueEEEEE.exit.thread: ; preds = %if.then24.i, %cond.end.i
  %chunks_.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %conv.i.i.i.i13 = zext i32 %2 to i64
  %6 = load ptr, ptr %chunks_.i.i.i.i12, align 8
  %arrayidx.i20.i.i.i.i14 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %conv.i.i.i.i13
  %7 = load ptr, ptr %arrayidx.i20.i.i.i.i14, align 8
  %add.ptr.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %7, i64 128
  store i32 %2, ptr %curChunkIndex_.i.i.i, align 8
  %curChunkEnd_.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %add.ptr.i.i.i.i15, ptr %curChunkEnd_.i.i.i.i16, align 8
  store ptr %1, ptr %next_.i.i.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  br label %return

_ZN6hermes2vm12iteratorNextERNS0_7RuntimeERKNS0_14IteratorRecordEN4llvh8OptionalINS0_6HandleINS0_11HermesValueEEEEE.exit: ; preds = %if.end.i
  %chunks_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 144
  %conv.i.i.i.i = zext i32 %2 to i64
  %8 = load ptr, ptr %chunks_.i.i.i.i, align 8
  %arrayidx.i20.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %conv.i.i.i.i
  %9 = load ptr, ptr %arrayidx.i20.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 128
  store i32 %2, ptr %curChunkIndex_.i.i.i, align 8
  %curChunkEnd_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %add.ptr.i.i.i.i, ptr %curChunkEnd_.i.i.i.i, align 8
  store ptr %1, ptr %next_.i.i.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %10 = load ptr, ptr %topGCScope_.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 192
  %11 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 200
  %12 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN6hermes2vm12iteratorNextERNS0_7RuntimeERKNS0_14IteratorRecordEN4llvh8OptionalINS0_6HandleINS0_11HermesValueEEEEE.exit
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %resultRes.sroa.3.0.i, ptr %11, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i:                               ; preds = %_ZN6hermes2vm12iteratorNextERNS0_7RuntimeERKNS0_14IteratorRecordEN4llvh8OptionalINS0_6HandleINS0_11HermesValueEEEEE.exit
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %10, i64 %resultRes.sroa.3.0.i) #17
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %11, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %call.i = tail call { i32, i64 } @_ZN6hermes2vm8JSObject24getNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 254, ptr %retval.0.i.i.i.i.i.i, i32 0, ptr noundef null) #17
  %13 = extractvalue { i32, i64 } %call.i, 0
  %14 = extractvalue { i32, i64 } %call.i, 1
  %cmp.i4 = icmp eq i32 %13, 0
  br i1 %cmp.i4, label %return, label %if.end19

if.end19:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %shr.i.i = ashr i64 %14, 47
  switch i64 %shr.i.i, label %sw.default.i [
    i64 -5, label %_ZN6hermes2vm9toBooleanENS0_11HermesValueE.exit
    i64 -6, label %_ZN6hermes2vm9toBooleanENS0_11HermesValueE.exit
    i64 -3, label %sw.bb6.i
    i64 -12, label %if.end33
    i64 -11, label %if.end33
    i64 -10, label %sw.bb3.i
    i64 -9, label %return
    i64 -2, label %return
    i64 -1, label %return
    i64 -4, label %sw.bb6.i
  ]

sw.bb3.i:                                         ; preds = %if.end19
  %tobool.i.i6 = trunc i64 %14 to i1
  br i1 %tobool.i.i6, label %return, label %if.end33

sw.bb6.i:                                         ; preds = %if.end19, %if.end19
  %and.i.i.i = and i64 %14, 281474976710655
  %15 = inttoptr i64 %and.i.i.i to ptr
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %numDigits2.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 4
  %16 = load i32, ptr %numDigits2.i.i.i, align 4
  %call2.i.i = tail call noundef i32 @_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl(ptr nonnull %add.ptr.i.i.i.i.i, i32 %16, i64 noundef 0) #17
  %cmp.i5.not = icmp eq i32 %call2.i.i, 0
  br i1 %cmp.i5.not, label %if.end33, label %return

sw.default.i:                                     ; preds = %if.end19
  %17 = bitcast i64 %14 to double
  %or.cond = fcmp ueq double %17, 0.000000e+00
  br i1 %or.cond, label %if.end33, label %return

_ZN6hermes2vm9toBooleanENS0_11HermesValueE.exit:  ; preds = %if.end19, %if.end19
  %and.i.i2.i = and i64 %14, 281474976710655
  %18 = inttoptr i64 %and.i.i2.i to ptr
  %lengthAndUniquedFlag_.i.i = getelementptr inbounds nuw i8, ptr %18, i64 4
  %19 = load i32, ptr %lengthAndUniquedFlag_.i.i, align 4
  %and.i.i = and i32 %19, 2147483647
  %cmp12.i.not = icmp eq i32 %and.i.i, 0
  br i1 %cmp12.i.not, label %if.end33, label %return

if.end33:                                         ; preds = %sw.default.i, %if.end19, %if.end19, %sw.bb6.i, %sw.bb3.i, %_ZN6hermes2vm9toBooleanENS0_11HermesValueE.exit
  br label %return

return:                                           ; preds = %_ZN6hermes2vm12iteratorNextERNS0_7RuntimeERKNS0_14IteratorRecordEN4llvh8OptionalINS0_6HandleINS0_11HermesValueEEEEE.exit.thread, %sw.default.i, %if.end19, %if.end19, %if.end19, %_ZN6hermes2vm9toBooleanENS0_11HermesValueE.exit, %sw.bb3.i, %sw.bb6.i, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit, %if.end33
  %retval.sroa.0.0 = phi ptr [ %retval.0.i.i.i.i.i.i, %if.end33 ], [ inttoptr (i64 -1 to ptr), %_ZN6hermes2vm12iteratorNextERNS0_7RuntimeERKNS0_14IteratorRecordEN4llvh8OptionalINS0_6HandleINS0_11HermesValueEEEEE.exit.thread ], [ inttoptr (i64 -1 to ptr), %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %sw.bb6.i ], [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %sw.bb3.i ], [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %sw.default.i ], [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %_ZN6hermes2vm9toBooleanENS0_11HermesValueE.exit ], [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %if.end19 ], [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %if.end19 ], [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %if.end19 ]
  ret ptr %retval.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6hermes2vm13iteratorCloseERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS3_INS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %iterator.coerce, ptr readonly captures(none) %completion.coerce) local_unnamed_addr #0 {
entry:
  %ref.tmp80 = alloca %"class.hermes::vm::TwineChar16", align 8
  %0 = load i64, ptr %completion.coerce, align 8
  %shr.i.mask.i = and i64 %0, -140737488355328
  %cmp.i = icmp eq i64 %shr.i.mask.i, -1970324836974592
  %cond = zext i1 %cmp.i to i32
  %topGCScope_.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 8
  %1 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 192
  %2 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 200
  %3 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 -1266637395197697, ptr %2, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE.exit

if.end.i.i.i.i.i.i:                               ; preds = %entry
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %1, i64 -1266637395197697) #17
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %2, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %call17 = tail call { i32, i64 } @_ZN6hermes2vm9getMethodERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEES5_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %iterator.coerce, ptr %retval.0.i.i.i.i.i.i)
  %4 = extractvalue { i32, i64 } %call17, 0
  %5 = extractvalue { i32, i64 } %call17, 1
  %6 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %7 = load ptr, ptr %next_.i.i.i.i.i.i.i12, align 8
  %curChunkEnd_.i.i.i.i.i.i13 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %8 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i13, align 8
  %cmp.i.i.i.i.i.i14 = icmp ult ptr %7, %8
  br i1 %cmp.i.i.i.i.i.i14, label %if.then.i.i.i.i.i.i18, label %if.end.i.i.i.i.i.i15

if.then.i.i.i.i.i.i18:                            ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE.exit
  %incdec.ptr.i.i.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i19, ptr %next_.i.i.i.i.i.i.i12, align 8
  store i64 -1688849860263936, ptr %7, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit

if.end.i.i.i.i.i.i15:                             ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE.exit
  %call7.i.i.i.i.i.i16 = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %6, i64 -1688849860263936) #17
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit

_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit: ; preds = %if.then.i.i.i.i.i.i18, %if.end.i.i.i.i.i.i15
  %retval.0.i.i.i.i.i.i17 = phi ptr [ %7, %if.then.i.i.i.i.i.i18 ], [ %call7.i.i.i.i.i.i16, %if.end.i.i.i.i.i.i15 ]
  %cmp.i20.not = icmp eq i32 %4, 0
  br i1 %cmp.i20.not, label %if.end63, label %if.then

if.then:                                          ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit
  %cmp.i.i = icmp ugt i64 %5, -844424930131969
  br i1 %cmp.i.i, label %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit, label %if.then29

_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit: ; preds = %if.then
  %and.i.i = and i64 %5, 281474976710655
  %9 = inttoptr i64 %and.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i = load i32, ptr %9, align 4
  %10 = add i32 %bf.load.i.i.i.i.i.i.i.i.i, -1140850688
  %11 = icmp ult i32 %10, 150994944
  br i1 %11, label %if.end, label %if.then29

if.then29:                                        ; preds = %if.then, %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %completion.coerce, align 8
  %thrownValue_.i = getelementptr inbounds nuw i8, ptr %runtime, i64 704
  store i64 %retval.sroa.0.0.copyload.i.i.i, ptr %thrownValue_.i, align 8
  br label %return

if.end:                                           ; preds = %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit
  %or.i.i.i.i.i = or i64 %5, -281474976710656
  %12 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %12, i64 192
  %13 = load ptr, ptr %next_.i.i.i.i.i.i.i25, align 8
  %curChunkEnd_.i.i.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %12, i64 200
  %14 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i26, align 8
  %cmp.i.i.i.i.i.i27 = icmp ult ptr %13, %14
  br i1 %cmp.i.i.i.i.i.i27, label %if.then.i.i.i.i.i.i31, label %if.end.i.i.i.i.i.i28

if.then.i.i.i.i.i.i31:                            ; preds = %if.end
  %incdec.ptr.i.i.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i32, ptr %next_.i.i.i.i.i.i.i25, align 8
  store i64 %or.i.i.i.i.i, ptr %13, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8CallableEEENS0_6HandleIT_EEPS5_.exit

if.end.i.i.i.i.i.i28:                             ; preds = %if.end
  %call7.i.i.i.i.i.i29 = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %12, i64 %or.i.i.i.i.i) #17
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8CallableEEENS0_6HandleIT_EEPS5_.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8CallableEEENS0_6HandleIT_EEPS5_.exit: ; preds = %if.then.i.i.i.i.i.i31, %if.end.i.i.i.i.i.i28
  %retval.0.i.i.i.i.i.i30 = phi ptr [ %13, %if.then.i.i.i.i.i.i31 ], [ %call7.i.i.i.i.i.i29, %if.end.i.i.i.i.i.i28 ]
  %call50 = tail call { i32, i64 } @_ZN6hermes2vm8Callable12executeCall0ENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEEb(ptr %retval.0.i.i.i.i.i.i30, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %iterator.coerce, i1 noundef zeroext false) #17
  %15 = extractvalue { i32, i64 } %call50, 0
  %cmp.i33 = icmp eq i32 %15, 0
  br i1 %cmp.i33, label %if.then52, label %if.else

if.then52:                                        ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8CallableEEENS0_6HandleIT_EEPS5_.exit
  %thrownValue_.i34 = getelementptr inbounds nuw i8, ptr %runtime, i64 704
  %retval.sroa.0.0.copyload.i = load i64, ptr %thrownValue_.i34, align 8
  %cmp.i.i.i = icmp ugt i64 %retval.sroa.0.0.copyload.i, -844424930131969
  br i1 %cmp.i.i.i, label %cond.true.i.i, label %if.end63

cond.true.i.i:                                    ; preds = %if.then52
  %and.i.i.i = and i64 %retval.sroa.0.0.copyload.i, 281474976710655
  %16 = inttoptr i64 %and.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %16, align 4
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i.i.i.i, -16777216
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i, 486539264
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZN6hermes2vm18isUncatchableErrorENS0_11HermesValueE.exit, label %if.end63

_ZN6hermes2vm18isUncatchableErrorENS0_11HermesValueE.exit: ; preds = %cond.true.i.i
  %catchable_.i.i = getelementptr inbounds nuw i8, ptr %16, i64 48
  %17 = load i8, ptr %catchable_.i.i, align 8
  %tobool.i.i = trunc i8 %17 to i1
  br i1 %tobool.i.i, label %if.end63, label %return

if.else:                                          ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8CallableEEENS0_6HandleIT_EEPS5_.exit
  %18 = extractvalue { i32, i64 } %call50, 1
  store i64 %18, ptr %retval.0.i.i.i.i.i.i17, align 8
  br label %if.end63

if.end63:                                         ; preds = %if.then52, %cond.true.i.i, %if.else, %_ZN6hermes2vm18isUncatchableErrorENS0_11HermesValueE.exit, %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit
  br i1 %cmp.i, label %if.end70, label %if.then64

if.then64:                                        ; preds = %if.end63
  %retval.sroa.0.0.copyload.i.i.i36 = load i64, ptr %completion.coerce, align 8
  %thrownValue_.i37 = getelementptr inbounds nuw i8, ptr %runtime, i64 704
  store i64 %retval.sroa.0.0.copyload.i.i.i36, ptr %thrownValue_.i37, align 8
  br label %return

if.end70:                                         ; preds = %if.end63
  %thrownValue_.i38 = getelementptr inbounds nuw i8, ptr %runtime, i64 704
  %retval.sroa.0.0.copyload.i39 = load i64, ptr %thrownValue_.i38, align 8
  %shr.i.mask.i40 = and i64 %retval.sroa.0.0.copyload.i39, -140737488355328
  %cmp.i41 = icmp eq i64 %shr.i.mask.i40, -1970324836974592
  br i1 %cmp.i41, label %if.end76, label %return

if.end76:                                         ; preds = %if.end70
  %19 = load i64, ptr %retval.0.i.i.i.i.i.i17, align 8
  %cmp.i42 = icmp ugt i64 %19, -281474976710657
  br i1 %cmp.i42, label %return, label %if.then79

if.then79:                                        ; preds = %if.end76
  %rightKind_.i3.i = getelementptr inbounds nuw i8, ptr %ref.tmp80, i64 24
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds nuw i8, ptr %ref.tmp80, i64 32
  store i64 42, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds nuw i8, ptr %ref.tmp80, i64 40
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.21, ptr %ref.tmp80, align 8
  %20 = getelementptr inbounds nuw i8, ptr %ref.tmp80, i64 8
  store i32 3, ptr %20, align 8
  %call81 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp80) #17
  br label %return

return:                                           ; preds = %if.end76, %if.end70, %_ZN6hermes2vm18isUncatchableErrorENS0_11HermesValueE.exit, %if.then79, %if.then64, %if.then29
  %retval.0 = phi i32 [ %cond, %if.then29 ], [ 0, %if.then64 ], [ 0, %_ZN6hermes2vm18isUncatchableErrorENS0_11HermesValueE.exit ], [ 0, %if.end70 ], [ %call81, %if.then79 ], [ 1, %if.end76 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN6hermes2vm18isUncatchableErrorENS0_11HermesValueE(i64 %value.coerce) local_unnamed_addr #9 {
entry:
  %cmp.i.i = icmp ugt i64 %value.coerce, -844424930131969
  br i1 %cmp.i.i, label %cond.true.i, label %return

cond.true.i:                                      ; preds = %entry
  %and.i.i = and i64 %value.coerce, 281474976710655
  %0 = inttoptr i64 %and.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %0, align 4
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i.i.i, -16777216
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i, 486539264
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then, label %return

if.then:                                          ; preds = %cond.true.i
  %catchable_.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1 = load i8, ptr %catchable_.i, align 8
  %tobool.i = trunc i8 %1 to i1
  %lnot = xor i1 %tobool.i, true
  br label %return

return:                                           ; preds = %entry, %cond.true.i, %if.then
  %retval.0 = phi i1 [ %lnot, %if.then ], [ false, %cond.true.i ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @_ZN6hermes2vm15iterableToArrayERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %items.coerce) local_unnamed_addr #0 {
entry:
  %iteratorRecordRes = alloca %"class.hermes::vm::CallResult.228", align 8
  call void @_ZN6hermes2vm11getIteratorERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEEN4llvh8OptionalINS3_INS0_8CallableEEEEE(ptr nonnull sret(%"class.hermes::vm::CallResult.228") align 8 %iteratorRecordRes, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %items.coerce, i64 undef, i8 0)
  %hasVal.i.i.i = getelementptr inbounds nuw i8, ptr %iteratorRecordRes, i64 16
  %0 = load i8, ptr %hasVal.i.i.i, align 8
  %1 = and i8 %0, 1
  %cmp.i = icmp eq i8 %1, 0
  br i1 %cmp.i, label %cleanup54, label %if.end

if.end:                                           ; preds = %entry
  %call6 = tail call ptr @_ZN6hermes2vm7JSArray6createERNS0_7RuntimeEjj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef 0, i32 noundef 0) #17
  %topGCScope_.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 8
  %2 = load ptr, ptr %topGCScope_.i.i, align 8
  %next_.i.i = getelementptr inbounds nuw i8, ptr %2, i64 192
  %3 = load ptr, ptr %next_.i.i, align 8
  %curChunkIndex_.i.i = getelementptr inbounds nuw i8, ptr %2, i64 208
  %4 = load i32, ptr %curChunkIndex_.i.i, align 8
  %call1125 = call ptr @_ZN6hermes2vm12iteratorStepERNS0_7RuntimeERKNS0_14IteratorRecordE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(16) %iteratorRecordRes)
  %cmp.i.i.not26 = icmp eq ptr %call1125, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i.not26, label %if.end.cleanup_crit_edge, label %if.end17.lr.ph

if.end.cleanup_crit_edge:                         ; preds = %if.end
  %.pre = zext i32 %4 to i64
  br label %cleanup

if.end17.lr.ph:                                   ; preds = %if.end
  %chunks_.i.i = getelementptr inbounds nuw i8, ptr %2, i64 144
  %conv.i.i = zext i32 %4 to i64
  %curChunkEnd_.i.i = getelementptr inbounds nuw i8, ptr %2, i64 200
  br label %if.end17

if.end17:                                         ; preds = %if.end17.lr.ph, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %call1128 = phi ptr [ %call1125, %if.end17.lr.ph ], [ %call11, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ]
  %n.027 = phi i64 [ 0, %if.end17.lr.ph ], [ %inc, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ]
  %5 = load i64, ptr %call1128, align 8
  %cmp.i.i12 = icmp ugt i64 %5, -844424930131969
  %and.i.i = and i64 %5, 281474976710655
  %tobool.i = icmp ne i64 %and.i.i, 0
  %6 = and i1 %cmp.i.i12, %tobool.i
  br i1 %6, label %if.end21, label %for.end

if.end21:                                         ; preds = %if.end17
  %call.i.i = tail call { i32, i64 } @_ZN6hermes2vm8JSObject24getNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr nonnull %call1128, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 58, ptr nonnull %call1128, i32 0, ptr noundef null) #17
  %7 = extractvalue { i32, i64 } %call.i.i, 0
  %8 = extractvalue { i32, i64 } %call.i.i, 1
  %cmp.i13 = icmp eq i32 %7, 0
  br i1 %cmp.i13, label %cleanup, label %if.end29

if.end29:                                         ; preds = %if.end21
  %conv = trunc i64 %n.027 to i32
  %9 = load ptr, ptr %topGCScope_.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 192
  %10 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 200
  %11 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %10, %11
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end29
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %8, ptr %10, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end29
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %9, i64 %8) #17
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %10, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %call.i = tail call i32 @_ZN6hermes2vm9ArrayImpl18_setOwnIndexedImplENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeEjNS2_INS0_11HermesValueEEE(ptr %call6, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %conv, ptr %retval.0.i.i.i.i.i.i) #17
  %inc = add i64 %n.027, 1
  %12 = load ptr, ptr %chunks_.i.i, align 8
  %arrayidx.i20.i.i = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %conv.i.i
  %13 = load ptr, ptr %arrayidx.i20.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %13, i64 128
  store i32 %4, ptr %curChunkIndex_.i.i, align 8
  store ptr %add.ptr.i.i, ptr %curChunkEnd_.i.i, align 8
  store ptr %3, ptr %next_.i.i, align 8
  %call11 = call ptr @_ZN6hermes2vm12iteratorStepERNS0_7RuntimeERKNS0_14IteratorRecordE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(16) %iteratorRecordRes)
  %cmp.i.i.not = icmp eq ptr %call11, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i.not, label %cleanup, label %if.end17, !llvm.loop !57

for.end:                                          ; preds = %if.end17
  %conv41 = trunc i64 %n.027 to i32
  %conv.i.i17 = uitofp i32 %conv41 to double
  %14 = load ptr, ptr %topGCScope_.i.i, align 8
  %next_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 192
  %15 = load ptr, ptr %next_.i.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 200
  %16 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %15, %16
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.end
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i.i, align 8
  store double %conv.i.i17, ptr %15, align 8
  br label %_ZN6hermes2vm7JSArray17setLengthPropertyENS0_6HandleIS1_EERNS0_7RuntimeEjNS0_11PropOpFlagsE.exit

if.end.i.i.i.i.i.i.i:                             ; preds = %for.end
  %17 = bitcast double %conv.i.i17 to i64
  %call7.i.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %14, i64 %17) #17
  br label %_ZN6hermes2vm7JSArray17setLengthPropertyENS0_6HandleIS1_EERNS0_7RuntimeEjNS0_11PropOpFlagsE.exit

_ZN6hermes2vm7JSArray17setLengthPropertyENS0_6HandleIS1_EERNS0_7RuntimeEjNS0_11PropOpFlagsE.exit: ; preds = %if.then.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i = phi ptr [ %15, %if.then.i.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %call.i.i18 = tail call i32 @_ZN6hermes2vm8JSObject24putNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEES8_NS0_11PropOpFlagsE(ptr %call6, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 82, ptr %retval.0.i.i.i.i.i.i.i, ptr %call6, i32 0) #17
  %bf.cast.i.i23.mask = and i32 %call.i.i18, 255
  %cmp.i19 = icmp eq i32 %bf.cast.i.i23.mask, 0
  %spec.select = select i1 %cmp.i19, ptr inttoptr (i64 -1 to ptr), ptr %call6
  br label %cleanup

cleanup:                                          ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit, %if.end21, %if.end.cleanup_crit_edge, %_ZN6hermes2vm7JSArray17setLengthPropertyENS0_6HandleIS1_EERNS0_7RuntimeEjNS0_11PropOpFlagsE.exit
  %conv.i.i.i.pre-phi = phi i64 [ %.pre, %if.end.cleanup_crit_edge ], [ %conv.i.i, %_ZN6hermes2vm7JSArray17setLengthPropertyENS0_6HandleIS1_EERNS0_7RuntimeEjNS0_11PropOpFlagsE.exit ], [ %conv.i.i, %if.end21 ], [ %conv.i.i, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ]
  %retval.sroa.0.1 = phi ptr [ inttoptr (i64 -1 to ptr), %if.end.cleanup_crit_edge ], [ %spec.select, %_ZN6hermes2vm7JSArray17setLengthPropertyENS0_6HandleIS1_EERNS0_7RuntimeEjNS0_11PropOpFlagsE.exit ], [ inttoptr (i64 -1 to ptr), %if.end21 ], [ inttoptr (i64 -1 to ptr), %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ]
  %chunks_.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 144
  %18 = load ptr, ptr %chunks_.i.i.i, align 8
  %arrayidx.i20.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %conv.i.i.i.pre-phi
  %19 = load ptr, ptr %arrayidx.i20.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 128
  store i32 %4, ptr %curChunkIndex_.i.i, align 8
  %curChunkEnd_.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 200
  store ptr %add.ptr.i.i.i, ptr %curChunkEnd_.i.i.i, align 8
  store ptr %3, ptr %next_.i.i, align 8
  br label %cleanup54

cleanup54:                                        ; preds = %entry, %cleanup
  %retval.sroa.0.0 = phi ptr [ %retval.sroa.0.1, %cleanup ], [ inttoptr (i64 -1 to ptr), %entry ]
  ret ptr %retval.sroa.0.0
}

declare ptr @_ZN6hermes2vm7JSArray6createERNS0_7RuntimeEjj(ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @_ZN6hermes2vm22createIterResultObjectERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEEb(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %value.coerce, i1 noundef zeroext %done) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #17
  %0 = ptrtoint ptr %call to i64
  %or.i.i.i.i.i = or i64 %0, -281474976710656
  %topGCScope_.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 8
  %1 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 192
  %2 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 200
  %3 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %2, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i:                               ; preds = %entry
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %1, i64 %or.i.i.i.i.i) #17
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %2, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %call.i = tail call i32 @_ZN6hermes2vm8JSObject25defineOwnPropertyInternalENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_19DefinePropertyFlagsENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 58, i32 319, ptr %value.coerce, i32 0) #17
  %cond.i = select i1 %done, ptr @_ZN6hermes2vm15HandleRootOwner10trueValue_E, ptr @_ZN6hermes2vm15HandleRootOwner11falseValue_E
  %call.i4 = tail call i32 @_ZN6hermes2vm8JSObject25defineOwnPropertyInternalENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_19DefinePropertyFlagsENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 254, i32 319, ptr nonnull %cond.i, i32 0) #17
  ret ptr %retval.0.i.i.i.i.i.i
}

declare ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @_ZN6hermes2vm18speciesConstructorENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeENS1_INS0_8CallableEEE(ptr %O.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr readnone captures(ret: address, provenance) %defaultConstructor.coerce) local_unnamed_addr #0 {
entry:
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %call.i = tail call { i32, i64 } @_ZN6hermes2vm8JSObject24getNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr %O.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 56, ptr %O.coerce, i32 0, ptr noundef null) #17
  %0 = extractvalue { i32, i64 } %call.i, 0
  %cmp.i = icmp eq i32 %0, 0
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = extractvalue { i32, i64 } %call.i, 1
  %shr.i.mask.i = and i64 %1, -140737488355328
  %cmp.i2 = icmp eq i64 %shr.i.mask.i, -1688849860263936
  %cmp.i3 = icmp ugt i64 %1, -281474976710657
  %or.cond = or i1 %cmp.i3, %cmp.i2
  br i1 %or.cond, label %return, label %if.then23

if.then23:                                        ; preds = %if.end
  %rightKind_.i3.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  store i64 52, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 40
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.22, ptr %ref.tmp, align 8
  %2 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i32 3, ptr %2, align 8
  %call24 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #17
  br label %return

return:                                           ; preds = %if.end, %entry, %if.then23
  %retval.sroa.0.0 = phi ptr [ inttoptr (i64 -1 to ptr), %if.then23 ], [ inttoptr (i64 -1 to ptr), %entry ], [ %defaultConstructor.coerce, %if.end ]
  ret ptr %retval.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @_ZN6hermes2vm13isConstructorERNS0_7RuntimeENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i64 %value.coerce) local_unnamed_addr #0 {
entry:
  %cmp.i.i = icmp ugt i64 %value.coerce, -844424930131969
  br i1 %cmp.i.i, label %cond.true.i, label %_ZN6hermes2vm13isConstructorERNS0_7RuntimeEPNS0_8CallableE.exit

cond.true.i:                                      ; preds = %entry
  %and.i.i = and i64 %value.coerce, 281474976710655
  %0 = inttoptr i64 %and.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %0, align 4
  %1 = add i32 %bf.load.i.i.i.i.i.i.i.i.i.i.i, -1140850688
  %2 = icmp ult i32 %1, 150994944
  br i1 %2, label %while.cond.preheader.i, label %_ZN6hermes2vm13isConstructorERNS0_7RuntimeEPNS0_8CallableE.exit

while.cond.preheader.i:                           ; preds = %cond.true.i
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i41.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i.i.i, 1325400064
  %cmp.i.i.i.i.i.i.i.i.not42.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i41.i, 1140850688
  br i1 %cmp.i.i.i.i.i.i.i.i.not42.i, label %while.body.lr.ph.i, label %while.end.i

while.body.lr.ph.i:                               ; preds = %while.cond.preheader.i
  %3 = ptrtoint ptr %runtime to i64
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %callable.addr.043.i = phi ptr [ %0, %while.body.lr.ph.i ], [ %4, %while.body.i ]
  %target_.i.i = getelementptr inbounds nuw i8, ptr %callable.addr.043.i, i64 24
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i32, ptr %target_.i.i, align 4
  %conv.i.i.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i to i64
  %add.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i.i, %3
  %4 = inttoptr i64 %add.i.i.i.i.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i.i1 = load i32, ptr %4, align 4
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i.i.i1, -16777216
  %cmp.i.i.i.i.i.i.i.i.not.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i, 1140850688
  br i1 %cmp.i.i.i.i.i.i.i.i.not.i, label %while.body.i, label %while.end.loopexit.i, !llvm.loop !58

while.end.loopexit.i:                             ; preds = %while.body.i
  %cmp.i.not.i.i.i.i.i.i = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i, 0
  %cond.i.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i.i, ptr null, ptr %4
  br label %while.end.i

while.end.i:                                      ; preds = %while.end.loopexit.i, %while.cond.preheader.i
  %callable.addr.0.lcssa.i = phi ptr [ %0, %while.cond.preheader.i ], [ %cond.i.i.i.i.i.i, %while.end.loopexit.i ]
  %bf.load.i.i.i.i.i.i.i.i.i.i.lcssa.i = phi i32 [ %bf.load.i.i.i.i.i.i.i.i.i.i.i, %while.cond.preheader.i ], [ %bf.load.i.i.i.i.i.i.i.i.i.i.i1, %while.end.loopexit.i ]
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.lcssa.i = phi i32 [ %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i41.i, %while.cond.preheader.i ], [ %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i, %while.end.loopexit.i ]
  %5 = add i32 %bf.load.i.i.i.i.i.i.i.i.i.i.lcssa.i, -1291845632
  %6 = icmp ult i32 %5, -67108864
  br i1 %6, label %if.end14.i, label %if.end9.i

if.end9.i:                                        ; preds = %while.end.i
  %codeBlock_.i.i = getelementptr inbounds nuw i8, ptr %callable.addr.0.lcssa.i, i64 24
  %7 = load i64, ptr %codeBlock_.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 1528
  %8 = load i64, ptr %arrayidx.i.i.i.i, align 8
  %xor.i.i.i.i = xor i64 %8, %7
  %9 = inttoptr i64 %xor.i.i.i.i to ptr
  %functionHeader_.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = load ptr, ptr %functionHeader_.i.i, align 8
  %11 = ptrtoint ptr %10 to i64
  %tobool.i.i.i.i = trunc i64 %11 to i1
  %retval.sroa.0.0.in.v.i.i.i = select i1 %tobool.i.i.i.i, i64 29, i64 15
  %retval.sroa.0.0.in.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 %retval.sroa.0.0.in.v.i.i.i
  %retval.sroa.0.0.i.i.i = load i8, ptr %retval.sroa.0.0.in.i.i.i, align 1
  %bf.clear.i22.i = and i8 %retval.sroa.0.0.i.i.i, 3
  %cmp.i.not.i = icmp eq i8 %bf.clear.i22.i, 1
  %bf.set.i.i = select i1 %cmp.i.not.i, i32 1, i32 257
  br label %_ZN6hermes2vm13isConstructorERNS0_7RuntimeEPNS0_8CallableE.exit

if.end14.i:                                       ; preds = %while.end.i
  %12 = add i32 %bf.load.i.i.i.i.i.i.i.i.i.i.lcssa.i, -1224736768
  %13 = icmp ult i32 %12, -67108864
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.lcssa.i, 1174405120
  %or.cond.i = or i1 %13, %cmp.i.i.i.i.i.i.i.i
  br i1 %or.cond.i, label %_ZN6hermes2vm13isConstructorERNS0_7RuntimeEPNS0_8CallableE.exit, label %if.end18.i

if.end18.i:                                       ; preds = %if.end14.i
  %cmp.i.i.i.i.i.i.i.i32.not.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.lcssa.i, 1191182336
  br i1 %cmp.i.i.i.i.i.i.i.i32.not.i, label %if.then21.i, label %_ZN6hermes2vm13isConstructorERNS0_7RuntimeEPNS0_8CallableE.exit

if.then21.i:                                      ; preds = %if.end18.i
  %call22.i = tail call i32 @_ZN6hermes2vm15JSCallableProxy13isConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(48) %callable.addr.0.lcssa.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #17
  br label %_ZN6hermes2vm13isConstructorERNS0_7RuntimeEPNS0_8CallableE.exit

_ZN6hermes2vm13isConstructorERNS0_7RuntimeEPNS0_8CallableE.exit: ; preds = %entry, %cond.true.i, %if.end9.i, %if.end14.i, %if.end18.i, %if.then21.i
  %retval.sroa.12.0.i = phi i32 [ %bf.set.i.i, %if.end9.i ], [ 1, %if.end18.i ], [ 257, %if.end14.i ], [ %call22.i, %if.then21.i ], [ 1, %cond.true.i ], [ 1, %entry ]
  ret i32 %retval.sroa.12.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @_ZN6hermes2vm13isConstructorERNS0_7RuntimeEPNS0_8CallableE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %callable) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %callable, null
  br i1 %tobool.not, label %return, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %bf.load.i.i.i.i.i.i.i.i.i.i40 = load i32, ptr %callable, align 4
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i41 = and i32 %bf.load.i.i.i.i.i.i.i.i.i.i40, -16777216
  %cmp.i.i.i.i.i.i.i.i.not42 = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i41, 1140850688
  br i1 %cmp.i.i.i.i.i.i.i.i.not42, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %0 = ptrtoint ptr %runtime to i64
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %callable.addr.043 = phi ptr [ %callable, %while.body.lr.ph ], [ %1, %while.body ]
  %target_.i = getelementptr inbounds nuw i8, ptr %callable.addr.043, i64 24
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i32, ptr %target_.i, align 4
  %conv.i.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i to i64
  %add.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i, %0
  %1 = inttoptr i64 %add.i.i.i.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i32, ptr %1, align 4
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i.i, -16777216
  %cmp.i.i.i.i.i.i.i.i.not = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i, 1140850688
  br i1 %cmp.i.i.i.i.i.i.i.i.not, label %while.body, label %while.end.loopexit, !llvm.loop !58

while.end.loopexit:                               ; preds = %while.body
  %cmp.i.not.i.i.i.i.i = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i.i, 0
  %cond.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i, ptr null, ptr %1
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %while.cond.preheader
  %callable.addr.0.lcssa = phi ptr [ %callable, %while.cond.preheader ], [ %cond.i.i.i.i.i, %while.end.loopexit ]
  %bf.load.i.i.i.i.i.i.i.i.i.i.lcssa = phi i32 [ %bf.load.i.i.i.i.i.i.i.i.i.i40, %while.cond.preheader ], [ %bf.load.i.i.i.i.i.i.i.i.i.i, %while.end.loopexit ]
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.lcssa = phi i32 [ %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i41, %while.cond.preheader ], [ %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i, %while.end.loopexit ]
  %2 = add i32 %bf.load.i.i.i.i.i.i.i.i.i.i.lcssa, -1291845632
  %3 = icmp ult i32 %2, -67108864
  br i1 %3, label %if.end14, label %if.end9

if.end9:                                          ; preds = %while.end
  %codeBlock_.i = getelementptr inbounds nuw i8, ptr %callable.addr.0.lcssa, i64 24
  %4 = load i64, ptr %codeBlock_.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 1528
  %5 = load i64, ptr %arrayidx.i.i.i, align 8
  %xor.i.i.i = xor i64 %5, %4
  %6 = inttoptr i64 %xor.i.i.i to ptr
  %functionHeader_.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = load ptr, ptr %functionHeader_.i, align 8
  %8 = ptrtoint ptr %7 to i64
  %tobool.i.i.i = trunc i64 %8 to i1
  %retval.sroa.0.0.in.v.i.i = select i1 %tobool.i.i.i, i64 29, i64 15
  %retval.sroa.0.0.in.i.i = getelementptr inbounds nuw i8, ptr %7, i64 %retval.sroa.0.0.in.v.i.i
  %retval.sroa.0.0.i.i = load i8, ptr %retval.sroa.0.0.in.i.i, align 1
  %bf.clear.i22 = and i8 %retval.sroa.0.0.i.i, 3
  %cmp.i.not = icmp eq i8 %bf.clear.i22, 1
  %bf.set.i = select i1 %cmp.i.not, i32 1, i32 257
  br label %return

if.end14:                                         ; preds = %while.end
  %9 = add i32 %bf.load.i.i.i.i.i.i.i.i.i.i.lcssa, -1224736768
  %10 = icmp ult i32 %9, -67108864
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.lcssa, 1174405120
  %or.cond = or i1 %10, %cmp.i.i.i.i.i.i.i
  br i1 %or.cond, label %return, label %if.end18

if.end18:                                         ; preds = %if.end14
  %cmp.i.i.i.i.i.i.i.i32.not = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.lcssa, 1191182336
  br i1 %cmp.i.i.i.i.i.i.i.i32.not, label %if.then21, label %return

if.then21:                                        ; preds = %if.end18
  %call22 = tail call i32 @_ZN6hermes2vm15JSCallableProxy13isConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(48) %callable.addr.0.lcssa, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #17
  br label %return

return:                                           ; preds = %if.end18, %if.end14, %entry, %if.then21, %if.end9
  %retval.sroa.12.0 = phi i32 [ %bf.set.i, %if.end9 ], [ 1, %entry ], [ 257, %if.end14 ], [ %call22, %if.then21 ], [ 1, %if.end18 ]
  ret i32 %retval.sroa.12.0
}

declare i32 @_ZN6hermes2vm15JSCallableProxy13isConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(9832)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden range(i32 0, 258) i32 @_ZN6hermes2vm19ordinaryHasInstanceERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEES5_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr readonly captures(none) %constructor.coerce, ptr readonly captures(none) %object.coerce) local_unnamed_addr #0 {
entry:
  %ref.tmp44 = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp79 = alloca %"class.hermes::vm::TwineChar16", align 8
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %constructor.coerce, align 8
  %cmp.i.i = icmp ugt i64 %retval.sroa.0.0.copyload.i.i.i, -844424930131969
  br i1 %cmp.i.i, label %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit, label %return

_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit: ; preds = %entry
  %and.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i, 281474976710655
  %0 = inttoptr i64 %and.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i = load i32, ptr %0, align 4
  %1 = add i32 %bf.load.i.i.i.i.i.i.i.i.i, -1140850688
  %2 = icmp ult i32 %1, 150994944
  br i1 %2, label %if.end, label %return

if.end:                                           ; preds = %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i90 = and i32 %bf.load.i.i.i.i.i.i.i.i.i, 1325400064
  %cmp.i.i.i.i.i.i.i.i.not91 = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i90, 1140850688
  br i1 %cmp.i.i.i.i.i.i.i.i.not91, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %if.end
  %3 = ptrtoint ptr %runtime to i64
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %ctor.092 = phi ptr [ %0, %while.body.lr.ph ], [ %4, %while.body ]
  %target_.i = getelementptr inbounds nuw i8, ptr %ctor.092, i64 24
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i32, ptr %target_.i, align 4
  %conv.i.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i to i64
  %add.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i, %3
  %4 = inttoptr i64 %add.i.i.i.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i32, ptr %4, align 4
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i.i, -16777216
  %cmp.i.i.i.i.i.i.i.i.not = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i, 1140850688
  br i1 %cmp.i.i.i.i.i.i.i.i.not, label %while.body, label %while.end.loopexit, !llvm.loop !59

while.end.loopexit:                               ; preds = %while.body
  %cmp.i.not.i.i.i.i.i = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i.i, 0
  %5 = select i1 %cmp.i.not.i.i.i.i.i, i64 0, i64 %add.i.i.i.i.i.i
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %if.end
  %ctor.0.lcssa = phi i64 [ %and.i.i, %if.end ], [ %5, %while.end.loopexit ]
  %6 = load i64, ptr %object.coerce, align 8
  %cmp.i = icmp ugt i64 %6, -281474976710657
  br i1 %cmp.i, label %if.end17, label %return

if.end17:                                         ; preds = %while.end
  %or.i.i.i.i.i = or i64 %ctor.0.lcssa, -281474976710656
  %topGCScope_.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 8
  %7 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 192
  %8 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 200
  %9 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %8, %9
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end17
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %8, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8CallableEEENS0_6HandleIT_EEPS5_.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end17
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %7, i64 %or.i.i.i.i.i) #17
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8CallableEEENS0_6HandleIT_EEPS5_.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8CallableEEENS0_6HandleIT_EEPS5_.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %8, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %call.i = tail call { i32, i64 } @_ZN6hermes2vm8JSObject24getNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 55, ptr %retval.0.i.i.i.i.i.i, i32 0, ptr noundef null) #17
  %10 = extractvalue { i32, i64 } %call.i, 0
  %11 = extractvalue { i32, i64 } %call.i, 1
  %cmp.i16 = icmp eq i32 %10, 0
  br i1 %cmp.i16, label %return, label %if.end33

if.end33:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8CallableEEENS0_6HandleIT_EEPS5_.exit
  %cmp.i.i.i = icmp ugt i64 %11, -844424930131969
  br i1 %cmp.i.i.i, label %cond.true.i.i, label %_ZN6hermes2vm12PseudoHandleINS0_8JSObjectEE10dyn_vmcastINS0_11HermesValueEEES3_ONS1_IT_EE.exit

cond.true.i.i:                                    ; preds = %if.end33
  %and.i.i.i = and i64 %11, 281474976710655
  %12 = inttoptr i64 %and.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %12, align 4
  %13 = add i32 %bf.load.i.i.i.i.i.i.i.i.i.i.i.i, -436207616
  %14 = icmp ult i32 %13, 855638016
  %15 = or i64 %11, -281474976710656
  %16 = select i1 %14, i64 %15, i64 -281474976710656
  br label %_ZN6hermes2vm12PseudoHandleINS0_8JSObjectEE10dyn_vmcastINS0_11HermesValueEEES3_ONS1_IT_EE.exit

_ZN6hermes2vm12PseudoHandleINS0_8JSObjectEE10dyn_vmcastINS0_11HermesValueEEES3_ONS1_IT_EE.exit: ; preds = %if.end33, %cond.true.i.i
  %cond.i.i = phi i64 [ %16, %cond.true.i.i ], [ -281474976710656, %if.end33 ]
  %17 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %17, i64 192
  %18 = load ptr, ptr %next_.i.i.i.i.i.i.i21, align 8
  %curChunkEnd_.i.i.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %17, i64 200
  %19 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i22, align 8
  %cmp.i.i.i.i.i.i23 = icmp ult ptr %18, %19
  br i1 %cmp.i.i.i.i.i.i23, label %if.then.i.i.i.i.i.i27, label %if.end.i.i.i.i.i.i24

if.then.i.i.i.i.i.i27:                            ; preds = %_ZN6hermes2vm12PseudoHandleINS0_8JSObjectEE10dyn_vmcastINS0_11HermesValueEEES3_ONS1_IT_EE.exit
  %incdec.ptr.i.i.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i28, ptr %next_.i.i.i.i.i.i.i21, align 8
  store i64 %cond.i.i, ptr %18, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i24:                             ; preds = %_ZN6hermes2vm12PseudoHandleINS0_8JSObjectEE10dyn_vmcastINS0_11HermesValueEEES3_ONS1_IT_EE.exit
  %call7.i.i.i.i.i.i25 = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %17, i64 %cond.i.i) #17
  %.pre = load i64, ptr %call7.i.i.i.i.i.i25, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i27, %if.end.i.i.i.i.i.i24
  %20 = phi i64 [ %cond.i.i, %if.then.i.i.i.i.i.i27 ], [ %.pre, %if.end.i.i.i.i.i.i24 ]
  %retval.0.i.i.i.i.i.i26 = phi ptr [ %18, %if.then.i.i.i.i.i.i27 ], [ %call7.i.i.i.i.i.i25, %if.end.i.i.i.i.i.i24 ]
  %cmp.i.i29 = icmp ugt i64 %20, -844424930131969
  %and.i.i30 = and i64 %20, 281474976710655
  %tobool.i = icmp ne i64 %and.i.i30, 0
  %21 = and i1 %cmp.i.i29, %tobool.i
  br i1 %21, label %if.end46, label %if.then43

if.then43:                                        ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %rightKind_.i3.i = getelementptr inbounds nuw i8, ptr %ref.tmp44, i64 24
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds nuw i8, ptr %ref.tmp44, i64 32
  store i64 56, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds nuw i8, ptr %ref.tmp44, i64 40
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.23, ptr %ref.tmp44, align 8
  %22 = getelementptr inbounds nuw i8, ptr %ref.tmp44, i64 8
  store i32 3, ptr %22, align 8
  %call45 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp44) #17
  %bf.value.i = and i32 %call45, 255
  br label %return

if.end46:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %retval.sroa.0.0.copyload.i.i34 = load i64, ptr %object.coerce, align 8
  %or.i.i.i.i.i36 = or i64 %retval.sroa.0.0.copyload.i.i34, -281474976710656
  %23 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i38 = getelementptr inbounds nuw i8, ptr %23, i64 192
  %24 = load ptr, ptr %next_.i.i.i.i.i.i.i38, align 8
  %curChunkEnd_.i.i.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %23, i64 200
  %25 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i39, align 8
  %cmp.i.i.i.i.i.i40 = icmp ult ptr %24, %25
  br i1 %cmp.i.i.i.i.i.i40, label %if.then.i.i.i.i.i.i44, label %if.end.i.i.i.i.i.i41

if.then.i.i.i.i.i.i44:                            ; preds = %if.end46
  %incdec.ptr.i.i.i.i.i.i45 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i45, ptr %next_.i.i.i.i.i.i.i38, align 8
  store i64 %or.i.i.i.i.i36, ptr %24, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_.exit

if.end.i.i.i.i.i.i41:                             ; preds = %if.end46
  %call7.i.i.i.i.i.i42 = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %23, i64 %or.i.i.i.i.i36) #17
  br label %_ZN6hermes2vm13MutableHandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_.exit

_ZN6hermes2vm13MutableHandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_.exit: ; preds = %if.then.i.i.i.i.i.i44, %if.end.i.i.i.i.i.i41
  %retval.0.i.i.i.i.i.i43 = phi ptr [ %24, %if.then.i.i.i.i.i.i44 ], [ %call7.i.i.i.i.i.i42, %if.end.i.i.i.i.i.i41 ]
  %26 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i = getelementptr inbounds nuw i8, ptr %26, i64 192
  %27 = load ptr, ptr %next_.i.i, align 8
  %curChunkIndex_.i.i = getelementptr inbounds nuw i8, ptr %26, i64 208
  %28 = load i32, ptr %curChunkIndex_.i.i, align 8
  %chunks_.i.i = getelementptr inbounds nuw i8, ptr %26, i64 144
  %conv.i.i = zext i32 %28 to i64
  %curChunkEnd_.i.i = getelementptr inbounds nuw i8, ptr %26, i64 200
  br label %while.cond52

while.cond52:                                     ; preds = %if.end82, %_ZN6hermes2vm13MutableHandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_.exit
  %proxyCount.0 = phi i32 [ 0, %_ZN6hermes2vm13MutableHandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_.exit ], [ %proxyCount.1, %if.end82 ]
  %retval.sroa.0.0.copyload.i.i.i.i = load i64, ptr %retval.0.i.i.i.i.i.i43, align 8
  %and.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i, 281474976710655
  %29 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %call59 = tail call ptr @_ZN6hermes2vm8JSObject14getPrototypeOfENS0_12PseudoHandleIS1_EERNS0_7RuntimeE(ptr %29, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #17
  %magicptr = ptrtoint ptr %call59 to i64
  switch i64 %magicptr, label %if.end68 [
    i64 -1, label %cleanup.loopexit
    i64 0, label %cleanup
  ]

if.end68:                                         ; preds = %while.cond52
  %retval.sroa.0.0.copyload.i.i56 = load i64, ptr %retval.0.i.i.i.i.i.i26, align 8
  %and.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i56, 281474976710655
  %30 = inttoptr i64 %and.i.i.i.i to ptr
  %cmp = icmp eq ptr %call59, %30
  br i1 %cmp, label %cleanup, label %if.end73

if.end73:                                         ; preds = %if.end68
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %retval.0.i.i.i.i.i.i43, align 8
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %31 = inttoptr i64 %and.i.i.i.i.i to ptr
  %flags_.i = getelementptr inbounds nuw i8, ptr %31, i64 4
  %bf.load.i60 = load i32, ptr %flags_.i, align 4
  %32 = and i32 %bf.load.i60, 128
  %tobool.i61.not = icmp eq i32 %32, 0
  br i1 %tobool.i61.not, label %if.end82, label %if.then76

if.then76:                                        ; preds = %if.end73
  %inc = add nuw nsw i32 %proxyCount.0, 1
  %cmp77 = icmp ugt i32 %proxyCount.0, 1023
  br i1 %cmp77, label %if.then78, label %if.end82

if.then78:                                        ; preds = %if.then76
  %rightKind_.i3.i63 = getelementptr inbounds nuw i8, ptr %ref.tmp79, i64 24
  store i32 1, ptr %rightKind_.i3.i63, align 8
  %leftSize_.i4.i64 = getelementptr inbounds nuw i8, ptr %ref.tmp79, i64 32
  store i64 39, ptr %leftSize_.i4.i64, align 8
  %rightSize_.i5.i65 = getelementptr inbounds nuw i8, ptr %ref.tmp79, i64 40
  store i64 0, ptr %rightSize_.i5.i65, align 8
  store ptr @.str.24, ptr %ref.tmp79, align 8
  %33 = getelementptr inbounds nuw i8, ptr %ref.tmp79, i64 8
  store i32 3, ptr %33, align 8
  %call80 = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp79) #17
  %bf.value.i71 = and i32 %call80, 255
  br label %cleanup

if.end82:                                         ; preds = %if.then76, %if.end73
  %proxyCount.1 = phi i32 [ %inc, %if.then76 ], [ %proxyCount.0, %if.end73 ]
  %or.i.i.i.i.i74 = or i64 %magicptr, -281474976710656
  store i64 %or.i.i.i.i.i74, ptr %retval.0.i.i.i.i.i.i43, align 8
  %34 = load ptr, ptr %chunks_.i.i, align 8
  %arrayidx.i20.i.i = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %conv.i.i
  %35 = load ptr, ptr %arrayidx.i20.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %35, i64 128
  store i32 %28, ptr %curChunkIndex_.i.i, align 8
  store ptr %add.ptr.i.i, ptr %curChunkEnd_.i.i, align 8
  store ptr %27, ptr %next_.i.i, align 8
  br label %while.cond52, !llvm.loop !60

cleanup.loopexit:                                 ; preds = %while.cond52
  br label %cleanup

cleanup:                                          ; preds = %if.end68, %while.cond52, %cleanup.loopexit, %if.then78
  %retval.sroa.0.1 = phi i32 [ %bf.value.i71, %if.then78 ], [ 1, %while.cond52 ], [ 257, %if.end68 ], [ 0, %cleanup.loopexit ]
  %36 = load ptr, ptr %chunks_.i.i, align 8
  %arrayidx.i20.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %conv.i.i
  %37 = load ptr, ptr %arrayidx.i20.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 128
  store i32 %28, ptr %curChunkIndex_.i.i, align 8
  store ptr %add.ptr.i.i.i, ptr %curChunkEnd_.i.i, align 8
  store ptr %27, ptr %next_.i.i, align 8
  br label %return

return:                                           ; preds = %entry, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8CallableEEENS0_6HandleIT_EEPS5_.exit, %while.end, %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit, %cleanup, %if.then43
  %retval.sroa.0.0 = phi i32 [ 1, %while.end ], [ %retval.sroa.0.1, %cleanup ], [ %bf.value.i, %if.then43 ], [ 1, %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8CallableEEENS0_6HandleIT_EEPS5_.exit ], [ 1, %entry ]
  ret i32 %retval.sroa.0.0
}

declare ptr @_ZN6hermes2vm8JSObject14getPrototypeOfENS0_12PseudoHandleIS1_EERNS0_7RuntimeE(ptr, ptr noundef nonnull align 8 dereferenceable(9832)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden range(i32 0, 258) i32 @_ZN6hermes2vm22instanceOfOperator_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEES5_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr readonly captures(none) %object.coerce, ptr %constructor.coerce) local_unnamed_addr #0 {
entry:
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp48 = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp81 = alloca %"class.hermes::vm::TwineChar16", align 8
  %0 = load i64, ptr %constructor.coerce, align 8
  %cmp.i = icmp ugt i64 %0, -281474976710657
  br i1 %cmp.i, label %_ZN6hermes2vm5vmisaINS0_10JSFunctionEEEbNS0_11HermesValueE.exit, label %if.then

if.then:                                          ; preds = %entry
  %rightKind_.i3.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  store i64 46, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 40
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.25, ptr %ref.tmp, align 8
  %1 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i32 3, ptr %1, align 8
  %call5 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #17
  %bf.value.i = and i32 %call5, 255
  br label %return

_ZN6hermes2vm5vmisaINS0_10JSFunctionEEEbNS0_11HermesValueE.exit: ; preds = %entry
  %and.i.i = and i64 %0, 281474976710655
  %2 = inttoptr i64 %and.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i = load i32, ptr %2, align 4
  %3 = add i32 %bf.load.i.i.i.i.i.i.i.i.i, -1224736768
  %4 = icmp ult i32 %3, 67108864
  br i1 %4, label %if.then10, label %if.end18

if.then10:                                        ; preds = %_ZN6hermes2vm5vmisaINS0_10JSFunctionEEEbNS0_11HermesValueE.exit
  %call17 = tail call i32 @_ZN6hermes2vm19ordinaryHasInstanceERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEES5_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %constructor.coerce, ptr %object.coerce)
  br label %return

if.end18:                                         ; preds = %_ZN6hermes2vm5vmisaINS0_10JSFunctionEEEbNS0_11HermesValueE.exit
  %call.i = tail call { i32, i64 } @_ZN6hermes2vm8JSObject24getNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr nonnull %constructor.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 268436003, ptr nonnull %constructor.coerce, i32 0, ptr noundef null) #17
  %5 = extractvalue { i32, i64 } %call.i, 0
  %6 = extractvalue { i32, i64 } %call.i, 1
  %cmp.i9 = icmp eq i32 %5, 0
  br i1 %cmp.i9, label %return, label %if.end34

if.end34:                                         ; preds = %if.end18
  %topGCScope_.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 8
  %7 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 192
  %8 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 200
  %9 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %8, %9
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end34
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %6, ptr %8, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end34
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %7, i64 %6) #17
  %.pr = load i64, ptr %call7.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %10 = phi i64 [ %6, %if.then.i.i.i.i.i.i ], [ %.pr, %if.end.i.i.i.i.i.i ]
  %retval.0.i.i.i.i.i.i = phi ptr [ %8, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %shr.i.mask.i = and i64 %10, -140737488355328
  %cmp.i13 = icmp eq i64 %shr.i.mask.i, -1688849860263936
  br i1 %cmp.i13, label %if.end74, label %if.then41

if.then41:                                        ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %cmp.i.i15 = icmp ugt i64 %10, -844424930131969
  br i1 %cmp.i.i15, label %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit, label %if.then47

_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit: ; preds = %if.then41
  %and.i.i17 = and i64 %10, 281474976710655
  %11 = inttoptr i64 %and.i.i17 to ptr
  %bf.load.i.i.i.i.i.i.i.i.i18 = load i32, ptr %11, align 4
  %12 = add i32 %bf.load.i.i.i.i.i.i.i.i.i18, -1140850688
  %13 = icmp ult i32 %12, 150994944
  br i1 %13, label %if.end50, label %if.then47

if.then47:                                        ; preds = %if.then41, %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit
  %rightKind_.i3.i20 = getelementptr inbounds nuw i8, ptr %ref.tmp48, i64 24
  store i32 1, ptr %rightKind_.i3.i20, align 8
  %leftSize_.i4.i21 = getelementptr inbounds nuw i8, ptr %ref.tmp48, i64 32
  store i64 35, ptr %leftSize_.i4.i21, align 8
  %rightSize_.i5.i22 = getelementptr inbounds nuw i8, ptr %ref.tmp48, i64 40
  store i64 0, ptr %rightSize_.i5.i22, align 8
  store ptr @.str.26, ptr %ref.tmp48, align 8
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp48, i64 8
  store i32 3, ptr %14, align 8
  %call49 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp48) #17
  %bf.value.i28 = and i32 %call49, 255
  br label %return

if.end50:                                         ; preds = %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit
  %retval.sroa.0.0.copyload.i.i.i31 = load i64, ptr %object.coerce, align 8
  %call64 = tail call { i32, i64 } @_ZN6hermes2vm8Callable12executeCall1ENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES6_b(ptr nonnull %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %constructor.coerce, i64 %retval.sroa.0.0.copyload.i.i.i31, i1 noundef zeroext false) #17
  %15 = extractvalue { i32, i64 } %call64, 0
  %cmp.i32 = icmp eq i32 %15, 0
  br i1 %cmp.i32, label %return, label %if.end67

if.end67:                                         ; preds = %if.end50
  %16 = extractvalue { i32, i64 } %call64, 1
  %call73 = tail call noundef zeroext i1 @_ZN6hermes2vm9toBooleanENS0_11HermesValueE(i64 %16)
  %bf.set.i39 = select i1 %call73, i32 257, i32 1
  br label %return

if.end74:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %retval.sroa.0.0.copyload.i.i.i40 = load i64, ptr %constructor.coerce, align 8
  %cmp.i.i41 = icmp ugt i64 %retval.sroa.0.0.copyload.i.i.i40, -844424930131969
  br i1 %cmp.i.i41, label %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit45, label %if.then80

_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit45: ; preds = %if.end74
  %and.i.i43 = and i64 %retval.sroa.0.0.copyload.i.i.i40, 281474976710655
  %17 = inttoptr i64 %and.i.i43 to ptr
  %bf.load.i.i.i.i.i.i.i.i.i44 = load i32, ptr %17, align 4
  %18 = add i32 %bf.load.i.i.i.i.i.i.i.i.i44, -1140850688
  %19 = icmp ult i32 %18, 150994944
  br i1 %19, label %if.end83, label %if.then80

if.then80:                                        ; preds = %if.end74, %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit45
  %rightKind_.i3.i47 = getelementptr inbounds nuw i8, ptr %ref.tmp81, i64 24
  store i32 1, ptr %rightKind_.i3.i47, align 8
  %leftSize_.i4.i48 = getelementptr inbounds nuw i8, ptr %ref.tmp81, i64 32
  store i64 45, ptr %leftSize_.i4.i48, align 8
  %rightSize_.i5.i49 = getelementptr inbounds nuw i8, ptr %ref.tmp81, i64 40
  store i64 0, ptr %rightSize_.i5.i49, align 8
  store ptr @.str.27, ptr %ref.tmp81, align 8
  %20 = getelementptr inbounds nuw i8, ptr %ref.tmp81, i64 8
  store i32 3, ptr %20, align 8
  %call82 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp81) #17
  %bf.value.i55 = and i32 %call82, 255
  br label %return

if.end83:                                         ; preds = %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit45
  %call90 = tail call i32 @_ZN6hermes2vm19ordinaryHasInstanceERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEES5_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %constructor.coerce, ptr %object.coerce)
  br label %return

return:                                           ; preds = %if.end50, %if.end18, %if.end83, %if.then80, %if.end67, %if.then47, %if.then10, %if.then
  %retval.sroa.0.0 = phi i32 [ %call17, %if.then10 ], [ %bf.value.i, %if.then ], [ %call90, %if.end83 ], [ %bf.value.i55, %if.then80 ], [ 0, %if.end18 ], [ %bf.set.i39, %if.end67 ], [ %bf.value.i28, %if.then47 ], [ 0, %if.end50 ]
  ret i32 %retval.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden range(i32 0, 258) i32 @_ZN6hermes2vm8isRegExpERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %arg.coerce) local_unnamed_addr #0 {
entry:
  %0 = load i64, ptr %arg.coerce, align 8
  %cmp.i = icmp ugt i64 %0, -281474976710657
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call.i = tail call { i32, i64 } @_ZN6hermes2vm8JSObject24getNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr nonnull %arg.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 268436008, ptr nonnull %arg.coerce, i32 0, ptr noundef null) #17
  %call.i.fr = freeze { i32, i64 } %call.i
  %1 = extractvalue { i32, i64 } %call.i.fr, 0
  %2 = extractvalue { i32, i64 } %call.i.fr, 1
  %cmp.i1 = icmp eq i32 %1, 0
  br i1 %cmp.i1, label %return, label %if.end17

if.end17:                                         ; preds = %if.end
  %shr.i.mask.i = and i64 %2, -140737488355328
  %cmp.i4 = icmp eq i64 %shr.i.mask.i, -1688849860263936
  br i1 %cmp.i4, label %if.end28, label %if.then21

if.then21:                                        ; preds = %if.end17
  %shr.i.i = ashr i64 %2, 47
  switch i64 %shr.i.i, label %sw.default.i [
    i64 -5, label %_ZN6hermes2vm9toBooleanENS0_11HermesValueE.exit
    i64 -6, label %_ZN6hermes2vm9toBooleanENS0_11HermesValueE.exit
    i64 -3, label %sw.bb6.i
    i64 -12, label %return
    i64 -11, label %return
    i64 -10, label %sw.bb3.i
    i64 -9, label %_ZN6hermes2vm9toBooleanENS0_11HermesValueE.exit.thread19
    i64 -2, label %_ZN6hermes2vm9toBooleanENS0_11HermesValueE.exit.thread19
    i64 -1, label %_ZN6hermes2vm9toBooleanENS0_11HermesValueE.exit.thread19
    i64 -4, label %sw.bb6.i
  ]

sw.bb3.i:                                         ; preds = %if.then21
  %tobool.i.i = trunc i64 %2 to i1
  br i1 %tobool.i.i, label %_ZN6hermes2vm9toBooleanENS0_11HermesValueE.exit.thread19, label %return

sw.bb6.i:                                         ; preds = %if.then21, %if.then21
  %and.i.i.i = and i64 %2, 281474976710655
  %3 = inttoptr i64 %and.i.i.i to ptr
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %numDigits2.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 4
  %4 = load i32, ptr %numDigits2.i.i.i, align 4
  %call2.i.i = tail call noundef i32 @_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl(ptr nonnull %add.ptr.i.i.i.i.i, i32 %4, i64 noundef 0) #17
  %cmp.i6.not = icmp eq i32 %call2.i.i, 0
  br i1 %cmp.i6.not, label %return, label %_ZN6hermes2vm9toBooleanENS0_11HermesValueE.exit.thread19

sw.default.i:                                     ; preds = %if.then21
  %5 = bitcast i64 %2 to double
  %or.cond = fcmp ueq double %5, 0.000000e+00
  br i1 %or.cond, label %return, label %_ZN6hermes2vm9toBooleanENS0_11HermesValueE.exit.thread19

_ZN6hermes2vm9toBooleanENS0_11HermesValueE.exit:  ; preds = %if.then21, %if.then21
  %and.i.i2.i = and i64 %2, 281474976710655
  %6 = inttoptr i64 %and.i.i2.i to ptr
  %lengthAndUniquedFlag_.i.i = getelementptr inbounds nuw i8, ptr %6, i64 4
  %7 = load i32, ptr %lengthAndUniquedFlag_.i.i, align 4
  %.fr = freeze i32 %7
  %and.i.i = and i32 %.fr, 2147483647
  %cmp12.i.not = icmp eq i32 %and.i.i, 0
  br i1 %cmp12.i.not, label %return, label %_ZN6hermes2vm9toBooleanENS0_11HermesValueE.exit.thread19

_ZN6hermes2vm9toBooleanENS0_11HermesValueE.exit.thread19: ; preds = %sw.default.i, %if.then21, %if.then21, %if.then21, %sw.bb6.i, %sw.bb3.i, %_ZN6hermes2vm9toBooleanENS0_11HermesValueE.exit
  br label %return

if.end28:                                         ; preds = %if.end17
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %arg.coerce, align 8
  %cmp.i.i = icmp ugt i64 %retval.sroa.0.0.copyload.i.i, -844424930131969
  br i1 %cmp.i.i, label %_ZN6hermes2vm5vmisaINS0_8JSRegExpEEEbNS0_11HermesValueE.exit, label %return

_ZN6hermes2vm5vmisaINS0_8JSRegExpEEEbNS0_11HermesValueE.exit: ; preds = %if.end28
  %and.i.i10 = and i64 %retval.sroa.0.0.copyload.i.i, 281474976710655
  %8 = inttoptr i64 %and.i.i10 to ptr
  %bf.load.i.i.i.i.i.i.i.i.i = load i32, ptr %8, align 4
  %bf.load.i.i.i.i.i.i.i.i.i.fr = freeze i32 %bf.load.i.i.i.i.i.i.i.i.i
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i.fr, -16777216
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i, 1040187392
  %9 = select i1 %cmp.i.i.i.i.i.i.i, i32 257, i32 1
  br label %return

return:                                           ; preds = %_ZN6hermes2vm5vmisaINS0_8JSRegExpEEEbNS0_11HermesValueE.exit, %if.end28, %sw.default.i, %if.then21, %if.then21, %_ZN6hermes2vm9toBooleanENS0_11HermesValueE.exit.thread19, %_ZN6hermes2vm9toBooleanENS0_11HermesValueE.exit, %sw.bb3.i, %sw.bb6.i, %if.end, %entry
  %retval.sroa.0.0 = phi i32 [ 1, %entry ], [ 1, %sw.bb6.i ], [ 0, %if.end ], [ 257, %_ZN6hermes2vm9toBooleanENS0_11HermesValueE.exit.thread19 ], [ 1, %_ZN6hermes2vm9toBooleanENS0_11HermesValueE.exit ], [ 1, %sw.default.i ], [ 1, %if.then21 ], [ 1, %sw.bb3.i ], [ 1, %if.end28 ], [ %9, %_ZN6hermes2vm5vmisaINS0_8JSRegExpEEEbNS0_11HermesValueE.exit ], [ 1, %if.then21 ]
  ret i32 %retval.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @_ZN6hermes2vm23symbolDescriptiveStringERNS0_7RuntimeENS0_6HandleINS0_8SymbolIDEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr readonly captures(none) %sym.coerce) local_unnamed_addr #0 {
entry:
  %builder = alloca %"class.hermes::vm::CallResult.268", align 8
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %sym.coerce, align 8
  %conv.i.i.i.i = trunc i64 %retval.sroa.0.0.copyload.i.i.i to i32
  %identifierTable_.i = getelementptr inbounds nuw i8, ptr %runtime, i64 9264
  %call.i = tail call noundef ptr @_ZN6hermes2vm15IdentifierTable13getStringPrimERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84) %identifierTable_.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 %conv.i.i.i.i) #17
  %0 = ptrtoint ptr %call.i to i64
  %or.i.i.i.i.i = or i64 %0, -844424930131968
  %topGCScope_.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 8
  %1 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 192
  %2 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 200
  %3 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %2, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEPS5_.exit

if.end.i.i.i.i.i.i:                               ; preds = %entry
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %1, i64 %or.i.i.i.i.i) #17
  %agg.tmp.sroa.0.0.copyload.i.i.pre = load i64, ptr %call7.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEPS5_.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEPS5_.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %agg.tmp.sroa.0.0.copyload.i.i = phi i64 [ %or.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %agg.tmp.sroa.0.0.copyload.i.i.pre, %if.end.i.i.i.i.i.i ]
  %retval.0.i.i.i.i.i.i = phi ptr [ %2, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %4 = inttoptr i64 %and.i.i.i.i.i to ptr
  %lengthAndUniquedFlag_.i = getelementptr inbounds nuw i8, ptr %4, i64 4
  %5 = load i32, ptr %lengthAndUniquedFlag_.i, align 4
  %and.i = and i32 %5, 2147483647
  %narrow = add nuw i32 %and.i, 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %cmp.i.i3.i = icmp samesign ugt i32 %and.i, 65527
  br i1 %cmp.i.i3.i, label %if.else4.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEPS5_.exit
  %call3.i.i = tail call { i32, i64 } @_ZN6hermes2vm22DynamicStringPrimitiveIDsLb0EE6createERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %narrow) #17, !noalias !61
  br label %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEjb.exit.i

if.else4.i.i:                                     ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEPS5_.exit
  %call9.i.i = tail call { i32, i64 } @_ZN6hermes2vm23ExternalStringPrimitiveIDsE6createERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %narrow) #17, !noalias !61
  br label %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEjb.exit.i

_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEjb.exit.i: ; preds = %if.else4.i.i, %if.then.i.i
  %call2.pn.i.i = phi { i32, i64 } [ %call9.i.i, %if.else4.i.i ], [ %call3.i.i, %if.then.i.i ]
  %6 = extractvalue { i32, i64 } %call2.pn.i.i, 0
  %cmp.i4.i = icmp eq i32 %6, 0
  br i1 %cmp.i4.i, label %_ZN6hermes2vm10CallResultINS0_13StringBuilderELNS0_6detail20CallResultSpecializeE0EED2Ev.exit, label %if.end6.i

if.end6.i:                                        ; preds = %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEjb.exit.i
  %7 = extractvalue { i32, i64 } %call2.pn.i.i, 1
  %and.i.i.i = and i64 %7, 281474976710655
  %or.i.i.i.i.i.i.i = or disjoint i64 %and.i.i.i, -844424930131968
  %8 = load ptr, ptr %topGCScope_.i.i.i.i, align 8, !noalias !61
  %next_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 192
  %9 = load ptr, ptr %next_.i.i.i.i.i.i.i.i.i, align 8, !noalias !61
  %curChunkEnd_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 200
  %10 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i.i.i, align 8, !noalias !61
  %cmp.i.i.i.i.i.i.i.i = icmp ult ptr %9, %10
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end6.i
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i.i.i, align 8, !noalias !61
  store i64 %or.i.i.i.i.i.i.i, ptr %9, align 8, !noalias !61
  br label %if.end

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.end6.i
  %call7.i.i.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %8, i64 %or.i.i.i.i.i.i.i) #17, !noalias !61
  br label %if.end

if.end:                                           ; preds = %if.end.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i.i = phi ptr [ %9, %if.then.i.i.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i ]
  %hasVal.i.i.i6.i = getelementptr inbounds nuw i8, ptr %builder, i64 24
  store i8 1, ptr %hasVal.i.i.i6.i, align 8, !alias.scope !61
  %11 = ptrtoint ptr %retval.0.i.i.i.i.i.i.i.i to i64
  store i64 %11, ptr %builder, align 8, !alias.scope !61
  %ref.tmp7.sroa.47.8.index_.i.i.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %builder, i64 16
  store ptr %runtime, ptr %ref.tmp7.sroa.47.8.index_.i.i.i.i.sroa_idx.i, align 8, !alias.scope !61
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %retval.0.i.i.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i, 281474976710655
  %12 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %bf.load.i.i.i.i = load i32, ptr %12, align 4
  %13 = and i32 %bf.load.i.i.i.i, 16777216
  %cmp.i.i = icmp eq i32 %13, 0
  %cmp.i.i.i = icmp ugt i32 %bf.load.i.i.i.i, 150994943
  br i1 %cmp.i.i, label %if.then.i7, label %if.else.i

if.then.i7:                                       ; preds = %if.end
  br i1 %cmp.i.i.i, label %if.then.i.i9, label %if.else.i.i

if.then.i.i9:                                     ; preds = %if.then.i7
  %contents_.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  %call.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i, i64 noundef 0) #17
  br label %if.then.i.i.i.i.i.i8

if.else.i.i:                                      ; preds = %if.then.i7
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i, 234881024
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i, 134217728
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then5.i.i, label %if.else8.i.i

if.then5.i.i:                                     ; preds = %if.else.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 12
  br label %if.then.i.i.i.i.i.i8

if.else8.i.i:                                     ; preds = %if.else.i.i
  %add.ptr.i.i.i1.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %if.then.i.i.i.i.i.i8

if.then.i.i.i.i.i.i8:                             ; preds = %if.then.i.i9, %if.then5.i.i, %if.else8.i.i
  %retval.0.i.i = phi ptr [ %call.i.i.i, %if.then.i.i9 ], [ %add.ptr.i.i.i.i.i, %if.then5.i.i ], [ %add.ptr.i.i.i1.i.i, %if.else8.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %retval.0.i.i, ptr noundef nonnull align 1 dereferenceable(7) @.str.28, i64 7, i1 false)
  br label %_ZN6hermes2vm13StringBuilder14appendASCIIRefEN4llvh8ArrayRefIcEE.exit

if.else.i:                                        ; preds = %if.end
  br i1 %cmp.i.i.i, label %if.then.i16.i, label %if.else.i8.i

if.then.i16.i:                                    ; preds = %if.else.i
  %contents_.i.i17.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %contents_.i.i17.i, align 8
  br label %for.body.i.i.i.i.i.i.preheader

if.else.i8.i:                                     ; preds = %if.else.i
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i9.i = and i32 %bf.load.i.i.i.i, 251658240
  %cmp.i.i.i.i.i.i.i.i10.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i9.i, 117440512
  br i1 %cmp.i.i.i.i.i.i.i.i10.i, label %if.then5.i14.i, label %if.else8.i11.i

if.then5.i14.i:                                   ; preds = %if.else.i8.i
  %add.ptr.i.i.i.i15.i = getelementptr inbounds nuw i8, ptr %12, i64 12
  br label %for.body.i.i.i.i.i.i.preheader

if.else8.i11.i:                                   ; preds = %if.else.i8.i
  %add.ptr.i.i.i1.i12.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %for.body.i.i.i.i.i.i.preheader

for.body.i.i.i.i.i.i.preheader:                   ; preds = %if.then.i16.i, %if.then5.i14.i, %if.else8.i11.i
  %__result.addr.08.i.i.i.i.i.i.ph = phi ptr [ %add.ptr.i.i.i1.i12.i, %if.else8.i11.i ], [ %add.ptr.i.i.i.i15.i, %if.then5.i14.i ], [ %14, %if.then.i16.i ]
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i.preheader, %for.body.i.i.i.i.i.i
  %__result.addr.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %__result.addr.08.i.i.i.i.i.i.ph, %for.body.i.i.i.i.i.i.preheader ]
  %__first.addr.07.i.i.i.i.i.i.idx = phi i64 [ %__first.addr.07.i.i.i.i.i.i.add, %for.body.i.i.i.i.i.i ], [ 0, %for.body.i.i.i.i.i.i.preheader ]
  %__first.addr.07.i.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr @.str.28, i64 %__first.addr.07.i.i.i.i.i.i.idx
  %15 = load i8, ptr %__first.addr.07.i.i.i.i.i.i.ptr, align 1
  %conv.i.i.i.i.i.i = sext i8 %15 to i16
  store i16 %conv.i.i.i.i.i.i, ptr %__result.addr.08.i.i.i.i.i.i, align 2
  %__first.addr.07.i.i.i.i.i.i.add = add nuw nsw i64 %__first.addr.07.i.i.i.i.i.i.idx, 1
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i.i, i64 2
  %exitcond.not = icmp eq i64 %__first.addr.07.i.i.i.i.i.i.idx, 6
  br i1 %exitcond.not, label %_ZN6hermes2vm13StringBuilder14appendASCIIRefEN4llvh8ArrayRefIcEE.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !64

_ZN6hermes2vm13StringBuilder14appendASCIIRefEN4llvh8ArrayRefIcEE.exit: ; preds = %for.body.i.i.i.i.i.i, %if.then.i.i.i.i.i.i8
  %index_23.i = getelementptr inbounds nuw i8, ptr %builder, i64 8
  store i32 7, ptr %index_23.i, align 8
  %agg.tmp.sroa.0.0.copyload.i.i.i10 = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i11 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i10, 281474976710655
  %16 = inttoptr i64 %and.i.i.i.i.i.i11 to ptr
  %lengthAndUniquedFlag_.i.i = getelementptr inbounds nuw i8, ptr %16, i64 4
  %17 = load i32, ptr %lengthAndUniquedFlag_.i.i, align 4
  %and.i.i = and i32 %17, 2147483647
  call void @_ZN6hermes2vm13StringBuilder16appendStringPrimENS0_6HandleINS0_15StringPrimitiveEEEj(ptr noundef nonnull align 8 dereferenceable(24) %builder, ptr nonnull %retval.0.i.i.i.i.i.i, i32 noundef %and.i.i)
  %18 = load ptr, ptr %builder, align 8
  %agg.tmp.sroa.0.0.copyload.i.i.i12 = load i64, ptr %18, align 8
  %and.i.i.i.i.i.i13 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i12, 281474976710655
  %19 = inttoptr i64 %and.i.i.i.i.i.i13 to ptr
  %bf.load.i.i.i.i14 = load i32, ptr %19, align 4
  %20 = and i32 %bf.load.i.i.i.i14, 16777216
  %cmp.i.i15 = icmp eq i32 %20, 0
  %cmp.i.i.i18 = icmp ugt i32 %bf.load.i.i.i.i14, 150994943
  br i1 %cmp.i.i15, label %if.then.i17, label %if.else8.i

if.then.i17:                                      ; preds = %_ZN6hermes2vm13StringBuilder14appendASCIIRefEN4llvh8ArrayRefIcEE.exit
  br i1 %cmp.i.i.i18, label %if.then.i.i29, label %if.else.i.i19

if.then.i.i29:                                    ; preds = %if.then.i17
  %contents_.i.i.i30 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %call.i.i.i31 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i30, i64 noundef 0) #17
  br label %_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit.i24

if.else.i.i19:                                    ; preds = %if.then.i17
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i20 = and i32 %bf.load.i.i.i.i14, 234881024
  %cmp.i.i.i.i.i.i.i.i.i21 = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i20, 134217728
  br i1 %cmp.i.i.i.i.i.i.i.i.i21, label %if.then5.i.i27, label %if.else8.i.i22

if.then5.i.i27:                                   ; preds = %if.else.i.i19
  %add.ptr.i.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %19, i64 12
  br label %_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit.i24

if.else8.i.i22:                                   ; preds = %if.else.i.i19
  %add.ptr.i.i.i1.i.i23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br label %_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit.i24

_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit.i24: ; preds = %if.else8.i.i22, %if.then5.i.i27, %if.then.i.i29
  %retval.0.i.i25 = phi ptr [ %call.i.i.i31, %if.then.i.i29 ], [ %add.ptr.i.i.i.i.i28, %if.then5.i.i27 ], [ %add.ptr.i.i.i1.i.i23, %if.else8.i.i22 ]
  %21 = load i32, ptr %index_23.i, align 8
  %idxprom.i = zext i32 %21 to i64
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i25, i64 %idxprom.i
  store i8 41, ptr %arrayidx.i, align 1
  br label %cleanup

if.else8.i:                                       ; preds = %_ZN6hermes2vm13StringBuilder14appendASCIIRefEN4llvh8ArrayRefIcEE.exit
  br i1 %cmp.i.i.i18, label %if.then.i15.i, label %if.else.i7.i

if.then.i15.i:                                    ; preds = %if.else8.i
  %contents_.i.i16.i = getelementptr inbounds nuw i8, ptr %19, i64 16
  %22 = load ptr, ptr %contents_.i.i16.i, align 8
  br label %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i16

if.else.i7.i:                                     ; preds = %if.else8.i
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i8.i = and i32 %bf.load.i.i.i.i14, 251658240
  %cmp.i.i.i.i.i.i.i.i9.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i8.i, 117440512
  br i1 %cmp.i.i.i.i.i.i.i.i9.i, label %if.then5.i13.i, label %if.else8.i10.i

if.then5.i13.i:                                   ; preds = %if.else.i7.i
  %add.ptr.i.i.i.i14.i = getelementptr inbounds nuw i8, ptr %19, i64 12
  br label %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i16

if.else8.i10.i:                                   ; preds = %if.else.i7.i
  %add.ptr.i.i.i1.i11.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  br label %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i16

_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i16: ; preds = %if.else8.i10.i, %if.then5.i13.i, %if.then.i15.i
  %retval.0.i12.i = phi ptr [ %22, %if.then.i15.i ], [ %add.ptr.i.i.i.i14.i, %if.then5.i13.i ], [ %add.ptr.i.i.i1.i11.i, %if.else8.i10.i ]
  %23 = load i32, ptr %index_23.i, align 8
  %idxprom14.i = zext i32 %23 to i64
  %arrayidx15.i = getelementptr inbounds nuw [2 x i8], ptr %retval.0.i12.i, i64 %idxprom14.i
  store i16 41, ptr %arrayidx15.i, align 2
  br label %cleanup

cleanup:                                          ; preds = %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i16, %_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit.i24
  %24 = load i64, ptr %builder, align 8
  %25 = inttoptr i64 %24 to ptr
  br label %_ZN6hermes2vm10CallResultINS0_13StringBuilderELNS0_6detail20CallResultSpecializeE0EED2Ev.exit

_ZN6hermes2vm10CallResultINS0_13StringBuilderELNS0_6detail20CallResultSpecializeE0EED2Ev.exit: ; preds = %cleanup, %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEjb.exit.i
  %retval.sroa.0.042 = phi ptr [ inttoptr (i64 -1 to ptr), %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEjb.exit.i ], [ %25, %cleanup ]
  ret ptr %retval.sroa.0.042
}

; Function Attrs: mustprogress nounwind uwtable
define hidden range(i32 0, 258) i32 @_ZN6hermes2vm7isArrayERNS0_7RuntimeEPNS0_8JSObjectE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %obj) local_unnamed_addr #0 {
entry:
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %tobool.not = icmp eq ptr %obj, null
  br i1 %tobool.not, label %return, label %while.body.preheader

while.body.preheader:                             ; preds = %entry
  %bf.load.i.i.i.i.i.i.i.i.i17 = load i32, ptr %obj, align 4
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i18 = and i32 %bf.load.i.i.i.i.i.i.i.i.i17, -16777216
  %cmp.i.i.i.i.i.i.i19 = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i18, 536870912
  br i1 %cmp.i.i.i.i.i.i.i19, label %return, label %if.end2.lr.ph

if.end2.lr.ph:                                    ; preds = %while.body.preheader
  %0 = ptrtoint ptr %runtime to i64
  %add.i.i.i.i.i.i.i = sub i64 0, %0
  br label %if.end2

if.end2:                                          ; preds = %if.end2.lr.ph, %if.end9
  %obj.addr.020 = phi ptr [ %obj, %if.end2.lr.ph ], [ %cond.i.i.i.i.i, %if.end9 ]
  %flags_.i = getelementptr inbounds nuw i8, ptr %obj.addr.020, i64 4
  %bf.load.i10 = load i32, ptr %flags_.i, align 4
  %1 = and i32 %bf.load.i10, 128
  %tobool.i.not = icmp eq i32 %1, 0
  br i1 %tobool.i.not, label %return, label %if.end5

if.end5:                                          ; preds = %if.end2
  %call.i.i = tail call noundef nonnull align 4 dereferenceable(8) ptr @_ZN6hermes2vm6detail5slotsEPNS0_8JSObjectE(ptr noundef nonnull %obj.addr.020) #17
  %handler.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 4
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i32, ptr %handler.i.i, align 4
  %cmp.i.not.i.i.i.i.i.i = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i, 0
  %conv.i.i.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i to i64
  %cmp.i.not1.i = icmp eq i64 %conv.i.i.i.i.i.i.i, %add.i.i.i.i.i.i.i
  %cmp.i.not.i = or i1 %cmp.i.not.i.i.i.i.i.i, %cmp.i.not1.i
  br i1 %cmp.i.not.i, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end5
  %rightKind_.i3.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  store i64 22, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 40
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.29, ptr %ref.tmp, align 8
  %2 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i32 3, ptr %2, align 8
  %call8 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #17
  %bf.value.i = and i32 %call8, 255
  br label %return

if.end9:                                          ; preds = %if.end5
  %call.i = tail call noundef nonnull align 4 dereferenceable(8) ptr @_ZN6hermes2vm6detail5slotsEPNS0_8JSObjectE(ptr noundef nonnull %obj.addr.020) #17
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i32, ptr %call.i, align 4
  %cmp.i.not.i.i.i.i.i = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i.i, 0
  %conv.i.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i to i64
  %add.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i, %0
  %3 = inttoptr i64 %add.i.i.i.i.i.i to ptr
  %cond.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i, ptr null, ptr %3
  %bf.load.i.i.i.i.i.i.i.i.i = load i32, ptr %3, align 4
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i, -16777216
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i, 536870912
  br i1 %cmp.i.i.i.i.i.i.i, label %return, label %if.end2, !llvm.loop !65

return:                                           ; preds = %if.end9, %if.end2, %while.body.preheader, %entry, %if.then7
  %retval.sroa.0.0 = phi i32 [ %bf.value.i, %if.then7 ], [ 1, %entry ], [ 257, %while.body.preheader ], [ 257, %if.end9 ], [ 1, %if.end2 ]
  ret i32 %retval.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden range(i32 0, 258) i32 @_ZN6hermes2vm18isConcatSpreadableERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %value.coerce) local_unnamed_addr #0 {
entry:
  %ref.tmp.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %value.coerce, align 8
  %cmp.i.i.i = icmp ugt i64 %retval.sroa.0.0.copyload.i.i, -844424930131969
  br i1 %cmp.i.i.i, label %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i, label %_ZN6hermes2vm6HandleINS0_8JSObjectEE10dyn_vmcastERKNS0_10HandleBaseE.exit

_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i: ; preds = %entry
  %and.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i, 281474976710655
  %0 = inttoptr i64 %and.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i32, ptr %0, align 4
  %1 = add i32 %bf.load.i.i.i.i.i.i.i.i.i.i, -436207616
  %2 = icmp ult i32 %1, 855638016
  %spec.select.i = select i1 %2, ptr %value.coerce, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E
  br label %_ZN6hermes2vm6HandleINS0_8JSObjectEE10dyn_vmcastERKNS0_10HandleBaseE.exit

_ZN6hermes2vm6HandleINS0_8JSObjectEE10dyn_vmcastERKNS0_10HandleBaseE.exit: ; preds = %entry, %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i
  %retval.sroa.0.0.i = phi ptr [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %entry ], [ %spec.select.i, %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i ]
  %3 = load i64, ptr %retval.sroa.0.0.i, align 8
  %cmp.i.i = icmp ugt i64 %3, -844424930131969
  %and.i.i = and i64 %3, 281474976710655
  %tobool.i = icmp ne i64 %and.i.i, 0
  %4 = and i1 %cmp.i.i, %tobool.i
  br i1 %4, label %if.end, label %return

if.end:                                           ; preds = %_ZN6hermes2vm6HandleINS0_8JSObjectEE10dyn_vmcastERKNS0_10HandleBaseE.exit
  %call.i = tail call { i32, i64 } @_ZN6hermes2vm8JSObject24getNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr nonnull %retval.sroa.0.0.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 268436005, ptr nonnull %retval.sroa.0.0.i, i32 0, ptr noundef null) #17
  %call.i.fr = freeze { i32, i64 } %call.i
  %5 = extractvalue { i32, i64 } %call.i.fr, 0
  %6 = extractvalue { i32, i64 } %call.i.fr, 1
  %cmp.i = icmp eq i32 %5, 0
  br i1 %cmp.i, label %return, label %if.end16

if.end16:                                         ; preds = %if.end
  %shr.i.mask.i = and i64 %6, -140737488355328
  %cmp.i4 = icmp eq i64 %shr.i.mask.i, -1688849860263936
  br i1 %cmp.i4, label %if.end27, label %if.then20

if.then20:                                        ; preds = %if.end16
  %shr.i.i = ashr i64 %6, 47
  switch i64 %shr.i.i, label %sw.default.i [
    i64 -5, label %_ZN6hermes2vm9toBooleanENS0_11HermesValueE.exit
    i64 -6, label %_ZN6hermes2vm9toBooleanENS0_11HermesValueE.exit
    i64 -3, label %sw.bb6.i
    i64 -12, label %return
    i64 -11, label %return
    i64 -10, label %sw.bb3.i
    i64 -9, label %_ZN6hermes2vm9toBooleanENS0_11HermesValueE.exit.thread18
    i64 -2, label %_ZN6hermes2vm9toBooleanENS0_11HermesValueE.exit.thread18
    i64 -1, label %_ZN6hermes2vm9toBooleanENS0_11HermesValueE.exit.thread18
    i64 -4, label %sw.bb6.i
  ]

sw.bb3.i:                                         ; preds = %if.then20
  %tobool.i.i = trunc i64 %6 to i1
  br i1 %tobool.i.i, label %_ZN6hermes2vm9toBooleanENS0_11HermesValueE.exit.thread18, label %return

sw.bb6.i:                                         ; preds = %if.then20, %if.then20
  %and.i.i.i6 = and i64 %6, 281474976710655
  %7 = inttoptr i64 %and.i.i.i6 to ptr
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %numDigits2.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 4
  %8 = load i32, ptr %numDigits2.i.i.i, align 4
  %call2.i.i = tail call noundef i32 @_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl(ptr nonnull %add.ptr.i.i.i.i.i, i32 %8, i64 noundef 0) #17
  %cmp.i7.not = icmp eq i32 %call2.i.i, 0
  br i1 %cmp.i7.not, label %return, label %_ZN6hermes2vm9toBooleanENS0_11HermesValueE.exit.thread18

sw.default.i:                                     ; preds = %if.then20
  %9 = bitcast i64 %6 to double
  %or.cond = fcmp ueq double %9, 0.000000e+00
  br i1 %or.cond, label %return, label %_ZN6hermes2vm9toBooleanENS0_11HermesValueE.exit.thread18

_ZN6hermes2vm9toBooleanENS0_11HermesValueE.exit:  ; preds = %if.then20, %if.then20
  %and.i.i2.i = and i64 %6, 281474976710655
  %10 = inttoptr i64 %and.i.i2.i to ptr
  %lengthAndUniquedFlag_.i.i = getelementptr inbounds nuw i8, ptr %10, i64 4
  %11 = load i32, ptr %lengthAndUniquedFlag_.i.i, align 4
  %.fr = freeze i32 %11
  %and.i.i8 = and i32 %.fr, 2147483647
  %cmp12.i.not = icmp eq i32 %and.i.i8, 0
  br i1 %cmp12.i.not, label %return, label %_ZN6hermes2vm9toBooleanENS0_11HermesValueE.exit.thread18

_ZN6hermes2vm9toBooleanENS0_11HermesValueE.exit.thread18: ; preds = %sw.default.i, %if.then20, %if.then20, %if.then20, %sw.bb6.i, %sw.bb3.i, %_ZN6hermes2vm9toBooleanENS0_11HermesValueE.exit
  br label %return

if.end27:                                         ; preds = %if.end16
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %retval.sroa.0.0.i, align 8
  %and.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i, 281474976710655
  %12 = inttoptr i64 %and.i.i.i.i.i to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %tobool.not.i = icmp eq i64 %and.i.i.i.i.i, 0
  br i1 %tobool.not.i, label %_ZN6hermes2vm7isArrayERNS0_7RuntimeEPNS0_8JSObjectE.exit, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %if.end27
  %bf.load.i.i.i.i.i.i.i.i.i17.i = load i32, ptr %12, align 4
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i18.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i17.i, -16777216
  %cmp.i.i.i.i.i.i.i19.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i18.i, 536870912
  br i1 %cmp.i.i.i.i.i.i.i19.i, label %_ZN6hermes2vm7isArrayERNS0_7RuntimeEPNS0_8JSObjectE.exit, label %if.end2.lr.ph.i

if.end2.lr.ph.i:                                  ; preds = %while.body.preheader.i
  %13 = ptrtoint ptr %runtime to i64
  %add.i.i.i.i.i.i.i.i = sub i64 0, %13
  br label %if.end2.i

if.end2.i:                                        ; preds = %if.end9.i, %if.end2.lr.ph.i
  %obj.addr.020.i = phi ptr [ %12, %if.end2.lr.ph.i ], [ %cond.i.i.i.i.i.i, %if.end9.i ]
  %flags_.i.i = getelementptr inbounds nuw i8, ptr %obj.addr.020.i, i64 4
  %bf.load.i10.i = load i32, ptr %flags_.i.i, align 4
  %14 = and i32 %bf.load.i10.i, 128
  %tobool.i.not.i = icmp eq i32 %14, 0
  br i1 %tobool.i.not.i, label %_ZN6hermes2vm7isArrayERNS0_7RuntimeEPNS0_8JSObjectE.exit, label %if.end5.i

if.end5.i:                                        ; preds = %if.end2.i
  %call.i.i.i = tail call noundef nonnull align 4 dereferenceable(8) ptr @_ZN6hermes2vm6detail5slotsEPNS0_8JSObjectE(ptr noundef nonnull %obj.addr.020.i) #17
  %handler.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 4
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load i32, ptr %handler.i.i.i, align 4
  %cmp.i.not.i.i.i.i.i.i.i = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i, 0
  %conv.i.i.i.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i to i64
  %cmp.i.not1.i.i = icmp eq i64 %conv.i.i.i.i.i.i.i.i, %add.i.i.i.i.i.i.i.i
  %cmp.i.not.i.i = or i1 %cmp.i.not.i.i.i.i.i.i.i, %cmp.i.not1.i.i
  br i1 %cmp.i.not.i.i, label %if.then7.i, label %if.end9.i

if.then7.i:                                       ; preds = %if.end5.i
  %rightKind_.i3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 24
  store i32 1, ptr %rightKind_.i3.i.i, align 8
  %leftSize_.i4.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 32
  store i64 22, ptr %leftSize_.i4.i.i, align 8
  %rightSize_.i5.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 40
  store i64 0, ptr %rightSize_.i5.i.i, align 8
  store ptr @.str.29, ptr %ref.tmp.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  store i32 3, ptr %15, align 8
  %call8.i = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i) #17
  %16 = and i32 %call8.i, 255
  br label %_ZN6hermes2vm7isArrayERNS0_7RuntimeEPNS0_8JSObjectE.exit

if.end9.i:                                        ; preds = %if.end5.i
  %call.i.i = tail call noundef nonnull align 4 dereferenceable(8) ptr @_ZN6hermes2vm6detail5slotsEPNS0_8JSObjectE(ptr noundef nonnull %obj.addr.020.i) #17
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i32, ptr %call.i.i, align 4
  %cmp.i.not.i.i.i.i.i.i = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i, 0
  %conv.i.i.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i to i64
  %add.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i.i, %13
  %17 = inttoptr i64 %add.i.i.i.i.i.i.i to ptr
  %cond.i.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i.i, ptr null, ptr %17
  %bf.load.i.i.i.i.i.i.i.i.i.i12 = load i32, ptr %17, align 4
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i.i12, -16777216
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i, 536870912
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZN6hermes2vm7isArrayERNS0_7RuntimeEPNS0_8JSObjectE.exit, label %if.end2.i, !llvm.loop !65

_ZN6hermes2vm7isArrayERNS0_7RuntimeEPNS0_8JSObjectE.exit: ; preds = %if.end2.i, %if.end9.i, %if.end27, %while.body.preheader.i, %if.then7.i
  %retval.sroa.0.0.i13 = phi i32 [ %16, %if.then7.i ], [ 1, %if.end27 ], [ 257, %while.body.preheader.i ], [ 1, %if.end2.i ], [ 257, %if.end9.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  br label %return

return:                                           ; preds = %sw.default.i, %if.then20, %if.then20, %_ZN6hermes2vm9toBooleanENS0_11HermesValueE.exit.thread18, %_ZN6hermes2vm9toBooleanENS0_11HermesValueE.exit, %sw.bb3.i, %sw.bb6.i, %if.end, %_ZN6hermes2vm6HandleINS0_8JSObjectEE10dyn_vmcastERKNS0_10HandleBaseE.exit, %_ZN6hermes2vm7isArrayERNS0_7RuntimeEPNS0_8JSObjectE.exit
  %retval.sroa.0.0 = phi i32 [ 1, %_ZN6hermes2vm6HandleINS0_8JSObjectEE10dyn_vmcastERKNS0_10HandleBaseE.exit ], [ %retval.sroa.0.0.i13, %_ZN6hermes2vm7isArrayERNS0_7RuntimeEPNS0_8JSObjectE.exit ], [ 0, %if.end ], [ 257, %_ZN6hermes2vm9toBooleanENS0_11HermesValueE.exit.thread18 ], [ 1, %_ZN6hermes2vm9toBooleanENS0_11HermesValueE.exit ], [ 1, %sw.bb6.i ], [ 1, %sw.default.i ], [ 1, %sw.bb3.i ], [ 1, %if.then20 ], [ 1, %if.then20 ]
  ret i32 %retval.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6hermes2vm20toPropertyDescriptorENS0_6HandleINS0_11HermesValueEEERNS0_7RuntimeERNS0_19DefinePropertyFlagsERNS0_13MutableHandleIS2_EE(ptr %obj.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %flags, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %valueOrAccessor) local_unnamed_addr #0 {
entry:
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %desc = alloca %"struct.hermes::vm::NamedPropertyDescriptor", align 4
  %ref.tmp188 = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp235 = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp255 = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp264 = alloca %"class.hermes::vm::TwineChar16", align 8
  %topGCScope_.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 8
  %0 = load ptr, ptr %topGCScope_.i.i, align 8
  %next_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 192
  %1 = load ptr, ptr %next_.i.i, align 8
  %curChunkIndex_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 208
  %2 = load i32, ptr %curChunkIndex_.i.i, align 8
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %obj.coerce, align 8
  %cmp.i.i.i = icmp ugt i64 %retval.sroa.0.0.copyload.i.i, -844424930131969
  br i1 %cmp.i.i.i, label %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i, label %_ZN6hermes2vm6HandleINS0_8JSObjectEE10dyn_vmcastERKNS0_10HandleBaseE.exit

_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i: ; preds = %entry
  %and.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i, 281474976710655
  %3 = inttoptr i64 %and.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i32, ptr %3, align 4
  %4 = add i32 %bf.load.i.i.i.i.i.i.i.i.i.i, -436207616
  %5 = icmp ult i32 %4, 855638016
  %spec.select.i = select i1 %5, ptr %obj.coerce, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E
  br label %_ZN6hermes2vm6HandleINS0_8JSObjectEE10dyn_vmcastERKNS0_10HandleBaseE.exit

_ZN6hermes2vm6HandleINS0_8JSObjectEE10dyn_vmcastERKNS0_10HandleBaseE.exit: ; preds = %entry, %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i
  %retval.sroa.0.0.i = phi ptr [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %entry ], [ %spec.select.i, %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i ]
  %6 = load i64, ptr %retval.sroa.0.0.i, align 8
  %cmp.i.i = icmp ugt i64 %6, -844424930131969
  %and.i.i = and i64 %6, 281474976710655
  %tobool.i = icmp ne i64 %and.i.i, 0
  %7 = and i1 %cmp.i.i, %tobool.i
  br i1 %7, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN6hermes2vm6HandleINS0_8JSObjectEE10dyn_vmcastERKNS0_10HandleBaseE.exit
  %rightKind_.i3.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  store i64 60, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 40
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.30, ptr %ref.tmp, align 8
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i32 3, ptr %8, align 8
  %call5 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #17
  br label %cleanup

if.end:                                           ; preds = %_ZN6hermes2vm6HandleINS0_8JSObjectEE10dyn_vmcastERKNS0_10HandleBaseE.exit
  store i32 0, ptr %desc, align 4
  %slot.i.i = getelementptr inbounds nuw i8, ptr %desc, i64 4
  store i32 -1, ptr %slot.i.i, align 4
  %call15.i = call noundef ptr @_ZN6hermes2vm8JSObject24getNamedDescriptorUnsafeENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_13PropertyFlagsERNS0_23NamedPropertyDescriptorE(ptr nonnull %retval.sroa.0.0.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 60, i16 1, ptr noundef nonnull align 4 dereferenceable(8) %desc) #17
  %tobool.not = icmp eq ptr %call15.i, null
  br i1 %tobool.not, label %if.end35, label %if.then9

if.then9:                                         ; preds = %if.end
  %call.i = call { i32, i64 } @_ZN6hermes2vm8JSObject24getNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr nonnull %retval.sroa.0.0.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 60, ptr nonnull %retval.sroa.0.0.i, i32 1, ptr noundef null) #17
  %9 = extractvalue { i32, i64 } %call.i, 0
  %10 = extractvalue { i32, i64 } %call.i, 1
  %cmp.i = icmp eq i32 %9, 0
  br i1 %cmp.i, label %cleanup, label %if.end25

if.end25:                                         ; preds = %if.then9
  %shr.i.i = ashr i64 %10, 47
  switch i64 %shr.i.i, label %sw.default.i [
    i64 -5, label %sw.bb9.i
    i64 -6, label %sw.bb9.i
    i64 -3, label %sw.bb6.i
    i64 -12, label %_ZN6hermes2vm9toBooleanENS0_11HermesValueE.exit
    i64 -11, label %_ZN6hermes2vm9toBooleanENS0_11HermesValueE.exit
    i64 -10, label %sw.bb3.i
    i64 -9, label %sw.bb5.i
    i64 -2, label %sw.bb5.i
    i64 -1, label %sw.bb5.i
    i64 -4, label %sw.bb6.i
  ]

sw.bb3.i:                                         ; preds = %if.end25
  %tobool.i.i = trunc i64 %10 to i1
  br label %_ZN6hermes2vm9toBooleanENS0_11HermesValueE.exit

sw.bb5.i:                                         ; preds = %if.end25, %if.end25, %if.end25
  br label %_ZN6hermes2vm9toBooleanENS0_11HermesValueE.exit

sw.bb6.i:                                         ; preds = %if.end25, %if.end25
  %and.i.i.i36 = and i64 %10, 281474976710655
  %11 = inttoptr i64 %and.i.i.i36 to ptr
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %numDigits2.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 4
  %12 = load i32, ptr %numDigits2.i.i.i, align 4
  %call2.i.i = call noundef i32 @_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl(ptr nonnull %add.ptr.i.i.i.i.i, i32 %12, i64 noundef 0) #17
  %cmp.i37 = icmp ne i32 %call2.i.i, 0
  br label %_ZN6hermes2vm9toBooleanENS0_11HermesValueE.exit

sw.bb9.i:                                         ; preds = %if.end25, %if.end25
  %and.i.i2.i = and i64 %10, 281474976710655
  %13 = inttoptr i64 %and.i.i2.i to ptr
  %lengthAndUniquedFlag_.i.i = getelementptr inbounds nuw i8, ptr %13, i64 4
  %14 = load i32, ptr %lengthAndUniquedFlag_.i.i, align 4
  %and.i.i38 = and i32 %14, 2147483647
  %cmp12.i = icmp ne i32 %and.i.i38, 0
  br label %_ZN6hermes2vm9toBooleanENS0_11HermesValueE.exit

sw.default.i:                                     ; preds = %if.end25
  %15 = bitcast i64 %10 to double
  %cmp14.i = fcmp oeq double %15, 0.000000e+00
  br i1 %cmp14.i, label %_ZN6hermes2vm9toBooleanENS0_11HermesValueE.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %sw.default.i
  %16 = fcmp ord double %15, 0.000000e+00
  br label %_ZN6hermes2vm9toBooleanENS0_11HermesValueE.exit

_ZN6hermes2vm9toBooleanENS0_11HermesValueE.exit:  ; preds = %if.end25, %if.end25, %sw.bb3.i, %sw.bb5.i, %sw.bb6.i, %sw.bb9.i, %sw.default.i, %lor.rhs.i
  %retval.0.i = phi i1 [ false, %if.end25 ], [ %cmp12.i, %sw.bb9.i ], [ %cmp.i37, %sw.bb6.i ], [ %tobool.i.i, %sw.bb3.i ], [ true, %sw.bb5.i ], [ false, %if.end25 ], [ false, %sw.default.i ], [ %16, %lor.rhs.i ]
  %17 = zext i1 %retval.0.i to i16
  %bf.load = load i16, ptr %flags, align 4
  %bf.clear = and i16 %bf.load, -10
  %bf.set = or disjoint i16 %bf.clear, %17
  %bf.set34 = or disjoint i16 %bf.set, 8
  store i16 %bf.set34, ptr %flags, align 4
  br label %if.end35

if.end35:                                         ; preds = %_ZN6hermes2vm9toBooleanENS0_11HermesValueE.exit, %if.end
  %call15.i39 = call noundef ptr @_ZN6hermes2vm8JSObject24getNamedDescriptorUnsafeENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_13PropertyFlagsERNS0_23NamedPropertyDescriptorE(ptr nonnull %retval.sroa.0.0.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 61, i16 1, ptr noundef nonnull align 4 dereferenceable(8) %desc) #17
  %tobool40.not = icmp eq ptr %call15.i39, null
  br i1 %tobool40.not, label %if.end74, label %if.then41

if.then41:                                        ; preds = %if.end35
  %call.i48 = call { i32, i64 } @_ZN6hermes2vm8JSObject24getNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr nonnull %retval.sroa.0.0.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 61, ptr nonnull %retval.sroa.0.0.i, i32 1, ptr noundef null) #17
  %call.i48.fr = freeze { i32, i64 } %call.i48
  %18 = extractvalue { i32, i64 } %call.i48.fr, 0
  %19 = extractvalue { i32, i64 } %call.i48.fr, 1
  %cmp.i49 = icmp eq i32 %18, 0
  br i1 %cmp.i49, label %cleanup, label %if.end59

if.end59:                                         ; preds = %if.then41
  %shr.i.i52 = ashr i64 %19, 47
  switch i64 %shr.i.i52, label %sw.default.i68 [
    i64 -5, label %_ZN6hermes2vm9toBooleanENS0_11HermesValueE.exit71
    i64 -6, label %_ZN6hermes2vm9toBooleanENS0_11HermesValueE.exit71
    i64 -3, label %sw.bb6.i53
    i64 -12, label %_ZN6hermes2vm9toBooleanENS0_11HermesValueE.exit71.thread
    i64 -11, label %_ZN6hermes2vm9toBooleanENS0_11HermesValueE.exit71.thread
    i64 -10, label %sw.bb3.i61
    i64 -9, label %_ZN6hermes2vm9toBooleanENS0_11HermesValueE.exit71.thread208
    i64 -2, label %_ZN6hermes2vm9toBooleanENS0_11HermesValueE.exit71.thread208
    i64 -1, label %_ZN6hermes2vm9toBooleanENS0_11HermesValueE.exit71.thread208
    i64 -4, label %sw.bb6.i53
  ]

sw.bb3.i61:                                       ; preds = %if.end59
  %tobool.i.i62 = trunc i64 %19 to i1
  %bf.load67215 = load i16, ptr %flags, align 4
  br i1 %tobool.i.i62, label %26, label %27

_ZN6hermes2vm9toBooleanENS0_11HermesValueE.exit71.thread208: ; preds = %if.end59, %if.end59, %if.end59
  %bf.load67210 = load i16, ptr %flags, align 4
  br label %26

sw.bb6.i53:                                       ; preds = %if.end59, %if.end59
  %and.i.i.i54 = and i64 %19, 281474976710655
  %20 = inttoptr i64 %and.i.i.i54 to ptr
  %add.ptr.i.i.i.i.i55 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %numDigits2.i.i.i56 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %21 = load i32, ptr %numDigits2.i.i.i56, align 4
  %call2.i.i57 = call noundef i32 @_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl(ptr nonnull %add.ptr.i.i.i.i.i55, i32 %21, i64 noundef 0) #17
  %cmp.i58.not = icmp eq i32 %call2.i.i57, 0
  %bf.load67217 = load i16, ptr %flags, align 4
  br i1 %cmp.i58.not, label %27, label %26

sw.default.i68:                                   ; preds = %if.end59
  %22 = bitcast i64 %19 to double
  %cmp14.i69 = fcmp oeq double %22, 0.000000e+00
  br i1 %cmp14.i69, label %_ZN6hermes2vm9toBooleanENS0_11HermesValueE.exit71.thread, label %lor.rhs.i70

lor.rhs.i70:                                      ; preds = %sw.default.i68
  %23 = fcmp ord double %22, 0.000000e+00
  %bf.load67213 = load i16, ptr %flags, align 4
  br i1 %23, label %26, label %27

_ZN6hermes2vm9toBooleanENS0_11HermesValueE.exit71.thread: ; preds = %if.end59, %if.end59, %sw.default.i68
  %bf.load67205 = load i16, ptr %flags, align 4
  br label %27

_ZN6hermes2vm9toBooleanENS0_11HermesValueE.exit71: ; preds = %if.end59, %if.end59
  %and.i.i2.i64 = and i64 %19, 281474976710655
  %24 = inttoptr i64 %and.i.i2.i64 to ptr
  %lengthAndUniquedFlag_.i.i65 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %25 = load i32, ptr %lengthAndUniquedFlag_.i.i65, align 4
  %.fr = freeze i32 %25
  %and.i.i66 = and i32 %.fr, 2147483647
  %cmp12.i67.not = icmp eq i32 %and.i.i66, 0
  %bf.load67 = load i16, ptr %flags, align 4
  br i1 %cmp12.i67.not, label %27, label %26

26:                                               ; preds = %sw.bb6.i53, %sw.bb3.i61, %lor.rhs.i70, %_ZN6hermes2vm9toBooleanENS0_11HermesValueE.exit71.thread208, %_ZN6hermes2vm9toBooleanENS0_11HermesValueE.exit71
  %bf.load67212 = phi i16 [ %bf.load67210, %_ZN6hermes2vm9toBooleanENS0_11HermesValueE.exit71.thread208 ], [ %bf.load67, %_ZN6hermes2vm9toBooleanENS0_11HermesValueE.exit71 ], [ %bf.load67213, %lor.rhs.i70 ], [ %bf.load67215, %sw.bb3.i61 ], [ %bf.load67217, %sw.bb6.i53 ]
  br label %27

27:                                               ; preds = %sw.bb6.i53, %sw.bb3.i61, %lor.rhs.i70, %_ZN6hermes2vm9toBooleanENS0_11HermesValueE.exit71.thread, %_ZN6hermes2vm9toBooleanENS0_11HermesValueE.exit71, %26
  %bf.load67207 = phi i16 [ %bf.load67212, %26 ], [ %bf.load67, %_ZN6hermes2vm9toBooleanENS0_11HermesValueE.exit71 ], [ %bf.load67205, %_ZN6hermes2vm9toBooleanENS0_11HermesValueE.exit71.thread ], [ %bf.load67213, %lor.rhs.i70 ], [ %bf.load67215, %sw.bb3.i61 ], [ %bf.load67217, %sw.bb6.i53 ]
  %bf.set70 = phi i16 [ 36, %26 ], [ 32, %_ZN6hermes2vm9toBooleanENS0_11HermesValueE.exit71 ], [ 32, %_ZN6hermes2vm9toBooleanENS0_11HermesValueE.exit71.thread ], [ 32, %lor.rhs.i70 ], [ 32, %sw.bb3.i61 ], [ 32, %sw.bb6.i53 ]
  %bf.clear69 = and i16 %bf.load67207, -37
  %bf.set73 = or disjoint i16 %bf.set70, %bf.clear69
  store i16 %bf.set73, ptr %flags, align 4
  br label %if.end74

if.end74:                                         ; preds = %27, %if.end35
  %call15.i72 = call noundef ptr @_ZN6hermes2vm8JSObject24getNamedDescriptorUnsafeENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_13PropertyFlagsERNS0_23NamedPropertyDescriptorE(ptr nonnull %retval.sroa.0.0.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 58, i16 1, ptr noundef nonnull align 4 dereferenceable(8) %desc) #17
  %tobool79.not = icmp eq ptr %call15.i72, null
  br i1 %tobool79.not, label %if.end104, label %if.then80

if.then80:                                        ; preds = %if.end74
  %call.i81 = call { i32, i64 } @_ZN6hermes2vm8JSObject24getNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr nonnull %retval.sroa.0.0.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 58, ptr nonnull %retval.sroa.0.0.i, i32 1, ptr noundef null) #17
  %28 = extractvalue { i32, i64 } %call.i81, 0
  %cmp.i82 = icmp eq i32 %28, 0
  br i1 %cmp.i82, label %cleanup, label %if.end98

if.end98:                                         ; preds = %if.then80
  %29 = extractvalue { i32, i64 } %call.i81, 1
  %30 = load ptr, ptr %valueOrAccessor, align 8
  store i64 %29, ptr %30, align 8
  %bf.load101 = load i16, ptr %flags, align 4
  %bf.set103 = or i16 %bf.load101, 256
  store i16 %bf.set103, ptr %flags, align 4
  br label %if.end104

if.end104:                                        ; preds = %if.end98, %if.end74
  %call15.i85 = call noundef ptr @_ZN6hermes2vm8JSObject24getNamedDescriptorUnsafeENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_13PropertyFlagsERNS0_23NamedPropertyDescriptorE(ptr nonnull %retval.sroa.0.0.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 59, i16 1, ptr noundef nonnull align 4 dereferenceable(8) %desc) #17
  %tobool109.not = icmp eq ptr %call15.i85, null
  br i1 %tobool109.not, label %if.end144, label %if.then110

if.then110:                                       ; preds = %if.end104
  %call.i94 = call { i32, i64 } @_ZN6hermes2vm8JSObject24getNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr nonnull %retval.sroa.0.0.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 59, ptr nonnull %retval.sroa.0.0.i, i32 1, ptr noundef null) #17
  %call.i94.fr = freeze { i32, i64 } %call.i94
  %31 = extractvalue { i32, i64 } %call.i94.fr, 0
  %32 = extractvalue { i32, i64 } %call.i94.fr, 1
  %cmp.i95 = icmp eq i32 %31, 0
  br i1 %cmp.i95, label %cleanup, label %if.end128

if.end128:                                        ; preds = %if.then110
  %shr.i.i98 = ashr i64 %32, 47
  switch i64 %shr.i.i98, label %sw.default.i114 [
    i64 -5, label %_ZN6hermes2vm9toBooleanENS0_11HermesValueE.exit117
    i64 -6, label %_ZN6hermes2vm9toBooleanENS0_11HermesValueE.exit117
    i64 -3, label %sw.bb6.i99
    i64 -12, label %_ZN6hermes2vm9toBooleanENS0_11HermesValueE.exit117.thread
    i64 -11, label %_ZN6hermes2vm9toBooleanENS0_11HermesValueE.exit117.thread
    i64 -10, label %sw.bb3.i107
    i64 -9, label %_ZN6hermes2vm9toBooleanENS0_11HermesValueE.exit117.thread223
    i64 -2, label %_ZN6hermes2vm9toBooleanENS0_11HermesValueE.exit117.thread223
    i64 -1, label %_ZN6hermes2vm9toBooleanENS0_11HermesValueE.exit117.thread223
    i64 -4, label %sw.bb6.i99
  ]

sw.bb3.i107:                                      ; preds = %if.end128
  %tobool.i.i108 = trunc i64 %32 to i1
  %bf.load136230 = load i16, ptr %flags, align 4
  br i1 %tobool.i.i108, label %39, label %40

_ZN6hermes2vm9toBooleanENS0_11HermesValueE.exit117.thread223: ; preds = %if.end128, %if.end128, %if.end128
  %bf.load136225 = load i16, ptr %flags, align 4
  br label %39

sw.bb6.i99:                                       ; preds = %if.end128, %if.end128
  %and.i.i.i100 = and i64 %32, 281474976710655
  %33 = inttoptr i64 %and.i.i.i100 to ptr
  %add.ptr.i.i.i.i.i101 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %numDigits2.i.i.i102 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %34 = load i32, ptr %numDigits2.i.i.i102, align 4
  %call2.i.i103 = call noundef i32 @_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl(ptr nonnull %add.ptr.i.i.i.i.i101, i32 %34, i64 noundef 0) #17
  %cmp.i104.not = icmp eq i32 %call2.i.i103, 0
  %bf.load136232 = load i16, ptr %flags, align 4
  br i1 %cmp.i104.not, label %40, label %39

sw.default.i114:                                  ; preds = %if.end128
  %35 = bitcast i64 %32 to double
  %cmp14.i115 = fcmp oeq double %35, 0.000000e+00
  br i1 %cmp14.i115, label %_ZN6hermes2vm9toBooleanENS0_11HermesValueE.exit117.thread, label %lor.rhs.i116

lor.rhs.i116:                                     ; preds = %sw.default.i114
  %36 = fcmp ord double %35, 0.000000e+00
  %bf.load136228 = load i16, ptr %flags, align 4
  br i1 %36, label %39, label %40

_ZN6hermes2vm9toBooleanENS0_11HermesValueE.exit117.thread: ; preds = %if.end128, %if.end128, %sw.default.i114
  %bf.load136220 = load i16, ptr %flags, align 4
  br label %40

_ZN6hermes2vm9toBooleanENS0_11HermesValueE.exit117: ; preds = %if.end128, %if.end128
  %and.i.i2.i110 = and i64 %32, 281474976710655
  %37 = inttoptr i64 %and.i.i2.i110 to ptr
  %lengthAndUniquedFlag_.i.i111 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %38 = load i32, ptr %lengthAndUniquedFlag_.i.i111, align 4
  %.fr234 = freeze i32 %38
  %and.i.i112 = and i32 %.fr234, 2147483647
  %cmp12.i113.not = icmp eq i32 %and.i.i112, 0
  %bf.load136 = load i16, ptr %flags, align 4
  br i1 %cmp12.i113.not, label %40, label %39

39:                                               ; preds = %sw.bb6.i99, %sw.bb3.i107, %lor.rhs.i116, %_ZN6hermes2vm9toBooleanENS0_11HermesValueE.exit117.thread223, %_ZN6hermes2vm9toBooleanENS0_11HermesValueE.exit117
  %bf.load136227 = phi i16 [ %bf.load136225, %_ZN6hermes2vm9toBooleanENS0_11HermesValueE.exit117.thread223 ], [ %bf.load136, %_ZN6hermes2vm9toBooleanENS0_11HermesValueE.exit117 ], [ %bf.load136228, %lor.rhs.i116 ], [ %bf.load136230, %sw.bb3.i107 ], [ %bf.load136232, %sw.bb6.i99 ]
  br label %40

40:                                               ; preds = %sw.bb6.i99, %sw.bb3.i107, %lor.rhs.i116, %_ZN6hermes2vm9toBooleanENS0_11HermesValueE.exit117.thread, %_ZN6hermes2vm9toBooleanENS0_11HermesValueE.exit117, %39
  %bf.load136222 = phi i16 [ %bf.load136227, %39 ], [ %bf.load136, %_ZN6hermes2vm9toBooleanENS0_11HermesValueE.exit117 ], [ %bf.load136220, %_ZN6hermes2vm9toBooleanENS0_11HermesValueE.exit117.thread ], [ %bf.load136228, %lor.rhs.i116 ], [ %bf.load136230, %sw.bb3.i107 ], [ %bf.load136232, %sw.bb6.i99 ]
  %bf.set140 = phi i16 [ 18, %39 ], [ 16, %_ZN6hermes2vm9toBooleanENS0_11HermesValueE.exit117 ], [ 16, %_ZN6hermes2vm9toBooleanENS0_11HermesValueE.exit117.thread ], [ 16, %lor.rhs.i116 ], [ 16, %sw.bb3.i107 ], [ 16, %sw.bb6.i99 ]
  %bf.clear139 = and i16 %bf.load136222, -19
  %bf.set143 = or disjoint i16 %bf.set140, %bf.clear139
  store i16 %bf.set143, ptr %flags, align 4
  br label %if.end144

if.end144:                                        ; preds = %40, %if.end104
  %41 = load ptr, ptr %topGCScope_.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %41, i64 192
  %42 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %41, i64 200
  %43 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %42, %43
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end144
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 -281474976710656, ptr %42, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_8CallableEEC2ERNS0_15HandleRootOwnerEPS2_.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end144
  %call7.i.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %41, i64 -281474976710656) #17
  br label %_ZN6hermes2vm13MutableHandleINS0_8CallableEEC2ERNS0_15HandleRootOwnerEPS2_.exit

_ZN6hermes2vm13MutableHandleINS0_8CallableEEC2ERNS0_15HandleRootOwnerEPS2_.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %42, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %call15.i118 = call noundef ptr @_ZN6hermes2vm8JSObject24getNamedDescriptorUnsafeENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_13PropertyFlagsERNS0_23NamedPropertyDescriptorE(ptr nonnull %retval.sroa.0.0.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 62, i16 1, ptr noundef nonnull align 4 dereferenceable(8) %desc) #17
  %tobool150.not = icmp eq ptr %call15.i118, null
  br i1 %tobool150.not, label %if.end192, label %if.then151

if.then151:                                       ; preds = %_ZN6hermes2vm13MutableHandleINS0_8CallableEEC2ERNS0_15HandleRootOwnerEPS2_.exit
  %call.i127 = call { i32, i64 } @_ZN6hermes2vm8JSObject24getNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr nonnull %retval.sroa.0.0.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 62, ptr nonnull %retval.sroa.0.0.i, i32 1, ptr noundef null) #17
  %44 = extractvalue { i32, i64 } %call.i127, 0
  %45 = extractvalue { i32, i64 } %call.i127, 1
  %cmp.i128 = icmp eq i32 %44, 0
  br i1 %cmp.i128, label %cleanup, label %if.end169

if.end169:                                        ; preds = %if.then151
  %bf.load170 = load i16, ptr %flags, align 4
  %bf.set172 = or i16 %bf.load170, 64
  store i16 %bf.set172, ptr %flags, align 4
  %shr.i.mask.i = and i64 %45, -140737488355328
  %cmp.i130 = icmp eq i64 %shr.i.mask.i, -1688849860263936
  br i1 %cmp.i130, label %if.end192, label %if.then177

if.then177:                                       ; preds = %if.end169
  %cmp.i.i132 = icmp ugt i64 %45, -844424930131969
  br i1 %cmp.i.i132, label %_ZN6hermes2vm10dyn_vmcastINS0_8CallableEEEPT_NS0_11HermesValueE.exit, label %_ZN6hermes2vm10dyn_vmcastINS0_8CallableEEEPT_NS0_11HermesValueE.exit.thread

_ZN6hermes2vm10dyn_vmcastINS0_8CallableEEEPT_NS0_11HermesValueE.exit.thread: ; preds = %if.then177
  store i64 -281474976710656, ptr %retval.0.i.i.i.i.i.i, align 8
  br label %if.then187

_ZN6hermes2vm10dyn_vmcastINS0_8CallableEEEPT_NS0_11HermesValueE.exit: ; preds = %if.then177
  %and.i.i133 = and i64 %45, 281474976710655
  %46 = inttoptr i64 %and.i.i133 to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %46, align 4
  %47 = add i32 %bf.load.i.i.i.i.i.i.i.i.i.i.i, -1140850688
  %48 = icmp ult i32 %47, 150994944
  %49 = or i64 %45, -281474976710656
  %50 = select i1 %48, i64 %49, i64 -281474976710656
  store i64 %50, ptr %retval.0.i.i.i.i.i.i, align 8
  %and.i.i135 = and i64 %50, 281474976710655
  %tobool.i136.not = icmp eq i64 %and.i.i135, 0
  br i1 %tobool.i136.not, label %if.then187, label %if.end192

if.then187:                                       ; preds = %_ZN6hermes2vm10dyn_vmcastINS0_8CallableEEEPT_NS0_11HermesValueE.exit.thread, %_ZN6hermes2vm10dyn_vmcastINS0_8CallableEEEPT_NS0_11HermesValueE.exit
  %rightKind_.i3.i138 = getelementptr inbounds nuw i8, ptr %ref.tmp188, i64 24
  store i32 1, ptr %rightKind_.i3.i138, align 8
  %leftSize_.i4.i139 = getelementptr inbounds nuw i8, ptr %ref.tmp188, i64 32
  store i64 55, ptr %leftSize_.i4.i139, align 8
  %rightSize_.i5.i140 = getelementptr inbounds nuw i8, ptr %ref.tmp188, i64 40
  store i64 0, ptr %rightSize_.i5.i140, align 8
  store ptr @.str.31, ptr %ref.tmp188, align 8
  %51 = getelementptr inbounds nuw i8, ptr %ref.tmp188, i64 8
  store i32 3, ptr %51, align 8
  %call189 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp188) #17
  br label %cleanup

if.end192:                                        ; preds = %if.end169, %_ZN6hermes2vm10dyn_vmcastINS0_8CallableEEEPT_NS0_11HermesValueE.exit, %_ZN6hermes2vm13MutableHandleINS0_8CallableEEC2ERNS0_15HandleRootOwnerEPS2_.exit
  %52 = load ptr, ptr %topGCScope_.i.i, align 8
  %next_.i.i.i.i.i.i.i146 = getelementptr inbounds nuw i8, ptr %52, i64 192
  %53 = load ptr, ptr %next_.i.i.i.i.i.i.i146, align 8
  %curChunkEnd_.i.i.i.i.i.i147 = getelementptr inbounds nuw i8, ptr %52, i64 200
  %54 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i147, align 8
  %cmp.i.i.i.i.i.i148 = icmp ult ptr %53, %54
  br i1 %cmp.i.i.i.i.i.i148, label %if.then.i.i.i.i.i.i152, label %if.end.i.i.i.i.i.i149

if.then.i.i.i.i.i.i152:                           ; preds = %if.end192
  %incdec.ptr.i.i.i.i.i.i153 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i153, ptr %next_.i.i.i.i.i.i.i146, align 8
  store i64 -281474976710656, ptr %53, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_8CallableEEC2ERNS0_15HandleRootOwnerEPS2_.exit154

if.end.i.i.i.i.i.i149:                            ; preds = %if.end192
  %call7.i.i.i.i.i.i150 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %52, i64 -281474976710656) #17
  br label %_ZN6hermes2vm13MutableHandleINS0_8CallableEEC2ERNS0_15HandleRootOwnerEPS2_.exit154

_ZN6hermes2vm13MutableHandleINS0_8CallableEEC2ERNS0_15HandleRootOwnerEPS2_.exit154: ; preds = %if.then.i.i.i.i.i.i152, %if.end.i.i.i.i.i.i149
  %retval.0.i.i.i.i.i.i151 = phi ptr [ %53, %if.then.i.i.i.i.i.i152 ], [ %call7.i.i.i.i.i.i150, %if.end.i.i.i.i.i.i149 ]
  %call15.i155 = call noundef ptr @_ZN6hermes2vm8JSObject24getNamedDescriptorUnsafeENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_13PropertyFlagsERNS0_23NamedPropertyDescriptorE(ptr nonnull %retval.sroa.0.0.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 63, i16 1, ptr noundef nonnull align 4 dereferenceable(8) %desc) #17
  %tobool198.not = icmp eq ptr %call15.i155, null
  br i1 %tobool198.not, label %if.end239, label %if.then199

if.then199:                                       ; preds = %_ZN6hermes2vm13MutableHandleINS0_8CallableEEC2ERNS0_15HandleRootOwnerEPS2_.exit154
  %call.i164 = call { i32, i64 } @_ZN6hermes2vm8JSObject24getNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr nonnull %retval.sroa.0.0.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 63, ptr nonnull %retval.sroa.0.0.i, i32 1, ptr noundef null) #17
  %55 = extractvalue { i32, i64 } %call.i164, 0
  %56 = extractvalue { i32, i64 } %call.i164, 1
  %cmp.i165 = icmp eq i32 %55, 0
  br i1 %cmp.i165, label %cleanup, label %if.end217

if.end217:                                        ; preds = %if.then199
  %bf.load218 = load i16, ptr %flags, align 4
  %bf.set220 = or i16 %bf.load218, 128
  store i16 %bf.set220, ptr %flags, align 4
  %shr.i.mask.i167 = and i64 %56, -140737488355328
  %cmp.i168 = icmp eq i64 %shr.i.mask.i167, -1688849860263936
  br i1 %cmp.i168, label %if.end239, label %if.then226

if.then226:                                       ; preds = %if.end217
  %cmp.i.i.i170 = icmp ugt i64 %56, -844424930131969
  br i1 %cmp.i.i.i170, label %_ZN6hermes2vm12PseudoHandleINS0_8CallableEE10dyn_vmcastINS0_11HermesValueEEES3_ONS1_IT_EE.exit, label %_ZN6hermes2vm12PseudoHandleINS0_8CallableEE10dyn_vmcastINS0_11HermesValueEEES3_ONS1_IT_EE.exit.thread

_ZN6hermes2vm12PseudoHandleINS0_8CallableEE10dyn_vmcastINS0_11HermesValueEEES3_ONS1_IT_EE.exit.thread: ; preds = %if.then226
  store i64 -281474976710656, ptr %retval.0.i.i.i.i.i.i151, align 8
  br label %if.then234

_ZN6hermes2vm12PseudoHandleINS0_8CallableEE10dyn_vmcastINS0_11HermesValueEEES3_ONS1_IT_EE.exit: ; preds = %if.then226
  %and.i.i.i171 = and i64 %56, 281474976710655
  %57 = inttoptr i64 %and.i.i.i171 to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %57, align 4
  %58 = add i32 %bf.load.i.i.i.i.i.i.i.i.i.i.i.i, -1140850688
  %59 = icmp ult i32 %58, 150994944
  %60 = or i64 %56, -281474976710656
  %61 = select i1 %59, i64 %60, i64 -281474976710656
  store i64 %61, ptr %retval.0.i.i.i.i.i.i151, align 8
  %and.i.i174 = and i64 %61, 281474976710655
  %tobool.i175.not = icmp eq i64 %and.i.i174, 0
  br i1 %tobool.i175.not, label %if.then234, label %if.end239

if.then234:                                       ; preds = %_ZN6hermes2vm12PseudoHandleINS0_8CallableEE10dyn_vmcastINS0_11HermesValueEEES3_ONS1_IT_EE.exit.thread, %_ZN6hermes2vm12PseudoHandleINS0_8CallableEE10dyn_vmcastINS0_11HermesValueEEES3_ONS1_IT_EE.exit
  %rightKind_.i3.i177 = getelementptr inbounds nuw i8, ptr %ref.tmp235, i64 24
  store i32 1, ptr %rightKind_.i3.i177, align 8
  %leftSize_.i4.i178 = getelementptr inbounds nuw i8, ptr %ref.tmp235, i64 32
  store i64 55, ptr %leftSize_.i4.i178, align 8
  %rightSize_.i5.i179 = getelementptr inbounds nuw i8, ptr %ref.tmp235, i64 40
  store i64 0, ptr %rightSize_.i5.i179, align 8
  store ptr @.str.32, ptr %ref.tmp235, align 8
  %62 = getelementptr inbounds nuw i8, ptr %ref.tmp235, i64 8
  store i32 3, ptr %62, align 8
  %call236 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp235) #17
  br label %cleanup

if.end239:                                        ; preds = %if.end217, %_ZN6hermes2vm12PseudoHandleINS0_8CallableEE10dyn_vmcastINS0_11HermesValueEEES3_ONS1_IT_EE.exit, %_ZN6hermes2vm13MutableHandleINS0_8CallableEEC2ERNS0_15HandleRootOwnerEPS2_.exit154
  %bf.load240 = load i16, ptr %flags, align 4
  %63 = and i16 %bf.load240, 192
  %or.cond = icmp eq i16 %63, 0
  br i1 %or.cond, label %cleanup, label %if.then248

if.then248:                                       ; preds = %if.end239
  %64 = and i16 %bf.load240, 256
  %tobool253.not = icmp eq i16 %64, 0
  br i1 %tobool253.not, label %if.end257, label %if.then254

if.then254:                                       ; preds = %if.then248
  %rightKind_.i3.i185 = getelementptr inbounds nuw i8, ptr %ref.tmp255, i64 24
  store i32 1, ptr %rightKind_.i3.i185, align 8
  %leftSize_.i4.i186 = getelementptr inbounds nuw i8, ptr %ref.tmp255, i64 32
  store i64 63, ptr %leftSize_.i4.i186, align 8
  %rightSize_.i5.i187 = getelementptr inbounds nuw i8, ptr %ref.tmp255, i64 40
  store i64 0, ptr %rightSize_.i5.i187, align 8
  store ptr @.str.33, ptr %ref.tmp255, align 8
  %65 = getelementptr inbounds nuw i8, ptr %ref.tmp255, i64 8
  store i32 3, ptr %65, align 8
  %call256 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp255) #17
  br label %cleanup

if.end257:                                        ; preds = %if.then248
  %66 = and i16 %bf.load240, 16
  %tobool262.not = icmp eq i16 %66, 0
  br i1 %tobool262.not, label %if.end266, label %if.then263

if.then263:                                       ; preds = %if.end257
  %rightKind_.i3.i193 = getelementptr inbounds nuw i8, ptr %ref.tmp264, i64 24
  store i32 1, ptr %rightKind_.i3.i193, align 8
  %leftSize_.i4.i194 = getelementptr inbounds nuw i8, ptr %ref.tmp264, i64 32
  store i64 66, ptr %leftSize_.i4.i194, align 8
  %rightSize_.i5.i195 = getelementptr inbounds nuw i8, ptr %ref.tmp264, i64 40
  store i64 0, ptr %rightSize_.i5.i195, align 8
  store ptr @.str.34, ptr %ref.tmp264, align 8
  %67 = getelementptr inbounds nuw i8, ptr %ref.tmp264, i64 8
  store i32 3, ptr %67, align 8
  %call265 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp264) #17
  br label %cleanup

if.end266:                                        ; preds = %if.end257
  %call274 = call i64 @_ZN6hermes2vm16PropertyAccessor6createERNS0_7RuntimeENS0_6HandleINS0_8CallableEEES6_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i, ptr %retval.0.i.i.i.i.i.i151) #17
  %68 = load ptr, ptr %valueOrAccessor, align 8
  store i64 %call274, ptr %68, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.end266, %if.end239, %if.then199, %if.then151, %if.then110, %if.then80, %if.then41, %if.then9, %if.then263, %if.then254, %if.then234, %if.then187, %if.then
  %retval.0 = phi i32 [ %call5, %if.then ], [ 0, %if.then9 ], [ 0, %if.then41 ], [ 0, %if.then80 ], [ 0, %if.then110 ], [ %call189, %if.then187 ], [ 0, %if.then151 ], [ %call236, %if.then234 ], [ %call256, %if.then254 ], [ %call265, %if.then263 ], [ 0, %if.then199 ], [ 1, %if.end239 ], [ 1, %if.end266 ]
  %chunks_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 144
  %conv.i.i.i = zext i32 %2 to i64
  %69 = load ptr, ptr %chunks_.i.i.i, align 8
  %arrayidx.i20.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %conv.i.i.i
  %70 = load ptr, ptr %arrayidx.i20.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %70, i64 128
  store i32 %2, ptr %curChunkIndex_.i.i, align 8
  %curChunkEnd_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %add.ptr.i.i.i, ptr %curChunkEnd_.i.i.i, align 8
  store ptr %1, ptr %next_.i.i, align 8
  ret i32 %retval.0
}

declare i64 @_ZN6hermes2vm16PropertyAccessor6createERNS0_7RuntimeENS0_6HandleINS0_8CallableEEES6_(ptr noundef nonnull align 8 dereferenceable(9832), ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm28objectFromPropertyDescriptorERNS0_7RuntimeENS0_19DefinePropertyFlagsENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 %dpFlags.coerce, ptr %valueOrAccessor.coerce) local_unnamed_addr #0 {
entry:
  %dpFlags.sroa.0.0.extract.trunc = trunc i32 %dpFlags.coerce to i16
  %call = tail call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #17
  %0 = ptrtoint ptr %call to i64
  %or.i.i.i.i.i = or i64 %0, -281474976710656
  %topGCScope_.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 8
  %1 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 192
  %2 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 200
  %3 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %2, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i:                               ; preds = %entry
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %1, i64 %or.i.i.i.i.i) #17
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %2, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %4 = and i16 %dpFlags.sroa.0.0.extract.trunc, 192
  %.not = icmp eq i16 %4, 0
  br i1 %.not, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %call.i = tail call i32 @_ZN6hermes2vm8JSObject25defineOwnPropertyInternalENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_19DefinePropertyFlagsENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 58, i32 319, ptr %valueOrAccessor.coerce, i32 1) #17
  %bf.cast.i.i117.mask = and i32 %call.i, 255
  %cmp.i = icmp eq i32 %bf.cast.i.i117.mask, 0
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %5 = and i16 %dpFlags.sroa.0.0.extract.trunc, 16
  %tobool.not = icmp eq i16 %5, 0
  br i1 %tobool.not, label %if.end139, label %if.then29

if.then29:                                        ; preds = %if.end
  %6 = and i16 %dpFlags.sroa.0.0.extract.trunc, 2
  %tobool41.not = icmp eq i16 %6, 0
  %cond.i = select i1 %tobool41.not, ptr @_ZN6hermes2vm15HandleRootOwner11falseValue_E, ptr @_ZN6hermes2vm15HandleRootOwner10trueValue_E
  %call.i28 = tail call i32 @_ZN6hermes2vm8JSObject25defineOwnPropertyInternalENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_19DefinePropertyFlagsENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 59, i32 319, ptr nonnull %cond.i, i32 1) #17
  %bf.cast.i.i32118.mask = and i32 %call.i28, 255
  %cmp.i33 = icmp eq i32 %bf.cast.i.i32118.mask, 0
  br i1 %cmp.i33, label %return, label %if.end139

if.else:                                          ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %valueOrAccessor.coerce, align 8
  %and.i.i = and i64 %retval.sroa.0.0.copyload.i.i, 281474976710655
  %7 = inttoptr i64 %and.i.i to ptr
  %getter67 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %8 = load i32, ptr %getter67, align 4
  %cmp.i.i.not = icmp eq i32 %8, 0
  %9 = ptrtoint ptr %runtime to i64
  %conv.i.i.i = zext i32 %8 to i64
  %add.i.i.i = add i64 %conv.i.i.i, %9
  %or.i.i.i = or i64 %add.i.i.i, -281474976710656
  %agg.tmp66.sroa.0.0 = select i1 %cmp.i.i.not, i64 -1688849860263936, i64 %or.i.i.i
  %10 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %10, i64 192
  %11 = load ptr, ptr %next_.i.i.i.i.i.i.i35, align 8
  %curChunkEnd_.i.i.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %10, i64 200
  %12 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i36, align 8
  %cmp.i.i.i.i.i.i37 = icmp ult ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i37, label %if.then.i.i.i.i.i.i41, label %if.end.i.i.i.i.i.i38

if.then.i.i.i.i.i.i41:                            ; preds = %if.else
  %incdec.ptr.i.i.i.i.i.i42 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i42, ptr %next_.i.i.i.i.i.i.i35, align 8
  store i64 %agg.tmp66.sroa.0.0, ptr %11, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit

if.end.i.i.i.i.i.i38:                             ; preds = %if.else
  %call7.i.i.i.i.i.i39 = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %10, i64 %agg.tmp66.sroa.0.0) #17
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit: ; preds = %if.then.i.i.i.i.i.i41, %if.end.i.i.i.i.i.i38
  %retval.0.i.i.i.i.i.i40 = phi ptr [ %11, %if.then.i.i.i.i.i.i41 ], [ %call7.i.i.i.i.i.i39, %if.end.i.i.i.i.i.i38 ]
  %setter80 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i32, ptr %setter80, align 4
  %cmp.i.i43.not = icmp eq i32 %13, 0
  %conv.i.i.i45 = zext i32 %13 to i64
  %add.i.i.i46 = add i64 %conv.i.i.i45, %9
  %or.i.i.i47 = or i64 %add.i.i.i46, -281474976710656
  %agg.tmp79.sroa.0.0 = select i1 %cmp.i.i43.not, i64 -1688849860263936, i64 %or.i.i.i47
  %14 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i49 = getelementptr inbounds nuw i8, ptr %14, i64 192
  %15 = load ptr, ptr %next_.i.i.i.i.i.i.i49, align 8
  %curChunkEnd_.i.i.i.i.i.i50 = getelementptr inbounds nuw i8, ptr %14, i64 200
  %16 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i50, align 8
  %cmp.i.i.i.i.i.i51 = icmp ult ptr %15, %16
  br i1 %cmp.i.i.i.i.i.i51, label %if.then.i.i.i.i.i.i55, label %if.end.i.i.i.i.i.i52

if.then.i.i.i.i.i.i55:                            ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit
  %incdec.ptr.i.i.i.i.i.i56 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i56, ptr %next_.i.i.i.i.i.i.i49, align 8
  store i64 %agg.tmp79.sroa.0.0, ptr %15, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit57

if.end.i.i.i.i.i.i52:                             ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit
  %call7.i.i.i.i.i.i53 = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %14, i64 %agg.tmp79.sroa.0.0) #17
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit57

_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit57: ; preds = %if.then.i.i.i.i.i.i55, %if.end.i.i.i.i.i.i52
  %retval.0.i.i.i.i.i.i54 = phi ptr [ %15, %if.then.i.i.i.i.i.i55 ], [ %call7.i.i.i.i.i.i53, %if.end.i.i.i.i.i.i52 ]
  %call.i66 = tail call i32 @_ZN6hermes2vm8JSObject25defineOwnPropertyInternalENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_19DefinePropertyFlagsENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 62, i32 319, ptr %retval.0.i.i.i.i.i.i40, i32 1) #17
  %bf.cast.i.i70119.mask = and i32 %call.i66, 255
  %cmp.i71 = icmp eq i32 %bf.cast.i.i70119.mask, 0
  br i1 %cmp.i71, label %return, label %if.end116

if.end116:                                        ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit57
  %call.i80 = tail call i32 @_ZN6hermes2vm8JSObject25defineOwnPropertyInternalENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_19DefinePropertyFlagsENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 63, i32 319, ptr %retval.0.i.i.i.i.i.i54, i32 1) #17
  %bf.cast.i.i84120.mask = and i32 %call.i80, 255
  %cmp.i85 = icmp eq i32 %bf.cast.i.i84120.mask, 0
  br i1 %cmp.i85, label %return, label %if.end139

if.end139:                                        ; preds = %if.end116, %if.end, %if.then29
  %17 = and i16 %dpFlags.sroa.0.0.extract.trunc, 8
  %tobool144.not = icmp eq i16 %17, 0
  br i1 %tobool144.not, label %if.end175, label %if.then145

if.then145:                                       ; preds = %if.end139
  %tobool156 = trunc i32 %dpFlags.coerce to i1
  %cond.i86 = select i1 %tobool156, ptr @_ZN6hermes2vm15HandleRootOwner10trueValue_E, ptr @_ZN6hermes2vm15HandleRootOwner11falseValue_E
  %call.i95 = tail call i32 @_ZN6hermes2vm8JSObject25defineOwnPropertyInternalENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_19DefinePropertyFlagsENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 60, i32 319, ptr nonnull %cond.i86, i32 1) #17
  %bf.cast.i.i99121.mask = and i32 %call.i95, 255
  %cmp.i100 = icmp eq i32 %bf.cast.i.i99121.mask, 0
  br i1 %cmp.i100, label %return, label %if.end175

if.end175:                                        ; preds = %if.then145, %if.end139
  %18 = and i16 %dpFlags.sroa.0.0.extract.trunc, 32
  %tobool180.not = icmp eq i16 %18, 0
  br i1 %tobool180.not, label %if.end212, label %if.then181

if.then181:                                       ; preds = %if.end175
  %19 = and i16 %dpFlags.sroa.0.0.extract.trunc, 4
  %tobool193.not = icmp eq i16 %19, 0
  %cond.i101 = select i1 %tobool193.not, ptr @_ZN6hermes2vm15HandleRootOwner11falseValue_E, ptr @_ZN6hermes2vm15HandleRootOwner10trueValue_E
  %call.i110 = tail call i32 @_ZN6hermes2vm8JSObject25defineOwnPropertyInternalENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_19DefinePropertyFlagsENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 61, i32 319, ptr nonnull %cond.i101, i32 1) #17
  %bf.cast.i.i114122.mask = and i32 %call.i110, 255
  %cmp.i115 = icmp eq i32 %bf.cast.i.i114122.mask, 0
  br i1 %cmp.i115, label %return, label %if.end212

if.end212:                                        ; preds = %if.then181, %if.end175
  %retval.sroa.0.0.copyload.i116 = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  br label %return

return:                                           ; preds = %if.then181, %if.then145, %if.end116, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit57, %if.then29, %if.then, %if.end212
  %retval.sroa.0.0 = phi i32 [ 0, %if.then29 ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit57 ], [ 1, %if.end212 ], [ 0, %if.then145 ], [ 0, %if.end116 ], [ 0, %if.then ], [ 0, %if.then181 ]
  %retval.sroa.8.0 = phi i64 [ undef, %if.then29 ], [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit57 ], [ %retval.sroa.0.0.copyload.i116, %if.end212 ], [ undef, %if.then145 ], [ undef, %if.end116 ], [ undef, %if.then ], [ undef, %if.then181 ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.8.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm14numberToBigIntERNS0_7RuntimeEd(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, double noundef %number) local_unnamed_addr #0 {
entry:
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %0 = tail call double @llvm.fabs.f64(double %number)
  %or.cond5.i = fcmp one double %0, 0x7FF0000000000000
  %1 = tail call double @llvm.floor.f64(double %0)
  %cmp7.i = fcmp oeq double %1, %0
  %or.cond = and i1 %or.cond5.i, %cmp7.i
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %rightKind_.i3.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  store i64 22, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 40
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.35, ptr %ref.tmp, align 8
  %2 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i32 3, ptr %2, align 8
  %call1 = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #17
  %3 = insertvalue { i32, i64 } poison, i32 %call1, 0
  %4 = insertvalue { i32, i64 } %3, i64 undef, 1
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call { i32, i64 } @_ZN6hermes2vm15BigIntPrimitive10fromDoubleERNS0_7RuntimeEd(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, double noundef %number) #17
  br label %return

return:                                           ; preds = %if.end, %if.then
  %.fca.1.insert.merged = phi { i32, i64 } [ %call2, %if.end ], [ %4, %if.then ]
  ret { i32, i64 } %.fca.1.insert.merged
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #6

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm12toBigInt_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %value.coerce) local_unnamed_addr #0 {
entry:
  %value.addr.i = alloca i32, align 4
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp9 = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp36 = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp43 = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp45 = alloca %"class.hermes::vm::TwineChar16", align 8
  %call = tail call { i32, i64 } @_ZN6hermes2vm15toPrimitive_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEENS0_13PreferredTypeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %value.coerce, i32 noundef 2)
  %0 = extractvalue { i32, i64 } %call, 0
  %1 = extractvalue { i32, i64 } %call, 1
  %cmp.i = icmp eq i32 %0, 0
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %shr.i = ashr i64 %1, 47
  switch i64 %shr.i, label %sw.epilog [
    i64 -12, label %sw.bb
    i64 -11, label %sw.bb8
    i64 -10, label %sw.bb11
    i64 -4, label %return
    i64 -3, label %return
    i64 -6, label %sw.bb19
    i64 -5, label %sw.bb19
    i64 -9, label %sw.bb42
  ]

sw.bb:                                            ; preds = %if.end
  %rightKind_.i3.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  store i64 28, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 40
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.36, ptr %ref.tmp, align 8
  %2 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i32 3, ptr %2, align 8
  %call7 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #17
  br label %return

sw.bb8:                                           ; preds = %if.end
  %rightKind_.i3.i10 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 24
  store i32 1, ptr %rightKind_.i3.i10, align 8
  %leftSize_.i4.i11 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 32
  store i64 28, ptr %leftSize_.i4.i11, align 8
  %rightSize_.i5.i12 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 40
  store i64 0, ptr %rightSize_.i5.i12, align 8
  store ptr @.str.36, ptr %ref.tmp9, align 8
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 8
  store i32 3, ptr %3, align 8
  %call10 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp9) #17
  br label %return

sw.bb11:                                          ; preds = %if.end
  %tobool.i = trunc i64 %1 to i32
  %cond = and i32 %tobool.i, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %value.addr.i)
  store i32 %cond, ptr %value.addr.i, align 4
  %call1.i = call { i32, i64 } @_ZN6hermes2vm15BigIntPrimitive9fromBytesERNS0_7RuntimeEN4llvh8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %value.addr.i, i64 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %value.addr.i)
  %4 = extractvalue { i32, i64 } %call1.i, 0
  %5 = extractvalue { i32, i64 } %call1.i, 1
  br label %return

sw.bb19:                                          ; preds = %if.end, %if.end
  %topGCScope_.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 8
  %6 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 192
  %7 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 200
  %8 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %7, %8
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %sw.bb19
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %1, ptr %7, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit

if.end.i.i.i.i.i.i:                               ; preds = %sw.bb19
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %6, i64 %1) #17
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %7, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %call29 = tail call { i32, i64 } @_ZN6hermes2vm14stringToBigIntERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i)
  %9 = extractvalue { i32, i64 } %call29, 0
  %cmp.i20 = icmp eq i32 %9, 0
  br i1 %cmp.i20, label %return, label %if.end32

if.end32:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit
  %10 = extractvalue { i32, i64 } %call29, 1
  %shr.i.mask.i = and i64 %10, -140737488355328
  %cmp.i22 = icmp eq i64 %shr.i.mask.i, -1688849860263936
  br i1 %cmp.i22, label %if.then35, label %return

if.then35:                                        ; preds = %if.end32
  %rightKind_.i3.i24 = getelementptr inbounds nuw i8, ptr %ref.tmp36, i64 24
  store i32 1, ptr %rightKind_.i3.i24, align 8
  %leftSize_.i4.i25 = getelementptr inbounds nuw i8, ptr %ref.tmp36, i64 32
  store i64 30, ptr %leftSize_.i4.i25, align 8
  %rightSize_.i5.i26 = getelementptr inbounds nuw i8, ptr %ref.tmp36, i64 40
  store i64 0, ptr %rightSize_.i5.i26, align 8
  store ptr @.str.37, ptr %ref.tmp36, align 8
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp36, i64 8
  store i32 3, ptr %11, align 8
  %call37 = call noundef i32 @_ZN6hermes2vm7Runtime16raiseSyntaxErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp36) #17
  br label %return

sw.bb42:                                          ; preds = %if.end
  %rightKind_.i3.i34 = getelementptr inbounds nuw i8, ptr %ref.tmp43, i64 24
  store i32 1, ptr %rightKind_.i3.i34, align 8
  %leftSize_.i4.i35 = getelementptr inbounds nuw i8, ptr %ref.tmp43, i64 32
  store i64 28, ptr %leftSize_.i4.i35, align 8
  %rightSize_.i5.i36 = getelementptr inbounds nuw i8, ptr %ref.tmp43, i64 40
  store i64 0, ptr %rightSize_.i5.i36, align 8
  store ptr @.str.36, ptr %ref.tmp43, align 8
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp43, i64 8
  store i32 3, ptr %12, align 8
  %call44 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp43) #17
  br label %return

sw.epilog:                                        ; preds = %if.end
  %rightKind_.i3.i42 = getelementptr inbounds nuw i8, ptr %ref.tmp45, i64 24
  store i32 1, ptr %rightKind_.i3.i42, align 8
  %leftSize_.i4.i43 = getelementptr inbounds nuw i8, ptr %ref.tmp45, i64 32
  store i64 28, ptr %leftSize_.i4.i43, align 8
  %rightSize_.i5.i44 = getelementptr inbounds nuw i8, ptr %ref.tmp45, i64 40
  store i64 0, ptr %rightSize_.i5.i44, align 8
  store ptr @.str.36, ptr %ref.tmp45, align 8
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp45, i64 8
  store i32 3, ptr %13, align 8
  %call46 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp45) #17
  br label %return

return:                                           ; preds = %if.end32, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit, %if.end, %if.end, %entry, %sw.epilog, %sw.bb42, %if.then35, %sw.bb11, %sw.bb8, %sw.bb
  %retval.sroa.0.0 = phi i32 [ %call44, %sw.bb42 ], [ %call46, %sw.epilog ], [ %call7, %sw.bb ], [ %call10, %sw.bb8 ], [ %4, %sw.bb11 ], [ 0, %entry ], [ 1, %if.end ], [ %call37, %if.then35 ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit ], [ 1, %if.end ], [ 1, %if.end32 ]
  %retval.sroa.11.0 = phi i64 [ undef, %sw.bb42 ], [ undef, %sw.epilog ], [ undef, %sw.bb ], [ undef, %sw.bb8 ], [ %5, %sw.bb11 ], [ undef, %entry ], [ %1, %if.end ], [ undef, %if.then35 ], [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit ], [ %1, %if.end ], [ %10, %if.end32 ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.11.0, 1
  ret { i32, i64 } %.fca.1.insert
}

declare noundef i32 @_ZN6hermes2vm7Runtime16raiseSyntaxErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZN6hermes6bigint12ParsedBigInt36parsedBigIntFromStringIntegerLiteralEN4llvh8ArrayRefIcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::optional") align 8, ptr, i64, ptr noundef) local_unnamed_addr #1

declare void @_ZN6hermes6bigint12ParsedBigInt36parsedBigIntFromStringIntegerLiteralEN4llvh8ArrayRefIDsEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::optional") align 8, ptr, i64, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i32, i64 } @_ZN6hermes2vm15BigIntPrimitive9fromBytesERNS0_7RuntimeEN4llvh8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %bytes.coerce0, i64 %bytes.coerce1) local_unnamed_addr #0 comdat align 2 {
entry:
  %ref.tmp.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp3.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp6.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp9.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp3.i.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %conv = trunc i64 %bytes.coerce1 to i32
  %sub1.i.i = add i32 %conv, 7
  %div1.i = lshr i32 %sub1.i.i, 3
  %cmp.i.i = icmp ugt i32 %sub1.i.i, 8199
  %ref.tmp9.sink28.i.sroa.gep = getelementptr inbounds nuw i8, ptr %ref.tmp9.i, i64 8
  %ref.tmp9.sink28.i.sroa.gep6 = getelementptr inbounds nuw i8, ptr %ref.tmp6.i, i64 8
  %ref.tmp9.sink28.i.sroa.gep7 = getelementptr inbounds nuw i8, ptr %ref.tmp3.i, i64 8
  %ref.tmp9.sink28.i.sroa.gep8 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  br i1 %cmp.i.i, label %_ZN6hermes2vm15BigIntPrimitive32createUninitializedWithNumDigitsERNS0_7RuntimeEj.exit.thread, label %if.end.i

_ZN6hermes2vm15BigIntPrimitive32createUninitializedWithNumDigitsERNS0_7RuntimeEj.exit.thread: ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3.i.i)
  %rightKind_.i3.i5.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp3.i.i, i64 24
  store i32 1, ptr %rightKind_.i3.i5.i.i, align 8
  %leftSize_.i4.i6.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp3.i.i, i64 32
  store i64 28, ptr %leftSize_.i4.i6.i.i, align 8
  %rightSize_.i5.i7.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp3.i.i, i64 40
  store i64 0, ptr %rightSize_.i5.i7.i.i, align 8
  store ptr @.str.42, ptr %ref.tmp3.i.i, align 8
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp3.i.i, i64 8
  store i32 3, ptr %0, align 8
  %call10.i.i = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3.i.i) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3.i.i)
  br label %return

if.end.i:                                         ; preds = %entry
  %call2.i = tail call noundef i32 @_ZN6hermes2vm15BigIntPrimitive19calcCellSizeInBytesEj(i32 noundef %div1.i) #17
  %sub.i.i.i.i.i = add i32 %call2.i, 7
  %div1.i.i.i.i.i = and i32 %sub.i.i.i.i.i, -8
  %level_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 1656
  %1 = load ptr, ptr %level_.i.i.i.i.i.i.i, align 8
  %idx.ext.i.i.i.i.i.i.i = zext i32 %div1.i.i.i.i.i to i64
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 %idx.ext.i.i.i.i.i.i.i
  %effectiveEnd_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 1664
  %2 = load ptr, ptr %effectiveEnd_.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ugt ptr %add.ptr.i.i.i.i.i.i.i, %2
  br i1 %cmp.i.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i, label %cond.false.i.i.i.i.i.i

cond.true.i.i.i.i.i.i:                            ; preds = %if.end.i
  %heapStorage_.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 840
  %call3.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i, i32 noundef %div1.i.i.i.i.i) #17
  br label %if.end

cond.false.i.i.i.i.i.i:                           ; preds = %if.end.i
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %level_.i.i.i.i.i.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %cond.false.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i
  %cond.i.i.i.i.i.i = phi ptr [ %call3.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i ], [ %1, %cond.false.i.i.i.i.i.i ]
  tail call void @_ZN6hermes2vm15BigIntPrimitiveC1Ej(ptr noundef nonnull align 8 dereferenceable(8) %cond.i.i.i.i.i.i, i32 noundef %div1.i) #17
  %bf.value.i.i.i.i.i.i.i = and i32 %sub.i.i.i.i.i, 16777208
  %bf.set7.i.i.i.i.i.i.i = or disjoint i32 %bf.value.i.i.i.i.i.i.i, 1291845632
  store i32 %bf.set7.i.i.i.i.i.i.i, ptr %cond.i.i.i.i.i.i, align 4
  %3 = ptrtoint ptr %cond.i.i.i.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i.i.i, i64 8
  %numDigits.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i.i.i, i64 4
  %call8 = tail call noundef i32 @_ZN6hermes6bigint13initWithBytesENS0_16MutableBigIntRefEN4llvh8ArrayRefIhEE(ptr nonnull %add.ptr.i.i.i, ptr nonnull %numDigits.i, ptr %bytes.coerce0, i64 %bytes.coerce1) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9.i)
  switch i32 %call8, label %sw.epilog.i [
    i32 0, label %_ZN6hermes2vm15BigIntPrimitive12raiseOnErrorERNS0_7RuntimeENS_6bigint15OperationStatusE.exit.thread
    i32 1, label %sw.bb1.i
    i32 2, label %sw.bb2.i
    i32 3, label %sw.bb5.i
    i32 4, label %sw.bb8.i
  ]

_ZN6hermes2vm15BigIntPrimitive12raiseOnErrorERNS0_7RuntimeENS_6bigint15OperationStatusE.exit.thread: ; preds = %if.end
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9.i)
  br label %if.end12

sw.bb1.i:                                         ; preds = %if.end
  %rightKind_.i3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 24
  store i32 1, ptr %rightKind_.i3.i.i, align 8
  %leftSize_.i4.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 32
  store i64 44, ptr %leftSize_.i4.i.i, align 8
  %rightSize_.i5.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 40
  store i64 0, ptr %rightSize_.i5.i.i, align 8
  store ptr @.str.41, ptr %ref.tmp.i, align 8
  br label %_ZN6hermes2vm15BigIntPrimitive12raiseOnErrorERNS0_7RuntimeENS_6bigint15OperationStatusE.exit

sw.bb2.i:                                         ; preds = %if.end
  %rightKind_.i3.i5.i = getelementptr inbounds nuw i8, ptr %ref.tmp3.i, i64 24
  store i32 1, ptr %rightKind_.i3.i5.i, align 8
  %leftSize_.i4.i6.i = getelementptr inbounds nuw i8, ptr %ref.tmp3.i, i64 32
  store i64 28, ptr %leftSize_.i4.i6.i, align 8
  %rightSize_.i5.i7.i = getelementptr inbounds nuw i8, ptr %ref.tmp3.i, i64 40
  store i64 0, ptr %rightSize_.i5.i7.i, align 8
  store ptr @.str.42, ptr %ref.tmp3.i, align 8
  br label %_ZN6hermes2vm15BigIntPrimitive12raiseOnErrorERNS0_7RuntimeENS_6bigint15OperationStatusE.exit

sw.bb5.i:                                         ; preds = %if.end
  %rightKind_.i3.i13.i = getelementptr inbounds nuw i8, ptr %ref.tmp6.i, i64 24
  store i32 1, ptr %rightKind_.i3.i13.i, align 8
  %leftSize_.i4.i14.i = getelementptr inbounds nuw i8, ptr %ref.tmp6.i, i64 32
  store i64 16, ptr %leftSize_.i4.i14.i, align 8
  %rightSize_.i5.i15.i = getelementptr inbounds nuw i8, ptr %ref.tmp6.i, i64 40
  store i64 0, ptr %rightSize_.i5.i15.i, align 8
  store ptr @.str.43, ptr %ref.tmp6.i, align 8
  br label %_ZN6hermes2vm15BigIntPrimitive12raiseOnErrorERNS0_7RuntimeENS_6bigint15OperationStatusE.exit

sw.bb8.i:                                         ; preds = %if.end
  %rightKind_.i3.i21.i = getelementptr inbounds nuw i8, ptr %ref.tmp9.i, i64 24
  store i32 1, ptr %rightKind_.i3.i21.i, align 8
  %leftSize_.i4.i22.i = getelementptr inbounds nuw i8, ptr %ref.tmp9.i, i64 32
  store i64 25, ptr %leftSize_.i4.i22.i, align 8
  %rightSize_.i5.i23.i = getelementptr inbounds nuw i8, ptr %ref.tmp9.i, i64 40
  store i64 0, ptr %rightSize_.i5.i23.i, align 8
  store ptr @.str.44, ptr %ref.tmp9.i, align 8
  br label %_ZN6hermes2vm15BigIntPrimitive12raiseOnErrorERNS0_7RuntimeENS_6bigint15OperationStatusE.exit

sw.epilog.i:                                      ; preds = %if.end
  unreachable

_ZN6hermes2vm15BigIntPrimitive12raiseOnErrorERNS0_7RuntimeENS_6bigint15OperationStatusE.exit: ; preds = %sw.bb1.i, %sw.bb2.i, %sw.bb5.i, %sw.bb8.i
  %ref.tmp9.sink28.i.sroa.phi = phi ptr [ %ref.tmp9.sink28.i.sroa.gep, %sw.bb8.i ], [ %ref.tmp9.sink28.i.sroa.gep6, %sw.bb5.i ], [ %ref.tmp9.sink28.i.sroa.gep7, %sw.bb2.i ], [ %ref.tmp9.sink28.i.sroa.gep8, %sw.bb1.i ]
  %ref.tmp9.sink28.i = phi ptr [ %ref.tmp9.i, %sw.bb8.i ], [ %ref.tmp6.i, %sw.bb5.i ], [ %ref.tmp3.i, %sw.bb2.i ], [ %ref.tmp.i, %sw.bb1.i ]
  store i32 3, ptr %ref.tmp9.sink28.i.sroa.phi, align 8
  %call10.i = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp9.sink28.i) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9.i)
  %cmp.not = icmp eq i32 %call10.i, 1
  br i1 %cmp.not, label %if.end12, label %return

if.end12:                                         ; preds = %_ZN6hermes2vm15BigIntPrimitive12raiseOnErrorERNS0_7RuntimeENS_6bigint15OperationStatusE.exit.thread, %_ZN6hermes2vm15BigIntPrimitive12raiseOnErrorERNS0_7RuntimeENS_6bigint15OperationStatusE.exit
  %or.i.i.i = or i64 %3, -562949953421312
  br label %return

return:                                           ; preds = %_ZN6hermes2vm15BigIntPrimitive32createUninitializedWithNumDigitsERNS0_7RuntimeEj.exit.thread, %_ZN6hermes2vm15BigIntPrimitive12raiseOnErrorERNS0_7RuntimeENS_6bigint15OperationStatusE.exit, %if.end12
  %retval.sroa.0.0 = phi i32 [ 0, %_ZN6hermes2vm15BigIntPrimitive32createUninitializedWithNumDigitsERNS0_7RuntimeEj.exit.thread ], [ 1, %if.end12 ], [ %call10.i, %_ZN6hermes2vm15BigIntPrimitive12raiseOnErrorERNS0_7RuntimeENS_6bigint15OperationStatusE.exit ]
  %retval.sroa.4.0 = phi i64 [ undef, %_ZN6hermes2vm15BigIntPrimitive32createUninitializedWithNumDigitsERNS0_7RuntimeEj.exit.thread ], [ %or.i.i.i, %if.end12 ], [ undef, %_ZN6hermes2vm15BigIntPrimitive12raiseOnErrorERNS0_7RuntimeENS_6bigint15OperationStatusE.exit ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.4.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm15thisBigIntValueERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr readonly captures(none) %value.coerce) local_unnamed_addr #0 {
entry:
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %0 = load i64, ptr %value.coerce, align 8
  %shr.i.mask.i = and i64 %0, -281474976710656
  %cmp.i = icmp eq i64 %shr.i.mask.i, -562949953421312
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp.i.i = icmp ugt i64 %0, -844424930131969
  br i1 %cmp.i.i, label %cond.true.i, label %if.end17

cond.true.i:                                      ; preds = %if.end
  %and.i.i = and i64 %0, 281474976710655
  %1 = inttoptr i64 %and.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %1, align 4
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i.i.i, -16777216
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i, 1124073472
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then11, label %if.end17

if.then11:                                        ; preds = %cond.true.i
  %primitiveValue_.i = getelementptr inbounds nuw i8, ptr %1, i64 20
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i32, ptr %primitiveValue_.i, align 4
  %cmp.i.not.i.i.i.i.i = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i.i, 0
  %2 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i to i64
  %add.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i, %2
  %3 = or i64 %add.i.i.i.i.i.i, -562949953421312
  %or.i.i.i = select i1 %cmp.i.not.i.i.i.i.i, i64 -562949953421312, i64 %3
  br label %return

if.end17:                                         ; preds = %cond.true.i, %if.end
  %rightKind_.i3.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  store i64 21, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 40
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.39, ptr %ref.tmp, align 8
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i32 3, ptr %4, align 8
  %call18 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #17
  br label %return

return:                                           ; preds = %entry, %if.end17, %if.then11
  %retval.sroa.0.0 = phi i32 [ 1, %if.then11 ], [ %call18, %if.end17 ], [ 1, %entry ]
  %retval.sroa.4.0 = phi i64 [ %or.i.i.i, %if.then11 ], [ undef, %if.end17 ], [ %0, %entry ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.4.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes2vm27hasRestrictedGlobalPropertyERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 %N.coerce) local_unnamed_addr #0 {
entry:
  %desc = alloca %"struct.hermes::vm::NamedPropertyDescriptor", align 4
  %call = tail call ptr @_ZN6hermes2vm7Runtime9getGlobalEv(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #17
  store i32 0, ptr %desc, align 4
  %slot.i.i = getelementptr inbounds nuw i8, ptr %desc, i64 4
  store i32 -1, ptr %slot.i.i, align 4
  %call14.i = call noundef ptr @_ZN6hermes2vm8JSObject24getNamedDescriptorUnsafeENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_13PropertyFlagsERNS0_23NamedPropertyDescriptorE(ptr %call, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 %N.coerce, i16 1, ptr noundef nonnull align 4 dereferenceable(8) %desc) #17
  %tobool.not = icmp ne ptr %call14.i, null
  %bf.load = load i16, ptr %desc, align 4
  %0 = and i16 %bf.load, 8
  %tobool8.not = icmp eq i16 %0, 0
  %retval.0 = select i1 %tobool.not, i1 %tobool8.not, i1 false
  ret i1 %retval.0
}

declare ptr @_ZN6hermes2vm7Runtime9getGlobalEv(ptr noundef nonnull align 8 dereferenceable(9832)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

declare noundef i32 @_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefES1_(ptr, i32, ptr, i32) local_unnamed_addr #1

declare void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare { i32, i64 } @_ZN6hermes2vm8JSObject24getNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), i32, ptr, i32, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212), i64) local_unnamed_addr #1

declare noundef i64 @_ZN6hermes14numberToStringEdPcm(double noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN6hermes2vm7Runtime24symbolEqualsToStringPrimENS0_8SymbolIDEPNS0_15StringPrimitiveE(ptr noundef nonnull align 8 dereferenceable(9832), i32, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK6hermes2vm10StringView5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %isASCII_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %contents_.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %call.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i, i64 noundef 0) #17
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i

if.else.i.i:                                      ; preds = %if.end.i
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i, label %if.else13.i.i [
    i32 134217728, label %if.then5.i.i
    i32 67108864, label %if.then10.i.i
  ]

if.then5.i.i:                                     ; preds = %if.else.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i

if.then10.i.i:                                    ; preds = %if.else.i.i
  %add.ptr.i.i.i4.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i

if.else13.i.i:                                    ; preds = %if.else.i.i
  %concatBufferHV_.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i64, ptr %concatBufferHV_.i.i.i.i, align 8
  %and.i.i.i.i.i1.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i, 281474976710655
  %3 = inttoptr i64 %and.i.i.i.i.i1.i to ptr
  %contents_.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %call.i.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i, i64 noundef 0) #17
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
  %add.ptr10.i = getelementptr inbounds nuw i8, ptr %retval.0.i.sink.i, i64 %idx.ext9.i
  br label %return

if.end:                                           ; preds = %entry
  %tobool.not.i4 = icmp samesign ult i32 %bf.load.i, 1073741824
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
  %contents_.i.i.i26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %6 = load ptr, ptr %contents_.i.i.i26, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit

if.else.i.i10:                                    ; preds = %if.end.i5
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11 = and i32 %bf.load.i.i.i.i.i8, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11, label %if.else13.i.i20 [
    i32 117440512, label %if.then5.i.i18
    i32 50331648, label %if.then10.i.i12
  ]

if.then5.i.i18:                                   ; preds = %if.else.i.i10
  %add.ptr.i.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %5, i64 12
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit

if.then10.i.i12:                                  ; preds = %if.else.i.i10
  %add.ptr.i.i.i4.i.i13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit

if.else13.i.i20:                                  ; preds = %if.else.i.i10
  %concatBufferHV_.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i22 = load i64, ptr %concatBufferHV_.i.i.i.i21, align 8
  %and.i.i.i.i.i1.i23 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i22, 281474976710655
  %7 = inttoptr i64 %and.i.i.i.i.i1.i23 to ptr
  %contents_.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %8 = load ptr, ptr %contents_.i.i.i.i24, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit

_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit: ; preds = %if.end, %if.then.i.i25, %if.then5.i.i18, %if.then10.i.i12, %if.else13.i.i20
  %retval.0.i.sink.i14 = phi ptr [ %4, %if.end ], [ %6, %if.then.i.i25 ], [ %add.ptr.i.i.i.i.i19, %if.then5.i.i18 ], [ %add.ptr.i.i.i4.i.i13, %if.then10.i.i12 ], [ %8, %if.else13.i.i20 ]
  %bf.clear8.i15 = and i32 %bf.load.i, 1073741823
  %idx.ext9.i16 = zext nneg i32 %bf.clear8.i15 to i64
  %add.ptr10.i17 = getelementptr inbounds nuw [2 x i8], ptr %retval.0.i.sink.i14, i64 %idx.ext9.i16
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
  %isASCII_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %contents_.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %call.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i, i64 noundef 0) #17
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i

if.else.i.i:                                      ; preds = %if.end.i
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i, label %if.else13.i.i [
    i32 134217728, label %if.then5.i.i
    i32 67108864, label %if.then10.i.i
  ]

if.then5.i.i:                                     ; preds = %if.else.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i

if.then10.i.i:                                    ; preds = %if.else.i.i
  %add.ptr.i.i.i4.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i

if.else13.i.i:                                    ; preds = %if.else.i.i
  %concatBufferHV_.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i64, ptr %concatBufferHV_.i.i.i.i, align 8
  %and.i.i.i.i.i1.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i, 281474976710655
  %3 = inttoptr i64 %and.i.i.i.i.i1.i to ptr
  %contents_.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %call.i.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i, i64 noundef 0) #17
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
  %add.ptr10.i = getelementptr inbounds nuw i8, ptr %retval.0.i.sink.i, i64 %idx.ext9.i
  %length_ = getelementptr inbounds nuw i8, ptr %this, i64 12
  %4 = load i32, ptr %length_, align 4
  %idx.ext = zext i32 %4 to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %add.ptr10.i, i64 %idx.ext
  br label %return

if.end:                                           ; preds = %entry
  %tobool.not.i4 = icmp samesign ult i32 %bf.load.i, 1073741824
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
  %contents_.i.i.i26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %7 = load ptr, ptr %contents_.i.i.i26, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit

if.else.i.i10:                                    ; preds = %if.end.i5
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11 = and i32 %bf.load.i.i.i.i.i8, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11, label %if.else13.i.i20 [
    i32 117440512, label %if.then5.i.i18
    i32 50331648, label %if.then10.i.i12
  ]

if.then5.i.i18:                                   ; preds = %if.else.i.i10
  %add.ptr.i.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %6, i64 12
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit

if.then10.i.i12:                                  ; preds = %if.else.i.i10
  %add.ptr.i.i.i4.i.i13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit

if.else13.i.i20:                                  ; preds = %if.else.i.i10
  %concatBufferHV_.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i22 = load i64, ptr %concatBufferHV_.i.i.i.i21, align 8
  %and.i.i.i.i.i1.i23 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i22, 281474976710655
  %8 = inttoptr i64 %and.i.i.i.i.i1.i23 to ptr
  %contents_.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %9 = load ptr, ptr %contents_.i.i.i.i24, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit

_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit: ; preds = %if.end, %if.then.i.i25, %if.then5.i.i18, %if.then10.i.i12, %if.else13.i.i20
  %retval.0.i.sink.i14 = phi ptr [ %5, %if.end ], [ %7, %if.then.i.i25 ], [ %add.ptr.i.i.i.i.i19, %if.then5.i.i18 ], [ %add.ptr.i.i.i4.i.i13, %if.then10.i.i12 ], [ %9, %if.else13.i.i20 ]
  %bf.clear8.i15 = and i32 %bf.load.i, 1073741823
  %idx.ext9.i16 = zext nneg i32 %bf.clear8.i15 to i64
  %add.ptr10.i17 = getelementptr inbounds nuw [2 x i8], ptr %retval.0.i.sink.i14, i64 %idx.ext9.i16
  %length_4 = getelementptr inbounds nuw i8, ptr %this, i64 12
  %10 = load i32, ptr %length_4, align 4
  %idx.ext5 = zext i32 %10 to i64
  %add.ptr6 = getelementptr inbounds nuw [2 x i8], ptr %add.ptr10.i17, i64 %idx.ext5
  br label %return

return:                                           ; preds = %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit
  %retval.sroa.3.0 = phi ptr [ null, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit ], [ %add.ptr6, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit ]
  %retval.sroa.0.0 = phi ptr [ %add.ptr, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit ], [ null, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.3.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes2vm10StringView6equalsERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %other) local_unnamed_addr #0 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.llvh::ArrayRef.226", align 8
  %ref.tmp5 = alloca %"class.llvh::ArrayRef.286", align 8
  %isASCII_.i = getelementptr inbounds nuw i8, ptr %other, i64 8
  %bf.load.i = load i32, ptr %isASCII_.i, align 8
  %tobool.i = icmp slt i32 %bf.load.i, 0
  br i1 %tobool.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = and i32 %bf.load.i, 1073741824
  %tobool.not.i = icmp eq i32 %0, 0
  %1 = load ptr, ptr %other, align 8
  br i1 %tobool.not.i, label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %retval.sroa.0.0.copyload.i.i.i.i = load i64, ptr %1, align 8
  %and.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i, 281474976710655
  %2 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %bf.load.i.i.i.i.i = load i32, ptr %2, align 4
  %cmp.i.i.i = icmp ugt i32 %bf.load.i.i.i.i.i, 150994943
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %contents_.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %call.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i, i64 noundef 0) #17
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i

if.else.i.i:                                      ; preds = %if.end.i
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i, label %if.else13.i.i [
    i32 134217728, label %if.then5.i.i
    i32 67108864, label %if.then10.i.i
  ]

if.then5.i.i:                                     ; preds = %if.else.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i

if.then10.i.i:                                    ; preds = %if.else.i.i
  %add.ptr.i.i.i4.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i

if.else13.i.i:                                    ; preds = %if.else.i.i
  %concatBufferHV_.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i64, ptr %concatBufferHV_.i.i.i.i, align 8
  %and.i.i.i.i.i1.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i, 281474976710655
  %3 = inttoptr i64 %and.i.i.i.i.i1.i to ptr
  %contents_.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %call.i.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i, i64 noundef 0) #17
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
  %add.ptr10.i = getelementptr inbounds nuw i8, ptr %retval.0.i.sink.i, i64 %idx.ext9.i
  %length_.i = getelementptr inbounds nuw i8, ptr %other, i64 12
  %4 = load i32, ptr %length_.i, align 4
  %conv.i = zext i32 %4 to i64
  store ptr %add.ptr10.i, ptr %ref.tmp, align 8
  %Length.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %conv.i, ptr %Length.i, align 8
  %call4 = call noundef zeroext i1 @_ZNK6hermes2vm10StringView6equalsIcEEbRKN4llvh8ArrayRefIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  br label %return

if.end:                                           ; preds = %entry
  %tobool.not.i8 = icmp samesign ult i32 %bf.load.i, 1073741824
  %5 = load ptr, ptr %other, align 8
  br i1 %tobool.not.i8, label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit, label %if.end.i9

if.end.i9:                                        ; preds = %if.end
  %retval.sroa.0.0.copyload.i.i.i.i10 = load i64, ptr %5, align 8
  %and.i.i.i.i.i.i11 = and i64 %retval.sroa.0.0.copyload.i.i.i.i10, 281474976710655
  %6 = inttoptr i64 %and.i.i.i.i.i.i11 to ptr
  %bf.load.i.i.i.i.i12 = load i32, ptr %6, align 4
  %cmp.i.i.i13 = icmp ugt i32 %bf.load.i.i.i.i.i12, 150994943
  br i1 %cmp.i.i.i13, label %if.then.i.i29, label %if.else.i.i14

if.then.i.i29:                                    ; preds = %if.end.i9
  %contents_.i.i.i30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %7 = load ptr, ptr %contents_.i.i.i30, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit

if.else.i.i14:                                    ; preds = %if.end.i9
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i15 = and i32 %bf.load.i.i.i.i.i12, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i15, label %if.else13.i.i24 [
    i32 117440512, label %if.then5.i.i22
    i32 50331648, label %if.then10.i.i16
  ]

if.then5.i.i22:                                   ; preds = %if.else.i.i14
  %add.ptr.i.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %6, i64 12
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit

if.then10.i.i16:                                  ; preds = %if.else.i.i14
  %add.ptr.i.i.i4.i.i17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit

if.else13.i.i24:                                  ; preds = %if.else.i.i14
  %concatBufferHV_.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i26 = load i64, ptr %concatBufferHV_.i.i.i.i25, align 8
  %and.i.i.i.i.i1.i27 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i26, 281474976710655
  %8 = inttoptr i64 %and.i.i.i.i.i1.i27 to ptr
  %contents_.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %9 = load ptr, ptr %contents_.i.i.i.i28, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit

_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit: ; preds = %if.end, %if.then.i.i29, %if.then5.i.i22, %if.then10.i.i16, %if.else13.i.i24
  %retval.0.i.sink.i18 = phi ptr [ %5, %if.end ], [ %7, %if.then.i.i29 ], [ %add.ptr.i.i.i.i.i23, %if.then5.i.i22 ], [ %add.ptr.i.i.i4.i.i17, %if.then10.i.i16 ], [ %9, %if.else13.i.i24 ]
  %bf.clear8.i19 = and i32 %bf.load.i, 1073741823
  %idx.ext9.i20 = zext nneg i32 %bf.clear8.i19 to i64
  %add.ptr10.i21 = getelementptr inbounds nuw [2 x i8], ptr %retval.0.i.sink.i18, i64 %idx.ext9.i20
  %length_.i31 = getelementptr inbounds nuw i8, ptr %other, i64 12
  %10 = load i32, ptr %length_.i31, align 4
  %conv.i32 = zext i32 %10 to i64
  store ptr %add.ptr10.i21, ptr %ref.tmp5, align 8
  %Length.i33 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 8
  store i64 %conv.i32, ptr %Length.i33, align 8
  %call8 = call noundef zeroext i1 @_ZNK6hermes2vm10StringView6equalsIDsEEbRKN4llvh8ArrayRefIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5)
  br label %return

return:                                           ; preds = %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit
  %retval.0 = phi i1 [ %call4, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit ], [ %call8, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK6hermes2vm10StringViewixEj(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %index) local_unnamed_addr #0 comdat align 2 {
entry:
  %isASCII_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %contents_.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %call.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i, i64 noundef 0) #17
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i

if.else.i.i:                                      ; preds = %if.end.i
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i, label %if.else13.i.i [
    i32 134217728, label %if.then5.i.i
    i32 67108864, label %if.then10.i.i
  ]

if.then5.i.i:                                     ; preds = %if.else.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i

if.then10.i.i:                                    ; preds = %if.else.i.i
  %add.ptr.i.i.i4.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i

if.else13.i.i:                                    ; preds = %if.else.i.i
  %concatBufferHV_.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i64, ptr %concatBufferHV_.i.i.i.i, align 8
  %and.i.i.i.i.i1.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i, 281474976710655
  %3 = inttoptr i64 %and.i.i.i.i.i1.i to ptr
  %contents_.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %call.i.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i, i64 noundef 0) #17
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
  %add.ptr10.i = getelementptr inbounds nuw i8, ptr %retval.0.i.sink.i, i64 %idx.ext9.i
  %idxprom = zext i32 %index to i64
  %arrayidx = getelementptr inbounds nuw i8, ptr %add.ptr10.i, i64 %idxprom
  %4 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %4 to i16
  br label %return

if.end:                                           ; preds = %entry
  %tobool.not.i5 = icmp samesign ult i32 %bf.load.i, 1073741824
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
  %contents_.i.i.i27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %7 = load ptr, ptr %contents_.i.i.i27, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit

if.else.i.i11:                                    ; preds = %if.end.i6
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i12 = and i32 %bf.load.i.i.i.i.i9, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i12, label %if.else13.i.i21 [
    i32 117440512, label %if.then5.i.i19
    i32 50331648, label %if.then10.i.i13
  ]

if.then5.i.i19:                                   ; preds = %if.else.i.i11
  %add.ptr.i.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %6, i64 12
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit

if.then10.i.i13:                                  ; preds = %if.else.i.i11
  %add.ptr.i.i.i4.i.i14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit

if.else13.i.i21:                                  ; preds = %if.else.i.i11
  %concatBufferHV_.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i23 = load i64, ptr %concatBufferHV_.i.i.i.i22, align 8
  %and.i.i.i.i.i1.i24 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i23, 281474976710655
  %8 = inttoptr i64 %and.i.i.i.i.i1.i24 to ptr
  %contents_.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %9 = load ptr, ptr %contents_.i.i.i.i25, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit

_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit: ; preds = %if.end, %if.then.i.i26, %if.then5.i.i19, %if.then10.i.i13, %if.else13.i.i21
  %retval.0.i.sink.i15 = phi ptr [ %5, %if.end ], [ %7, %if.then.i.i26 ], [ %add.ptr.i.i.i.i.i20, %if.then5.i.i19 ], [ %add.ptr.i.i.i4.i.i14, %if.then10.i.i13 ], [ %9, %if.else13.i.i21 ]
  %bf.clear8.i16 = and i32 %bf.load.i, 1073741823
  %idx.ext9.i17 = zext nneg i32 %bf.clear8.i16 to i64
  %add.ptr10.i18 = getelementptr inbounds nuw [2 x i8], ptr %retval.0.i.sink.i15, i64 %idx.ext9.i17
  %idxprom4 = zext i32 %index to i64
  %arrayidx5 = getelementptr inbounds nuw [2 x i8], ptr %add.ptr10.i18, i64 %idxprom4
  %10 = load i16, ptr %arrayidx5, align 2
  br label %return

return:                                           ; preds = %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit
  %retval.0 = phi i16 [ %conv, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit ], [ %10, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit ]
  ret i16 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallVectorIcLj32EEC2EmRKc(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %Size, ptr noundef nonnull align 1 dereferenceable(1) %Value) unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %add.ptr.i.i.i.i, ptr %this, align 8
  %Size.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %Capacity2.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 32, ptr %Capacity2.i.i.i.i, align 4
  store i32 0, ptr %Size.i.i.i.i, align 8
  %cmp.i = icmp ugt i64 %Size, 32
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %add.ptr.i.i.i.i, i64 noundef %Size, i64 noundef 1) #17
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %conv.i3.i = trunc i64 %Size to i32
  store i32 %conv.i3.i, ptr %Size.i.i.i.i, align 8
  %conv.i4.i = and i64 %Size, 4294967295
  %tobool.not.i.i.i.i.i.i = icmp samesign eq i64 %conv.i4.i, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN4llvh15SmallVectorImplIcE6assignEmRKc.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i
  %0 = load ptr, ptr %this, align 8
  %1 = load i8, ptr %Value, align 1
  tail call void @llvm.memset.p0.i64(ptr align 1 %0, i8 %1, i64 %conv.i4.i, i1 false)
  br label %_ZN4llvh15SmallVectorImplIcE6assignEmRKc.exit

_ZN4llvh15SmallVectorImplIcE6assignEmRKc.exit:    ; preds = %if.end.i, %if.then.i.i.i.i.i.i
  ret void
}

declare double @hermes_g_strtod(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes2vm10StringView6equalsIcEEbRKN4llvh8ArrayRefIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %other) local_unnamed_addr #0 comdat align 2 {
entry:
  %isASCII_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %contents_.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %call.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i, i64 noundef 0) #17
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i

if.else.i.i:                                      ; preds = %if.end.i
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i, label %if.else13.i.i [
    i32 134217728, label %if.then5.i.i
    i32 67108864, label %if.then10.i.i
  ]

if.then5.i.i:                                     ; preds = %if.else.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i

if.then10.i.i:                                    ; preds = %if.else.i.i
  %add.ptr.i.i.i4.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i

if.else13.i.i:                                    ; preds = %if.else.i.i
  %concatBufferHV_.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i64, ptr %concatBufferHV_.i.i.i.i, align 8
  %and.i.i.i.i.i1.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i, 281474976710655
  %3 = inttoptr i64 %and.i.i.i.i.i1.i to ptr
  %contents_.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %call.i.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i, i64 noundef 0) #17
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
  %add.ptr10.i = getelementptr inbounds nuw i8, ptr %retval.0.i.sink.i, i64 %idx.ext9.i
  %length_.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %4 = load i32, ptr %length_.i, align 4
  %conv.i = zext i32 %4 to i64
  %agg.tmp4.sroa.0.0.copyload = load ptr, ptr %other, align 8
  %agg.tmp4.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %other, i64 8
  %agg.tmp4.sroa.2.0.copyload = load i64, ptr %agg.tmp4.sroa.2.0..sroa_idx, align 8
  %cmp.not.i = icmp eq i64 %agg.tmp4.sroa.2.0.copyload, %conv.i
  br i1 %cmp.not.i, label %if.end.i3, label %return

if.end.i3:                                        ; preds = %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit
  %tobool.not.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i.i.i.i, label %return, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i3
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr %add.ptr10.i, ptr %agg.tmp4.sroa.0.0.copyload, i64 %conv.i)
  %tobool1.not.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br label %return

if.end:                                           ; preds = %entry
  %tobool.not.i6 = icmp samesign ult i32 %bf.load.i, 1073741824
  %5 = load ptr, ptr %this, align 8
  br i1 %tobool.not.i6, label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit, label %if.end.i7

if.end.i7:                                        ; preds = %if.end
  %retval.sroa.0.0.copyload.i.i.i.i8 = load i64, ptr %5, align 8
  %and.i.i.i.i.i.i9 = and i64 %retval.sroa.0.0.copyload.i.i.i.i8, 281474976710655
  %6 = inttoptr i64 %and.i.i.i.i.i.i9 to ptr
  %bf.load.i.i.i.i.i10 = load i32, ptr %6, align 4
  %cmp.i.i.i11 = icmp ugt i32 %bf.load.i.i.i.i.i10, 150994943
  br i1 %cmp.i.i.i11, label %if.then.i.i27, label %if.else.i.i12

if.then.i.i27:                                    ; preds = %if.end.i7
  %contents_.i.i.i28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %7 = load ptr, ptr %contents_.i.i.i28, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit

if.else.i.i12:                                    ; preds = %if.end.i7
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i13 = and i32 %bf.load.i.i.i.i.i10, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i13, label %if.else13.i.i22 [
    i32 117440512, label %if.then5.i.i20
    i32 50331648, label %if.then10.i.i14
  ]

if.then5.i.i20:                                   ; preds = %if.else.i.i12
  %add.ptr.i.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %6, i64 12
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit

if.then10.i.i14:                                  ; preds = %if.else.i.i12
  %add.ptr.i.i.i4.i.i15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit

if.else13.i.i22:                                  ; preds = %if.else.i.i12
  %concatBufferHV_.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i24 = load i64, ptr %concatBufferHV_.i.i.i.i23, align 8
  %and.i.i.i.i.i1.i25 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i24, 281474976710655
  %8 = inttoptr i64 %and.i.i.i.i.i1.i25 to ptr
  %contents_.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %9 = load ptr, ptr %contents_.i.i.i.i26, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit

_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit: ; preds = %if.end, %if.then.i.i27, %if.then5.i.i20, %if.then10.i.i14, %if.else13.i.i22
  %retval.0.i.sink.i16 = phi ptr [ %5, %if.end ], [ %7, %if.then.i.i27 ], [ %add.ptr.i.i.i.i.i21, %if.then5.i.i20 ], [ %add.ptr.i.i.i4.i.i15, %if.then10.i.i14 ], [ %9, %if.else13.i.i22 ]
  %length_.i29 = getelementptr inbounds nuw i8, ptr %this, i64 12
  %10 = load i32, ptr %length_.i29, align 4
  %conv.i30 = zext i32 %10 to i64
  %agg.tmp9.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %other, i64 8
  %agg.tmp9.sroa.2.0.copyload = load i64, ptr %agg.tmp9.sroa.2.0..sroa_idx, align 8
  %cmp.not.i32 = icmp eq i64 %agg.tmp9.sroa.2.0.copyload, %conv.i30
  br i1 %cmp.not.i32, label %if.end.i34, label %return

if.end.i34:                                       ; preds = %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit
  %bf.clear8.i17 = and i32 %bf.load.i, 1073741823
  %idx.ext9.i18 = zext nneg i32 %bf.clear8.i17 to i64
  %add.ptr10.i19 = getelementptr inbounds nuw [2 x i8], ptr %retval.0.i.sink.i16, i64 %idx.ext9.i18
  %add.ptr.i.idx.i = shl nuw nsw i64 %conv.i30, 1
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr10.i19, i64 %add.ptr.i.idx.i
  %cmp.not4.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %cmp.not4.i.i.i.i.i, label %return, label %for.body.i.i.i.i.i.preheader

for.body.i.i.i.i.i.preheader:                     ; preds = %if.end.i34
  %agg.tmp9.sroa.0.0.copyload = load ptr, ptr %other, align 8
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %for.body.i.i.i.i.i.preheader
  %__first2.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr3.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %agg.tmp9.sroa.0.0.copyload, %for.body.i.i.i.i.i.preheader ]
  %__first1.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %add.ptr10.i19, %for.body.i.i.i.i.i.preheader ]
  %11 = load i16, ptr %__first1.addr.05.i.i.i.i.i, align 2
  %conv.i.i.i.i.i = zext i16 %11 to i32
  %12 = load i8, ptr %__first2.addr.06.i.i.i.i.i, align 1
  %conv1.i.i.i.i.i = sext i8 %12 to i32
  %cmp2.i.i.i.i.i = icmp eq i32 %conv.i.i.i.i.i, %conv1.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first1.addr.05.i.i.i.i.i, i64 2
  %incdec.ptr3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first2.addr.06.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp ne ptr %incdec.ptr.i.i.i.i.i, %add.ptr.i.i
  %or.cond.not = select i1 %cmp2.i.i.i.i.i, i1 %cmp.not.i.i.i.i.i, i1 false
  br i1 %or.cond.not, label %for.body.i.i.i.i.i, label %return, !llvm.loop !66

return:                                           ; preds = %for.body.i.i.i.i.i, %if.end.i34, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit, %if.then.i.i.i.i.i, %if.end.i3, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit
  %retval.0 = phi i1 [ true, %if.end.i3 ], [ false, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit ], [ %tobool1.not.i.i.i.i.i, %if.then.i.i.i.i.i ], [ false, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit ], [ true, %if.end.i34 ], [ %cmp2.i.i.i.i.i, %for.body.i.i.i.i.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes2vm10StringView6equalsIDsEEbRKN4llvh8ArrayRefIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %other) local_unnamed_addr #0 comdat align 2 {
entry:
  %isASCII_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %contents_.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %call.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i, i64 noundef 0) #17
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i

if.else.i.i:                                      ; preds = %if.end.i
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i, label %if.else13.i.i [
    i32 134217728, label %if.then5.i.i
    i32 67108864, label %if.then10.i.i
  ]

if.then5.i.i:                                     ; preds = %if.else.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i

if.then10.i.i:                                    ; preds = %if.else.i.i
  %add.ptr.i.i.i4.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i

if.else13.i.i:                                    ; preds = %if.else.i.i
  %concatBufferHV_.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i64, ptr %concatBufferHV_.i.i.i.i, align 8
  %and.i.i.i.i.i1.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i, 281474976710655
  %3 = inttoptr i64 %and.i.i.i.i.i1.i to ptr
  %contents_.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %call.i.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i, i64 noundef 0) #17
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i

_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i: ; preds = %if.else13.i.i, %if.then10.i.i, %if.then5.i.i, %if.then.i.i
  %retval.0.i.i = phi ptr [ %call.i.i.i, %if.then.i.i ], [ %add.ptr.i.i.i.i.i, %if.then5.i.i ], [ %add.ptr.i.i.i4.i.i, %if.then10.i.i ], [ %call.i.i.i.i, %if.else13.i.i ]
  %bf.load7.i = load i32, ptr %isASCII_.i, align 8
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit

_ZNK6hermes2vm10StringView13castToCharPtrEv.exit: ; preds = %if.then, %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i
  %bf.load7.sink.i = phi i32 [ %bf.load7.i, %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i ], [ %bf.load.i, %if.then ]
  %retval.0.i.sink.i = phi ptr [ %retval.0.i.i, %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i ], [ %1, %if.then ]
  %length_.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %4 = load i32, ptr %length_.i, align 4
  %conv.i = zext i32 %4 to i64
  %agg.tmp4.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %other, i64 8
  %agg.tmp4.sroa.2.0.copyload = load i64, ptr %agg.tmp4.sroa.2.0..sroa_idx, align 8
  %cmp.not.i = icmp eq i64 %agg.tmp4.sroa.2.0.copyload, %conv.i
  br i1 %cmp.not.i, label %if.end.i3, label %return

if.end.i3:                                        ; preds = %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit
  %bf.clear8.i = and i32 %bf.load7.sink.i, 1073741823
  %idx.ext9.i = zext nneg i32 %bf.clear8.i to i64
  %add.ptr10.i = getelementptr inbounds nuw i8, ptr %retval.0.i.sink.i, i64 %idx.ext9.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr10.i, i64 %conv.i
  %cmp.not4.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not4.i.i.i.i.i, label %return, label %for.body.i.i.i.i.i.preheader

for.body.i.i.i.i.i.preheader:                     ; preds = %if.end.i3
  %agg.tmp4.sroa.0.0.copyload = load ptr, ptr %other, align 8
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %for.body.i.i.i.i.i.preheader
  %__first2.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr3.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %agg.tmp4.sroa.0.0.copyload, %for.body.i.i.i.i.i.preheader ]
  %__first1.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %add.ptr10.i, %for.body.i.i.i.i.i.preheader ]
  %5 = load i8, ptr %__first1.addr.05.i.i.i.i.i, align 1
  %conv.i.i.i.i.i = sext i8 %5 to i32
  %6 = load i16, ptr %__first2.addr.06.i.i.i.i.i, align 2
  %conv1.i.i.i.i.i = zext i16 %6 to i32
  %cmp2.i.i.i.i.i = icmp eq i32 %conv.i.i.i.i.i, %conv1.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first1.addr.05.i.i.i.i.i, i64 1
  %incdec.ptr3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first2.addr.06.i.i.i.i.i, i64 2
  %cmp.not.i.i.i.i.i = icmp ne ptr %incdec.ptr.i.i.i.i.i, %add.ptr.i.i
  %or.cond.not = select i1 %cmp2.i.i.i.i.i, i1 %cmp.not.i.i.i.i.i, i1 false
  br i1 %or.cond.not, label %for.body.i.i.i.i.i, label %return, !llvm.loop !67

if.end:                                           ; preds = %entry
  %tobool.not.i6 = icmp samesign ult i32 %bf.load.i, 1073741824
  %7 = load ptr, ptr %this, align 8
  br i1 %tobool.not.i6, label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit, label %if.end.i7

if.end.i7:                                        ; preds = %if.end
  %retval.sroa.0.0.copyload.i.i.i.i8 = load i64, ptr %7, align 8
  %and.i.i.i.i.i.i9 = and i64 %retval.sroa.0.0.copyload.i.i.i.i8, 281474976710655
  %8 = inttoptr i64 %and.i.i.i.i.i.i9 to ptr
  %bf.load.i.i.i.i.i10 = load i32, ptr %8, align 4
  %cmp.i.i.i11 = icmp ugt i32 %bf.load.i.i.i.i.i10, 150994943
  br i1 %cmp.i.i.i11, label %if.then.i.i27, label %if.else.i.i12

if.then.i.i27:                                    ; preds = %if.end.i7
  %contents_.i.i.i28 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %9 = load ptr, ptr %contents_.i.i.i28, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit

if.else.i.i12:                                    ; preds = %if.end.i7
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i13 = and i32 %bf.load.i.i.i.i.i10, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i13, label %if.else13.i.i22 [
    i32 117440512, label %if.then5.i.i20
    i32 50331648, label %if.then10.i.i14
  ]

if.then5.i.i20:                                   ; preds = %if.else.i.i12
  %add.ptr.i.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %8, i64 12
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit

if.then10.i.i14:                                  ; preds = %if.else.i.i12
  %add.ptr.i.i.i4.i.i15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit

if.else13.i.i22:                                  ; preds = %if.else.i.i12
  %concatBufferHV_.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i24 = load i64, ptr %concatBufferHV_.i.i.i.i23, align 8
  %and.i.i.i.i.i1.i25 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i24, 281474976710655
  %10 = inttoptr i64 %and.i.i.i.i.i1.i25 to ptr
  %contents_.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %11 = load ptr, ptr %contents_.i.i.i.i26, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit

_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit: ; preds = %if.end, %if.then.i.i27, %if.then5.i.i20, %if.then10.i.i14, %if.else13.i.i22
  %retval.0.i.sink.i16 = phi ptr [ %7, %if.end ], [ %9, %if.then.i.i27 ], [ %add.ptr.i.i.i.i.i21, %if.then5.i.i20 ], [ %add.ptr.i.i.i4.i.i15, %if.then10.i.i14 ], [ %11, %if.else13.i.i22 ]
  %bf.clear8.i17 = and i32 %bf.load.i, 1073741823
  %idx.ext9.i18 = zext nneg i32 %bf.clear8.i17 to i64
  %add.ptr10.i19 = getelementptr inbounds nuw [2 x i8], ptr %retval.0.i.sink.i16, i64 %idx.ext9.i18
  %length_.i29 = getelementptr inbounds nuw i8, ptr %this, i64 12
  %12 = load i32, ptr %length_.i29, align 4
  %conv.i30 = zext i32 %12 to i64
  %agg.tmp9.sroa.0.0.copyload = load ptr, ptr %other, align 8
  %agg.tmp9.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %other, i64 8
  %agg.tmp9.sroa.2.0.copyload = load i64, ptr %agg.tmp9.sroa.2.0..sroa_idx, align 8
  %cmp.not.i32 = icmp eq i64 %agg.tmp9.sroa.2.0.copyload, %conv.i30
  br i1 %cmp.not.i32, label %if.end.i34, label %return

if.end.i34:                                       ; preds = %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit
  %tobool.not.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %tobool.not.i.i.i.i.i, label %return, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i34
  %add.ptr.i.idx.i = shl nuw nsw i64 %conv.i30, 1
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr %add.ptr10.i19, ptr %agg.tmp9.sroa.0.0.copyload, i64 %add.ptr.i.idx.i)
  %tobool1.not.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br label %return

return:                                           ; preds = %for.body.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i34, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit, %if.end.i3, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit
  %retval.0 = phi i1 [ %tobool1.not.i.i.i.i.i, %if.then.i.i.i.i.i ], [ false, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit ], [ true, %if.end.i3 ], [ true, %if.end.i34 ], [ false, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit ], [ %cmp2.i.i.i.i.i, %for.body.i.i.i.i.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @"_ZZN6hermes2vm10lessOp_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEES5_EN3$_28__invokeEi"(i32 noundef %result) #3 align 2 {
entry:
  %cmp.i = icmp slt i32 %result, 0
  ret i1 %cmp.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @"_ZZN6hermes2vm10lessOp_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEES5_EN3$_38__invokeEi"(i32 noundef %result) #3 align 2 {
entry:
  %cmp.i = icmp sgt i32 %result, 0
  ret i1 %cmp.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @"_ZZN6hermes2vm13greaterOp_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEES5_EN3$_28__invokeEi"(i32 noundef %result) #3 align 2 {
entry:
  %cmp.i = icmp sgt i32 %result, 0
  ret i1 %cmp.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @"_ZZN6hermes2vm13greaterOp_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEES5_EN3$_38__invokeEi"(i32 noundef %result) #3 align 2 {
entry:
  %cmp.i = icmp slt i32 %result, 0
  ret i1 %cmp.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @"_ZZN6hermes2vm15lessEqualOp_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEES5_EN3$_28__invokeEi"(i32 noundef %result) #3 align 2 {
entry:
  %cmp.i = icmp slt i32 %result, 1
  ret i1 %cmp.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @"_ZZN6hermes2vm15lessEqualOp_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEES5_EN3$_38__invokeEi"(i32 noundef %result) #3 align 2 {
entry:
  %cmp.i = icmp sgt i32 %result, -1
  ret i1 %cmp.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @"_ZZN6hermes2vm18greaterEqualOp_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEES5_EN3$_28__invokeEi"(i32 noundef %result) #3 align 2 {
entry:
  %cmp.i = icmp sgt i32 %result, -1
  ret i1 %cmp.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @"_ZZN6hermes2vm18greaterEqualOp_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEES5_EN3$_38__invokeEi"(i32 noundef %result) #3 align 2 {
entry:
  %cmp.i = icmp slt i32 %result, 1
  ret i1 %cmp.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare double @frexp(double noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @fmod(double noundef, double noundef) local_unnamed_addr #8

declare { i32, i64 } @_ZN6hermes2vm22DynamicStringPrimitiveIcLb0EE6createERNS0_7RuntimeEN4llvh8ArrayRefIcEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr, i64) local_unnamed_addr #1

declare { i32, i64 } @_ZN6hermes2vm23ExternalStringPrimitiveIcE6createINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeEOT_(ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #0 comdat align 2 {
entry:
  %__dnew = alloca i64, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2) #17
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0) #17
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

if.else:                                          ; preds = %entry
  %call.i = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #17
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %if.then, %if.else
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #17
  %1 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %1) #17
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare { i32, i64 } @_ZN6hermes2vm8JSObject27getComputedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES7_(ptr, ptr noundef nonnull align 8 dereferenceable(9832), ptr, ptr) local_unnamed_addr #1

declare i32 @_ZN6hermes2vm9ArrayImpl18_setOwnIndexedImplENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeEjNS2_INS0_11HermesValueEEE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef, ptr) local_unnamed_addr #1

declare i32 @_ZN6hermes2vm8JSObject24putNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEES8_NS0_11PropOpFlagsE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), i32, ptr, ptr, i32) local_unnamed_addr #1

declare i32 @_ZN6hermes2vm8JSObject25defineOwnPropertyInternalENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_19DefinePropertyFlagsENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), i32, i32, ptr, i32) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes2vm15IdentifierTable13getStringPrimERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(9832), i32) local_unnamed_addr #1

declare { i32, i64 } @_ZN6hermes2vm22DynamicStringPrimitiveIDsLb0EE6createERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef) local_unnamed_addr #1

declare { i32, i64 } @_ZN6hermes2vm23ExternalStringPrimitiveIDsE6createERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm13StringBuilder16appendStringPrimENS0_6HandleINS0_15StringPrimitiveEEEj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %other.coerce, i32 noundef %length) local_unnamed_addr #0 comdat align 2 {
entry:
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %other.coerce, align 8
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %0 = inttoptr i64 %and.i.i.i.i.i to ptr
  %bf.load.i.i.i = load i32, ptr %0, align 4
  %1 = and i32 %bf.load.i.i.i, 16777216
  %cmp.i = icmp eq i32 %1, 0
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %cmp.i.i = icmp ugt i32 %bf.load.i.i.i, 150994943
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then
  %contents_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %call.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i, i64 noundef 0) #17
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit

if.else.i:                                        ; preds = %if.then
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i, 234881024
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i, label %if.else13.i [
    i32 134217728, label %if.then5.i
    i32 67108864, label %if.then10.i
  ]

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit

if.then10.i:                                      ; preds = %if.else.i
  %add.ptr.i.i.i4.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit

if.else13.i:                                      ; preds = %if.else.i
  %concatBufferHV_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %concatBufferHV_.i.i.i, align 8
  %and.i.i.i.i.i5 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i, 281474976710655
  %2 = inttoptr i64 %and.i.i.i.i.i5 to ptr
  %contents_.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %call.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i, i64 noundef 0) #17
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit

_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit: ; preds = %if.then.i, %if.then5.i, %if.then10.i, %if.else13.i
  %retval.0.i = phi ptr [ %call.i.i, %if.then.i ], [ %add.ptr.i.i.i.i, %if.then5.i ], [ %add.ptr.i.i.i4.i, %if.then10.i ], [ %call.i.i.i, %if.else13.i ]
  %conv = zext i32 %length to i64
  %3 = load ptr, ptr %this, align 8
  %agg.tmp.sroa.0.0.copyload.i.i.i6 = load i64, ptr %3, align 8
  %and.i.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i6, 281474976710655
  %4 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %bf.load.i.i.i.i7 = load i32, ptr %4, align 4
  %5 = and i32 %bf.load.i.i.i.i7, 16777216
  %cmp.i.i8 = icmp eq i32 %5, 0
  %cmp.i.i.i = icmp ugt i32 %bf.load.i.i.i.i7, 150994943
  br i1 %cmp.i.i8, label %if.then.i10, label %if.else.i9

if.then.i10:                                      ; preds = %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then.i10
  %contents_.i.i.i11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %call.i.i.i12 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i11, i64 noundef 0) #17
  br label %_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit.i

if.else.i.i:                                      ; preds = %if.then.i10
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i7, 234881024
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i, 134217728
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then5.i.i, label %if.else8.i.i

if.then5.i.i:                                     ; preds = %if.else.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  br label %_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit.i

if.else8.i.i:                                     ; preds = %if.else.i.i
  %add.ptr.i.i.i1.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit.i

_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit.i: ; preds = %if.else8.i.i, %if.then5.i.i, %if.then.i.i
  %retval.0.i.i = phi ptr [ %call.i.i.i12, %if.then.i.i ], [ %add.ptr.i.i.i.i.i, %if.then5.i.i ], [ %add.ptr.i.i.i1.i.i, %if.else8.i.i ]
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %length, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN6hermes2vm13StringBuilder14appendASCIIRefEN4llvh8ArrayRefIcEE.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit.i
  %index_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load i32, ptr %index_.i, align 8
  %idx.ext.i = zext i32 %6 to i64
  %add.ptr9.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 %idx.ext.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr9.i, ptr nonnull align 1 %retval.0.i, i64 %conv, i1 false)
  br label %_ZN6hermes2vm13StringBuilder14appendASCIIRefEN4llvh8ArrayRefIcEE.exit

if.else.i9:                                       ; preds = %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit
  br i1 %cmp.i.i.i, label %if.then.i16.i, label %if.else.i8.i

if.then.i16.i:                                    ; preds = %if.else.i9
  %contents_.i.i17.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load ptr, ptr %contents_.i.i17.i, align 8
  br label %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i

if.else.i8.i:                                     ; preds = %if.else.i9
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i9.i = and i32 %bf.load.i.i.i.i7, 251658240
  %cmp.i.i.i.i.i.i.i.i10.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i9.i, 117440512
  br i1 %cmp.i.i.i.i.i.i.i.i10.i, label %if.then5.i14.i, label %if.else8.i11.i

if.then5.i14.i:                                   ; preds = %if.else.i8.i
  %add.ptr.i.i.i.i15.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  br label %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i

if.else8.i11.i:                                   ; preds = %if.else.i8.i
  %add.ptr.i.i.i1.i12.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i

_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i: ; preds = %if.else8.i11.i, %if.then5.i14.i, %if.then.i16.i
  %retval.0.i13.i = phi ptr [ %7, %if.then.i16.i ], [ %add.ptr.i.i.i.i15.i, %if.then5.i14.i ], [ %add.ptr.i.i.i1.i12.i, %if.else8.i11.i ]
  %cmp6.i.i.i.i.i.i.not = icmp eq i32 %length, 0
  br i1 %cmp6.i.i.i.i.i.i.not, label %_ZN6hermes2vm13StringBuilder14appendASCIIRefEN4llvh8ArrayRefIcEE.exit, label %for.body.i.i.i.i.i.preheader.i

for.body.i.i.i.i.i.preheader.i:                   ; preds = %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i
  %index_18.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %8 = load i32, ptr %index_18.i, align 8
  %idx.ext19.i = zext i32 %8 to i64
  %add.ptr20.i = getelementptr inbounds nuw [2 x i8], ptr %retval.0.i13.i, i64 %idx.ext19.i
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader.i
  %__n.09.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %conv, %for.body.i.i.i.i.i.preheader.i ]
  %__result.addr.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr20.i, %for.body.i.i.i.i.i.preheader.i ]
  %__first.addr.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %retval.0.i, %for.body.i.i.i.i.i.preheader.i ]
  %9 = load i8, ptr %__first.addr.07.i.i.i.i.i.i, align 1
  %conv.i.i.i.i.i.i = sext i8 %9 to i16
  store i16 %conv.i.i.i.i.i.i, ptr %__result.addr.08.i.i.i.i.i.i, align 2
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i.i, i64 2
  %dec.i.i.i.i.i.i = add nsw i64 %__n.09.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i = icmp samesign ugt i64 %__n.09.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZN6hermes2vm13StringBuilder14appendASCIIRefEN4llvh8ArrayRefIcEE.exit, !llvm.loop !64

_ZN6hermes2vm13StringBuilder14appendASCIIRefEN4llvh8ArrayRefIcEE.exit: ; preds = %for.body.i.i.i.i.i.i, %_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit.i, %if.then.i.i.i.i.i.i, %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i
  %index_23.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %10 = load i32, ptr %index_23.i, align 8
  %conv24.i = add i32 %10, %length
  store i32 %conv24.i, ptr %index_23.i, align 8
  br label %if.end35

if.else:                                          ; preds = %entry
  %11 = load ptr, ptr %this, align 8
  %agg.tmp.sroa.0.0.copyload.i.i13 = load i64, ptr %11, align 8
  %and.i.i.i.i.i14 = and i64 %agg.tmp.sroa.0.0.copyload.i.i13, 281474976710655
  %12 = inttoptr i64 %and.i.i.i.i.i14 to ptr
  %bf.load.i.i.i15 = load i32, ptr %12, align 4
  %13 = and i32 %bf.load.i.i.i15, 16777216
  %cmp.i16 = icmp eq i32 %13, 0
  br i1 %cmp.i16, label %if.else13, label %if.then8

if.then8:                                         ; preds = %if.else
  %cmp.i.i20 = icmp ugt i32 %bf.load.i.i.i, 150994943
  br i1 %cmp.i.i20, label %if.then.i33, label %if.else.i21

if.then.i33:                                      ; preds = %if.then8
  %contents_.i.i34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %contents_.i.i34, align 8
  br label %_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv.exit

if.else.i21:                                      ; preds = %if.then8
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i22 = and i32 %bf.load.i.i.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i22, label %if.else13.i28 [
    i32 117440512, label %if.then5.i26
    i32 50331648, label %if.then10.i23
  ]

if.then5.i26:                                     ; preds = %if.else.i21
  %add.ptr.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv.exit

if.then10.i23:                                    ; preds = %if.else.i21
  %add.ptr.i.i.i4.i24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv.exit

if.else13.i28:                                    ; preds = %if.else.i21
  %concatBufferHV_.i.i.i29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i30 = load i64, ptr %concatBufferHV_.i.i.i29, align 8
  %and.i.i.i.i.i31 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i30, 281474976710655
  %15 = inttoptr i64 %and.i.i.i.i.i31 to ptr
  %contents_.i.i.i32 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %16 = load ptr, ptr %contents_.i.i.i32, align 8
  br label %_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv.exit

_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv.exit: ; preds = %if.then.i33, %if.then5.i26, %if.then10.i23, %if.else13.i28
  %retval.0.i25 = phi ptr [ %14, %if.then.i33 ], [ %add.ptr.i.i.i.i27, %if.then5.i26 ], [ %add.ptr.i.i.i4.i24, %if.then10.i23 ], [ %16, %if.else13.i28 ]
  %conv12 = zext i32 %length to i64
  tail call void @_ZN6hermes2vm13StringBuilder14appendUTF16RefEN4llvh8ArrayRefIDsEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %retval.0.i25, i64 %conv12)
  br label %if.end35

if.else13:                                        ; preds = %if.else
  %runtime_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %17 = load ptr, ptr %runtime_, align 8
  %lengthAndUniquedFlag_.i = getelementptr inbounds nuw i8, ptr %12, i64 4
  %18 = load i32, ptr %lengthAndUniquedFlag_.i, align 4
  %and.i = and i32 %18, 2147483647
  %cmp.i.i38 = icmp samesign ugt i32 %and.i, 65535
  br i1 %cmp.i.i38, label %if.else4.i, label %if.then.i39

if.then.i39:                                      ; preds = %if.else13
  %call3.i = tail call { i32, i64 } @_ZN6hermes2vm22DynamicStringPrimitiveIDsLb0EE6createERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832) %17, i32 noundef %and.i) #17
  br label %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEjb.exit

if.else4.i:                                       ; preds = %if.else13
  %call9.i = tail call { i32, i64 } @_ZN6hermes2vm23ExternalStringPrimitiveIDsE6createERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832) %17, i32 noundef %and.i) #17
  br label %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEjb.exit

_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEjb.exit: ; preds = %if.then.i39, %if.else4.i
  %call2.pn.i = phi { i32, i64 } [ %call9.i, %if.else4.i ], [ %call3.i, %if.then.i39 ]
  %19 = extractvalue { i32, i64 } %call2.pn.i, 0
  %20 = extractvalue { i32, i64 } %call2.pn.i, 1
  %cmp.i.i41 = icmp eq i32 %19, 0
  br i1 %cmp.i.i41, label %if.then.i42, label %_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_11HermesValueEEET_NS0_10CallResultIS4_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEE.exit

if.then.i42:                                      ; preds = %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEjb.exit
  tail call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.45) #20
  unreachable

_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_11HermesValueEEET_NS0_10CallResultIS4_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEE.exit: ; preds = %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEjb.exit
  %21 = load ptr, ptr %this, align 8
  %agg.tmp.sroa.0.0.copyload.i.i43 = load i64, ptr %21, align 8
  %and.i.i.i.i.i44 = and i64 %agg.tmp.sroa.0.0.copyload.i.i43, 281474976710655
  %22 = inttoptr i64 %and.i.i.i.i.i44 to ptr
  %bf.load.i.i.i.i45 = load i32, ptr %22, align 4
  %cmp.i.i46 = icmp ugt i32 %bf.load.i.i.i.i45, 150994943
  br i1 %cmp.i.i46, label %if.then.i60, label %if.else.i47

if.then.i60:                                      ; preds = %_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_11HermesValueEEET_NS0_10CallResultIS4_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEE.exit
  %contents_.i.i61 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %call.i.i62 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i61, i64 noundef 0) #17
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit63

if.else.i47:                                      ; preds = %_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_11HermesValueEEET_NS0_10CallResultIS4_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEE.exit
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i48 = and i32 %bf.load.i.i.i.i45, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i48, label %if.else13.i54 [
    i32 134217728, label %if.then5.i52
    i32 67108864, label %if.then10.i49
  ]

if.then5.i52:                                     ; preds = %if.else.i47
  %add.ptr.i.i.i.i53 = getelementptr inbounds nuw i8, ptr %22, i64 12
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit63

if.then10.i49:                                    ; preds = %if.else.i47
  %add.ptr.i.i.i4.i50 = getelementptr inbounds nuw i8, ptr %22, i64 8
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit63

if.else13.i54:                                    ; preds = %if.else.i47
  %concatBufferHV_.i.i.i55 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i56 = load i64, ptr %concatBufferHV_.i.i.i55, align 8
  %and.i.i.i.i.i57 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i56, 281474976710655
  %23 = inttoptr i64 %and.i.i.i.i.i57 to ptr
  %contents_.i.i.i58 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %call.i.i.i59 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i58, i64 noundef 0) #17
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit63

_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit63: ; preds = %if.then.i60, %if.then5.i52, %if.then10.i49, %if.else13.i54
  %retval.0.i51 = phi ptr [ %call.i.i62, %if.then.i60 ], [ %add.ptr.i.i.i.i53, %if.then5.i52 ], [ %add.ptr.i.i.i4.i50, %if.then10.i49 ], [ %call.i.i.i59, %if.else13.i54 ]
  %index_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %24 = load i32, ptr %index_, align 8
  %conv25 = zext i32 %24 to i64
  %and.i.i = and i64 %20, 281474976710655
  %or.i.i.i.i.i = or disjoint i64 %and.i.i, -844424930131968
  %25 = load ptr, ptr %this, align 8
  store i64 %or.i.i.i.i.i, ptr %25, align 8
  store i32 0, ptr %index_, align 8
  %26 = load ptr, ptr %this, align 8
  %agg.tmp.sroa.0.0.copyload.i.i.i65 = load i64, ptr %26, align 8
  %and.i.i.i.i.i.i66 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i65, 281474976710655
  %27 = inttoptr i64 %and.i.i.i.i.i.i66 to ptr
  %bf.load.i.i.i.i67 = load i32, ptr %27, align 4
  %28 = and i32 %bf.load.i.i.i.i67, 16777216
  %cmp.i.i68 = icmp eq i32 %28, 0
  %cmp.i.i.i69 = icmp ugt i32 %bf.load.i.i.i.i67, 150994943
  br i1 %cmp.i.i68, label %if.then.i98, label %if.else.i70

if.then.i98:                                      ; preds = %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit63
  br i1 %cmp.i.i.i69, label %if.then.i.i113, label %if.else.i.i99

if.then.i.i113:                                   ; preds = %if.then.i98
  %contents_.i.i.i114 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %call.i.i.i115 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i114, i64 noundef 0) #17
  br label %_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit.i104

if.else.i.i99:                                    ; preds = %if.then.i98
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i100 = and i32 %bf.load.i.i.i.i67, 234881024
  %cmp.i.i.i.i.i.i.i.i.i101 = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i100, 134217728
  br i1 %cmp.i.i.i.i.i.i.i.i.i101, label %if.then5.i.i111, label %if.else8.i.i102

if.then5.i.i111:                                  ; preds = %if.else.i.i99
  %add.ptr.i.i.i.i.i112 = getelementptr inbounds nuw i8, ptr %27, i64 12
  br label %_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit.i104

if.else8.i.i102:                                  ; preds = %if.else.i.i99
  %add.ptr.i.i.i1.i.i103 = getelementptr inbounds nuw i8, ptr %27, i64 8
  br label %_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit.i104

_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit.i104: ; preds = %if.else8.i.i102, %if.then5.i.i111, %if.then.i.i113
  %retval.0.i.i105 = phi ptr [ %call.i.i.i115, %if.then.i.i113 ], [ %add.ptr.i.i.i.i.i112, %if.then5.i.i111 ], [ %add.ptr.i.i.i1.i.i103, %if.else8.i.i102 ]
  %tobool.not.i.i.i.i.i.i106 = icmp eq i32 %24, 0
  br i1 %tobool.not.i.i.i.i.i.i106, label %_ZN6hermes2vm13StringBuilder14appendASCIIRefEN4llvh8ArrayRefIcEE.exit116, label %if.then.i.i.i.i.i.i107

if.then.i.i.i.i.i.i107:                           ; preds = %_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit.i104
  %29 = load i32, ptr %index_, align 8
  %idx.ext.i109 = zext i32 %29 to i64
  %add.ptr9.i110 = getelementptr inbounds nuw i8, ptr %retval.0.i.i105, i64 %idx.ext.i109
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr9.i110, ptr nonnull align 1 %retval.0.i51, i64 %conv25, i1 false)
  br label %_ZN6hermes2vm13StringBuilder14appendASCIIRefEN4llvh8ArrayRefIcEE.exit116

if.else.i70:                                      ; preds = %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit63
  br i1 %cmp.i.i.i69, label %if.then.i16.i96, label %if.else.i8.i71

if.then.i16.i96:                                  ; preds = %if.else.i70
  %contents_.i.i17.i97 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %30 = load ptr, ptr %contents_.i.i17.i97, align 8
  br label %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i76

if.else.i8.i71:                                   ; preds = %if.else.i70
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i9.i72 = and i32 %bf.load.i.i.i.i67, 251658240
  %cmp.i.i.i.i.i.i.i.i10.i73 = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i9.i72, 117440512
  br i1 %cmp.i.i.i.i.i.i.i.i10.i73, label %if.then5.i14.i94, label %if.else8.i11.i74

if.then5.i14.i94:                                 ; preds = %if.else.i8.i71
  %add.ptr.i.i.i.i15.i95 = getelementptr inbounds nuw i8, ptr %27, i64 12
  br label %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i76

if.else8.i11.i74:                                 ; preds = %if.else.i8.i71
  %add.ptr.i.i.i1.i12.i75 = getelementptr inbounds nuw i8, ptr %27, i64 8
  br label %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i76

_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i76: ; preds = %if.else8.i11.i74, %if.then5.i14.i94, %if.then.i16.i96
  %retval.0.i13.i77 = phi ptr [ %30, %if.then.i16.i96 ], [ %add.ptr.i.i.i.i15.i95, %if.then5.i14.i94 ], [ %add.ptr.i.i.i1.i12.i75, %if.else8.i11.i74 ]
  %cmp6.i.i.i.i.i.i78.not = icmp eq i32 %24, 0
  br i1 %cmp6.i.i.i.i.i.i78.not, label %_ZN6hermes2vm13StringBuilder14appendASCIIRefEN4llvh8ArrayRefIcEE.exit116, label %for.body.i.i.i.i.i.i85

for.body.i.i.i.i.i.i85:                           ; preds = %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i76, %for.body.i.i.i.i.i.i85
  %__n.09.i.i.i.i.i.i86 = phi i64 [ %dec.i.i.i.i.i.i92, %for.body.i.i.i.i.i.i85 ], [ %conv25, %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i76 ]
  %__result.addr.08.i.i.i.i.i.i87 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i91, %for.body.i.i.i.i.i.i85 ], [ %retval.0.i13.i77, %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i76 ]
  %__first.addr.07.i.i.i.i.i.i88 = phi ptr [ %incdec.ptr.i.i.i.i.i.i90, %for.body.i.i.i.i.i.i85 ], [ %retval.0.i51, %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i76 ]
  %31 = load i8, ptr %__first.addr.07.i.i.i.i.i.i88, align 1
  %conv.i.i.i.i.i.i89 = sext i8 %31 to i16
  store i16 %conv.i.i.i.i.i.i89, ptr %__result.addr.08.i.i.i.i.i.i87, align 2
  %incdec.ptr.i.i.i.i.i.i90 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i.i88, i64 1
  %incdec.ptr1.i.i.i.i.i.i91 = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i.i87, i64 2
  %dec.i.i.i.i.i.i92 = add nsw i64 %__n.09.i.i.i.i.i.i86, -1
  %cmp.i.i.i.i.i.i93 = icmp samesign ugt i64 %__n.09.i.i.i.i.i.i86, 1
  br i1 %cmp.i.i.i.i.i.i93, label %for.body.i.i.i.i.i.i85, label %_ZN6hermes2vm13StringBuilder14appendASCIIRefEN4llvh8ArrayRefIcEE.exit116, !llvm.loop !64

_ZN6hermes2vm13StringBuilder14appendASCIIRefEN4llvh8ArrayRefIcEE.exit116: ; preds = %for.body.i.i.i.i.i.i85, %_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit.i104, %if.then.i.i.i.i.i.i107, %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i76
  %32 = load i32, ptr %index_, align 8
  %conv24.i80 = add i32 %32, %24
  store i32 %conv24.i80, ptr %index_, align 8
  %agg.tmp.sroa.0.0.copyload.i.i117 = load i64, ptr %other.coerce, align 8
  %and.i.i.i.i.i118 = and i64 %agg.tmp.sroa.0.0.copyload.i.i117, 281474976710655
  %33 = inttoptr i64 %and.i.i.i.i.i118 to ptr
  %bf.load.i.i.i.i119 = load i32, ptr %33, align 4
  %cmp.i.i120 = icmp ugt i32 %bf.load.i.i.i.i119, 150994943
  br i1 %cmp.i.i120, label %if.then.i133, label %if.else.i121

if.then.i133:                                     ; preds = %_ZN6hermes2vm13StringBuilder14appendASCIIRefEN4llvh8ArrayRefIcEE.exit116
  %contents_.i.i134 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %34 = load ptr, ptr %contents_.i.i134, align 8
  br label %_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv.exit135

if.else.i121:                                     ; preds = %_ZN6hermes2vm13StringBuilder14appendASCIIRefEN4llvh8ArrayRefIcEE.exit116
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i122 = and i32 %bf.load.i.i.i.i119, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i122, label %if.else13.i128 [
    i32 117440512, label %if.then5.i126
    i32 50331648, label %if.then10.i123
  ]

if.then5.i126:                                    ; preds = %if.else.i121
  %add.ptr.i.i.i.i127 = getelementptr inbounds nuw i8, ptr %33, i64 12
  br label %_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv.exit135

if.then10.i123:                                   ; preds = %if.else.i121
  %add.ptr.i.i.i4.i124 = getelementptr inbounds nuw i8, ptr %33, i64 8
  br label %_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv.exit135

if.else13.i128:                                   ; preds = %if.else.i121
  %concatBufferHV_.i.i.i129 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i130 = load i64, ptr %concatBufferHV_.i.i.i129, align 8
  %and.i.i.i.i.i131 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i130, 281474976710655
  %35 = inttoptr i64 %and.i.i.i.i.i131 to ptr
  %contents_.i.i.i132 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %36 = load ptr, ptr %contents_.i.i.i132, align 8
  br label %_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv.exit135

_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv.exit135: ; preds = %if.then.i133, %if.then5.i126, %if.then10.i123, %if.else13.i128
  %retval.0.i125 = phi ptr [ %34, %if.then.i133 ], [ %add.ptr.i.i.i.i127, %if.then5.i126 ], [ %add.ptr.i.i.i4.i124, %if.then10.i123 ], [ %36, %if.else13.i128 ]
  %conv34 = zext i32 %length to i64
  tail call void @_ZN6hermes2vm13StringBuilder14appendUTF16RefEN4llvh8ArrayRefIDsEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %retval.0.i125, i64 %conv34)
  br label %if.end35

if.end35:                                         ; preds = %_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv.exit, %_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv.exit135, %_ZN6hermes2vm13StringBuilder14appendASCIIRefEN4llvh8ArrayRefIcEE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm13StringBuilder14appendUTF16RefEN4llvh8ArrayRefIDsEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %str.coerce0, i64 %str.coerce1) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %0, align 8
  %and.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i, 281474976710655
  %1 = inttoptr i64 %and.i.i.i.i.i to ptr
  %bf.load.i.i.i = load i32, ptr %1, align 4
  %2 = and i32 %bf.load.i.i.i, 16777216
  %cmp.i = icmp eq i32 %2, 0
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %runtime_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load ptr, ptr %runtime_, align 8
  %lengthAndUniquedFlag_.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %lengthAndUniquedFlag_.i, align 4
  %and.i = and i32 %4, 2147483647
  %cmp.i.i = icmp samesign ugt i32 %and.i, 65535
  br i1 %cmp.i.i, label %if.else4.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %call3.i = tail call { i32, i64 } @_ZN6hermes2vm22DynamicStringPrimitiveIDsLb0EE6createERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832) %3, i32 noundef %and.i) #17
  br label %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEjb.exit

if.else4.i:                                       ; preds = %if.then
  %call9.i = tail call { i32, i64 } @_ZN6hermes2vm23ExternalStringPrimitiveIDsE6createERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832) %3, i32 noundef %and.i) #17
  br label %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEjb.exit

_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEjb.exit: ; preds = %if.then.i, %if.else4.i
  %call2.pn.i = phi { i32, i64 } [ %call9.i, %if.else4.i ], [ %call3.i, %if.then.i ]
  %5 = extractvalue { i32, i64 } %call2.pn.i, 0
  %6 = extractvalue { i32, i64 } %call2.pn.i, 1
  %cmp.i.i2 = icmp eq i32 %5, 0
  br i1 %cmp.i.i2, label %if.then.i3, label %_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_11HermesValueEEET_NS0_10CallResultIS4_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEE.exit

if.then.i3:                                       ; preds = %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEjb.exit
  tail call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.45) #20
  unreachable

_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_11HermesValueEEET_NS0_10CallResultIS4_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEE.exit: ; preds = %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEjb.exit
  %7 = load ptr, ptr %this, align 8
  %agg.tmp.sroa.0.0.copyload.i.i4 = load i64, ptr %7, align 8
  %and.i.i.i.i.i5 = and i64 %agg.tmp.sroa.0.0.copyload.i.i4, 281474976710655
  %8 = inttoptr i64 %and.i.i.i.i.i5 to ptr
  %bf.load.i.i.i.i = load i32, ptr %8, align 4
  %cmp.i.i6 = icmp ugt i32 %bf.load.i.i.i.i, 150994943
  br i1 %cmp.i.i6, label %if.then.i8, label %if.else.i

if.then.i8:                                       ; preds = %_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_11HermesValueEEET_NS0_10CallResultIS4_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEE.exit
  %contents_.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %call.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i, i64 noundef 0) #17
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit

if.else.i:                                        ; preds = %_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_11HermesValueEEET_NS0_10CallResultIS4_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEE.exit
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i, label %if.else13.i [
    i32 134217728, label %if.then5.i
    i32 67108864, label %if.then10.i
  ]

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 12
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit

if.then10.i:                                      ; preds = %if.else.i
  %add.ptr.i.i.i4.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit

if.else13.i:                                      ; preds = %if.else.i
  %concatBufferHV_.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %concatBufferHV_.i.i.i, align 8
  %and.i.i.i.i.i7 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i, 281474976710655
  %9 = inttoptr i64 %and.i.i.i.i.i7 to ptr
  %contents_.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %call.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i, i64 noundef 0) #17
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit

_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit: ; preds = %if.then.i8, %if.then5.i, %if.then10.i, %if.else13.i
  %retval.0.i = phi ptr [ %call.i.i, %if.then.i8 ], [ %add.ptr.i.i.i.i, %if.then5.i ], [ %add.ptr.i.i.i4.i, %if.then10.i ], [ %call.i.i.i, %if.else13.i ]
  %index_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %10 = load i32, ptr %index_, align 8
  %conv = zext i32 %10 to i64
  %and.i.i = and i64 %6, 281474976710655
  %or.i.i.i.i.i = or disjoint i64 %and.i.i, -844424930131968
  %11 = load ptr, ptr %this, align 8
  store i64 %or.i.i.i.i.i, ptr %11, align 8
  store i32 0, ptr %index_, align 8
  %12 = load ptr, ptr %this, align 8
  %agg.tmp.sroa.0.0.copyload.i.i.i9 = load i64, ptr %12, align 8
  %and.i.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i9, 281474976710655
  %13 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %bf.load.i.i.i.i10 = load i32, ptr %13, align 4
  %14 = and i32 %bf.load.i.i.i.i10, 16777216
  %cmp.i.i11 = icmp eq i32 %14, 0
  %cmp.i.i.i = icmp ugt i32 %bf.load.i.i.i.i10, 150994943
  br i1 %cmp.i.i11, label %if.then.i13, label %if.else.i12

if.then.i13:                                      ; preds = %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then.i13
  %contents_.i.i.i14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %call.i.i.i15 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i14, i64 noundef 0) #17
  br label %_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit.i

if.else.i.i:                                      ; preds = %if.then.i13
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i10, 234881024
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i, 134217728
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then5.i.i, label %if.else8.i.i

if.then5.i.i:                                     ; preds = %if.else.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 12
  br label %_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit.i

if.else8.i.i:                                     ; preds = %if.else.i.i
  %add.ptr.i.i.i1.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit.i

_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit.i: ; preds = %if.else8.i.i, %if.then5.i.i, %if.then.i.i
  %retval.0.i.i = phi ptr [ %call.i.i.i15, %if.then.i.i ], [ %add.ptr.i.i.i.i.i, %if.then5.i.i ], [ %add.ptr.i.i.i1.i.i, %if.else8.i.i ]
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN6hermes2vm13StringBuilder14appendASCIIRefEN4llvh8ArrayRefIcEE.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit.i
  %15 = load i32, ptr %index_, align 8
  %idx.ext.i = zext i32 %15 to i64
  %add.ptr9.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 %idx.ext.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr9.i, ptr nonnull align 1 %retval.0.i, i64 %conv, i1 false)
  br label %_ZN6hermes2vm13StringBuilder14appendASCIIRefEN4llvh8ArrayRefIcEE.exit

if.else.i12:                                      ; preds = %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit
  br i1 %cmp.i.i.i, label %if.then.i16.i, label %if.else.i8.i

if.then.i16.i:                                    ; preds = %if.else.i12
  %contents_.i.i17.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  %16 = load ptr, ptr %contents_.i.i17.i, align 8
  br label %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i

if.else.i8.i:                                     ; preds = %if.else.i12
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i9.i = and i32 %bf.load.i.i.i.i10, 251658240
  %cmp.i.i.i.i.i.i.i.i10.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i9.i, 117440512
  br i1 %cmp.i.i.i.i.i.i.i.i10.i, label %if.then5.i14.i, label %if.else8.i11.i

if.then5.i14.i:                                   ; preds = %if.else.i8.i
  %add.ptr.i.i.i.i15.i = getelementptr inbounds nuw i8, ptr %13, i64 12
  br label %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i

if.else8.i11.i:                                   ; preds = %if.else.i8.i
  %add.ptr.i.i.i1.i12.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i

_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i: ; preds = %if.else8.i11.i, %if.then5.i14.i, %if.then.i16.i
  %retval.0.i13.i = phi ptr [ %16, %if.then.i16.i ], [ %add.ptr.i.i.i.i15.i, %if.then5.i14.i ], [ %add.ptr.i.i.i1.i12.i, %if.else8.i11.i ]
  %cmp6.i.i.i.i.i.i.not = icmp eq i32 %10, 0
  br i1 %cmp6.i.i.i.i.i.i.not, label %_ZN6hermes2vm13StringBuilder14appendASCIIRefEN4llvh8ArrayRefIcEE.exit, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i, %for.body.i.i.i.i.i.i
  %__n.09.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %conv, %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i ]
  %__result.addr.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %retval.0.i13.i, %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i ]
  %__first.addr.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %retval.0.i, %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i ]
  %17 = load i8, ptr %__first.addr.07.i.i.i.i.i.i, align 1
  %conv.i.i.i.i.i.i = sext i8 %17 to i16
  store i16 %conv.i.i.i.i.i.i, ptr %__result.addr.08.i.i.i.i.i.i, align 2
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i.i, i64 2
  %dec.i.i.i.i.i.i = add nsw i64 %__n.09.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i = icmp samesign ugt i64 %__n.09.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZN6hermes2vm13StringBuilder14appendASCIIRefEN4llvh8ArrayRefIcEE.exit, !llvm.loop !64

_ZN6hermes2vm13StringBuilder14appendASCIIRefEN4llvh8ArrayRefIcEE.exit: ; preds = %for.body.i.i.i.i.i.i, %_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit.i, %if.then.i.i.i.i.i.i, %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i
  %18 = load i32, ptr %index_, align 8
  %conv24.i = add i32 %18, %10
  store i32 %conv24.i, ptr %index_, align 8
  %.pre = load ptr, ptr %this, align 8
  %agg.tmp.sroa.0.0.copyload.i.i17.pre = load i64, ptr %.pre, align 8
  %.pre36 = and i64 %agg.tmp.sroa.0.0.copyload.i.i17.pre, 281474976710655
  %.pre37 = inttoptr i64 %.pre36 to ptr
  %bf.load.i.i.i.i19.pr = load i32, ptr %.pre37, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN6hermes2vm13StringBuilder14appendASCIIRefEN4llvh8ArrayRefIcEE.exit, %entry
  %bf.load.i.i.i.i19 = phi i32 [ %bf.load.i.i.i.i19.pr, %_ZN6hermes2vm13StringBuilder14appendASCIIRefEN4llvh8ArrayRefIcEE.exit ], [ %bf.load.i.i.i, %entry ]
  %.pre-phi = phi ptr [ %.pre37, %_ZN6hermes2vm13StringBuilder14appendASCIIRefEN4llvh8ArrayRefIcEE.exit ], [ %1, %entry ]
  %cmp.i.i20 = icmp ugt i32 %bf.load.i.i.i.i19, 150994943
  br i1 %cmp.i.i20, label %if.then.i26, label %if.else.i21

if.then.i26:                                      ; preds = %if.end
  %contents_.i.i27 = getelementptr inbounds nuw i8, ptr %.pre-phi, i64 16
  %19 = load ptr, ptr %contents_.i.i27, align 8
  br label %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit

if.else.i21:                                      ; preds = %if.end
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i22 = and i32 %bf.load.i.i.i.i19, 251658240
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i22, 117440512
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then5.i24, label %if.else8.i

if.then5.i24:                                     ; preds = %if.else.i21
  %add.ptr.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %.pre-phi, i64 12
  br label %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit

if.else8.i:                                       ; preds = %if.else.i21
  %add.ptr.i.i.i1.i = getelementptr inbounds nuw i8, ptr %.pre-phi, i64 8
  br label %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit

_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit: ; preds = %if.then.i26, %if.then5.i24, %if.else8.i
  %retval.0.i23 = phi ptr [ %19, %if.then.i26 ], [ %add.ptr.i.i.i.i25, %if.then5.i24 ], [ %add.ptr.i.i.i1.i, %if.else8.i ]
  %index_23 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %tobool.not.i.i.i.i.i = icmp eq i64 %str.coerce1, 0
  %.pre35 = load i32, ptr %index_23, align 8
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt4copyIPKDsPDsET0_T_S4_S3_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit
  %add.ptr.idx = shl nsw i64 %str.coerce1, 1
  %idx.ext = zext i32 %.pre35 to i64
  %add.ptr24 = getelementptr inbounds nuw [2 x i8], ptr %retval.0.i23, i64 %idx.ext
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %add.ptr24, ptr align 2 %str.coerce0, i64 %add.ptr.idx, i1 false)
  %.pre34 = load i32, ptr %index_23, align 8
  br label %_ZSt4copyIPKDsPDsET0_T_S4_S3_.exit

_ZSt4copyIPKDsPDsET0_T_S4_S3_.exit:               ; preds = %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit, %if.then.i.i.i.i.i
  %20 = phi i32 [ %.pre35, %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit ], [ %.pre34, %if.then.i.i.i.i.i ]
  %21 = trunc i64 %str.coerce1 to i32
  %conv29 = add i32 %20, %21
  store i32 %conv29, ptr %index_23, align 8
  ret void
}

declare noundef nonnull align 4 dereferenceable(8) ptr @_ZN6hermes2vm6detail5slotsEPNS0_8JSObjectE(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes2vm8JSObject24getNamedDescriptorUnsafeENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_13PropertyFlagsERNS0_23NamedPropertyDescriptorE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), i32, i16, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare noundef i32 @_ZN6hermes6bigint13initWithBytesENS0_16MutableBigIntRefEN4llvh8ArrayRefIhEE(ptr, ptr, ptr, i64) local_unnamed_addr #1

declare noundef i32 @_ZN6hermes2vm15BigIntPrimitive19calcCellSizeInBytesEj(i32 noundef) local_unnamed_addr #1

declare void @_ZN6hermes2vm15BigIntPrimitiveC1Ej(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #1

declare noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152), i32 noundef) local_unnamed_addr #1

declare { ptr, i64 } @_ZN6hermes6bigint17dropExtraSignBitsEN4llvh8ArrayRefIhEE(ptr, i64) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZN6hermes12hermes_fatalEPKc(ptr noundef) local_unnamed_addr #12

declare noundef i32 @_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl(ptr, i32, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes23parseIntWithRadixDigitsILb0ENS_2vm10StringViewEZNS_17parseIntWithRadixILb0ES2_EENS_8OptValueIdEET0_iEUlhE_EEbS6_iT1_(ptr %str.coerce0, i64 %str.coerce1, i32 noundef %radix, ptr %digitCallback.coerce0, i32 %digitCallback.coerce1) local_unnamed_addr #0 comdat {
entry:
  %str.sroa.5.8.extract.trunc = trunc i64 %str.coerce1 to i32
  %str.sroa.10.8.extract.shift = lshr i64 %str.coerce1, 32
  %tobool.i.i = icmp slt i32 %str.sroa.5.8.extract.trunc, 0
  br i1 %tobool.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %0 = and i32 %str.sroa.5.8.extract.trunc, 1073741824
  %tobool.not.i.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i.i, label %_ZNK6hermes2vm10StringView5beginEv.exit.split.us, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  %retval.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %str.coerce0, align 8
  %and.i.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i, 281474976710655
  %1 = inttoptr i64 %and.i.i.i.i.i.i.i to ptr
  %bf.load.i.i.i.i.i.i = load i32, ptr %1, align 4
  %cmp.i.i.i.i = icmp ugt i32 %bf.load.i.i.i.i.i.i, 150994943
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %contents_.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %call.i.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i, i64 noundef 0) #17
  br label %_ZNK6hermes2vm10StringView5beginEv.exit.split.us

if.else.i.i.i:                                    ; preds = %if.end.i.i
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i, label %if.else13.i.i.i [
    i32 134217728, label %if.then5.i.i.i
    i32 67108864, label %if.then10.i.i.i
  ]

if.then5.i.i.i:                                   ; preds = %if.else.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 12
  br label %_ZNK6hermes2vm10StringView5beginEv.exit.split.us

if.then10.i.i.i:                                  ; preds = %if.else.i.i.i
  %add.ptr.i.i.i4.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %_ZNK6hermes2vm10StringView5beginEv.exit.split.us

if.else13.i.i.i:                                  ; preds = %if.else.i.i.i
  %concatBufferHV_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %concatBufferHV_.i.i.i.i.i, align 8
  %and.i.i.i.i.i1.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i, 281474976710655
  %2 = inttoptr i64 %and.i.i.i.i.i1.i.i to ptr
  %contents_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %call.i.i.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i, i64 noundef 0) #17
  br label %_ZNK6hermes2vm10StringView5beginEv.exit.split.us

if.end.i:                                         ; preds = %entry
  %tobool.not.i4.i = icmp samesign ult i32 %str.sroa.5.8.extract.trunc, 1073741824
  br i1 %tobool.not.i4.i, label %_ZNK6hermes2vm10StringView5beginEv.exit.split.split.us, label %if.end.i5.i

if.end.i5.i:                                      ; preds = %if.end.i
  %retval.sroa.0.0.copyload.i.i.i.i6.i = load i64, ptr %str.coerce0, align 8
  %and.i.i.i.i.i.i7.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i6.i, 281474976710655
  %3 = inttoptr i64 %and.i.i.i.i.i.i7.i to ptr
  %bf.load.i.i.i.i.i8.i = load i32, ptr %3, align 4
  %cmp.i.i.i9.i = icmp ugt i32 %bf.load.i.i.i.i.i8.i, 150994943
  br i1 %cmp.i.i.i9.i, label %if.then.i.i25.i, label %if.else.i.i10.i

if.then.i.i25.i:                                  ; preds = %if.end.i5.i
  %contents_.i.i.i26.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %4 = load ptr, ptr %contents_.i.i.i26.i, align 8
  br label %for.cond.preheader

if.else.i.i10.i:                                  ; preds = %if.end.i5.i
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i = and i32 %bf.load.i.i.i.i.i8.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i, label %if.else13.i.i20.i [
    i32 117440512, label %if.then5.i.i18.i
    i32 50331648, label %if.then10.i.i12.i
  ]

if.then5.i.i18.i:                                 ; preds = %if.else.i.i10.i
  %add.ptr.i.i.i.i.i19.i = getelementptr inbounds nuw i8, ptr %3, i64 12
  br label %for.cond.preheader

if.then10.i.i12.i:                                ; preds = %if.else.i.i10.i
  %add.ptr.i.i.i4.i.i13.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %for.cond.preheader

if.else13.i.i20.i:                                ; preds = %if.else.i.i10.i
  %concatBufferHV_.i.i.i.i21.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i = load i64, ptr %concatBufferHV_.i.i.i.i21.i, align 8
  %and.i.i.i.i.i1.i23.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i, 281474976710655
  %5 = inttoptr i64 %and.i.i.i.i.i1.i23.i to ptr
  %contents_.i.i.i.i24.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %6 = load ptr, ptr %contents_.i.i.i.i24.i, align 8
  br label %for.cond.preheader

_ZNK6hermes2vm10StringView5beginEv.exit.split.us: ; preds = %if.then.i, %if.else13.i.i.i, %if.then10.i.i.i, %if.then5.i.i.i, %if.then.i.i.i
  %retval.0.i.sink.i.i = phi ptr [ %str.coerce0, %if.then.i ], [ %call.i.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %if.then5.i.i.i ], [ %add.ptr.i.i.i4.i.i.i, %if.then10.i.i.i ], [ %call.i.i.i.i.i, %if.else13.i.i.i ]
  %bf.clear8.i.i = and i64 %str.coerce1, 1073741823
  %add.ptr10.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.sink.i.i, i64 %bf.clear8.i.i
  %add158 = add nsw i32 %radix, 48
  %sub17159 = add nsw i32 %radix, 87
  %conv.i73160 = sitofp i32 %digitCallback.coerce1 to double
  %7 = and i32 %str.sroa.5.8.extract.trunc, 1073741824
  %tobool.not.i.i41 = icmp eq i32 %7, 0
  br i1 %tobool.not.i.i41, label %_ZNK6hermes2vm10StringView5beginEv.exit.split.us.split.us, label %for.cond.us

_ZNK6hermes2vm10StringView5beginEv.exit.split.us.split.us: ; preds = %_ZNK6hermes2vm10StringView5beginEv.exit.split.us
  %add.ptr10.i.i59.us.us = getelementptr inbounds nuw i8, ptr %str.coerce0, i64 %bf.clear8.i.i
  %add.ptr.i.us.us = getelementptr inbounds nuw i8, ptr %add.ptr10.i.i59.us.us, i64 %str.sroa.10.8.extract.shift
  br label %for.cond.us.us

for.cond.us.us:                                   ; preds = %for.inc.us.us, %_ZNK6hermes2vm10StringView5beginEv.exit.split.us.split.us
  %it.sroa.0.0.us.us = phi ptr [ %add.ptr10.i.i, %_ZNK6hermes2vm10StringView5beginEv.exit.split.us.split.us ], [ %it.sroa.0.0.us.us.be, %for.inc.us.us ]
  %it.sroa.5.0.us.us = phi ptr [ null, %_ZNK6hermes2vm10StringView5beginEv.exit.split.us.split.us ], [ %it.sroa.5.1.us.us, %for.inc.us.us ]
  %tobool.not.i.i71.us.us = icmp eq ptr %it.sroa.0.0.us.us, null
  br i1 %tobool.not.i.i71.us.us, label %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.us.us, label %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.thread.us.us

_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.thread.us.us: ; preds = %for.cond.us.us
  %cmp.i.i.us.us = icmp eq ptr %it.sroa.0.0.us.us, %add.ptr.i.us.us
  br i1 %cmp.i.i.us.us, label %return, label %cond.true.i.us.us

cond.true.i.us.us:                                ; preds = %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.thread.us.us
  %8 = load i8, ptr %it.sroa.0.0.us.us, align 1
  %9 = sext i8 %8 to i16
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.us.us

_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.us.us: ; preds = %for.cond.us.us
  %cmp5.i.i.us.us = icmp eq ptr %it.sroa.5.0.us.us, null
  br i1 %cmp5.i.i.us.us, label %return, label %cond.false.i.us.us

cond.false.i.us.us:                               ; preds = %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.us.us
  %10 = load i16, ptr %it.sroa.5.0.us.us, align 2
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.us.us

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.us.us: ; preds = %cond.false.i.us.us, %cond.true.i.us.us
  %cond.i.us.us = phi i16 [ %9, %cond.true.i.us.us ], [ %10, %cond.false.i.us.us ]
  %11 = add i16 %cond.i.us.us, -48
  %or.cond.us.us = icmp ult i16 %11, 10
  %conv.us.us = zext nneg i16 %cond.i.us.us to i32
  %cmp9.us.us = icmp sgt i32 %add158, %conv.us.us
  %or.cond138 = select i1 %or.cond.us.us, i1 %cmp9.us.us, i1 false
  br i1 %or.cond138, label %for.inc.us.us, label %if.else.us.us

if.else.us.us:                                    ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.us.us
  %12 = or i16 %cond.i.us.us, 32
  %cmp13.us.us = icmp ugt i16 %12, 96
  %conv12.us.us = zext i16 %12 to i32
  %cmp18.us.us = icmp sgt i32 %sub17159, %conv12.us.us
  %or.cond139 = select i1 %cmp13.us.us, i1 %cmp18.us.us, i1 false
  br i1 %or.cond139, label %for.inc.us.us, label %return

for.inc.us.us:                                    ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.us.us, %if.else.us.us
  %cond.i.us.us.sink = phi i16 [ %12, %if.else.us.us ], [ %cond.i.us.us, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.us.us ]
  %.sink186 = phi i8 [ -87, %if.else.us.us ], [ -48, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.us.us ]
  %13 = trunc i16 %cond.i.us.us.sink to i8
  %conv11.us.us = add i8 %.sink186, %13
  %14 = load double, ptr %digitCallback.coerce0, align 8
  %mul.i.us.us = fmul double %14, %conv.i73160
  %conv3.i.us.us = uitofp i8 %conv11.us.us to double
  %add.i.us.us = fadd double %mul.i.us.us, %conv3.i.us.us
  store double %add.i.us.us, ptr %digitCallback.coerce0, align 8
  %incdec.ptr.i.us.us = getelementptr inbounds nuw i8, ptr %it.sroa.0.0.us.us, i64 1
  %it.sroa.5.1.idx.us.us = select i1 %tobool.not.i.i71.us.us, i64 2, i64 0
  %it.sroa.5.1.us.us = getelementptr inbounds nuw i8, ptr %it.sroa.5.0.us.us, i64 %it.sroa.5.1.idx.us.us
  %it.sroa.0.0.us.us.be = select i1 %tobool.not.i.i71.us.us, ptr null, ptr %incdec.ptr.i.us.us
  br label %for.cond.us.us, !llvm.loop !68

for.cond.us:                                      ; preds = %_ZNK6hermes2vm10StringView5beginEv.exit.split.us, %for.inc.us
  %it.sroa.0.0.us = phi ptr [ %it.sroa.0.1.us, %for.inc.us ], [ %add.ptr10.i.i, %_ZNK6hermes2vm10StringView5beginEv.exit.split.us ]
  %it.sroa.5.0.us = phi ptr [ %it.sroa.5.1.us, %for.inc.us ], [ null, %_ZNK6hermes2vm10StringView5beginEv.exit.split.us ]
  %retval.sroa.0.0.copyload.i.i.i.i.i43.us = load i64, ptr %str.coerce0, align 8
  %and.i.i.i.i.i.i.i44.us = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i43.us, 281474976710655
  %15 = inttoptr i64 %and.i.i.i.i.i.i.i44.us to ptr
  %bf.load.i.i.i.i.i.i45.us = load i32, ptr %15, align 4
  %cmp.i.i.i.i46.us = icmp ugt i32 %bf.load.i.i.i.i.i.i45.us, 150994943
  br i1 %cmp.i.i.i.i46.us, label %if.then.i.i.i68.us, label %if.else.i.i.i47.us

if.else.i.i.i47.us:                               ; preds = %for.cond.us
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i48.us = and i32 %bf.load.i.i.i.i.i.i45.us, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i48.us, label %if.else13.i.i.i62.us [
    i32 134217728, label %if.then5.i.i.i60.us
    i32 67108864, label %if.then10.i.i.i49.us
  ]

if.then10.i.i.i49.us:                             ; preds = %if.else.i.i.i47.us
  %add.ptr.i.i.i4.i.i.i50.us = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i54.us

if.then5.i.i.i60.us:                              ; preds = %if.else.i.i.i47.us
  %add.ptr.i.i.i.i.i.i61.us = getelementptr inbounds nuw i8, ptr %15, i64 12
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i54.us

if.else13.i.i.i62.us:                             ; preds = %if.else.i.i.i47.us
  %concatBufferHV_.i.i.i.i.i63.us = getelementptr inbounds nuw i8, ptr %15, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i64.us = load i64, ptr %concatBufferHV_.i.i.i.i.i63.us, align 8
  %and.i.i.i.i.i1.i.i65.us = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i64.us, 281474976710655
  %16 = inttoptr i64 %and.i.i.i.i.i1.i.i65.us to ptr
  %contents_.i.i.i.i.i66.us = getelementptr inbounds nuw i8, ptr %16, i64 16
  %call.i.i.i.i.i67.us = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i66.us, i64 noundef 0) #17
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i54.us

if.then.i.i.i68.us:                               ; preds = %for.cond.us
  %contents_.i.i.i.i69.us = getelementptr inbounds nuw i8, ptr %15, i64 16
  %call.i.i.i.i70.us = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i69.us, i64 noundef 0) #17
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i54.us

_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i54.us: ; preds = %if.then.i.i.i68.us, %if.else13.i.i.i62.us, %if.then5.i.i.i60.us, %if.then10.i.i.i49.us
  %retval.0.i.sink.i.i56.us = phi ptr [ %call.i.i.i.i.i67.us, %if.else13.i.i.i62.us ], [ %call.i.i.i.i70.us, %if.then.i.i.i68.us ], [ %add.ptr.i.i.i.i.i.i61.us, %if.then5.i.i.i60.us ], [ %add.ptr.i.i.i4.i.i.i50.us, %if.then10.i.i.i49.us ]
  %tobool.not.i.i71.us = icmp eq ptr %it.sroa.0.0.us, null
  br i1 %tobool.not.i.i71.us, label %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.us, label %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.thread.us

_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.thread.us: ; preds = %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i54.us
  %add.ptr10.i.i59.us = getelementptr inbounds nuw i8, ptr %retval.0.i.sink.i.i56.us, i64 %bf.clear8.i.i
  %add.ptr.i.us = getelementptr inbounds nuw i8, ptr %add.ptr10.i.i59.us, i64 %str.sroa.10.8.extract.shift
  %cmp.i.i.us = icmp eq ptr %it.sroa.0.0.us, %add.ptr.i.us
  br i1 %cmp.i.i.us, label %return, label %cond.true.i.us

cond.true.i.us:                                   ; preds = %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.thread.us
  %17 = load i8, ptr %it.sroa.0.0.us, align 1
  %18 = sext i8 %17 to i16
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.us

_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.us: ; preds = %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i54.us
  %cmp5.i.i.us = icmp eq ptr %it.sroa.5.0.us, null
  br i1 %cmp5.i.i.us, label %return, label %cond.false.i.us

cond.false.i.us:                                  ; preds = %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.us
  %19 = load i16, ptr %it.sroa.5.0.us, align 2
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.us

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.us: ; preds = %cond.false.i.us, %cond.true.i.us
  %cond.i.us = phi i16 [ %18, %cond.true.i.us ], [ %19, %cond.false.i.us ]
  %20 = add i16 %cond.i.us, -48
  %or.cond.us = icmp ult i16 %20, 10
  %conv.us = zext nneg i16 %cond.i.us to i32
  %cmp9.us = icmp sgt i32 %add158, %conv.us
  %or.cond140 = select i1 %or.cond.us, i1 %cmp9.us, i1 false
  br i1 %or.cond140, label %for.inc.us, label %if.else.us

if.else.us:                                       ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.us
  %21 = or i16 %cond.i.us, 32
  %cmp13.us = icmp ugt i16 %21, 96
  %conv12.us = zext i16 %21 to i32
  %cmp18.us = icmp sgt i32 %sub17159, %conv12.us
  %or.cond141 = select i1 %cmp13.us, i1 %cmp18.us, i1 false
  br i1 %or.cond141, label %for.inc.us, label %return

for.inc.us:                                       ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.us, %if.else.us
  %cond.i.us.sink = phi i16 [ %21, %if.else.us ], [ %cond.i.us, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.us ]
  %.sink187 = phi i8 [ -87, %if.else.us ], [ -48, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.us ]
  %22 = trunc i16 %cond.i.us.sink to i8
  %conv11.us = add i8 %.sink187, %22
  %23 = load double, ptr %digitCallback.coerce0, align 8
  %mul.i.us = fmul double %23, %conv.i73160
  %conv3.i.us = uitofp i8 %conv11.us to double
  %add.i.us = fadd double %mul.i.us, %conv3.i.us
  store double %add.i.us, ptr %digitCallback.coerce0, align 8
  %incdec.ptr.i.us = getelementptr inbounds nuw i8, ptr %it.sroa.0.0.us, i64 1
  %it.sroa.0.1.us = select i1 %tobool.not.i.i71.us, ptr null, ptr %incdec.ptr.i.us
  %it.sroa.5.1.idx.us = select i1 %tobool.not.i.i71.us, i64 2, i64 0
  %it.sroa.5.1.us = getelementptr inbounds nuw i8, ptr %it.sroa.5.0.us, i64 %it.sroa.5.1.idx.us
  br label %for.cond.us, !llvm.loop !68

for.cond.preheader:                               ; preds = %if.else13.i.i20.i, %if.then10.i.i12.i, %if.then5.i.i18.i, %if.then.i.i25.i
  %retval.0.i.sink.i14.i.ph = phi ptr [ %6, %if.else13.i.i20.i ], [ %add.ptr.i.i.i4.i.i13.i, %if.then10.i.i12.i ], [ %add.ptr.i.i.i.i.i19.i, %if.then5.i.i18.i ], [ %4, %if.then.i.i25.i ]
  %bf.clear8.i15.i168 = and i64 %str.coerce1, 1073741823
  %add.ptr10.i17.i169 = getelementptr inbounds nuw [2 x i8], ptr %retval.0.i.sink.i14.i.ph, i64 %bf.clear8.i15.i168
  %add170 = add nsw i32 %radix, 48
  %sub17171 = add nsw i32 %radix, 87
  %conv.i73172 = sitofp i32 %digitCallback.coerce1 to double
  br label %for.cond

_ZNK6hermes2vm10StringView5beginEv.exit.split.split.us: ; preds = %if.end.i
  %bf.clear8.i15.i = and i64 %str.coerce1, 1073741823
  %add.ptr10.i17.i = getelementptr inbounds nuw [2 x i8], ptr %str.coerce0, i64 %bf.clear8.i15.i
  %add = add nsw i32 %radix, 48
  %sub17 = add nsw i32 %radix, 87
  %conv.i73 = sitofp i32 %digitCallback.coerce1 to double
  %add.ptr10.i17.i26.us = getelementptr inbounds nuw [2 x i8], ptr %str.coerce0, i64 %bf.clear8.i15.i
  %add.ptr6.i.us = getelementptr inbounds nuw [2 x i8], ptr %add.ptr10.i17.i26.us, i64 %str.sroa.10.8.extract.shift
  br label %for.cond.us100

for.cond.us100:                                   ; preds = %for.inc.us129, %_ZNK6hermes2vm10StringView5beginEv.exit.split.split.us
  %it.sroa.0.0.us101 = phi ptr [ null, %_ZNK6hermes2vm10StringView5beginEv.exit.split.split.us ], [ %it.sroa.0.0.us101.be, %for.inc.us129 ]
  %it.sroa.5.0.us102 = phi ptr [ %add.ptr10.i17.i, %_ZNK6hermes2vm10StringView5beginEv.exit.split.split.us ], [ %it.sroa.5.1.us134, %for.inc.us129 ]
  %tobool.not.i.i71.us103 = icmp eq ptr %it.sroa.0.0.us101, null
  br i1 %tobool.not.i.i71.us103, label %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.us105, label %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.thread.us104

_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.thread.us104: ; preds = %for.cond.us100
  %24 = load i8, ptr %it.sroa.0.0.us101, align 1
  %25 = sext i8 %24 to i16
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.us108

_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.us105: ; preds = %for.cond.us100
  %cmp5.i.i.us106 = icmp eq ptr %it.sroa.5.0.us102, %add.ptr6.i.us
  br i1 %cmp5.i.i.us106, label %return, label %cond.false.i.us107

cond.false.i.us107:                               ; preds = %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.us105
  %26 = load i16, ptr %it.sroa.5.0.us102, align 2
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.us108

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.us108: ; preds = %cond.false.i.us107, %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.thread.us104
  %cond.i.us109 = phi i16 [ %25, %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.thread.us104 ], [ %26, %cond.false.i.us107 ]
  %27 = add i16 %cond.i.us109, -48
  %or.cond.us110 = icmp ult i16 %27, 10
  %conv.us112 = zext nneg i16 %cond.i.us109 to i32
  %cmp9.us113 = icmp sgt i32 %add, %conv.us112
  %or.cond142 = select i1 %or.cond.us110, i1 %cmp9.us113, i1 false
  br i1 %or.cond142, label %for.inc.us129, label %if.else.us114

if.else.us114:                                    ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.us108
  %28 = or i16 %cond.i.us109, 32
  %cmp13.us115 = icmp ugt i16 %28, 96
  %conv12.us117 = zext i16 %28 to i32
  %cmp18.us118 = icmp sgt i32 %sub17, %conv12.us117
  %or.cond143 = select i1 %cmp13.us115, i1 %cmp18.us118, i1 false
  br i1 %or.cond143, label %for.inc.us129, label %return

for.inc.us129:                                    ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.us108, %if.else.us114
  %cond.i.us109.sink = phi i16 [ %28, %if.else.us114 ], [ %cond.i.us109, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.us108 ]
  %.sink188 = phi i8 [ -87, %if.else.us114 ], [ -48, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.us108 ]
  %29 = trunc i16 %cond.i.us109.sink to i8
  %conv11.us125 = add i8 %.sink188, %29
  %30 = load double, ptr %digitCallback.coerce0, align 8
  %mul.i.us126 = fmul double %30, %conv.i73
  %conv3.i.us127 = uitofp i8 %conv11.us125 to double
  %add.i.us128 = fadd double %mul.i.us126, %conv3.i.us127
  store double %add.i.us128, ptr %digitCallback.coerce0, align 8
  %incdec.ptr.i.us131 = getelementptr inbounds nuw i8, ptr %it.sroa.0.0.us101, i64 1
  %it.sroa.5.1.idx.us133 = select i1 %tobool.not.i.i71.us103, i64 2, i64 0
  %it.sroa.5.1.us134 = getelementptr inbounds nuw i8, ptr %it.sroa.5.0.us102, i64 %it.sroa.5.1.idx.us133
  %it.sroa.0.0.us101.be = select i1 %tobool.not.i.i71.us103, ptr null, ptr %incdec.ptr.i.us131
  br label %for.cond.us100, !llvm.loop !68

for.cond:                                         ; preds = %for.cond.preheader, %for.inc
  %it.sroa.0.0 = phi ptr [ %it.sroa.0.1, %for.inc ], [ null, %for.cond.preheader ]
  %it.sroa.5.0 = phi ptr [ %it.sroa.5.1, %for.inc ], [ %add.ptr10.i17.i169, %for.cond.preheader ]
  %retval.sroa.0.0.copyload.i.i.i.i6.i14 = load i64, ptr %str.coerce0, align 8
  %and.i.i.i.i.i.i7.i15 = and i64 %retval.sroa.0.0.copyload.i.i.i.i6.i14, 281474976710655
  %31 = inttoptr i64 %and.i.i.i.i.i.i7.i15 to ptr
  %bf.load.i.i.i.i.i8.i16 = load i32, ptr %31, align 4
  %cmp.i.i.i9.i17 = icmp ugt i32 %bf.load.i.i.i.i.i8.i16, 150994943
  br i1 %cmp.i.i.i9.i17, label %if.then.i.i25.i38, label %if.else.i.i10.i18

if.then.i.i25.i38:                                ; preds = %for.cond
  %contents_.i.i.i26.i39 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %32 = load ptr, ptr %contents_.i.i.i26.i39, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i22

if.else.i.i10.i18:                                ; preds = %for.cond
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i19 = and i32 %bf.load.i.i.i.i.i8.i16, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i19, label %if.else13.i.i20.i33 [
    i32 117440512, label %if.then5.i.i18.i31
    i32 50331648, label %if.then10.i.i12.i20
  ]

if.then5.i.i18.i31:                               ; preds = %if.else.i.i10.i18
  %add.ptr.i.i.i.i.i19.i32 = getelementptr inbounds nuw i8, ptr %31, i64 12
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i22

if.then10.i.i12.i20:                              ; preds = %if.else.i.i10.i18
  %add.ptr.i.i.i4.i.i13.i21 = getelementptr inbounds nuw i8, ptr %31, i64 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i22

if.else13.i.i20.i33:                              ; preds = %if.else.i.i10.i18
  %concatBufferHV_.i.i.i.i21.i34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i35 = load i64, ptr %concatBufferHV_.i.i.i.i21.i34, align 8
  %and.i.i.i.i.i1.i23.i36 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i35, 281474976710655
  %33 = inttoptr i64 %and.i.i.i.i.i1.i23.i36 to ptr
  %contents_.i.i.i.i24.i37 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %34 = load ptr, ptr %contents_.i.i.i.i24.i37, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i22

_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i22: ; preds = %if.else13.i.i20.i33, %if.then10.i.i12.i20, %if.then5.i.i18.i31, %if.then.i.i25.i38
  %retval.0.i.sink.i14.i23 = phi ptr [ %34, %if.else13.i.i20.i33 ], [ %32, %if.then.i.i25.i38 ], [ %add.ptr.i.i.i.i.i19.i32, %if.then5.i.i18.i31 ], [ %add.ptr.i.i.i4.i.i13.i21, %if.then10.i.i12.i20 ]
  %tobool.not.i.i71 = icmp eq ptr %it.sroa.0.0, null
  br i1 %tobool.not.i.i71, label %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit, label %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.thread

_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit: ; preds = %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i22
  %add.ptr10.i17.i26 = getelementptr inbounds nuw [2 x i8], ptr %retval.0.i.sink.i14.i23, i64 %bf.clear8.i15.i168
  %add.ptr6.i = getelementptr inbounds nuw [2 x i8], ptr %add.ptr10.i17.i26, i64 %str.sroa.10.8.extract.shift
  %cmp5.i.i = icmp eq ptr %it.sroa.5.0, %add.ptr6.i
  br i1 %cmp5.i.i, label %return, label %cond.false.i

_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.thread: ; preds = %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i22
  %35 = load i8, ptr %it.sroa.0.0, align 1
  %36 = sext i8 %35 to i16
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit

cond.false.i:                                     ; preds = %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit
  %37 = load i16, ptr %it.sroa.5.0, align 2
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit: ; preds = %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.thread, %cond.false.i
  %cond.i = phi i16 [ %36, %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.thread ], [ %37, %cond.false.i ]
  %38 = add i16 %cond.i, -48
  %or.cond = icmp ult i16 %38, 10
  %conv = zext nneg i16 %cond.i to i32
  %cmp9 = icmp sgt i32 %add170, %conv
  %or.cond144 = select i1 %or.cond, i1 %cmp9, i1 false
  br i1 %or.cond144, label %for.inc, label %if.else

if.else:                                          ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit
  %39 = or i16 %cond.i, 32
  %cmp13 = icmp ugt i16 %39, 96
  %conv12 = zext i16 %39 to i32
  %cmp18 = icmp sgt i32 %sub17171, %conv12
  %or.cond145 = select i1 %cmp13, i1 %cmp18, i1 false
  br i1 %or.cond145, label %for.inc, label %return

for.inc:                                          ; preds = %if.else, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit
  %cond.i.sink = phi i16 [ %cond.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit ], [ %39, %if.else ]
  %.sink189 = phi i8 [ -48, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit ], [ -87, %if.else ]
  %40 = trunc i16 %cond.i.sink to i8
  %conv11 = add i8 %.sink189, %40
  %41 = load double, ptr %digitCallback.coerce0, align 8
  %mul.i = fmul double %41, %conv.i73172
  %conv3.i = uitofp i8 %conv11 to double
  %add.i = fadd double %mul.i, %conv3.i
  store double %add.i, ptr %digitCallback.coerce0, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.0, i64 1
  %it.sroa.0.1 = select i1 %tobool.not.i.i71, ptr null, ptr %incdec.ptr.i
  %it.sroa.5.1.idx = select i1 %tobool.not.i.i71, i64 2, i64 0
  %it.sroa.5.1 = getelementptr inbounds nuw i8, ptr %it.sroa.5.0, i64 %it.sroa.5.1.idx
  br label %for.cond, !llvm.loop !68

return:                                           ; preds = %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit, %if.else, %if.else.us114, %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.us105, %if.else.us, %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.us, %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.thread.us, %if.else.us.us, %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.us.us, %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.thread.us.us
  %.us-phi = phi i1 [ false, %if.else.us ], [ true, %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.us105 ], [ false, %if.else.us.us ], [ true, %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.thread.us.us ], [ true, %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.us.us ], [ true, %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.thread.us ], [ true, %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.us ], [ false, %if.else.us114 ], [ true, %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit ], [ false, %if.else ]
  ret i1 %.us-phi
}

declare noundef i32 @_ZN6hermes23truncateToInt32SlowPathEd(double noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nounwind }
attributes #18 = { memory(none) }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }

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
!12 = !{!13, !15}
!13 = distinct !{!13, !14, !"_ZNK6hermes2vm11TwineChar166concatERKS1_: %agg.result"}
!14 = distinct !{!14, !"_ZNK6hermes2vm11TwineChar166concatERKS1_"}
!15 = distinct !{!15, !16, !"_ZN6hermes2vmplERKNS0_11TwineChar16ES3_: %agg.result"}
!16 = distinct !{!16, !"_ZN6hermes2vmplERKNS0_11TwineChar16ES3_"}
!17 = !{!18, !20}
!18 = distinct !{!18, !19, !"_ZNK6hermes2vm11TwineChar166concatERKS1_: %agg.result"}
!19 = distinct !{!19, !"_ZNK6hermes2vm11TwineChar166concatERKS1_"}
!20 = distinct !{!20, !21, !"_ZN6hermes2vmplERKNS0_11TwineChar16ES3_: %agg.result"}
!21 = distinct !{!21, !"_ZN6hermes2vmplERKNS0_11TwineChar16ES3_"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK6hermes2vm10StringView7toTwineEv: %agg.result"}
!24 = distinct !{!24, !"_ZNK6hermes2vm10StringView7toTwineEv"}
!25 = !{!26, !28}
!26 = distinct !{!26, !27, !"_ZNK6hermes2vm11TwineChar166concatERKS1_: %agg.result"}
!27 = distinct !{!27, !"_ZNK6hermes2vm11TwineChar166concatERKS1_"}
!28 = distinct !{!28, !29, !"_ZN6hermes2vmplERKNS0_11TwineChar16ES3_: %agg.result"}
!29 = distinct !{!29, !"_ZN6hermes2vmplERKNS0_11TwineChar16ES3_"}
!30 = !{!31, !33}
!31 = distinct !{!31, !32, !"_ZNK6hermes2vm11TwineChar166concatERKS1_: %agg.result"}
!32 = distinct !{!32, !"_ZNK6hermes2vm11TwineChar166concatERKS1_"}
!33 = distinct !{!33, !34, !"_ZN6hermes2vmplERKNS0_11TwineChar16ES3_: %agg.result"}
!34 = distinct !{!34, !"_ZN6hermes2vmplERKNS0_11TwineChar16ES3_"}
!35 = !{!33}
!36 = !{!31}
!37 = !{!38, !31, !33}
!38 = distinct !{!38, !39, !"_ZN6hermes2vm11TwineChar1610createNullEv: %agg.result"}
!39 = distinct !{!39, !"_ZN6hermes2vm11TwineChar1610createNullEv"}
!40 = !{!41, !43, !45}
!41 = distinct !{!41, !42, !"_ZN6hermes2vm11TwineChar1610createNullEv: %agg.result"}
!42 = distinct !{!42, !"_ZN6hermes2vm11TwineChar1610createNullEv"}
!43 = distinct !{!43, !44, !"_ZNK6hermes2vm11TwineChar166concatERKS1_: %agg.result"}
!44 = distinct !{!44, !"_ZNK6hermes2vm11TwineChar166concatERKS1_"}
!45 = distinct !{!45, !46, !"_ZN6hermes2vmplERKNS0_11TwineChar16ES3_: %agg.result"}
!46 = distinct !{!46, !"_ZN6hermes2vmplERKNS0_11TwineChar16ES3_"}
!47 = !{!43, !45}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN6hermes2vm15StringPrimitive13arrayToStringIcEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEN4llvh8ArrayRefIS5_EE: %agg.result"}
!56 = distinct !{!56, !"_ZN6hermes2vm15StringPrimitive13arrayToStringIcEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEN4llvh8ArrayRefIS5_EE"}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN6hermes2vm13StringBuilder19createStringBuilderERNS0_7RuntimeENS_10SafeUInt32Eb: %agg.result"}
!63 = distinct !{!63, !"_ZN6hermes2vm13StringBuilder19createStringBuilderERNS0_7RuntimeENS_10SafeUInt32Eb"}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
