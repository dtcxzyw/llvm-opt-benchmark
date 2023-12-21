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
%"class.hermes::vm::StringView::const_iterator" = type { ptr, ptr }
%"class.hermes::vm::TwineChar16" = type { %"union.hermes::vm::TwineChar16::Node", i32, %"union.hermes::vm::TwineChar16::Node", i32, i64, i64 }
%"union.hermes::vm::TwineChar16::Node" = type { ptr }

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
  %__end2 = alloca %"class.hermes::vm::StringView::const_iterator", align 8
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
  %10 = extractvalue { ptr, i64 } %call17, 1
  %ref.tmp.sroa.5.8.extract.trunc = trunc i64 %10 to i32
  %ref.tmp.sroa.10.8.extract.shift = lshr i64 %10, 32
  %tobool.i.i = icmp slt i32 %ref.tmp.sroa.5.8.extract.trunc, 0
  br i1 %tobool.i.i, label %if.then.i8, label %if.end.i

if.then.i8:                                       ; preds = %_ZN4llvh15SmallVectorImplIDsE7reserveEm.exit
  %11 = and i32 %ref.tmp.sroa.5.8.extract.trunc, 1073741824
  %tobool.not.i.i = icmp eq i32 %11, 0
  br i1 %tobool.not.i.i, label %if.then.i42, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i8
  %retval.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %9, align 8
  %and.i.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i, 281474976710655
  %12 = inttoptr i64 %and.i.i.i.i.i.i.i to ptr
  %bf.load.i.i.i.i.i.i = load i32, ptr %12, align 4
  %cmp.i.i.i.i = icmp ugt i32 %bf.load.i.i.i.i.i.i, 150994943
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %contents_.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 16
  %call.i.i.i.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i, i64 noundef 0) #11
  br label %if.end.i.i44

if.else.i.i.i:                                    ; preds = %if.end.i.i
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i, label %if.else13.i.i.i [
    i32 134217728, label %if.then5.i.i.i
    i32 67108864, label %if.then10.i.i.i
  ]

if.then5.i.i.i:                                   ; preds = %if.else.i.i.i
  %add.ptr.i.i.i.i.i.i9 = getelementptr inbounds i8, ptr %12, i64 12
  br label %if.end.i.i44

if.then10.i.i.i:                                  ; preds = %if.else.i.i.i
  %add.ptr.i.i.i4.i.i.i = getelementptr inbounds i8, ptr %12, i64 8
  br label %if.end.i.i44

if.else13.i.i.i:                                  ; preds = %if.else.i.i.i
  %concatBufferHV_.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %concatBufferHV_.i.i.i.i.i, align 8
  %and.i.i.i.i.i1.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i, 281474976710655
  %13 = inttoptr i64 %and.i.i.i.i.i1.i.i to ptr
  %contents_.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 16
  %call.i.i.i.i.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i, i64 noundef 0) #11
  br label %if.end.i.i44

if.end.i:                                         ; preds = %_ZN4llvh15SmallVectorImplIDsE7reserveEm.exit
  %tobool.not.i4.i = icmp ult i32 %ref.tmp.sroa.5.8.extract.trunc, 1073741824
  br i1 %tobool.not.i4.i, label %if.end.i13, label %if.end.i5.i

if.end.i5.i:                                      ; preds = %if.end.i
  %retval.sroa.0.0.copyload.i.i.i.i6.i = load i64, ptr %9, align 8
  %and.i.i.i.i.i.i7.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i6.i, 281474976710655
  %14 = inttoptr i64 %and.i.i.i.i.i.i7.i to ptr
  %bf.load.i.i.i.i.i8.i = load i32, ptr %14, align 4
  %cmp.i.i.i9.i = icmp ugt i32 %bf.load.i.i.i.i.i8.i, 150994943
  br i1 %cmp.i.i.i9.i, label %if.then.i.i25.i40, label %if.else.i.i10.i

if.else.i.i10.i:                                  ; preds = %if.end.i5.i
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i = and i32 %bf.load.i.i.i.i.i8.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i, label %if.else13.i.i20.i [
    i32 117440512, label %if.then5.i.i18.i
    i32 50331648, label %if.then10.i.i12.i
  ]

if.then5.i.i18.i:                                 ; preds = %if.else.i.i10.i
  %add.ptr.i.i.i.i.i19.i = getelementptr inbounds i8, ptr %14, i64 12
  br label %if.else.i.i10.i20

if.then10.i.i12.i:                                ; preds = %if.else.i.i10.i
  %add.ptr.i.i.i4.i.i13.i = getelementptr inbounds i8, ptr %14, i64 8
  br label %if.else.i.i10.i20

if.else13.i.i20.i:                                ; preds = %if.else.i.i10.i
  %concatBufferHV_.i.i.i.i21.i = getelementptr inbounds i8, ptr %14, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i = load i64, ptr %concatBufferHV_.i.i.i.i21.i, align 8
  %and.i.i.i.i.i1.i23.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i, 281474976710655
  %15 = inttoptr i64 %and.i.i.i.i.i1.i23.i to ptr
  %contents_.i.i.i.i24.i = getelementptr inbounds i8, ptr %15, i64 16
  %16 = load ptr, ptr %contents_.i.i.i.i24.i, align 8
  br label %if.else.i.i10.i20

if.then.i42:                                      ; preds = %if.then.i8
  %bf.clear8.i.i = and i64 %10, 1073741823
  %add.ptr10.i.i = getelementptr inbounds i8, ptr %9, i64 %bf.clear8.i.i
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i56

if.end.i.i44:                                     ; preds = %if.else13.i.i.i, %if.then10.i.i.i, %if.then5.i.i.i, %if.then.i.i.i
  %retval.0.i.sink.i.i.ph = phi ptr [ %call.i.i.i.i.i, %if.else13.i.i.i ], [ %add.ptr.i.i.i4.i.i.i, %if.then10.i.i.i ], [ %add.ptr.i.i.i.i.i.i9, %if.then5.i.i.i ], [ %call.i.i.i.i, %if.then.i.i.i ]
  %bf.clear8.i.i230 = and i64 %10, 1073741823
  %add.ptr10.i.i231 = getelementptr inbounds i8, ptr %retval.0.i.sink.i.i.ph, i64 %bf.clear8.i.i230
  %retval.sroa.0.0.copyload.i.i.i.i.i45 = load i64, ptr %9, align 8
  %and.i.i.i.i.i.i.i46 = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i45, 281474976710655
  %17 = inttoptr i64 %and.i.i.i.i.i.i.i46 to ptr
  %bf.load.i.i.i.i.i.i47 = load i32, ptr %17, align 4
  %cmp.i.i.i.i48 = icmp ugt i32 %bf.load.i.i.i.i.i.i47, 150994943
  br i1 %cmp.i.i.i.i48, label %if.then.i.i.i70, label %if.else.i.i.i49

if.then.i.i.i70:                                  ; preds = %if.end.i.i44
  %contents_.i.i.i.i71 = getelementptr inbounds i8, ptr %17, i64 16
  %call.i.i.i.i72 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i71, i64 noundef 0) #11
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i56

if.else.i.i.i49:                                  ; preds = %if.end.i.i44
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i50 = and i32 %bf.load.i.i.i.i.i.i47, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i50, label %if.else13.i.i.i64 [
    i32 134217728, label %if.then5.i.i.i62
    i32 67108864, label %if.then10.i.i.i51
  ]

if.then5.i.i.i62:                                 ; preds = %if.else.i.i.i49
  %add.ptr.i.i.i.i.i.i63 = getelementptr inbounds i8, ptr %17, i64 12
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i56

if.then10.i.i.i51:                                ; preds = %if.else.i.i.i49
  %add.ptr.i.i.i4.i.i.i52 = getelementptr inbounds i8, ptr %17, i64 8
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i56

if.else13.i.i.i64:                                ; preds = %if.else.i.i.i49
  %concatBufferHV_.i.i.i.i.i65 = getelementptr inbounds i8, ptr %17, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i66 = load i64, ptr %concatBufferHV_.i.i.i.i.i65, align 8
  %and.i.i.i.i.i1.i.i67 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i66, 281474976710655
  %18 = inttoptr i64 %and.i.i.i.i.i1.i.i67 to ptr
  %contents_.i.i.i.i.i68 = getelementptr inbounds i8, ptr %18, i64 16
  %call.i.i.i.i.i69 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i68, i64 noundef 0) #11
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i56

_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i56: ; preds = %if.then.i42, %if.then.i.i.i70, %if.then5.i.i.i62, %if.then10.i.i.i51, %if.else13.i.i.i64
  %add.ptr10.i.i235 = phi ptr [ %add.ptr10.i.i, %if.then.i42 ], [ %add.ptr10.i.i231, %if.then.i.i.i70 ], [ %add.ptr10.i.i231, %if.then5.i.i.i62 ], [ %add.ptr10.i.i231, %if.then10.i.i.i51 ], [ %add.ptr10.i.i231, %if.else13.i.i.i64 ]
  %bf.clear8.i.i233 = phi i64 [ %bf.clear8.i.i, %if.then.i42 ], [ %bf.clear8.i.i230, %if.then.i.i.i70 ], [ %bf.clear8.i.i230, %if.then5.i.i.i62 ], [ %bf.clear8.i.i230, %if.then10.i.i.i51 ], [ %bf.clear8.i.i230, %if.else13.i.i.i64 ]
  %retval.0.i.sink.i.i58 = phi ptr [ %9, %if.then.i42 ], [ %call.i.i.i.i72, %if.then.i.i.i70 ], [ %add.ptr.i.i.i.i.i.i63, %if.then5.i.i.i62 ], [ %add.ptr.i.i.i4.i.i.i52, %if.then10.i.i.i51 ], [ %call.i.i.i.i.i69, %if.else13.i.i.i64 ]
  %add.ptr10.i.i61 = getelementptr inbounds i8, ptr %retval.0.i.sink.i.i58, i64 %bf.clear8.i.i233
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr10.i.i61, i64 %ref.tmp.sroa.10.8.extract.shift
  br label %_ZNK6hermes2vm10StringView3endEv.exit

if.end.i13:                                       ; preds = %if.end.i
  %idx.ext9.i16.i = and i64 %10, 4294967295
  %add.ptr10.i17.i = getelementptr inbounds i16, ptr %9, i64 %idx.ext9.i16.i
  %.pre228 = and i64 %10, 1073741823
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i24

if.then.i.i25.i40:                                ; preds = %if.end.i5.i
  %contents_.i.i.i26.i = getelementptr inbounds i8, ptr %14, i64 16
  %19 = load ptr, ptr %contents_.i.i.i26.i, align 8
  %bf.clear8.i15.i209 = and i64 %10, 1073741823
  %add.ptr10.i17.i211 = getelementptr inbounds i16, ptr %19, i64 %bf.clear8.i15.i209
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i24

if.else.i.i10.i20:                                ; preds = %if.else13.i.i20.i, %if.then10.i.i12.i, %if.then5.i.i18.i
  %retval.0.i.sink.i14.i.ph.ph = phi ptr [ %add.ptr.i.i.i.i.i19.i, %if.then5.i.i18.i ], [ %add.ptr.i.i.i4.i.i13.i, %if.then10.i.i12.i ], [ %16, %if.else13.i.i20.i ]
  %bf.clear8.i15.i209237 = and i64 %10, 1073741823
  %add.ptr10.i17.i211238 = getelementptr inbounds i16, ptr %retval.0.i.sink.i14.i.ph.ph, i64 %bf.clear8.i15.i209237
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i21 = and i32 %bf.load.i.i.i.i.i8.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i21, label %if.else13.i.i20.i35 [
    i32 117440512, label %if.then5.i.i18.i33
    i32 50331648, label %if.then10.i.i12.i22
  ]

if.then5.i.i18.i33:                               ; preds = %if.else.i.i10.i20
  %add.ptr.i.i.i.i.i19.i34 = getelementptr inbounds i8, ptr %14, i64 12
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i24

if.then10.i.i12.i22:                              ; preds = %if.else.i.i10.i20
  %add.ptr.i.i.i4.i.i13.i23 = getelementptr inbounds i8, ptr %14, i64 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i24

if.else13.i.i20.i35:                              ; preds = %if.else.i.i10.i20
  %concatBufferHV_.i.i.i.i21.i36 = getelementptr inbounds i8, ptr %14, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i37 = load i64, ptr %concatBufferHV_.i.i.i.i21.i36, align 8
  %and.i.i.i.i.i1.i23.i38 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i37, 281474976710655
  %20 = inttoptr i64 %and.i.i.i.i.i1.i23.i38 to ptr
  %contents_.i.i.i.i24.i39 = getelementptr inbounds i8, ptr %20, i64 16
  %21 = load ptr, ptr %contents_.i.i.i.i24.i39, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i24

_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i24: ; preds = %if.end.i13, %if.else13.i.i20.i35, %if.then10.i.i12.i22, %if.then5.i.i18.i33, %if.then.i.i25.i40
  %bf.clear8.i15.i26.pre-phi = phi i64 [ %.pre228, %if.end.i13 ], [ %bf.clear8.i15.i209237, %if.else13.i.i20.i35 ], [ %bf.clear8.i15.i209237, %if.then10.i.i12.i22 ], [ %bf.clear8.i15.i209237, %if.then5.i.i18.i33 ], [ %bf.clear8.i15.i209, %if.then.i.i25.i40 ]
  %add.ptr10.i17.i216 = phi ptr [ %add.ptr10.i17.i, %if.end.i13 ], [ %add.ptr10.i17.i211238, %if.else13.i.i20.i35 ], [ %add.ptr10.i17.i211238, %if.then10.i.i12.i22 ], [ %add.ptr10.i17.i211238, %if.then5.i.i18.i33 ], [ %add.ptr10.i17.i211, %if.then.i.i25.i40 ]
  %retval.0.i.sink.i14.i25 = phi ptr [ %9, %if.end.i13 ], [ %21, %if.else13.i.i20.i35 ], [ %add.ptr.i.i.i4.i.i13.i23, %if.then10.i.i12.i22 ], [ %add.ptr.i.i.i.i.i19.i34, %if.then5.i.i18.i33 ], [ %19, %if.then.i.i25.i40 ]
  %add.ptr10.i17.i28 = getelementptr inbounds i16, ptr %retval.0.i.sink.i14.i25, i64 %bf.clear8.i15.i26.pre-phi
  %add.ptr6.i = getelementptr inbounds i16, ptr %add.ptr10.i17.i28, i64 %ref.tmp.sroa.10.8.extract.shift
  br label %_ZNK6hermes2vm10StringView3endEv.exit

_ZNK6hermes2vm10StringView3endEv.exit:            ; preds = %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i56, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i24
  %retval.sroa.0.0.i7206 = phi ptr [ %add.ptr10.i.i235, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i56 ], [ null, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i24 ]
  %retval.sroa.3.0.i204 = phi ptr [ null, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i56 ], [ %add.ptr10.i17.i216, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i24 ]
  %retval.sroa.3.0.i29 = phi ptr [ null, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i56 ], [ %add.ptr6.i, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i24 ]
  %retval.sroa.0.0.i30 = phi ptr [ %add.ptr.i, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i56 ], [ null, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i24 ]
  store ptr %retval.sroa.0.0.i30, ptr %__end2, align 8
  %22 = getelementptr inbounds i8, ptr %__end2, i64 8
  store ptr %retval.sroa.3.0.i29, ptr %22, align 8
  %tobool.not.i.i73217 = icmp eq ptr %retval.sroa.0.0.i7206, null
  %char16Ptr_4.sink.idx.i.i218 = select i1 %tobool.not.i.i73217, i64 8, i64 0
  %char16Ptr_4.sink.i.i219 = getelementptr inbounds i8, ptr %__end2, i64 %char16Ptr_4.sink.idx.i.i218
  %.sink.i.i220 = select i1 %tobool.not.i.i73217, ptr %retval.sroa.3.0.i204, ptr %retval.sroa.0.0.i7206
  %23 = load ptr, ptr %char16Ptr_4.sink.i.i219, align 8
  %cmp5.i.i.not221 = icmp eq ptr %.sink.i.i220, %23
  br i1 %cmp5.i.i.not221, label %_ZNK6hermes2vm10StringView3endEv.exit.for.end_crit_edge, label %for.body.preheader

_ZNK6hermes2vm10StringView3endEv.exit.for.end_crit_edge: ; preds = %_ZNK6hermes2vm10StringView3endEv.exit
  %.pre226 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %for.end

for.body.preheader:                               ; preds = %_ZNK6hermes2vm10StringView3endEv.exit
  %__begin2.sroa.5.1.idx = select i1 %tobool.not.i.i73217, i64 2, i64 0
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %__begin2.sroa.5.0223 = phi ptr [ %__begin2.sroa.5.1, %for.inc ], [ %retval.sroa.3.0.i204, %for.body.preheader ]
  %__begin2.sroa.0.0222 = phi ptr [ %__begin2.sroa.0.1, %for.inc ], [ %retval.sroa.0.0.i7206, %for.body.preheader ]
  br i1 %tobool.not.i.i73217, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %for.body
  %24 = load i8, ptr %__begin2.sroa.0.0222, align 1
  %25 = sext i8 %24 to i16
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit

cond.false.i:                                     ; preds = %for.body
  %26 = load i16, ptr %__begin2.sroa.5.0223, align 2
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit: ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi i16 [ %25, %cond.true.i ], [ %26, %cond.false.i ]
  %27 = and i16 %cond.i, -33
  %28 = add i16 %27, -65
  %or.cond21.i = icmp ult i16 %28, 26
  %29 = add i16 %cond.i, -48
  %or.cond2.i = icmp ult i16 %29, 10
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
  %30 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %31 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %cmp.not.i = icmp ult i32 %30, %31
  br i1 %cmp.not.i, label %for.inc, label %for.inc.sink.split

if.else:                                          ; preds = %switch.early.test.i
  %cmp = icmp ult i16 %cond.i, 256
  br i1 %cmp, label %if.then25, label %while.cond.i.i.preheader

while.cond.i.i.preheader:                         ; preds = %if.else
  %32 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %conv.i.i.i = zext i32 %32 to i64
  %33 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %conv.i5.i.i = zext i32 %33 to i64
  %sub.i.i = sub nsw i64 %conv.i.i.i, %conv.i5.i.i
  %cmp.i.i114 = icmp ult i64 %sub.i.i, 2
  br i1 %cmp.i.i114, label %if.end.i.thread.i, label %_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEPKDs.exit

if.then25:                                        ; preds = %if.else
  %34 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %35 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %cmp.not.i80 = icmp ult i32 %34, %35
  br i1 %cmp.not.i80, label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit88, label %if.then.i81

if.then.i81:                                      ; preds = %if.then25
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %R, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef 0, i64 noundef 2) #11
  %.pre.i83 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit88

_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit88: ; preds = %if.then25, %if.then.i81
  %36 = phi i32 [ %.pre.i83, %if.then.i81 ], [ %34, %if.then25 ]
  %37 = load ptr, ptr %R, align 8
  %conv.i3.i85 = zext i32 %36 to i64
  %add.ptr.i.i86 = getelementptr inbounds i16, ptr %37, i64 %conv.i3.i85
  store i16 37, ptr %add.ptr.i.i86, align 1
  %38 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %add.i87 = add i32 %38, 1
  store i32 %add.i87, ptr %Size.i.i.i.i.i.i, align 8
  %39 = lshr i16 %cond.i, 4
  %cmp1.i = icmp ult i16 %cond.i, 160
  %retval.0.v.i = select i1 %cmp1.i, i16 48, i16 55
  %retval.0.i = add nuw nsw i16 %retval.0.v.i, %39
  %40 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %cmp.not.i91 = icmp ult i32 %add.i87, %40
  br i1 %cmp.not.i91, label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit99, label %if.then.i92

if.then.i92:                                      ; preds = %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit88
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %R, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef 0, i64 noundef 2) #11
  %.pre.i94 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit99

_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit99: ; preds = %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit88, %if.then.i92
  %41 = phi i32 [ %.pre.i94, %if.then.i92 ], [ %add.i87, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit88 ]
  %42 = load ptr, ptr %R, align 8
  %conv.i3.i96 = zext i32 %41 to i64
  %add.ptr.i.i97 = getelementptr inbounds i16, ptr %42, i64 %conv.i3.i96
  store i16 %retval.0.i, ptr %add.ptr.i.i97, align 1
  %43 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %add.i98 = add i32 %43, 1
  store i32 %add.i98, ptr %Size.i.i.i.i.i.i, align 8
  %44 = and i16 %cond.i, 15
  %cmp1.i100 = icmp ult i16 %44, 10
  %retval.0.v.i101 = select i1 %cmp1.i100, i16 48, i16 55
  %retval.0.i102 = add nuw nsw i16 %retval.0.v.i101, %44
  %45 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %cmp.not.i105 = icmp ult i32 %add.i98, %45
  br i1 %cmp.not.i105, label %for.inc, label %for.inc.sink.split

if.end.i.thread.i:                                ; preds = %while.cond.i.i.preheader
  %add.i.i = add nuw nsw i64 %conv.i5.i.i, 2
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %R, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef %add.i.i, i64 noundef 2) #11
  %.pre13.pre.i.i = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %.pre227 = zext i32 %.pre13.pre.i.i to i64
  br label %_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEPKDs.exit

_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEPKDs.exit: ; preds = %if.end.i.thread.i, %while.cond.i.i.preheader
  %conv.i9.i.i.pre-phi = phi i64 [ %.pre227, %if.end.i.thread.i ], [ %conv.i5.i.i, %while.cond.i.i.preheader ]
  %46 = load ptr, ptr %R, align 8
  %add.ptr.i.i.i = getelementptr inbounds i16, ptr %46, i64 %conv.i9.i.i.pre-phi
  store i32 7667749, ptr %add.ptr.i.i.i, align 1
  %.pre = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %.pre.i.i = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %conv.i12.i.i = add i32 %.pre.i.i, 2
  store i32 %conv.i12.i.i, ptr %Size.i.i.i.i.i.i, align 8
  %47 = lshr i16 %cond.i, 12
  %cmp1.i117 = icmp ult i16 %cond.i, -24576
  %retval.0.v.i118 = select i1 %cmp1.i117, i16 48, i16 55
  %retval.0.i119 = add nuw nsw i16 %retval.0.v.i118, %47
  %cmp.not.i122 = icmp ult i32 %conv.i12.i.i, %.pre
  br i1 %cmp.not.i122, label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit130, label %if.then.i123

if.then.i123:                                     ; preds = %_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEPKDs.exit
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %R, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef 0, i64 noundef 2) #11
  %.pre.i125 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit130

_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit130: ; preds = %_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEPKDs.exit, %if.then.i123
  %48 = phi i32 [ %.pre.i125, %if.then.i123 ], [ %conv.i12.i.i, %_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEPKDs.exit ]
  %49 = load ptr, ptr %R, align 8
  %conv.i3.i127 = zext i32 %48 to i64
  %add.ptr.i.i128 = getelementptr inbounds i16, ptr %49, i64 %conv.i3.i127
  store i16 %retval.0.i119, ptr %add.ptr.i.i128, align 1
  %50 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %add.i129 = add i32 %50, 1
  store i32 %add.i129, ptr %Size.i.i.i.i.i.i, align 8
  %51 = lshr i16 %cond.i, 8
  %52 = and i16 %51, 15
  %cmp1.i131 = icmp ult i16 %52, 10
  %retval.0.v.i132 = select i1 %cmp1.i131, i16 48, i16 55
  %retval.0.i133 = add nuw nsw i16 %retval.0.v.i132, %52
  %53 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %cmp.not.i136 = icmp ult i32 %add.i129, %53
  br i1 %cmp.not.i136, label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit144, label %if.then.i137

if.then.i137:                                     ; preds = %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit130
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %R, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef 0, i64 noundef 2) #11
  %.pre.i139 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit144

_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit144: ; preds = %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit130, %if.then.i137
  %54 = phi i32 [ %.pre.i139, %if.then.i137 ], [ %add.i129, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit130 ]
  %55 = load ptr, ptr %R, align 8
  %conv.i3.i141 = zext i32 %54 to i64
  %add.ptr.i.i142 = getelementptr inbounds i16, ptr %55, i64 %conv.i3.i141
  store i16 %retval.0.i133, ptr %add.ptr.i.i142, align 1
  %56 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %add.i143 = add i32 %56, 1
  store i32 %add.i143, ptr %Size.i.i.i.i.i.i, align 8
  %57 = lshr i16 %cond.i, 4
  %58 = and i16 %57, 15
  %cmp1.i145 = icmp ult i16 %58, 10
  %retval.0.v.i146 = select i1 %cmp1.i145, i16 48, i16 55
  %retval.0.i147 = add nuw nsw i16 %retval.0.v.i146, %58
  %59 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %cmp.not.i150 = icmp ult i32 %add.i143, %59
  br i1 %cmp.not.i150, label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit158, label %if.then.i151

if.then.i151:                                     ; preds = %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit144
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %R, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef 0, i64 noundef 2) #11
  %.pre.i153 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit158

_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit158: ; preds = %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit144, %if.then.i151
  %60 = phi i32 [ %.pre.i153, %if.then.i151 ], [ %add.i143, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit144 ]
  %61 = load ptr, ptr %R, align 8
  %conv.i3.i155 = zext i32 %60 to i64
  %add.ptr.i.i156 = getelementptr inbounds i16, ptr %61, i64 %conv.i3.i155
  store i16 %retval.0.i147, ptr %add.ptr.i.i156, align 1
  %62 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %add.i157 = add i32 %62, 1
  store i32 %add.i157, ptr %Size.i.i.i.i.i.i, align 8
  %63 = and i16 %cond.i, 15
  %cmp1.i159 = icmp ult i16 %63, 10
  %retval.0.v.i160 = select i1 %cmp1.i159, i16 48, i16 55
  %retval.0.i161 = add nuw nsw i16 %retval.0.v.i160, %63
  %64 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %cmp.not.i164 = icmp ult i32 %add.i157, %64
  br i1 %cmp.not.i164, label %for.inc, label %for.inc.sink.split

for.inc.sink.split:                               ; preds = %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit158, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit99, %if.then23
  %cond.i.sink.ph = phi i16 [ %cond.i, %if.then23 ], [ %retval.0.i102, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit99 ], [ %retval.0.i161, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit158 ]
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %R, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef 0, i64 noundef 2) #11
  %.pre.i167 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.inc.sink.split, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit158, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit99, %if.then23
  %.sink241 = phi i32 [ %30, %if.then23 ], [ %add.i98, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit99 ], [ %add.i157, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit158 ], [ %.pre.i167, %for.inc.sink.split ]
  %cond.i.sink = phi i16 [ %cond.i, %if.then23 ], [ %retval.0.i102, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit99 ], [ %retval.0.i161, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit158 ], [ %cond.i.sink.ph, %for.inc.sink.split ]
  %.sink = load ptr, ptr %R, align 8
  %conv.i3.i = zext i32 %.sink241 to i64
  %add.ptr.i.i = getelementptr inbounds i16, ptr %.sink, i64 %conv.i3.i
  store i16 %cond.i.sink, ptr %add.ptr.i.i, align 1
  %65 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %add.i = add i32 %65, 1
  store i32 %add.i, ptr %Size.i.i.i.i.i.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.0222, i64 1
  %__begin2.sroa.0.1 = select i1 %tobool.not.i.i73217, ptr null, ptr %incdec.ptr.i
  %__begin2.sroa.5.1 = getelementptr inbounds i8, ptr %__begin2.sroa.5.0223, i64 %__begin2.sroa.5.1.idx
  %.sink.i.i = select i1 %tobool.not.i.i73217, ptr %__begin2.sroa.5.1, ptr %incdec.ptr.i
  %cmp5.i.i.not = icmp eq ptr %.sink.i.i, %23
  br i1 %cmp5.i.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %_ZNK6hermes2vm10StringView3endEv.exit.for.end_crit_edge
  %66 = phi i32 [ %.pre226, %_ZNK6hermes2vm10StringView3endEv.exit.for.end_crit_edge ], [ %add.i, %for.inc ]
  %67 = load ptr, ptr %R, align 8
  %conv.i.i178 = zext i32 %66 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %cmp.i.not.i = icmp ult i32 %66, 65536
  br i1 %cmp.i.not.i, label %if.then.i180, label %if.end.i.i.i.i

if.then.i180:                                     ; preds = %for.end
  %call3.i = call { i32, i64 } @_ZN6hermes2vm15StringPrimitive13createDynamicERNS0_7RuntimeEN4llvh8ArrayRefIDsEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %67, i64 %conv.i.i178) #11
  br label %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit

if.end.i.i.i.i:                                   ; preds = %for.end
  %68 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 16
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  %add.ptr.i.idx.i.i = shl nuw nsw i64 %conv.i.i178, 1
  %mul.i.i.i.i.i.i.i = add nuw nsw i64 %add.ptr.i.idx.i.i, 2
  %call5.i.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #12
  store ptr %call5.i.i.i.i.i.i.i, ptr %ref.tmp.i, align 8, !alias.scope !4
  store i64 %conv.i.i178, ptr %68, align 8, !alias.scope !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i.i.i.i.i, ptr align 2 %67, i64 %add.ptr.i.idx.i.i, i1 false)
  store i64 %conv.i.i178, ptr %_M_string_length.i.i.i, align 8, !alias.scope !4
  %arrayidx.i.i.i.i.i = getelementptr inbounds i16, ptr %call5.i.i.i.i.i.i.i, i64 %conv.i.i178
  store i16 0, ptr %arrayidx.i.i.i.i.i, align 2
  %call5.i = call { i32, i64 } @_ZN6hermes2vm23ExternalStringPrimitiveIDsE6createINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeEOT_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #11
  %69 = load ptr, ptr %ref.tmp.i, align 8
  %cmp.i.i.i3.i = icmp eq ptr %69, %68
  br i1 %cmp.i.i.i3.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i179

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %if.end.i.i.i.i
  %70 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i.i = icmp ult i64 %70, 8
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit

if.then.i.i.i179:                                 ; preds = %if.end.i.i.i.i
  call void @_ZdlPv(ptr noundef %69) #13
  br label %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit

_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit: ; preds = %if.then.i180, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i, %if.then.i.i.i179
  %call3.pn.i = phi { i32, i64 } [ %call3.i, %if.then.i180 ], [ %call5.i, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i ], [ %call5.i, %if.then.i.i.i179 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %71 = extractvalue { i32, i64 } %call3.pn.i, 0
  %72 = extractvalue { i32, i64 } %call3.pn.i, 1
  %73 = load ptr, ptr %R, align 8
  %cmp.i.i.i.i182 = icmp eq ptr %73, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i182, label %return, label %if.then.i.i.i183

if.then.i.i.i183:                                 ; preds = %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit
  call void @free(ptr noundef %73) #11
  br label %return

return:                                           ; preds = %if.then.i.i.i183, %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit, %entry
  %retval.sroa.0.0 = phi i32 [ 0, %entry ], [ %71, %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit ], [ %71, %if.then.i.i.i183 ]
  %retval.sroa.3.0 = phi i64 [ undef, %entry ], [ %72, %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit ], [ %72, %if.then.i.i.i183 ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.3.0, 1
  ret { i32, i64 } %.fca.1.insert
}

declare ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #1

declare { ptr, i64 } @_ZN6hermes2vm15StringPrimitive16createStringViewERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm8unescapeEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture noundef readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) local_unnamed_addr #0 {
entry:
  %ref.tmp.i794 = alloca %"class.std::__cxx11::basic_string.176", align 8
  %ref.tmp.i = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  %R = alloca %"class.hermes::vm::SmallXString", align 8
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
  br i1 %cmp.i26, label %_ZN4llvh15SmallVectorImplIDsE7reserveEm.exit.thread, label %_ZN4llvh15SmallVectorImplIDsE7reserveEm.exit

_ZN4llvh15SmallVectorImplIDsE7reserveEm.exit.thread: ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %conv = zext nneg i32 %and.i to i64
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %R, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef %conv, i64 noundef 2) #11
  %call17907 = call { ptr, i64 } @_ZN6hermes2vm15StringPrimitive16createStringViewERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i) #11
  br label %while.body.lr.ph

_ZN4llvh15SmallVectorImplIDsE7reserveEm.exit:     ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %call17 = call { ptr, i64 } @_ZN6hermes2vm15StringPrimitive16createStringViewERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i) #11
  %cmp889.not = icmp eq i32 %and.i, 0
  br i1 %cmp889.not, label %_ZN4llvh15SmallVectorImplIDsE7reserveEm.exit.while.end_crit_edge, label %while.body.lr.ph

_ZN4llvh15SmallVectorImplIDsE7reserveEm.exit.while.end_crit_edge: ; preds = %_ZN4llvh15SmallVectorImplIDsE7reserveEm.exit
  %.pre = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %while.end

while.body.lr.ph:                                 ; preds = %_ZN4llvh15SmallVectorImplIDsE7reserveEm.exit.thread, %_ZN4llvh15SmallVectorImplIDsE7reserveEm.exit
  %call17909 = phi { ptr, i64 } [ %call17907, %_ZN4llvh15SmallVectorImplIDsE7reserveEm.exit.thread ], [ %call17, %_ZN4llvh15SmallVectorImplIDsE7reserveEm.exit ]
  %9 = extractvalue { ptr, i64 } %call17909, 0
  %10 = extractvalue { ptr, i64 } %call17909, 1
  %str.sroa.25.8.extract.trunc = trunc i64 %10 to i32
  %tobool.i.i = icmp slt i32 %str.sroa.25.8.extract.trunc, 0
  %tobool.not.i5.i = icmp ult i32 %str.sroa.25.8.extract.trunc, 1073741824
  %bf.clear8.i16.i = and i64 %10, 1073741823
  %11 = and i32 %str.sroa.25.8.extract.trunc, 1073741824
  %tobool.not.i.i = icmp eq i32 %11, 0
  %12 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  %add.ptr10.i18.i47917 = getelementptr inbounds i16, ptr %9, i64 %bf.clear8.i16.i
  %add.ptr10.i17.i = getelementptr inbounds i16, ptr %9, i64 %bf.clear8.i16.i
  %add.ptr10.i.i79912 = getelementptr inbounds i8, ptr %9, i64 %bf.clear8.i16.i
  %add.ptr10.i.i120 = getelementptr inbounds i8, ptr %9, i64 %bf.clear8.i16.i
  %tobool.not.i924 = icmp eq ptr %9, null
  %invariant.gep = getelementptr inbounds i8, ptr %add.ptr10.i17.i, i64 4
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit
  %k.0890 = phi i32 [ 0, %while.body.lr.ph ], [ %inc, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit ]
  br i1 %tobool.i.i, label %if.then.i27, label %if.end.i

if.then.i27:                                      ; preds = %while.body
  br i1 %tobool.not.i.i, label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i27
  %retval.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %9, align 8
  %and.i.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i, 281474976710655
  %13 = inttoptr i64 %and.i.i.i.i.i.i.i to ptr
  %bf.load.i.i.i.i.i.i = load i32, ptr %13, align 4
  %cmp.i.i.i.i = icmp ugt i32 %bf.load.i.i.i.i.i.i, 150994943
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %contents_.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 16
  %call.i.i.i.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i, i64 noundef 0) #11
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i

if.else.i.i.i:                                    ; preds = %if.end.i.i
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i, label %if.else13.i.i.i [
    i32 134217728, label %if.then5.i.i.i
    i32 67108864, label %if.then10.i.i.i
  ]

if.then5.i.i.i:                                   ; preds = %if.else.i.i.i
  %add.ptr.i.i.i.i.i.i28 = getelementptr inbounds i8, ptr %13, i64 12
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i

if.then10.i.i.i:                                  ; preds = %if.else.i.i.i
  %add.ptr.i.i.i4.i.i.i = getelementptr inbounds i8, ptr %13, i64 8
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i

if.else13.i.i.i:                                  ; preds = %if.else.i.i.i
  %concatBufferHV_.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %concatBufferHV_.i.i.i.i.i, align 8
  %and.i.i.i.i.i1.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i, 281474976710655
  %14 = inttoptr i64 %and.i.i.i.i.i1.i.i to ptr
  %contents_.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 16
  %call.i.i.i.i.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i, i64 noundef 0) #11
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i

_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i: ; preds = %if.then.i.i.i, %if.then5.i.i.i, %if.then10.i.i.i, %if.else13.i.i.i, %if.then.i27
  %retval.0.i.sink.i.i = phi ptr [ %9, %if.then.i27 ], [ %call.i.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i.i28, %if.then5.i.i.i ], [ %add.ptr.i.i.i4.i.i.i, %if.then10.i.i.i ], [ %call.i.i.i.i.i, %if.else13.i.i.i ]
  %add.ptr10.i.i = getelementptr inbounds i8, ptr %retval.0.i.sink.i.i, i64 %bf.clear8.i16.i
  %idxprom.i = zext i32 %k.0890 to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %add.ptr10.i.i, i64 %idxprom.i
  %15 = load i8, ptr %arrayidx.i, align 1
  %conv.i = sext i8 %15 to i16
  br label %_ZNK6hermes2vm10StringViewixEj.exit

if.end.i:                                         ; preds = %while.body
  br i1 %tobool.not.i5.i, label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i, label %if.end.i6.i

if.end.i6.i:                                      ; preds = %if.end.i
  %retval.sroa.0.0.copyload.i.i.i.i7.i = load i64, ptr %9, align 8
  %and.i.i.i.i.i.i8.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i7.i, 281474976710655
  %16 = inttoptr i64 %and.i.i.i.i.i.i8.i to ptr
  %bf.load.i.i.i.i.i9.i = load i32, ptr %16, align 4
  %cmp.i.i.i10.i = icmp ugt i32 %bf.load.i.i.i.i.i9.i, 150994943
  br i1 %cmp.i.i.i10.i, label %if.then.i.i26.i, label %if.else.i.i11.i

if.then.i.i26.i:                                  ; preds = %if.end.i6.i
  %contents_.i.i.i27.i = getelementptr inbounds i8, ptr %16, i64 16
  %17 = load ptr, ptr %contents_.i.i.i27.i, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i

if.else.i.i11.i:                                  ; preds = %if.end.i6.i
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i12.i = and i32 %bf.load.i.i.i.i.i9.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i12.i, label %if.else13.i.i21.i [
    i32 117440512, label %if.then5.i.i19.i
    i32 50331648, label %if.then10.i.i13.i
  ]

if.then5.i.i19.i:                                 ; preds = %if.else.i.i11.i
  %add.ptr.i.i.i.i.i20.i = getelementptr inbounds i8, ptr %16, i64 12
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i

if.then10.i.i13.i:                                ; preds = %if.else.i.i11.i
  %add.ptr.i.i.i4.i.i14.i = getelementptr inbounds i8, ptr %16, i64 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i

if.else13.i.i21.i:                                ; preds = %if.else.i.i11.i
  %concatBufferHV_.i.i.i.i22.i = getelementptr inbounds i8, ptr %16, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i23.i = load i64, ptr %concatBufferHV_.i.i.i.i22.i, align 8
  %and.i.i.i.i.i1.i24.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i23.i, 281474976710655
  %18 = inttoptr i64 %and.i.i.i.i.i1.i24.i to ptr
  %contents_.i.i.i.i25.i = getelementptr inbounds i8, ptr %18, i64 16
  %19 = load ptr, ptr %contents_.i.i.i.i25.i, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i

_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i: ; preds = %if.else13.i.i21.i, %if.then10.i.i13.i, %if.then5.i.i19.i, %if.then.i.i26.i, %if.end.i
  %retval.0.i.sink.i15.i = phi ptr [ %9, %if.end.i ], [ %17, %if.then.i.i26.i ], [ %add.ptr.i.i.i.i.i20.i, %if.then5.i.i19.i ], [ %add.ptr.i.i.i4.i.i14.i, %if.then10.i.i13.i ], [ %19, %if.else13.i.i21.i ]
  %add.ptr10.i18.i = getelementptr inbounds i16, ptr %retval.0.i.sink.i15.i, i64 %bf.clear8.i16.i
  %idxprom4.i = zext i32 %k.0890 to i64
  %arrayidx5.i = getelementptr inbounds i16, ptr %add.ptr10.i18.i, i64 %idxprom4.i
  %20 = load i16, ptr %arrayidx5.i, align 2
  br label %_ZNK6hermes2vm10StringViewixEj.exit

_ZNK6hermes2vm10StringViewixEj.exit:              ; preds = %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i
  %retval.0.i = phi i16 [ %conv.i, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i ], [ %20, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i ]
  %cmp20 = icmp eq i16 %retval.0.i, 37
  br i1 %cmp20, label %if.then21, label %if.end83

if.then21:                                        ; preds = %_ZNK6hermes2vm10StringViewixEj.exit
  %add = add i32 %k.0890, 6
  %cmp22.not = icmp ugt i32 %add, %and.i
  br i1 %cmp22.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then21
  %add23 = add nuw i32 %k.0890, 1
  br i1 %tobool.i.i, label %if.then.i60, label %if.end.i32

if.then.i60:                                      ; preds = %land.lhs.true
  br i1 %tobool.not.i.i, label %_ZNK6hermes2vm10StringViewixEj.exit94.thread910, label %if.end.i.i62

if.end.i.i62:                                     ; preds = %if.then.i60
  %retval.sroa.0.0.copyload.i.i.i.i.i63 = load i64, ptr %9, align 8
  %and.i.i.i.i.i.i.i64 = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i63, 281474976710655
  %21 = inttoptr i64 %and.i.i.i.i.i.i.i64 to ptr
  %bf.load.i.i.i.i.i.i65 = load i32, ptr %21, align 4
  %cmp.i.i.i.i66 = icmp ugt i32 %bf.load.i.i.i.i.i.i65, 150994943
  br i1 %cmp.i.i.i.i66, label %if.then.i.i.i91, label %if.else.i.i.i67

if.then.i.i.i91:                                  ; preds = %if.end.i.i62
  %contents_.i.i.i.i92 = getelementptr inbounds i8, ptr %21, i64 16
  %call.i.i.i.i93 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i92, i64 noundef 0) #11
  br label %_ZNK6hermes2vm10StringViewixEj.exit94

if.else.i.i.i67:                                  ; preds = %if.end.i.i62
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i68 = and i32 %bf.load.i.i.i.i.i.i65, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i68, label %if.else13.i.i.i85 [
    i32 134217728, label %if.then5.i.i.i83
    i32 67108864, label %if.then10.i.i.i69
  ]

if.then5.i.i.i83:                                 ; preds = %if.else.i.i.i67
  %add.ptr.i.i.i.i.i.i84 = getelementptr inbounds i8, ptr %21, i64 12
  br label %_ZNK6hermes2vm10StringViewixEj.exit94

if.then10.i.i.i69:                                ; preds = %if.else.i.i.i67
  %add.ptr.i.i.i4.i.i.i70 = getelementptr inbounds i8, ptr %21, i64 8
  br label %_ZNK6hermes2vm10StringViewixEj.exit94

if.else13.i.i.i85:                                ; preds = %if.else.i.i.i67
  %concatBufferHV_.i.i.i.i.i86 = getelementptr inbounds i8, ptr %21, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i87 = load i64, ptr %concatBufferHV_.i.i.i.i.i86, align 8
  %and.i.i.i.i.i1.i.i88 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i87, 281474976710655
  %22 = inttoptr i64 %and.i.i.i.i.i1.i.i88 to ptr
  %contents_.i.i.i.i.i89 = getelementptr inbounds i8, ptr %22, i64 16
  %call.i.i.i.i.i90 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i89, i64 noundef 0) #11
  br label %_ZNK6hermes2vm10StringViewixEj.exit94

if.end.i32:                                       ; preds = %land.lhs.true
  br i1 %tobool.not.i5.i, label %_ZNK6hermes2vm10StringViewixEj.exit94.thread.thread, label %if.end.i6.i34

if.end.i6.i34:                                    ; preds = %if.end.i32
  %retval.sroa.0.0.copyload.i.i.i.i7.i35 = load i64, ptr %9, align 8
  %and.i.i.i.i.i.i8.i36 = and i64 %retval.sroa.0.0.copyload.i.i.i.i7.i35, 281474976710655
  %23 = inttoptr i64 %and.i.i.i.i.i.i8.i36 to ptr
  %bf.load.i.i.i.i.i9.i37 = load i32, ptr %23, align 4
  %cmp.i.i.i10.i38 = icmp ugt i32 %bf.load.i.i.i.i.i9.i37, 150994943
  br i1 %cmp.i.i.i10.i38, label %if.then.i.i26.i58, label %if.else.i.i11.i39

if.then.i.i26.i58:                                ; preds = %if.end.i6.i34
  %contents_.i.i.i27.i59 = getelementptr inbounds i8, ptr %23, i64 16
  %24 = load ptr, ptr %contents_.i.i.i27.i59, align 8
  br label %_ZNK6hermes2vm10StringViewixEj.exit94.thread

if.else.i.i11.i39:                                ; preds = %if.end.i6.i34
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i12.i40 = and i32 %bf.load.i.i.i.i.i9.i37, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i12.i40, label %if.else13.i.i21.i53 [
    i32 117440512, label %if.then5.i.i19.i51
    i32 50331648, label %if.then10.i.i13.i41
  ]

if.then5.i.i19.i51:                               ; preds = %if.else.i.i11.i39
  %add.ptr.i.i.i.i.i20.i52 = getelementptr inbounds i8, ptr %23, i64 12
  br label %_ZNK6hermes2vm10StringViewixEj.exit94.thread

if.then10.i.i13.i41:                              ; preds = %if.else.i.i11.i39
  %add.ptr.i.i.i4.i.i14.i42 = getelementptr inbounds i8, ptr %23, i64 8
  br label %_ZNK6hermes2vm10StringViewixEj.exit94.thread

if.else13.i.i21.i53:                              ; preds = %if.else.i.i11.i39
  %concatBufferHV_.i.i.i.i22.i54 = getelementptr inbounds i8, ptr %23, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i23.i55 = load i64, ptr %concatBufferHV_.i.i.i.i22.i54, align 8
  %and.i.i.i.i.i1.i24.i56 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i23.i55, 281474976710655
  %25 = inttoptr i64 %and.i.i.i.i.i1.i24.i56 to ptr
  %contents_.i.i.i.i25.i57 = getelementptr inbounds i8, ptr %25, i64 16
  %26 = load ptr, ptr %contents_.i.i.i.i25.i57, align 8
  br label %_ZNK6hermes2vm10StringViewixEj.exit94.thread

_ZNK6hermes2vm10StringViewixEj.exit94:            ; preds = %if.else13.i.i.i85, %if.then10.i.i.i69, %if.then5.i.i.i83, %if.then.i.i.i91
  %retval.0.i.sink.i.i76 = phi ptr [ %call.i.i.i.i93, %if.then.i.i.i91 ], [ %add.ptr.i.i.i.i.i.i84, %if.then5.i.i.i83 ], [ %add.ptr.i.i.i4.i.i.i70, %if.then10.i.i.i69 ], [ %call.i.i.i.i.i90, %if.else13.i.i.i85 ]
  %add.ptr10.i.i79 = getelementptr inbounds i8, ptr %retval.0.i.sink.i.i76, i64 %bf.clear8.i16.i
  %idxprom.i80 = zext i32 %add23 to i64
  %arrayidx.i81 = getelementptr inbounds i8, ptr %add.ptr10.i.i79, i64 %idxprom.i80
  %27 = load i8, ptr %arrayidx.i81, align 1
  %cmp26 = icmp eq i8 %27, 117
  br i1 %cmp26, label %land.rhs, label %if.else

_ZNK6hermes2vm10StringViewixEj.exit94.thread910:  ; preds = %if.then.i60
  %idxprom.i80913 = zext i32 %add23 to i64
  %arrayidx.i81914 = getelementptr inbounds i8, ptr %add.ptr10.i.i79912, i64 %idxprom.i80913
  %28 = load i8, ptr %arrayidx.i81914, align 1
  %cmp26915 = icmp eq i8 %28, 117
  br i1 %cmp26915, label %if.then.i176, label %if.else

_ZNK6hermes2vm10StringViewixEj.exit94.thread:     ; preds = %if.then.i.i26.i58, %if.then5.i.i19.i51, %if.then10.i.i13.i41, %if.else13.i.i21.i53
  %retval.0.i.sink.i15.i44 = phi ptr [ %24, %if.then.i.i26.i58 ], [ %add.ptr.i.i.i.i.i20.i52, %if.then5.i.i19.i51 ], [ %add.ptr.i.i.i4.i.i14.i42, %if.then10.i.i13.i41 ], [ %26, %if.else13.i.i21.i53 ]
  %add.ptr10.i18.i47 = getelementptr inbounds i16, ptr %retval.0.i.sink.i15.i44, i64 %bf.clear8.i16.i
  %idxprom4.i48 = zext i32 %add23 to i64
  %arrayidx5.i49 = getelementptr inbounds i16, ptr %add.ptr10.i18.i47, i64 %idxprom4.i48
  %29 = load i16, ptr %arrayidx5.i49, align 2
  %cmp26855 = icmp eq i16 %29, 117
  br i1 %cmp26855, label %if.end.i98, label %if.else.thread

_ZNK6hermes2vm10StringViewixEj.exit94.thread.thread: ; preds = %if.end.i32
  %idxprom4.i48918 = zext i32 %add23 to i64
  %arrayidx5.i49919 = getelementptr inbounds i16, ptr %add.ptr10.i18.i47917, i64 %idxprom4.i48918
  %30 = load i16, ptr %arrayidx5.i49919, align 2
  %cmp26855920 = icmp eq i16 %30, 117
  br i1 %cmp26855920, label %if.end.i147, label %if.else.thread

land.rhs:                                         ; preds = %_ZNK6hermes2vm10StringViewixEj.exit94
  br i1 %tobool.not.i.i, label %if.then.i176, label %if.end.i.i103

if.end.i.i103:                                    ; preds = %land.rhs
  %retval.sroa.0.0.copyload.i.i.i.i.i104 = load i64, ptr %9, align 8
  %and.i.i.i.i.i.i.i105 = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i104, 281474976710655
  %31 = inttoptr i64 %and.i.i.i.i.i.i.i105 to ptr
  %bf.load.i.i.i.i.i.i106 = load i32, ptr %31, align 4
  %cmp.i.i.i.i107 = icmp ugt i32 %bf.load.i.i.i.i.i.i106, 150994943
  br i1 %cmp.i.i.i.i107, label %if.then.i.i.i129, label %if.else.i.i.i108

if.then.i.i.i129:                                 ; preds = %if.end.i.i103
  %contents_.i.i.i.i130 = getelementptr inbounds i8, ptr %31, i64 16
  %call.i.i.i.i131 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i130, i64 noundef 0) #11
  br label %if.end.i.i178

if.else.i.i.i108:                                 ; preds = %if.end.i.i103
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i109 = and i32 %bf.load.i.i.i.i.i.i106, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i109, label %if.else13.i.i.i123 [
    i32 134217728, label %if.then5.i.i.i121
    i32 67108864, label %if.then10.i.i.i110
  ]

if.then5.i.i.i121:                                ; preds = %if.else.i.i.i108
  %add.ptr.i.i.i.i.i.i122 = getelementptr inbounds i8, ptr %31, i64 12
  br label %if.end.i.i178

if.then10.i.i.i110:                               ; preds = %if.else.i.i.i108
  %add.ptr.i.i.i4.i.i.i111 = getelementptr inbounds i8, ptr %31, i64 8
  br label %if.end.i.i178

if.else13.i.i.i123:                               ; preds = %if.else.i.i.i108
  %concatBufferHV_.i.i.i.i.i124 = getelementptr inbounds i8, ptr %31, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i125 = load i64, ptr %concatBufferHV_.i.i.i.i.i124, align 8
  %and.i.i.i.i.i1.i.i126 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i125, 281474976710655
  %32 = inttoptr i64 %and.i.i.i.i.i1.i.i126 to ptr
  %contents_.i.i.i.i.i127 = getelementptr inbounds i8, ptr %32, i64 16
  %call.i.i.i.i.i128 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i127, i64 noundef 0) #11
  br label %if.end.i.i178

if.end.i98:                                       ; preds = %_ZNK6hermes2vm10StringViewixEj.exit94.thread
  br i1 %tobool.not.i5.i, label %if.end.i147, label %if.end.i5.i

if.end.i5.i:                                      ; preds = %if.end.i98
  %retval.sroa.0.0.copyload.i.i.i.i6.i = load i64, ptr %9, align 8
  %and.i.i.i.i.i.i7.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i6.i, 281474976710655
  %33 = inttoptr i64 %and.i.i.i.i.i.i7.i to ptr
  %bf.load.i.i.i.i.i8.i = load i32, ptr %33, align 4
  %cmp.i.i.i9.i = icmp ugt i32 %bf.load.i.i.i.i.i8.i, 150994943
  br i1 %cmp.i.i.i9.i, label %if.then.i.i25.i, label %if.else.i.i10.i

if.then.i.i25.i:                                  ; preds = %if.end.i5.i
  %contents_.i.i.i26.i = getelementptr inbounds i8, ptr %33, i64 16
  %34 = load ptr, ptr %contents_.i.i.i26.i, align 8
  br label %if.end.i5.i149

if.else.i.i10.i:                                  ; preds = %if.end.i5.i
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i = and i32 %bf.load.i.i.i.i.i8.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i, label %if.else13.i.i20.i [
    i32 117440512, label %if.then5.i.i18.i
    i32 50331648, label %if.then10.i.i12.i
  ]

if.then5.i.i18.i:                                 ; preds = %if.else.i.i10.i
  %add.ptr.i.i.i.i.i19.i = getelementptr inbounds i8, ptr %33, i64 12
  br label %if.end.i5.i149

if.then10.i.i12.i:                                ; preds = %if.else.i.i10.i
  %add.ptr.i.i.i4.i.i13.i = getelementptr inbounds i8, ptr %33, i64 8
  br label %if.end.i5.i149

if.else13.i.i20.i:                                ; preds = %if.else.i.i10.i
  %concatBufferHV_.i.i.i.i21.i = getelementptr inbounds i8, ptr %33, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i = load i64, ptr %concatBufferHV_.i.i.i.i21.i, align 8
  %and.i.i.i.i.i1.i23.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i, 281474976710655
  %35 = inttoptr i64 %and.i.i.i.i.i1.i23.i to ptr
  %contents_.i.i.i.i24.i = getelementptr inbounds i8, ptr %35, i64 16
  %36 = load ptr, ptr %contents_.i.i.i.i24.i, align 8
  br label %if.end.i5.i149

if.then.i176:                                     ; preds = %_ZNK6hermes2vm10StringViewixEj.exit94.thread910, %land.rhs
  %conv30923 = zext i32 %k.0890 to i64
  %add.ptr.i925 = getelementptr inbounds i8, ptr %add.ptr10.i.i120, i64 %conv30923
  %retval.sroa.3.0.idx.i926 = select i1 %tobool.not.i924, i64 %conv30923, i64 0
  %retval.sroa.3.0.i132927 = getelementptr inbounds i16, ptr null, i64 %retval.sroa.3.0.idx.i926
  %retval.sroa.0.0.i133928 = select i1 %tobool.not.i924, ptr null, ptr %add.ptr.i925
  %tobool.not.i136929 = icmp eq ptr %retval.sroa.0.0.i133928, null
  %add.ptr.i138930 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i133928, i64 2
  %retval.sroa.3.0.idx.i139931 = select i1 %tobool.not.i136929, i64 2, i64 0
  %retval.sroa.3.0.i140932 = getelementptr inbounds i16, ptr %retval.sroa.3.0.i132927, i64 %retval.sroa.3.0.idx.i139931
  %retval.sroa.0.0.i141933 = select i1 %tobool.not.i136929, ptr null, ptr %add.ptr.i138930
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i190

if.end.i.i178:                                    ; preds = %if.else13.i.i.i123, %if.then10.i.i.i110, %if.then5.i.i.i121, %if.then.i.i.i129
  %retval.0.i.sink.i.i117.ph = phi ptr [ %call.i.i.i.i.i128, %if.else13.i.i.i123 ], [ %add.ptr.i.i.i4.i.i.i111, %if.then10.i.i.i110 ], [ %add.ptr.i.i.i.i.i.i122, %if.then5.i.i.i121 ], [ %call.i.i.i.i131, %if.then.i.i.i129 ]
  %add.ptr10.i.i120941 = getelementptr inbounds i8, ptr %retval.0.i.sink.i.i117.ph, i64 %bf.clear8.i16.i
  %conv30923942 = zext i32 %k.0890 to i64
  %add.ptr.i925944 = getelementptr inbounds i8, ptr %add.ptr10.i.i120941, i64 %conv30923942
  %add.ptr.i138930949 = getelementptr inbounds i8, ptr %add.ptr.i925944, i64 2
  %retval.sroa.0.0.copyload.i.i.i.i.i179 = load i64, ptr %9, align 8
  %and.i.i.i.i.i.i.i180 = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i179, 281474976710655
  %37 = inttoptr i64 %and.i.i.i.i.i.i.i180 to ptr
  %bf.load.i.i.i.i.i.i181 = load i32, ptr %37, align 4
  %cmp.i.i.i.i182 = icmp ugt i32 %bf.load.i.i.i.i.i.i181, 150994943
  br i1 %cmp.i.i.i.i182, label %if.then.i.i.i204, label %if.else.i.i.i183

if.then.i.i.i204:                                 ; preds = %if.end.i.i178
  %contents_.i.i.i.i205 = getelementptr inbounds i8, ptr %37, i64 16
  %call.i.i.i.i206 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i205, i64 noundef 0) #11
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i190

if.else.i.i.i183:                                 ; preds = %if.end.i.i178
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i184 = and i32 %bf.load.i.i.i.i.i.i181, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i184, label %if.else13.i.i.i198 [
    i32 134217728, label %if.then5.i.i.i196
    i32 67108864, label %if.then10.i.i.i185
  ]

if.then5.i.i.i196:                                ; preds = %if.else.i.i.i183
  %add.ptr.i.i.i.i.i.i197 = getelementptr inbounds i8, ptr %37, i64 12
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i190

if.then10.i.i.i185:                               ; preds = %if.else.i.i.i183
  %add.ptr.i.i.i4.i.i.i186 = getelementptr inbounds i8, ptr %37, i64 8
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i190

if.else13.i.i.i198:                               ; preds = %if.else.i.i.i183
  %concatBufferHV_.i.i.i.i.i199 = getelementptr inbounds i8, ptr %37, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i200 = load i64, ptr %concatBufferHV_.i.i.i.i.i199, align 8
  %and.i.i.i.i.i1.i.i201 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i200, 281474976710655
  %38 = inttoptr i64 %and.i.i.i.i.i1.i.i201 to ptr
  %contents_.i.i.i.i.i202 = getelementptr inbounds i8, ptr %38, i64 16
  %call.i.i.i.i.i203 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i202, i64 noundef 0) #11
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i190

_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i190: ; preds = %if.then.i176, %if.then.i.i.i204, %if.then5.i.i.i196, %if.then10.i.i.i185, %if.else13.i.i.i198
  %retval.sroa.0.0.i141933958 = phi ptr [ %retval.sroa.0.0.i141933, %if.then.i176 ], [ %add.ptr.i138930949, %if.then.i.i.i204 ], [ %add.ptr.i138930949, %if.then5.i.i.i196 ], [ %add.ptr.i138930949, %if.then10.i.i.i185 ], [ %add.ptr.i138930949, %if.else13.i.i.i198 ]
  %retval.sroa.3.0.i140932956 = phi ptr [ %retval.sroa.3.0.i140932, %if.then.i176 ], [ null, %if.then.i.i.i204 ], [ null, %if.then5.i.i.i196 ], [ null, %if.then10.i.i.i185 ], [ null, %if.else13.i.i.i198 ]
  %conv30923954 = phi i64 [ %conv30923, %if.then.i176 ], [ %conv30923942, %if.then.i.i.i204 ], [ %conv30923942, %if.then5.i.i.i196 ], [ %conv30923942, %if.then10.i.i.i185 ], [ %conv30923942, %if.else13.i.i.i198 ]
  %retval.0.i.sink.i.i192 = phi ptr [ %9, %if.then.i176 ], [ %call.i.i.i.i206, %if.then.i.i.i204 ], [ %add.ptr.i.i.i.i.i.i197, %if.then5.i.i.i196 ], [ %add.ptr.i.i.i4.i.i.i186, %if.then10.i.i.i185 ], [ %call.i.i.i.i.i203, %if.else13.i.i.i198 ]
  %add.ptr10.i.i195 = getelementptr inbounds i8, ptr %retval.0.i.sink.i.i192, i64 %bf.clear8.i16.i
  br label %_ZNK6hermes2vm10StringView5beginEv.exit207

if.end.i147:                                      ; preds = %_ZNK6hermes2vm10StringViewixEj.exit94.thread.thread, %if.end.i98
  %conv30 = zext i32 %k.0890 to i64
  %gep = getelementptr inbounds i16, ptr %invariant.gep, i64 %conv30
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i158

if.end.i5.i149:                                   ; preds = %if.else13.i.i20.i, %if.then10.i.i12.i, %if.then5.i.i18.i, %if.then.i.i25.i
  %retval.0.i.sink.i14.i.ph = phi ptr [ %36, %if.else13.i.i20.i ], [ %add.ptr.i.i.i4.i.i13.i, %if.then10.i.i12.i ], [ %add.ptr.i.i.i.i.i19.i, %if.then5.i.i18.i ], [ %34, %if.then.i.i25.i ]
  %add.ptr10.i17.i960 = getelementptr inbounds i16, ptr %retval.0.i.sink.i14.i.ph, i64 %bf.clear8.i16.i
  %conv30961 = zext i32 %k.0890 to i64
  %retval.sroa.3.0.i132965 = getelementptr inbounds i16, ptr %add.ptr10.i17.i960, i64 %conv30961
  %retval.sroa.3.0.i140970 = getelementptr inbounds i8, ptr %retval.sroa.3.0.i132965, i64 4
  %retval.sroa.0.0.copyload.i.i.i.i6.i150 = load i64, ptr %9, align 8
  %and.i.i.i.i.i.i7.i151 = and i64 %retval.sroa.0.0.copyload.i.i.i.i6.i150, 281474976710655
  %39 = inttoptr i64 %and.i.i.i.i.i.i7.i151 to ptr
  %bf.load.i.i.i.i.i8.i152 = load i32, ptr %39, align 4
  %cmp.i.i.i9.i153 = icmp ugt i32 %bf.load.i.i.i.i.i8.i152, 150994943
  br i1 %cmp.i.i.i9.i153, label %if.then.i.i25.i174, label %if.else.i.i10.i154

if.then.i.i25.i174:                               ; preds = %if.end.i5.i149
  %contents_.i.i.i26.i175 = getelementptr inbounds i8, ptr %39, i64 16
  %40 = load ptr, ptr %contents_.i.i.i26.i175, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i158

if.else.i.i10.i154:                               ; preds = %if.end.i5.i149
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i155 = and i32 %bf.load.i.i.i.i.i8.i152, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i155, label %if.else13.i.i20.i169 [
    i32 117440512, label %if.then5.i.i18.i167
    i32 50331648, label %if.then10.i.i12.i156
  ]

if.then5.i.i18.i167:                              ; preds = %if.else.i.i10.i154
  %add.ptr.i.i.i.i.i19.i168 = getelementptr inbounds i8, ptr %39, i64 12
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i158

if.then10.i.i12.i156:                             ; preds = %if.else.i.i10.i154
  %add.ptr.i.i.i4.i.i13.i157 = getelementptr inbounds i8, ptr %39, i64 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i158

if.else13.i.i20.i169:                             ; preds = %if.else.i.i10.i154
  %concatBufferHV_.i.i.i.i21.i170 = getelementptr inbounds i8, ptr %39, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i171 = load i64, ptr %concatBufferHV_.i.i.i.i21.i170, align 8
  %and.i.i.i.i.i1.i23.i172 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i171, 281474976710655
  %41 = inttoptr i64 %and.i.i.i.i.i1.i23.i172 to ptr
  %contents_.i.i.i.i24.i173 = getelementptr inbounds i8, ptr %41, i64 16
  %42 = load ptr, ptr %contents_.i.i.i.i24.i173, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i158

_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i158: ; preds = %if.end.i147, %if.else13.i.i20.i169, %if.then10.i.i12.i156, %if.then5.i.i18.i167, %if.then.i.i25.i174
  %retval.sroa.3.0.i140975 = phi ptr [ %gep, %if.end.i147 ], [ %retval.sroa.3.0.i140970, %if.then.i.i25.i174 ], [ %retval.sroa.3.0.i140970, %if.then5.i.i18.i167 ], [ %retval.sroa.3.0.i140970, %if.then10.i.i12.i156 ], [ %retval.sroa.3.0.i140970, %if.else13.i.i20.i169 ]
  %conv30973 = phi i64 [ %conv30, %if.end.i147 ], [ %conv30961, %if.then.i.i25.i174 ], [ %conv30961, %if.then5.i.i18.i167 ], [ %conv30961, %if.then10.i.i12.i156 ], [ %conv30961, %if.else13.i.i20.i169 ]
  %retval.0.i.sink.i14.i159 = phi ptr [ %9, %if.end.i147 ], [ %40, %if.then.i.i25.i174 ], [ %add.ptr.i.i.i.i.i19.i168, %if.then5.i.i18.i167 ], [ %add.ptr.i.i.i4.i.i13.i157, %if.then10.i.i12.i156 ], [ %42, %if.else13.i.i20.i169 ]
  %add.ptr10.i17.i162 = getelementptr inbounds i16, ptr %retval.0.i.sink.i14.i159, i64 %bf.clear8.i16.i
  br label %_ZNK6hermes2vm10StringView5beginEv.exit207

_ZNK6hermes2vm10StringView5beginEv.exit207:       ; preds = %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i190, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i158
  %retval.sroa.0.0.i141938 = phi ptr [ %retval.sroa.0.0.i141933958, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i190 ], [ null, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i158 ]
  %retval.sroa.3.0.i140936 = phi ptr [ %retval.sroa.3.0.i140932956, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i190 ], [ %retval.sroa.3.0.i140975, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i158 ]
  %conv30934 = phi i64 [ %conv30923954, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i190 ], [ %conv30973, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i158 ]
  %retval.sroa.3.0.i163 = phi ptr [ null, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i190 ], [ %add.ptr10.i17.i162, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i158 ]
  %retval.sroa.0.0.i164 = phi ptr [ %add.ptr10.i.i195, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i190 ], [ null, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i158 ]
  %tobool.not.i208 = icmp eq ptr %retval.sroa.0.0.i164, null
  %add.ptr.i210 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i164, i64 %conv30934
  %retval.sroa.3.0.idx.i211 = select i1 %tobool.not.i208, i64 %conv30934, i64 0
  %retval.sroa.3.0.i212 = getelementptr inbounds i16, ptr %retval.sroa.3.0.i163, i64 %retval.sroa.3.0.idx.i211
  %retval.sroa.0.0.i213 = select i1 %tobool.not.i208, ptr null, ptr %add.ptr.i210
  %tobool.not.i216 = icmp eq ptr %retval.sroa.0.0.i213, null
  %add.ptr.i218 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i213, i64 6
  %retval.sroa.3.0.idx.i219 = select i1 %tobool.not.i216, i64 6, i64 0
  %retval.sroa.3.0.i220 = getelementptr inbounds i16, ptr %retval.sroa.3.0.i212, i64 %retval.sroa.3.0.idx.i219
  %retval.sroa.0.0.i221 = select i1 %tobool.not.i216, ptr null, ptr %add.ptr.i218
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %retval.sroa.0.0.i221 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %retval.sroa.0.0.i141938 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.lhs.cast5.i.i = ptrtoint ptr %retval.sroa.3.0.i220 to i64
  %sub.ptr.rhs.cast6.i.i = ptrtoint ptr %retval.sroa.3.0.i140936 to i64
  %sub.ptr.sub7.i.i = sub i64 %sub.ptr.lhs.cast5.i.i, %sub.ptr.rhs.cast6.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub7.i.i, 1
  %retval.0.i.i = select i1 %tobool.not.i216, i64 %sub.ptr.div.i.i, i64 %sub.ptr.sub.i.i
  %shr.i = ashr i64 %retval.0.i.i, 2
  %cmp284.i = icmp sgt i64 %shr.i, 0
  br i1 %cmp284.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %_ZNK6hermes2vm10StringView5beginEv.exit207, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit70.i
  %__trip_count.0287.i = phi i64 [ %dec.i, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit70.i ], [ %shr.i, %_ZNK6hermes2vm10StringView5beginEv.exit207 ]
  %__first.sroa.31.0286.i = phi ptr [ %__first.sroa.31.4.i, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit70.i ], [ %retval.sroa.3.0.i140936, %_ZNK6hermes2vm10StringView5beginEv.exit207 ]
  %__first.sroa.0.0285.i = phi ptr [ %__first.sroa.0.4.i, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit70.i ], [ %retval.sroa.0.0.i141938, %_ZNK6hermes2vm10StringView5beginEv.exit207 ]
  %tobool.not.i.i.i = icmp eq ptr %__first.sroa.0.0285.i, null
  br i1 %tobool.not.i.i.i, label %_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_.exit.i, label %_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_.exit.thread.i

_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_.exit.i: ; preds = %for.body.i
  %43 = load i16, ptr %__first.sroa.31.0286.i, align 2
  %44 = add i16 %43, -48
  %or.cond.i828 = icmp ult i16 %44, 10
  %or.i829 = or i16 %43, 32
  %45 = add i16 %or.i829, -97
  %46 = icmp ult i16 %45, 6
  %47 = or i1 %or.cond.i828, %46
  br i1 %47, label %_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_.exit32.i, label %_ZSt9__find_ifIN6hermes2vm10StringView14const_iteratorEN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEEET_SA_SA_T0_St26random_access_iterator_tag.exit

_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_.exit.thread.i: ; preds = %for.body.i
  %48 = load i8, ptr %__first.sroa.0.0285.i, align 1
  %49 = sext i8 %48 to i16
  %50 = add nsw i16 %49, -48
  %or.cond.i826 = icmp ult i16 %50, 10
  %or.i827 = or i16 %49, 32
  %51 = add nsw i16 %or.i827, -97
  %52 = icmp ult i16 %51, 6
  %53 = or i1 %or.cond.i826, %52
  br i1 %53, label %_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_.exit32.thread.i, label %_ZSt9__find_ifIN6hermes2vm10StringView14const_iteratorEN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEEET_SA_SA_T0_St26random_access_iterator_tag.exit

_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_.exit32.i: ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_.exit.i
  %incdec.ptr3.i.i = getelementptr inbounds i8, ptr %__first.sroa.31.0286.i, i64 2
  %54 = load i16, ptr %incdec.ptr3.i.i, align 2
  %55 = add i16 %54, -48
  %or.cond.i824 = icmp ult i16 %55, 10
  %or.i825 = or i16 %54, 32
  %56 = add i16 %or.i825, -97
  %57 = icmp ult i16 %56, 6
  %58 = or i1 %or.cond.i824, %57
  br i1 %58, label %_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_.exit47.i, label %_ZSt9__find_ifIN6hermes2vm10StringView14const_iteratorEN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEEET_SA_SA_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit

_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_.exit32.thread.i: ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_.exit.thread.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.0285.i, i64 1
  %59 = load i8, ptr %incdec.ptr.i.i, align 1
  %60 = sext i8 %59 to i16
  %61 = add nsw i16 %60, -48
  %or.cond.i822 = icmp ult i16 %61, 10
  %or.i823 = or i16 %60, 32
  %62 = add nsw i16 %or.i823, -97
  %63 = icmp ult i16 %62, 6
  %64 = or i1 %or.cond.i822, %63
  br i1 %64, label %_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_.exit47.thread.i, label %_ZSt9__find_ifIN6hermes2vm10StringView14const_iteratorEN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEEET_SA_SA_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit985

_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_.exit47.i: ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_.exit32.i
  %incdec.ptr3.i39.i = getelementptr inbounds i8, ptr %__first.sroa.31.0286.i, i64 4
  %65 = load i16, ptr %incdec.ptr3.i39.i, align 2
  %66 = add i16 %65, -48
  %or.cond.i820 = icmp ult i16 %66, 10
  %or.i821 = or i16 %65, 32
  %67 = add i16 %or.i821, -97
  %68 = icmp ult i16 %67, 6
  %69 = or i1 %or.cond.i820, %68
  br i1 %69, label %_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_.exit62.i, label %_ZSt9__find_ifIN6hermes2vm10StringView14const_iteratorEN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEEET_SA_SA_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit988

_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_.exit47.thread.i: ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_.exit32.thread.i
  %incdec.ptr.i35.i = getelementptr inbounds i8, ptr %__first.sroa.0.0285.i, i64 2
  %70 = load i8, ptr %incdec.ptr.i35.i, align 1
  %71 = sext i8 %70 to i16
  %72 = add nsw i16 %71, -48
  %or.cond.i818 = icmp ult i16 %72, 10
  %or.i819 = or i16 %71, 32
  %73 = add nsw i16 %or.i819, -97
  %74 = icmp ult i16 %73, 6
  %75 = or i1 %or.cond.i818, %74
  br i1 %75, label %_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_.exit62.thread.i, label %_ZSt9__find_ifIN6hermes2vm10StringView14const_iteratorEN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEEET_SA_SA_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit991

_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_.exit62.i: ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_.exit47.i
  %incdec.ptr3.i54.i = getelementptr inbounds i8, ptr %__first.sroa.31.0286.i, i64 6
  %76 = load i16, ptr %incdec.ptr3.i54.i, align 2
  %77 = add i16 %76, -48
  %or.cond.i816 = icmp ult i16 %77, 10
  %or.i817 = or i16 %76, 32
  %78 = add i16 %or.i817, -97
  %79 = icmp ult i16 %78, 6
  %80 = or i1 %or.cond.i816, %79
  br i1 %80, label %if.else.i67.i, label %_ZSt9__find_ifIN6hermes2vm10StringView14const_iteratorEN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEEET_SA_SA_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit994

_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_.exit62.thread.i: ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_.exit47.thread.i
  %incdec.ptr.i50.i = getelementptr inbounds i8, ptr %__first.sroa.0.0285.i, i64 3
  %81 = load i8, ptr %incdec.ptr.i50.i, align 1
  %82 = sext i8 %81 to i16
  %83 = add nsw i16 %82, -48
  %or.cond.i814 = icmp ult i16 %83, 10
  %or.i815 = or i16 %82, 32
  %84 = add nsw i16 %or.i815, -97
  %85 = icmp ult i16 %84, 6
  %86 = or i1 %or.cond.i814, %85
  br i1 %86, label %if.then.i64.i, label %_ZSt9__find_ifIN6hermes2vm10StringView14const_iteratorEN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEEET_SA_SA_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit997

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
  %cmp.i802 = icmp sgt i64 %__trip_count.0287.i, 1
  br i1 %cmp.i802, label %for.body.i, label %for.end.loopexit.i, !llvm.loop !7

for.end.loopexit.i:                               ; preds = %_ZN6hermes2vm10StringView14const_iteratorppEv.exit70.i
  %.pre.i803 = ptrtoint ptr %__first.sroa.0.4.i to i64
  %.pre303.i = sub i64 %sub.ptr.lhs.cast.i.i, %.pre.i803
  %.pre304.i = ptrtoint ptr %__first.sroa.31.4.i to i64
  %.pre305.i = sub i64 %sub.ptr.lhs.cast5.i.i, %.pre304.i
  %.pre306.i = ashr exact i64 %.pre305.i, 1
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %_ZNK6hermes2vm10StringView5beginEv.exit207
  %sub.ptr.div.i83.pre-phi.i = phi i64 [ %.pre306.i, %for.end.loopexit.i ], [ %sub.ptr.div.i.i, %_ZNK6hermes2vm10StringView5beginEv.exit207 ]
  %sub.ptr.sub.i75.pre-phi.i = phi i64 [ %.pre303.i, %for.end.loopexit.i ], [ %sub.ptr.sub.i.i, %_ZNK6hermes2vm10StringView5beginEv.exit207 ]
  %__first.sroa.0.0.lcssa.i = phi ptr [ %__first.sroa.0.4.i, %for.end.loopexit.i ], [ %retval.sroa.0.0.i141938, %_ZNK6hermes2vm10StringView5beginEv.exit207 ]
  %__first.sroa.31.0.lcssa.i = phi ptr [ %__first.sroa.31.4.i, %for.end.loopexit.i ], [ %retval.sroa.3.0.i140936, %_ZNK6hermes2vm10StringView5beginEv.exit207 ]
  %retval.0.i76.i = select i1 %tobool.not.i216, i64 %sub.ptr.div.i83.pre-phi.i, i64 %sub.ptr.sub.i75.pre-phi.i
  switch i64 %retval.0.i76.i, label %_ZSt9__find_ifIN6hermes2vm10StringView14const_iteratorEN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEEET_SA_SA_T0_St26random_access_iterator_tag.exit [
    i64 3, label %sw.bb.i
    i64 2, label %sw.bb24.i
    i64 1, label %sw.bb30.i
  ]

sw.bb.i:                                          ; preds = %for.end.i
  %tobool.not.i.i85.i = icmp eq ptr %__first.sroa.0.0.lcssa.i, null
  br i1 %tobool.not.i.i85.i, label %_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_.exit91.i, label %_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_.exit91.thread.i

_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_.exit91.i: ; preds = %sw.bb.i
  %87 = load i16, ptr %__first.sroa.31.0.lcssa.i, align 2
  %88 = add i16 %87, -48
  %or.cond.i812 = icmp ult i16 %88, 10
  %or.i813 = or i16 %87, 32
  %89 = add i16 %or.i813, -97
  %90 = icmp ult i16 %89, 6
  %91 = or i1 %or.cond.i812, %90
  br i1 %91, label %sw.bb24.thread.i, label %_ZSt9__find_ifIN6hermes2vm10StringView14const_iteratorEN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEEET_SA_SA_T0_St26random_access_iterator_tag.exit

_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_.exit91.thread.i: ; preds = %sw.bb.i
  %92 = load i8, ptr %__first.sroa.0.0.lcssa.i, align 1
  %93 = sext i8 %92 to i16
  %94 = add nsw i16 %93, -48
  %or.cond.i810 = icmp ult i16 %94, 10
  %or.i811 = or i16 %93, 32
  %95 = add nsw i16 %or.i811, -97
  %96 = icmp ult i16 %95, 6
  %97 = or i1 %or.cond.i810, %96
  br i1 %97, label %sw.bb24.thread238.i, label %_ZSt9__find_ifIN6hermes2vm10StringView14const_iteratorEN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEEET_SA_SA_T0_St26random_access_iterator_tag.exit

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
  %98 = load i16, ptr %__first.sroa.31.6234.i, align 2
  %99 = add i16 %98, -48
  %or.cond.i808 = icmp ult i16 %99, 10
  %or.i809 = or i16 %98, 32
  %100 = add i16 %or.i809, -97
  %101 = icmp ult i16 %100, 6
  %102 = or i1 %or.cond.i808, %101
  br i1 %102, label %sw.bb30.thread320.i, label %_ZSt9__find_ifIN6hermes2vm10StringView14const_iteratorEN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEEET_SA_SA_T0_St26random_access_iterator_tag.exit

_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_.exit106.thread.i: ; preds = %sw.bb24.i, %sw.bb24.thread238.i
  %__first.sroa.0.6242.i = phi ptr [ %incdec.ptr.i94.i, %sw.bb24.thread238.i ], [ %__first.sroa.0.0.lcssa.i, %sw.bb24.i ]
  %103 = load i8, ptr %__first.sroa.0.6242.i, align 1
  %104 = sext i8 %103 to i16
  %105 = add nsw i16 %104, -48
  %or.cond.i806 = icmp ult i16 %105, 10
  %or.i807 = or i16 %104, 32
  %106 = add nsw i16 %or.i807, -97
  %107 = icmp ult i16 %106, 6
  %108 = or i1 %or.cond.i806, %107
  br i1 %108, label %sw.bb30.thread.i, label %_ZSt9__find_ifIN6hermes2vm10StringView14const_iteratorEN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEEET_SA_SA_T0_St26random_access_iterator_tag.exit

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
  %109 = load i8, ptr %__first.sroa.0.8248.i, align 1
  %110 = sext i8 %109 to i16
  br label %_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_.exit121.i

cond.false.i.i120.i:                              ; preds = %sw.bb30.i, %sw.bb30.thread320.i
  %__first.sroa.31.8324.i = phi ptr [ %incdec.ptr3.i113.i, %sw.bb30.thread320.i ], [ %__first.sroa.31.0.lcssa.i, %sw.bb30.i ]
  %111 = load i16, ptr %__first.sroa.31.8324.i, align 2
  br label %_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_.exit121.i

_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_.exit121.i: ; preds = %cond.false.i.i120.i, %cond.true.i.i116.i
  %__first.sroa.31.8250.i = phi ptr [ %__first.sroa.31.0.lcssa.i, %cond.true.i.i116.i ], [ %__first.sroa.31.8324.i, %cond.false.i.i120.i ]
  %__first.sroa.0.8249.i = phi ptr [ %__first.sroa.0.8248.i, %cond.true.i.i116.i ], [ null, %cond.false.i.i120.i ]
  %cond.i.i117.i = phi i16 [ %110, %cond.true.i.i116.i ], [ %111, %cond.false.i.i120.i ]
  %112 = add i16 %cond.i.i117.i, -48
  %or.cond.i804 = icmp ult i16 %112, 10
  %or.i805 = or i16 %cond.i.i117.i, 32
  %113 = add i16 %or.i805, -97
  %114 = icmp ult i16 %113, 6
  %115 = or i1 %or.cond.i804, %114
  %spec.select.i = select i1 %115, ptr %retval.sroa.0.0.i221, ptr %__first.sroa.0.8249.i
  %spec.select254.i = select i1 %115, ptr %retval.sroa.3.0.i220, ptr %__first.sroa.31.8250.i
  br label %_ZSt9__find_ifIN6hermes2vm10StringView14const_iteratorEN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEEET_SA_SA_T0_St26random_access_iterator_tag.exit

_ZSt9__find_ifIN6hermes2vm10StringView14const_iteratorEN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEEET_SA_SA_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit: ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_.exit32.i
  %incdec.ptr3.i.i.le = getelementptr inbounds i8, ptr %__first.sroa.31.0286.i, i64 2
  br label %_ZSt9__find_ifIN6hermes2vm10StringView14const_iteratorEN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEEET_SA_SA_T0_St26random_access_iterator_tag.exit

_ZSt9__find_ifIN6hermes2vm10StringView14const_iteratorEN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEEET_SA_SA_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit985: ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_.exit32.thread.i
  %incdec.ptr.i.i.le = getelementptr inbounds i8, ptr %__first.sroa.0.0285.i, i64 1
  br label %_ZSt9__find_ifIN6hermes2vm10StringView14const_iteratorEN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEEET_SA_SA_T0_St26random_access_iterator_tag.exit

_ZSt9__find_ifIN6hermes2vm10StringView14const_iteratorEN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEEET_SA_SA_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit988: ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_.exit47.i
  %incdec.ptr3.i39.i.le = getelementptr inbounds i8, ptr %__first.sroa.31.0286.i, i64 4
  br label %_ZSt9__find_ifIN6hermes2vm10StringView14const_iteratorEN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEEET_SA_SA_T0_St26random_access_iterator_tag.exit

_ZSt9__find_ifIN6hermes2vm10StringView14const_iteratorEN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEEET_SA_SA_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit991: ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_.exit47.thread.i
  %incdec.ptr.i35.i.le = getelementptr inbounds i8, ptr %__first.sroa.0.0285.i, i64 2
  br label %_ZSt9__find_ifIN6hermes2vm10StringView14const_iteratorEN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEEET_SA_SA_T0_St26random_access_iterator_tag.exit

_ZSt9__find_ifIN6hermes2vm10StringView14const_iteratorEN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEEET_SA_SA_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit994: ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_.exit62.i
  %incdec.ptr3.i54.i.le = getelementptr inbounds i8, ptr %__first.sroa.31.0286.i, i64 6
  br label %_ZSt9__find_ifIN6hermes2vm10StringView14const_iteratorEN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEEET_SA_SA_T0_St26random_access_iterator_tag.exit

_ZSt9__find_ifIN6hermes2vm10StringView14const_iteratorEN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEEET_SA_SA_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit997: ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_.exit62.thread.i
  %incdec.ptr.i50.i.le = getelementptr inbounds i8, ptr %__first.sroa.0.0285.i, i64 3
  br label %_ZSt9__find_ifIN6hermes2vm10StringView14const_iteratorEN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEEET_SA_SA_T0_St26random_access_iterator_tag.exit

_ZSt9__find_ifIN6hermes2vm10StringView14const_iteratorEN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEEET_SA_SA_T0_St26random_access_iterator_tag.exit: ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_.exit.i, %_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_.exit.thread.i, %_ZSt9__find_ifIN6hermes2vm10StringView14const_iteratorEN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEEET_SA_SA_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit, %_ZSt9__find_ifIN6hermes2vm10StringView14const_iteratorEN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEEET_SA_SA_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit985, %_ZSt9__find_ifIN6hermes2vm10StringView14const_iteratorEN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEEET_SA_SA_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit988, %_ZSt9__find_ifIN6hermes2vm10StringView14const_iteratorEN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEEET_SA_SA_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit991, %_ZSt9__find_ifIN6hermes2vm10StringView14const_iteratorEN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEEET_SA_SA_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit994, %_ZSt9__find_ifIN6hermes2vm10StringView14const_iteratorEN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEEET_SA_SA_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit997, %for.end.i, %_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_.exit91.i, %_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_.exit91.thread.i, %_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_.exit106.i, %_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_.exit106.thread.i, %_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_.exit121.i
  %retval.sroa.0.0.in.sroa.speculated.i = phi ptr [ null, %_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_.exit91.i ], [ %__first.sroa.0.0.lcssa.i, %_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_.exit91.thread.i ], [ null, %_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_.exit106.i ], [ %retval.sroa.0.0.i221, %for.end.i ], [ %spec.select.i, %_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_.exit121.i ], [ %__first.sroa.0.6242.i, %_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_.exit106.thread.i ], [ null, %_ZSt9__find_ifIN6hermes2vm10StringView14const_iteratorEN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEEET_SA_SA_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit ], [ %incdec.ptr.i.i.le, %_ZSt9__find_ifIN6hermes2vm10StringView14const_iteratorEN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEEET_SA_SA_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit985 ], [ null, %_ZSt9__find_ifIN6hermes2vm10StringView14const_iteratorEN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEEET_SA_SA_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit988 ], [ %incdec.ptr.i35.i.le, %_ZSt9__find_ifIN6hermes2vm10StringView14const_iteratorEN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEEET_SA_SA_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit991 ], [ null, %_ZSt9__find_ifIN6hermes2vm10StringView14const_iteratorEN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEEET_SA_SA_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit994 ], [ %incdec.ptr.i50.i.le, %_ZSt9__find_ifIN6hermes2vm10StringView14const_iteratorEN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEEET_SA_SA_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit997 ], [ null, %_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_.exit.i ], [ %__first.sroa.0.0285.i, %_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_.exit.thread.i ]
  %retval.sroa.9.0.i = phi ptr [ %__first.sroa.31.0.lcssa.i, %_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_.exit91.i ], [ %__first.sroa.31.0.lcssa.i, %_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_.exit91.thread.i ], [ %__first.sroa.31.6234.i, %_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_.exit106.i ], [ %retval.sroa.3.0.i220, %for.end.i ], [ %spec.select254.i, %_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_.exit121.i ], [ %__first.sroa.31.0.lcssa.i, %_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_.exit106.thread.i ], [ %incdec.ptr3.i.i.le, %_ZSt9__find_ifIN6hermes2vm10StringView14const_iteratorEN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEEET_SA_SA_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit ], [ %__first.sroa.31.0286.i, %_ZSt9__find_ifIN6hermes2vm10StringView14const_iteratorEN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEEET_SA_SA_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit985 ], [ %incdec.ptr3.i39.i.le, %_ZSt9__find_ifIN6hermes2vm10StringView14const_iteratorEN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEEET_SA_SA_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit988 ], [ %__first.sroa.31.0286.i, %_ZSt9__find_ifIN6hermes2vm10StringView14const_iteratorEN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEEET_SA_SA_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit991 ], [ %incdec.ptr3.i54.i.le, %_ZSt9__find_ifIN6hermes2vm10StringView14const_iteratorEN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEEET_SA_SA_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit994 ], [ %__first.sroa.31.0286.i, %_ZSt9__find_ifIN6hermes2vm10StringView14const_iteratorEN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEEET_SA_SA_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit997 ], [ %__first.sroa.31.0286.i, %_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_.exit.thread.i ], [ %__first.sroa.31.0286.i, %_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_.exit.i ]
  store ptr %retval.sroa.0.0.in.sroa.speculated.i, ptr %ref.tmp.i, align 8
  store ptr %retval.sroa.9.0.i, ptr %12, align 8
  %char16Ptr_4.sink.idx.i.i = select i1 %tobool.not.i216, i64 8, i64 0
  %char16Ptr_4.sink.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 %char16Ptr_4.sink.idx.i.i
  %.sink.i.i = select i1 %tobool.not.i216, ptr %retval.sroa.3.0.i220, ptr %add.ptr.i218
  %116 = load ptr, ptr %char16Ptr_4.sink.i.i, align 8
  %cmp5.i.i = icmp eq ptr %.sink.i.i, %116
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  br i1 %cmp5.i.i, label %if.then41, label %if.else

if.then41:                                        ; preds = %_ZSt9__find_ifIN6hermes2vm10StringView14const_iteratorEN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEEET_SA_SA_T0_St26random_access_iterator_tag.exit
  %add42 = add i32 %k.0890, 2
  br i1 %tobool.i.i, label %if.then.i256, label %if.end.i228

if.then.i256:                                     ; preds = %if.then41
  br i1 %tobool.not.i.i, label %if.then.i322, label %if.end.i.i258

if.end.i.i258:                                    ; preds = %if.then.i256
  %retval.sroa.0.0.copyload.i.i.i.i.i259 = load i64, ptr %9, align 8
  %and.i.i.i.i.i.i.i260 = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i259, 281474976710655
  %117 = inttoptr i64 %and.i.i.i.i.i.i.i260 to ptr
  %bf.load.i.i.i.i.i.i261 = load i32, ptr %117, align 4
  %cmp.i.i.i.i262 = icmp ugt i32 %bf.load.i.i.i.i.i.i261, 150994943
  br i1 %cmp.i.i.i.i262, label %if.then.i.i.i287, label %if.else.i.i.i263

if.then.i.i.i287:                                 ; preds = %if.end.i.i258
  %contents_.i.i.i.i288 = getelementptr inbounds i8, ptr %117, i64 16
  %call.i.i.i.i289 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i288, i64 noundef 0) #11
  br label %if.then.i322

if.else.i.i.i263:                                 ; preds = %if.end.i.i258
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i264 = and i32 %bf.load.i.i.i.i.i.i261, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i264, label %if.else13.i.i.i281 [
    i32 134217728, label %if.then5.i.i.i279
    i32 67108864, label %if.then10.i.i.i265
  ]

if.then5.i.i.i279:                                ; preds = %if.else.i.i.i263
  %add.ptr.i.i.i.i.i.i280 = getelementptr inbounds i8, ptr %117, i64 12
  br label %if.then.i322

if.then10.i.i.i265:                               ; preds = %if.else.i.i.i263
  %add.ptr.i.i.i4.i.i.i266 = getelementptr inbounds i8, ptr %117, i64 8
  br label %if.then.i322

if.else13.i.i.i281:                               ; preds = %if.else.i.i.i263
  %concatBufferHV_.i.i.i.i.i282 = getelementptr inbounds i8, ptr %117, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i283 = load i64, ptr %concatBufferHV_.i.i.i.i.i282, align 8
  %and.i.i.i.i.i1.i.i284 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i283, 281474976710655
  %118 = inttoptr i64 %and.i.i.i.i.i1.i.i284 to ptr
  %contents_.i.i.i.i.i285 = getelementptr inbounds i8, ptr %118, i64 16
  %call.i.i.i.i.i286 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i285, i64 noundef 0) #11
  br label %if.then.i322

if.end.i228:                                      ; preds = %if.then41
  br i1 %tobool.not.i5.i, label %if.end.i294, label %if.end.i6.i230

if.end.i6.i230:                                   ; preds = %if.end.i228
  %retval.sroa.0.0.copyload.i.i.i.i7.i231 = load i64, ptr %9, align 8
  %and.i.i.i.i.i.i8.i232 = and i64 %retval.sroa.0.0.copyload.i.i.i.i7.i231, 281474976710655
  %119 = inttoptr i64 %and.i.i.i.i.i.i8.i232 to ptr
  %bf.load.i.i.i.i.i9.i233 = load i32, ptr %119, align 4
  %cmp.i.i.i10.i234 = icmp ugt i32 %bf.load.i.i.i.i.i9.i233, 150994943
  br i1 %cmp.i.i.i10.i234, label %if.then.i.i26.i254, label %if.else.i.i11.i235

if.then.i.i26.i254:                               ; preds = %if.end.i6.i230
  %contents_.i.i.i27.i255 = getelementptr inbounds i8, ptr %119, i64 16
  %120 = load ptr, ptr %contents_.i.i.i27.i255, align 8
  br label %if.end.i294

if.else.i.i11.i235:                               ; preds = %if.end.i6.i230
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i12.i236 = and i32 %bf.load.i.i.i.i.i9.i233, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i12.i236, label %if.else13.i.i21.i249 [
    i32 117440512, label %if.then5.i.i19.i247
    i32 50331648, label %if.then10.i.i13.i237
  ]

if.then5.i.i19.i247:                              ; preds = %if.else.i.i11.i235
  %add.ptr.i.i.i.i.i20.i248 = getelementptr inbounds i8, ptr %119, i64 12
  br label %if.end.i294

if.then10.i.i13.i237:                             ; preds = %if.else.i.i11.i235
  %add.ptr.i.i.i4.i.i14.i238 = getelementptr inbounds i8, ptr %119, i64 8
  br label %if.end.i294

if.else13.i.i21.i249:                             ; preds = %if.else.i.i11.i235
  %concatBufferHV_.i.i.i.i22.i250 = getelementptr inbounds i8, ptr %119, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i23.i251 = load i64, ptr %concatBufferHV_.i.i.i.i22.i250, align 8
  %and.i.i.i.i.i1.i24.i252 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i23.i251, 281474976710655
  %121 = inttoptr i64 %and.i.i.i.i.i1.i24.i252 to ptr
  %contents_.i.i.i.i25.i253 = getelementptr inbounds i8, ptr %121, i64 16
  %122 = load ptr, ptr %contents_.i.i.i.i25.i253, align 8
  br label %if.end.i294

if.then.i322:                                     ; preds = %if.then.i256, %if.else13.i.i.i281, %if.then10.i.i.i265, %if.then5.i.i.i279, %if.then.i.i.i287
  %retval.0.i.sink.i.i272 = phi ptr [ %9, %if.then.i256 ], [ %call.i.i.i.i289, %if.then.i.i.i287 ], [ %add.ptr.i.i.i.i.i.i280, %if.then5.i.i.i279 ], [ %add.ptr.i.i.i4.i.i.i266, %if.then10.i.i.i265 ], [ %call.i.i.i.i.i286, %if.else13.i.i.i281 ]
  %add.ptr10.i.i275 = getelementptr inbounds i8, ptr %retval.0.i.sink.i.i272, i64 %bf.clear8.i16.i
  %idxprom.i276 = zext i32 %add42 to i64
  %arrayidx.i277 = getelementptr inbounds i8, ptr %add.ptr10.i.i275, i64 %idxprom.i276
  %123 = load i8, ptr %arrayidx.i277, align 1
  %conv.i278 = sext i8 %123 to i16
  %124 = add nsw i16 %conv.i278, -48
  %or.cond.i979 = icmp ult i16 %124, 10
  %125 = shl i16 %conv.i278, 12
  %126 = add i16 %125, -28672
  %shl980 = select i1 %or.cond.i979, i16 %125, i16 %126
  %add45981 = add i32 %k.0890, 3
  br i1 %tobool.not.i.i, label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i336, label %if.end.i.i324

if.end.i.i324:                                    ; preds = %if.then.i322
  %retval.sroa.0.0.copyload.i.i.i.i.i325 = load i64, ptr %9, align 8
  %and.i.i.i.i.i.i.i326 = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i325, 281474976710655
  %127 = inttoptr i64 %and.i.i.i.i.i.i.i326 to ptr
  %bf.load.i.i.i.i.i.i327 = load i32, ptr %127, align 4
  %cmp.i.i.i.i328 = icmp ugt i32 %bf.load.i.i.i.i.i.i327, 150994943
  br i1 %cmp.i.i.i.i328, label %if.then.i.i.i353, label %if.else.i.i.i329

if.then.i.i.i353:                                 ; preds = %if.end.i.i324
  %contents_.i.i.i.i354 = getelementptr inbounds i8, ptr %127, i64 16
  %call.i.i.i.i355 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i354, i64 noundef 0) #11
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i336

if.else.i.i.i329:                                 ; preds = %if.end.i.i324
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i330 = and i32 %bf.load.i.i.i.i.i.i327, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i330, label %if.else13.i.i.i347 [
    i32 134217728, label %if.then5.i.i.i345
    i32 67108864, label %if.then10.i.i.i331
  ]

if.then5.i.i.i345:                                ; preds = %if.else.i.i.i329
  %add.ptr.i.i.i.i.i.i346 = getelementptr inbounds i8, ptr %127, i64 12
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i336

if.then10.i.i.i331:                               ; preds = %if.else.i.i.i329
  %add.ptr.i.i.i4.i.i.i332 = getelementptr inbounds i8, ptr %127, i64 8
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i336

if.else13.i.i.i347:                               ; preds = %if.else.i.i.i329
  %concatBufferHV_.i.i.i.i.i348 = getelementptr inbounds i8, ptr %127, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i349 = load i64, ptr %concatBufferHV_.i.i.i.i.i348, align 8
  %and.i.i.i.i.i1.i.i350 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i349, 281474976710655
  %128 = inttoptr i64 %and.i.i.i.i.i1.i.i350 to ptr
  %contents_.i.i.i.i.i351 = getelementptr inbounds i8, ptr %128, i64 16
  %call.i.i.i.i.i352 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i351, i64 noundef 0) #11
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i336

_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i336: ; preds = %if.then.i.i.i353, %if.then5.i.i.i345, %if.then10.i.i.i331, %if.else13.i.i.i347, %if.then.i322
  %retval.0.i.sink.i.i338 = phi ptr [ %9, %if.then.i322 ], [ %call.i.i.i.i355, %if.then.i.i.i353 ], [ %add.ptr.i.i.i.i.i.i346, %if.then5.i.i.i345 ], [ %add.ptr.i.i.i4.i.i.i332, %if.then10.i.i.i331 ], [ %call.i.i.i.i.i352, %if.else13.i.i.i347 ]
  %add.ptr10.i.i341 = getelementptr inbounds i8, ptr %retval.0.i.sink.i.i338, i64 %bf.clear8.i16.i
  %idxprom.i342 = zext i32 %add45981 to i64
  %arrayidx.i343 = getelementptr inbounds i8, ptr %add.ptr10.i.i341, i64 %idxprom.i342
  %129 = load i8, ptr %arrayidx.i343, align 1
  %conv.i344 = sext i8 %129 to i16
  br label %_ZNK6hermes2vm10StringViewixEj.exit356

if.end.i294:                                      ; preds = %if.else13.i.i21.i249, %if.then10.i.i13.i237, %if.then5.i.i19.i247, %if.then.i.i26.i254, %if.end.i228
  %retval.0.i.sink.i15.i240 = phi ptr [ %9, %if.end.i228 ], [ %120, %if.then.i.i26.i254 ], [ %add.ptr.i.i.i.i.i20.i248, %if.then5.i.i19.i247 ], [ %add.ptr.i.i.i4.i.i14.i238, %if.then10.i.i13.i237 ], [ %122, %if.else13.i.i21.i249 ]
  %add.ptr10.i18.i243 = getelementptr inbounds i16, ptr %retval.0.i.sink.i15.i240, i64 %bf.clear8.i16.i
  %idxprom4.i244 = zext i32 %add42 to i64
  %arrayidx5.i245 = getelementptr inbounds i16, ptr %add.ptr10.i18.i243, i64 %idxprom4.i244
  %130 = load i16, ptr %arrayidx5.i245, align 2
  %131 = add i16 %130, -48
  %or.cond.i = icmp ult i16 %131, 10
  %132 = shl i16 %130, 12
  %133 = add i16 %132, -28672
  %shl = select i1 %or.cond.i, i16 %132, i16 %133
  %add45 = add i32 %k.0890, 3
  br i1 %tobool.not.i5.i, label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i305, label %if.end.i6.i296

if.end.i6.i296:                                   ; preds = %if.end.i294
  %retval.sroa.0.0.copyload.i.i.i.i7.i297 = load i64, ptr %9, align 8
  %and.i.i.i.i.i.i8.i298 = and i64 %retval.sroa.0.0.copyload.i.i.i.i7.i297, 281474976710655
  %134 = inttoptr i64 %and.i.i.i.i.i.i8.i298 to ptr
  %bf.load.i.i.i.i.i9.i299 = load i32, ptr %134, align 4
  %cmp.i.i.i10.i300 = icmp ugt i32 %bf.load.i.i.i.i.i9.i299, 150994943
  br i1 %cmp.i.i.i10.i300, label %if.then.i.i26.i320, label %if.else.i.i11.i301

if.then.i.i26.i320:                               ; preds = %if.end.i6.i296
  %contents_.i.i.i27.i321 = getelementptr inbounds i8, ptr %134, i64 16
  %135 = load ptr, ptr %contents_.i.i.i27.i321, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i305

if.else.i.i11.i301:                               ; preds = %if.end.i6.i296
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i12.i302 = and i32 %bf.load.i.i.i.i.i9.i299, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i12.i302, label %if.else13.i.i21.i315 [
    i32 117440512, label %if.then5.i.i19.i313
    i32 50331648, label %if.then10.i.i13.i303
  ]

if.then5.i.i19.i313:                              ; preds = %if.else.i.i11.i301
  %add.ptr.i.i.i.i.i20.i314 = getelementptr inbounds i8, ptr %134, i64 12
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i305

if.then10.i.i13.i303:                             ; preds = %if.else.i.i11.i301
  %add.ptr.i.i.i4.i.i14.i304 = getelementptr inbounds i8, ptr %134, i64 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i305

if.else13.i.i21.i315:                             ; preds = %if.else.i.i11.i301
  %concatBufferHV_.i.i.i.i22.i316 = getelementptr inbounds i8, ptr %134, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i23.i317 = load i64, ptr %concatBufferHV_.i.i.i.i22.i316, align 8
  %and.i.i.i.i.i1.i24.i318 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i23.i317, 281474976710655
  %136 = inttoptr i64 %and.i.i.i.i.i1.i24.i318 to ptr
  %contents_.i.i.i.i25.i319 = getelementptr inbounds i8, ptr %136, i64 16
  %137 = load ptr, ptr %contents_.i.i.i.i25.i319, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i305

_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i305: ; preds = %if.else13.i.i21.i315, %if.then10.i.i13.i303, %if.then5.i.i19.i313, %if.then.i.i26.i320, %if.end.i294
  %retval.0.i.sink.i15.i306 = phi ptr [ %9, %if.end.i294 ], [ %135, %if.then.i.i26.i320 ], [ %add.ptr.i.i.i.i.i20.i314, %if.then5.i.i19.i313 ], [ %add.ptr.i.i.i4.i.i14.i304, %if.then10.i.i13.i303 ], [ %137, %if.else13.i.i21.i315 ]
  %add.ptr10.i18.i309 = getelementptr inbounds i16, ptr %retval.0.i.sink.i15.i306, i64 %bf.clear8.i16.i
  %idxprom4.i310 = zext i32 %add45 to i64
  %arrayidx5.i311 = getelementptr inbounds i16, ptr %add.ptr10.i18.i309, i64 %idxprom4.i310
  %138 = load i16, ptr %arrayidx5.i311, align 2
  br label %_ZNK6hermes2vm10StringViewixEj.exit356

_ZNK6hermes2vm10StringViewixEj.exit356:           ; preds = %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i336, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i305
  %shl982 = phi i16 [ %shl980, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i336 ], [ %shl, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i305 ]
  %retval.0.i312 = phi i16 [ %conv.i344, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i336 ], [ %138, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i305 ]
  %139 = add i16 %retval.0.i312, -48
  %or.cond.i357 = icmp ult i16 %139, 10
  %or.i358 = or i16 %retval.0.i312, 32
  %or.sink.i359 = select i1 %or.cond.i357, i16 %retval.0.i312, i16 %or.i358
  %.sink.i360 = select i1 %or.cond.i357, i16 208, i16 169
  %add.i362 = add i16 %.sink.i360, %or.sink.i359
  %shl48 = shl i16 %add.i362, 8
  %or = or i16 %shl48, %shl982
  %add49 = add i32 %k.0890, 4
  br i1 %tobool.i.i, label %if.then.i394, label %if.end.i366

if.then.i394:                                     ; preds = %_ZNK6hermes2vm10StringViewixEj.exit356
  br i1 %tobool.not.i.i, label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i408, label %if.end.i.i396

if.end.i.i396:                                    ; preds = %if.then.i394
  %retval.sroa.0.0.copyload.i.i.i.i.i397 = load i64, ptr %9, align 8
  %and.i.i.i.i.i.i.i398 = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i397, 281474976710655
  %140 = inttoptr i64 %and.i.i.i.i.i.i.i398 to ptr
  %bf.load.i.i.i.i.i.i399 = load i32, ptr %140, align 4
  %cmp.i.i.i.i400 = icmp ugt i32 %bf.load.i.i.i.i.i.i399, 150994943
  br i1 %cmp.i.i.i.i400, label %if.then.i.i.i425, label %if.else.i.i.i401

if.then.i.i.i425:                                 ; preds = %if.end.i.i396
  %contents_.i.i.i.i426 = getelementptr inbounds i8, ptr %140, i64 16
  %call.i.i.i.i427 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i426, i64 noundef 0) #11
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i408

if.else.i.i.i401:                                 ; preds = %if.end.i.i396
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i402 = and i32 %bf.load.i.i.i.i.i.i399, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i402, label %if.else13.i.i.i419 [
    i32 134217728, label %if.then5.i.i.i417
    i32 67108864, label %if.then10.i.i.i403
  ]

if.then5.i.i.i417:                                ; preds = %if.else.i.i.i401
  %add.ptr.i.i.i.i.i.i418 = getelementptr inbounds i8, ptr %140, i64 12
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i408

if.then10.i.i.i403:                               ; preds = %if.else.i.i.i401
  %add.ptr.i.i.i4.i.i.i404 = getelementptr inbounds i8, ptr %140, i64 8
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i408

if.else13.i.i.i419:                               ; preds = %if.else.i.i.i401
  %concatBufferHV_.i.i.i.i.i420 = getelementptr inbounds i8, ptr %140, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i421 = load i64, ptr %concatBufferHV_.i.i.i.i.i420, align 8
  %and.i.i.i.i.i1.i.i422 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i421, 281474976710655
  %141 = inttoptr i64 %and.i.i.i.i.i1.i.i422 to ptr
  %contents_.i.i.i.i.i423 = getelementptr inbounds i8, ptr %141, i64 16
  %call.i.i.i.i.i424 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i423, i64 noundef 0) #11
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i408

_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i408: ; preds = %if.then.i.i.i425, %if.then5.i.i.i417, %if.then10.i.i.i403, %if.else13.i.i.i419, %if.then.i394
  %retval.0.i.sink.i.i410 = phi ptr [ %9, %if.then.i394 ], [ %call.i.i.i.i427, %if.then.i.i.i425 ], [ %add.ptr.i.i.i.i.i.i418, %if.then5.i.i.i417 ], [ %add.ptr.i.i.i4.i.i.i404, %if.then10.i.i.i403 ], [ %call.i.i.i.i.i424, %if.else13.i.i.i419 ]
  %add.ptr10.i.i413 = getelementptr inbounds i8, ptr %retval.0.i.sink.i.i410, i64 %bf.clear8.i16.i
  %idxprom.i414 = zext i32 %add49 to i64
  %arrayidx.i415 = getelementptr inbounds i8, ptr %add.ptr10.i.i413, i64 %idxprom.i414
  %142 = load i8, ptr %arrayidx.i415, align 1
  %conv.i416 = sext i8 %142 to i16
  br label %_ZNK6hermes2vm10StringViewixEj.exit428

if.end.i366:                                      ; preds = %_ZNK6hermes2vm10StringViewixEj.exit356
  br i1 %tobool.not.i5.i, label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i377, label %if.end.i6.i368

if.end.i6.i368:                                   ; preds = %if.end.i366
  %retval.sroa.0.0.copyload.i.i.i.i7.i369 = load i64, ptr %9, align 8
  %and.i.i.i.i.i.i8.i370 = and i64 %retval.sroa.0.0.copyload.i.i.i.i7.i369, 281474976710655
  %143 = inttoptr i64 %and.i.i.i.i.i.i8.i370 to ptr
  %bf.load.i.i.i.i.i9.i371 = load i32, ptr %143, align 4
  %cmp.i.i.i10.i372 = icmp ugt i32 %bf.load.i.i.i.i.i9.i371, 150994943
  br i1 %cmp.i.i.i10.i372, label %if.then.i.i26.i392, label %if.else.i.i11.i373

if.then.i.i26.i392:                               ; preds = %if.end.i6.i368
  %contents_.i.i.i27.i393 = getelementptr inbounds i8, ptr %143, i64 16
  %144 = load ptr, ptr %contents_.i.i.i27.i393, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i377

if.else.i.i11.i373:                               ; preds = %if.end.i6.i368
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i12.i374 = and i32 %bf.load.i.i.i.i.i9.i371, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i12.i374, label %if.else13.i.i21.i387 [
    i32 117440512, label %if.then5.i.i19.i385
    i32 50331648, label %if.then10.i.i13.i375
  ]

if.then5.i.i19.i385:                              ; preds = %if.else.i.i11.i373
  %add.ptr.i.i.i.i.i20.i386 = getelementptr inbounds i8, ptr %143, i64 12
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i377

if.then10.i.i13.i375:                             ; preds = %if.else.i.i11.i373
  %add.ptr.i.i.i4.i.i14.i376 = getelementptr inbounds i8, ptr %143, i64 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i377

if.else13.i.i21.i387:                             ; preds = %if.else.i.i11.i373
  %concatBufferHV_.i.i.i.i22.i388 = getelementptr inbounds i8, ptr %143, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i23.i389 = load i64, ptr %concatBufferHV_.i.i.i.i22.i388, align 8
  %and.i.i.i.i.i1.i24.i390 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i23.i389, 281474976710655
  %145 = inttoptr i64 %and.i.i.i.i.i1.i24.i390 to ptr
  %contents_.i.i.i.i25.i391 = getelementptr inbounds i8, ptr %145, i64 16
  %146 = load ptr, ptr %contents_.i.i.i.i25.i391, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i377

_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i377: ; preds = %if.else13.i.i21.i387, %if.then10.i.i13.i375, %if.then5.i.i19.i385, %if.then.i.i26.i392, %if.end.i366
  %retval.0.i.sink.i15.i378 = phi ptr [ %9, %if.end.i366 ], [ %144, %if.then.i.i26.i392 ], [ %add.ptr.i.i.i.i.i20.i386, %if.then5.i.i19.i385 ], [ %add.ptr.i.i.i4.i.i14.i376, %if.then10.i.i13.i375 ], [ %146, %if.else13.i.i21.i387 ]
  %add.ptr10.i18.i381 = getelementptr inbounds i16, ptr %retval.0.i.sink.i15.i378, i64 %bf.clear8.i16.i
  %idxprom4.i382 = zext i32 %add49 to i64
  %arrayidx5.i383 = getelementptr inbounds i16, ptr %add.ptr10.i18.i381, i64 %idxprom4.i382
  %147 = load i16, ptr %arrayidx5.i383, align 2
  br label %_ZNK6hermes2vm10StringViewixEj.exit428

_ZNK6hermes2vm10StringViewixEj.exit428:           ; preds = %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i408, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i377
  %retval.0.i384 = phi i16 [ %conv.i416, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i408 ], [ %147, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i377 ]
  %148 = add i16 %retval.0.i384, -48
  %or.cond.i429 = icmp ult i16 %148, 10
  %or.i430 = or i16 %retval.0.i384, 32
  %or.sink.i431 = select i1 %or.cond.i429, i16 %retval.0.i384, i16 %or.i430
  %.sink.i432 = select i1 %or.cond.i429, i16 4048, i16 4009
  %add.i434 = add i16 %.sink.i432, %or.sink.i431
  %shl52 = shl i16 %add.i434, 4
  %or53 = or i16 %or, %shl52
  %add54 = add i32 %k.0890, 5
  br i1 %tobool.i.i, label %if.then.i466, label %if.end.i438

if.then.i466:                                     ; preds = %_ZNK6hermes2vm10StringViewixEj.exit428
  br i1 %tobool.not.i.i, label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i480, label %if.end.i.i468

if.end.i.i468:                                    ; preds = %if.then.i466
  %retval.sroa.0.0.copyload.i.i.i.i.i469 = load i64, ptr %9, align 8
  %and.i.i.i.i.i.i.i470 = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i469, 281474976710655
  %149 = inttoptr i64 %and.i.i.i.i.i.i.i470 to ptr
  %bf.load.i.i.i.i.i.i471 = load i32, ptr %149, align 4
  %cmp.i.i.i.i472 = icmp ugt i32 %bf.load.i.i.i.i.i.i471, 150994943
  br i1 %cmp.i.i.i.i472, label %if.then.i.i.i497, label %if.else.i.i.i473

if.then.i.i.i497:                                 ; preds = %if.end.i.i468
  %contents_.i.i.i.i498 = getelementptr inbounds i8, ptr %149, i64 16
  %call.i.i.i.i499 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i498, i64 noundef 0) #11
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i480

if.else.i.i.i473:                                 ; preds = %if.end.i.i468
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i474 = and i32 %bf.load.i.i.i.i.i.i471, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i474, label %if.else13.i.i.i491 [
    i32 134217728, label %if.then5.i.i.i489
    i32 67108864, label %if.then10.i.i.i475
  ]

if.then5.i.i.i489:                                ; preds = %if.else.i.i.i473
  %add.ptr.i.i.i.i.i.i490 = getelementptr inbounds i8, ptr %149, i64 12
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i480

if.then10.i.i.i475:                               ; preds = %if.else.i.i.i473
  %add.ptr.i.i.i4.i.i.i476 = getelementptr inbounds i8, ptr %149, i64 8
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i480

if.else13.i.i.i491:                               ; preds = %if.else.i.i.i473
  %concatBufferHV_.i.i.i.i.i492 = getelementptr inbounds i8, ptr %149, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i493 = load i64, ptr %concatBufferHV_.i.i.i.i.i492, align 8
  %and.i.i.i.i.i1.i.i494 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i493, 281474976710655
  %150 = inttoptr i64 %and.i.i.i.i.i1.i.i494 to ptr
  %contents_.i.i.i.i.i495 = getelementptr inbounds i8, ptr %150, i64 16
  %call.i.i.i.i.i496 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i495, i64 noundef 0) #11
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i480

_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i480: ; preds = %if.then.i.i.i497, %if.then5.i.i.i489, %if.then10.i.i.i475, %if.else13.i.i.i491, %if.then.i466
  %retval.0.i.sink.i.i482 = phi ptr [ %9, %if.then.i466 ], [ %call.i.i.i.i499, %if.then.i.i.i497 ], [ %add.ptr.i.i.i.i.i.i490, %if.then5.i.i.i489 ], [ %add.ptr.i.i.i4.i.i.i476, %if.then10.i.i.i475 ], [ %call.i.i.i.i.i496, %if.else13.i.i.i491 ]
  %add.ptr10.i.i485 = getelementptr inbounds i8, ptr %retval.0.i.sink.i.i482, i64 %bf.clear8.i16.i
  %idxprom.i486 = zext i32 %add54 to i64
  %arrayidx.i487 = getelementptr inbounds i8, ptr %add.ptr10.i.i485, i64 %idxprom.i486
  %151 = load i8, ptr %arrayidx.i487, align 1
  %conv.i488 = sext i8 %151 to i16
  br label %_ZNK6hermes2vm10StringViewixEj.exit500

if.end.i438:                                      ; preds = %_ZNK6hermes2vm10StringViewixEj.exit428
  br i1 %tobool.not.i5.i, label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i449, label %if.end.i6.i440

if.end.i6.i440:                                   ; preds = %if.end.i438
  %retval.sroa.0.0.copyload.i.i.i.i7.i441 = load i64, ptr %9, align 8
  %and.i.i.i.i.i.i8.i442 = and i64 %retval.sroa.0.0.copyload.i.i.i.i7.i441, 281474976710655
  %152 = inttoptr i64 %and.i.i.i.i.i.i8.i442 to ptr
  %bf.load.i.i.i.i.i9.i443 = load i32, ptr %152, align 4
  %cmp.i.i.i10.i444 = icmp ugt i32 %bf.load.i.i.i.i.i9.i443, 150994943
  br i1 %cmp.i.i.i10.i444, label %if.then.i.i26.i464, label %if.else.i.i11.i445

if.then.i.i26.i464:                               ; preds = %if.end.i6.i440
  %contents_.i.i.i27.i465 = getelementptr inbounds i8, ptr %152, i64 16
  %153 = load ptr, ptr %contents_.i.i.i27.i465, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i449

if.else.i.i11.i445:                               ; preds = %if.end.i6.i440
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i12.i446 = and i32 %bf.load.i.i.i.i.i9.i443, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i12.i446, label %if.else13.i.i21.i459 [
    i32 117440512, label %if.then5.i.i19.i457
    i32 50331648, label %if.then10.i.i13.i447
  ]

if.then5.i.i19.i457:                              ; preds = %if.else.i.i11.i445
  %add.ptr.i.i.i.i.i20.i458 = getelementptr inbounds i8, ptr %152, i64 12
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i449

if.then10.i.i13.i447:                             ; preds = %if.else.i.i11.i445
  %add.ptr.i.i.i4.i.i14.i448 = getelementptr inbounds i8, ptr %152, i64 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i449

if.else13.i.i21.i459:                             ; preds = %if.else.i.i11.i445
  %concatBufferHV_.i.i.i.i22.i460 = getelementptr inbounds i8, ptr %152, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i23.i461 = load i64, ptr %concatBufferHV_.i.i.i.i22.i460, align 8
  %and.i.i.i.i.i1.i24.i462 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i23.i461, 281474976710655
  %154 = inttoptr i64 %and.i.i.i.i.i1.i24.i462 to ptr
  %contents_.i.i.i.i25.i463 = getelementptr inbounds i8, ptr %154, i64 16
  %155 = load ptr, ptr %contents_.i.i.i.i25.i463, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i449

_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i449: ; preds = %if.else13.i.i21.i459, %if.then10.i.i13.i447, %if.then5.i.i19.i457, %if.then.i.i26.i464, %if.end.i438
  %retval.0.i.sink.i15.i450 = phi ptr [ %9, %if.end.i438 ], [ %153, %if.then.i.i26.i464 ], [ %add.ptr.i.i.i.i.i20.i458, %if.then5.i.i19.i457 ], [ %add.ptr.i.i.i4.i.i14.i448, %if.then10.i.i13.i447 ], [ %155, %if.else13.i.i21.i459 ]
  %add.ptr10.i18.i453 = getelementptr inbounds i16, ptr %retval.0.i.sink.i15.i450, i64 %bf.clear8.i16.i
  %idxprom4.i454 = zext i32 %add54 to i64
  %arrayidx5.i455 = getelementptr inbounds i16, ptr %add.ptr10.i18.i453, i64 %idxprom4.i454
  %156 = load i16, ptr %arrayidx5.i455, align 2
  br label %_ZNK6hermes2vm10StringViewixEj.exit500

_ZNK6hermes2vm10StringViewixEj.exit500:           ; preds = %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i480, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i449
  %retval.0.i456 = phi i16 [ %conv.i488, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i480 ], [ %156, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i449 ]
  %157 = add i16 %retval.0.i456, -48
  %or.cond.i501 = icmp ult i16 %157, 10
  %or.i502 = or i16 %retval.0.i456, 32
  %or.sink.i503 = select i1 %or.cond.i501, i16 %retval.0.i456, i16 %or.i502
  %.sink.i504 = select i1 %or.cond.i501, i16 -48, i16 -87
  %add.i506 = add i16 %.sink.i504, %or.sink.i503
  %or57 = or i16 %or53, %add.i506
  br label %if.end83

if.else:                                          ; preds = %_ZNK6hermes2vm10StringViewixEj.exit94.thread910, %_ZNK6hermes2vm10StringViewixEj.exit94, %if.then21, %_ZSt9__find_ifIN6hermes2vm10StringView14const_iteratorEN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEEET_SA_SA_T0_St26random_access_iterator_tag.exit
  %add60 = add i32 %k.0890, 3
  %cmp61.not = icmp ugt i32 %add60, %and.i
  br i1 %cmp61.not, label %if.end83, label %land.lhs.true62

if.else.thread:                                   ; preds = %_ZNK6hermes2vm10StringViewixEj.exit94.thread.thread, %_ZNK6hermes2vm10StringViewixEj.exit94.thread
  %add60856 = add i32 %k.0890, 3
  %cmp61.not857 = icmp ugt i32 %add60856, %and.i
  br i1 %cmp61.not857, label %if.end83, label %if.end.i510

land.lhs.true62:                                  ; preds = %if.else
  %add63 = add i32 %k.0890, 1
  br i1 %tobool.i.i, label %if.then.i538, label %if.end.i510

if.then.i538:                                     ; preds = %land.lhs.true62
  br i1 %tobool.not.i.i, label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i552, label %if.end.i.i540

if.end.i.i540:                                    ; preds = %if.then.i538
  %retval.sroa.0.0.copyload.i.i.i.i.i541 = load i64, ptr %9, align 8
  %and.i.i.i.i.i.i.i542 = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i541, 281474976710655
  %158 = inttoptr i64 %and.i.i.i.i.i.i.i542 to ptr
  %bf.load.i.i.i.i.i.i543 = load i32, ptr %158, align 4
  %cmp.i.i.i.i544 = icmp ugt i32 %bf.load.i.i.i.i.i.i543, 150994943
  br i1 %cmp.i.i.i.i544, label %if.then.i.i.i569, label %if.else.i.i.i545

if.then.i.i.i569:                                 ; preds = %if.end.i.i540
  %contents_.i.i.i.i570 = getelementptr inbounds i8, ptr %158, i64 16
  %call.i.i.i.i571 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i570, i64 noundef 0) #11
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i552

if.else.i.i.i545:                                 ; preds = %if.end.i.i540
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i546 = and i32 %bf.load.i.i.i.i.i.i543, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i546, label %if.else13.i.i.i563 [
    i32 134217728, label %if.then5.i.i.i561
    i32 67108864, label %if.then10.i.i.i547
  ]

if.then5.i.i.i561:                                ; preds = %if.else.i.i.i545
  %add.ptr.i.i.i.i.i.i562 = getelementptr inbounds i8, ptr %158, i64 12
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i552

if.then10.i.i.i547:                               ; preds = %if.else.i.i.i545
  %add.ptr.i.i.i4.i.i.i548 = getelementptr inbounds i8, ptr %158, i64 8
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i552

if.else13.i.i.i563:                               ; preds = %if.else.i.i.i545
  %concatBufferHV_.i.i.i.i.i564 = getelementptr inbounds i8, ptr %158, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i565 = load i64, ptr %concatBufferHV_.i.i.i.i.i564, align 8
  %and.i.i.i.i.i1.i.i566 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i565, 281474976710655
  %159 = inttoptr i64 %and.i.i.i.i.i1.i.i566 to ptr
  %contents_.i.i.i.i.i567 = getelementptr inbounds i8, ptr %159, i64 16
  %call.i.i.i.i.i568 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i567, i64 noundef 0) #11
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i552

_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i552: ; preds = %if.then.i.i.i569, %if.then5.i.i.i561, %if.then10.i.i.i547, %if.else13.i.i.i563, %if.then.i538
  %retval.0.i.sink.i.i554 = phi ptr [ %9, %if.then.i538 ], [ %call.i.i.i.i571, %if.then.i.i.i569 ], [ %add.ptr.i.i.i.i.i.i562, %if.then5.i.i.i561 ], [ %add.ptr.i.i.i4.i.i.i548, %if.then10.i.i.i547 ], [ %call.i.i.i.i.i568, %if.else13.i.i.i563 ]
  %add.ptr10.i.i557 = getelementptr inbounds i8, ptr %retval.0.i.sink.i.i554, i64 %bf.clear8.i16.i
  %idxprom.i558 = zext i32 %add63 to i64
  %arrayidx.i559 = getelementptr inbounds i8, ptr %add.ptr10.i.i557, i64 %idxprom.i558
  %160 = load i8, ptr %arrayidx.i559, align 1
  %conv.i560 = sext i8 %160 to i16
  br label %_ZNK6hermes2vm10StringViewixEj.exit572

if.end.i510:                                      ; preds = %if.else.thread, %land.lhs.true62
  %add63859 = phi i32 [ %add63, %land.lhs.true62 ], [ %add23, %if.else.thread ]
  br i1 %tobool.not.i5.i, label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i521, label %if.end.i6.i512

if.end.i6.i512:                                   ; preds = %if.end.i510
  %retval.sroa.0.0.copyload.i.i.i.i7.i513 = load i64, ptr %9, align 8
  %and.i.i.i.i.i.i8.i514 = and i64 %retval.sroa.0.0.copyload.i.i.i.i7.i513, 281474976710655
  %161 = inttoptr i64 %and.i.i.i.i.i.i8.i514 to ptr
  %bf.load.i.i.i.i.i9.i515 = load i32, ptr %161, align 4
  %cmp.i.i.i10.i516 = icmp ugt i32 %bf.load.i.i.i.i.i9.i515, 150994943
  br i1 %cmp.i.i.i10.i516, label %if.then.i.i26.i536, label %if.else.i.i11.i517

if.then.i.i26.i536:                               ; preds = %if.end.i6.i512
  %contents_.i.i.i27.i537 = getelementptr inbounds i8, ptr %161, i64 16
  %162 = load ptr, ptr %contents_.i.i.i27.i537, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i521

if.else.i.i11.i517:                               ; preds = %if.end.i6.i512
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i12.i518 = and i32 %bf.load.i.i.i.i.i9.i515, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i12.i518, label %if.else13.i.i21.i531 [
    i32 117440512, label %if.then5.i.i19.i529
    i32 50331648, label %if.then10.i.i13.i519
  ]

if.then5.i.i19.i529:                              ; preds = %if.else.i.i11.i517
  %add.ptr.i.i.i.i.i20.i530 = getelementptr inbounds i8, ptr %161, i64 12
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i521

if.then10.i.i13.i519:                             ; preds = %if.else.i.i11.i517
  %add.ptr.i.i.i4.i.i14.i520 = getelementptr inbounds i8, ptr %161, i64 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i521

if.else13.i.i21.i531:                             ; preds = %if.else.i.i11.i517
  %concatBufferHV_.i.i.i.i22.i532 = getelementptr inbounds i8, ptr %161, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i23.i533 = load i64, ptr %concatBufferHV_.i.i.i.i22.i532, align 8
  %and.i.i.i.i.i1.i24.i534 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i23.i533, 281474976710655
  %163 = inttoptr i64 %and.i.i.i.i.i1.i24.i534 to ptr
  %contents_.i.i.i.i25.i535 = getelementptr inbounds i8, ptr %163, i64 16
  %164 = load ptr, ptr %contents_.i.i.i.i25.i535, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i521

_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i521: ; preds = %if.else13.i.i21.i531, %if.then10.i.i13.i519, %if.then5.i.i19.i529, %if.then.i.i26.i536, %if.end.i510
  %retval.0.i.sink.i15.i522 = phi ptr [ %9, %if.end.i510 ], [ %162, %if.then.i.i26.i536 ], [ %add.ptr.i.i.i.i.i20.i530, %if.then5.i.i19.i529 ], [ %add.ptr.i.i.i4.i.i14.i520, %if.then10.i.i13.i519 ], [ %164, %if.else13.i.i21.i531 ]
  %add.ptr10.i18.i525 = getelementptr inbounds i16, ptr %retval.0.i.sink.i15.i522, i64 %bf.clear8.i16.i
  %idxprom4.i526 = zext i32 %add63859 to i64
  %arrayidx5.i527 = getelementptr inbounds i16, ptr %add.ptr10.i18.i525, i64 %idxprom4.i526
  %165 = load i16, ptr %arrayidx5.i527, align 2
  br label %_ZNK6hermes2vm10StringViewixEj.exit572

_ZNK6hermes2vm10StringViewixEj.exit572:           ; preds = %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i552, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i521
  %add63860 = phi i32 [ %add63, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i552 ], [ %add63859, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i521 ]
  %retval.0.i528 = phi i16 [ %conv.i560, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i552 ], [ %165, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i521 ]
  %166 = add i16 %retval.0.i528, -48
  %or.cond.i573 = icmp ult i16 %166, 10
  %or.i574 = or i16 %retval.0.i528, 32
  %167 = add i16 %or.i574, -97
  %168 = icmp ult i16 %167, 6
  %169 = or i1 %or.cond.i573, %168
  br i1 %169, label %land.lhs.true66, label %if.end83

land.lhs.true66:                                  ; preds = %_ZNK6hermes2vm10StringViewixEj.exit572
  %add67 = add i32 %k.0890, 2
  br i1 %tobool.i.i, label %if.then.i606, label %if.end.i578

if.then.i606:                                     ; preds = %land.lhs.true66
  br i1 %tobool.not.i.i, label %_ZNK6hermes2vm10StringViewixEj.exit640, label %if.end.i.i608

if.end.i.i608:                                    ; preds = %if.then.i606
  %retval.sroa.0.0.copyload.i.i.i.i.i609 = load i64, ptr %9, align 8
  %and.i.i.i.i.i.i.i610 = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i609, 281474976710655
  %170 = inttoptr i64 %and.i.i.i.i.i.i.i610 to ptr
  %bf.load.i.i.i.i.i.i611 = load i32, ptr %170, align 4
  %cmp.i.i.i.i612 = icmp ugt i32 %bf.load.i.i.i.i.i.i611, 150994943
  br i1 %cmp.i.i.i.i612, label %if.then.i.i.i637, label %if.else.i.i.i613

if.then.i.i.i637:                                 ; preds = %if.end.i.i608
  %contents_.i.i.i.i638 = getelementptr inbounds i8, ptr %170, i64 16
  %call.i.i.i.i639 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i638, i64 noundef 0) #11
  br label %_ZNK6hermes2vm10StringViewixEj.exit640

if.else.i.i.i613:                                 ; preds = %if.end.i.i608
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i614 = and i32 %bf.load.i.i.i.i.i.i611, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i614, label %if.else13.i.i.i631 [
    i32 134217728, label %if.then5.i.i.i629
    i32 67108864, label %if.then10.i.i.i615
  ]

if.then5.i.i.i629:                                ; preds = %if.else.i.i.i613
  %add.ptr.i.i.i.i.i.i630 = getelementptr inbounds i8, ptr %170, i64 12
  br label %_ZNK6hermes2vm10StringViewixEj.exit640

if.then10.i.i.i615:                               ; preds = %if.else.i.i.i613
  %add.ptr.i.i.i4.i.i.i616 = getelementptr inbounds i8, ptr %170, i64 8
  br label %_ZNK6hermes2vm10StringViewixEj.exit640

if.else13.i.i.i631:                               ; preds = %if.else.i.i.i613
  %concatBufferHV_.i.i.i.i.i632 = getelementptr inbounds i8, ptr %170, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i633 = load i64, ptr %concatBufferHV_.i.i.i.i.i632, align 8
  %and.i.i.i.i.i1.i.i634 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i633, 281474976710655
  %171 = inttoptr i64 %and.i.i.i.i.i1.i.i634 to ptr
  %contents_.i.i.i.i.i635 = getelementptr inbounds i8, ptr %171, i64 16
  %call.i.i.i.i.i636 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i635, i64 noundef 0) #11
  br label %_ZNK6hermes2vm10StringViewixEj.exit640

if.end.i578:                                      ; preds = %land.lhs.true66
  br i1 %tobool.not.i5.i, label %_ZNK6hermes2vm10StringViewixEj.exit640.thread, label %if.end.i6.i580

if.end.i6.i580:                                   ; preds = %if.end.i578
  %retval.sroa.0.0.copyload.i.i.i.i7.i581 = load i64, ptr %9, align 8
  %and.i.i.i.i.i.i8.i582 = and i64 %retval.sroa.0.0.copyload.i.i.i.i7.i581, 281474976710655
  %172 = inttoptr i64 %and.i.i.i.i.i.i8.i582 to ptr
  %bf.load.i.i.i.i.i9.i583 = load i32, ptr %172, align 4
  %cmp.i.i.i10.i584 = icmp ugt i32 %bf.load.i.i.i.i.i9.i583, 150994943
  br i1 %cmp.i.i.i10.i584, label %if.then.i.i26.i604, label %if.else.i.i11.i585

if.then.i.i26.i604:                               ; preds = %if.end.i6.i580
  %contents_.i.i.i27.i605 = getelementptr inbounds i8, ptr %172, i64 16
  %173 = load ptr, ptr %contents_.i.i.i27.i605, align 8
  br label %_ZNK6hermes2vm10StringViewixEj.exit640.thread

if.else.i.i11.i585:                               ; preds = %if.end.i6.i580
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i12.i586 = and i32 %bf.load.i.i.i.i.i9.i583, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i12.i586, label %if.else13.i.i21.i599 [
    i32 117440512, label %if.then5.i.i19.i597
    i32 50331648, label %if.then10.i.i13.i587
  ]

if.then5.i.i19.i597:                              ; preds = %if.else.i.i11.i585
  %add.ptr.i.i.i.i.i20.i598 = getelementptr inbounds i8, ptr %172, i64 12
  br label %_ZNK6hermes2vm10StringViewixEj.exit640.thread

if.then10.i.i13.i587:                             ; preds = %if.else.i.i11.i585
  %add.ptr.i.i.i4.i.i14.i588 = getelementptr inbounds i8, ptr %172, i64 8
  br label %_ZNK6hermes2vm10StringViewixEj.exit640.thread

if.else13.i.i21.i599:                             ; preds = %if.else.i.i11.i585
  %concatBufferHV_.i.i.i.i22.i600 = getelementptr inbounds i8, ptr %172, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i23.i601 = load i64, ptr %concatBufferHV_.i.i.i.i22.i600, align 8
  %and.i.i.i.i.i1.i24.i602 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i23.i601, 281474976710655
  %174 = inttoptr i64 %and.i.i.i.i.i1.i24.i602 to ptr
  %contents_.i.i.i.i25.i603 = getelementptr inbounds i8, ptr %174, i64 16
  %175 = load ptr, ptr %contents_.i.i.i.i25.i603, align 8
  br label %_ZNK6hermes2vm10StringViewixEj.exit640.thread

_ZNK6hermes2vm10StringViewixEj.exit640:           ; preds = %if.then.i606, %if.else13.i.i.i631, %if.then10.i.i.i615, %if.then5.i.i.i629, %if.then.i.i.i637
  %retval.0.i.sink.i.i622 = phi ptr [ %9, %if.then.i606 ], [ %call.i.i.i.i639, %if.then.i.i.i637 ], [ %add.ptr.i.i.i.i.i.i630, %if.then5.i.i.i629 ], [ %add.ptr.i.i.i4.i.i.i616, %if.then10.i.i.i615 ], [ %call.i.i.i.i.i636, %if.else13.i.i.i631 ]
  %add.ptr10.i.i625 = getelementptr inbounds i8, ptr %retval.0.i.sink.i.i622, i64 %bf.clear8.i16.i
  %idxprom.i626 = zext i32 %add67 to i64
  %arrayidx.i627 = getelementptr inbounds i8, ptr %add.ptr10.i.i625, i64 %idxprom.i626
  %176 = load i8, ptr %arrayidx.i627, align 1
  %conv.i628 = sext i8 %176 to i16
  %177 = add nsw i16 %conv.i628, -48
  %or.cond.i641 = icmp ult i16 %177, 10
  %or.i642 = or i16 %conv.i628, 32
  %178 = add nsw i16 %or.i642, -97
  %179 = icmp ult i16 %178, 6
  %180 = or i1 %or.cond.i641, %179
  br i1 %180, label %if.then70, label %if.end83

_ZNK6hermes2vm10StringViewixEj.exit640.thread:    ; preds = %if.end.i578, %if.then.i.i26.i604, %if.then5.i.i19.i597, %if.then10.i.i13.i587, %if.else13.i.i21.i599
  %retval.0.i.sink.i15.i590 = phi ptr [ %9, %if.end.i578 ], [ %173, %if.then.i.i26.i604 ], [ %add.ptr.i.i.i.i.i20.i598, %if.then5.i.i19.i597 ], [ %add.ptr.i.i.i4.i.i14.i588, %if.then10.i.i13.i587 ], [ %175, %if.else13.i.i21.i599 ]
  %add.ptr10.i18.i593 = getelementptr inbounds i16, ptr %retval.0.i.sink.i15.i590, i64 %bf.clear8.i16.i
  %idxprom4.i594 = zext i32 %add67 to i64
  %arrayidx5.i595 = getelementptr inbounds i16, ptr %add.ptr10.i18.i593, i64 %idxprom4.i594
  %181 = load i16, ptr %arrayidx5.i595, align 2
  %182 = add i16 %181, -48
  %or.cond.i641862 = icmp ult i16 %182, 10
  %or.i642863 = or i16 %181, 32
  %183 = add i16 %or.i642863, -97
  %184 = icmp ult i16 %183, 6
  %185 = or i1 %or.cond.i641862, %184
  br i1 %185, label %if.end.i646, label %if.end83

if.then70:                                        ; preds = %_ZNK6hermes2vm10StringViewixEj.exit640
  br i1 %tobool.not.i.i, label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i688, label %if.end.i.i676

if.end.i.i676:                                    ; preds = %if.then70
  %retval.sroa.0.0.copyload.i.i.i.i.i677 = load i64, ptr %9, align 8
  %and.i.i.i.i.i.i.i678 = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i677, 281474976710655
  %186 = inttoptr i64 %and.i.i.i.i.i.i.i678 to ptr
  %bf.load.i.i.i.i.i.i679 = load i32, ptr %186, align 4
  %cmp.i.i.i.i680 = icmp ugt i32 %bf.load.i.i.i.i.i.i679, 150994943
  br i1 %cmp.i.i.i.i680, label %if.then.i.i.i705, label %if.else.i.i.i681

if.then.i.i.i705:                                 ; preds = %if.end.i.i676
  %contents_.i.i.i.i706 = getelementptr inbounds i8, ptr %186, i64 16
  %call.i.i.i.i707 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i706, i64 noundef 0) #11
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i688

if.else.i.i.i681:                                 ; preds = %if.end.i.i676
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i682 = and i32 %bf.load.i.i.i.i.i.i679, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i682, label %if.else13.i.i.i699 [
    i32 134217728, label %if.then5.i.i.i697
    i32 67108864, label %if.then10.i.i.i683
  ]

if.then5.i.i.i697:                                ; preds = %if.else.i.i.i681
  %add.ptr.i.i.i.i.i.i698 = getelementptr inbounds i8, ptr %186, i64 12
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i688

if.then10.i.i.i683:                               ; preds = %if.else.i.i.i681
  %add.ptr.i.i.i4.i.i.i684 = getelementptr inbounds i8, ptr %186, i64 8
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i688

if.else13.i.i.i699:                               ; preds = %if.else.i.i.i681
  %concatBufferHV_.i.i.i.i.i700 = getelementptr inbounds i8, ptr %186, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i701 = load i64, ptr %concatBufferHV_.i.i.i.i.i700, align 8
  %and.i.i.i.i.i1.i.i702 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i701, 281474976710655
  %187 = inttoptr i64 %and.i.i.i.i.i1.i.i702 to ptr
  %contents_.i.i.i.i.i703 = getelementptr inbounds i8, ptr %187, i64 16
  %call.i.i.i.i.i704 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i703, i64 noundef 0) #11
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i688

_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i688: ; preds = %if.then.i.i.i705, %if.then5.i.i.i697, %if.then10.i.i.i683, %if.else13.i.i.i699, %if.then70
  %retval.0.i.sink.i.i690 = phi ptr [ %9, %if.then70 ], [ %call.i.i.i.i707, %if.then.i.i.i705 ], [ %add.ptr.i.i.i.i.i.i698, %if.then5.i.i.i697 ], [ %add.ptr.i.i.i4.i.i.i684, %if.then10.i.i.i683 ], [ %call.i.i.i.i.i704, %if.else13.i.i.i699 ]
  %add.ptr10.i.i693 = getelementptr inbounds i8, ptr %retval.0.i.sink.i.i690, i64 %bf.clear8.i16.i
  %idxprom.i694 = zext i32 %add63860 to i64
  %arrayidx.i695 = getelementptr inbounds i8, ptr %add.ptr10.i.i693, i64 %idxprom.i694
  %188 = load i8, ptr %arrayidx.i695, align 1
  %conv.i696 = sext i8 %188 to i16
  br label %_ZNK6hermes2vm10StringViewixEj.exit708

if.end.i646:                                      ; preds = %_ZNK6hermes2vm10StringViewixEj.exit640.thread
  br i1 %tobool.not.i5.i, label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i657, label %if.end.i6.i648

if.end.i6.i648:                                   ; preds = %if.end.i646
  %retval.sroa.0.0.copyload.i.i.i.i7.i649 = load i64, ptr %9, align 8
  %and.i.i.i.i.i.i8.i650 = and i64 %retval.sroa.0.0.copyload.i.i.i.i7.i649, 281474976710655
  %189 = inttoptr i64 %and.i.i.i.i.i.i8.i650 to ptr
  %bf.load.i.i.i.i.i9.i651 = load i32, ptr %189, align 4
  %cmp.i.i.i10.i652 = icmp ugt i32 %bf.load.i.i.i.i.i9.i651, 150994943
  br i1 %cmp.i.i.i10.i652, label %if.then.i.i26.i672, label %if.else.i.i11.i653

if.then.i.i26.i672:                               ; preds = %if.end.i6.i648
  %contents_.i.i.i27.i673 = getelementptr inbounds i8, ptr %189, i64 16
  %190 = load ptr, ptr %contents_.i.i.i27.i673, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i657

if.else.i.i11.i653:                               ; preds = %if.end.i6.i648
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i12.i654 = and i32 %bf.load.i.i.i.i.i9.i651, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i12.i654, label %if.else13.i.i21.i667 [
    i32 117440512, label %if.then5.i.i19.i665
    i32 50331648, label %if.then10.i.i13.i655
  ]

if.then5.i.i19.i665:                              ; preds = %if.else.i.i11.i653
  %add.ptr.i.i.i.i.i20.i666 = getelementptr inbounds i8, ptr %189, i64 12
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i657

if.then10.i.i13.i655:                             ; preds = %if.else.i.i11.i653
  %add.ptr.i.i.i4.i.i14.i656 = getelementptr inbounds i8, ptr %189, i64 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i657

if.else13.i.i21.i667:                             ; preds = %if.else.i.i11.i653
  %concatBufferHV_.i.i.i.i22.i668 = getelementptr inbounds i8, ptr %189, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i23.i669 = load i64, ptr %concatBufferHV_.i.i.i.i22.i668, align 8
  %and.i.i.i.i.i1.i24.i670 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i23.i669, 281474976710655
  %191 = inttoptr i64 %and.i.i.i.i.i1.i24.i670 to ptr
  %contents_.i.i.i.i25.i671 = getelementptr inbounds i8, ptr %191, i64 16
  %192 = load ptr, ptr %contents_.i.i.i.i25.i671, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i657

_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i657: ; preds = %if.else13.i.i21.i667, %if.then10.i.i13.i655, %if.then5.i.i19.i665, %if.then.i.i26.i672, %if.end.i646
  %retval.0.i.sink.i15.i658 = phi ptr [ %9, %if.end.i646 ], [ %190, %if.then.i.i26.i672 ], [ %add.ptr.i.i.i.i.i20.i666, %if.then5.i.i19.i665 ], [ %add.ptr.i.i.i4.i.i14.i656, %if.then10.i.i13.i655 ], [ %192, %if.else13.i.i21.i667 ]
  %add.ptr10.i18.i661 = getelementptr inbounds i16, ptr %retval.0.i.sink.i15.i658, i64 %bf.clear8.i16.i
  %idxprom4.i662 = zext i32 %add63860 to i64
  %arrayidx5.i663 = getelementptr inbounds i16, ptr %add.ptr10.i18.i661, i64 %idxprom4.i662
  %193 = load i16, ptr %arrayidx5.i663, align 2
  br label %_ZNK6hermes2vm10StringViewixEj.exit708

_ZNK6hermes2vm10StringViewixEj.exit708:           ; preds = %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i688, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i657
  %retval.0.i664 = phi i16 [ %conv.i696, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i688 ], [ %193, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i657 ]
  %194 = add i16 %retval.0.i664, -48
  %or.cond.i709 = icmp ult i16 %194, 10
  %or.i710 = or i16 %retval.0.i664, 32
  %or.sink.i711 = select i1 %or.cond.i709, i16 %retval.0.i664, i16 %or.i710
  %.sink.i712 = select i1 %or.cond.i709, i16 4048, i16 4009
  %add.i714 = add i16 %.sink.i712, %or.sink.i711
  %shl74 = shl i16 %add.i714, 4
  br i1 %tobool.i.i, label %if.then.i746, label %if.end.i718

if.then.i746:                                     ; preds = %_ZNK6hermes2vm10StringViewixEj.exit708
  br i1 %tobool.not.i.i, label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i760, label %if.end.i.i748

if.end.i.i748:                                    ; preds = %if.then.i746
  %retval.sroa.0.0.copyload.i.i.i.i.i749 = load i64, ptr %9, align 8
  %and.i.i.i.i.i.i.i750 = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i749, 281474976710655
  %195 = inttoptr i64 %and.i.i.i.i.i.i.i750 to ptr
  %bf.load.i.i.i.i.i.i751 = load i32, ptr %195, align 4
  %cmp.i.i.i.i752 = icmp ugt i32 %bf.load.i.i.i.i.i.i751, 150994943
  br i1 %cmp.i.i.i.i752, label %if.then.i.i.i777, label %if.else.i.i.i753

if.then.i.i.i777:                                 ; preds = %if.end.i.i748
  %contents_.i.i.i.i778 = getelementptr inbounds i8, ptr %195, i64 16
  %call.i.i.i.i779 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i778, i64 noundef 0) #11
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i760

if.else.i.i.i753:                                 ; preds = %if.end.i.i748
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i754 = and i32 %bf.load.i.i.i.i.i.i751, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i754, label %if.else13.i.i.i771 [
    i32 134217728, label %if.then5.i.i.i769
    i32 67108864, label %if.then10.i.i.i755
  ]

if.then5.i.i.i769:                                ; preds = %if.else.i.i.i753
  %add.ptr.i.i.i.i.i.i770 = getelementptr inbounds i8, ptr %195, i64 12
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i760

if.then10.i.i.i755:                               ; preds = %if.else.i.i.i753
  %add.ptr.i.i.i4.i.i.i756 = getelementptr inbounds i8, ptr %195, i64 8
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i760

if.else13.i.i.i771:                               ; preds = %if.else.i.i.i753
  %concatBufferHV_.i.i.i.i.i772 = getelementptr inbounds i8, ptr %195, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i773 = load i64, ptr %concatBufferHV_.i.i.i.i.i772, align 8
  %and.i.i.i.i.i1.i.i774 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i773, 281474976710655
  %196 = inttoptr i64 %and.i.i.i.i.i1.i.i774 to ptr
  %contents_.i.i.i.i.i775 = getelementptr inbounds i8, ptr %196, i64 16
  %call.i.i.i.i.i776 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i775, i64 noundef 0) #11
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i760

_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i760: ; preds = %if.then.i.i.i777, %if.then5.i.i.i769, %if.then10.i.i.i755, %if.else13.i.i.i771, %if.then.i746
  %retval.0.i.sink.i.i762 = phi ptr [ %9, %if.then.i746 ], [ %call.i.i.i.i779, %if.then.i.i.i777 ], [ %add.ptr.i.i.i.i.i.i770, %if.then5.i.i.i769 ], [ %add.ptr.i.i.i4.i.i.i756, %if.then10.i.i.i755 ], [ %call.i.i.i.i.i776, %if.else13.i.i.i771 ]
  %add.ptr10.i.i765 = getelementptr inbounds i8, ptr %retval.0.i.sink.i.i762, i64 %bf.clear8.i16.i
  %idxprom.i766 = zext i32 %add67 to i64
  %arrayidx.i767 = getelementptr inbounds i8, ptr %add.ptr10.i.i765, i64 %idxprom.i766
  %197 = load i8, ptr %arrayidx.i767, align 1
  %conv.i768 = sext i8 %197 to i16
  br label %_ZNK6hermes2vm10StringViewixEj.exit780

if.end.i718:                                      ; preds = %_ZNK6hermes2vm10StringViewixEj.exit708
  br i1 %tobool.not.i5.i, label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i729, label %if.end.i6.i720

if.end.i6.i720:                                   ; preds = %if.end.i718
  %retval.sroa.0.0.copyload.i.i.i.i7.i721 = load i64, ptr %9, align 8
  %and.i.i.i.i.i.i8.i722 = and i64 %retval.sroa.0.0.copyload.i.i.i.i7.i721, 281474976710655
  %198 = inttoptr i64 %and.i.i.i.i.i.i8.i722 to ptr
  %bf.load.i.i.i.i.i9.i723 = load i32, ptr %198, align 4
  %cmp.i.i.i10.i724 = icmp ugt i32 %bf.load.i.i.i.i.i9.i723, 150994943
  br i1 %cmp.i.i.i10.i724, label %if.then.i.i26.i744, label %if.else.i.i11.i725

if.then.i.i26.i744:                               ; preds = %if.end.i6.i720
  %contents_.i.i.i27.i745 = getelementptr inbounds i8, ptr %198, i64 16
  %199 = load ptr, ptr %contents_.i.i.i27.i745, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i729

if.else.i.i11.i725:                               ; preds = %if.end.i6.i720
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i12.i726 = and i32 %bf.load.i.i.i.i.i9.i723, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i12.i726, label %if.else13.i.i21.i739 [
    i32 117440512, label %if.then5.i.i19.i737
    i32 50331648, label %if.then10.i.i13.i727
  ]

if.then5.i.i19.i737:                              ; preds = %if.else.i.i11.i725
  %add.ptr.i.i.i.i.i20.i738 = getelementptr inbounds i8, ptr %198, i64 12
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i729

if.then10.i.i13.i727:                             ; preds = %if.else.i.i11.i725
  %add.ptr.i.i.i4.i.i14.i728 = getelementptr inbounds i8, ptr %198, i64 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i729

if.else13.i.i21.i739:                             ; preds = %if.else.i.i11.i725
  %concatBufferHV_.i.i.i.i22.i740 = getelementptr inbounds i8, ptr %198, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i23.i741 = load i64, ptr %concatBufferHV_.i.i.i.i22.i740, align 8
  %and.i.i.i.i.i1.i24.i742 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i23.i741, 281474976710655
  %200 = inttoptr i64 %and.i.i.i.i.i1.i24.i742 to ptr
  %contents_.i.i.i.i25.i743 = getelementptr inbounds i8, ptr %200, i64 16
  %201 = load ptr, ptr %contents_.i.i.i.i25.i743, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i729

_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i729: ; preds = %if.else13.i.i21.i739, %if.then10.i.i13.i727, %if.then5.i.i19.i737, %if.then.i.i26.i744, %if.end.i718
  %retval.0.i.sink.i15.i730 = phi ptr [ %9, %if.end.i718 ], [ %199, %if.then.i.i26.i744 ], [ %add.ptr.i.i.i.i.i20.i738, %if.then5.i.i19.i737 ], [ %add.ptr.i.i.i4.i.i14.i728, %if.then10.i.i13.i727 ], [ %201, %if.else13.i.i21.i739 ]
  %add.ptr10.i18.i733 = getelementptr inbounds i16, ptr %retval.0.i.sink.i15.i730, i64 %bf.clear8.i16.i
  %idxprom4.i734 = zext i32 %add67 to i64
  %arrayidx5.i735 = getelementptr inbounds i16, ptr %add.ptr10.i18.i733, i64 %idxprom4.i734
  %202 = load i16, ptr %arrayidx5.i735, align 2
  br label %_ZNK6hermes2vm10StringViewixEj.exit780

_ZNK6hermes2vm10StringViewixEj.exit780:           ; preds = %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i760, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i729
  %retval.0.i736 = phi i16 [ %conv.i768, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i760 ], [ %202, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i729 ]
  %203 = add i16 %retval.0.i736, -48
  %or.cond.i781 = icmp ult i16 %203, 10
  %or.i782 = or i16 %retval.0.i736, 32
  %or.sink.i783 = select i1 %or.cond.i781, i16 %retval.0.i736, i16 %or.i782
  %.sink.i784 = select i1 %or.cond.i781, i16 -48, i16 -87
  %add.i786 = add i16 %.sink.i784, %or.sink.i783
  %or78 = or i16 %add.i786, %shl74
  br label %if.end83

if.end83:                                         ; preds = %_ZNK6hermes2vm10StringViewixEj.exit640.thread, %if.else.thread, %_ZNK6hermes2vm10StringViewixEj.exit500, %_ZNK6hermes2vm10StringViewixEj.exit780, %_ZNK6hermes2vm10StringViewixEj.exit640, %_ZNK6hermes2vm10StringViewixEj.exit572, %if.else, %_ZNK6hermes2vm10StringViewixEj.exit
  %r.0 = phi i16 [ 37, %if.else ], [ %or78, %_ZNK6hermes2vm10StringViewixEj.exit780 ], [ 37, %_ZNK6hermes2vm10StringViewixEj.exit640 ], [ 37, %_ZNK6hermes2vm10StringViewixEj.exit572 ], [ %or57, %_ZNK6hermes2vm10StringViewixEj.exit500 ], [ %retval.0.i, %_ZNK6hermes2vm10StringViewixEj.exit ], [ 37, %if.else.thread ], [ 37, %_ZNK6hermes2vm10StringViewixEj.exit640.thread ]
  %k.1 = phi i32 [ %k.0890, %if.else ], [ %add67, %_ZNK6hermes2vm10StringViewixEj.exit780 ], [ %k.0890, %_ZNK6hermes2vm10StringViewixEj.exit640 ], [ %k.0890, %_ZNK6hermes2vm10StringViewixEj.exit572 ], [ %add54, %_ZNK6hermes2vm10StringViewixEj.exit500 ], [ %k.0890, %_ZNK6hermes2vm10StringViewixEj.exit ], [ %k.0890, %if.else.thread ], [ %k.0890, %_ZNK6hermes2vm10StringViewixEj.exit640.thread ]
  %204 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %205 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %cmp.not.i = icmp ult i32 %204, %205
  br i1 %cmp.not.i, label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit, label %if.then.i788

if.then.i788:                                     ; preds = %if.end83
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %R, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef 0, i64 noundef 2) #11
  %.pre.i = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit

_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit: ; preds = %if.end83, %if.then.i788
  %206 = phi i32 [ %.pre.i, %if.then.i788 ], [ %204, %if.end83 ]
  %207 = load ptr, ptr %R, align 8
  %conv.i3.i = zext i32 %206 to i64
  %add.ptr.i.i = getelementptr inbounds i16, ptr %207, i64 %conv.i3.i
  store i16 %r.0, ptr %add.ptr.i.i, align 1
  %208 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %add.i791 = add i32 %208, 1
  store i32 %add.i791, ptr %Size.i.i.i.i.i.i, align 8
  %inc = add i32 %k.1, 1
  %cmp = icmp ult i32 %inc, %and.i
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !9

while.end:                                        ; preds = %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit, %_ZN4llvh15SmallVectorImplIDsE7reserveEm.exit.while.end_crit_edge
  %209 = phi i32 [ %.pre, %_ZN4llvh15SmallVectorImplIDsE7reserveEm.exit.while.end_crit_edge ], [ %add.i791, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit ]
  %210 = load ptr, ptr %R, align 8
  %conv.i.i793 = zext i32 %209 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i794)
  %cmp.i.not.i = icmp ult i32 %209, 65536
  br i1 %cmp.i.not.i, label %if.then.i796, label %if.end.i.i.i.i

if.then.i796:                                     ; preds = %while.end
  %call3.i = call { i32, i64 } @_ZN6hermes2vm15StringPrimitive13createDynamicERNS0_7RuntimeEN4llvh8ArrayRefIDsEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %210, i64 %conv.i.i793) #11
  br label %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit

if.end.i.i.i.i:                                   ; preds = %while.end
  %211 = getelementptr inbounds i8, ptr %ref.tmp.i794, i64 16
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i794, i64 8
  %add.ptr.i.idx.i.i = shl nuw nsw i64 %conv.i.i793, 1
  %mul.i.i.i.i.i.i.i = add nuw nsw i64 %add.ptr.i.idx.i.i, 2
  %call5.i.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #12
  store ptr %call5.i.i.i.i.i.i.i, ptr %ref.tmp.i794, align 8, !alias.scope !10
  store i64 %conv.i.i793, ptr %211, align 8, !alias.scope !10
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i.i.i.i.i, ptr align 2 %210, i64 %add.ptr.i.idx.i.i, i1 false)
  store i64 %conv.i.i793, ptr %_M_string_length.i.i.i, align 8, !alias.scope !10
  %arrayidx.i.i.i.i.i = getelementptr inbounds i16, ptr %call5.i.i.i.i.i.i.i, i64 %conv.i.i793
  store i16 0, ptr %arrayidx.i.i.i.i.i, align 2
  %call5.i = call { i32, i64 } @_ZN6hermes2vm23ExternalStringPrimitiveIDsE6createINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeEOT_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i794) #11
  %212 = load ptr, ptr %ref.tmp.i794, align 8
  %cmp.i.i.i3.i = icmp eq ptr %212, %211
  br i1 %cmp.i.i.i3.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i795

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %if.end.i.i.i.i
  %213 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i.i = icmp ult i64 %213, 8
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit

if.then.i.i.i795:                                 ; preds = %if.end.i.i.i.i
  call void @_ZdlPv(ptr noundef %212) #13
  br label %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit

_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit: ; preds = %if.then.i796, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i, %if.then.i.i.i795
  %call3.pn.i = phi { i32, i64 } [ %call3.i, %if.then.i796 ], [ %call5.i, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i ], [ %call5.i, %if.then.i.i.i795 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i794)
  %214 = extractvalue { i32, i64 } %call3.pn.i, 0
  %215 = extractvalue { i32, i64 } %call3.pn.i, 1
  %216 = load ptr, ptr %R, align 8
  %cmp.i.i.i.i797 = icmp eq ptr %216, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i797, label %return, label %if.then.i.i.i798

if.then.i.i.i798:                                 ; preds = %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit
  call void @free(ptr noundef %216) #11
  br label %return

return:                                           ; preds = %if.then.i.i.i798, %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit, %entry
  %retval.sroa.0.0 = phi i32 [ 0, %entry ], [ %214, %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit ], [ %214, %if.then.i.i.i798 ]
  %retval.sroa.3.0 = phi i64 [ undef, %entry ], [ %215, %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit ], [ %215, %if.then.i.i.i798 ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.3.0, 1
  ret { i32, i64 } %.fca.1.insert
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
  %R = alloca %"class.hermes::vm::SmallXString", align 8
  %e = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  %ref.tmp14 = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp23 = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp32 = alloca %"class.hermes::vm::TwineChar16", align 8
  %octets = alloca [4 x i8], align 1
  %targetStart = alloca ptr, align 8
  %call = tail call { ptr, i64 } @_ZN6hermes2vm15StringPrimitive16createStringViewERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %strHandle.coerce) #11
  %0 = extractvalue { ptr, i64 } %call, 0
  %1 = extractvalue { ptr, i64 } %call, 1
  %str.sroa.5.8.extract.trunc = trunc i64 %1 to i32
  %str.sroa.10.8.extract.shift = lshr i64 %1, 32
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %R, i64 16
  store ptr %add.ptr.i.i.i.i.i.i, ptr %R, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds i8, ptr %R, i64 8
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds i8, ptr %R, i64 12
  store i32 32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %cmp.i = icmp ugt i64 %1, 141733920767
  br i1 %cmp.i, label %if.then.i, label %_ZN4llvh15SmallVectorImplIDsE7reserveEm.exit

if.then.i:                                        ; preds = %entry
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %R, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef %str.sroa.10.8.extract.shift, i64 noundef 2) #11
  br label %_ZN4llvh15SmallVectorImplIDsE7reserveEm.exit

_ZN4llvh15SmallVectorImplIDsE7reserveEm.exit:     ; preds = %entry, %if.then.i
  %tobool.i.i = icmp slt i32 %str.sroa.5.8.extract.trunc, 0
  br i1 %tobool.i.i, label %if.then.i20, label %if.end.i

if.then.i20:                                      ; preds = %_ZN4llvh15SmallVectorImplIDsE7reserveEm.exit
  %2 = and i32 %str.sroa.5.8.extract.trunc, 1073741824
  %tobool.not.i.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i.i, label %if.then.i54, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i20
  %retval.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %0, align 8
  %and.i.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i, 281474976710655
  %3 = inttoptr i64 %and.i.i.i.i.i.i.i to ptr
  %bf.load.i.i.i.i.i.i = load i32, ptr %3, align 4
  %cmp.i.i.i.i = icmp ugt i32 %bf.load.i.i.i.i.i.i, 150994943
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %contents_.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 16
  %call.i.i.i.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i, i64 noundef 0) #11
  br label %if.end.i.i56

if.else.i.i.i:                                    ; preds = %if.end.i.i
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i, label %if.else13.i.i.i [
    i32 134217728, label %if.then5.i.i.i
    i32 67108864, label %if.then10.i.i.i
  ]

if.then5.i.i.i:                                   ; preds = %if.else.i.i.i
  %add.ptr.i.i.i.i.i.i21 = getelementptr inbounds i8, ptr %3, i64 12
  br label %if.end.i.i56

if.then10.i.i.i:                                  ; preds = %if.else.i.i.i
  %add.ptr.i.i.i4.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  br label %if.end.i.i56

if.else13.i.i.i:                                  ; preds = %if.else.i.i.i
  %concatBufferHV_.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %concatBufferHV_.i.i.i.i.i, align 8
  %and.i.i.i.i.i1.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i, 281474976710655
  %4 = inttoptr i64 %and.i.i.i.i.i1.i.i to ptr
  %contents_.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 16
  %call.i.i.i.i.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i, i64 noundef 0) #11
  br label %if.end.i.i56

if.end.i:                                         ; preds = %_ZN4llvh15SmallVectorImplIDsE7reserveEm.exit
  %tobool.not.i4.i = icmp ult i32 %str.sroa.5.8.extract.trunc, 1073741824
  br i1 %tobool.not.i4.i, label %if.end.i25, label %if.end.i5.i

if.end.i5.i:                                      ; preds = %if.end.i
  %retval.sroa.0.0.copyload.i.i.i.i6.i = load i64, ptr %0, align 8
  %and.i.i.i.i.i.i7.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i6.i, 281474976710655
  %5 = inttoptr i64 %and.i.i.i.i.i.i7.i to ptr
  %bf.load.i.i.i.i.i8.i = load i32, ptr %5, align 4
  %cmp.i.i.i9.i = icmp ugt i32 %bf.load.i.i.i.i.i8.i, 150994943
  br i1 %cmp.i.i.i9.i, label %if.then.i.i25.i52, label %if.else.i.i10.i

if.else.i.i10.i:                                  ; preds = %if.end.i5.i
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i = and i32 %bf.load.i.i.i.i.i8.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i, label %if.else13.i.i20.i [
    i32 117440512, label %if.then5.i.i18.i
    i32 50331648, label %if.then10.i.i12.i
  ]

if.then5.i.i18.i:                                 ; preds = %if.else.i.i10.i
  %add.ptr.i.i.i.i.i19.i = getelementptr inbounds i8, ptr %5, i64 12
  br label %if.else.i.i10.i32

if.then10.i.i12.i:                                ; preds = %if.else.i.i10.i
  %add.ptr.i.i.i4.i.i13.i = getelementptr inbounds i8, ptr %5, i64 8
  br label %if.else.i.i10.i32

if.else13.i.i20.i:                                ; preds = %if.else.i.i10.i
  %concatBufferHV_.i.i.i.i21.i = getelementptr inbounds i8, ptr %5, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i = load i64, ptr %concatBufferHV_.i.i.i.i21.i, align 8
  %and.i.i.i.i.i1.i23.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i, 281474976710655
  %6 = inttoptr i64 %and.i.i.i.i.i1.i23.i to ptr
  %contents_.i.i.i.i24.i = getelementptr inbounds i8, ptr %6, i64 16
  %7 = load ptr, ptr %contents_.i.i.i.i24.i, align 8
  br label %if.else.i.i10.i32

if.then.i54:                                      ; preds = %if.then.i20
  %bf.clear8.i.i = and i64 %1, 1073741823
  %add.ptr10.i.i = getelementptr inbounds i8, ptr %0, i64 %bf.clear8.i.i
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i68

if.end.i.i56:                                     ; preds = %if.else13.i.i.i, %if.then10.i.i.i, %if.then5.i.i.i, %if.then.i.i.i
  %retval.0.i.sink.i.i.ph = phi ptr [ %call.i.i.i.i.i, %if.else13.i.i.i ], [ %add.ptr.i.i.i4.i.i.i, %if.then10.i.i.i ], [ %add.ptr.i.i.i.i.i.i21, %if.then5.i.i.i ], [ %call.i.i.i.i, %if.then.i.i.i ]
  %bf.clear8.i.i217 = and i64 %1, 1073741823
  %add.ptr10.i.i218 = getelementptr inbounds i8, ptr %retval.0.i.sink.i.i.ph, i64 %bf.clear8.i.i217
  %retval.sroa.0.0.copyload.i.i.i.i.i57 = load i64, ptr %0, align 8
  %and.i.i.i.i.i.i.i58 = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i57, 281474976710655
  %8 = inttoptr i64 %and.i.i.i.i.i.i.i58 to ptr
  %bf.load.i.i.i.i.i.i59 = load i32, ptr %8, align 4
  %cmp.i.i.i.i60 = icmp ugt i32 %bf.load.i.i.i.i.i.i59, 150994943
  br i1 %cmp.i.i.i.i60, label %if.then.i.i.i83, label %if.else.i.i.i61

if.then.i.i.i83:                                  ; preds = %if.end.i.i56
  %contents_.i.i.i.i84 = getelementptr inbounds i8, ptr %8, i64 16
  %call.i.i.i.i85 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i84, i64 noundef 0) #11
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i68

if.else.i.i.i61:                                  ; preds = %if.end.i.i56
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i62 = and i32 %bf.load.i.i.i.i.i.i59, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i62, label %if.else13.i.i.i77 [
    i32 134217728, label %if.then5.i.i.i75
    i32 67108864, label %if.then10.i.i.i63
  ]

if.then5.i.i.i75:                                 ; preds = %if.else.i.i.i61
  %add.ptr.i.i.i.i.i.i76 = getelementptr inbounds i8, ptr %8, i64 12
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i68

if.then10.i.i.i63:                                ; preds = %if.else.i.i.i61
  %add.ptr.i.i.i4.i.i.i64 = getelementptr inbounds i8, ptr %8, i64 8
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i68

if.else13.i.i.i77:                                ; preds = %if.else.i.i.i61
  %concatBufferHV_.i.i.i.i.i78 = getelementptr inbounds i8, ptr %8, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i79 = load i64, ptr %concatBufferHV_.i.i.i.i.i78, align 8
  %and.i.i.i.i.i1.i.i80 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i79, 281474976710655
  %9 = inttoptr i64 %and.i.i.i.i.i1.i.i80 to ptr
  %contents_.i.i.i.i.i81 = getelementptr inbounds i8, ptr %9, i64 16
  %call.i.i.i.i.i82 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i81, i64 noundef 0) #11
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i68

_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i68: ; preds = %if.then.i54, %if.then.i.i.i83, %if.then5.i.i.i75, %if.then10.i.i.i63, %if.else13.i.i.i77
  %add.ptr10.i.i222 = phi ptr [ %add.ptr10.i.i, %if.then.i54 ], [ %add.ptr10.i.i218, %if.then.i.i.i83 ], [ %add.ptr10.i.i218, %if.then5.i.i.i75 ], [ %add.ptr10.i.i218, %if.then10.i.i.i63 ], [ %add.ptr10.i.i218, %if.else13.i.i.i77 ]
  %bf.clear8.i.i220 = phi i64 [ %bf.clear8.i.i, %if.then.i54 ], [ %bf.clear8.i.i217, %if.then.i.i.i83 ], [ %bf.clear8.i.i217, %if.then5.i.i.i75 ], [ %bf.clear8.i.i217, %if.then10.i.i.i63 ], [ %bf.clear8.i.i217, %if.else13.i.i.i77 ]
  %retval.0.i.sink.i.i70 = phi ptr [ %0, %if.then.i54 ], [ %call.i.i.i.i85, %if.then.i.i.i83 ], [ %add.ptr.i.i.i.i.i.i76, %if.then5.i.i.i75 ], [ %add.ptr.i.i.i4.i.i.i64, %if.then10.i.i.i63 ], [ %call.i.i.i.i.i82, %if.else13.i.i.i77 ]
  %add.ptr10.i.i73 = getelementptr inbounds i8, ptr %retval.0.i.sink.i.i70, i64 %bf.clear8.i.i220
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr10.i.i73, i64 %str.sroa.10.8.extract.shift
  br label %_ZNK6hermes2vm10StringView3endEv.exit

if.end.i25:                                       ; preds = %if.end.i
  %idx.ext9.i16.i = and i64 %1, 4294967295
  %add.ptr10.i17.i = getelementptr inbounds i16, ptr %0, i64 %idx.ext9.i16.i
  %.pre214 = and i64 %1, 1073741823
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i36

if.then.i.i25.i52:                                ; preds = %if.end.i5.i
  %contents_.i.i.i26.i = getelementptr inbounds i8, ptr %5, i64 16
  %10 = load ptr, ptr %contents_.i.i.i26.i, align 8
  %bf.clear8.i15.i195 = and i64 %1, 1073741823
  %add.ptr10.i17.i197 = getelementptr inbounds i16, ptr %10, i64 %bf.clear8.i15.i195
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i36

if.else.i.i10.i32:                                ; preds = %if.else13.i.i20.i, %if.then10.i.i12.i, %if.then5.i.i18.i
  %retval.0.i.sink.i14.i.ph.ph = phi ptr [ %add.ptr.i.i.i.i.i19.i, %if.then5.i.i18.i ], [ %add.ptr.i.i.i4.i.i13.i, %if.then10.i.i12.i ], [ %7, %if.else13.i.i20.i ]
  %bf.clear8.i15.i195224 = and i64 %1, 1073741823
  %add.ptr10.i17.i197225 = getelementptr inbounds i16, ptr %retval.0.i.sink.i14.i.ph.ph, i64 %bf.clear8.i15.i195224
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i33 = and i32 %bf.load.i.i.i.i.i8.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i33, label %if.else13.i.i20.i47 [
    i32 117440512, label %if.then5.i.i18.i45
    i32 50331648, label %if.then10.i.i12.i34
  ]

if.then5.i.i18.i45:                               ; preds = %if.else.i.i10.i32
  %add.ptr.i.i.i.i.i19.i46 = getelementptr inbounds i8, ptr %5, i64 12
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i36

if.then10.i.i12.i34:                              ; preds = %if.else.i.i10.i32
  %add.ptr.i.i.i4.i.i13.i35 = getelementptr inbounds i8, ptr %5, i64 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i36

if.else13.i.i20.i47:                              ; preds = %if.else.i.i10.i32
  %concatBufferHV_.i.i.i.i21.i48 = getelementptr inbounds i8, ptr %5, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i49 = load i64, ptr %concatBufferHV_.i.i.i.i21.i48, align 8
  %and.i.i.i.i.i1.i23.i50 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i49, 281474976710655
  %11 = inttoptr i64 %and.i.i.i.i.i1.i23.i50 to ptr
  %contents_.i.i.i.i24.i51 = getelementptr inbounds i8, ptr %11, i64 16
  %12 = load ptr, ptr %contents_.i.i.i.i24.i51, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i36

_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i36: ; preds = %if.end.i25, %if.else13.i.i20.i47, %if.then10.i.i12.i34, %if.then5.i.i18.i45, %if.then.i.i25.i52
  %bf.clear8.i15.i38.pre-phi = phi i64 [ %.pre214, %if.end.i25 ], [ %bf.clear8.i15.i195224, %if.else13.i.i20.i47 ], [ %bf.clear8.i15.i195224, %if.then10.i.i12.i34 ], [ %bf.clear8.i15.i195224, %if.then5.i.i18.i45 ], [ %bf.clear8.i15.i195, %if.then.i.i25.i52 ]
  %add.ptr10.i17.i202 = phi ptr [ %add.ptr10.i17.i, %if.end.i25 ], [ %add.ptr10.i17.i197225, %if.else13.i.i20.i47 ], [ %add.ptr10.i17.i197225, %if.then10.i.i12.i34 ], [ %add.ptr10.i17.i197225, %if.then5.i.i18.i45 ], [ %add.ptr10.i17.i197, %if.then.i.i25.i52 ]
  %retval.0.i.sink.i14.i37 = phi ptr [ %0, %if.end.i25 ], [ %12, %if.else13.i.i20.i47 ], [ %add.ptr.i.i.i4.i.i13.i35, %if.then10.i.i12.i34 ], [ %add.ptr.i.i.i.i.i19.i46, %if.then5.i.i18.i45 ], [ %10, %if.then.i.i25.i52 ]
  %add.ptr10.i17.i40 = getelementptr inbounds i16, ptr %retval.0.i.sink.i14.i37, i64 %bf.clear8.i15.i38.pre-phi
  %add.ptr6.i = getelementptr inbounds i16, ptr %add.ptr10.i17.i40, i64 %str.sroa.10.8.extract.shift
  br label %_ZNK6hermes2vm10StringView3endEv.exit

_ZNK6hermes2vm10StringView3endEv.exit:            ; preds = %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i68, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i36
  %retval.sroa.0.0.i192 = phi ptr [ %add.ptr10.i.i222, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i68 ], [ null, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i36 ]
  %retval.sroa.3.0.i190 = phi ptr [ null, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i68 ], [ %add.ptr10.i17.i202, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i36 ]
  %retval.sroa.3.0.i41 = phi ptr [ null, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i68 ], [ %add.ptr6.i, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i36 ]
  %retval.sroa.0.0.i42 = phi ptr [ %add.ptr.i, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i68 ], [ null, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i36 ]
  store ptr %retval.sroa.0.0.i42, ptr %e, align 8
  %13 = getelementptr inbounds i8, ptr %e, i64 8
  store ptr %retval.sroa.3.0.i41, ptr %13, align 8
  %tobool.not.i.i86205 = icmp eq ptr %retval.sroa.0.0.i192, null
  %char16Ptr_4.sink.idx.i.i206 = select i1 %tobool.not.i.i86205, i64 8, i64 0
  %char16Ptr_4.sink.i.i207 = getelementptr inbounds i8, ptr %e, i64 %char16Ptr_4.sink.idx.i.i206
  %.sink.i.i208 = select i1 %tobool.not.i.i86205, ptr %retval.sroa.3.0.i190, ptr %retval.sroa.0.0.i192
  %14 = load ptr, ptr %char16Ptr_4.sink.i.i207, align 8
  %cmp5.i.i.not209 = icmp eq ptr %.sink.i.i208, %14
  br i1 %cmp5.i.i.not209, label %for.end53, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6hermes2vm10StringView3endEv.exit
  %sub.ptr.rhs.cast = ptrtoint ptr %octets to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end51
  %tobool.not.i.i86212 = phi i1 [ %tobool.not.i.i86205, %for.body.lr.ph ], [ %tobool.not.i156, %if.end51 ]
  %itr.sroa.9.0211 = phi ptr [ %retval.sroa.3.0.i190, %for.body.lr.ph ], [ %itr.sroa.9.4, %if.end51 ]
  %itr.sroa.0.0210 = phi ptr [ %retval.sroa.0.0.i192, %for.body.lr.ph ], [ %itr.sroa.0.4, %if.end51 ]
  br i1 %tobool.not.i.i86212, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %for.body
  %15 = load i8, ptr %itr.sroa.0.0210, align 1
  %16 = sext i8 %15 to i16
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit

cond.false.i:                                     ; preds = %for.body
  %17 = load i16, ptr %itr.sroa.9.0211, align 2
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit: ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi i16 [ %16, %cond.true.i ], [ %17, %cond.false.i ]
  %conv = zext i16 %cond.i to i32
  %call10 = call noundef zeroext i1 %unescapedSet(i16 noundef zeroext %cond.i) #11, !callees !13
  br i1 %call10, label %if.then, label %if.else

if.then:                                          ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit
  %18 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %19 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %cmp.not.i = icmp ult i32 %18, %19
  br i1 %cmp.not.i, label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit, label %if.then.i88

if.then.i88:                                      ; preds = %if.then
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %R, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef 0, i64 noundef 2) #11
  %.pre.i = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit

_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit: ; preds = %if.then, %if.then.i88
  %20 = phi i32 [ %.pre.i, %if.then.i88 ], [ %18, %if.then ]
  %21 = load ptr, ptr %R, align 8
  %conv.i3.i = zext i32 %20 to i64
  %add.ptr.i.i = getelementptr inbounds i16, ptr %21, i64 %conv.i3.i
  store i16 %cond.i, ptr %add.ptr.i.i, align 1
  %22 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %add.i = add i32 %22, 1
  store i32 %add.i, ptr %Size.i.i.i.i.i.i, align 8
  br label %if.end51

if.else:                                          ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit
  %23 = and i16 %cond.i, -1024
  %or.cond = icmp eq i16 %23, -9216
  br i1 %or.cond, label %if.then13, label %if.end

if.then13:                                        ; preds = %if.else
  %rightKind_.i3.i = getelementptr inbounds i8, ptr %ref.tmp14, i64 24
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds i8, ptr %ref.tmp14, i64 32
  store i64 25, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds i8, ptr %ref.tmp14, i64 40
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.2, ptr %ref.tmp14, align 8
  %24 = getelementptr inbounds i8, ptr %ref.tmp14, i64 8
  store i32 3, ptr %24, align 8
  %call15 = call noundef i32 @_ZN6hermes2vm7Runtime13raiseURIErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp14) #11
  br label %cleanup

if.end:                                           ; preds = %if.else
  %25 = add i16 %cond.i, 9216
  %or.cond1 = icmp ult i16 %25, -1024
  br i1 %or.cond1, label %if.end37, label %if.else19

if.else19:                                        ; preds = %if.end
  %incdec.ptr.i = getelementptr inbounds i8, ptr %itr.sroa.0.0210, i64 1
  %itr.sroa.0.1 = select i1 %tobool.not.i.i86212, ptr null, ptr %incdec.ptr.i
  %itr.sroa.9.1.idx = select i1 %tobool.not.i.i86212, i64 2, i64 0
  %itr.sroa.9.1 = getelementptr inbounds i8, ptr %itr.sroa.9.0211, i64 %itr.sroa.9.1.idx
  %char16Ptr_4.sink.idx.i = select i1 %tobool.not.i.i86212, i64 8, i64 0
  %char16Ptr_4.sink.i = getelementptr inbounds i8, ptr %e, i64 %char16Ptr_4.sink.idx.i
  %.sink.i = select i1 %tobool.not.i.i86212, ptr %itr.sroa.9.1, ptr %incdec.ptr.i
  %26 = load ptr, ptr %char16Ptr_4.sink.i, align 8
  %cmp5.i = icmp eq ptr %.sink.i, %26
  br i1 %cmp5.i, label %if.then22, label %if.end25

if.then22:                                        ; preds = %if.else19
  %rightKind_.i3.i99 = getelementptr inbounds i8, ptr %ref.tmp23, i64 24
  store i32 1, ptr %rightKind_.i3.i99, align 8
  %leftSize_.i4.i100 = getelementptr inbounds i8, ptr %ref.tmp23, i64 32
  store i64 25, ptr %leftSize_.i4.i100, align 8
  %rightSize_.i5.i101 = getelementptr inbounds i8, ptr %ref.tmp23, i64 40
  store i64 0, ptr %rightSize_.i5.i101, align 8
  store ptr @.str.2, ptr %ref.tmp23, align 8
  %27 = getelementptr inbounds i8, ptr %ref.tmp23, i64 8
  store i32 3, ptr %27, align 8
  %call24 = call noundef i32 @_ZN6hermes2vm7Runtime13raiseURIErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp23) #11
  br label %cleanup

if.end25:                                         ; preds = %if.else19
  br i1 %tobool.not.i.i86212, label %cond.false.i109, label %cond.true.i107

cond.true.i107:                                   ; preds = %if.end25
  %28 = load i8, ptr %incdec.ptr.i, align 1
  %29 = sext i8 %28 to i16
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit111

cond.false.i109:                                  ; preds = %if.end25
  %30 = load i16, ptr %itr.sroa.9.1, align 2
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit111

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit111: ; preds = %cond.true.i107, %cond.false.i109
  %cond.i108 = phi i16 [ %29, %cond.true.i107 ], [ %30, %cond.false.i109 ]
  %31 = add i16 %cond.i108, 8192
  %or.cond2 = icmp ult i16 %31, -1024
  br i1 %or.cond2, label %if.then31, label %if.end34

if.then31:                                        ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit111
  %rightKind_.i3.i113 = getelementptr inbounds i8, ptr %ref.tmp32, i64 24
  store i32 1, ptr %rightKind_.i3.i113, align 8
  %leftSize_.i4.i114 = getelementptr inbounds i8, ptr %ref.tmp32, i64 32
  store i64 25, ptr %leftSize_.i4.i114, align 8
  %rightSize_.i5.i115 = getelementptr inbounds i8, ptr %ref.tmp32, i64 40
  store i64 0, ptr %rightSize_.i5.i115, align 8
  store ptr @.str.2, ptr %ref.tmp32, align 8
  %32 = getelementptr inbounds i8, ptr %ref.tmp32, i64 8
  store i32 3, ptr %32, align 8
  %call33 = call noundef i32 @_ZN6hermes2vm7Runtime13raiseURIErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp32) #11
  br label %cleanup

if.end34:                                         ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit111
  %conv27 = zext i16 %cond.i108 to i32
  %sub = shl nuw nsw i32 %conv, 10
  %sub35 = add nsw i32 %sub, -56613888
  %add36 = add nuw nsw i32 %sub35, %conv27
  br label %if.end37

if.end37:                                         ; preds = %if.end, %if.end34
  %itr.sroa.0.2 = phi ptr [ %itr.sroa.0.0210, %if.end ], [ %itr.sroa.0.1, %if.end34 ]
  %itr.sroa.9.2 = phi ptr [ %itr.sroa.9.0211, %if.end ], [ %itr.sroa.9.1, %if.end34 ]
  %V.0 = phi i32 [ %conv, %if.end ], [ %add36, %if.end34 ]
  store ptr %octets, ptr %targetStart, align 8
  call void @_ZN6hermes10encodeUTF8ERPcj(ptr noundef nonnull align 8 dereferenceable(8) %targetStart, i32 noundef %V.0) #11
  %33 = load ptr, ptr %targetStart, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %33 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %34 = and i64 %sub.ptr.sub, 4294967295
  %cmp41203.not = icmp eq i64 %34, 0
  br i1 %cmp41203.not, label %if.end51, label %for.body42.preheader

for.body42.preheader:                             ; preds = %if.end37
  %wide.trip.count = and i64 %sub.ptr.sub, 4294967295
  %.pre = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %for.body42

for.body42:                                       ; preds = %for.body42.preheader, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit155
  %35 = phi i32 [ %.pre, %for.body42.preheader ], [ %add.i154, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit155 ]
  %indvars.iv = phi i64 [ 0, %for.body42.preheader ], [ %indvars.iv.next, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit155 ]
  %arrayidx = getelementptr inbounds [4 x i8], ptr %octets, i64 0, i64 %indvars.iv
  %36 = load i8, ptr %arrayidx, align 1
  %37 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %cmp.not.i122 = icmp ult i32 %35, %37
  br i1 %cmp.not.i122, label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit130, label %if.then.i123

if.then.i123:                                     ; preds = %for.body42
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %R, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef 0, i64 noundef 2) #11
  %.pre.i125 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit130

_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit130: ; preds = %for.body42, %if.then.i123
  %38 = phi i32 [ %.pre.i125, %if.then.i123 ], [ %35, %for.body42 ]
  %39 = load ptr, ptr %R, align 8
  %conv.i3.i127 = zext i32 %38 to i64
  %add.ptr.i.i128 = getelementptr inbounds i16, ptr %39, i64 %conv.i3.i127
  store i16 37, ptr %add.ptr.i.i128, align 1
  %40 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %add.i129 = add i32 %40, 1
  store i32 %add.i129, ptr %Size.i.i.i.i.i.i, align 8
  %conv45215 = zext i8 %36 to i32
  %shr = lshr i32 %conv45215, 4
  %cmp1.i = icmp ult i8 %36, -96
  %41 = trunc i32 %shr to i16
  %retval.0.v.i = select i1 %cmp1.i, i16 48, i16 55
  %retval.0.i = add nuw nsw i16 %retval.0.v.i, %41
  %42 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %cmp.not.i133 = icmp ult i32 %add.i129, %42
  br i1 %cmp.not.i133, label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit141, label %if.then.i134

if.then.i134:                                     ; preds = %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit130
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %R, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef 0, i64 noundef 2) #11
  %.pre.i136 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit141

_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit141: ; preds = %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit130, %if.then.i134
  %43 = phi i32 [ %.pre.i136, %if.then.i134 ], [ %add.i129, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit130 ]
  %44 = load ptr, ptr %R, align 8
  %conv.i3.i138 = zext i32 %43 to i64
  %add.ptr.i.i139 = getelementptr inbounds i16, ptr %44, i64 %conv.i3.i138
  store i16 %retval.0.i, ptr %add.ptr.i.i139, align 1
  %45 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %add.i140 = add i32 %45, 1
  store i32 %add.i140, ptr %Size.i.i.i.i.i.i, align 8
  %and49 = and i32 %conv45215, 15
  %cmp1.i142 = icmp ult i32 %and49, 10
  %46 = trunc i32 %and49 to i16
  %retval.0.v.i143 = select i1 %cmp1.i142, i16 48, i16 55
  %retval.0.i144 = add nuw nsw i16 %retval.0.v.i143, %46
  %47 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %cmp.not.i147 = icmp ult i32 %add.i140, %47
  br i1 %cmp.not.i147, label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit155, label %if.then.i148

if.then.i148:                                     ; preds = %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit141
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %R, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef 0, i64 noundef 2) #11
  %.pre.i150 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit155

_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit155: ; preds = %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit141, %if.then.i148
  %48 = phi i32 [ %.pre.i150, %if.then.i148 ], [ %add.i140, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit141 ]
  %49 = load ptr, ptr %R, align 8
  %conv.i3.i152 = zext i32 %48 to i64
  %add.ptr.i.i153 = getelementptr inbounds i16, ptr %49, i64 %conv.i3.i152
  store i16 %retval.0.i144, ptr %add.ptr.i.i153, align 1
  %50 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %add.i154 = add i32 %50, 1
  store i32 %add.i154, ptr %Size.i.i.i.i.i.i, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end51, label %for.body42, !llvm.loop !14

if.end51:                                         ; preds = %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit155, %if.end37, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit
  %itr.sroa.0.3 = phi ptr [ %itr.sroa.0.0210, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit ], [ %itr.sroa.0.2, %if.end37 ], [ %itr.sroa.0.2, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit155 ]
  %itr.sroa.9.3 = phi ptr [ %itr.sroa.9.0211, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit ], [ %itr.sroa.9.2, %if.end37 ], [ %itr.sroa.9.2, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit155 ]
  %tobool.not.i156 = icmp eq ptr %itr.sroa.0.3, null
  %incdec.ptr.i158 = getelementptr inbounds i8, ptr %itr.sroa.0.3, i64 1
  %itr.sroa.0.4 = select i1 %tobool.not.i156, ptr null, ptr %incdec.ptr.i158
  %itr.sroa.9.4.idx = select i1 %tobool.not.i156, i64 2, i64 0
  %itr.sroa.9.4 = getelementptr inbounds i8, ptr %itr.sroa.9.3, i64 %itr.sroa.9.4.idx
  %char16Ptr_4.sink.idx.i.i = select i1 %tobool.not.i156, i64 8, i64 0
  %char16Ptr_4.sink.i.i = getelementptr inbounds i8, ptr %e, i64 %char16Ptr_4.sink.idx.i.i
  %.sink.i.i = select i1 %tobool.not.i156, ptr %itr.sroa.9.4, ptr %incdec.ptr.i158
  %51 = load ptr, ptr %char16Ptr_4.sink.i.i, align 8
  %cmp5.i.i.not = icmp eq ptr %.sink.i.i, %51
  br i1 %cmp5.i.i.not, label %for.end53, label %for.body, !llvm.loop !15

for.end53:                                        ; preds = %if.end51, %_ZNK6hermes2vm10StringView3endEv.exit
  %52 = load ptr, ptr %R, align 8
  %53 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %conv.i.i165 = zext i32 %53 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %cmp.i.not.i = icmp ult i32 %53, 65536
  br i1 %cmp.i.not.i, label %if.then.i167, label %if.end.i.i.i.i

if.then.i167:                                     ; preds = %for.end53
  %call3.i = call { i32, i64 } @_ZN6hermes2vm15StringPrimitive13createDynamicERNS0_7RuntimeEN4llvh8ArrayRefIDsEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %52, i64 %conv.i.i165) #11
  br label %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit

if.end.i.i.i.i:                                   ; preds = %for.end53
  %54 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 16
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  %add.ptr.i.idx.i.i = shl nuw nsw i64 %conv.i.i165, 1
  %mul.i.i.i.i.i.i.i = add nuw nsw i64 %add.ptr.i.idx.i.i, 2
  %call5.i.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #12
  store ptr %call5.i.i.i.i.i.i.i, ptr %ref.tmp.i, align 8, !alias.scope !16
  store i64 %conv.i.i165, ptr %54, align 8, !alias.scope !16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i.i.i.i.i, ptr align 2 %52, i64 %add.ptr.i.idx.i.i, i1 false)
  store i64 %conv.i.i165, ptr %_M_string_length.i.i.i, align 8, !alias.scope !16
  %arrayidx.i.i.i.i.i = getelementptr inbounds i16, ptr %call5.i.i.i.i.i.i.i, i64 %conv.i.i165
  store i16 0, ptr %arrayidx.i.i.i.i.i, align 2
  %call5.i = call { i32, i64 } @_ZN6hermes2vm23ExternalStringPrimitiveIDsE6createINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeEOT_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #11
  %55 = load ptr, ptr %ref.tmp.i, align 8
  %cmp.i.i.i3.i = icmp eq ptr %55, %54
  br i1 %cmp.i.i.i3.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i166

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %if.end.i.i.i.i
  %56 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i.i = icmp ult i64 %56, 8
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit

if.then.i.i.i166:                                 ; preds = %if.end.i.i.i.i
  call void @_ZdlPv(ptr noundef %55) #13
  br label %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit

_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit: ; preds = %if.then.i167, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i, %if.then.i.i.i166
  %call3.pn.i = phi { i32, i64 } [ %call3.i, %if.then.i167 ], [ %call5.i, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i ], [ %call5.i, %if.then.i.i.i166 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %57 = extractvalue { i32, i64 } %call3.pn.i, 0
  %cmp.i168 = icmp eq i32 %57, 0
  br i1 %cmp.i168, label %cleanup, label %if.end59

if.end59:                                         ; preds = %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit
  %58 = extractvalue { i32, i64 } %call3.pn.i, 1
  %and.i.i.i = and i64 %58, 281474976710655
  %or.i.i.i.i.i = or disjoint i64 %and.i.i.i, -844424930131968
  %topGCScope_.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 8
  %59 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %59, i64 192
  %60 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %59, i64 200
  %61 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %60, %61
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end59
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %60, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %60, align 8
  br label %cleanup

if.end.i.i.i.i.i.i:                               ; preds = %if.end59
  %call7.i.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %59, i64 %or.i.i.i.i.i) #11
  br label %cleanup

cleanup:                                          ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit, %if.then31, %if.then22, %if.then13
  %retval.sroa.0.0 = phi ptr [ inttoptr (i64 -1 to ptr), %if.then13 ], [ inttoptr (i64 -1 to ptr), %if.then22 ], [ inttoptr (i64 -1 to ptr), %if.then31 ], [ inttoptr (i64 -1 to ptr), %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit ], [ %60, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %62 = load ptr, ptr %R, align 8
  %cmp.i.i.i.i169 = icmp eq ptr %62, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i169, label %_ZN6hermes2vm12SmallXStringIDsLj32EED2Ev.exit, label %if.then.i.i.i170

if.then.i.i.i170:                                 ; preds = %cleanup
  call void @free(ptr noundef %62) #11
  br label %_ZN6hermes2vm12SmallXStringIDsLj32EED2Ev.exit

_ZN6hermes2vm12SmallXStringIDsLj32EED2Ev.exit:    ; preds = %cleanup, %if.then.i.i.i170
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
  %cmp.i.not = icmp eq i64 %__first.addr.049.i.i.i.i.add22, 20
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
  %cmp.not.i = icmp eq i64 %__first.addr.049.i.i.i.add17.i, 18
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
  %cmp.not = icmp eq i64 %__first.addr.049.i.i.i.add17, 18
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
  %R = alloca %"class.hermes::vm::SmallXString", align 8
  %e = alloca %"class.hermes::vm::StringView::const_iterator", align 8
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
  %1 = extractvalue { ptr, i64 } %call, 1
  %str.sroa.5.8.extract.trunc = trunc i64 %1 to i32
  %str.sroa.10.8.extract.shift = lshr i64 %1, 32
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %R, i64 16
  store ptr %add.ptr.i.i.i.i.i.i, ptr %R, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds i8, ptr %R, i64 8
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds i8, ptr %R, i64 12
  store i32 32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %cmp.i = icmp ugt i64 %1, 141733920767
  br i1 %cmp.i, label %if.then.i, label %_ZN4llvh15SmallVectorImplIDsE7reserveEm.exit

if.then.i:                                        ; preds = %entry
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %R, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef %str.sroa.10.8.extract.shift, i64 noundef 2) #11
  br label %_ZN4llvh15SmallVectorImplIDsE7reserveEm.exit

_ZN4llvh15SmallVectorImplIDsE7reserveEm.exit:     ; preds = %entry, %if.then.i
  %tobool.i.i = icmp slt i32 %str.sroa.5.8.extract.trunc, 0
  br i1 %tobool.i.i, label %if.then.i24, label %if.end.i

if.then.i24:                                      ; preds = %_ZN4llvh15SmallVectorImplIDsE7reserveEm.exit
  %2 = and i32 %str.sroa.5.8.extract.trunc, 1073741824
  %tobool.not.i.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i.i, label %if.then.i58, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i24
  %retval.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %0, align 8
  %and.i.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i, 281474976710655
  %3 = inttoptr i64 %and.i.i.i.i.i.i.i to ptr
  %bf.load.i.i.i.i.i.i = load i32, ptr %3, align 4
  %cmp.i.i.i.i = icmp ugt i32 %bf.load.i.i.i.i.i.i, 150994943
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %contents_.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 16
  %call.i.i.i.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i, i64 noundef 0) #11
  br label %if.end.i.i60

if.else.i.i.i:                                    ; preds = %if.end.i.i
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i, label %if.else13.i.i.i [
    i32 134217728, label %if.then5.i.i.i
    i32 67108864, label %if.then10.i.i.i
  ]

if.then5.i.i.i:                                   ; preds = %if.else.i.i.i
  %add.ptr.i.i.i.i.i.i25 = getelementptr inbounds i8, ptr %3, i64 12
  br label %if.end.i.i60

if.then10.i.i.i:                                  ; preds = %if.else.i.i.i
  %add.ptr.i.i.i4.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  br label %if.end.i.i60

if.else13.i.i.i:                                  ; preds = %if.else.i.i.i
  %concatBufferHV_.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %concatBufferHV_.i.i.i.i.i, align 8
  %and.i.i.i.i.i1.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i, 281474976710655
  %4 = inttoptr i64 %and.i.i.i.i.i1.i.i to ptr
  %contents_.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 16
  %call.i.i.i.i.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i, i64 noundef 0) #11
  br label %if.end.i.i60

if.end.i:                                         ; preds = %_ZN4llvh15SmallVectorImplIDsE7reserveEm.exit
  %tobool.not.i4.i = icmp ult i32 %str.sroa.5.8.extract.trunc, 1073741824
  br i1 %tobool.not.i4.i, label %if.end.i29, label %if.end.i5.i

if.end.i5.i:                                      ; preds = %if.end.i
  %retval.sroa.0.0.copyload.i.i.i.i6.i = load i64, ptr %0, align 8
  %and.i.i.i.i.i.i7.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i6.i, 281474976710655
  %5 = inttoptr i64 %and.i.i.i.i.i.i7.i to ptr
  %bf.load.i.i.i.i.i8.i = load i32, ptr %5, align 4
  %cmp.i.i.i9.i = icmp ugt i32 %bf.load.i.i.i.i.i8.i, 150994943
  br i1 %cmp.i.i.i9.i, label %if.then.i.i25.i56, label %if.else.i.i10.i

if.else.i.i10.i:                                  ; preds = %if.end.i5.i
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i = and i32 %bf.load.i.i.i.i.i8.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i, label %if.else13.i.i20.i [
    i32 117440512, label %if.then5.i.i18.i
    i32 50331648, label %if.then10.i.i12.i
  ]

if.then5.i.i18.i:                                 ; preds = %if.else.i.i10.i
  %add.ptr.i.i.i.i.i19.i = getelementptr inbounds i8, ptr %5, i64 12
  br label %if.else.i.i10.i36

if.then10.i.i12.i:                                ; preds = %if.else.i.i10.i
  %add.ptr.i.i.i4.i.i13.i = getelementptr inbounds i8, ptr %5, i64 8
  br label %if.else.i.i10.i36

if.else13.i.i20.i:                                ; preds = %if.else.i.i10.i
  %concatBufferHV_.i.i.i.i21.i = getelementptr inbounds i8, ptr %5, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i = load i64, ptr %concatBufferHV_.i.i.i.i21.i, align 8
  %and.i.i.i.i.i1.i23.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i, 281474976710655
  %6 = inttoptr i64 %and.i.i.i.i.i1.i23.i to ptr
  %contents_.i.i.i.i24.i = getelementptr inbounds i8, ptr %6, i64 16
  %7 = load ptr, ptr %contents_.i.i.i.i24.i, align 8
  br label %if.else.i.i10.i36

if.then.i58:                                      ; preds = %if.then.i24
  %bf.clear8.i.i = and i64 %1, 1073741823
  %add.ptr10.i.i = getelementptr inbounds i8, ptr %0, i64 %bf.clear8.i.i
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i72

if.end.i.i60:                                     ; preds = %if.else13.i.i.i, %if.then10.i.i.i, %if.then5.i.i.i, %if.then.i.i.i
  %retval.0.i.sink.i.i.ph = phi ptr [ %call.i.i.i.i.i, %if.else13.i.i.i ], [ %add.ptr.i.i.i4.i.i.i, %if.then10.i.i.i ], [ %add.ptr.i.i.i.i.i.i25, %if.then5.i.i.i ], [ %call.i.i.i.i, %if.then.i.i.i ]
  %bf.clear8.i.i542 = and i64 %1, 1073741823
  %add.ptr10.i.i543 = getelementptr inbounds i8, ptr %retval.0.i.sink.i.i.ph, i64 %bf.clear8.i.i542
  %retval.sroa.0.0.copyload.i.i.i.i.i61 = load i64, ptr %0, align 8
  %and.i.i.i.i.i.i.i62 = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i61, 281474976710655
  %8 = inttoptr i64 %and.i.i.i.i.i.i.i62 to ptr
  %bf.load.i.i.i.i.i.i63 = load i32, ptr %8, align 4
  %cmp.i.i.i.i64 = icmp ugt i32 %bf.load.i.i.i.i.i.i63, 150994943
  br i1 %cmp.i.i.i.i64, label %if.then.i.i.i88, label %if.else.i.i.i65

if.then.i.i.i88:                                  ; preds = %if.end.i.i60
  %contents_.i.i.i.i89 = getelementptr inbounds i8, ptr %8, i64 16
  %call.i.i.i.i90 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i89, i64 noundef 0) #11
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i72

if.else.i.i.i65:                                  ; preds = %if.end.i.i60
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i66 = and i32 %bf.load.i.i.i.i.i.i63, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i66, label %if.else13.i.i.i82 [
    i32 134217728, label %if.then5.i.i.i80
    i32 67108864, label %if.then10.i.i.i67
  ]

if.then5.i.i.i80:                                 ; preds = %if.else.i.i.i65
  %add.ptr.i.i.i.i.i.i81 = getelementptr inbounds i8, ptr %8, i64 12
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i72

if.then10.i.i.i67:                                ; preds = %if.else.i.i.i65
  %add.ptr.i.i.i4.i.i.i68 = getelementptr inbounds i8, ptr %8, i64 8
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i72

if.else13.i.i.i82:                                ; preds = %if.else.i.i.i65
  %concatBufferHV_.i.i.i.i.i83 = getelementptr inbounds i8, ptr %8, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i84 = load i64, ptr %concatBufferHV_.i.i.i.i.i83, align 8
  %and.i.i.i.i.i1.i.i85 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i84, 281474976710655
  %9 = inttoptr i64 %and.i.i.i.i.i1.i.i85 to ptr
  %contents_.i.i.i.i.i86 = getelementptr inbounds i8, ptr %9, i64 16
  %call.i.i.i.i.i87 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i86, i64 noundef 0) #11
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i72

_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i72: ; preds = %if.then.i58, %if.then.i.i.i88, %if.then5.i.i.i80, %if.then10.i.i.i67, %if.else13.i.i.i82
  %add.ptr10.i.i547 = phi ptr [ %add.ptr10.i.i, %if.then.i58 ], [ %add.ptr10.i.i543, %if.then.i.i.i88 ], [ %add.ptr10.i.i543, %if.then5.i.i.i80 ], [ %add.ptr10.i.i543, %if.then10.i.i.i67 ], [ %add.ptr10.i.i543, %if.else13.i.i.i82 ]
  %bf.clear8.i.i545 = phi i64 [ %bf.clear8.i.i, %if.then.i58 ], [ %bf.clear8.i.i542, %if.then.i.i.i88 ], [ %bf.clear8.i.i542, %if.then5.i.i.i80 ], [ %bf.clear8.i.i542, %if.then10.i.i.i67 ], [ %bf.clear8.i.i542, %if.else13.i.i.i82 ]
  %retval.0.i.sink.i.i74 = phi ptr [ %0, %if.then.i58 ], [ %call.i.i.i.i90, %if.then.i.i.i88 ], [ %add.ptr.i.i.i.i.i.i81, %if.then5.i.i.i80 ], [ %add.ptr.i.i.i4.i.i.i68, %if.then10.i.i.i67 ], [ %call.i.i.i.i.i87, %if.else13.i.i.i82 ]
  %add.ptr10.i.i77 = getelementptr inbounds i8, ptr %retval.0.i.sink.i.i74, i64 %bf.clear8.i.i545
  %add.ptr.i79 = getelementptr inbounds i8, ptr %add.ptr10.i.i77, i64 %str.sroa.10.8.extract.shift
  br label %_ZNK6hermes2vm10StringView3endEv.exit

if.end.i29:                                       ; preds = %if.end.i
  %idx.ext9.i16.i = and i64 %1, 4294967295
  %add.ptr10.i17.i = getelementptr inbounds i16, ptr %0, i64 %idx.ext9.i16.i
  %.pre = and i64 %1, 1073741823
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i40

if.then.i.i25.i56:                                ; preds = %if.end.i5.i
  %contents_.i.i.i26.i = getelementptr inbounds i8, ptr %5, i64 16
  %10 = load ptr, ptr %contents_.i.i.i26.i, align 8
  %bf.clear8.i15.i455 = and i64 %1, 1073741823
  %add.ptr10.i17.i457 = getelementptr inbounds i16, ptr %10, i64 %bf.clear8.i15.i455
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i40

if.else.i.i10.i36:                                ; preds = %if.else13.i.i20.i, %if.then10.i.i12.i, %if.then5.i.i18.i
  %retval.0.i.sink.i14.i.ph.ph = phi ptr [ %add.ptr.i.i.i.i.i19.i, %if.then5.i.i18.i ], [ %add.ptr.i.i.i4.i.i13.i, %if.then10.i.i12.i ], [ %7, %if.else13.i.i20.i ]
  %bf.clear8.i15.i455549 = and i64 %1, 1073741823
  %add.ptr10.i17.i457550 = getelementptr inbounds i16, ptr %retval.0.i.sink.i14.i.ph.ph, i64 %bf.clear8.i15.i455549
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i37 = and i32 %bf.load.i.i.i.i.i8.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i37, label %if.else13.i.i20.i51 [
    i32 117440512, label %if.then5.i.i18.i49
    i32 50331648, label %if.then10.i.i12.i38
  ]

if.then5.i.i18.i49:                               ; preds = %if.else.i.i10.i36
  %add.ptr.i.i.i.i.i19.i50 = getelementptr inbounds i8, ptr %5, i64 12
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i40

if.then10.i.i12.i38:                              ; preds = %if.else.i.i10.i36
  %add.ptr.i.i.i4.i.i13.i39 = getelementptr inbounds i8, ptr %5, i64 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i40

if.else13.i.i20.i51:                              ; preds = %if.else.i.i10.i36
  %concatBufferHV_.i.i.i.i21.i52 = getelementptr inbounds i8, ptr %5, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i53 = load i64, ptr %concatBufferHV_.i.i.i.i21.i52, align 8
  %and.i.i.i.i.i1.i23.i54 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i53, 281474976710655
  %11 = inttoptr i64 %and.i.i.i.i.i1.i23.i54 to ptr
  %contents_.i.i.i.i24.i55 = getelementptr inbounds i8, ptr %11, i64 16
  %12 = load ptr, ptr %contents_.i.i.i.i24.i55, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i40

_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i40: ; preds = %if.end.i29, %if.else13.i.i20.i51, %if.then10.i.i12.i38, %if.then5.i.i18.i49, %if.then.i.i25.i56
  %bf.clear8.i15.i42.pre-phi = phi i64 [ %.pre, %if.end.i29 ], [ %bf.clear8.i15.i455549, %if.else13.i.i20.i51 ], [ %bf.clear8.i15.i455549, %if.then10.i.i12.i38 ], [ %bf.clear8.i15.i455549, %if.then5.i.i18.i49 ], [ %bf.clear8.i15.i455, %if.then.i.i25.i56 ]
  %add.ptr10.i17.i462 = phi ptr [ %add.ptr10.i17.i, %if.end.i29 ], [ %add.ptr10.i17.i457550, %if.else13.i.i20.i51 ], [ %add.ptr10.i17.i457550, %if.then10.i.i12.i38 ], [ %add.ptr10.i17.i457550, %if.then5.i.i18.i49 ], [ %add.ptr10.i17.i457, %if.then.i.i25.i56 ]
  %retval.0.i.sink.i14.i41 = phi ptr [ %0, %if.end.i29 ], [ %12, %if.else13.i.i20.i51 ], [ %add.ptr.i.i.i4.i.i13.i39, %if.then10.i.i12.i38 ], [ %add.ptr.i.i.i.i.i19.i50, %if.then5.i.i18.i49 ], [ %10, %if.then.i.i25.i56 ]
  %add.ptr10.i17.i44 = getelementptr inbounds i16, ptr %retval.0.i.sink.i14.i41, i64 %bf.clear8.i15.i42.pre-phi
  %add.ptr6.i = getelementptr inbounds i16, ptr %add.ptr10.i17.i44, i64 %str.sroa.10.8.extract.shift
  br label %_ZNK6hermes2vm10StringView3endEv.exit

_ZNK6hermes2vm10StringView3endEv.exit:            ; preds = %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i72, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i40
  %retval.sroa.0.0.i452 = phi ptr [ %add.ptr10.i.i547, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i72 ], [ null, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i40 ]
  %retval.sroa.3.0.i450 = phi ptr [ null, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i72 ], [ %add.ptr10.i17.i462, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i40 ]
  %retval.sroa.3.0.i45 = phi ptr [ null, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i72 ], [ %add.ptr6.i, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i40 ]
  %retval.sroa.0.0.i46 = phi ptr [ %add.ptr.i79, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i72 ], [ null, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i40 ]
  store ptr %retval.sroa.0.0.i46, ptr %e, align 8
  %13 = getelementptr inbounds i8, ptr %e, i64 8
  store ptr %retval.sroa.3.0.i45, ptr %13, align 8
  %tobool.not.i.i91526 = icmp eq ptr %retval.sroa.0.0.i452, null
  %char16Ptr_4.sink.idx.i.i527 = select i1 %tobool.not.i.i91526, i64 8, i64 0
  %char16Ptr_4.sink.i.i528 = getelementptr inbounds i8, ptr %e, i64 %char16Ptr_4.sink.idx.i.i527
  %.sink.i.i529 = select i1 %tobool.not.i.i91526, ptr %retval.sroa.3.0.i450, ptr %retval.sroa.0.0.i452
  %14 = load ptr, ptr %char16Ptr_4.sink.i.i528, align 8
  %cmp5.i.i.not530 = icmp eq ptr %.sink.i.i529, %14
  br i1 %cmp5.i.i.not530, label %for.end149, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6hermes2vm10StringView3endEv.exit
  %add.ptr117 = getelementptr inbounds i8, ptr %V, i64 4
  %scevgep = getelementptr inbounds i8, ptr %octets, i64 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end147
  %15 = phi ptr [ %14, %for.body.lr.ph ], [ %117, %if.end147 ]
  %tobool.not.i.i91533 = phi i1 [ %tobool.not.i.i91526, %for.body.lr.ph ], [ %tobool.not.i389, %if.end147 ]
  %itr.sroa.25.0532 = phi ptr [ %retval.sroa.3.0.i450, %for.body.lr.ph ], [ %itr.sroa.25.6, %if.end147 ]
  %itr.sroa.0.0531 = phi ptr [ %retval.sroa.0.0.i452, %for.body.lr.ph ], [ %itr.sroa.0.6, %if.end147 ]
  br i1 %tobool.not.i.i91533, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %for.body
  %16 = load i8, ptr %itr.sroa.0.0531, align 1
  %17 = sext i8 %16 to i16
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit

cond.false.i:                                     ; preds = %for.body
  %18 = load i16, ptr %itr.sroa.25.0532, align 2
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit: ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi i16 [ %17, %cond.true.i ], [ %18, %cond.false.i ]
  %cmp.not = icmp eq i16 %cond.i, 37
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit
  %19 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %20 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %cmp.not.i = icmp ult i32 %19, %20
  br i1 %cmp.not.i, label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit, label %if.then.i93

if.then.i93:                                      ; preds = %if.then
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %R, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef 0, i64 noundef 2) #11
  %.pre.i = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit

_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit: ; preds = %if.then, %if.then.i93
  %21 = phi i32 [ %.pre.i, %if.then.i93 ], [ %19, %if.then ]
  %22 = load ptr, ptr %R, align 8
  %conv.i3.i = zext i32 %21 to i64
  %add.ptr.i.i = getelementptr inbounds i16, ptr %22, i64 %conv.i3.i
  store i16 %cond.i, ptr %add.ptr.i.i, align 1
  %23 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %add.i = add i32 %23, 1
  store i32 %add.i, ptr %Size.i.i.i.i.i.i, align 8
  br label %if.end147

if.else:                                          ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit
  %add.ptr.i97 = getelementptr inbounds i8, ptr %itr.sroa.0.0531, i64 2
  %retval.sroa.3.0.idx.i = select i1 %tobool.not.i.i91533, i64 2, i64 0
  %retval.sroa.3.0.i98 = getelementptr inbounds i16, ptr %itr.sroa.25.0532, i64 %retval.sroa.3.0.idx.i
  %.sink.i.i106 = select i1 %tobool.not.i.i91533, ptr %retval.sroa.3.0.i98, ptr %add.ptr.i97
  %cmp5.i.i107.not = icmp ult ptr %.sink.i.i106, %15
  br i1 %cmp5.i.i107.not, label %lor.rhs, label %if.then19

lor.rhs:                                          ; preds = %if.else
  br i1 %tobool.not.i.i91533, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit121, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit121.thread

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit121: ; preds = %lor.rhs
  %retval.sroa.3.0.idx.i111 = zext i1 %tobool.not.i.i91533 to i64
  %retval.sroa.3.0.i112 = getelementptr inbounds i16, ptr %itr.sroa.25.0532, i64 %retval.sroa.3.0.idx.i111
  %24 = load i16, ptr %retval.sroa.3.0.i112, align 2
  %25 = add i16 %24, -48
  %or.cond.i = icmp ult i16 %25, 10
  %or.i = or i16 %24, 32
  %26 = add i16 %or.i, -97
  %27 = icmp ult i16 %26, 6
  %28 = or i1 %or.cond.i, %27
  br i1 %28, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit135, label %if.then19

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit121.thread: ; preds = %lor.rhs
  %add.ptr.i110 = getelementptr inbounds i8, ptr %itr.sroa.0.0531, i64 1
  %29 = load i8, ptr %add.ptr.i110, align 1
  %30 = sext i8 %29 to i16
  %31 = add nsw i16 %30, -48
  %or.cond.i464 = icmp ult i16 %31, 10
  %or.i465 = or i16 %30, 32
  %32 = add nsw i16 %or.i465, -97
  %33 = icmp ult i16 %32, 6
  %34 = or i1 %or.cond.i464, %33
  br i1 %34, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit135.thread, label %if.then19

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit135: ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit121
  %35 = load i16, ptr %retval.sroa.3.0.i98, align 2
  %36 = add i16 %35, -48
  %or.cond.i136 = icmp ult i16 %36, 10
  %or.i137 = or i16 %35, 32
  %37 = add i16 %or.i137, -97
  %38 = icmp ult i16 %37, 6
  %39 = or i1 %or.cond.i136, %38
  br i1 %39, label %cond.false.i167, label %if.then19

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit135.thread: ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit121.thread
  %40 = load i8, ptr %add.ptr.i97, align 1
  %41 = sext i8 %40 to i16
  %42 = add nsw i16 %41, -48
  %or.cond.i136467 = icmp ult i16 %42, 10
  %or.i137468 = or i16 %41, 32
  %43 = add nsw i16 %or.i137468, -97
  %44 = icmp ult i16 %43, 6
  %45 = or i1 %or.cond.i136467, %44
  br i1 %45, label %cond.true.i165, label %if.then19

if.then19:                                        ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit135.thread, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit121.thread, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit121, %if.else, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit135
  %rightKind_.i3.i = getelementptr inbounds i8, ptr %ref.tmp20, i64 24
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds i8, ptr %ref.tmp20, i64 32
  store i64 25, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds i8, ptr %ref.tmp20, i64 40
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.5, ptr %ref.tmp20, align 8
  %46 = getelementptr inbounds i8, ptr %ref.tmp20, i64 8
  store i32 3, ptr %46, align 8
  %call21 = call noundef i32 @_ZN6hermes2vm7Runtime13raiseURIErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp20) #11
  br label %cleanup

cond.true.i165:                                   ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit135.thread
  %or.cond.i153 = icmp ult i16 %31, 10
  %or.sink.i = select i1 %or.cond.i153, i16 %30, i16 %or.i465
  %.sink.i = select i1 %or.cond.i153, i32 -48, i32 -87
  %conv6.i = zext i16 %or.sink.i to i32
  %add.i155 = add nsw i32 %.sink.i, %conv6.i
  %47 = load i8, ptr %add.ptr.i97, align 1
  %48 = sext i8 %47 to i16
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit169

cond.false.i167:                                  ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit135
  %or.cond.i153556 = icmp ult i16 %25, 10
  %or.sink.i557 = select i1 %or.cond.i153556, i16 %24, i16 %or.i
  %.sink.i558 = select i1 %or.cond.i153556, i32 -48, i32 -87
  %conv6.i559 = zext i16 %or.sink.i557 to i32
  %add.i155560 = add nsw i32 %.sink.i558, %conv6.i559
  %49 = load i16, ptr %retval.sroa.3.0.i98, align 2
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit169

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit169: ; preds = %cond.true.i165, %cond.false.i167
  %shl562.in = phi i32 [ %add.i155, %cond.true.i165 ], [ %add.i155560, %cond.false.i167 ]
  %spec.select511.idx = phi i64 [ 0, %cond.true.i165 ], [ 4, %cond.false.i167 ]
  %spec.select = phi ptr [ %add.ptr.i97, %cond.true.i165 ], [ null, %cond.false.i167 ]
  %cond.i166 = phi i16 [ %48, %cond.true.i165 ], [ %49, %cond.false.i167 ]
  %shl562 = shl nsw i32 %shl562.in, 4
  %50 = add i16 %cond.i166, -48
  %or.cond.i170 = icmp ult i16 %50, 10
  %or.i171 = or i16 %cond.i166, 32
  %or.sink.i172 = select i1 %or.cond.i170, i16 %cond.i166, i16 %or.i171
  %.sink.i173 = select i1 %or.cond.i170, i32 -48, i32 -87
  %conv6.i174 = zext i16 %or.sink.i172 to i32
  %add.i175 = add nsw i32 %.sink.i173, %conv6.i174
  %or = or i32 %add.i175, %shl562
  %conv30 = trunc i32 %or to i8
  %spec.select511 = getelementptr inbounds i8, ptr %itr.sroa.25.0532, i64 %spec.select511.idx
  %and = and i32 %or, 128
  %cmp33 = icmp eq i32 %and, 0
  br i1 %cmp33, label %if.then34, label %land.rhs48

if.then34:                                        ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit169
  %51 = trunc i32 %or to i16
  %conv35 = and i16 %51, 127
  %call36 = call noundef zeroext i1 %reservedSet(i16 noundef zeroext %conv35) #11, !callees !20
  br i1 %call36, label %if.else38, label %if.then37

if.then37:                                        ; preds = %if.then34
  %52 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %53 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %cmp.not.i183 = icmp ult i32 %52, %53
  br i1 %cmp.not.i183, label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit191, label %if.then.i184

if.then.i184:                                     ; preds = %if.then37
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %R, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef 0, i64 noundef 2) #11
  %.pre.i186 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit191

_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit191: ; preds = %if.then37, %if.then.i184
  %54 = phi i32 [ %.pre.i186, %if.then.i184 ], [ %52, %if.then37 ]
  %55 = load ptr, ptr %R, align 8
  %conv.i3.i188 = zext i32 %54 to i64
  %add.ptr.i.i189 = getelementptr inbounds i16, ptr %55, i64 %conv.i3.i188
  store i16 %conv35, ptr %add.ptr.i.i189, align 1
  %56 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %add.i190 = add i32 %56, 1
  store i32 %add.i190, ptr %Size.i.i.i.i.i.i, align 8
  br label %if.end147

if.else38:                                        ; preds = %if.then34
  %57 = load ptr, ptr %R, align 8
  %58 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %conv.i192 = zext i32 %58 to i64
  %add.ptr.i170 = getelementptr inbounds i16, ptr %57, i64 %conv.i192
  %tobool.not.i193 = icmp eq ptr %spec.select, null
  %add.ptr.i195 = getelementptr inbounds i8, ptr %spec.select, i64 1
  %retval.sroa.3.0.idx.i196 = zext i1 %tobool.not.i193 to i64
  %retval.sroa.3.0.i197 = getelementptr inbounds i16, ptr %spec.select511, i64 %retval.sroa.3.0.idx.i196
  %retval.sroa.0.0.i198 = select i1 %tobool.not.i193, ptr null, ptr %add.ptr.i195
  %call43 = call noundef ptr @_ZN4llvh15SmallVectorImplIDsE6insertIN6hermes2vm10StringView14const_iteratorEvEEPDsS7_T_S8_(ptr noundef nonnull align 8 dereferenceable(16) %R, ptr noundef %add.ptr.i170, ptr %itr.sroa.0.0531, ptr %itr.sroa.25.0532, ptr %retval.sroa.0.0.i198, ptr %retval.sroa.3.0.i197)
  br label %if.end147

land.rhs48:                                       ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit169, %for.inc
  %n.0520 = phi i32 [ %inc, %for.inc ], [ 0, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit169 ]
  %59 = lshr i32 128, %n.0520
  %60 = and i32 %59, %or
  %cmp52.not = icmp eq i32 %60, 0
  br i1 %cmp52.not, label %for.end, label %for.inc

for.inc:                                          ; preds = %land.rhs48
  %inc = add nuw nsw i32 %n.0520, 1
  %exitcond.not = icmp eq i32 %inc, 9
  br i1 %exitcond.not, label %if.then57, label %land.rhs48, !llvm.loop !21

for.end:                                          ; preds = %land.rhs48
  %cmp55 = icmp eq i32 %n.0520, 1
  %cmp56 = icmp ugt i32 %n.0520, 4
  %or.cond = or i1 %cmp55, %cmp56
  br i1 %or.cond, label %if.then57, label %if.end60

if.then57:                                        ; preds = %for.end, %for.inc
  %rightKind_.i3.i202 = getelementptr inbounds i8, ptr %ref.tmp58, i64 24
  store i32 1, ptr %rightKind_.i3.i202, align 8
  %leftSize_.i4.i203 = getelementptr inbounds i8, ptr %ref.tmp58, i64 32
  store i64 25, ptr %leftSize_.i4.i203, align 8
  %rightSize_.i5.i204 = getelementptr inbounds i8, ptr %ref.tmp58, i64 40
  store i64 0, ptr %rightSize_.i5.i204, align 8
  store ptr @.str.5, ptr %ref.tmp58, align 8
  %61 = getelementptr inbounds i8, ptr %ref.tmp58, i64 8
  store i32 3, ptr %61, align 8
  %call59 = call noundef i32 @_ZN6hermes2vm7Runtime13raiseURIErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp58) #11
  br label %cleanup

if.end60:                                         ; preds = %for.end
  store i8 %conv30, ptr %octets, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %scevgep, i8 0, i64 3, i1 false)
  %62 = mul nuw nsw i32 %n.0520, 3
  %mul = add nsw i32 %62, -3
  %conv63 = zext i32 %mul to i64
  %tobool.not.i209 = icmp eq ptr %spec.select, null
  %add.ptr.i211 = getelementptr inbounds i8, ptr %spec.select, i64 %conv63
  %retval.sroa.3.0.idx.i212 = select i1 %tobool.not.i209, i64 %conv63, i64 0
  %retval.sroa.3.0.i213 = getelementptr inbounds i16, ptr %spec.select511, i64 %retval.sroa.3.0.idx.i212
  %retval.sroa.0.0.i214 = select i1 %tobool.not.i209, ptr null, ptr %add.ptr.i211
  %tobool.not.i.i217 = icmp eq ptr %retval.sroa.0.0.i214, null
  %char16Ptr_4.sink.idx.i.i219 = select i1 %tobool.not.i.i217, i64 8, i64 0
  %char16Ptr_4.sink.i.i220 = getelementptr inbounds i8, ptr %e, i64 %char16Ptr_4.sink.idx.i.i219
  %.sink.i.i221 = select i1 %tobool.not.i.i217, ptr %retval.sroa.3.0.i213, ptr %retval.sroa.0.0.i214
  %63 = load ptr, ptr %char16Ptr_4.sink.i.i220, align 8
  %cmp5.i.i222.not = icmp ult ptr %.sink.i.i221, %63
  br i1 %cmp5.i.i222.not, label %for.cond70.preheader, label %if.then66

for.cond70.preheader:                             ; preds = %if.end60
  %cmp71521 = icmp ugt i32 %n.0520, 1
  %wide.trip.count = zext nneg i32 %n.0520 to i64
  br i1 %cmp71521, label %for.body72, label %for.end115

if.then66:                                        ; preds = %if.end60
  %rightKind_.i3.i224 = getelementptr inbounds i8, ptr %ref.tmp67, i64 24
  store i32 1, ptr %rightKind_.i3.i224, align 8
  %leftSize_.i4.i225 = getelementptr inbounds i8, ptr %ref.tmp67, i64 32
  store i64 25, ptr %leftSize_.i4.i225, align 8
  %rightSize_.i5.i226 = getelementptr inbounds i8, ptr %ref.tmp67, i64 40
  store i64 0, ptr %rightSize_.i5.i226, align 8
  store ptr @.str.5, ptr %ref.tmp67, align 8
  %64 = getelementptr inbounds i8, ptr %ref.tmp67, i64 8
  store i32 3, ptr %64, align 8
  %call68 = call noundef i32 @_ZN6hermes2vm7Runtime13raiseURIErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp67) #11
  br label %cleanup

for.body72:                                       ; preds = %for.cond70.preheader, %if.end111
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end111 ], [ 1, %for.cond70.preheader ]
  %itr.sroa.25.2523 = phi ptr [ %spec.select513, %if.end111 ], [ %spec.select511, %for.cond70.preheader ]
  %itr.sroa.0.2522 = phi ptr [ %spec.select512, %if.end111 ], [ %spec.select, %for.cond70.preheader ]
  %tobool.not.i231 = icmp eq ptr %itr.sroa.0.2522, null
  br i1 %tobool.not.i231, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit241, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit241.thread

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit241: ; preds = %for.body72
  %incdec.ptr3.i = getelementptr inbounds i8, ptr %itr.sroa.25.2523, i64 2
  %65 = load i16, ptr %incdec.ptr3.i, align 2
  %cmp76.not = icmp eq i16 %65, 37
  br i1 %cmp76.not, label %lor.rhs77, label %if.then90

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit241.thread: ; preds = %for.body72
  %incdec.ptr.i = getelementptr inbounds i8, ptr %itr.sroa.0.2522, i64 1
  %66 = load i8, ptr %incdec.ptr.i, align 1
  %cmp76.not485 = icmp eq i8 %66, 37
  br i1 %cmp76.not485, label %lor.rhs77.thread, label %if.then90

lor.rhs77.thread:                                 ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit241.thread
  %add.ptr.i244492 = getelementptr inbounds i8, ptr %itr.sroa.0.2522, i64 2
  %67 = load i8, ptr %add.ptr.i244492, align 1
  %68 = sext i8 %67 to i16
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit255

lor.rhs77:                                        ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit241
  %retval.sroa.3.0.i246 = getelementptr inbounds i8, ptr %itr.sroa.25.2523, i64 4
  %69 = load i16, ptr %retval.sroa.3.0.i246, align 2
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit255

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit255: ; preds = %lor.rhs77.thread, %lor.rhs77
  %retval.sroa.0.0.i247507 = phi ptr [ %add.ptr.i244492, %lor.rhs77.thread ], [ null, %lor.rhs77 ]
  %retval.sroa.3.0.i246504 = phi ptr [ %itr.sroa.25.2523, %lor.rhs77.thread ], [ %retval.sroa.3.0.i246, %lor.rhs77 ]
  %itr.sroa.25.3478487500 = phi ptr [ %itr.sroa.25.2523, %lor.rhs77.thread ], [ %incdec.ptr3.i, %lor.rhs77 ]
  %itr.sroa.0.3475488498 = phi ptr [ %incdec.ptr.i, %lor.rhs77.thread ], [ null, %lor.rhs77 ]
  %cond.i252 = phi i16 [ %68, %lor.rhs77.thread ], [ %69, %lor.rhs77 ]
  %70 = add i16 %cond.i252, -48
  %or.cond.i256 = icmp ult i16 %70, 10
  %or.i257 = or i16 %cond.i252, 32
  %71 = add i16 %or.i257, -97
  %72 = icmp ult i16 %71, 6
  %73 = or i1 %or.cond.i256, %72
  br i1 %73, label %land.rhs82, label %if.then90

land.rhs82:                                       ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit255
  %add.ptr.i260 = getelementptr inbounds i8, ptr %itr.sroa.0.3475488498, i64 2
  %retval.sroa.3.0.idx.i261 = select i1 %tobool.not.i231, i64 2, i64 0
  %retval.sroa.3.0.i262 = getelementptr inbounds i16, ptr %itr.sroa.25.3478487500, i64 %retval.sroa.3.0.idx.i261
  br i1 %tobool.not.i231, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit271, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit271.thread

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit271: ; preds = %land.rhs82
  %74 = load i16, ptr %retval.sroa.3.0.i262, align 2
  %75 = add i16 %74, -48
  %or.cond.i272 = icmp ult i16 %75, 10
  %or.i273 = or i16 %74, 32
  %76 = add i16 %or.i273, -97
  %77 = icmp ult i16 %76, 6
  %78 = or i1 %or.cond.i272, %77
  br i1 %78, label %cond.false.i293, label %if.then90

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit271.thread: ; preds = %land.rhs82
  %79 = load i8, ptr %add.ptr.i260, align 1
  %80 = sext i8 %79 to i16
  %81 = add nsw i16 %80, -48
  %or.cond.i272509 = icmp ult i16 %81, 10
  %or.i273510 = or i16 %80, 32
  %82 = add nsw i16 %or.i273510, -97
  %83 = icmp ult i16 %82, 6
  %84 = or i1 %or.cond.i272509, %83
  br i1 %84, label %cond.true.i291, label %if.then90

if.then90:                                        ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit271.thread, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit241.thread, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit255, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit241, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit271
  %rightKind_.i3.i275 = getelementptr inbounds i8, ptr %ref.tmp91, i64 24
  store i32 1, ptr %rightKind_.i3.i275, align 8
  %leftSize_.i4.i276 = getelementptr inbounds i8, ptr %ref.tmp91, i64 32
  store i64 25, ptr %leftSize_.i4.i276, align 8
  %rightSize_.i5.i277 = getelementptr inbounds i8, ptr %ref.tmp91, i64 40
  store i64 0, ptr %rightSize_.i5.i277, align 8
  store ptr @.str.5, ptr %ref.tmp91, align 8
  %85 = getelementptr inbounds i8, ptr %ref.tmp91, i64 8
  store i32 3, ptr %85, align 8
  %call92 = call noundef i32 @_ZN6hermes2vm7Runtime13raiseURIErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp91) #11
  br label %cleanup

cond.true.i291:                                   ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit271.thread
  %86 = load i8, ptr %retval.sroa.0.0.i247507, align 1
  %87 = sext i8 %86 to i16
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit295

cond.false.i293:                                  ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit271
  %88 = load i16, ptr %retval.sroa.3.0.i246504, align 2
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit295

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit295: ; preds = %cond.true.i291, %cond.false.i293
  %cond.i292 = phi i16 [ %87, %cond.true.i291 ], [ %88, %cond.false.i293 ]
  %89 = add i16 %cond.i292, -48
  %or.cond.i296 = icmp ult i16 %89, 10
  %or.i297 = or i16 %cond.i292, 32
  %or.sink.i298 = select i1 %or.cond.i296, i16 %cond.i292, i16 %or.i297
  %.sink.i299 = select i1 %or.cond.i296, i32 -48, i32 -87
  %conv6.i300 = zext i16 %or.sink.i298 to i32
  %add.i301 = add nsw i32 %.sink.i299, %conv6.i300
  %shl98 = shl nsw i32 %add.i301, 4
  br i1 %tobool.not.i231, label %cond.false.i313, label %cond.true.i311

cond.true.i311:                                   ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit295
  %90 = load i8, ptr %add.ptr.i260, align 1
  %91 = sext i8 %90 to i16
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit315

cond.false.i313:                                  ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit295
  %92 = load i16, ptr %retval.sroa.3.0.i262, align 2
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit315

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit315: ; preds = %cond.true.i311, %cond.false.i313
  %cond.i312 = phi i16 [ %91, %cond.true.i311 ], [ %92, %cond.false.i313 ]
  %93 = add i16 %cond.i312, -48
  %or.cond.i316 = icmp ult i16 %93, 10
  %or.i317 = or i16 %cond.i312, 32
  %or.sink.i318 = select i1 %or.cond.i316, i16 %cond.i312, i16 %or.i317
  %.sink.i319 = select i1 %or.cond.i316, i32 -48, i32 -87
  %conv6.i320 = zext i16 %or.sink.i318 to i32
  %add.i321 = add nsw i32 %.sink.i319, %conv6.i320
  %or103 = or i32 %add.i321, %shl98
  %94 = and i32 %or103, 192
  %cmp107.not = icmp eq i32 %94, 128
  br i1 %cmp107.not, label %if.end111, label %if.then108

if.then108:                                       ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit315
  %rightKind_.i3.i323 = getelementptr inbounds i8, ptr %ref.tmp109, i64 24
  store i32 1, ptr %rightKind_.i3.i323, align 8
  %leftSize_.i4.i324 = getelementptr inbounds i8, ptr %ref.tmp109, i64 32
  store i64 25, ptr %leftSize_.i4.i324, align 8
  %rightSize_.i5.i325 = getelementptr inbounds i8, ptr %ref.tmp109, i64 40
  store i64 0, ptr %rightSize_.i5.i325, align 8
  store ptr @.str.5, ptr %ref.tmp109, align 8
  %95 = getelementptr inbounds i8, ptr %ref.tmp109, i64 8
  store i32 3, ptr %95, align 8
  %call110 = call noundef i32 @_ZN6hermes2vm7Runtime13raiseURIErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp109) #11
  br label %cleanup

if.end111:                                        ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit315
  %conv104 = trunc i32 %or103 to i8
  %spec.select512 = select i1 %tobool.not.i231, ptr %itr.sroa.0.3475488498, ptr %add.ptr.i260
  %spec.select513.idx = select i1 %tobool.not.i231, i64 4, i64 0
  %spec.select513 = getelementptr inbounds i8, ptr %itr.sroa.25.3478487500, i64 %spec.select513.idx
  %arrayidx = getelementptr inbounds [4 x i8], ptr %octets, i64 0, i64 %indvars.iv
  store i8 %conv104, ptr %arrayidx, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond539.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond539.not, label %for.end115, label %for.body72, !llvm.loop !22

for.end115:                                       ; preds = %if.end111, %for.cond70.preheader
  %itr.sroa.0.2.lcssa = phi ptr [ %spec.select, %for.cond70.preheader ], [ %spec.select512, %if.end111 ]
  %itr.sroa.25.2.lcssa = phi ptr [ %spec.select511, %for.cond70.preheader ], [ %spec.select513, %if.end111 ]
  store ptr %octets, ptr %sourceStart, align 8
  %add.ptr = getelementptr inbounds i8, ptr %octets, i64 %wide.trip.count
  store ptr %V, ptr %targetStart, align 8
  %call118 = call noundef i32 @_ZN4llvh18ConvertUTF8toUTF32EPPKhS1_PPjS3_NS_15ConversionFlagsE(ptr noundef nonnull %sourceStart, ptr noundef nonnull %add.ptr, ptr noundef nonnull %targetStart, ptr noundef nonnull %add.ptr117, i32 noundef 0) #11
  %cmp119.not = icmp eq i32 %call118, 0
  br i1 %cmp119.not, label %if.end123, label %if.then120

if.then120:                                       ; preds = %for.end115
  %rightKind_.i3.i339 = getelementptr inbounds i8, ptr %ref.tmp121, i64 24
  store i32 1, ptr %rightKind_.i3.i339, align 8
  %leftSize_.i4.i340 = getelementptr inbounds i8, ptr %ref.tmp121, i64 32
  store i64 25, ptr %leftSize_.i4.i340, align 8
  %rightSize_.i5.i341 = getelementptr inbounds i8, ptr %ref.tmp121, i64 40
  store i64 0, ptr %rightSize_.i5.i341, align 8
  store ptr @.str.5, ptr %ref.tmp121, align 8
  %96 = getelementptr inbounds i8, ptr %ref.tmp121, i64 8
  store i32 3, ptr %96, align 8
  %call122 = call noundef i32 @_ZN6hermes2vm7Runtime13raiseURIErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp121) #11
  br label %cleanup

if.end123:                                        ; preds = %for.end115
  %97 = load i32, ptr %V, align 4
  %cmp124 = icmp ult i32 %97, 65536
  %conv126 = trunc i32 %97 to i16
  br i1 %cmp124, label %if.then125, label %if.else136

if.then125:                                       ; preds = %if.end123
  %call127 = call noundef zeroext i1 %reservedSet(i16 noundef zeroext %conv126) #11, !callees !20
  br i1 %call127, label %if.else129, label %if.then128

if.then128:                                       ; preds = %if.then125
  %98 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %99 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %cmp.not.i348 = icmp ult i32 %98, %99
  br i1 %cmp.not.i348, label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit356, label %if.then.i349

if.then.i349:                                     ; preds = %if.then128
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %R, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef 0, i64 noundef 2) #11
  %.pre.i351 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit356

_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit356: ; preds = %if.then128, %if.then.i349
  %100 = phi i32 [ %.pre.i351, %if.then.i349 ], [ %98, %if.then128 ]
  %101 = load ptr, ptr %R, align 8
  %conv.i3.i353 = zext i32 %100 to i64
  %add.ptr.i.i354 = getelementptr inbounds i16, ptr %101, i64 %conv.i3.i353
  store i16 %conv126, ptr %add.ptr.i.i354, align 1
  %102 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %add.i355 = add i32 %102, 1
  store i32 %add.i355, ptr %Size.i.i.i.i.i.i, align 8
  br label %if.end147

if.else129:                                       ; preds = %if.then125
  %103 = load ptr, ptr %R, align 8
  %104 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %conv.i358 = zext i32 %104 to i64
  %add.ptr.i = getelementptr inbounds i16, ptr %103, i64 %conv.i358
  %tobool.not.i359 = icmp eq ptr %itr.sroa.0.2.lcssa, null
  %add.ptr.i361 = getelementptr inbounds i8, ptr %itr.sroa.0.2.lcssa, i64 1
  %retval.sroa.3.0.idx.i362 = zext i1 %tobool.not.i359 to i64
  %retval.sroa.3.0.i363 = getelementptr inbounds i16, ptr %itr.sroa.25.2.lcssa, i64 %retval.sroa.3.0.idx.i362
  %retval.sroa.0.0.i364 = select i1 %tobool.not.i359, ptr null, ptr %add.ptr.i361
  %call134 = call noundef ptr @_ZN4llvh15SmallVectorImplIDsE6insertIN6hermes2vm10StringView14const_iteratorEvEEPDsS7_T_S8_(ptr noundef nonnull align 8 dereferenceable(16) %R, ptr noundef %add.ptr.i, ptr %itr.sroa.0.0531, ptr %itr.sroa.25.0532, ptr %retval.sroa.0.0.i364, ptr %retval.sroa.3.0.i363)
  br label %if.end147

if.else136:                                       ; preds = %if.end123
  %105 = and i16 %conv126, 1023
  %conv139 = or disjoint i16 %105, -9216
  %sub140 = add i32 %97, 983040
  %shr141 = lshr i32 %sub140, 10
  %106 = trunc i32 %shr141 to i16
  %107 = and i16 %106, 1023
  %conv144 = or disjoint i16 %107, -10240
  %108 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %109 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %cmp.not.i369 = icmp ult i32 %108, %109
  br i1 %cmp.not.i369, label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit377, label %if.then.i370

if.then.i370:                                     ; preds = %if.else136
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %R, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef 0, i64 noundef 2) #11
  %.pre.i372 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit377

_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit377: ; preds = %if.else136, %if.then.i370
  %110 = phi i32 [ %.pre.i372, %if.then.i370 ], [ %108, %if.else136 ]
  %111 = load ptr, ptr %R, align 8
  %conv.i3.i374 = zext i32 %110 to i64
  %add.ptr.i.i375 = getelementptr inbounds i16, ptr %111, i64 %conv.i3.i374
  store i16 %conv144, ptr %add.ptr.i.i375, align 1
  %112 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %add.i376 = add i32 %112, 1
  store i32 %add.i376, ptr %Size.i.i.i.i.i.i, align 8
  %113 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %cmp.not.i380 = icmp ult i32 %add.i376, %113
  br i1 %cmp.not.i380, label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit388, label %if.then.i381

if.then.i381:                                     ; preds = %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit377
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %R, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef 0, i64 noundef 2) #11
  %.pre.i383 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit388

_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit388: ; preds = %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit377, %if.then.i381
  %114 = phi i32 [ %.pre.i383, %if.then.i381 ], [ %add.i376, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit377 ]
  %115 = load ptr, ptr %R, align 8
  %conv.i3.i385 = zext i32 %114 to i64
  %add.ptr.i.i386 = getelementptr inbounds i16, ptr %115, i64 %conv.i3.i385
  store i16 %conv139, ptr %add.ptr.i.i386, align 1
  %116 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %add.i387 = add i32 %116, 1
  store i32 %add.i387, ptr %Size.i.i.i.i.i.i, align 8
  br label %if.end147

if.end147:                                        ; preds = %if.else38, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit191, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit356, %if.else129, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit388, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit
  %itr.sroa.0.5 = phi ptr [ %spec.select, %if.else38 ], [ %spec.select, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit191 ], [ %itr.sroa.0.2.lcssa, %if.else129 ], [ %itr.sroa.0.2.lcssa, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit356 ], [ %itr.sroa.0.2.lcssa, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit388 ], [ %itr.sroa.0.0531, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit ]
  %itr.sroa.25.5 = phi ptr [ %spec.select511, %if.else38 ], [ %spec.select511, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit191 ], [ %itr.sroa.25.2.lcssa, %if.else129 ], [ %itr.sroa.25.2.lcssa, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit356 ], [ %itr.sroa.25.2.lcssa, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit388 ], [ %itr.sroa.25.0532, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit ]
  %tobool.not.i389 = icmp eq ptr %itr.sroa.0.5, null
  %incdec.ptr.i391 = getelementptr inbounds i8, ptr %itr.sroa.0.5, i64 1
  %itr.sroa.0.6 = select i1 %tobool.not.i389, ptr null, ptr %incdec.ptr.i391
  %itr.sroa.25.6.idx = select i1 %tobool.not.i389, i64 2, i64 0
  %itr.sroa.25.6 = getelementptr inbounds i8, ptr %itr.sroa.25.5, i64 %itr.sroa.25.6.idx
  %char16Ptr_4.sink.idx.i.i = select i1 %tobool.not.i389, i64 8, i64 0
  %char16Ptr_4.sink.i.i = getelementptr inbounds i8, ptr %e, i64 %char16Ptr_4.sink.idx.i.i
  %.sink.i.i = select i1 %tobool.not.i389, ptr %itr.sroa.25.6, ptr %incdec.ptr.i391
  %117 = load ptr, ptr %char16Ptr_4.sink.i.i, align 8
  %cmp5.i.i.not = icmp eq ptr %.sink.i.i, %117
  br i1 %cmp5.i.i.not, label %for.end149, label %for.body, !llvm.loop !23

for.end149:                                       ; preds = %if.end147, %_ZNK6hermes2vm10StringView3endEv.exit
  %118 = load ptr, ptr %R, align 8
  %119 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %conv.i.i398 = zext i32 %119 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %cmp.i.not.i = icmp ult i32 %119, 65536
  br i1 %cmp.i.not.i, label %if.then.i400, label %if.end.i.i.i.i

if.then.i400:                                     ; preds = %for.end149
  %call3.i = call { i32, i64 } @_ZN6hermes2vm15StringPrimitive13createDynamicERNS0_7RuntimeEN4llvh8ArrayRefIDsEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %118, i64 %conv.i.i398) #11
  br label %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit

if.end.i.i.i.i:                                   ; preds = %for.end149
  %120 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 16
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  %add.ptr.i.idx.i.i = shl nuw nsw i64 %conv.i.i398, 1
  %mul.i.i.i.i.i.i.i = add nuw nsw i64 %add.ptr.i.idx.i.i, 2
  %call5.i.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #12
  store ptr %call5.i.i.i.i.i.i.i, ptr %ref.tmp.i, align 8, !alias.scope !24
  store i64 %conv.i.i398, ptr %120, align 8, !alias.scope !24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i.i.i.i.i, ptr align 2 %118, i64 %add.ptr.i.idx.i.i, i1 false)
  store i64 %conv.i.i398, ptr %_M_string_length.i.i.i, align 8, !alias.scope !24
  %arrayidx.i.i.i.i.i = getelementptr inbounds i16, ptr %call5.i.i.i.i.i.i.i, i64 %conv.i.i398
  store i16 0, ptr %arrayidx.i.i.i.i.i, align 2
  %call5.i = call { i32, i64 } @_ZN6hermes2vm23ExternalStringPrimitiveIDsE6createINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeEOT_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #11
  %121 = load ptr, ptr %ref.tmp.i, align 8
  %cmp.i.i.i3.i = icmp eq ptr %121, %120
  br i1 %cmp.i.i.i3.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i399

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %if.end.i.i.i.i
  %122 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i.i = icmp ult i64 %122, 8
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit

if.then.i.i.i399:                                 ; preds = %if.end.i.i.i.i
  call void @_ZdlPv(ptr noundef %121) #13
  br label %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit

_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit: ; preds = %if.then.i400, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i, %if.then.i.i.i399
  %call3.pn.i = phi { i32, i64 } [ %call3.i, %if.then.i400 ], [ %call5.i, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i ], [ %call5.i, %if.then.i.i.i399 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %123 = extractvalue { i32, i64 } %call3.pn.i, 1
  %and.i.i.i = and i64 %123, 281474976710655
  %or.i.i.i.i.i = or disjoint i64 %and.i.i.i, -844424930131968
  %topGCScope_.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 8
  %124 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %124, i64 192
  %125 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %124, i64 200
  %126 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %125, %126
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %125, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %125, align 8
  br label %cleanup

if.end.i.i.i.i.i.i:                               ; preds = %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit
  %call7.i.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %124, i64 %or.i.i.i.i.i) #11
  br label %cleanup

cleanup:                                          ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.then120, %if.then108, %if.then90, %if.then66, %if.then57, %if.then19
  %retval.sroa.0.0 = phi ptr [ inttoptr (i64 -1 to ptr), %if.then19 ], [ inttoptr (i64 -1 to ptr), %if.then57 ], [ inttoptr (i64 -1 to ptr), %if.then66 ], [ inttoptr (i64 -1 to ptr), %if.then108 ], [ inttoptr (i64 -1 to ptr), %if.then90 ], [ inttoptr (i64 -1 to ptr), %if.then120 ], [ %125, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %127 = load ptr, ptr %R, align 8
  %cmp.i.i.i.i401 = icmp eq ptr %127, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i401, label %_ZN6hermes2vm12SmallXStringIDsLj32EED2Ev.exit, label %if.then.i.i.i402

if.then.i.i.i402:                                 ; preds = %cleanup
  call void @free(ptr noundef %127) #11
  br label %_ZN6hermes2vm12SmallXStringIDsLj32EED2Ev.exit

_ZN6hermes2vm12SmallXStringIDsLj32EED2Ev.exit:    ; preds = %cleanup, %if.then.i.i.i402
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
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 1
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
  %add.ptr = getelementptr inbounds i16, ptr %7, i64 %sub.ptr.div
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
  %add.ptr10 = getelementptr inbounds i16, ptr %12, i64 %sub.ptr.div
  %add.ptr.i83 = getelementptr inbounds i16, ptr %12, i64 %conv.i30.pre-phi
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
  %cmp.not.i.i = icmp eq i64 %sub.ptr.div, %conv.i30.pre-phi
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
