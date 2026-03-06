; ModuleID = 'bench/hermes/original/escape.ll'
source_filename = "bench/hermes/original/escape.ll"
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
%"class.hermes::vm::TwineChar16" = type { %"union.hermes::vm::TwineChar16::Node", i32, %"union.hermes::vm::TwineChar16::Node", i32, i64, i64 }
%"union.hermes::vm::TwineChar16::Node" = type { ptr }

$_ZN4llvh15SmallVectorImplIDsE6insertIN6hermes2vm10StringView14const_iteratorEvEEPDsS7_T_S8_ = comdat any

@_ZN6hermes2vm15HandleRootOwner15undefinedValue_E = external global %"class.hermes::vm::PinnedHermesValue", align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"Malformed encodeURI input\00", align 1
@.str.3 = private unnamed_addr constant [11 x i16] [i16 59, i16 47, i16 63, i16 58, i16 64, i16 38, i16 61, i16 43, i16 36, i16 44, i16 0], align 2
@.str.4 = private unnamed_addr constant [10 x i16] [i16 45, i16 95, i16 46, i16 33, i16 126, i16 42, i16 39, i16 40, i16 41, i16 0], align 2
@.str.5 = private unnamed_addr constant [26 x i8] c"Malformed decodeURI input\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm6escapeEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef readnone captures(none) %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef readonly captures(none) %args) local_unnamed_addr #0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string.176", align 8
  %R = alloca %"class.hermes::vm::SmallXString", align 8
  %argCount_.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %1 = load i32, ptr %argCount_.i, align 8
  %cmp.i.not = icmp eq i32 %1, 0
  %2 = load ptr, ptr %args, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  %retval.sroa.0.0.i = select i1 %cmp.i.not, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E, ptr %incdec.ptr.i.i.i
  %call4 = tail call ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i) #10
  %cmp.i.i.not = icmp eq ptr %call4, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %3 = ptrtoint ptr %call4 to i64
  %or.i.i.i.i.i = or i64 %3, -844424930131968
  %topGCScope_.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 8
  %4 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 192
  %5 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 200
  %6 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %5, %6
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %5, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %4, i64 %or.i.i.i.i.i) #10
  %agg.tmp.sroa.0.0.copyload.i.i.pre = load i64, ptr %call7.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %agg.tmp.sroa.0.0.copyload.i.i = phi i64 [ %or.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %agg.tmp.sroa.0.0.copyload.i.i.pre, %if.end.i.i.i.i.i.i ]
  %retval.0.i.i.i.i.i.i = phi ptr [ %5, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %7 = inttoptr i64 %and.i.i.i.i.i to ptr
  %lengthAndUniquedFlag_.i = getelementptr inbounds nuw i8, ptr %7, i64 4
  %8 = load i32, ptr %lengthAndUniquedFlag_.i, align 4
  %and.i = and i32 %8, 2147483647
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %R, i64 16
  store ptr %add.ptr.i.i.i.i.i.i, ptr %R, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %R, i64 8
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %R, i64 12
  store i32 32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %cmp.i6 = icmp samesign ugt i32 %and.i, 32
  br i1 %cmp.i6, label %if.then.i, label %_ZN4llvh15SmallVectorImplIDsE7reserveEm.exit

if.then.i:                                        ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %conv = zext nneg i32 %and.i to i64
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %R, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef %conv, i64 noundef 2) #10
  br label %_ZN4llvh15SmallVectorImplIDsE7reserveEm.exit

_ZN4llvh15SmallVectorImplIDsE7reserveEm.exit:     ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit, %if.then.i
  %call17 = call { ptr, i64 } @_ZN6hermes2vm15StringPrimitive16createStringViewERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i) #10
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
  %contents_.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  %call.i.i.i.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i, i64 noundef 0) #10
  br label %if.end.i.i44

if.else.i.i.i:                                    ; preds = %if.end.i.i
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i, label %if.else13.i.i.i [
    i32 134217728, label %if.then5.i.i.i
    i32 67108864, label %if.then10.i.i.i
  ]

if.then5.i.i.i:                                   ; preds = %if.else.i.i.i
  %add.ptr.i.i.i.i.i.i9 = getelementptr inbounds nuw i8, ptr %12, i64 12
  br label %if.end.i.i44

if.then10.i.i.i:                                  ; preds = %if.else.i.i.i
  %add.ptr.i.i.i4.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %if.end.i.i44

if.else13.i.i.i:                                  ; preds = %if.else.i.i.i
  %concatBufferHV_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %concatBufferHV_.i.i.i.i.i, align 8
  %and.i.i.i.i.i1.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i, 281474976710655
  %13 = inttoptr i64 %and.i.i.i.i.i1.i.i to ptr
  %contents_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  %call.i.i.i.i.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i, i64 noundef 0) #10
  br label %if.end.i.i44

if.end.i:                                         ; preds = %_ZN4llvh15SmallVectorImplIDsE7reserveEm.exit
  %tobool.not.i4.i = icmp samesign ult i32 %ref.tmp.sroa.5.8.extract.trunc, 1073741824
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
  %add.ptr.i.i.i.i.i19.i = getelementptr inbounds nuw i8, ptr %14, i64 12
  br label %if.else.i.i10.i20

if.then10.i.i12.i:                                ; preds = %if.else.i.i10.i
  %add.ptr.i.i.i4.i.i13.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %if.else.i.i10.i20

if.else13.i.i20.i:                                ; preds = %if.else.i.i10.i
  %concatBufferHV_.i.i.i.i21.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i = load i64, ptr %concatBufferHV_.i.i.i.i21.i, align 8
  %and.i.i.i.i.i1.i23.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i, 281474976710655
  %15 = inttoptr i64 %and.i.i.i.i.i1.i23.i to ptr
  %contents_.i.i.i.i24.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  %16 = load ptr, ptr %contents_.i.i.i.i24.i, align 8
  br label %if.else.i.i10.i20

if.then.i42:                                      ; preds = %if.then.i8
  %bf.clear8.i.i = and i64 %10, 1073741823
  %add.ptr10.i.i = getelementptr inbounds nuw i8, ptr %9, i64 %bf.clear8.i.i
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i56

if.end.i.i44:                                     ; preds = %if.else13.i.i.i, %if.then10.i.i.i, %if.then5.i.i.i, %if.then.i.i.i
  %retval.0.i.sink.i.i.ph = phi ptr [ %call.i.i.i.i.i, %if.else13.i.i.i ], [ %add.ptr.i.i.i4.i.i.i, %if.then10.i.i.i ], [ %add.ptr.i.i.i.i.i.i9, %if.then5.i.i.i ], [ %call.i.i.i.i, %if.then.i.i.i ]
  %bf.clear8.i.i233 = and i64 %10, 1073741823
  %add.ptr10.i.i234 = getelementptr inbounds nuw i8, ptr %retval.0.i.sink.i.i.ph, i64 %bf.clear8.i.i233
  %retval.sroa.0.0.copyload.i.i.i.i.i45 = load i64, ptr %9, align 8
  %and.i.i.i.i.i.i.i46 = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i45, 281474976710655
  %17 = inttoptr i64 %and.i.i.i.i.i.i.i46 to ptr
  %bf.load.i.i.i.i.i.i47 = load i32, ptr %17, align 4
  %cmp.i.i.i.i48 = icmp ugt i32 %bf.load.i.i.i.i.i.i47, 150994943
  br i1 %cmp.i.i.i.i48, label %if.then.i.i.i70, label %if.else.i.i.i49

if.then.i.i.i70:                                  ; preds = %if.end.i.i44
  %contents_.i.i.i.i71 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %call.i.i.i.i72 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i71, i64 noundef 0) #10
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i56

if.else.i.i.i49:                                  ; preds = %if.end.i.i44
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i50 = and i32 %bf.load.i.i.i.i.i.i47, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i50, label %if.else13.i.i.i64 [
    i32 134217728, label %if.then5.i.i.i62
    i32 67108864, label %if.then10.i.i.i51
  ]

if.then5.i.i.i62:                                 ; preds = %if.else.i.i.i49
  %add.ptr.i.i.i.i.i.i63 = getelementptr inbounds nuw i8, ptr %17, i64 12
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i56

if.then10.i.i.i51:                                ; preds = %if.else.i.i.i49
  %add.ptr.i.i.i4.i.i.i52 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i56

if.else13.i.i.i64:                                ; preds = %if.else.i.i.i49
  %concatBufferHV_.i.i.i.i.i65 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i66 = load i64, ptr %concatBufferHV_.i.i.i.i.i65, align 8
  %and.i.i.i.i.i1.i.i67 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i66, 281474976710655
  %18 = inttoptr i64 %and.i.i.i.i.i1.i.i67 to ptr
  %contents_.i.i.i.i.i68 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %call.i.i.i.i.i69 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i68, i64 noundef 0) #10
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i56

_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i56: ; preds = %if.then.i42, %if.then.i.i.i70, %if.then5.i.i.i62, %if.then10.i.i.i51, %if.else13.i.i.i64
  %add.ptr10.i.i238 = phi ptr [ %add.ptr10.i.i, %if.then.i42 ], [ %add.ptr10.i.i234, %if.then.i.i.i70 ], [ %add.ptr10.i.i234, %if.then5.i.i.i62 ], [ %add.ptr10.i.i234, %if.then10.i.i.i51 ], [ %add.ptr10.i.i234, %if.else13.i.i.i64 ]
  %bf.clear8.i.i236 = phi i64 [ %bf.clear8.i.i, %if.then.i42 ], [ %bf.clear8.i.i233, %if.then.i.i.i70 ], [ %bf.clear8.i.i233, %if.then5.i.i.i62 ], [ %bf.clear8.i.i233, %if.then10.i.i.i51 ], [ %bf.clear8.i.i233, %if.else13.i.i.i64 ]
  %retval.0.i.sink.i.i58 = phi ptr [ %9, %if.then.i42 ], [ %call.i.i.i.i72, %if.then.i.i.i70 ], [ %add.ptr.i.i.i.i.i.i63, %if.then5.i.i.i62 ], [ %add.ptr.i.i.i4.i.i.i52, %if.then10.i.i.i51 ], [ %call.i.i.i.i.i69, %if.else13.i.i.i64 ]
  %add.ptr10.i.i61 = getelementptr inbounds nuw i8, ptr %retval.0.i.sink.i.i58, i64 %bf.clear8.i.i236
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %add.ptr10.i.i61, i64 %ref.tmp.sroa.10.8.extract.shift
  br label %_ZNK6hermes2vm10StringView3endEv.exit

if.end.i13:                                       ; preds = %if.end.i
  %idx.ext9.i16.i = and i64 %10, 1073741823
  %add.ptr10.i17.i = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %idx.ext9.i16.i
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i24

if.then.i.i25.i40:                                ; preds = %if.end.i5.i
  %contents_.i.i.i26.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  %19 = load ptr, ptr %contents_.i.i.i26.i, align 8
  %bf.clear8.i15.i216 = and i64 %10, 1073741823
  %add.ptr10.i17.i218 = getelementptr inbounds nuw [2 x i8], ptr %19, i64 %bf.clear8.i15.i216
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i24

if.else.i.i10.i20:                                ; preds = %if.else13.i.i20.i, %if.then10.i.i12.i, %if.then5.i.i18.i
  %retval.0.i.sink.i14.i.ph.ph = phi ptr [ %add.ptr.i.i.i.i.i19.i, %if.then5.i.i18.i ], [ %add.ptr.i.i.i4.i.i13.i, %if.then10.i.i12.i ], [ %16, %if.else13.i.i20.i ]
  %bf.clear8.i15.i216240 = and i64 %10, 1073741823
  %add.ptr10.i17.i218241 = getelementptr inbounds nuw [2 x i8], ptr %retval.0.i.sink.i14.i.ph.ph, i64 %bf.clear8.i15.i216240
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i21 = and i32 %bf.load.i.i.i.i.i8.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i21, label %if.else13.i.i20.i35 [
    i32 117440512, label %if.then5.i.i18.i33
    i32 50331648, label %if.then10.i.i12.i22
  ]

if.then5.i.i18.i33:                               ; preds = %if.else.i.i10.i20
  %add.ptr.i.i.i.i.i19.i34 = getelementptr inbounds nuw i8, ptr %14, i64 12
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i24

if.then10.i.i12.i22:                              ; preds = %if.else.i.i10.i20
  %add.ptr.i.i.i4.i.i13.i23 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i24

if.else13.i.i20.i35:                              ; preds = %if.else.i.i10.i20
  %concatBufferHV_.i.i.i.i21.i36 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i37 = load i64, ptr %concatBufferHV_.i.i.i.i21.i36, align 8
  %and.i.i.i.i.i1.i23.i38 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i37, 281474976710655
  %20 = inttoptr i64 %and.i.i.i.i.i1.i23.i38 to ptr
  %contents_.i.i.i.i24.i39 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %21 = load ptr, ptr %contents_.i.i.i.i24.i39, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i24

_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i24: ; preds = %if.end.i13, %if.else13.i.i20.i35, %if.then10.i.i12.i22, %if.then5.i.i18.i33, %if.then.i.i25.i40
  %bf.clear8.i15.i26.pre-phi = phi i64 [ %idx.ext9.i16.i, %if.end.i13 ], [ %bf.clear8.i15.i216240, %if.else13.i.i20.i35 ], [ %bf.clear8.i15.i216240, %if.then10.i.i12.i22 ], [ %bf.clear8.i15.i216240, %if.then5.i.i18.i33 ], [ %bf.clear8.i15.i216, %if.then.i.i25.i40 ]
  %add.ptr10.i17.i223 = phi ptr [ %add.ptr10.i17.i, %if.end.i13 ], [ %add.ptr10.i17.i218241, %if.else13.i.i20.i35 ], [ %add.ptr10.i17.i218241, %if.then10.i.i12.i22 ], [ %add.ptr10.i17.i218241, %if.then5.i.i18.i33 ], [ %add.ptr10.i17.i218, %if.then.i.i25.i40 ]
  %retval.0.i.sink.i14.i25 = phi ptr [ %9, %if.end.i13 ], [ %21, %if.else13.i.i20.i35 ], [ %add.ptr.i.i.i4.i.i13.i23, %if.then10.i.i12.i22 ], [ %add.ptr.i.i.i.i.i19.i34, %if.then5.i.i18.i33 ], [ %19, %if.then.i.i25.i40 ]
  %add.ptr10.i17.i28 = getelementptr inbounds nuw [2 x i8], ptr %retval.0.i.sink.i14.i25, i64 %bf.clear8.i15.i26.pre-phi
  %add.ptr6.i = getelementptr inbounds nuw [2 x i8], ptr %add.ptr10.i17.i28, i64 %ref.tmp.sroa.10.8.extract.shift
  br label %_ZNK6hermes2vm10StringView3endEv.exit

_ZNK6hermes2vm10StringView3endEv.exit:            ; preds = %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i56, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i24
  %retval.sroa.0.0.i7213 = phi ptr [ %add.ptr10.i.i238, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i56 ], [ null, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i24 ]
  %retval.sroa.3.0.i211 = phi ptr [ null, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i56 ], [ %add.ptr10.i17.i223, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i24 ]
  %retval.sroa.3.0.i29 = phi ptr [ null, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i56 ], [ %add.ptr6.i, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i24 ]
  %retval.sroa.0.0.i30 = phi ptr [ %add.ptr.i, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i56 ], [ null, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i24 ]
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %_ZNK6hermes2vm10StringView3endEv.exit
  %__begin2.sroa.0.0 = phi ptr [ %retval.sroa.0.0.i7213, %_ZNK6hermes2vm10StringView3endEv.exit ], [ %__begin2.sroa.0.0.be, %for.inc ]
  %__begin2.sroa.5.0 = phi ptr [ %retval.sroa.3.0.i211, %_ZNK6hermes2vm10StringView3endEv.exit ], [ %__begin2.sroa.5.1, %for.inc ]
  %tobool.not.i.i73 = icmp eq ptr %__begin2.sroa.0.0, null
  br i1 %tobool.not.i.i73, label %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit, label %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.thread

_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit: ; preds = %for.cond
  %cmp5.i.i.not = icmp eq ptr %__begin2.sroa.5.0, %retval.sroa.3.0.i29
  br i1 %cmp5.i.i.not, label %for.end, label %cond.false.i

_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.thread: ; preds = %for.cond
  %cmp.i.i74.not = icmp eq ptr %__begin2.sroa.0.0, %retval.sroa.0.0.i30
  br i1 %cmp.i.i74.not, label %for.end, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.thread
  %22 = load i8, ptr %__begin2.sroa.0.0, align 1
  %23 = sext i8 %22 to i16
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit

cond.false.i:                                     ; preds = %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit
  %24 = load i16, ptr %__begin2.sroa.5.0, align 2
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit: ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi i16 [ %23, %cond.true.i ], [ %24, %cond.false.i ]
  %25 = and i16 %cond.i, -33
  %26 = add i16 %25, -65
  %or.cond21.i = icmp ult i16 %26, 26
  %27 = add i16 %cond.i, -48
  %or.cond2.i = icmp ult i16 %27, 10
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
  %28 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %29 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %cmp.not.i = icmp ult i32 %28, %29
  br i1 %cmp.not.i, label %for.inc, label %for.inc.sink.split

if.else:                                          ; preds = %switch.early.test.i
  %cmp = icmp ult i16 %cond.i, 256
  br i1 %cmp, label %if.then25, label %while.cond.i.i.preheader

while.cond.i.i.preheader:                         ; preds = %if.else
  %30 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %conv.i.i.i = zext i32 %30 to i64
  %31 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %conv.i5.i.i = zext i32 %31 to i64
  %sub.i.i = sub nsw i64 %conv.i.i.i, %conv.i5.i.i
  %cmp.i.i117 = icmp ult i64 %sub.i.i, 2
  br i1 %cmp.i.i117, label %if.end.i.thread.i, label %_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEPKDs.exit

if.then25:                                        ; preds = %if.else
  %32 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %33 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %cmp.not.i82 = icmp ult i32 %32, %33
  br i1 %cmp.not.i82, label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit90, label %if.then.i83

if.then.i83:                                      ; preds = %if.then25
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %R, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef 0, i64 noundef 2) #10
  %.pre.i85 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit90

_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit90: ; preds = %if.then25, %if.then.i83
  %34 = phi i32 [ %.pre.i85, %if.then.i83 ], [ %32, %if.then25 ]
  %35 = load ptr, ptr %R, align 8
  %conv.i3.i87 = zext i32 %34 to i64
  %add.ptr.i.i88 = getelementptr inbounds nuw [2 x i8], ptr %35, i64 %conv.i3.i87
  store i16 37, ptr %add.ptr.i.i88, align 1
  %36 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %add.i89 = add i32 %36, 1
  store i32 %add.i89, ptr %Size.i.i.i.i.i.i, align 8
  %37 = lshr i16 %cond.i, 4
  %cmp1.i = icmp samesign ult i16 %cond.i, 160
  %conv.i = or disjoint i16 %37, 48
  %conv3.i = add nuw nsw i16 %37, 55
  %retval.0.i = select i1 %cmp1.i, i16 %conv.i, i16 %conv3.i
  %38 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %cmp.not.i93 = icmp ult i32 %add.i89, %38
  br i1 %cmp.not.i93, label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit101, label %if.then.i94

if.then.i94:                                      ; preds = %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit90
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %R, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef 0, i64 noundef 2) #10
  %.pre.i96 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit101

_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit101: ; preds = %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit90, %if.then.i94
  %39 = phi i32 [ %.pre.i96, %if.then.i94 ], [ %add.i89, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit90 ]
  %40 = load ptr, ptr %R, align 8
  %conv.i3.i98 = zext i32 %39 to i64
  %add.ptr.i.i99 = getelementptr inbounds nuw [2 x i8], ptr %40, i64 %conv.i3.i98
  store i16 %retval.0.i, ptr %add.ptr.i.i99, align 1
  %41 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %add.i100 = add i32 %41, 1
  store i32 %add.i100, ptr %Size.i.i.i.i.i.i, align 8
  %42 = and i16 %cond.i, 15
  %cmp1.i102 = icmp samesign ult i16 %42, 10
  %conv.i103 = or disjoint i16 %42, 48
  %conv3.i104 = add nuw nsw i16 %42, 55
  %retval.0.i105 = select i1 %cmp1.i102, i16 %conv.i103, i16 %conv3.i104
  %43 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %cmp.not.i108 = icmp ult i32 %add.i100, %43
  br i1 %cmp.not.i108, label %for.inc, label %for.inc.sink.split

if.end.i.thread.i:                                ; preds = %while.cond.i.i.preheader
  %add.i.i = add nuw nsw i64 %conv.i5.i.i, 2
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %R, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef %add.i.i, i64 noundef 2) #10
  %.pre13.pre.i.i = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %.pre227 = zext i32 %.pre13.pre.i.i to i64
  br label %_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEPKDs.exit

_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEPKDs.exit: ; preds = %if.end.i.thread.i, %while.cond.i.i.preheader
  %conv.i9.i.i.pre-phi = phi i64 [ %.pre227, %if.end.i.thread.i ], [ %conv.i5.i.i, %while.cond.i.i.preheader ]
  %44 = load ptr, ptr %R, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw [2 x i8], ptr %44, i64 %conv.i9.i.i.pre-phi
  store i32 7667749, ptr %add.ptr.i.i.i, align 1
  %.pre = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %.pre.i.i = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %conv.i12.i.i = add i32 %.pre.i.i, 2
  store i32 %conv.i12.i.i, ptr %Size.i.i.i.i.i.i, align 8
  %45 = lshr i16 %cond.i, 12
  %cmp1.i120 = icmp ult i16 %cond.i, -24576
  %conv.i121 = or disjoint i16 %45, 48
  %conv3.i122 = add nuw nsw i16 %45, 55
  %retval.0.i123 = select i1 %cmp1.i120, i16 %conv.i121, i16 %conv3.i122
  %cmp.not.i126 = icmp ult i32 %conv.i12.i.i, %.pre
  br i1 %cmp.not.i126, label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit134, label %if.then.i127

if.then.i127:                                     ; preds = %_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEPKDs.exit
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %R, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef 0, i64 noundef 2) #10
  %.pre.i129 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit134

_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit134: ; preds = %_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEPKDs.exit, %if.then.i127
  %46 = phi i32 [ %.pre.i129, %if.then.i127 ], [ %conv.i12.i.i, %_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEPKDs.exit ]
  %47 = load ptr, ptr %R, align 8
  %conv.i3.i131 = zext i32 %46 to i64
  %add.ptr.i.i132 = getelementptr inbounds nuw [2 x i8], ptr %47, i64 %conv.i3.i131
  store i16 %retval.0.i123, ptr %add.ptr.i.i132, align 1
  %48 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %add.i133 = add i32 %48, 1
  store i32 %add.i133, ptr %Size.i.i.i.i.i.i, align 8
  %49 = lshr i16 %cond.i, 8
  %50 = and i16 %49, 15
  %cmp1.i135 = icmp samesign ult i16 %50, 10
  %conv.i136 = or disjoint i16 %50, 48
  %conv3.i137 = add nuw nsw i16 %50, 55
  %retval.0.i138 = select i1 %cmp1.i135, i16 %conv.i136, i16 %conv3.i137
  %51 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %cmp.not.i141 = icmp ult i32 %add.i133, %51
  br i1 %cmp.not.i141, label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit149, label %if.then.i142

if.then.i142:                                     ; preds = %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit134
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %R, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef 0, i64 noundef 2) #10
  %.pre.i144 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit149

_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit149: ; preds = %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit134, %if.then.i142
  %52 = phi i32 [ %.pre.i144, %if.then.i142 ], [ %add.i133, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit134 ]
  %53 = load ptr, ptr %R, align 8
  %conv.i3.i146 = zext i32 %52 to i64
  %add.ptr.i.i147 = getelementptr inbounds nuw [2 x i8], ptr %53, i64 %conv.i3.i146
  store i16 %retval.0.i138, ptr %add.ptr.i.i147, align 1
  %54 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %add.i148 = add i32 %54, 1
  store i32 %add.i148, ptr %Size.i.i.i.i.i.i, align 8
  %55 = lshr i16 %cond.i, 4
  %56 = and i16 %55, 15
  %cmp1.i150 = icmp samesign ult i16 %56, 10
  %conv.i151 = or disjoint i16 %56, 48
  %conv3.i152 = add nuw nsw i16 %56, 55
  %retval.0.i153 = select i1 %cmp1.i150, i16 %conv.i151, i16 %conv3.i152
  %57 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %cmp.not.i156 = icmp ult i32 %add.i148, %57
  br i1 %cmp.not.i156, label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit164, label %if.then.i157

if.then.i157:                                     ; preds = %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit149
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %R, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef 0, i64 noundef 2) #10
  %.pre.i159 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit164

_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit164: ; preds = %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit149, %if.then.i157
  %58 = phi i32 [ %.pre.i159, %if.then.i157 ], [ %add.i148, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit149 ]
  %59 = load ptr, ptr %R, align 8
  %conv.i3.i161 = zext i32 %58 to i64
  %add.ptr.i.i162 = getelementptr inbounds nuw [2 x i8], ptr %59, i64 %conv.i3.i161
  store i16 %retval.0.i153, ptr %add.ptr.i.i162, align 1
  %60 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %add.i163 = add i32 %60, 1
  store i32 %add.i163, ptr %Size.i.i.i.i.i.i, align 8
  %61 = and i16 %cond.i, 15
  %cmp1.i165 = icmp samesign ult i16 %61, 10
  %conv.i166 = or disjoint i16 %61, 48
  %conv3.i167 = add nuw nsw i16 %61, 55
  %retval.0.i168 = select i1 %cmp1.i165, i16 %conv.i166, i16 %conv3.i167
  %62 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %cmp.not.i171 = icmp ult i32 %add.i163, %62
  br i1 %cmp.not.i171, label %for.inc, label %for.inc.sink.split

for.inc.sink.split:                               ; preds = %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit164, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit101, %if.then23
  %cond.i.sink.ph = phi i16 [ %retval.0.i105, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit101 ], [ %cond.i, %if.then23 ], [ %retval.0.i168, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit164 ]
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %R, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef 0, i64 noundef 2) #10
  %.pre.i174 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.inc.sink.split, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit164, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit101, %if.then23
  %.sink244 = phi i32 [ %28, %if.then23 ], [ %add.i100, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit101 ], [ %add.i163, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit164 ], [ %.pre.i174, %for.inc.sink.split ]
  %cond.i.sink = phi i16 [ %cond.i, %if.then23 ], [ %retval.0.i105, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit101 ], [ %retval.0.i168, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit164 ], [ %cond.i.sink.ph, %for.inc.sink.split ]
  %63 = load ptr, ptr %R, align 8
  %conv.i3.i = zext i32 %.sink244 to i64
  %add.ptr.i.i = getelementptr inbounds nuw [2 x i8], ptr %63, i64 %conv.i3.i
  store i16 %cond.i.sink, ptr %add.ptr.i.i, align 1
  %64 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %add.i = add i32 %64, 1
  store i32 %add.i, ptr %Size.i.i.i.i.i.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0, i64 1
  %__begin2.sroa.5.1.idx = select i1 %tobool.not.i.i73, i64 2, i64 0
  %__begin2.sroa.5.1 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.5.0, i64 %__begin2.sroa.5.1.idx
  %__begin2.sroa.0.0.be = select i1 %tobool.not.i.i73, ptr null, ptr %incdec.ptr.i
  br label %for.cond

for.end:                                          ; preds = %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.thread, %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit
  %65 = load ptr, ptr %R, align 8
  %66 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %conv.i.i185 = zext i32 %66 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %cmp.i.not.i = icmp ult i32 %66, 65536
  br i1 %cmp.i.not.i, label %if.then.i187, label %if.end.i.i.i.i

if.then.i187:                                     ; preds = %for.end
  %call3.i = call { i32, i64 } @_ZN6hermes2vm15StringPrimitive13createDynamicERNS0_7RuntimeEN4llvh8ArrayRefIDsEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %65, i64 %conv.i.i185) #10
  br label %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit

if.end.i.i.i.i:                                   ; preds = %for.end
  %67 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %add.ptr.i.idx.i.i = shl nuw nsw i64 %conv.i.i185, 1
  %mul.i.i.i.i.i.i.i = add nuw nsw i64 %add.ptr.i.idx.i.i, 2
  %call5.i.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #11
  store ptr %call5.i.i.i.i.i.i.i, ptr %ref.tmp.i, align 8, !alias.scope !4
  store i64 %conv.i.i185, ptr %67, align 8, !alias.scope !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i.i.i.i.i, ptr align 2 %65, i64 %add.ptr.i.idx.i.i, i1 false)
  store i64 %conv.i.i185, ptr %_M_string_length.i.i.i, align 8, !alias.scope !4
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i, i64 %add.ptr.i.idx.i.i
  store i16 0, ptr %arrayidx.i.i.i.i.i, align 2
  %call5.i = call { i32, i64 } @_ZN6hermes2vm23ExternalStringPrimitiveIDsE6createINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeEOT_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #10
  %68 = load ptr, ptr %ref.tmp.i, align 8
  %cmp.i.i.i3.i = icmp eq ptr %68, %67
  br i1 %cmp.i.i.i3.i, label %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit, label %if.then.i.i.i186

if.then.i.i.i186:                                 ; preds = %if.end.i.i.i.i
  call void @_ZdlPv(ptr noundef %68) #12
  br label %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit

_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit: ; preds = %if.end.i.i.i.i, %if.then.i187, %if.then.i.i.i186
  %call3.pn.i = phi { i32, i64 } [ %call3.i, %if.then.i187 ], [ %call5.i, %if.then.i.i.i186 ], [ %call5.i, %if.end.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %69 = extractvalue { i32, i64 } %call3.pn.i, 0
  %70 = extractvalue { i32, i64 } %call3.pn.i, 1
  %71 = load ptr, ptr %R, align 8
  %cmp.i.i.i.i189 = icmp eq ptr %71, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i189, label %return, label %if.then.i.i.i190

if.then.i.i.i190:                                 ; preds = %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit
  call void @free(ptr noundef %71) #10
  br label %return

return:                                           ; preds = %if.then.i.i.i190, %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit, %entry
  %retval.sroa.0.0 = phi i32 [ 0, %entry ], [ %69, %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit ], [ %69, %if.then.i.i.i190 ]
  %retval.sroa.3.0 = phi i64 [ undef, %entry ], [ %70, %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit ], [ %70, %if.then.i.i.i190 ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.3.0, 1
  ret { i32, i64 } %.fca.1.insert
}

declare ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #1

declare { ptr, i64 } @_ZN6hermes2vm15StringPrimitive16createStringViewERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm8unescapeEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef readnone captures(none) %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef readonly captures(none) %args) local_unnamed_addr #0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string.176", align 8
  %R = alloca %"class.hermes::vm::SmallXString", align 8
  %argCount_.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %1 = load i32, ptr %argCount_.i, align 8
  %cmp.i.not = icmp eq i32 %1, 0
  %2 = load ptr, ptr %args, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  %retval.sroa.0.0.i = select i1 %cmp.i.not, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E, ptr %incdec.ptr.i.i.i
  %call4 = tail call ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i) #10
  %cmp.i.i.not = icmp eq ptr %call4, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %3 = ptrtoint ptr %call4 to i64
  %or.i.i.i.i.i = or i64 %3, -844424930131968
  %topGCScope_.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 8
  %4 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 192
  %5 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 200
  %6 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %5, %6
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %5, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %4, i64 %or.i.i.i.i.i) #10
  %agg.tmp.sroa.0.0.copyload.i.i.pre = load i64, ptr %call7.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %agg.tmp.sroa.0.0.copyload.i.i = phi i64 [ %or.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %agg.tmp.sroa.0.0.copyload.i.i.pre, %if.end.i.i.i.i.i.i ]
  %retval.0.i.i.i.i.i.i = phi ptr [ %5, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %7 = inttoptr i64 %and.i.i.i.i.i to ptr
  %lengthAndUniquedFlag_.i = getelementptr inbounds nuw i8, ptr %7, i64 4
  %8 = load i32, ptr %lengthAndUniquedFlag_.i, align 4
  %and.i = and i32 %8, 2147483647
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %R, i64 16
  store ptr %add.ptr.i.i.i.i.i.i, ptr %R, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %R, i64 8
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %R, i64 12
  store i32 32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %cmp.i26 = icmp samesign ugt i32 %and.i, 32
  br i1 %cmp.i26, label %_ZN4llvh15SmallVectorImplIDsE7reserveEm.exit.thread, label %_ZN4llvh15SmallVectorImplIDsE7reserveEm.exit

_ZN4llvh15SmallVectorImplIDsE7reserveEm.exit.thread: ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %conv = zext nneg i32 %and.i to i64
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %R, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef %conv, i64 noundef 2) #10
  %call17912 = call { ptr, i64 } @_ZN6hermes2vm15StringPrimitive16createStringViewERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i) #10
  br label %while.body.lr.ph

_ZN4llvh15SmallVectorImplIDsE7reserveEm.exit:     ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %call17 = call { ptr, i64 } @_ZN6hermes2vm15StringPrimitive16createStringViewERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i) #10
  %cmp891.not = icmp eq i32 %and.i, 0
  br i1 %cmp891.not, label %_ZN4llvh15SmallVectorImplIDsE7reserveEm.exit.while.end_crit_edge, label %while.body.lr.ph

_ZN4llvh15SmallVectorImplIDsE7reserveEm.exit.while.end_crit_edge: ; preds = %_ZN4llvh15SmallVectorImplIDsE7reserveEm.exit
  %.pre = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %while.end

while.body.lr.ph:                                 ; preds = %_ZN4llvh15SmallVectorImplIDsE7reserveEm.exit.thread, %_ZN4llvh15SmallVectorImplIDsE7reserveEm.exit
  %call17914 = phi { ptr, i64 } [ %call17912, %_ZN4llvh15SmallVectorImplIDsE7reserveEm.exit.thread ], [ %call17, %_ZN4llvh15SmallVectorImplIDsE7reserveEm.exit ]
  %9 = extractvalue { ptr, i64 } %call17914, 0
  %10 = extractvalue { ptr, i64 } %call17914, 1
  %str.sroa.25.8.extract.trunc = trunc i64 %10 to i32
  %tobool.i.i = icmp slt i32 %str.sroa.25.8.extract.trunc, 0
  %tobool.not.i5.i = icmp samesign ult i32 %str.sroa.25.8.extract.trunc, 1073741824
  %bf.clear8.i16.i = and i64 %10, 1073741823
  %11 = and i32 %str.sroa.25.8.extract.trunc, 1073741824
  %tobool.not.i.i = icmp eq i32 %11, 0
  %add.ptr10.i18.i47922 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %bf.clear8.i16.i
  %add.ptr10.i17.i = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %bf.clear8.i16.i
  %add.ptr10.i.i79917 = getelementptr inbounds nuw i8, ptr %9, i64 %bf.clear8.i16.i
  %add.ptr10.i.i120 = getelementptr inbounds nuw i8, ptr %9, i64 %bf.clear8.i16.i
  %tobool.not.i929 = icmp eq ptr %9, null
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit
  %k.0892 = phi i32 [ 0, %while.body.lr.ph ], [ %inc, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit ]
  br i1 %tobool.i.i, label %if.then.i27, label %if.end.i

if.then.i27:                                      ; preds = %while.body
  br i1 %tobool.not.i.i, label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i27
  %retval.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %9, align 8
  %and.i.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i, 281474976710655
  %12 = inttoptr i64 %and.i.i.i.i.i.i.i to ptr
  %bf.load.i.i.i.i.i.i = load i32, ptr %12, align 4
  %cmp.i.i.i.i = icmp ugt i32 %bf.load.i.i.i.i.i.i, 150994943
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %contents_.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  %call.i.i.i.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i, i64 noundef 0) #10
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i

if.else.i.i.i:                                    ; preds = %if.end.i.i
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i, label %if.else13.i.i.i [
    i32 134217728, label %if.then5.i.i.i
    i32 67108864, label %if.then10.i.i.i
  ]

if.then5.i.i.i:                                   ; preds = %if.else.i.i.i
  %add.ptr.i.i.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %12, i64 12
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i

if.then10.i.i.i:                                  ; preds = %if.else.i.i.i
  %add.ptr.i.i.i4.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i

if.else13.i.i.i:                                  ; preds = %if.else.i.i.i
  %concatBufferHV_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %concatBufferHV_.i.i.i.i.i, align 8
  %and.i.i.i.i.i1.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i, 281474976710655
  %13 = inttoptr i64 %and.i.i.i.i.i1.i.i to ptr
  %contents_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  %call.i.i.i.i.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i, i64 noundef 0) #10
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i

_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i: ; preds = %if.then.i.i.i, %if.then5.i.i.i, %if.then10.i.i.i, %if.else13.i.i.i, %if.then.i27
  %retval.0.i.sink.i.i = phi ptr [ %9, %if.then.i27 ], [ %call.i.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i.i28, %if.then5.i.i.i ], [ %add.ptr.i.i.i4.i.i.i, %if.then10.i.i.i ], [ %call.i.i.i.i.i, %if.else13.i.i.i ]
  %add.ptr10.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.sink.i.i, i64 %bf.clear8.i16.i
  %idxprom.i = zext i32 %k.0892 to i64
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %add.ptr10.i.i, i64 %idxprom.i
  %14 = load i8, ptr %arrayidx.i, align 1
  %conv.i = sext i8 %14 to i16
  br label %_ZNK6hermes2vm10StringViewixEj.exit

if.end.i:                                         ; preds = %while.body
  br i1 %tobool.not.i5.i, label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i, label %if.end.i6.i

if.end.i6.i:                                      ; preds = %if.end.i
  %retval.sroa.0.0.copyload.i.i.i.i7.i = load i64, ptr %9, align 8
  %and.i.i.i.i.i.i8.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i7.i, 281474976710655
  %15 = inttoptr i64 %and.i.i.i.i.i.i8.i to ptr
  %bf.load.i.i.i.i.i9.i = load i32, ptr %15, align 4
  %cmp.i.i.i10.i = icmp ugt i32 %bf.load.i.i.i.i.i9.i, 150994943
  br i1 %cmp.i.i.i10.i, label %if.then.i.i26.i, label %if.else.i.i11.i

if.then.i.i26.i:                                  ; preds = %if.end.i6.i
  %contents_.i.i.i27.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  %16 = load ptr, ptr %contents_.i.i.i27.i, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i

if.else.i.i11.i:                                  ; preds = %if.end.i6.i
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i12.i = and i32 %bf.load.i.i.i.i.i9.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i12.i, label %if.else13.i.i21.i [
    i32 117440512, label %if.then5.i.i19.i
    i32 50331648, label %if.then10.i.i13.i
  ]

if.then5.i.i19.i:                                 ; preds = %if.else.i.i11.i
  %add.ptr.i.i.i.i.i20.i = getelementptr inbounds nuw i8, ptr %15, i64 12
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i

if.then10.i.i13.i:                                ; preds = %if.else.i.i11.i
  %add.ptr.i.i.i4.i.i14.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i

if.else13.i.i21.i:                                ; preds = %if.else.i.i11.i
  %concatBufferHV_.i.i.i.i22.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i23.i = load i64, ptr %concatBufferHV_.i.i.i.i22.i, align 8
  %and.i.i.i.i.i1.i24.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i23.i, 281474976710655
  %17 = inttoptr i64 %and.i.i.i.i.i1.i24.i to ptr
  %contents_.i.i.i.i25.i = getelementptr inbounds nuw i8, ptr %17, i64 16
  %18 = load ptr, ptr %contents_.i.i.i.i25.i, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i

_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i: ; preds = %if.else13.i.i21.i, %if.then10.i.i13.i, %if.then5.i.i19.i, %if.then.i.i26.i, %if.end.i
  %retval.0.i.sink.i15.i = phi ptr [ %9, %if.end.i ], [ %16, %if.then.i.i26.i ], [ %add.ptr.i.i.i.i.i20.i, %if.then5.i.i19.i ], [ %add.ptr.i.i.i4.i.i14.i, %if.then10.i.i13.i ], [ %18, %if.else13.i.i21.i ]
  %add.ptr10.i18.i = getelementptr inbounds nuw [2 x i8], ptr %retval.0.i.sink.i15.i, i64 %bf.clear8.i16.i
  %idxprom4.i = zext i32 %k.0892 to i64
  %arrayidx5.i = getelementptr inbounds nuw [2 x i8], ptr %add.ptr10.i18.i, i64 %idxprom4.i
  %19 = load i16, ptr %arrayidx5.i, align 2
  br label %_ZNK6hermes2vm10StringViewixEj.exit

_ZNK6hermes2vm10StringViewixEj.exit:              ; preds = %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i
  %retval.0.i = phi i16 [ %conv.i, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i ], [ %19, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i ]
  %cmp20 = icmp eq i16 %retval.0.i, 37
  br i1 %cmp20, label %if.then21, label %if.end83

if.then21:                                        ; preds = %_ZNK6hermes2vm10StringViewixEj.exit
  %add = add i32 %k.0892, 6
  %cmp22.not = icmp ugt i32 %add, %and.i
  br i1 %cmp22.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then21
  %add23 = add nuw i32 %k.0892, 1
  br i1 %tobool.i.i, label %if.then.i60, label %if.end.i32

if.then.i60:                                      ; preds = %land.lhs.true
  br i1 %tobool.not.i.i, label %_ZNK6hermes2vm10StringViewixEj.exit94.thread915, label %if.end.i.i62

if.end.i.i62:                                     ; preds = %if.then.i60
  %retval.sroa.0.0.copyload.i.i.i.i.i63 = load i64, ptr %9, align 8
  %and.i.i.i.i.i.i.i64 = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i63, 281474976710655
  %20 = inttoptr i64 %and.i.i.i.i.i.i.i64 to ptr
  %bf.load.i.i.i.i.i.i65 = load i32, ptr %20, align 4
  %cmp.i.i.i.i66 = icmp ugt i32 %bf.load.i.i.i.i.i.i65, 150994943
  br i1 %cmp.i.i.i.i66, label %if.then.i.i.i91, label %if.else.i.i.i67

if.then.i.i.i91:                                  ; preds = %if.end.i.i62
  %contents_.i.i.i.i92 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %call.i.i.i.i93 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i92, i64 noundef 0) #10
  br label %_ZNK6hermes2vm10StringViewixEj.exit94

if.else.i.i.i67:                                  ; preds = %if.end.i.i62
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i68 = and i32 %bf.load.i.i.i.i.i.i65, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i68, label %if.else13.i.i.i85 [
    i32 134217728, label %if.then5.i.i.i83
    i32 67108864, label %if.then10.i.i.i69
  ]

if.then5.i.i.i83:                                 ; preds = %if.else.i.i.i67
  %add.ptr.i.i.i.i.i.i84 = getelementptr inbounds nuw i8, ptr %20, i64 12
  br label %_ZNK6hermes2vm10StringViewixEj.exit94

if.then10.i.i.i69:                                ; preds = %if.else.i.i.i67
  %add.ptr.i.i.i4.i.i.i70 = getelementptr inbounds nuw i8, ptr %20, i64 8
  br label %_ZNK6hermes2vm10StringViewixEj.exit94

if.else13.i.i.i85:                                ; preds = %if.else.i.i.i67
  %concatBufferHV_.i.i.i.i.i86 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i87 = load i64, ptr %concatBufferHV_.i.i.i.i.i86, align 8
  %and.i.i.i.i.i1.i.i88 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i87, 281474976710655
  %21 = inttoptr i64 %and.i.i.i.i.i1.i.i88 to ptr
  %contents_.i.i.i.i.i89 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %call.i.i.i.i.i90 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i89, i64 noundef 0) #10
  br label %_ZNK6hermes2vm10StringViewixEj.exit94

if.end.i32:                                       ; preds = %land.lhs.true
  br i1 %tobool.not.i5.i, label %_ZNK6hermes2vm10StringViewixEj.exit94.thread.thread, label %if.end.i6.i34

if.end.i6.i34:                                    ; preds = %if.end.i32
  %retval.sroa.0.0.copyload.i.i.i.i7.i35 = load i64, ptr %9, align 8
  %and.i.i.i.i.i.i8.i36 = and i64 %retval.sroa.0.0.copyload.i.i.i.i7.i35, 281474976710655
  %22 = inttoptr i64 %and.i.i.i.i.i.i8.i36 to ptr
  %bf.load.i.i.i.i.i9.i37 = load i32, ptr %22, align 4
  %cmp.i.i.i10.i38 = icmp ugt i32 %bf.load.i.i.i.i.i9.i37, 150994943
  br i1 %cmp.i.i.i10.i38, label %if.then.i.i26.i58, label %if.else.i.i11.i39

if.then.i.i26.i58:                                ; preds = %if.end.i6.i34
  %contents_.i.i.i27.i59 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %23 = load ptr, ptr %contents_.i.i.i27.i59, align 8
  br label %_ZNK6hermes2vm10StringViewixEj.exit94.thread

if.else.i.i11.i39:                                ; preds = %if.end.i6.i34
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i12.i40 = and i32 %bf.load.i.i.i.i.i9.i37, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i12.i40, label %if.else13.i.i21.i53 [
    i32 117440512, label %if.then5.i.i19.i51
    i32 50331648, label %if.then10.i.i13.i41
  ]

if.then5.i.i19.i51:                               ; preds = %if.else.i.i11.i39
  %add.ptr.i.i.i.i.i20.i52 = getelementptr inbounds nuw i8, ptr %22, i64 12
  br label %_ZNK6hermes2vm10StringViewixEj.exit94.thread

if.then10.i.i13.i41:                              ; preds = %if.else.i.i11.i39
  %add.ptr.i.i.i4.i.i14.i42 = getelementptr inbounds nuw i8, ptr %22, i64 8
  br label %_ZNK6hermes2vm10StringViewixEj.exit94.thread

if.else13.i.i21.i53:                              ; preds = %if.else.i.i11.i39
  %concatBufferHV_.i.i.i.i22.i54 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i23.i55 = load i64, ptr %concatBufferHV_.i.i.i.i22.i54, align 8
  %and.i.i.i.i.i1.i24.i56 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i23.i55, 281474976710655
  %24 = inttoptr i64 %and.i.i.i.i.i1.i24.i56 to ptr
  %contents_.i.i.i.i25.i57 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %25 = load ptr, ptr %contents_.i.i.i.i25.i57, align 8
  br label %_ZNK6hermes2vm10StringViewixEj.exit94.thread

_ZNK6hermes2vm10StringViewixEj.exit94:            ; preds = %if.else13.i.i.i85, %if.then10.i.i.i69, %if.then5.i.i.i83, %if.then.i.i.i91
  %retval.0.i.sink.i.i76 = phi ptr [ %call.i.i.i.i.i90, %if.else13.i.i.i85 ], [ %call.i.i.i.i93, %if.then.i.i.i91 ], [ %add.ptr.i.i.i.i.i.i84, %if.then5.i.i.i83 ], [ %add.ptr.i.i.i4.i.i.i70, %if.then10.i.i.i69 ]
  %add.ptr10.i.i79 = getelementptr inbounds nuw i8, ptr %retval.0.i.sink.i.i76, i64 %bf.clear8.i16.i
  %idxprom.i80 = zext i32 %add23 to i64
  %arrayidx.i81 = getelementptr inbounds nuw i8, ptr %add.ptr10.i.i79, i64 %idxprom.i80
  %26 = load i8, ptr %arrayidx.i81, align 1
  %cmp26 = icmp eq i8 %26, 117
  br i1 %cmp26, label %if.end.i.i103, label %if.else

_ZNK6hermes2vm10StringViewixEj.exit94.thread915:  ; preds = %if.then.i60
  %idxprom.i80918 = zext i32 %add23 to i64
  %arrayidx.i81919 = getelementptr inbounds nuw i8, ptr %add.ptr10.i.i79917, i64 %idxprom.i80918
  %27 = load i8, ptr %arrayidx.i81919, align 1
  %cmp26920 = icmp eq i8 %27, 117
  br i1 %cmp26920, label %if.then.i176, label %if.else

_ZNK6hermes2vm10StringViewixEj.exit94.thread:     ; preds = %if.then.i.i26.i58, %if.then5.i.i19.i51, %if.then10.i.i13.i41, %if.else13.i.i21.i53
  %retval.0.i.sink.i15.i44 = phi ptr [ %25, %if.else13.i.i21.i53 ], [ %23, %if.then.i.i26.i58 ], [ %add.ptr.i.i.i.i.i20.i52, %if.then5.i.i19.i51 ], [ %add.ptr.i.i.i4.i.i14.i42, %if.then10.i.i13.i41 ]
  %add.ptr10.i18.i47 = getelementptr inbounds nuw [2 x i8], ptr %retval.0.i.sink.i15.i44, i64 %bf.clear8.i16.i
  %idxprom4.i48 = zext i32 %add23 to i64
  %arrayidx5.i49 = getelementptr inbounds nuw [2 x i8], ptr %add.ptr10.i18.i47, i64 %idxprom4.i48
  %28 = load i16, ptr %arrayidx5.i49, align 2
  %cmp26856 = icmp eq i16 %28, 117
  br i1 %cmp26856, label %if.end.i5.i, label %if.else.thread

_ZNK6hermes2vm10StringViewixEj.exit94.thread.thread: ; preds = %if.end.i32
  %idxprom4.i48923 = zext i32 %add23 to i64
  %arrayidx5.i49924 = getelementptr inbounds nuw [2 x i8], ptr %add.ptr10.i18.i47922, i64 %idxprom4.i48923
  %29 = load i16, ptr %arrayidx5.i49924, align 2
  %cmp26856925 = icmp eq i16 %29, 117
  br i1 %cmp26856925, label %if.end.i147, label %if.else.thread

if.end.i.i103:                                    ; preds = %_ZNK6hermes2vm10StringViewixEj.exit94
  %retval.sroa.0.0.copyload.i.i.i.i.i104 = load i64, ptr %9, align 8
  %and.i.i.i.i.i.i.i105 = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i104, 281474976710655
  %30 = inttoptr i64 %and.i.i.i.i.i.i.i105 to ptr
  %bf.load.i.i.i.i.i.i106 = load i32, ptr %30, align 4
  %cmp.i.i.i.i107 = icmp ugt i32 %bf.load.i.i.i.i.i.i106, 150994943
  br i1 %cmp.i.i.i.i107, label %if.then.i.i.i129, label %if.else.i.i.i108

if.then.i.i.i129:                                 ; preds = %if.end.i.i103
  %contents_.i.i.i.i130 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %call.i.i.i.i131 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i130, i64 noundef 0) #10
  br label %if.end.i.i178

if.else.i.i.i108:                                 ; preds = %if.end.i.i103
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i109 = and i32 %bf.load.i.i.i.i.i.i106, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i109, label %if.else13.i.i.i123 [
    i32 134217728, label %if.then5.i.i.i121
    i32 67108864, label %if.then10.i.i.i110
  ]

if.then5.i.i.i121:                                ; preds = %if.else.i.i.i108
  %add.ptr.i.i.i.i.i.i122 = getelementptr inbounds nuw i8, ptr %30, i64 12
  br label %if.end.i.i178

if.then10.i.i.i110:                               ; preds = %if.else.i.i.i108
  %add.ptr.i.i.i4.i.i.i111 = getelementptr inbounds nuw i8, ptr %30, i64 8
  br label %if.end.i.i178

if.else13.i.i.i123:                               ; preds = %if.else.i.i.i108
  %concatBufferHV_.i.i.i.i.i124 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i125 = load i64, ptr %concatBufferHV_.i.i.i.i.i124, align 8
  %and.i.i.i.i.i1.i.i126 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i125, 281474976710655
  %31 = inttoptr i64 %and.i.i.i.i.i1.i.i126 to ptr
  %contents_.i.i.i.i.i127 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %call.i.i.i.i.i128 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i127, i64 noundef 0) #10
  br label %if.end.i.i178

if.end.i5.i:                                      ; preds = %_ZNK6hermes2vm10StringViewixEj.exit94.thread
  %retval.sroa.0.0.copyload.i.i.i.i6.i = load i64, ptr %9, align 8
  %and.i.i.i.i.i.i7.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i6.i, 281474976710655
  %32 = inttoptr i64 %and.i.i.i.i.i.i7.i to ptr
  %bf.load.i.i.i.i.i8.i = load i32, ptr %32, align 4
  %cmp.i.i.i9.i = icmp ugt i32 %bf.load.i.i.i.i.i8.i, 150994943
  br i1 %cmp.i.i.i9.i, label %if.then.i.i25.i, label %if.else.i.i10.i

if.then.i.i25.i:                                  ; preds = %if.end.i5.i
  %contents_.i.i.i26.i = getelementptr inbounds nuw i8, ptr %32, i64 16
  %33 = load ptr, ptr %contents_.i.i.i26.i, align 8
  br label %if.end.i5.i149

if.else.i.i10.i:                                  ; preds = %if.end.i5.i
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i = and i32 %bf.load.i.i.i.i.i8.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i, label %if.else13.i.i20.i [
    i32 117440512, label %if.then5.i.i18.i
    i32 50331648, label %if.then10.i.i12.i
  ]

if.then5.i.i18.i:                                 ; preds = %if.else.i.i10.i
  %add.ptr.i.i.i.i.i19.i = getelementptr inbounds nuw i8, ptr %32, i64 12
  br label %if.end.i5.i149

if.then10.i.i12.i:                                ; preds = %if.else.i.i10.i
  %add.ptr.i.i.i4.i.i13.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  br label %if.end.i5.i149

if.else13.i.i20.i:                                ; preds = %if.else.i.i10.i
  %concatBufferHV_.i.i.i.i21.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i = load i64, ptr %concatBufferHV_.i.i.i.i21.i, align 8
  %and.i.i.i.i.i1.i23.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i, 281474976710655
  %34 = inttoptr i64 %and.i.i.i.i.i1.i23.i to ptr
  %contents_.i.i.i.i24.i = getelementptr inbounds nuw i8, ptr %34, i64 16
  %35 = load ptr, ptr %contents_.i.i.i.i24.i, align 8
  br label %if.end.i5.i149

if.then.i176:                                     ; preds = %_ZNK6hermes2vm10StringViewixEj.exit94.thread915
  %conv30928 = zext i32 %k.0892 to i64
  %add.ptr.i930 = getelementptr inbounds nuw i8, ptr %add.ptr10.i.i120, i64 %conv30928
  %retval.sroa.3.0.idx.i931 = select i1 %tobool.not.i929, i64 %conv30928, i64 0
  %retval.sroa.3.0.i132932 = getelementptr inbounds nuw [2 x i8], ptr null, i64 %retval.sroa.3.0.idx.i931
  %retval.sroa.0.0.i133933 = select i1 %tobool.not.i929, ptr null, ptr %add.ptr.i930
  %tobool.not.i136934 = icmp eq ptr %retval.sroa.0.0.i133933, null
  %add.ptr.i138935 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i133933, i64 2
  %retval.sroa.3.0.idx.i139936 = select i1 %tobool.not.i136934, i64 2, i64 0
  %retval.sroa.3.0.i140937 = getelementptr inbounds nuw [2 x i8], ptr %retval.sroa.3.0.i132932, i64 %retval.sroa.3.0.idx.i139936
  %retval.sroa.0.0.i141938 = select i1 %tobool.not.i136934, ptr null, ptr %add.ptr.i138935
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i190

if.end.i.i178:                                    ; preds = %if.else13.i.i.i123, %if.then10.i.i.i110, %if.then5.i.i.i121, %if.then.i.i.i129
  %retval.0.i.sink.i.i117.ph = phi ptr [ %call.i.i.i.i.i128, %if.else13.i.i.i123 ], [ %add.ptr.i.i.i4.i.i.i111, %if.then10.i.i.i110 ], [ %add.ptr.i.i.i.i.i.i122, %if.then5.i.i.i121 ], [ %call.i.i.i.i131, %if.then.i.i.i129 ]
  %add.ptr10.i.i120946 = getelementptr inbounds nuw i8, ptr %retval.0.i.sink.i.i117.ph, i64 %bf.clear8.i16.i
  %conv30928947 = zext i32 %k.0892 to i64
  %add.ptr.i930949 = getelementptr inbounds nuw i8, ptr %add.ptr10.i.i120946, i64 %conv30928947
  %add.ptr.i138935954 = getelementptr inbounds nuw i8, ptr %add.ptr.i930949, i64 2
  %retval.sroa.0.0.copyload.i.i.i.i.i179 = load i64, ptr %9, align 8
  %and.i.i.i.i.i.i.i180 = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i179, 281474976710655
  %36 = inttoptr i64 %and.i.i.i.i.i.i.i180 to ptr
  %bf.load.i.i.i.i.i.i181 = load i32, ptr %36, align 4
  %cmp.i.i.i.i182 = icmp ugt i32 %bf.load.i.i.i.i.i.i181, 150994943
  br i1 %cmp.i.i.i.i182, label %if.then.i.i.i204, label %if.else.i.i.i183

if.then.i.i.i204:                                 ; preds = %if.end.i.i178
  %contents_.i.i.i.i205 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %call.i.i.i.i206 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i205, i64 noundef 0) #10
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i190

if.else.i.i.i183:                                 ; preds = %if.end.i.i178
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i184 = and i32 %bf.load.i.i.i.i.i.i181, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i184, label %if.else13.i.i.i198 [
    i32 134217728, label %if.then5.i.i.i196
    i32 67108864, label %if.then10.i.i.i185
  ]

if.then5.i.i.i196:                                ; preds = %if.else.i.i.i183
  %add.ptr.i.i.i.i.i.i197 = getelementptr inbounds nuw i8, ptr %36, i64 12
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i190

if.then10.i.i.i185:                               ; preds = %if.else.i.i.i183
  %add.ptr.i.i.i4.i.i.i186 = getelementptr inbounds nuw i8, ptr %36, i64 8
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i190

if.else13.i.i.i198:                               ; preds = %if.else.i.i.i183
  %concatBufferHV_.i.i.i.i.i199 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i200 = load i64, ptr %concatBufferHV_.i.i.i.i.i199, align 8
  %and.i.i.i.i.i1.i.i201 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i200, 281474976710655
  %37 = inttoptr i64 %and.i.i.i.i.i1.i.i201 to ptr
  %contents_.i.i.i.i.i202 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %call.i.i.i.i.i203 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i202, i64 noundef 0) #10
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i190

_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i190: ; preds = %if.then.i176, %if.then.i.i.i204, %if.then5.i.i.i196, %if.then10.i.i.i185, %if.else13.i.i.i198
  %retval.sroa.0.0.i141938963 = phi ptr [ %retval.sroa.0.0.i141938, %if.then.i176 ], [ %add.ptr.i138935954, %if.then.i.i.i204 ], [ %add.ptr.i138935954, %if.then5.i.i.i196 ], [ %add.ptr.i138935954, %if.then10.i.i.i185 ], [ %add.ptr.i138935954, %if.else13.i.i.i198 ]
  %retval.sroa.3.0.i140937961 = phi ptr [ %retval.sroa.3.0.i140937, %if.then.i176 ], [ null, %if.then.i.i.i204 ], [ null, %if.then5.i.i.i196 ], [ null, %if.then10.i.i.i185 ], [ null, %if.else13.i.i.i198 ]
  %conv30928959 = phi i64 [ %conv30928, %if.then.i176 ], [ %conv30928947, %if.then.i.i.i204 ], [ %conv30928947, %if.then5.i.i.i196 ], [ %conv30928947, %if.then10.i.i.i185 ], [ %conv30928947, %if.else13.i.i.i198 ]
  %retval.0.i.sink.i.i192 = phi ptr [ %9, %if.then.i176 ], [ %call.i.i.i.i206, %if.then.i.i.i204 ], [ %add.ptr.i.i.i.i.i.i197, %if.then5.i.i.i196 ], [ %add.ptr.i.i.i4.i.i.i186, %if.then10.i.i.i185 ], [ %call.i.i.i.i.i203, %if.else13.i.i.i198 ]
  %add.ptr10.i.i195 = getelementptr inbounds nuw i8, ptr %retval.0.i.sink.i.i192, i64 %bf.clear8.i16.i
  br label %_ZNK6hermes2vm10StringView5beginEv.exit207

if.end.i147:                                      ; preds = %_ZNK6hermes2vm10StringViewixEj.exit94.thread.thread
  %conv30 = zext i32 %k.0892 to i64
  %retval.sroa.3.0.i132 = getelementptr inbounds nuw [2 x i8], ptr %add.ptr10.i17.i, i64 %conv30
  %retval.sroa.3.0.i140 = getelementptr inbounds nuw i8, ptr %retval.sroa.3.0.i132, i64 4
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i158

if.end.i5.i149:                                   ; preds = %if.else13.i.i20.i, %if.then10.i.i12.i, %if.then5.i.i18.i, %if.then.i.i25.i
  %retval.0.i.sink.i14.i.ph = phi ptr [ %35, %if.else13.i.i20.i ], [ %add.ptr.i.i.i4.i.i13.i, %if.then10.i.i12.i ], [ %add.ptr.i.i.i.i.i19.i, %if.then5.i.i18.i ], [ %33, %if.then.i.i25.i ]
  %add.ptr10.i17.i965 = getelementptr inbounds nuw [2 x i8], ptr %retval.0.i.sink.i14.i.ph, i64 %bf.clear8.i16.i
  %conv30966 = zext i32 %k.0892 to i64
  %retval.sroa.3.0.i132970 = getelementptr inbounds nuw [2 x i8], ptr %add.ptr10.i17.i965, i64 %conv30966
  %retval.sroa.3.0.i140975 = getelementptr inbounds nuw i8, ptr %retval.sroa.3.0.i132970, i64 4
  %retval.sroa.0.0.copyload.i.i.i.i6.i150 = load i64, ptr %9, align 8
  %and.i.i.i.i.i.i7.i151 = and i64 %retval.sroa.0.0.copyload.i.i.i.i6.i150, 281474976710655
  %38 = inttoptr i64 %and.i.i.i.i.i.i7.i151 to ptr
  %bf.load.i.i.i.i.i8.i152 = load i32, ptr %38, align 4
  %cmp.i.i.i9.i153 = icmp ugt i32 %bf.load.i.i.i.i.i8.i152, 150994943
  br i1 %cmp.i.i.i9.i153, label %if.then.i.i25.i174, label %if.else.i.i10.i154

if.then.i.i25.i174:                               ; preds = %if.end.i5.i149
  %contents_.i.i.i26.i175 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %39 = load ptr, ptr %contents_.i.i.i26.i175, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i158

if.else.i.i10.i154:                               ; preds = %if.end.i5.i149
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i155 = and i32 %bf.load.i.i.i.i.i8.i152, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i155, label %if.else13.i.i20.i169 [
    i32 117440512, label %if.then5.i.i18.i167
    i32 50331648, label %if.then10.i.i12.i156
  ]

if.then5.i.i18.i167:                              ; preds = %if.else.i.i10.i154
  %add.ptr.i.i.i.i.i19.i168 = getelementptr inbounds nuw i8, ptr %38, i64 12
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i158

if.then10.i.i12.i156:                             ; preds = %if.else.i.i10.i154
  %add.ptr.i.i.i4.i.i13.i157 = getelementptr inbounds nuw i8, ptr %38, i64 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i158

if.else13.i.i20.i169:                             ; preds = %if.else.i.i10.i154
  %concatBufferHV_.i.i.i.i21.i170 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i171 = load i64, ptr %concatBufferHV_.i.i.i.i21.i170, align 8
  %and.i.i.i.i.i1.i23.i172 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i171, 281474976710655
  %40 = inttoptr i64 %and.i.i.i.i.i1.i23.i172 to ptr
  %contents_.i.i.i.i24.i173 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %41 = load ptr, ptr %contents_.i.i.i.i24.i173, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i158

_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i158: ; preds = %if.end.i147, %if.else13.i.i20.i169, %if.then10.i.i12.i156, %if.then5.i.i18.i167, %if.then.i.i25.i174
  %retval.sroa.3.0.i140980 = phi ptr [ %retval.sroa.3.0.i140, %if.end.i147 ], [ %retval.sroa.3.0.i140975, %if.then.i.i25.i174 ], [ %retval.sroa.3.0.i140975, %if.then5.i.i18.i167 ], [ %retval.sroa.3.0.i140975, %if.then10.i.i12.i156 ], [ %retval.sroa.3.0.i140975, %if.else13.i.i20.i169 ]
  %conv30978 = phi i64 [ %conv30, %if.end.i147 ], [ %conv30966, %if.then.i.i25.i174 ], [ %conv30966, %if.then5.i.i18.i167 ], [ %conv30966, %if.then10.i.i12.i156 ], [ %conv30966, %if.else13.i.i20.i169 ]
  %retval.0.i.sink.i14.i159 = phi ptr [ %9, %if.end.i147 ], [ %39, %if.then.i.i25.i174 ], [ %add.ptr.i.i.i.i.i19.i168, %if.then5.i.i18.i167 ], [ %add.ptr.i.i.i4.i.i13.i157, %if.then10.i.i12.i156 ], [ %41, %if.else13.i.i20.i169 ]
  %add.ptr10.i17.i162 = getelementptr inbounds nuw [2 x i8], ptr %retval.0.i.sink.i14.i159, i64 %bf.clear8.i16.i
  br label %_ZNK6hermes2vm10StringView5beginEv.exit207

_ZNK6hermes2vm10StringView5beginEv.exit207:       ; preds = %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i190, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i158
  %retval.sroa.0.0.i141943 = phi ptr [ %retval.sroa.0.0.i141938963, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i190 ], [ null, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i158 ]
  %retval.sroa.3.0.i140941 = phi ptr [ %retval.sroa.3.0.i140937961, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i190 ], [ %retval.sroa.3.0.i140980, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i158 ]
  %conv30939 = phi i64 [ %conv30928959, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i190 ], [ %conv30978, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i158 ]
  %retval.sroa.3.0.i163 = phi ptr [ null, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i190 ], [ %add.ptr10.i17.i162, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i158 ]
  %retval.sroa.0.0.i164 = phi ptr [ %add.ptr10.i.i195, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i190 ], [ null, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i158 ]
  %tobool.not.i208 = icmp eq ptr %retval.sroa.0.0.i164, null
  %add.ptr.i210 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i164, i64 %conv30939
  %retval.sroa.3.0.idx.i211 = select i1 %tobool.not.i208, i64 %conv30939, i64 0
  %retval.sroa.3.0.i212 = getelementptr inbounds nuw [2 x i8], ptr %retval.sroa.3.0.i163, i64 %retval.sroa.3.0.idx.i211
  %retval.sroa.0.0.i213 = select i1 %tobool.not.i208, ptr null, ptr %add.ptr.i210
  %tobool.not.i216 = icmp eq ptr %retval.sroa.0.0.i213, null
  %add.ptr.i218 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i213, i64 6
  %retval.sroa.3.0.idx.i219 = select i1 %tobool.not.i216, i64 6, i64 0
  %retval.sroa.3.0.i220 = getelementptr inbounds nuw [2 x i8], ptr %retval.sroa.3.0.i212, i64 %retval.sroa.3.0.idx.i219
  %retval.sroa.0.0.i221 = select i1 %tobool.not.i216, ptr null, ptr %add.ptr.i218
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %retval.sroa.0.0.i221 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %retval.sroa.0.0.i141943 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.lhs.cast5.i.i = ptrtoint ptr %retval.sroa.3.0.i220 to i64
  %sub.ptr.rhs.cast6.i.i = ptrtoint ptr %retval.sroa.3.0.i140941 to i64
  %sub.ptr.sub7.i.i = sub i64 %sub.ptr.lhs.cast5.i.i, %sub.ptr.rhs.cast6.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub7.i.i, 1
  %retval.0.i.i800 = select i1 %tobool.not.i216, i64 %sub.ptr.div.i.i, i64 %sub.ptr.sub.i.i
  %shr.i = ashr i64 %retval.0.i.i800, 2
  %cmp284.i = icmp sgt i64 %shr.i, 0
  br i1 %cmp284.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %_ZNK6hermes2vm10StringView5beginEv.exit207, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit70.i
  %__trip_count.0287.i = phi i64 [ %dec.i, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit70.i ], [ %shr.i, %_ZNK6hermes2vm10StringView5beginEv.exit207 ]
  %__first.sroa.31.0286.i = phi ptr [ %__first.sroa.31.6.i, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit70.i ], [ %retval.sroa.3.0.i140941, %_ZNK6hermes2vm10StringView5beginEv.exit207 ]
  %__first.sroa.0.0285.i = phi ptr [ %__first.sroa.0.6.i, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit70.i ], [ %retval.sroa.0.0.i141943, %_ZNK6hermes2vm10StringView5beginEv.exit207 ]
  %tobool.not.i.i.i = icmp eq ptr %__first.sroa.0.0285.i, null
  br i1 %tobool.not.i.i.i, label %_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_.exit.i, label %_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_.exit.thread.i

_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_.exit.i: ; preds = %for.body.i
  %42 = load i16, ptr %__first.sroa.31.0286.i, align 2
  %43 = add i16 %42, -48
  %or.cond.i829 = icmp ult i16 %43, 10
  %or.i830 = or i16 %42, 32
  %44 = add i16 %or.i830, -97
  %45 = icmp ult i16 %44, 6
  %46 = or i1 %or.cond.i829, %45
  br i1 %46, label %_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_.exit32.i, label %_ZSt9__find_ifIN6hermes2vm10StringView14const_iteratorEN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEEET_SA_SA_T0_St26random_access_iterator_tag.exit

_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_.exit.thread.i: ; preds = %for.body.i
  %47 = load i8, ptr %__first.sroa.0.0285.i, align 1
  %48 = sext i8 %47 to i16
  %49 = add nsw i16 %48, -48
  %or.cond.i827 = icmp ult i16 %49, 10
  %or.i828 = or i16 %48, 32
  %50 = add nsw i16 %or.i828, -97
  %51 = icmp ult i16 %50, 6
  %52 = or i1 %or.cond.i827, %51
  br i1 %52, label %_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_.exit32.thread.i, label %_ZSt9__find_ifIN6hermes2vm10StringView14const_iteratorEN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEEET_SA_SA_T0_St26random_access_iterator_tag.exit

_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_.exit32.i: ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_.exit.i
  %incdec.ptr3.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.31.0286.i, i64 2
  %53 = load i16, ptr %incdec.ptr3.i.i, align 2
  %54 = add i16 %53, -48
  %or.cond.i825 = icmp ult i16 %54, 10
  %or.i826 = or i16 %53, 32
  %55 = add i16 %or.i826, -97
  %56 = icmp ult i16 %55, 6
  %57 = or i1 %or.cond.i825, %56
  br i1 %57, label %_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_.exit47.i, label %_ZSt9__find_ifIN6hermes2vm10StringView14const_iteratorEN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEEET_SA_SA_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit

_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_.exit32.thread.i: ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_.exit.thread.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0285.i, i64 1
  %58 = load i8, ptr %incdec.ptr.i.i, align 1
  %59 = sext i8 %58 to i16
  %60 = add nsw i16 %59, -48
  %or.cond.i823 = icmp ult i16 %60, 10
  %or.i824 = or i16 %59, 32
  %61 = add nsw i16 %or.i824, -97
  %62 = icmp ult i16 %61, 6
  %63 = or i1 %or.cond.i823, %62
  br i1 %63, label %_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_.exit47.thread.i, label %_ZSt9__find_ifIN6hermes2vm10StringView14const_iteratorEN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEEET_SA_SA_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit990

_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_.exit47.i: ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_.exit32.i
  %incdec.ptr3.i39.i = getelementptr inbounds nuw i8, ptr %__first.sroa.31.0286.i, i64 4
  %64 = load i16, ptr %incdec.ptr3.i39.i, align 2
  %65 = add i16 %64, -48
  %or.cond.i821 = icmp ult i16 %65, 10
  %or.i822 = or i16 %64, 32
  %66 = add i16 %or.i822, -97
  %67 = icmp ult i16 %66, 6
  %68 = or i1 %or.cond.i821, %67
  br i1 %68, label %_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_.exit62.i, label %_ZSt9__find_ifIN6hermes2vm10StringView14const_iteratorEN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEEET_SA_SA_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit993

_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_.exit47.thread.i: ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_.exit32.thread.i
  %incdec.ptr.i35.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0285.i, i64 2
  %69 = load i8, ptr %incdec.ptr.i35.i, align 1
  %70 = sext i8 %69 to i16
  %71 = add nsw i16 %70, -48
  %or.cond.i819 = icmp ult i16 %71, 10
  %or.i820 = or i16 %70, 32
  %72 = add nsw i16 %or.i820, -97
  %73 = icmp ult i16 %72, 6
  %74 = or i1 %or.cond.i819, %73
  br i1 %74, label %_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_.exit62.thread.i, label %_ZSt9__find_ifIN6hermes2vm10StringView14const_iteratorEN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEEET_SA_SA_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit996

_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_.exit62.i: ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_.exit47.i
  %incdec.ptr3.i54.i = getelementptr inbounds nuw i8, ptr %__first.sroa.31.0286.i, i64 6
  %75 = load i16, ptr %incdec.ptr3.i54.i, align 2
  %76 = add i16 %75, -48
  %or.cond.i817 = icmp ult i16 %76, 10
  %or.i818 = or i16 %75, 32
  %77 = add i16 %or.i818, -97
  %78 = icmp ult i16 %77, 6
  %79 = or i1 %or.cond.i817, %78
  br i1 %79, label %if.else.i67.i, label %_ZSt9__find_ifIN6hermes2vm10StringView14const_iteratorEN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEEET_SA_SA_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit999

_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_.exit62.thread.i: ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_.exit47.thread.i
  %incdec.ptr.i50.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0285.i, i64 3
  %80 = load i8, ptr %incdec.ptr.i50.i, align 1
  %81 = sext i8 %80 to i16
  %82 = add nsw i16 %81, -48
  %or.cond.i815 = icmp ult i16 %82, 10
  %or.i816 = or i16 %81, 32
  %83 = add nsw i16 %or.i816, -97
  %84 = icmp ult i16 %83, 6
  %85 = or i1 %or.cond.i815, %84
  br i1 %85, label %if.then.i64.i, label %_ZSt9__find_ifIN6hermes2vm10StringView14const_iteratorEN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEEET_SA_SA_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit1002

if.then.i64.i:                                    ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_.exit62.thread.i
  %incdec.ptr.i65.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0285.i, i64 4
  br label %_ZN6hermes2vm10StringView14const_iteratorppEv.exit70.i

if.else.i67.i:                                    ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_.exit62.i
  %incdec.ptr3.i69.i = getelementptr inbounds nuw i8, ptr %__first.sroa.31.0286.i, i64 8
  br label %_ZN6hermes2vm10StringView14const_iteratorppEv.exit70.i

_ZN6hermes2vm10StringView14const_iteratorppEv.exit70.i: ; preds = %if.else.i67.i, %if.then.i64.i
  %__first.sroa.0.6.i = phi ptr [ null, %if.else.i67.i ], [ %incdec.ptr.i65.i, %if.then.i64.i ]
  %__first.sroa.31.6.i = phi ptr [ %incdec.ptr3.i69.i, %if.else.i67.i ], [ %__first.sroa.31.0286.i, %if.then.i64.i ]
  %dec.i = add nsw i64 %__trip_count.0287.i, -1
  %cmp.i803 = icmp sgt i64 %__trip_count.0287.i, 1
  br i1 %cmp.i803, label %for.body.i, label %for.end.loopexit.i, !llvm.loop !7

for.end.loopexit.i:                               ; preds = %_ZN6hermes2vm10StringView14const_iteratorppEv.exit70.i
  %.pre.i804 = ptrtoint ptr %__first.sroa.0.6.i to i64
  %.pre303.i = sub i64 %sub.ptr.lhs.cast.i.i, %.pre.i804
  %.pre304.i = ptrtoint ptr %__first.sroa.31.6.i to i64
  %.pre305.i = sub i64 %sub.ptr.lhs.cast5.i.i, %.pre304.i
  %.pre306.i = ashr exact i64 %.pre305.i, 1
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %_ZNK6hermes2vm10StringView5beginEv.exit207
  %sub.ptr.div.i83.pre-phi.i = phi i64 [ %.pre306.i, %for.end.loopexit.i ], [ %sub.ptr.div.i.i, %_ZNK6hermes2vm10StringView5beginEv.exit207 ]
  %sub.ptr.sub.i75.pre-phi.i = phi i64 [ %.pre303.i, %for.end.loopexit.i ], [ %sub.ptr.sub.i.i, %_ZNK6hermes2vm10StringView5beginEv.exit207 ]
  %__first.sroa.0.0.lcssa.i = phi ptr [ %__first.sroa.0.6.i, %for.end.loopexit.i ], [ %retval.sroa.0.0.i141943, %_ZNK6hermes2vm10StringView5beginEv.exit207 ]
  %__first.sroa.31.0.lcssa.i = phi ptr [ %__first.sroa.31.6.i, %for.end.loopexit.i ], [ %retval.sroa.3.0.i140941, %_ZNK6hermes2vm10StringView5beginEv.exit207 ]
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
  %86 = load i16, ptr %__first.sroa.31.0.lcssa.i, align 2
  %87 = add i16 %86, -48
  %or.cond.i813 = icmp ult i16 %87, 10
  %or.i814 = or i16 %86, 32
  %88 = add i16 %or.i814, -97
  %89 = icmp ult i16 %88, 6
  %90 = or i1 %or.cond.i813, %89
  br i1 %90, label %sw.bb24.thread.i, label %_ZSt9__find_ifIN6hermes2vm10StringView14const_iteratorEN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEEET_SA_SA_T0_St26random_access_iterator_tag.exit

_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_.exit91.thread.i: ; preds = %sw.bb.i
  %91 = load i8, ptr %__first.sroa.0.0.lcssa.i, align 1
  %92 = sext i8 %91 to i16
  %93 = add nsw i16 %92, -48
  %or.cond.i811 = icmp ult i16 %93, 10
  %or.i812 = or i16 %92, 32
  %94 = add nsw i16 %or.i812, -97
  %95 = icmp ult i16 %94, 6
  %96 = or i1 %or.cond.i811, %95
  br i1 %96, label %sw.bb24.thread238.i, label %_ZSt9__find_ifIN6hermes2vm10StringView14const_iteratorEN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEEET_SA_SA_T0_St26random_access_iterator_tag.exit

sw.bb24.thread238.i:                              ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_.exit91.thread.i
  %incdec.ptr.i94.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.lcssa.i, i64 1
  br label %_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_.exit106.thread.i

sw.bb24.thread.i:                                 ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_.exit91.i
  %incdec.ptr3.i98.i = getelementptr inbounds nuw i8, ptr %__first.sroa.31.0.lcssa.i, i64 2
  br label %_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_.exit106.i

sw.bb24.i:                                        ; preds = %for.end.i
  %tobool.not.i.i100.i = icmp eq ptr %__first.sroa.0.0.lcssa.i, null
  br i1 %tobool.not.i.i100.i, label %_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_.exit106.i, label %_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_.exit106.thread.i

_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_.exit106.i: ; preds = %sw.bb24.i, %sw.bb24.thread.i
  %__first.sroa.31.1234.i = phi ptr [ %incdec.ptr3.i98.i, %sw.bb24.thread.i ], [ %__first.sroa.31.0.lcssa.i, %sw.bb24.i ]
  %97 = load i16, ptr %__first.sroa.31.1234.i, align 2
  %98 = add i16 %97, -48
  %or.cond.i809 = icmp ult i16 %98, 10
  %or.i810 = or i16 %97, 32
  %99 = add i16 %or.i810, -97
  %100 = icmp ult i16 %99, 6
  %101 = or i1 %or.cond.i809, %100
  br i1 %101, label %sw.bb30.thread320.i, label %_ZSt9__find_ifIN6hermes2vm10StringView14const_iteratorEN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEEET_SA_SA_T0_St26random_access_iterator_tag.exit

_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_.exit106.thread.i: ; preds = %sw.bb24.i, %sw.bb24.thread238.i
  %__first.sroa.0.1242.i = phi ptr [ %incdec.ptr.i94.i, %sw.bb24.thread238.i ], [ %__first.sroa.0.0.lcssa.i, %sw.bb24.i ]
  %102 = load i8, ptr %__first.sroa.0.1242.i, align 1
  %103 = sext i8 %102 to i16
  %104 = add nsw i16 %103, -48
  %or.cond.i807 = icmp ult i16 %104, 10
  %or.i808 = or i16 %103, 32
  %105 = add nsw i16 %or.i808, -97
  %106 = icmp ult i16 %105, 6
  %107 = or i1 %or.cond.i807, %106
  br i1 %107, label %sw.bb30.thread.i, label %_ZSt9__find_ifIN6hermes2vm10StringView14const_iteratorEN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEEET_SA_SA_T0_St26random_access_iterator_tag.exit

sw.bb30.thread.i:                                 ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_.exit106.thread.i
  %incdec.ptr.i109.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1242.i, i64 1
  br label %cond.true.i.i116.i

sw.bb30.thread320.i:                              ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_.exit106.i
  %incdec.ptr3.i113.i = getelementptr inbounds nuw i8, ptr %__first.sroa.31.1234.i, i64 2
  br label %cond.false.i.i120.i

sw.bb30.i:                                        ; preds = %for.end.i
  %tobool.not.i.i115.i = icmp eq ptr %__first.sroa.0.0.lcssa.i, null
  br i1 %tobool.not.i.i115.i, label %cond.false.i.i120.i, label %cond.true.i.i116.i

cond.true.i.i116.i:                               ; preds = %sw.bb30.i, %sw.bb30.thread.i
  %__first.sroa.0.2248.i = phi ptr [ %incdec.ptr.i109.i, %sw.bb30.thread.i ], [ %__first.sroa.0.0.lcssa.i, %sw.bb30.i ]
  %108 = load i8, ptr %__first.sroa.0.2248.i, align 1
  %109 = sext i8 %108 to i16
  br label %_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_.exit121.i

cond.false.i.i120.i:                              ; preds = %sw.bb30.i, %sw.bb30.thread320.i
  %__first.sroa.31.2324.i = phi ptr [ %incdec.ptr3.i113.i, %sw.bb30.thread320.i ], [ %__first.sroa.31.0.lcssa.i, %sw.bb30.i ]
  %110 = load i16, ptr %__first.sroa.31.2324.i, align 2
  br label %_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_.exit121.i

_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_.exit121.i: ; preds = %cond.false.i.i120.i, %cond.true.i.i116.i
  %__first.sroa.31.2250.i = phi ptr [ %__first.sroa.31.0.lcssa.i, %cond.true.i.i116.i ], [ %__first.sroa.31.2324.i, %cond.false.i.i120.i ]
  %__first.sroa.0.2249.i = phi ptr [ %__first.sroa.0.2248.i, %cond.true.i.i116.i ], [ null, %cond.false.i.i120.i ]
  %cond.i.i117.i = phi i16 [ %109, %cond.true.i.i116.i ], [ %110, %cond.false.i.i120.i ]
  %111 = add i16 %cond.i.i117.i, -48
  %or.cond.i805 = icmp ult i16 %111, 10
  %or.i806 = or i16 %cond.i.i117.i, 32
  %112 = add i16 %or.i806, -97
  %113 = icmp ult i16 %112, 6
  %114 = or i1 %or.cond.i805, %113
  %spec.select.i = select i1 %114, ptr %retval.sroa.0.0.i221, ptr %__first.sroa.0.2249.i
  %spec.select254.i = select i1 %114, ptr %retval.sroa.3.0.i220, ptr %__first.sroa.31.2250.i
  br label %_ZSt9__find_ifIN6hermes2vm10StringView14const_iteratorEN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEEET_SA_SA_T0_St26random_access_iterator_tag.exit

_ZSt9__find_ifIN6hermes2vm10StringView14const_iteratorEN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEEET_SA_SA_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit: ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_.exit32.i
  %incdec.ptr3.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.31.0286.i, i64 2
  br label %_ZSt9__find_ifIN6hermes2vm10StringView14const_iteratorEN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEEET_SA_SA_T0_St26random_access_iterator_tag.exit

_ZSt9__find_ifIN6hermes2vm10StringView14const_iteratorEN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEEET_SA_SA_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit990: ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_.exit32.thread.i
  %incdec.ptr.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0285.i, i64 1
  br label %_ZSt9__find_ifIN6hermes2vm10StringView14const_iteratorEN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEEET_SA_SA_T0_St26random_access_iterator_tag.exit

_ZSt9__find_ifIN6hermes2vm10StringView14const_iteratorEN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEEET_SA_SA_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit993: ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_.exit47.i
  %incdec.ptr3.i39.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.31.0286.i, i64 4
  br label %_ZSt9__find_ifIN6hermes2vm10StringView14const_iteratorEN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEEET_SA_SA_T0_St26random_access_iterator_tag.exit

_ZSt9__find_ifIN6hermes2vm10StringView14const_iteratorEN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEEET_SA_SA_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit996: ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_.exit47.thread.i
  %incdec.ptr.i35.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0285.i, i64 2
  br label %_ZSt9__find_ifIN6hermes2vm10StringView14const_iteratorEN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEEET_SA_SA_T0_St26random_access_iterator_tag.exit

_ZSt9__find_ifIN6hermes2vm10StringView14const_iteratorEN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEEET_SA_SA_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit999: ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_.exit62.i
  %incdec.ptr3.i54.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.31.0286.i, i64 6
  br label %_ZSt9__find_ifIN6hermes2vm10StringView14const_iteratorEN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEEET_SA_SA_T0_St26random_access_iterator_tag.exit

_ZSt9__find_ifIN6hermes2vm10StringView14const_iteratorEN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEEET_SA_SA_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit1002: ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_.exit62.thread.i
  %incdec.ptr.i50.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0285.i, i64 3
  br label %_ZSt9__find_ifIN6hermes2vm10StringView14const_iteratorEN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEEET_SA_SA_T0_St26random_access_iterator_tag.exit

_ZSt9__find_ifIN6hermes2vm10StringView14const_iteratorEN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEEET_SA_SA_T0_St26random_access_iterator_tag.exit: ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_.exit.i, %_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_.exit.thread.i, %_ZSt9__find_ifIN6hermes2vm10StringView14const_iteratorEN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEEET_SA_SA_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit, %_ZSt9__find_ifIN6hermes2vm10StringView14const_iteratorEN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEEET_SA_SA_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit990, %_ZSt9__find_ifIN6hermes2vm10StringView14const_iteratorEN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEEET_SA_SA_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit993, %_ZSt9__find_ifIN6hermes2vm10StringView14const_iteratorEN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEEET_SA_SA_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit996, %_ZSt9__find_ifIN6hermes2vm10StringView14const_iteratorEN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEEET_SA_SA_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit999, %_ZSt9__find_ifIN6hermes2vm10StringView14const_iteratorEN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEEET_SA_SA_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit1002, %for.end.i, %_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_.exit91.i, %_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_.exit91.thread.i, %_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_.exit106.i, %_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_.exit106.thread.i, %_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_.exit121.i
  %retval.sroa.0.0.in.sroa.speculated.i = phi ptr [ null, %_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_.exit106.i ], [ %retval.sroa.0.0.i221, %for.end.i ], [ %__first.sroa.0.0.lcssa.i, %_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_.exit91.thread.i ], [ null, %_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_.exit91.i ], [ %spec.select.i, %_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_.exit121.i ], [ %__first.sroa.0.1242.i, %_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_.exit106.thread.i ], [ %incdec.ptr.i.i.le, %_ZSt9__find_ifIN6hermes2vm10StringView14const_iteratorEN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEEET_SA_SA_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit990 ], [ %incdec.ptr.i50.i.le, %_ZSt9__find_ifIN6hermes2vm10StringView14const_iteratorEN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEEET_SA_SA_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit1002 ], [ null, %_ZSt9__find_ifIN6hermes2vm10StringView14const_iteratorEN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEEET_SA_SA_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit ], [ %incdec.ptr.i35.i.le, %_ZSt9__find_ifIN6hermes2vm10StringView14const_iteratorEN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEEET_SA_SA_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit996 ], [ null, %_ZSt9__find_ifIN6hermes2vm10StringView14const_iteratorEN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEEET_SA_SA_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit999 ], [ null, %_ZSt9__find_ifIN6hermes2vm10StringView14const_iteratorEN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEEET_SA_SA_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit993 ], [ null, %_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_.exit.i ], [ %__first.sroa.0.0285.i, %_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_.exit.thread.i ]
  %retval.sroa.9.0.i = phi ptr [ %__first.sroa.31.1234.i, %_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_.exit106.i ], [ %retval.sroa.3.0.i220, %for.end.i ], [ %__first.sroa.31.0.lcssa.i, %_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_.exit91.thread.i ], [ %__first.sroa.31.0.lcssa.i, %_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_.exit91.i ], [ %spec.select254.i, %_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_.exit121.i ], [ %__first.sroa.31.0.lcssa.i, %_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_.exit106.thread.i ], [ %__first.sroa.31.0286.i, %_ZSt9__find_ifIN6hermes2vm10StringView14const_iteratorEN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEEET_SA_SA_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit990 ], [ %__first.sroa.31.0286.i, %_ZSt9__find_ifIN6hermes2vm10StringView14const_iteratorEN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEEET_SA_SA_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit1002 ], [ %incdec.ptr3.i.i.le, %_ZSt9__find_ifIN6hermes2vm10StringView14const_iteratorEN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEEET_SA_SA_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit ], [ %__first.sroa.31.0286.i, %_ZSt9__find_ifIN6hermes2vm10StringView14const_iteratorEN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEEET_SA_SA_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit996 ], [ %incdec.ptr3.i54.i.le, %_ZSt9__find_ifIN6hermes2vm10StringView14const_iteratorEN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEEET_SA_SA_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit999 ], [ %incdec.ptr3.i39.i.le, %_ZSt9__find_ifIN6hermes2vm10StringView14const_iteratorEN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEEET_SA_SA_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit993 ], [ %__first.sroa.31.0286.i, %_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_.exit.thread.i ], [ %__first.sroa.31.0286.i, %_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_.exit.i ]
  %cmp.i.i225 = icmp eq ptr %retval.sroa.0.0.i221, %retval.sroa.0.0.in.sroa.speculated.i
  %cmp5.i.i = icmp eq ptr %retval.sroa.3.0.i220, %retval.sroa.9.0.i
  %retval.0.i.i = select i1 %tobool.not.i216, i1 %cmp5.i.i, i1 %cmp.i.i225
  br i1 %retval.0.i.i, label %if.then41, label %if.else

if.then41:                                        ; preds = %_ZSt9__find_ifIN6hermes2vm10StringView14const_iteratorEN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEEET_SA_SA_T0_St26random_access_iterator_tag.exit
  %add42 = add i32 %k.0892, 2
  br i1 %tobool.i.i, label %if.then.i257, label %if.end.i229

if.then.i257:                                     ; preds = %if.then41
  br i1 %tobool.not.i.i, label %if.then.i323, label %if.end.i.i259

if.end.i.i259:                                    ; preds = %if.then.i257
  %retval.sroa.0.0.copyload.i.i.i.i.i260 = load i64, ptr %9, align 8
  %and.i.i.i.i.i.i.i261 = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i260, 281474976710655
  %115 = inttoptr i64 %and.i.i.i.i.i.i.i261 to ptr
  %bf.load.i.i.i.i.i.i262 = load i32, ptr %115, align 4
  %cmp.i.i.i.i263 = icmp ugt i32 %bf.load.i.i.i.i.i.i262, 150994943
  br i1 %cmp.i.i.i.i263, label %if.then.i.i.i288, label %if.else.i.i.i264

if.then.i.i.i288:                                 ; preds = %if.end.i.i259
  %contents_.i.i.i.i289 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %call.i.i.i.i290 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i289, i64 noundef 0) #10
  br label %if.then.i323

if.else.i.i.i264:                                 ; preds = %if.end.i.i259
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i265 = and i32 %bf.load.i.i.i.i.i.i262, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i265, label %if.else13.i.i.i282 [
    i32 134217728, label %if.then5.i.i.i280
    i32 67108864, label %if.then10.i.i.i266
  ]

if.then5.i.i.i280:                                ; preds = %if.else.i.i.i264
  %add.ptr.i.i.i.i.i.i281 = getelementptr inbounds nuw i8, ptr %115, i64 12
  br label %if.then.i323

if.then10.i.i.i266:                               ; preds = %if.else.i.i.i264
  %add.ptr.i.i.i4.i.i.i267 = getelementptr inbounds nuw i8, ptr %115, i64 8
  br label %if.then.i323

if.else13.i.i.i282:                               ; preds = %if.else.i.i.i264
  %concatBufferHV_.i.i.i.i.i283 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i284 = load i64, ptr %concatBufferHV_.i.i.i.i.i283, align 8
  %and.i.i.i.i.i1.i.i285 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i284, 281474976710655
  %116 = inttoptr i64 %and.i.i.i.i.i1.i.i285 to ptr
  %contents_.i.i.i.i.i286 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %call.i.i.i.i.i287 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i286, i64 noundef 0) #10
  br label %if.then.i323

if.end.i229:                                      ; preds = %if.then41
  br i1 %tobool.not.i5.i, label %if.end.i295, label %if.end.i6.i231

if.end.i6.i231:                                   ; preds = %if.end.i229
  %retval.sroa.0.0.copyload.i.i.i.i7.i232 = load i64, ptr %9, align 8
  %and.i.i.i.i.i.i8.i233 = and i64 %retval.sroa.0.0.copyload.i.i.i.i7.i232, 281474976710655
  %117 = inttoptr i64 %and.i.i.i.i.i.i8.i233 to ptr
  %bf.load.i.i.i.i.i9.i234 = load i32, ptr %117, align 4
  %cmp.i.i.i10.i235 = icmp ugt i32 %bf.load.i.i.i.i.i9.i234, 150994943
  br i1 %cmp.i.i.i10.i235, label %if.then.i.i26.i255, label %if.else.i.i11.i236

if.then.i.i26.i255:                               ; preds = %if.end.i6.i231
  %contents_.i.i.i27.i256 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %118 = load ptr, ptr %contents_.i.i.i27.i256, align 8
  br label %if.end.i295

if.else.i.i11.i236:                               ; preds = %if.end.i6.i231
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i12.i237 = and i32 %bf.load.i.i.i.i.i9.i234, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i12.i237, label %if.else13.i.i21.i250 [
    i32 117440512, label %if.then5.i.i19.i248
    i32 50331648, label %if.then10.i.i13.i238
  ]

if.then5.i.i19.i248:                              ; preds = %if.else.i.i11.i236
  %add.ptr.i.i.i.i.i20.i249 = getelementptr inbounds nuw i8, ptr %117, i64 12
  br label %if.end.i295

if.then10.i.i13.i238:                             ; preds = %if.else.i.i11.i236
  %add.ptr.i.i.i4.i.i14.i239 = getelementptr inbounds nuw i8, ptr %117, i64 8
  br label %if.end.i295

if.else13.i.i21.i250:                             ; preds = %if.else.i.i11.i236
  %concatBufferHV_.i.i.i.i22.i251 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i23.i252 = load i64, ptr %concatBufferHV_.i.i.i.i22.i251, align 8
  %and.i.i.i.i.i1.i24.i253 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i23.i252, 281474976710655
  %119 = inttoptr i64 %and.i.i.i.i.i1.i24.i253 to ptr
  %contents_.i.i.i.i25.i254 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %120 = load ptr, ptr %contents_.i.i.i.i25.i254, align 8
  br label %if.end.i295

if.then.i323:                                     ; preds = %if.then.i257, %if.else13.i.i.i282, %if.then10.i.i.i266, %if.then5.i.i.i280, %if.then.i.i.i288
  %retval.0.i.sink.i.i273 = phi ptr [ %9, %if.then.i257 ], [ %call.i.i.i.i290, %if.then.i.i.i288 ], [ %add.ptr.i.i.i.i.i.i281, %if.then5.i.i.i280 ], [ %add.ptr.i.i.i4.i.i.i267, %if.then10.i.i.i266 ], [ %call.i.i.i.i.i287, %if.else13.i.i.i282 ]
  %add.ptr10.i.i276 = getelementptr inbounds nuw i8, ptr %retval.0.i.sink.i.i273, i64 %bf.clear8.i16.i
  %idxprom.i277 = zext i32 %add42 to i64
  %arrayidx.i278 = getelementptr inbounds nuw i8, ptr %add.ptr10.i.i276, i64 %idxprom.i277
  %121 = load i8, ptr %arrayidx.i278, align 1
  %conv.i279 = sext i8 %121 to i16
  %122 = add nsw i16 %conv.i279, -48
  %or.cond.i984 = icmp ult i16 %122, 10
  %123 = shl i16 %conv.i279, 12
  %124 = add i16 %123, -28672
  %shl985 = select i1 %or.cond.i984, i16 %123, i16 %124
  %add45986 = add i32 %k.0892, 3
  br i1 %tobool.not.i.i, label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i337, label %if.end.i.i325

if.end.i.i325:                                    ; preds = %if.then.i323
  %retval.sroa.0.0.copyload.i.i.i.i.i326 = load i64, ptr %9, align 8
  %and.i.i.i.i.i.i.i327 = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i326, 281474976710655
  %125 = inttoptr i64 %and.i.i.i.i.i.i.i327 to ptr
  %bf.load.i.i.i.i.i.i328 = load i32, ptr %125, align 4
  %cmp.i.i.i.i329 = icmp ugt i32 %bf.load.i.i.i.i.i.i328, 150994943
  br i1 %cmp.i.i.i.i329, label %if.then.i.i.i354, label %if.else.i.i.i330

if.then.i.i.i354:                                 ; preds = %if.end.i.i325
  %contents_.i.i.i.i355 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %call.i.i.i.i356 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i355, i64 noundef 0) #10
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i337

if.else.i.i.i330:                                 ; preds = %if.end.i.i325
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i331 = and i32 %bf.load.i.i.i.i.i.i328, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i331, label %if.else13.i.i.i348 [
    i32 134217728, label %if.then5.i.i.i346
    i32 67108864, label %if.then10.i.i.i332
  ]

if.then5.i.i.i346:                                ; preds = %if.else.i.i.i330
  %add.ptr.i.i.i.i.i.i347 = getelementptr inbounds nuw i8, ptr %125, i64 12
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i337

if.then10.i.i.i332:                               ; preds = %if.else.i.i.i330
  %add.ptr.i.i.i4.i.i.i333 = getelementptr inbounds nuw i8, ptr %125, i64 8
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i337

if.else13.i.i.i348:                               ; preds = %if.else.i.i.i330
  %concatBufferHV_.i.i.i.i.i349 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i350 = load i64, ptr %concatBufferHV_.i.i.i.i.i349, align 8
  %and.i.i.i.i.i1.i.i351 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i350, 281474976710655
  %126 = inttoptr i64 %and.i.i.i.i.i1.i.i351 to ptr
  %contents_.i.i.i.i.i352 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %call.i.i.i.i.i353 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i352, i64 noundef 0) #10
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i337

_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i337: ; preds = %if.then.i.i.i354, %if.then5.i.i.i346, %if.then10.i.i.i332, %if.else13.i.i.i348, %if.then.i323
  %retval.0.i.sink.i.i339 = phi ptr [ %9, %if.then.i323 ], [ %call.i.i.i.i356, %if.then.i.i.i354 ], [ %add.ptr.i.i.i.i.i.i347, %if.then5.i.i.i346 ], [ %add.ptr.i.i.i4.i.i.i333, %if.then10.i.i.i332 ], [ %call.i.i.i.i.i353, %if.else13.i.i.i348 ]
  %add.ptr10.i.i342 = getelementptr inbounds nuw i8, ptr %retval.0.i.sink.i.i339, i64 %bf.clear8.i16.i
  %idxprom.i343 = zext i32 %add45986 to i64
  %arrayidx.i344 = getelementptr inbounds nuw i8, ptr %add.ptr10.i.i342, i64 %idxprom.i343
  %127 = load i8, ptr %arrayidx.i344, align 1
  %conv.i345 = sext i8 %127 to i16
  br label %_ZNK6hermes2vm10StringViewixEj.exit357

if.end.i295:                                      ; preds = %if.else13.i.i21.i250, %if.then10.i.i13.i238, %if.then5.i.i19.i248, %if.then.i.i26.i255, %if.end.i229
  %retval.0.i.sink.i15.i241 = phi ptr [ %9, %if.end.i229 ], [ %118, %if.then.i.i26.i255 ], [ %add.ptr.i.i.i.i.i20.i249, %if.then5.i.i19.i248 ], [ %add.ptr.i.i.i4.i.i14.i239, %if.then10.i.i13.i238 ], [ %120, %if.else13.i.i21.i250 ]
  %add.ptr10.i18.i244 = getelementptr inbounds nuw [2 x i8], ptr %retval.0.i.sink.i15.i241, i64 %bf.clear8.i16.i
  %idxprom4.i245 = zext i32 %add42 to i64
  %arrayidx5.i246 = getelementptr inbounds nuw [2 x i8], ptr %add.ptr10.i18.i244, i64 %idxprom4.i245
  %128 = load i16, ptr %arrayidx5.i246, align 2
  %129 = add i16 %128, -48
  %or.cond.i = icmp ult i16 %129, 10
  %130 = shl i16 %128, 12
  %131 = add i16 %130, -28672
  %shl = select i1 %or.cond.i, i16 %130, i16 %131
  %add45 = add i32 %k.0892, 3
  br i1 %tobool.not.i5.i, label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i306, label %if.end.i6.i297

if.end.i6.i297:                                   ; preds = %if.end.i295
  %retval.sroa.0.0.copyload.i.i.i.i7.i298 = load i64, ptr %9, align 8
  %and.i.i.i.i.i.i8.i299 = and i64 %retval.sroa.0.0.copyload.i.i.i.i7.i298, 281474976710655
  %132 = inttoptr i64 %and.i.i.i.i.i.i8.i299 to ptr
  %bf.load.i.i.i.i.i9.i300 = load i32, ptr %132, align 4
  %cmp.i.i.i10.i301 = icmp ugt i32 %bf.load.i.i.i.i.i9.i300, 150994943
  br i1 %cmp.i.i.i10.i301, label %if.then.i.i26.i321, label %if.else.i.i11.i302

if.then.i.i26.i321:                               ; preds = %if.end.i6.i297
  %contents_.i.i.i27.i322 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %133 = load ptr, ptr %contents_.i.i.i27.i322, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i306

if.else.i.i11.i302:                               ; preds = %if.end.i6.i297
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i12.i303 = and i32 %bf.load.i.i.i.i.i9.i300, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i12.i303, label %if.else13.i.i21.i316 [
    i32 117440512, label %if.then5.i.i19.i314
    i32 50331648, label %if.then10.i.i13.i304
  ]

if.then5.i.i19.i314:                              ; preds = %if.else.i.i11.i302
  %add.ptr.i.i.i.i.i20.i315 = getelementptr inbounds nuw i8, ptr %132, i64 12
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i306

if.then10.i.i13.i304:                             ; preds = %if.else.i.i11.i302
  %add.ptr.i.i.i4.i.i14.i305 = getelementptr inbounds nuw i8, ptr %132, i64 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i306

if.else13.i.i21.i316:                             ; preds = %if.else.i.i11.i302
  %concatBufferHV_.i.i.i.i22.i317 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i23.i318 = load i64, ptr %concatBufferHV_.i.i.i.i22.i317, align 8
  %and.i.i.i.i.i1.i24.i319 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i23.i318, 281474976710655
  %134 = inttoptr i64 %and.i.i.i.i.i1.i24.i319 to ptr
  %contents_.i.i.i.i25.i320 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %135 = load ptr, ptr %contents_.i.i.i.i25.i320, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i306

_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i306: ; preds = %if.else13.i.i21.i316, %if.then10.i.i13.i304, %if.then5.i.i19.i314, %if.then.i.i26.i321, %if.end.i295
  %retval.0.i.sink.i15.i307 = phi ptr [ %9, %if.end.i295 ], [ %133, %if.then.i.i26.i321 ], [ %add.ptr.i.i.i.i.i20.i315, %if.then5.i.i19.i314 ], [ %add.ptr.i.i.i4.i.i14.i305, %if.then10.i.i13.i304 ], [ %135, %if.else13.i.i21.i316 ]
  %add.ptr10.i18.i310 = getelementptr inbounds nuw [2 x i8], ptr %retval.0.i.sink.i15.i307, i64 %bf.clear8.i16.i
  %idxprom4.i311 = zext i32 %add45 to i64
  %arrayidx5.i312 = getelementptr inbounds nuw [2 x i8], ptr %add.ptr10.i18.i310, i64 %idxprom4.i311
  %136 = load i16, ptr %arrayidx5.i312, align 2
  br label %_ZNK6hermes2vm10StringViewixEj.exit357

_ZNK6hermes2vm10StringViewixEj.exit357:           ; preds = %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i337, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i306
  %shl987 = phi i16 [ %shl985, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i337 ], [ %shl, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i306 ]
  %retval.0.i313 = phi i16 [ %conv.i345, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i337 ], [ %136, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i306 ]
  %137 = add i16 %retval.0.i313, -48
  %or.cond.i358 = icmp ult i16 %137, 10
  %or.i359 = or i16 %retval.0.i313, 32
  %or.sink.i360 = select i1 %or.cond.i358, i16 %retval.0.i313, i16 %or.i359
  %.sink.i361 = select i1 %or.cond.i358, i16 208, i16 169
  %add.i363 = add i16 %.sink.i361, %or.sink.i360
  %shl48 = shl i16 %add.i363, 8
  %or = or i16 %shl48, %shl987
  %add49 = add i32 %k.0892, 4
  br i1 %tobool.i.i, label %if.then.i395, label %if.end.i367

if.then.i395:                                     ; preds = %_ZNK6hermes2vm10StringViewixEj.exit357
  br i1 %tobool.not.i.i, label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i409, label %if.end.i.i397

if.end.i.i397:                                    ; preds = %if.then.i395
  %retval.sroa.0.0.copyload.i.i.i.i.i398 = load i64, ptr %9, align 8
  %and.i.i.i.i.i.i.i399 = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i398, 281474976710655
  %138 = inttoptr i64 %and.i.i.i.i.i.i.i399 to ptr
  %bf.load.i.i.i.i.i.i400 = load i32, ptr %138, align 4
  %cmp.i.i.i.i401 = icmp ugt i32 %bf.load.i.i.i.i.i.i400, 150994943
  br i1 %cmp.i.i.i.i401, label %if.then.i.i.i426, label %if.else.i.i.i402

if.then.i.i.i426:                                 ; preds = %if.end.i.i397
  %contents_.i.i.i.i427 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %call.i.i.i.i428 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i427, i64 noundef 0) #10
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i409

if.else.i.i.i402:                                 ; preds = %if.end.i.i397
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i403 = and i32 %bf.load.i.i.i.i.i.i400, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i403, label %if.else13.i.i.i420 [
    i32 134217728, label %if.then5.i.i.i418
    i32 67108864, label %if.then10.i.i.i404
  ]

if.then5.i.i.i418:                                ; preds = %if.else.i.i.i402
  %add.ptr.i.i.i.i.i.i419 = getelementptr inbounds nuw i8, ptr %138, i64 12
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i409

if.then10.i.i.i404:                               ; preds = %if.else.i.i.i402
  %add.ptr.i.i.i4.i.i.i405 = getelementptr inbounds nuw i8, ptr %138, i64 8
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i409

if.else13.i.i.i420:                               ; preds = %if.else.i.i.i402
  %concatBufferHV_.i.i.i.i.i421 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i422 = load i64, ptr %concatBufferHV_.i.i.i.i.i421, align 8
  %and.i.i.i.i.i1.i.i423 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i422, 281474976710655
  %139 = inttoptr i64 %and.i.i.i.i.i1.i.i423 to ptr
  %contents_.i.i.i.i.i424 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %call.i.i.i.i.i425 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i424, i64 noundef 0) #10
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i409

_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i409: ; preds = %if.then.i.i.i426, %if.then5.i.i.i418, %if.then10.i.i.i404, %if.else13.i.i.i420, %if.then.i395
  %retval.0.i.sink.i.i411 = phi ptr [ %9, %if.then.i395 ], [ %call.i.i.i.i428, %if.then.i.i.i426 ], [ %add.ptr.i.i.i.i.i.i419, %if.then5.i.i.i418 ], [ %add.ptr.i.i.i4.i.i.i405, %if.then10.i.i.i404 ], [ %call.i.i.i.i.i425, %if.else13.i.i.i420 ]
  %add.ptr10.i.i414 = getelementptr inbounds nuw i8, ptr %retval.0.i.sink.i.i411, i64 %bf.clear8.i16.i
  %idxprom.i415 = zext i32 %add49 to i64
  %arrayidx.i416 = getelementptr inbounds nuw i8, ptr %add.ptr10.i.i414, i64 %idxprom.i415
  %140 = load i8, ptr %arrayidx.i416, align 1
  %conv.i417 = sext i8 %140 to i16
  br label %_ZNK6hermes2vm10StringViewixEj.exit429

if.end.i367:                                      ; preds = %_ZNK6hermes2vm10StringViewixEj.exit357
  br i1 %tobool.not.i5.i, label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i378, label %if.end.i6.i369

if.end.i6.i369:                                   ; preds = %if.end.i367
  %retval.sroa.0.0.copyload.i.i.i.i7.i370 = load i64, ptr %9, align 8
  %and.i.i.i.i.i.i8.i371 = and i64 %retval.sroa.0.0.copyload.i.i.i.i7.i370, 281474976710655
  %141 = inttoptr i64 %and.i.i.i.i.i.i8.i371 to ptr
  %bf.load.i.i.i.i.i9.i372 = load i32, ptr %141, align 4
  %cmp.i.i.i10.i373 = icmp ugt i32 %bf.load.i.i.i.i.i9.i372, 150994943
  br i1 %cmp.i.i.i10.i373, label %if.then.i.i26.i393, label %if.else.i.i11.i374

if.then.i.i26.i393:                               ; preds = %if.end.i6.i369
  %contents_.i.i.i27.i394 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %142 = load ptr, ptr %contents_.i.i.i27.i394, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i378

if.else.i.i11.i374:                               ; preds = %if.end.i6.i369
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i12.i375 = and i32 %bf.load.i.i.i.i.i9.i372, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i12.i375, label %if.else13.i.i21.i388 [
    i32 117440512, label %if.then5.i.i19.i386
    i32 50331648, label %if.then10.i.i13.i376
  ]

if.then5.i.i19.i386:                              ; preds = %if.else.i.i11.i374
  %add.ptr.i.i.i.i.i20.i387 = getelementptr inbounds nuw i8, ptr %141, i64 12
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i378

if.then10.i.i13.i376:                             ; preds = %if.else.i.i11.i374
  %add.ptr.i.i.i4.i.i14.i377 = getelementptr inbounds nuw i8, ptr %141, i64 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i378

if.else13.i.i21.i388:                             ; preds = %if.else.i.i11.i374
  %concatBufferHV_.i.i.i.i22.i389 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i23.i390 = load i64, ptr %concatBufferHV_.i.i.i.i22.i389, align 8
  %and.i.i.i.i.i1.i24.i391 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i23.i390, 281474976710655
  %143 = inttoptr i64 %and.i.i.i.i.i1.i24.i391 to ptr
  %contents_.i.i.i.i25.i392 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %144 = load ptr, ptr %contents_.i.i.i.i25.i392, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i378

_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i378: ; preds = %if.else13.i.i21.i388, %if.then10.i.i13.i376, %if.then5.i.i19.i386, %if.then.i.i26.i393, %if.end.i367
  %retval.0.i.sink.i15.i379 = phi ptr [ %9, %if.end.i367 ], [ %142, %if.then.i.i26.i393 ], [ %add.ptr.i.i.i.i.i20.i387, %if.then5.i.i19.i386 ], [ %add.ptr.i.i.i4.i.i14.i377, %if.then10.i.i13.i376 ], [ %144, %if.else13.i.i21.i388 ]
  %add.ptr10.i18.i382 = getelementptr inbounds nuw [2 x i8], ptr %retval.0.i.sink.i15.i379, i64 %bf.clear8.i16.i
  %idxprom4.i383 = zext i32 %add49 to i64
  %arrayidx5.i384 = getelementptr inbounds nuw [2 x i8], ptr %add.ptr10.i18.i382, i64 %idxprom4.i383
  %145 = load i16, ptr %arrayidx5.i384, align 2
  br label %_ZNK6hermes2vm10StringViewixEj.exit429

_ZNK6hermes2vm10StringViewixEj.exit429:           ; preds = %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i409, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i378
  %retval.0.i385 = phi i16 [ %conv.i417, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i409 ], [ %145, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i378 ]
  %146 = add i16 %retval.0.i385, -48
  %or.cond.i430 = icmp ult i16 %146, 10
  %or.i431 = or i16 %retval.0.i385, 32
  %or.sink.i432 = select i1 %or.cond.i430, i16 %retval.0.i385, i16 %or.i431
  %.sink.i433 = select i1 %or.cond.i430, i16 4048, i16 4009
  %add.i435 = add i16 %.sink.i433, %or.sink.i432
  %shl52 = shl i16 %add.i435, 4
  %or53 = or i16 %or, %shl52
  %add54 = add i32 %k.0892, 5
  br i1 %tobool.i.i, label %if.then.i467, label %if.end.i439

if.then.i467:                                     ; preds = %_ZNK6hermes2vm10StringViewixEj.exit429
  br i1 %tobool.not.i.i, label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i481, label %if.end.i.i469

if.end.i.i469:                                    ; preds = %if.then.i467
  %retval.sroa.0.0.copyload.i.i.i.i.i470 = load i64, ptr %9, align 8
  %and.i.i.i.i.i.i.i471 = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i470, 281474976710655
  %147 = inttoptr i64 %and.i.i.i.i.i.i.i471 to ptr
  %bf.load.i.i.i.i.i.i472 = load i32, ptr %147, align 4
  %cmp.i.i.i.i473 = icmp ugt i32 %bf.load.i.i.i.i.i.i472, 150994943
  br i1 %cmp.i.i.i.i473, label %if.then.i.i.i498, label %if.else.i.i.i474

if.then.i.i.i498:                                 ; preds = %if.end.i.i469
  %contents_.i.i.i.i499 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %call.i.i.i.i500 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i499, i64 noundef 0) #10
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i481

if.else.i.i.i474:                                 ; preds = %if.end.i.i469
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i475 = and i32 %bf.load.i.i.i.i.i.i472, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i475, label %if.else13.i.i.i492 [
    i32 134217728, label %if.then5.i.i.i490
    i32 67108864, label %if.then10.i.i.i476
  ]

if.then5.i.i.i490:                                ; preds = %if.else.i.i.i474
  %add.ptr.i.i.i.i.i.i491 = getelementptr inbounds nuw i8, ptr %147, i64 12
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i481

if.then10.i.i.i476:                               ; preds = %if.else.i.i.i474
  %add.ptr.i.i.i4.i.i.i477 = getelementptr inbounds nuw i8, ptr %147, i64 8
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i481

if.else13.i.i.i492:                               ; preds = %if.else.i.i.i474
  %concatBufferHV_.i.i.i.i.i493 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i494 = load i64, ptr %concatBufferHV_.i.i.i.i.i493, align 8
  %and.i.i.i.i.i1.i.i495 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i494, 281474976710655
  %148 = inttoptr i64 %and.i.i.i.i.i1.i.i495 to ptr
  %contents_.i.i.i.i.i496 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %call.i.i.i.i.i497 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i496, i64 noundef 0) #10
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i481

_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i481: ; preds = %if.then.i.i.i498, %if.then5.i.i.i490, %if.then10.i.i.i476, %if.else13.i.i.i492, %if.then.i467
  %retval.0.i.sink.i.i483 = phi ptr [ %9, %if.then.i467 ], [ %call.i.i.i.i500, %if.then.i.i.i498 ], [ %add.ptr.i.i.i.i.i.i491, %if.then5.i.i.i490 ], [ %add.ptr.i.i.i4.i.i.i477, %if.then10.i.i.i476 ], [ %call.i.i.i.i.i497, %if.else13.i.i.i492 ]
  %add.ptr10.i.i486 = getelementptr inbounds nuw i8, ptr %retval.0.i.sink.i.i483, i64 %bf.clear8.i16.i
  %idxprom.i487 = zext i32 %add54 to i64
  %arrayidx.i488 = getelementptr inbounds nuw i8, ptr %add.ptr10.i.i486, i64 %idxprom.i487
  %149 = load i8, ptr %arrayidx.i488, align 1
  %conv.i489 = sext i8 %149 to i16
  br label %_ZNK6hermes2vm10StringViewixEj.exit501

if.end.i439:                                      ; preds = %_ZNK6hermes2vm10StringViewixEj.exit429
  br i1 %tobool.not.i5.i, label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i450, label %if.end.i6.i441

if.end.i6.i441:                                   ; preds = %if.end.i439
  %retval.sroa.0.0.copyload.i.i.i.i7.i442 = load i64, ptr %9, align 8
  %and.i.i.i.i.i.i8.i443 = and i64 %retval.sroa.0.0.copyload.i.i.i.i7.i442, 281474976710655
  %150 = inttoptr i64 %and.i.i.i.i.i.i8.i443 to ptr
  %bf.load.i.i.i.i.i9.i444 = load i32, ptr %150, align 4
  %cmp.i.i.i10.i445 = icmp ugt i32 %bf.load.i.i.i.i.i9.i444, 150994943
  br i1 %cmp.i.i.i10.i445, label %if.then.i.i26.i465, label %if.else.i.i11.i446

if.then.i.i26.i465:                               ; preds = %if.end.i6.i441
  %contents_.i.i.i27.i466 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %151 = load ptr, ptr %contents_.i.i.i27.i466, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i450

if.else.i.i11.i446:                               ; preds = %if.end.i6.i441
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i12.i447 = and i32 %bf.load.i.i.i.i.i9.i444, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i12.i447, label %if.else13.i.i21.i460 [
    i32 117440512, label %if.then5.i.i19.i458
    i32 50331648, label %if.then10.i.i13.i448
  ]

if.then5.i.i19.i458:                              ; preds = %if.else.i.i11.i446
  %add.ptr.i.i.i.i.i20.i459 = getelementptr inbounds nuw i8, ptr %150, i64 12
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i450

if.then10.i.i13.i448:                             ; preds = %if.else.i.i11.i446
  %add.ptr.i.i.i4.i.i14.i449 = getelementptr inbounds nuw i8, ptr %150, i64 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i450

if.else13.i.i21.i460:                             ; preds = %if.else.i.i11.i446
  %concatBufferHV_.i.i.i.i22.i461 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i23.i462 = load i64, ptr %concatBufferHV_.i.i.i.i22.i461, align 8
  %and.i.i.i.i.i1.i24.i463 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i23.i462, 281474976710655
  %152 = inttoptr i64 %and.i.i.i.i.i1.i24.i463 to ptr
  %contents_.i.i.i.i25.i464 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %153 = load ptr, ptr %contents_.i.i.i.i25.i464, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i450

_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i450: ; preds = %if.else13.i.i21.i460, %if.then10.i.i13.i448, %if.then5.i.i19.i458, %if.then.i.i26.i465, %if.end.i439
  %retval.0.i.sink.i15.i451 = phi ptr [ %9, %if.end.i439 ], [ %151, %if.then.i.i26.i465 ], [ %add.ptr.i.i.i.i.i20.i459, %if.then5.i.i19.i458 ], [ %add.ptr.i.i.i4.i.i14.i449, %if.then10.i.i13.i448 ], [ %153, %if.else13.i.i21.i460 ]
  %add.ptr10.i18.i454 = getelementptr inbounds nuw [2 x i8], ptr %retval.0.i.sink.i15.i451, i64 %bf.clear8.i16.i
  %idxprom4.i455 = zext i32 %add54 to i64
  %arrayidx5.i456 = getelementptr inbounds nuw [2 x i8], ptr %add.ptr10.i18.i454, i64 %idxprom4.i455
  %154 = load i16, ptr %arrayidx5.i456, align 2
  br label %_ZNK6hermes2vm10StringViewixEj.exit501

_ZNK6hermes2vm10StringViewixEj.exit501:           ; preds = %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i481, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i450
  %retval.0.i457 = phi i16 [ %conv.i489, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i481 ], [ %154, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i450 ]
  %155 = add i16 %retval.0.i457, -48
  %or.cond.i502 = icmp ult i16 %155, 10
  %or.i503 = or i16 %retval.0.i457, 32
  %or.sink.i504 = select i1 %or.cond.i502, i16 %retval.0.i457, i16 %or.i503
  %.sink.i505 = select i1 %or.cond.i502, i16 -48, i16 -87
  %add.i507 = add i16 %.sink.i505, %or.sink.i504
  %or57 = or i16 %or53, %add.i507
  br label %if.end83

if.else:                                          ; preds = %_ZNK6hermes2vm10StringViewixEj.exit94.thread915, %_ZNK6hermes2vm10StringViewixEj.exit94, %if.then21, %_ZSt9__find_ifIN6hermes2vm10StringView14const_iteratorEN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEEET_SA_SA_T0_St26random_access_iterator_tag.exit
  %add60 = add i32 %k.0892, 3
  %cmp61.not = icmp ugt i32 %add60, %and.i
  br i1 %cmp61.not, label %if.end83, label %land.lhs.true62

if.else.thread:                                   ; preds = %_ZNK6hermes2vm10StringViewixEj.exit94.thread.thread, %_ZNK6hermes2vm10StringViewixEj.exit94.thread
  %add60857 = add i32 %k.0892, 3
  %cmp61.not858 = icmp ugt i32 %add60857, %and.i
  br i1 %cmp61.not858, label %if.end83, label %if.end.i511

land.lhs.true62:                                  ; preds = %if.else
  %add63 = add i32 %k.0892, 1
  br i1 %tobool.i.i, label %if.then.i539, label %if.end.i511

if.then.i539:                                     ; preds = %land.lhs.true62
  br i1 %tobool.not.i.i, label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i553, label %if.end.i.i541

if.end.i.i541:                                    ; preds = %if.then.i539
  %retval.sroa.0.0.copyload.i.i.i.i.i542 = load i64, ptr %9, align 8
  %and.i.i.i.i.i.i.i543 = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i542, 281474976710655
  %156 = inttoptr i64 %and.i.i.i.i.i.i.i543 to ptr
  %bf.load.i.i.i.i.i.i544 = load i32, ptr %156, align 4
  %cmp.i.i.i.i545 = icmp ugt i32 %bf.load.i.i.i.i.i.i544, 150994943
  br i1 %cmp.i.i.i.i545, label %if.then.i.i.i570, label %if.else.i.i.i546

if.then.i.i.i570:                                 ; preds = %if.end.i.i541
  %contents_.i.i.i.i571 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %call.i.i.i.i572 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i571, i64 noundef 0) #10
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i553

if.else.i.i.i546:                                 ; preds = %if.end.i.i541
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i547 = and i32 %bf.load.i.i.i.i.i.i544, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i547, label %if.else13.i.i.i564 [
    i32 134217728, label %if.then5.i.i.i562
    i32 67108864, label %if.then10.i.i.i548
  ]

if.then5.i.i.i562:                                ; preds = %if.else.i.i.i546
  %add.ptr.i.i.i.i.i.i563 = getelementptr inbounds nuw i8, ptr %156, i64 12
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i553

if.then10.i.i.i548:                               ; preds = %if.else.i.i.i546
  %add.ptr.i.i.i4.i.i.i549 = getelementptr inbounds nuw i8, ptr %156, i64 8
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i553

if.else13.i.i.i564:                               ; preds = %if.else.i.i.i546
  %concatBufferHV_.i.i.i.i.i565 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i566 = load i64, ptr %concatBufferHV_.i.i.i.i.i565, align 8
  %and.i.i.i.i.i1.i.i567 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i566, 281474976710655
  %157 = inttoptr i64 %and.i.i.i.i.i1.i.i567 to ptr
  %contents_.i.i.i.i.i568 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %call.i.i.i.i.i569 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i568, i64 noundef 0) #10
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i553

_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i553: ; preds = %if.then.i.i.i570, %if.then5.i.i.i562, %if.then10.i.i.i548, %if.else13.i.i.i564, %if.then.i539
  %retval.0.i.sink.i.i555 = phi ptr [ %9, %if.then.i539 ], [ %call.i.i.i.i572, %if.then.i.i.i570 ], [ %add.ptr.i.i.i.i.i.i563, %if.then5.i.i.i562 ], [ %add.ptr.i.i.i4.i.i.i549, %if.then10.i.i.i548 ], [ %call.i.i.i.i.i569, %if.else13.i.i.i564 ]
  %add.ptr10.i.i558 = getelementptr inbounds nuw i8, ptr %retval.0.i.sink.i.i555, i64 %bf.clear8.i16.i
  %idxprom.i559 = zext i32 %add63 to i64
  %arrayidx.i560 = getelementptr inbounds nuw i8, ptr %add.ptr10.i.i558, i64 %idxprom.i559
  %158 = load i8, ptr %arrayidx.i560, align 1
  %conv.i561 = sext i8 %158 to i16
  br label %_ZNK6hermes2vm10StringViewixEj.exit573

if.end.i511:                                      ; preds = %if.else.thread, %land.lhs.true62
  %add63860 = phi i32 [ %add63, %land.lhs.true62 ], [ %add23, %if.else.thread ]
  br i1 %tobool.not.i5.i, label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i522, label %if.end.i6.i513

if.end.i6.i513:                                   ; preds = %if.end.i511
  %retval.sroa.0.0.copyload.i.i.i.i7.i514 = load i64, ptr %9, align 8
  %and.i.i.i.i.i.i8.i515 = and i64 %retval.sroa.0.0.copyload.i.i.i.i7.i514, 281474976710655
  %159 = inttoptr i64 %and.i.i.i.i.i.i8.i515 to ptr
  %bf.load.i.i.i.i.i9.i516 = load i32, ptr %159, align 4
  %cmp.i.i.i10.i517 = icmp ugt i32 %bf.load.i.i.i.i.i9.i516, 150994943
  br i1 %cmp.i.i.i10.i517, label %if.then.i.i26.i537, label %if.else.i.i11.i518

if.then.i.i26.i537:                               ; preds = %if.end.i6.i513
  %contents_.i.i.i27.i538 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %160 = load ptr, ptr %contents_.i.i.i27.i538, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i522

if.else.i.i11.i518:                               ; preds = %if.end.i6.i513
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i12.i519 = and i32 %bf.load.i.i.i.i.i9.i516, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i12.i519, label %if.else13.i.i21.i532 [
    i32 117440512, label %if.then5.i.i19.i530
    i32 50331648, label %if.then10.i.i13.i520
  ]

if.then5.i.i19.i530:                              ; preds = %if.else.i.i11.i518
  %add.ptr.i.i.i.i.i20.i531 = getelementptr inbounds nuw i8, ptr %159, i64 12
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i522

if.then10.i.i13.i520:                             ; preds = %if.else.i.i11.i518
  %add.ptr.i.i.i4.i.i14.i521 = getelementptr inbounds nuw i8, ptr %159, i64 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i522

if.else13.i.i21.i532:                             ; preds = %if.else.i.i11.i518
  %concatBufferHV_.i.i.i.i22.i533 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i23.i534 = load i64, ptr %concatBufferHV_.i.i.i.i22.i533, align 8
  %and.i.i.i.i.i1.i24.i535 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i23.i534, 281474976710655
  %161 = inttoptr i64 %and.i.i.i.i.i1.i24.i535 to ptr
  %contents_.i.i.i.i25.i536 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %162 = load ptr, ptr %contents_.i.i.i.i25.i536, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i522

_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i522: ; preds = %if.else13.i.i21.i532, %if.then10.i.i13.i520, %if.then5.i.i19.i530, %if.then.i.i26.i537, %if.end.i511
  %retval.0.i.sink.i15.i523 = phi ptr [ %9, %if.end.i511 ], [ %160, %if.then.i.i26.i537 ], [ %add.ptr.i.i.i.i.i20.i531, %if.then5.i.i19.i530 ], [ %add.ptr.i.i.i4.i.i14.i521, %if.then10.i.i13.i520 ], [ %162, %if.else13.i.i21.i532 ]
  %add.ptr10.i18.i526 = getelementptr inbounds nuw [2 x i8], ptr %retval.0.i.sink.i15.i523, i64 %bf.clear8.i16.i
  %idxprom4.i527 = zext i32 %add63860 to i64
  %arrayidx5.i528 = getelementptr inbounds nuw [2 x i8], ptr %add.ptr10.i18.i526, i64 %idxprom4.i527
  %163 = load i16, ptr %arrayidx5.i528, align 2
  br label %_ZNK6hermes2vm10StringViewixEj.exit573

_ZNK6hermes2vm10StringViewixEj.exit573:           ; preds = %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i553, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i522
  %add63861 = phi i32 [ %add63, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i553 ], [ %add63860, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i522 ]
  %retval.0.i529 = phi i16 [ %conv.i561, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i553 ], [ %163, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i522 ]
  %164 = add i16 %retval.0.i529, -48
  %or.cond.i574 = icmp ult i16 %164, 10
  %or.i575 = or i16 %retval.0.i529, 32
  %165 = add i16 %or.i575, -97
  %166 = icmp ult i16 %165, 6
  %167 = or i1 %or.cond.i574, %166
  br i1 %167, label %land.lhs.true66, label %if.end83

land.lhs.true66:                                  ; preds = %_ZNK6hermes2vm10StringViewixEj.exit573
  %add67 = add i32 %k.0892, 2
  br i1 %tobool.i.i, label %if.then.i607, label %if.end.i579

if.then.i607:                                     ; preds = %land.lhs.true66
  br i1 %tobool.not.i.i, label %_ZNK6hermes2vm10StringViewixEj.exit641, label %if.end.i.i609

if.end.i.i609:                                    ; preds = %if.then.i607
  %retval.sroa.0.0.copyload.i.i.i.i.i610 = load i64, ptr %9, align 8
  %and.i.i.i.i.i.i.i611 = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i610, 281474976710655
  %168 = inttoptr i64 %and.i.i.i.i.i.i.i611 to ptr
  %bf.load.i.i.i.i.i.i612 = load i32, ptr %168, align 4
  %cmp.i.i.i.i613 = icmp ugt i32 %bf.load.i.i.i.i.i.i612, 150994943
  br i1 %cmp.i.i.i.i613, label %if.then.i.i.i638, label %if.else.i.i.i614

if.then.i.i.i638:                                 ; preds = %if.end.i.i609
  %contents_.i.i.i.i639 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %call.i.i.i.i640 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i639, i64 noundef 0) #10
  br label %_ZNK6hermes2vm10StringViewixEj.exit641

if.else.i.i.i614:                                 ; preds = %if.end.i.i609
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i615 = and i32 %bf.load.i.i.i.i.i.i612, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i615, label %if.else13.i.i.i632 [
    i32 134217728, label %if.then5.i.i.i630
    i32 67108864, label %if.then10.i.i.i616
  ]

if.then5.i.i.i630:                                ; preds = %if.else.i.i.i614
  %add.ptr.i.i.i.i.i.i631 = getelementptr inbounds nuw i8, ptr %168, i64 12
  br label %_ZNK6hermes2vm10StringViewixEj.exit641

if.then10.i.i.i616:                               ; preds = %if.else.i.i.i614
  %add.ptr.i.i.i4.i.i.i617 = getelementptr inbounds nuw i8, ptr %168, i64 8
  br label %_ZNK6hermes2vm10StringViewixEj.exit641

if.else13.i.i.i632:                               ; preds = %if.else.i.i.i614
  %concatBufferHV_.i.i.i.i.i633 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i634 = load i64, ptr %concatBufferHV_.i.i.i.i.i633, align 8
  %and.i.i.i.i.i1.i.i635 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i634, 281474976710655
  %169 = inttoptr i64 %and.i.i.i.i.i1.i.i635 to ptr
  %contents_.i.i.i.i.i636 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %call.i.i.i.i.i637 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i636, i64 noundef 0) #10
  br label %_ZNK6hermes2vm10StringViewixEj.exit641

if.end.i579:                                      ; preds = %land.lhs.true66
  br i1 %tobool.not.i5.i, label %_ZNK6hermes2vm10StringViewixEj.exit641.thread, label %if.end.i6.i581

if.end.i6.i581:                                   ; preds = %if.end.i579
  %retval.sroa.0.0.copyload.i.i.i.i7.i582 = load i64, ptr %9, align 8
  %and.i.i.i.i.i.i8.i583 = and i64 %retval.sroa.0.0.copyload.i.i.i.i7.i582, 281474976710655
  %170 = inttoptr i64 %and.i.i.i.i.i.i8.i583 to ptr
  %bf.load.i.i.i.i.i9.i584 = load i32, ptr %170, align 4
  %cmp.i.i.i10.i585 = icmp ugt i32 %bf.load.i.i.i.i.i9.i584, 150994943
  br i1 %cmp.i.i.i10.i585, label %if.then.i.i26.i605, label %if.else.i.i11.i586

if.then.i.i26.i605:                               ; preds = %if.end.i6.i581
  %contents_.i.i.i27.i606 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %171 = load ptr, ptr %contents_.i.i.i27.i606, align 8
  br label %_ZNK6hermes2vm10StringViewixEj.exit641.thread

if.else.i.i11.i586:                               ; preds = %if.end.i6.i581
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i12.i587 = and i32 %bf.load.i.i.i.i.i9.i584, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i12.i587, label %if.else13.i.i21.i600 [
    i32 117440512, label %if.then5.i.i19.i598
    i32 50331648, label %if.then10.i.i13.i588
  ]

if.then5.i.i19.i598:                              ; preds = %if.else.i.i11.i586
  %add.ptr.i.i.i.i.i20.i599 = getelementptr inbounds nuw i8, ptr %170, i64 12
  br label %_ZNK6hermes2vm10StringViewixEj.exit641.thread

if.then10.i.i13.i588:                             ; preds = %if.else.i.i11.i586
  %add.ptr.i.i.i4.i.i14.i589 = getelementptr inbounds nuw i8, ptr %170, i64 8
  br label %_ZNK6hermes2vm10StringViewixEj.exit641.thread

if.else13.i.i21.i600:                             ; preds = %if.else.i.i11.i586
  %concatBufferHV_.i.i.i.i22.i601 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i23.i602 = load i64, ptr %concatBufferHV_.i.i.i.i22.i601, align 8
  %and.i.i.i.i.i1.i24.i603 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i23.i602, 281474976710655
  %172 = inttoptr i64 %and.i.i.i.i.i1.i24.i603 to ptr
  %contents_.i.i.i.i25.i604 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %173 = load ptr, ptr %contents_.i.i.i.i25.i604, align 8
  br label %_ZNK6hermes2vm10StringViewixEj.exit641.thread

_ZNK6hermes2vm10StringViewixEj.exit641:           ; preds = %if.then.i607, %if.else13.i.i.i632, %if.then10.i.i.i616, %if.then5.i.i.i630, %if.then.i.i.i638
  %retval.0.i.sink.i.i623 = phi ptr [ %9, %if.then.i607 ], [ %call.i.i.i.i640, %if.then.i.i.i638 ], [ %add.ptr.i.i.i.i.i.i631, %if.then5.i.i.i630 ], [ %add.ptr.i.i.i4.i.i.i617, %if.then10.i.i.i616 ], [ %call.i.i.i.i.i637, %if.else13.i.i.i632 ]
  %add.ptr10.i.i626 = getelementptr inbounds nuw i8, ptr %retval.0.i.sink.i.i623, i64 %bf.clear8.i16.i
  %idxprom.i627 = zext i32 %add67 to i64
  %arrayidx.i628 = getelementptr inbounds nuw i8, ptr %add.ptr10.i.i626, i64 %idxprom.i627
  %174 = load i8, ptr %arrayidx.i628, align 1
  %conv.i629 = sext i8 %174 to i16
  %175 = add nsw i16 %conv.i629, -48
  %or.cond.i642 = icmp ult i16 %175, 10
  %or.i643 = or i16 %conv.i629, 32
  %176 = add nsw i16 %or.i643, -97
  %177 = icmp ult i16 %176, 6
  %178 = or i1 %or.cond.i642, %177
  br i1 %178, label %if.then.i675, label %if.end83

_ZNK6hermes2vm10StringViewixEj.exit641.thread:    ; preds = %if.end.i579, %if.then.i.i26.i605, %if.then5.i.i19.i598, %if.then10.i.i13.i588, %if.else13.i.i21.i600
  %retval.0.i.sink.i15.i591 = phi ptr [ %9, %if.end.i579 ], [ %171, %if.then.i.i26.i605 ], [ %add.ptr.i.i.i.i.i20.i599, %if.then5.i.i19.i598 ], [ %add.ptr.i.i.i4.i.i14.i589, %if.then10.i.i13.i588 ], [ %173, %if.else13.i.i21.i600 ]
  %add.ptr10.i18.i594 = getelementptr inbounds nuw [2 x i8], ptr %retval.0.i.sink.i15.i591, i64 %bf.clear8.i16.i
  %idxprom4.i595 = zext i32 %add67 to i64
  %arrayidx5.i596 = getelementptr inbounds nuw [2 x i8], ptr %add.ptr10.i18.i594, i64 %idxprom4.i595
  %179 = load i16, ptr %arrayidx5.i596, align 2
  %180 = add i16 %179, -48
  %or.cond.i642863 = icmp ult i16 %180, 10
  %or.i643864 = or i16 %179, 32
  %181 = add i16 %or.i643864, -97
  %182 = icmp ult i16 %181, 6
  %183 = or i1 %or.cond.i642863, %182
  br i1 %183, label %if.end.i647, label %if.end83

if.then.i675:                                     ; preds = %_ZNK6hermes2vm10StringViewixEj.exit641
  br i1 %tobool.not.i.i, label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i689, label %if.end.i.i677

if.end.i.i677:                                    ; preds = %if.then.i675
  %retval.sroa.0.0.copyload.i.i.i.i.i678 = load i64, ptr %9, align 8
  %and.i.i.i.i.i.i.i679 = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i678, 281474976710655
  %184 = inttoptr i64 %and.i.i.i.i.i.i.i679 to ptr
  %bf.load.i.i.i.i.i.i680 = load i32, ptr %184, align 4
  %cmp.i.i.i.i681 = icmp ugt i32 %bf.load.i.i.i.i.i.i680, 150994943
  br i1 %cmp.i.i.i.i681, label %if.then.i.i.i706, label %if.else.i.i.i682

if.then.i.i.i706:                                 ; preds = %if.end.i.i677
  %contents_.i.i.i.i707 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %call.i.i.i.i708 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i707, i64 noundef 0) #10
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i689

if.else.i.i.i682:                                 ; preds = %if.end.i.i677
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i683 = and i32 %bf.load.i.i.i.i.i.i680, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i683, label %if.else13.i.i.i700 [
    i32 134217728, label %if.then5.i.i.i698
    i32 67108864, label %if.then10.i.i.i684
  ]

if.then5.i.i.i698:                                ; preds = %if.else.i.i.i682
  %add.ptr.i.i.i.i.i.i699 = getelementptr inbounds nuw i8, ptr %184, i64 12
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i689

if.then10.i.i.i684:                               ; preds = %if.else.i.i.i682
  %add.ptr.i.i.i4.i.i.i685 = getelementptr inbounds nuw i8, ptr %184, i64 8
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i689

if.else13.i.i.i700:                               ; preds = %if.else.i.i.i682
  %concatBufferHV_.i.i.i.i.i701 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i702 = load i64, ptr %concatBufferHV_.i.i.i.i.i701, align 8
  %and.i.i.i.i.i1.i.i703 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i702, 281474976710655
  %185 = inttoptr i64 %and.i.i.i.i.i1.i.i703 to ptr
  %contents_.i.i.i.i.i704 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %call.i.i.i.i.i705 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i704, i64 noundef 0) #10
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i689

_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i689: ; preds = %if.then.i.i.i706, %if.then5.i.i.i698, %if.then10.i.i.i684, %if.else13.i.i.i700, %if.then.i675
  %retval.0.i.sink.i.i691 = phi ptr [ %9, %if.then.i675 ], [ %call.i.i.i.i708, %if.then.i.i.i706 ], [ %add.ptr.i.i.i.i.i.i699, %if.then5.i.i.i698 ], [ %add.ptr.i.i.i4.i.i.i685, %if.then10.i.i.i684 ], [ %call.i.i.i.i.i705, %if.else13.i.i.i700 ]
  %add.ptr10.i.i694 = getelementptr inbounds nuw i8, ptr %retval.0.i.sink.i.i691, i64 %bf.clear8.i16.i
  %idxprom.i695 = zext i32 %add63861 to i64
  %arrayidx.i696 = getelementptr inbounds nuw i8, ptr %add.ptr10.i.i694, i64 %idxprom.i695
  %186 = load i8, ptr %arrayidx.i696, align 1
  %conv.i697 = sext i8 %186 to i16
  br label %_ZNK6hermes2vm10StringViewixEj.exit709

if.end.i647:                                      ; preds = %_ZNK6hermes2vm10StringViewixEj.exit641.thread
  br i1 %tobool.not.i5.i, label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i658, label %if.end.i6.i649

if.end.i6.i649:                                   ; preds = %if.end.i647
  %retval.sroa.0.0.copyload.i.i.i.i7.i650 = load i64, ptr %9, align 8
  %and.i.i.i.i.i.i8.i651 = and i64 %retval.sroa.0.0.copyload.i.i.i.i7.i650, 281474976710655
  %187 = inttoptr i64 %and.i.i.i.i.i.i8.i651 to ptr
  %bf.load.i.i.i.i.i9.i652 = load i32, ptr %187, align 4
  %cmp.i.i.i10.i653 = icmp ugt i32 %bf.load.i.i.i.i.i9.i652, 150994943
  br i1 %cmp.i.i.i10.i653, label %if.then.i.i26.i673, label %if.else.i.i11.i654

if.then.i.i26.i673:                               ; preds = %if.end.i6.i649
  %contents_.i.i.i27.i674 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %188 = load ptr, ptr %contents_.i.i.i27.i674, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i658

if.else.i.i11.i654:                               ; preds = %if.end.i6.i649
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i12.i655 = and i32 %bf.load.i.i.i.i.i9.i652, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i12.i655, label %if.else13.i.i21.i668 [
    i32 117440512, label %if.then5.i.i19.i666
    i32 50331648, label %if.then10.i.i13.i656
  ]

if.then5.i.i19.i666:                              ; preds = %if.else.i.i11.i654
  %add.ptr.i.i.i.i.i20.i667 = getelementptr inbounds nuw i8, ptr %187, i64 12
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i658

if.then10.i.i13.i656:                             ; preds = %if.else.i.i11.i654
  %add.ptr.i.i.i4.i.i14.i657 = getelementptr inbounds nuw i8, ptr %187, i64 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i658

if.else13.i.i21.i668:                             ; preds = %if.else.i.i11.i654
  %concatBufferHV_.i.i.i.i22.i669 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i23.i670 = load i64, ptr %concatBufferHV_.i.i.i.i22.i669, align 8
  %and.i.i.i.i.i1.i24.i671 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i23.i670, 281474976710655
  %189 = inttoptr i64 %and.i.i.i.i.i1.i24.i671 to ptr
  %contents_.i.i.i.i25.i672 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %190 = load ptr, ptr %contents_.i.i.i.i25.i672, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i658

_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i658: ; preds = %if.else13.i.i21.i668, %if.then10.i.i13.i656, %if.then5.i.i19.i666, %if.then.i.i26.i673, %if.end.i647
  %retval.0.i.sink.i15.i659 = phi ptr [ %9, %if.end.i647 ], [ %188, %if.then.i.i26.i673 ], [ %add.ptr.i.i.i.i.i20.i667, %if.then5.i.i19.i666 ], [ %add.ptr.i.i.i4.i.i14.i657, %if.then10.i.i13.i656 ], [ %190, %if.else13.i.i21.i668 ]
  %add.ptr10.i18.i662 = getelementptr inbounds nuw [2 x i8], ptr %retval.0.i.sink.i15.i659, i64 %bf.clear8.i16.i
  %idxprom4.i663 = zext i32 %add63861 to i64
  %arrayidx5.i664 = getelementptr inbounds nuw [2 x i8], ptr %add.ptr10.i18.i662, i64 %idxprom4.i663
  %191 = load i16, ptr %arrayidx5.i664, align 2
  br label %_ZNK6hermes2vm10StringViewixEj.exit709

_ZNK6hermes2vm10StringViewixEj.exit709:           ; preds = %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i689, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i658
  %retval.0.i665 = phi i16 [ %conv.i697, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i689 ], [ %191, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i658 ]
  %192 = add i16 %retval.0.i665, -48
  %or.cond.i710 = icmp ult i16 %192, 10
  %or.i711 = or i16 %retval.0.i665, 32
  %or.sink.i712 = select i1 %or.cond.i710, i16 %retval.0.i665, i16 %or.i711
  %.sink.i713 = select i1 %or.cond.i710, i16 4048, i16 4009
  %add.i715 = add i16 %.sink.i713, %or.sink.i712
  %shl74 = shl i16 %add.i715, 4
  br i1 %tobool.i.i, label %if.then.i747, label %if.end.i719

if.then.i747:                                     ; preds = %_ZNK6hermes2vm10StringViewixEj.exit709
  br i1 %tobool.not.i.i, label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i761, label %if.end.i.i749

if.end.i.i749:                                    ; preds = %if.then.i747
  %retval.sroa.0.0.copyload.i.i.i.i.i750 = load i64, ptr %9, align 8
  %and.i.i.i.i.i.i.i751 = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i750, 281474976710655
  %193 = inttoptr i64 %and.i.i.i.i.i.i.i751 to ptr
  %bf.load.i.i.i.i.i.i752 = load i32, ptr %193, align 4
  %cmp.i.i.i.i753 = icmp ugt i32 %bf.load.i.i.i.i.i.i752, 150994943
  br i1 %cmp.i.i.i.i753, label %if.then.i.i.i778, label %if.else.i.i.i754

if.then.i.i.i778:                                 ; preds = %if.end.i.i749
  %contents_.i.i.i.i779 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %call.i.i.i.i780 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i779, i64 noundef 0) #10
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i761

if.else.i.i.i754:                                 ; preds = %if.end.i.i749
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i755 = and i32 %bf.load.i.i.i.i.i.i752, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i755, label %if.else13.i.i.i772 [
    i32 134217728, label %if.then5.i.i.i770
    i32 67108864, label %if.then10.i.i.i756
  ]

if.then5.i.i.i770:                                ; preds = %if.else.i.i.i754
  %add.ptr.i.i.i.i.i.i771 = getelementptr inbounds nuw i8, ptr %193, i64 12
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i761

if.then10.i.i.i756:                               ; preds = %if.else.i.i.i754
  %add.ptr.i.i.i4.i.i.i757 = getelementptr inbounds nuw i8, ptr %193, i64 8
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i761

if.else13.i.i.i772:                               ; preds = %if.else.i.i.i754
  %concatBufferHV_.i.i.i.i.i773 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i774 = load i64, ptr %concatBufferHV_.i.i.i.i.i773, align 8
  %and.i.i.i.i.i1.i.i775 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i774, 281474976710655
  %194 = inttoptr i64 %and.i.i.i.i.i1.i.i775 to ptr
  %contents_.i.i.i.i.i776 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %call.i.i.i.i.i777 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i776, i64 noundef 0) #10
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i761

_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i761: ; preds = %if.then.i.i.i778, %if.then5.i.i.i770, %if.then10.i.i.i756, %if.else13.i.i.i772, %if.then.i747
  %retval.0.i.sink.i.i763 = phi ptr [ %9, %if.then.i747 ], [ %call.i.i.i.i780, %if.then.i.i.i778 ], [ %add.ptr.i.i.i.i.i.i771, %if.then5.i.i.i770 ], [ %add.ptr.i.i.i4.i.i.i757, %if.then10.i.i.i756 ], [ %call.i.i.i.i.i777, %if.else13.i.i.i772 ]
  %add.ptr10.i.i766 = getelementptr inbounds nuw i8, ptr %retval.0.i.sink.i.i763, i64 %bf.clear8.i16.i
  %idxprom.i767 = zext i32 %add67 to i64
  %arrayidx.i768 = getelementptr inbounds nuw i8, ptr %add.ptr10.i.i766, i64 %idxprom.i767
  %195 = load i8, ptr %arrayidx.i768, align 1
  %conv.i769 = sext i8 %195 to i16
  br label %_ZNK6hermes2vm10StringViewixEj.exit781

if.end.i719:                                      ; preds = %_ZNK6hermes2vm10StringViewixEj.exit709
  br i1 %tobool.not.i5.i, label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i730, label %if.end.i6.i721

if.end.i6.i721:                                   ; preds = %if.end.i719
  %retval.sroa.0.0.copyload.i.i.i.i7.i722 = load i64, ptr %9, align 8
  %and.i.i.i.i.i.i8.i723 = and i64 %retval.sroa.0.0.copyload.i.i.i.i7.i722, 281474976710655
  %196 = inttoptr i64 %and.i.i.i.i.i.i8.i723 to ptr
  %bf.load.i.i.i.i.i9.i724 = load i32, ptr %196, align 4
  %cmp.i.i.i10.i725 = icmp ugt i32 %bf.load.i.i.i.i.i9.i724, 150994943
  br i1 %cmp.i.i.i10.i725, label %if.then.i.i26.i745, label %if.else.i.i11.i726

if.then.i.i26.i745:                               ; preds = %if.end.i6.i721
  %contents_.i.i.i27.i746 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %197 = load ptr, ptr %contents_.i.i.i27.i746, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i730

if.else.i.i11.i726:                               ; preds = %if.end.i6.i721
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i12.i727 = and i32 %bf.load.i.i.i.i.i9.i724, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i12.i727, label %if.else13.i.i21.i740 [
    i32 117440512, label %if.then5.i.i19.i738
    i32 50331648, label %if.then10.i.i13.i728
  ]

if.then5.i.i19.i738:                              ; preds = %if.else.i.i11.i726
  %add.ptr.i.i.i.i.i20.i739 = getelementptr inbounds nuw i8, ptr %196, i64 12
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i730

if.then10.i.i13.i728:                             ; preds = %if.else.i.i11.i726
  %add.ptr.i.i.i4.i.i14.i729 = getelementptr inbounds nuw i8, ptr %196, i64 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i730

if.else13.i.i21.i740:                             ; preds = %if.else.i.i11.i726
  %concatBufferHV_.i.i.i.i22.i741 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i23.i742 = load i64, ptr %concatBufferHV_.i.i.i.i22.i741, align 8
  %and.i.i.i.i.i1.i24.i743 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i23.i742, 281474976710655
  %198 = inttoptr i64 %and.i.i.i.i.i1.i24.i743 to ptr
  %contents_.i.i.i.i25.i744 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %199 = load ptr, ptr %contents_.i.i.i.i25.i744, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i730

_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i730: ; preds = %if.else13.i.i21.i740, %if.then10.i.i13.i728, %if.then5.i.i19.i738, %if.then.i.i26.i745, %if.end.i719
  %retval.0.i.sink.i15.i731 = phi ptr [ %9, %if.end.i719 ], [ %197, %if.then.i.i26.i745 ], [ %add.ptr.i.i.i.i.i20.i739, %if.then5.i.i19.i738 ], [ %add.ptr.i.i.i4.i.i14.i729, %if.then10.i.i13.i728 ], [ %199, %if.else13.i.i21.i740 ]
  %add.ptr10.i18.i734 = getelementptr inbounds nuw [2 x i8], ptr %retval.0.i.sink.i15.i731, i64 %bf.clear8.i16.i
  %idxprom4.i735 = zext i32 %add67 to i64
  %arrayidx5.i736 = getelementptr inbounds nuw [2 x i8], ptr %add.ptr10.i18.i734, i64 %idxprom4.i735
  %200 = load i16, ptr %arrayidx5.i736, align 2
  br label %_ZNK6hermes2vm10StringViewixEj.exit781

_ZNK6hermes2vm10StringViewixEj.exit781:           ; preds = %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i761, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i730
  %retval.0.i737 = phi i16 [ %conv.i769, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i761 ], [ %200, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i730 ]
  %201 = add i16 %retval.0.i737, -48
  %or.cond.i782 = icmp ult i16 %201, 10
  %or.i783 = or i16 %retval.0.i737, 32
  %or.sink.i784 = select i1 %or.cond.i782, i16 %retval.0.i737, i16 %or.i783
  %.sink.i785 = select i1 %or.cond.i782, i16 -48, i16 -87
  %add.i787 = add i16 %.sink.i785, %or.sink.i784
  %or78 = or i16 %add.i787, %shl74
  br label %if.end83

if.end83:                                         ; preds = %_ZNK6hermes2vm10StringViewixEj.exit641.thread, %if.else.thread, %_ZNK6hermes2vm10StringViewixEj.exit501, %_ZNK6hermes2vm10StringViewixEj.exit781, %_ZNK6hermes2vm10StringViewixEj.exit641, %_ZNK6hermes2vm10StringViewixEj.exit573, %if.else, %_ZNK6hermes2vm10StringViewixEj.exit
  %r.0 = phi i16 [ 37, %if.else ], [ %or78, %_ZNK6hermes2vm10StringViewixEj.exit781 ], [ 37, %_ZNK6hermes2vm10StringViewixEj.exit641 ], [ 37, %_ZNK6hermes2vm10StringViewixEj.exit573 ], [ %or57, %_ZNK6hermes2vm10StringViewixEj.exit501 ], [ %retval.0.i, %_ZNK6hermes2vm10StringViewixEj.exit ], [ 37, %if.else.thread ], [ 37, %_ZNK6hermes2vm10StringViewixEj.exit641.thread ]
  %k.1 = phi i32 [ %k.0892, %if.else ], [ %add67, %_ZNK6hermes2vm10StringViewixEj.exit781 ], [ %k.0892, %_ZNK6hermes2vm10StringViewixEj.exit641 ], [ %k.0892, %_ZNK6hermes2vm10StringViewixEj.exit573 ], [ %add54, %_ZNK6hermes2vm10StringViewixEj.exit501 ], [ %k.0892, %_ZNK6hermes2vm10StringViewixEj.exit ], [ %k.0892, %if.else.thread ], [ %k.0892, %_ZNK6hermes2vm10StringViewixEj.exit641.thread ]
  %202 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %203 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %cmp.not.i = icmp ult i32 %202, %203
  br i1 %cmp.not.i, label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit, label %if.then.i789

if.then.i789:                                     ; preds = %if.end83
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %R, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef 0, i64 noundef 2) #10
  %.pre.i = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit

_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit: ; preds = %if.end83, %if.then.i789
  %204 = phi i32 [ %.pre.i, %if.then.i789 ], [ %202, %if.end83 ]
  %205 = load ptr, ptr %R, align 8
  %conv.i3.i = zext i32 %204 to i64
  %add.ptr.i.i = getelementptr inbounds nuw [2 x i8], ptr %205, i64 %conv.i3.i
  store i16 %r.0, ptr %add.ptr.i.i, align 1
  %206 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %add.i792 = add i32 %206, 1
  store i32 %add.i792, ptr %Size.i.i.i.i.i.i, align 8
  %inc = add i32 %k.1, 1
  %cmp = icmp ult i32 %inc, %and.i
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !9

while.end:                                        ; preds = %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit, %_ZN4llvh15SmallVectorImplIDsE7reserveEm.exit.while.end_crit_edge
  %207 = phi i32 [ %.pre, %_ZN4llvh15SmallVectorImplIDsE7reserveEm.exit.while.end_crit_edge ], [ %add.i792, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit ]
  %208 = load ptr, ptr %R, align 8
  %conv.i.i794 = zext i32 %207 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %cmp.i.not.i = icmp ult i32 %207, 65536
  br i1 %cmp.i.not.i, label %if.then.i796, label %if.end.i.i.i.i

if.then.i796:                                     ; preds = %while.end
  %call3.i = call { i32, i64 } @_ZN6hermes2vm15StringPrimitive13createDynamicERNS0_7RuntimeEN4llvh8ArrayRefIDsEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %208, i64 %conv.i.i794) #10
  br label %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit

if.end.i.i.i.i:                                   ; preds = %while.end
  %209 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %add.ptr.i.idx.i.i = shl nuw nsw i64 %conv.i.i794, 1
  %mul.i.i.i.i.i.i.i = add nuw nsw i64 %add.ptr.i.idx.i.i, 2
  %call5.i.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #11
  store ptr %call5.i.i.i.i.i.i.i, ptr %ref.tmp.i, align 8, !alias.scope !10
  store i64 %conv.i.i794, ptr %209, align 8, !alias.scope !10
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i.i.i.i.i, ptr align 2 %208, i64 %add.ptr.i.idx.i.i, i1 false)
  store i64 %conv.i.i794, ptr %_M_string_length.i.i.i, align 8, !alias.scope !10
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i, i64 %add.ptr.i.idx.i.i
  store i16 0, ptr %arrayidx.i.i.i.i.i, align 2
  %call5.i = call { i32, i64 } @_ZN6hermes2vm23ExternalStringPrimitiveIDsE6createINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeEOT_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #10
  %210 = load ptr, ptr %ref.tmp.i, align 8
  %cmp.i.i.i3.i = icmp eq ptr %210, %209
  br i1 %cmp.i.i.i3.i, label %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit, label %if.then.i.i.i795

if.then.i.i.i795:                                 ; preds = %if.end.i.i.i.i
  call void @_ZdlPv(ptr noundef %210) #12
  br label %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit

_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit: ; preds = %if.end.i.i.i.i, %if.then.i796, %if.then.i.i.i795
  %call3.pn.i = phi { i32, i64 } [ %call3.i, %if.then.i796 ], [ %call5.i, %if.then.i.i.i795 ], [ %call5.i, %if.end.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %211 = extractvalue { i32, i64 } %call3.pn.i, 0
  %212 = extractvalue { i32, i64 } %call3.pn.i, 1
  %213 = load ptr, ptr %R, align 8
  %cmp.i.i.i.i797 = icmp eq ptr %213, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i797, label %return, label %if.then.i.i.i798

if.then.i.i.i798:                                 ; preds = %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit
  call void @free(ptr noundef %213) #10
  br label %return

return:                                           ; preds = %if.then.i.i.i798, %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit, %entry
  %retval.sroa.0.0 = phi i32 [ 0, %entry ], [ %211, %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit ], [ %211, %if.then.i.i.i798 ]
  %retval.sroa.3.0 = phi i64 [ undef, %entry ], [ %212, %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit ], [ %212, %if.then.i.i.i798 ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.3.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm9encodeURIEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef readnone captures(none) %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef readonly captures(none) %args) local_unnamed_addr #0 {
entry:
  %argCount_.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %1 = load i32, ptr %argCount_.i, align 8
  %cmp.i.not = icmp eq i32 %1, 0
  %2 = load ptr, ptr %args, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  %retval.sroa.0.0.i = select i1 %cmp.i.not, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E, ptr %incdec.ptr.i.i.i
  %call4 = tail call ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i) #10
  %cmp.i.i.not = icmp eq ptr %call4, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %3 = ptrtoint ptr %call4 to i64
  %or.i.i.i.i.i = or i64 %3, -844424930131968
  %topGCScope_.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 8
  %4 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 192
  %5 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 200
  %6 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %5, %6
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %5, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %4, i64 %or.i.i.i.i.i) #10
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
define internal fastcc ptr @_ZN6hermes2vmL6encodeERNS0_7RuntimeENS0_6HandleINS0_15StringPrimitiveEEEPFbDsE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %strHandle.coerce, ptr noundef readonly captures(none) %unescapedSet) unnamed_addr #0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string.176", align 8
  %R = alloca %"class.hermes::vm::SmallXString", align 8
  %ref.tmp14 = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp23 = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp32 = alloca %"class.hermes::vm::TwineChar16", align 8
  %octets = alloca [4 x i8], align 1
  %targetStart = alloca ptr, align 8
  %call = tail call { ptr, i64 } @_ZN6hermes2vm15StringPrimitive16createStringViewERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %strHandle.coerce) #10
  %0 = extractvalue { ptr, i64 } %call, 0
  %1 = extractvalue { ptr, i64 } %call, 1
  %str.sroa.5.8.extract.trunc = trunc i64 %1 to i32
  %str.sroa.10.8.extract.shift = lshr i64 %1, 32
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %R, i64 16
  store ptr %add.ptr.i.i.i.i.i.i, ptr %R, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %R, i64 8
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %R, i64 12
  store i32 32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %cmp.i = icmp ugt i64 %1, 141733920767
  br i1 %cmp.i, label %if.then.i, label %_ZN4llvh15SmallVectorImplIDsE7reserveEm.exit

if.then.i:                                        ; preds = %entry
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %R, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef %str.sroa.10.8.extract.shift, i64 noundef 2) #10
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
  %contents_.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %call.i.i.i.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i, i64 noundef 0) #10
  br label %if.end.i.i56

if.else.i.i.i:                                    ; preds = %if.end.i.i
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i, label %if.else13.i.i.i [
    i32 134217728, label %if.then5.i.i.i
    i32 67108864, label %if.then10.i.i.i
  ]

if.then5.i.i.i:                                   ; preds = %if.else.i.i.i
  %add.ptr.i.i.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %3, i64 12
  br label %if.end.i.i56

if.then10.i.i.i:                                  ; preds = %if.else.i.i.i
  %add.ptr.i.i.i4.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %if.end.i.i56

if.else13.i.i.i:                                  ; preds = %if.else.i.i.i
  %concatBufferHV_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %concatBufferHV_.i.i.i.i.i, align 8
  %and.i.i.i.i.i1.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i, 281474976710655
  %4 = inttoptr i64 %and.i.i.i.i.i1.i.i to ptr
  %contents_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %call.i.i.i.i.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i, i64 noundef 0) #10
  br label %if.end.i.i56

if.end.i:                                         ; preds = %_ZN4llvh15SmallVectorImplIDsE7reserveEm.exit
  %tobool.not.i4.i = icmp samesign ult i32 %str.sroa.5.8.extract.trunc, 1073741824
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
  %add.ptr.i.i.i.i.i19.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  br label %if.else.i.i10.i32

if.then10.i.i12.i:                                ; preds = %if.else.i.i10.i
  %add.ptr.i.i.i4.i.i13.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %if.else.i.i10.i32

if.else13.i.i20.i:                                ; preds = %if.else.i.i10.i
  %concatBufferHV_.i.i.i.i21.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i = load i64, ptr %concatBufferHV_.i.i.i.i21.i, align 8
  %and.i.i.i.i.i1.i23.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i, 281474976710655
  %6 = inttoptr i64 %and.i.i.i.i.i1.i23.i to ptr
  %contents_.i.i.i.i24.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %7 = load ptr, ptr %contents_.i.i.i.i24.i, align 8
  br label %if.else.i.i10.i32

if.then.i54:                                      ; preds = %if.then.i20
  %bf.clear8.i.i = and i64 %1, 1073741823
  %add.ptr10.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %bf.clear8.i.i
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i68

if.end.i.i56:                                     ; preds = %if.else13.i.i.i, %if.then10.i.i.i, %if.then5.i.i.i, %if.then.i.i.i
  %retval.0.i.sink.i.i.ph = phi ptr [ %call.i.i.i.i.i, %if.else13.i.i.i ], [ %add.ptr.i.i.i4.i.i.i, %if.then10.i.i.i ], [ %add.ptr.i.i.i.i.i.i21, %if.then5.i.i.i ], [ %call.i.i.i.i, %if.then.i.i.i ]
  %bf.clear8.i.i242 = and i64 %1, 1073741823
  %add.ptr10.i.i243 = getelementptr inbounds nuw i8, ptr %retval.0.i.sink.i.i.ph, i64 %bf.clear8.i.i242
  %retval.sroa.0.0.copyload.i.i.i.i.i57 = load i64, ptr %0, align 8
  %and.i.i.i.i.i.i.i58 = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i57, 281474976710655
  %8 = inttoptr i64 %and.i.i.i.i.i.i.i58 to ptr
  %bf.load.i.i.i.i.i.i59 = load i32, ptr %8, align 4
  %cmp.i.i.i.i60 = icmp ugt i32 %bf.load.i.i.i.i.i.i59, 150994943
  br i1 %cmp.i.i.i.i60, label %if.then.i.i.i83, label %if.else.i.i.i61

if.then.i.i.i83:                                  ; preds = %if.end.i.i56
  %contents_.i.i.i.i84 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %call.i.i.i.i85 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i84, i64 noundef 0) #10
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i68

if.else.i.i.i61:                                  ; preds = %if.end.i.i56
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i62 = and i32 %bf.load.i.i.i.i.i.i59, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i62, label %if.else13.i.i.i77 [
    i32 134217728, label %if.then5.i.i.i75
    i32 67108864, label %if.then10.i.i.i63
  ]

if.then5.i.i.i75:                                 ; preds = %if.else.i.i.i61
  %add.ptr.i.i.i.i.i.i76 = getelementptr inbounds nuw i8, ptr %8, i64 12
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i68

if.then10.i.i.i63:                                ; preds = %if.else.i.i.i61
  %add.ptr.i.i.i4.i.i.i64 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i68

if.else13.i.i.i77:                                ; preds = %if.else.i.i.i61
  %concatBufferHV_.i.i.i.i.i78 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i79 = load i64, ptr %concatBufferHV_.i.i.i.i.i78, align 8
  %and.i.i.i.i.i1.i.i80 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i79, 281474976710655
  %9 = inttoptr i64 %and.i.i.i.i.i1.i.i80 to ptr
  %contents_.i.i.i.i.i81 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %call.i.i.i.i.i82 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i81, i64 noundef 0) #10
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i68

_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i68: ; preds = %if.then.i54, %if.then.i.i.i83, %if.then5.i.i.i75, %if.then10.i.i.i63, %if.else13.i.i.i77
  %add.ptr10.i.i247 = phi ptr [ %add.ptr10.i.i, %if.then.i54 ], [ %add.ptr10.i.i243, %if.then.i.i.i83 ], [ %add.ptr10.i.i243, %if.then5.i.i.i75 ], [ %add.ptr10.i.i243, %if.then10.i.i.i63 ], [ %add.ptr10.i.i243, %if.else13.i.i.i77 ]
  %bf.clear8.i.i245 = phi i64 [ %bf.clear8.i.i, %if.then.i54 ], [ %bf.clear8.i.i242, %if.then.i.i.i83 ], [ %bf.clear8.i.i242, %if.then5.i.i.i75 ], [ %bf.clear8.i.i242, %if.then10.i.i.i63 ], [ %bf.clear8.i.i242, %if.else13.i.i.i77 ]
  %retval.0.i.sink.i.i70 = phi ptr [ %0, %if.then.i54 ], [ %call.i.i.i.i85, %if.then.i.i.i83 ], [ %add.ptr.i.i.i.i.i.i76, %if.then5.i.i.i75 ], [ %add.ptr.i.i.i4.i.i.i64, %if.then10.i.i.i63 ], [ %call.i.i.i.i.i82, %if.else13.i.i.i77 ]
  %add.ptr10.i.i73 = getelementptr inbounds nuw i8, ptr %retval.0.i.sink.i.i70, i64 %bf.clear8.i.i245
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %add.ptr10.i.i73, i64 %str.sroa.10.8.extract.shift
  br label %_ZNK6hermes2vm10StringView3endEv.exit

if.end.i25:                                       ; preds = %if.end.i
  %idx.ext9.i16.i = and i64 %1, 1073741823
  %add.ptr10.i17.i = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %idx.ext9.i16.i
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i36

if.then.i.i25.i52:                                ; preds = %if.end.i5.i
  %contents_.i.i.i26.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load ptr, ptr %contents_.i.i.i26.i, align 8
  %bf.clear8.i15.i204 = and i64 %1, 1073741823
  %add.ptr10.i17.i206 = getelementptr inbounds nuw [2 x i8], ptr %10, i64 %bf.clear8.i15.i204
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i36

if.else.i.i10.i32:                                ; preds = %if.else13.i.i20.i, %if.then10.i.i12.i, %if.then5.i.i18.i
  %retval.0.i.sink.i14.i.ph.ph = phi ptr [ %add.ptr.i.i.i.i.i19.i, %if.then5.i.i18.i ], [ %add.ptr.i.i.i4.i.i13.i, %if.then10.i.i12.i ], [ %7, %if.else13.i.i20.i ]
  %bf.clear8.i15.i204249 = and i64 %1, 1073741823
  %add.ptr10.i17.i206250 = getelementptr inbounds nuw [2 x i8], ptr %retval.0.i.sink.i14.i.ph.ph, i64 %bf.clear8.i15.i204249
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i33 = and i32 %bf.load.i.i.i.i.i8.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i33, label %if.else13.i.i20.i47 [
    i32 117440512, label %if.then5.i.i18.i45
    i32 50331648, label %if.then10.i.i12.i34
  ]

if.then5.i.i18.i45:                               ; preds = %if.else.i.i10.i32
  %add.ptr.i.i.i.i.i19.i46 = getelementptr inbounds nuw i8, ptr %5, i64 12
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i36

if.then10.i.i12.i34:                              ; preds = %if.else.i.i10.i32
  %add.ptr.i.i.i4.i.i13.i35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i36

if.else13.i.i20.i47:                              ; preds = %if.else.i.i10.i32
  %concatBufferHV_.i.i.i.i21.i48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i49 = load i64, ptr %concatBufferHV_.i.i.i.i21.i48, align 8
  %and.i.i.i.i.i1.i23.i50 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i49, 281474976710655
  %11 = inttoptr i64 %and.i.i.i.i.i1.i23.i50 to ptr
  %contents_.i.i.i.i24.i51 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %12 = load ptr, ptr %contents_.i.i.i.i24.i51, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i36

_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i36: ; preds = %if.end.i25, %if.else13.i.i20.i47, %if.then10.i.i12.i34, %if.then5.i.i18.i45, %if.then.i.i25.i52
  %bf.clear8.i15.i38.pre-phi = phi i64 [ %idx.ext9.i16.i, %if.end.i25 ], [ %bf.clear8.i15.i204249, %if.else13.i.i20.i47 ], [ %bf.clear8.i15.i204249, %if.then10.i.i12.i34 ], [ %bf.clear8.i15.i204249, %if.then5.i.i18.i45 ], [ %bf.clear8.i15.i204, %if.then.i.i25.i52 ]
  %add.ptr10.i17.i211 = phi ptr [ %add.ptr10.i17.i, %if.end.i25 ], [ %add.ptr10.i17.i206250, %if.else13.i.i20.i47 ], [ %add.ptr10.i17.i206250, %if.then10.i.i12.i34 ], [ %add.ptr10.i17.i206250, %if.then5.i.i18.i45 ], [ %add.ptr10.i17.i206, %if.then.i.i25.i52 ]
  %retval.0.i.sink.i14.i37 = phi ptr [ %0, %if.end.i25 ], [ %12, %if.else13.i.i20.i47 ], [ %add.ptr.i.i.i4.i.i13.i35, %if.then10.i.i12.i34 ], [ %add.ptr.i.i.i.i.i19.i46, %if.then5.i.i18.i45 ], [ %10, %if.then.i.i25.i52 ]
  %add.ptr10.i17.i40 = getelementptr inbounds nuw [2 x i8], ptr %retval.0.i.sink.i14.i37, i64 %bf.clear8.i15.i38.pre-phi
  %add.ptr6.i = getelementptr inbounds nuw [2 x i8], ptr %add.ptr10.i17.i40, i64 %str.sroa.10.8.extract.shift
  br label %_ZNK6hermes2vm10StringView3endEv.exit

_ZNK6hermes2vm10StringView3endEv.exit:            ; preds = %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i68, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i36
  %retval.sroa.0.0.i201 = phi ptr [ %add.ptr10.i.i247, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i68 ], [ null, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i36 ]
  %retval.sroa.3.0.i199 = phi ptr [ null, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i68 ], [ %add.ptr10.i17.i211, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i36 ]
  %retval.sroa.3.0.i41 = phi ptr [ null, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i68 ], [ %add.ptr6.i, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i36 ]
  %retval.sroa.0.0.i42 = phi ptr [ %add.ptr.i, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i68 ], [ null, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i36 ]
  %sub.ptr.rhs.cast = ptrtoint ptr %octets to i64
  br label %for.cond

for.cond:                                         ; preds = %if.end51, %_ZNK6hermes2vm10StringView3endEv.exit
  %itr.sroa.0.0 = phi ptr [ %retval.sroa.0.0.i201, %_ZNK6hermes2vm10StringView3endEv.exit ], [ %itr.sroa.0.0.be, %if.end51 ]
  %itr.sroa.9.0 = phi ptr [ %retval.sroa.3.0.i199, %_ZNK6hermes2vm10StringView3endEv.exit ], [ %itr.sroa.9.4, %if.end51 ]
  %tobool.not.i.i86 = icmp eq ptr %itr.sroa.0.0, null
  br i1 %tobool.not.i.i86, label %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit, label %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.thread

_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit: ; preds = %for.cond
  %cmp5.i.i.not = icmp eq ptr %itr.sroa.9.0, %retval.sroa.3.0.i41
  br i1 %cmp5.i.i.not, label %for.end53, label %cond.false.i

_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.thread: ; preds = %for.cond
  %cmp.i.i.not = icmp eq ptr %itr.sroa.0.0, %retval.sroa.0.0.i42
  br i1 %cmp.i.i.not, label %for.end53, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.thread
  %13 = load i8, ptr %itr.sroa.0.0, align 1
  %14 = sext i8 %13 to i16
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit

cond.false.i:                                     ; preds = %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit
  %15 = load i16, ptr %itr.sroa.9.0, align 2
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit: ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi i16 [ %14, %cond.true.i ], [ %15, %cond.false.i ]
  %conv = zext i16 %cond.i to i32
  %call10 = call noundef zeroext i1 %unescapedSet(i16 noundef zeroext %cond.i) #10, !callees !13
  br i1 %call10, label %if.then, label %if.else

if.then:                                          ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit
  %16 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %17 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %cmp.not.i = icmp ult i32 %16, %17
  br i1 %cmp.not.i, label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit, label %if.then.i89

if.then.i89:                                      ; preds = %if.then
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %R, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef 0, i64 noundef 2) #10
  %.pre.i = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit

_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit: ; preds = %if.then, %if.then.i89
  %18 = phi i32 [ %.pre.i, %if.then.i89 ], [ %16, %if.then ]
  %19 = load ptr, ptr %R, align 8
  %conv.i3.i = zext i32 %18 to i64
  %add.ptr.i.i = getelementptr inbounds nuw [2 x i8], ptr %19, i64 %conv.i3.i
  store i16 %cond.i, ptr %add.ptr.i.i, align 1
  %20 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %add.i = add i32 %20, 1
  store i32 %add.i, ptr %Size.i.i.i.i.i.i, align 8
  br label %if.end51

if.else:                                          ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit
  %21 = and i16 %cond.i, -1024
  %or.cond = icmp eq i16 %21, -9216
  br i1 %or.cond, label %if.then13, label %if.end

if.then13:                                        ; preds = %if.else
  %rightKind_.i3.i = getelementptr inbounds nuw i8, ptr %ref.tmp14, i64 24
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds nuw i8, ptr %ref.tmp14, i64 32
  store i64 25, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds nuw i8, ptr %ref.tmp14, i64 40
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.2, ptr %ref.tmp14, align 8
  %22 = getelementptr inbounds nuw i8, ptr %ref.tmp14, i64 8
  store i32 3, ptr %22, align 8
  %call15 = call noundef i32 @_ZN6hermes2vm7Runtime13raiseURIErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp14) #10
  br label %cleanup

if.end:                                           ; preds = %if.else
  %23 = add i16 %cond.i, 9216
  %or.cond1 = icmp ult i16 %23, -1024
  br i1 %or.cond1, label %if.end37, label %if.else19

if.else19:                                        ; preds = %if.end
  br i1 %tobool.not.i.i86, label %_ZNK6hermes2vm10StringView14const_iteratoreqERKS2_.exit, label %if.then.i98

if.then.i98:                                      ; preds = %if.else19
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %itr.sroa.0.0, i64 1
  %cmp.i99 = icmp eq ptr %incdec.ptr.i, %retval.sroa.0.0.i42
  br i1 %cmp.i99, label %if.then22, label %cond.true.i111

_ZNK6hermes2vm10StringView14const_iteratoreqERKS2_.exit: ; preds = %if.else19
  %incdec.ptr3.i = getelementptr inbounds nuw i8, ptr %itr.sroa.9.0, i64 2
  %cmp5.i = icmp eq ptr %incdec.ptr3.i, %retval.sroa.3.0.i41
  br i1 %cmp5.i, label %if.then22, label %cond.false.i113

if.then22:                                        ; preds = %if.then.i98, %_ZNK6hermes2vm10StringView14const_iteratoreqERKS2_.exit
  %rightKind_.i3.i103 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 24
  store i32 1, ptr %rightKind_.i3.i103, align 8
  %leftSize_.i4.i104 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 32
  store i64 25, ptr %leftSize_.i4.i104, align 8
  %rightSize_.i5.i105 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 40
  store i64 0, ptr %rightSize_.i5.i105, align 8
  store ptr @.str.2, ptr %ref.tmp23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 8
  store i32 3, ptr %24, align 8
  %call24 = call noundef i32 @_ZN6hermes2vm7Runtime13raiseURIErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp23) #10
  br label %cleanup

cond.true.i111:                                   ; preds = %if.then.i98
  %25 = load i8, ptr %incdec.ptr.i, align 1
  %26 = sext i8 %25 to i16
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit115

cond.false.i113:                                  ; preds = %_ZNK6hermes2vm10StringView14const_iteratoreqERKS2_.exit
  %27 = load i16, ptr %incdec.ptr3.i, align 2
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit115

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit115: ; preds = %cond.true.i111, %cond.false.i113
  %itr.sroa.9.3220224231 = phi ptr [ %itr.sroa.9.0, %cond.true.i111 ], [ %incdec.ptr3.i, %cond.false.i113 ]
  %itr.sroa.0.3217225230 = phi ptr [ %incdec.ptr.i, %cond.true.i111 ], [ null, %cond.false.i113 ]
  %cond.i112 = phi i16 [ %26, %cond.true.i111 ], [ %27, %cond.false.i113 ]
  %28 = add i16 %cond.i112, 8192
  %or.cond2 = icmp ult i16 %28, -1024
  br i1 %or.cond2, label %if.then31, label %if.end34

if.then31:                                        ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit115
  %rightKind_.i3.i117 = getelementptr inbounds nuw i8, ptr %ref.tmp32, i64 24
  store i32 1, ptr %rightKind_.i3.i117, align 8
  %leftSize_.i4.i118 = getelementptr inbounds nuw i8, ptr %ref.tmp32, i64 32
  store i64 25, ptr %leftSize_.i4.i118, align 8
  %rightSize_.i5.i119 = getelementptr inbounds nuw i8, ptr %ref.tmp32, i64 40
  store i64 0, ptr %rightSize_.i5.i119, align 8
  store ptr @.str.2, ptr %ref.tmp32, align 8
  %29 = getelementptr inbounds nuw i8, ptr %ref.tmp32, i64 8
  store i32 3, ptr %29, align 8
  %call33 = call noundef i32 @_ZN6hermes2vm7Runtime13raiseURIErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp32) #10
  br label %cleanup

if.end34:                                         ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit115
  %conv27 = zext i16 %cond.i112 to i32
  %sub = shl nuw nsw i32 %conv, 10
  %sub35 = add nsw i32 %sub, -56613888
  %add36 = add nuw nsw i32 %sub35, %conv27
  br label %if.end37

if.end37:                                         ; preds = %if.end, %if.end34
  %itr.sroa.0.2 = phi ptr [ %itr.sroa.0.0, %if.end ], [ %itr.sroa.0.3217225230, %if.end34 ]
  %itr.sroa.9.2 = phi ptr [ %itr.sroa.9.0, %if.end ], [ %itr.sroa.9.3220224231, %if.end34 ]
  %V.0 = phi i32 [ %conv, %if.end ], [ %add36, %if.end34 ]
  store ptr %octets, ptr %targetStart, align 8
  call void @_ZN6hermes10encodeUTF8ERPcj(ptr noundef nonnull align 8 dereferenceable(8) %targetStart, i32 noundef %V.0) #10
  %30 = load ptr, ptr %targetStart, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %30 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %31 = and i64 %sub.ptr.sub, 4294967295
  %cmp41233.not = icmp eq i64 %31, 0
  br i1 %cmp41233.not, label %if.end51, label %for.body42.preheader

for.body42.preheader:                             ; preds = %if.end37
  %wide.trip.count = and i64 %sub.ptr.sub, 4294967295
  %.pre = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %for.body42

for.body42:                                       ; preds = %for.body42.preheader, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit162
  %32 = phi i32 [ %.pre, %for.body42.preheader ], [ %add.i161, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit162 ]
  %indvars.iv = phi i64 [ 0, %for.body42.preheader ], [ %indvars.iv.next, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit162 ]
  %arrayidx = getelementptr inbounds nuw i8, ptr %octets, i64 %indvars.iv
  %33 = load i8, ptr %arrayidx, align 1
  %34 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %cmp.not.i126 = icmp ult i32 %32, %34
  br i1 %cmp.not.i126, label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit134, label %if.then.i127

if.then.i127:                                     ; preds = %for.body42
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %R, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef 0, i64 noundef 2) #10
  %.pre.i129 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit134

_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit134: ; preds = %for.body42, %if.then.i127
  %35 = phi i32 [ %.pre.i129, %if.then.i127 ], [ %32, %for.body42 ]
  %36 = load ptr, ptr %R, align 8
  %conv.i3.i131 = zext i32 %35 to i64
  %add.ptr.i.i132 = getelementptr inbounds nuw [2 x i8], ptr %36, i64 %conv.i3.i131
  store i16 37, ptr %add.ptr.i.i132, align 1
  %37 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %add.i133 = add i32 %37, 1
  store i32 %add.i133, ptr %Size.i.i.i.i.i.i, align 8
  %conv45240 = zext i8 %33 to i32
  %shr = lshr i32 %conv45240, 4
  %cmp1.i = icmp ult i8 %33, -96
  %38 = trunc nuw nsw i32 %shr to i16
  %conv.i135 = or disjoint i16 %38, 48
  %conv3.i = add nuw nsw i16 %38, 55
  %retval.0.i136 = select i1 %cmp1.i, i16 %conv.i135, i16 %conv3.i
  %39 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %cmp.not.i139 = icmp ult i32 %add.i133, %39
  br i1 %cmp.not.i139, label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit147, label %if.then.i140

if.then.i140:                                     ; preds = %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit134
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %R, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef 0, i64 noundef 2) #10
  %.pre.i142 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit147

_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit147: ; preds = %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit134, %if.then.i140
  %40 = phi i32 [ %.pre.i142, %if.then.i140 ], [ %add.i133, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit134 ]
  %41 = load ptr, ptr %R, align 8
  %conv.i3.i144 = zext i32 %40 to i64
  %add.ptr.i.i145 = getelementptr inbounds nuw [2 x i8], ptr %41, i64 %conv.i3.i144
  store i16 %retval.0.i136, ptr %add.ptr.i.i145, align 1
  %42 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %add.i146 = add i32 %42, 1
  store i32 %add.i146, ptr %Size.i.i.i.i.i.i, align 8
  %and49 = and i32 %conv45240, 15
  %cmp1.i148 = icmp samesign ult i32 %and49, 10
  %43 = trunc nuw nsw i32 %and49 to i16
  %conv.i149 = or disjoint i16 %43, 48
  %conv3.i150 = add nuw nsw i16 %43, 55
  %retval.0.i151 = select i1 %cmp1.i148, i16 %conv.i149, i16 %conv3.i150
  %44 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %cmp.not.i154 = icmp ult i32 %add.i146, %44
  br i1 %cmp.not.i154, label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit162, label %if.then.i155

if.then.i155:                                     ; preds = %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit147
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %R, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef 0, i64 noundef 2) #10
  %.pre.i157 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit162

_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit162: ; preds = %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit147, %if.then.i155
  %45 = phi i32 [ %.pre.i157, %if.then.i155 ], [ %add.i146, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit147 ]
  %46 = load ptr, ptr %R, align 8
  %conv.i3.i159 = zext i32 %45 to i64
  %add.ptr.i.i160 = getelementptr inbounds nuw [2 x i8], ptr %46, i64 %conv.i3.i159
  store i16 %retval.0.i151, ptr %add.ptr.i.i160, align 1
  %47 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %add.i161 = add i32 %47, 1
  store i32 %add.i161, ptr %Size.i.i.i.i.i.i, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end51, label %for.body42, !llvm.loop !14

if.end51:                                         ; preds = %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit162, %if.end37, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit
  %itr.sroa.0.1 = phi ptr [ %itr.sroa.0.0, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit ], [ %itr.sroa.0.2, %if.end37 ], [ %itr.sroa.0.2, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit162 ]
  %itr.sroa.9.1 = phi ptr [ %itr.sroa.9.0, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit ], [ %itr.sroa.9.2, %if.end37 ], [ %itr.sroa.9.2, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit162 ]
  %tobool.not.i163 = icmp eq ptr %itr.sroa.0.1, null
  %incdec.ptr.i165 = getelementptr inbounds nuw i8, ptr %itr.sroa.0.1, i64 1
  %itr.sroa.9.4.idx = select i1 %tobool.not.i163, i64 2, i64 0
  %itr.sroa.9.4 = getelementptr inbounds nuw i8, ptr %itr.sroa.9.1, i64 %itr.sroa.9.4.idx
  %itr.sroa.0.0.be = select i1 %tobool.not.i163, ptr null, ptr %incdec.ptr.i165
  br label %for.cond, !llvm.loop !15

for.end53:                                        ; preds = %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.thread, %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit
  %48 = load ptr, ptr %R, align 8
  %49 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %conv.i.i172 = zext i32 %49 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %cmp.i.not.i = icmp ult i32 %49, 65536
  br i1 %cmp.i.not.i, label %if.then.i174, label %if.end.i.i.i.i

if.then.i174:                                     ; preds = %for.end53
  %call3.i = call { i32, i64 } @_ZN6hermes2vm15StringPrimitive13createDynamicERNS0_7RuntimeEN4llvh8ArrayRefIDsEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %48, i64 %conv.i.i172) #10
  br label %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit

if.end.i.i.i.i:                                   ; preds = %for.end53
  %50 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %add.ptr.i.idx.i.i = shl nuw nsw i64 %conv.i.i172, 1
  %mul.i.i.i.i.i.i.i = add nuw nsw i64 %add.ptr.i.idx.i.i, 2
  %call5.i.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #11
  store ptr %call5.i.i.i.i.i.i.i, ptr %ref.tmp.i, align 8, !alias.scope !16
  store i64 %conv.i.i172, ptr %50, align 8, !alias.scope !16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i.i.i.i.i, ptr align 2 %48, i64 %add.ptr.i.idx.i.i, i1 false)
  store i64 %conv.i.i172, ptr %_M_string_length.i.i.i, align 8, !alias.scope !16
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i, i64 %add.ptr.i.idx.i.i
  store i16 0, ptr %arrayidx.i.i.i.i.i, align 2
  %call5.i = call { i32, i64 } @_ZN6hermes2vm23ExternalStringPrimitiveIDsE6createINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeEOT_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #10
  %51 = load ptr, ptr %ref.tmp.i, align 8
  %cmp.i.i.i3.i = icmp eq ptr %51, %50
  br i1 %cmp.i.i.i3.i, label %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit, label %if.then.i.i.i173

if.then.i.i.i173:                                 ; preds = %if.end.i.i.i.i
  call void @_ZdlPv(ptr noundef %51) #12
  br label %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit

_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit: ; preds = %if.end.i.i.i.i, %if.then.i174, %if.then.i.i.i173
  %call3.pn.i = phi { i32, i64 } [ %call3.i, %if.then.i174 ], [ %call5.i, %if.then.i.i.i173 ], [ %call5.i, %if.end.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %52 = extractvalue { i32, i64 } %call3.pn.i, 0
  %cmp.i175 = icmp eq i32 %52, 0
  br i1 %cmp.i175, label %cleanup, label %if.end59

if.end59:                                         ; preds = %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit
  %53 = extractvalue { i32, i64 } %call3.pn.i, 1
  %and.i.i.i = and i64 %53, 281474976710655
  %or.i.i.i.i.i = or disjoint i64 %and.i.i.i, -844424930131968
  %topGCScope_.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 8
  %54 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %54, i64 192
  %55 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %54, i64 200
  %56 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %55, %56
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end59
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %55, align 8
  br label %cleanup

if.end.i.i.i.i.i.i:                               ; preds = %if.end59
  %call7.i.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %54, i64 %or.i.i.i.i.i) #10
  br label %cleanup

cleanup:                                          ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit, %if.then31, %if.then22, %if.then13
  %retval.sroa.0.0 = phi ptr [ inttoptr (i64 -1 to ptr), %if.then13 ], [ inttoptr (i64 -1 to ptr), %if.then22 ], [ inttoptr (i64 -1 to ptr), %if.then31 ], [ inttoptr (i64 -1 to ptr), %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit ], [ %55, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %57 = load ptr, ptr %R, align 8
  %cmp.i.i.i.i176 = icmp eq ptr %57, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i176, label %_ZN6hermes2vm12SmallXStringIDsLj32EED2Ev.exit, label %if.then.i.i.i177

if.then.i.i.i177:                                 ; preds = %cleanup
  call void @free(ptr noundef %57) #10
  br label %_ZN6hermes2vm12SmallXStringIDsLj32EED2Ev.exit

_ZN6hermes2vm12SmallXStringIDsLj32EED2Ev.exit:    ; preds = %cleanup, %if.then.i.i.i177
  ret ptr %retval.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN6hermes2vmL15unescapedURISetEDs(i16 noundef zeroext %c) #3 {
entry:
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end11.i.i.i.i, %entry
  %__trip_count.050.i.i.i.i = phi i64 [ 2, %entry ], [ %dec.i.i.i.i, %if.end11.i.i.i.i ]
  %__first.addr.049.i.i.i.i.idx = phi i64 [ 0, %entry ], [ %__first.addr.049.i.i.i.i.add24, %if.end11.i.i.i.i ]
  %__first.addr.049.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr @.str.3, i64 %__first.addr.049.i.i.i.i.idx
  %0 = load i16, ptr %__first.addr.049.i.i.i.i.ptr, align 2
  %cmp.i.i.i.i.i = icmp eq i16 %0, %c
  br i1 %cmp.i.i.i.i.i, label %lor.end, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.body.i.i.i.i
  %1 = getelementptr inbounds nuw i8, ptr @.str.3, i64 %__first.addr.049.i.i.i.i.idx
  %incdec.ptr.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %1, i64 2
  %2 = load i16, ptr %incdec.ptr.i.i.i.i.ptr, align 2
  %cmp.i26.i.i.i.i = icmp eq i16 %2, %c
  br i1 %cmp.i26.i.i.i.i, label %lor.end, label %if.end3.i.i.i.i

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i
  %3 = getelementptr inbounds nuw i8, ptr @.str.3, i64 %__first.addr.049.i.i.i.i.idx
  %incdec.ptr4.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %3, i64 4
  %4 = load i16, ptr %incdec.ptr4.i.i.i.i.ptr, align 2
  %cmp.i27.i.i.i.i = icmp eq i16 %4, %c
  br i1 %cmp.i27.i.i.i.i, label %_ZN6hermes2vmL11uriReservedEDs.exit, label %if.end7.i.i.i.i

if.end7.i.i.i.i:                                  ; preds = %if.end3.i.i.i.i
  %5 = getelementptr inbounds nuw i8, ptr @.str.3, i64 %__first.addr.049.i.i.i.i.idx
  %incdec.ptr8.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %5, i64 6
  %6 = load i16, ptr %incdec.ptr8.i.i.i.i.ptr, align 2
  %cmp.i28.i.i.i.i = icmp eq i16 %6, %c
  br i1 %cmp.i28.i.i.i.i, label %lor.end, label %if.end11.i.i.i.i

if.end11.i.i.i.i:                                 ; preds = %if.end7.i.i.i.i
  %__first.addr.049.i.i.i.i.add24 = add nuw nsw i64 %__first.addr.049.i.i.i.i.idx, 8
  %dec.i.i.i.i = add nsw i64 %__trip_count.050.i.i.i.i, -1
  %cmp.i.i.i.i = icmp samesign ugt i64 %__trip_count.050.i.i.i.i, 1
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
  %__first.addr.049.i.i.i.ptr.i = getelementptr inbounds nuw i8, ptr @.str.4, i64 %__first.addr.049.i.i.i.idx.i
  %7 = load i16, ptr %__first.addr.049.i.i.i.ptr.i, align 2
  %cmp.i.i.i.i.i5 = icmp eq i16 %7, %c
  br i1 %cmp.i.i.i.i.i5, label %_ZN6hermes2vmL12uriUnescapedEDs.exit, label %if.end.i.i.i.i6

if.end.i.i.i.i6:                                  ; preds = %for.body.i.i.i.i3
  %incdec.ptr.i.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %__first.addr.049.i.i.i.ptr.i, i64 2
  %8 = load i16, ptr %incdec.ptr.i.i.i.ptr.i, align 2
  %cmp.i26.i.i.i.i7 = icmp eq i16 %8, %c
  br i1 %cmp.i26.i.i.i.i7, label %_ZSt4findIPKDsDsET_S2_S2_RKT0_.exit.i, label %if.end3.i.i.i.i8

if.end3.i.i.i.i8:                                 ; preds = %if.end.i.i.i.i6
  %incdec.ptr4.i.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %__first.addr.049.i.i.i.ptr.i, i64 4
  %9 = load i16, ptr %incdec.ptr4.i.i.i.ptr.i, align 2
  %cmp.i27.i.i.i.i9 = icmp eq i16 %9, %c
  br i1 %cmp.i27.i.i.i.i9, label %_ZN6hermes2vmL12uriUnescapedEDs.exit, label %if.end7.i.i.i.i10

if.end7.i.i.i.i10:                                ; preds = %if.end3.i.i.i.i8
  %incdec.ptr8.i.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %__first.addr.049.i.i.i.ptr.i, i64 6
  %10 = load i16, ptr %incdec.ptr8.i.i.i.ptr.i, align 2
  %cmp.i28.i.i.i.i11 = icmp eq i16 %10, %c
  br i1 %cmp.i28.i.i.i.i11, label %_ZN6hermes2vmL12uriUnescapedEDs.exit, label %if.end11.i.i.i.i12

if.end11.i.i.i.i12:                               ; preds = %if.end7.i.i.i.i10
  %__first.addr.049.i.i.i.add18.i = add nuw nsw i64 %__first.addr.049.i.i.i.idx.i, 8
  %dec.i.i.i.i13 = add nsw i64 %__trip_count.050.i.i.i.i4, -1
  %cmp.i.i.i.i14 = icmp samesign ugt i64 %__trip_count.050.i.i.i.i4, 1
  br i1 %cmp.i.i.i.i14, label %for.body.i.i.i.i3, label %sw.bb26.i.i.i.i15, !llvm.loop !19

sw.bb26.i.i.i.i15:                                ; preds = %if.end11.i.i.i.i12
  %cmp.i31.i.i.i.i16 = icmp eq i16 %c, 41
  br i1 %cmp.i31.i.i.i.i16, label %_ZN6hermes2vmL12uriUnescapedEDs.exit, label %if.end.i

_ZSt4findIPKDsDsET_S2_S2_RKT0_.exit.i:            ; preds = %if.end.i.i.i.i6
  %cmp.not.i = icmp eq i64 %__first.addr.049.i.i.i.idx.i, 16
  br i1 %cmp.not.i, label %if.end.i, label %_ZN6hermes2vmL12uriUnescapedEDs.exit

if.end.i:                                         ; preds = %_ZSt4findIPKDsDsET_S2_S2_RKT0_.exit.i, %sw.bb26.i.i.i.i15
  %11 = add i16 %c, -48
  %or.cond.i = icmp ult i16 %11, 10
  br i1 %or.cond.i, label %_ZN6hermes2vmL12uriUnescapedEDs.exit, label %if.end9.i

if.end9.i:                                        ; preds = %if.end.i
  %12 = or i16 %c, 32
  %13 = add i16 %12, -97
  %14 = icmp ult i16 %13, 26
  br label %_ZN6hermes2vmL12uriUnescapedEDs.exit

_ZN6hermes2vmL12uriUnescapedEDs.exit:             ; preds = %for.body.i.i.i.i3, %if.end3.i.i.i.i8, %if.end7.i.i.i.i10, %sw.bb26.i.i.i.i15, %_ZSt4findIPKDsDsET_S2_S2_RKT0_.exit.i, %if.end.i, %if.end9.i
  %retval.0.i = phi i1 [ %14, %if.end9.i ], [ true, %_ZSt4findIPKDsDsET_S2_S2_RKT0_.exit.i ], [ true, %if.end.i ], [ true, %sw.bb26.i.i.i.i15 ], [ true, %if.end7.i.i.i.i10 ], [ true, %if.end3.i.i.i.i8 ], [ true, %for.body.i.i.i.i3 ]
  %cmp = icmp eq i16 %c, 35
  %spec.select = or i1 %cmp, %retval.0.i
  br label %lor.end

lor.end:                                          ; preds = %for.body.i.i.i.i, %if.end.i.i.i.i, %if.end7.i.i.i.i, %sw.bb21.i.i.i.i, %sw.bb21.i.i.i.i, %_ZN6hermes2vmL12uriUnescapedEDs.exit, %_ZN6hermes2vmL11uriReservedEDs.exit
  %15 = phi i1 [ %spec.select, %_ZN6hermes2vmL12uriUnescapedEDs.exit ], [ true, %_ZN6hermes2vmL11uriReservedEDs.exit ], [ true, %sw.bb21.i.i.i.i ], [ true, %sw.bb21.i.i.i.i ], [ true, %if.end7.i.i.i.i ], [ true, %if.end.i.i.i.i ], [ true, %for.body.i.i.i.i ]
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm18encodeURIComponentEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef readnone captures(none) %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef readonly captures(none) %args) local_unnamed_addr #0 {
entry:
  %argCount_.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %1 = load i32, ptr %argCount_.i, align 8
  %cmp.i.not = icmp eq i32 %1, 0
  %2 = load ptr, ptr %args, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  %retval.sroa.0.0.i = select i1 %cmp.i.not, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E, ptr %incdec.ptr.i.i.i
  %call4 = tail call ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i) #10
  %cmp.i.i.not = icmp eq ptr %call4, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %3 = ptrtoint ptr %call4 to i64
  %or.i.i.i.i.i = or i64 %3, -844424930131968
  %topGCScope_.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 8
  %4 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 192
  %5 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 200
  %6 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %5, %6
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %5, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %4, i64 %or.i.i.i.i.i) #10
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
  %__first.addr.049.i.i.i.ptr = getelementptr inbounds nuw i8, ptr @.str.4, i64 %__first.addr.049.i.i.i.idx
  %0 = load i16, ptr %__first.addr.049.i.i.i.ptr, align 2
  %cmp.i.i.i.i = icmp eq i16 %0, %c
  br i1 %cmp.i.i.i.i, label %return, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i.i
  %1 = getelementptr inbounds nuw i8, ptr @.str.4, i64 %__first.addr.049.i.i.i.idx
  %incdec.ptr.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %1, i64 2
  %2 = load i16, ptr %incdec.ptr.i.i.i.ptr, align 2
  %cmp.i26.i.i.i = icmp eq i16 %2, %c
  br i1 %cmp.i26.i.i.i, label %_ZSt4findIPKDsDsET_S2_S2_RKT0_.exit, label %if.end3.i.i.i

if.end3.i.i.i:                                    ; preds = %if.end.i.i.i
  %3 = getelementptr inbounds nuw i8, ptr @.str.4, i64 %__first.addr.049.i.i.i.idx
  %incdec.ptr4.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %3, i64 4
  %4 = load i16, ptr %incdec.ptr4.i.i.i.ptr, align 2
  %cmp.i27.i.i.i = icmp eq i16 %4, %c
  br i1 %cmp.i27.i.i.i, label %return, label %if.end7.i.i.i

if.end7.i.i.i:                                    ; preds = %if.end3.i.i.i
  %5 = getelementptr inbounds nuw i8, ptr @.str.4, i64 %__first.addr.049.i.i.i.idx
  %incdec.ptr8.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %5, i64 6
  %6 = load i16, ptr %incdec.ptr8.i.i.i.ptr, align 2
  %cmp.i28.i.i.i = icmp eq i16 %6, %c
  br i1 %cmp.i28.i.i.i, label %return, label %if.end11.i.i.i

if.end11.i.i.i:                                   ; preds = %if.end7.i.i.i
  %__first.addr.049.i.i.i.add18 = add nuw nsw i64 %__first.addr.049.i.i.i.idx, 8
  %dec.i.i.i = add nsw i64 %__trip_count.050.i.i.i, -1
  %cmp.i.i.i = icmp samesign ugt i64 %__trip_count.050.i.i.i, 1
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %sw.bb26.i.i.i, !llvm.loop !19

sw.bb26.i.i.i:                                    ; preds = %if.end11.i.i.i
  %cmp.i31.i.i.i = icmp eq i16 %c, 41
  br i1 %cmp.i31.i.i.i, label %return, label %if.end

_ZSt4findIPKDsDsET_S2_S2_RKT0_.exit:              ; preds = %if.end.i.i.i
  %cmp.not = icmp eq i64 %__first.addr.049.i.i.i.idx, 16
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %sw.bb26.i.i.i, %_ZSt4findIPKDsDsET_S2_S2_RKT0_.exit
  %7 = add i16 %c, -48
  %or.cond = icmp ult i16 %7, 10
  br i1 %or.cond, label %return, label %if.end9

if.end9:                                          ; preds = %if.end
  %8 = or i16 %c, 32
  %9 = add i16 %8, -97
  %10 = icmp ult i16 %9, 26
  br label %return

return:                                           ; preds = %for.body.i.i.i, %if.end3.i.i.i, %if.end7.i.i.i, %sw.bb26.i.i.i, %if.end, %_ZSt4findIPKDsDsET_S2_S2_RKT0_.exit, %if.end9
  %retval.0 = phi i1 [ %10, %if.end9 ], [ true, %_ZSt4findIPKDsDsET_S2_S2_RKT0_.exit ], [ true, %if.end ], [ true, %sw.bb26.i.i.i ], [ true, %if.end7.i.i.i ], [ true, %if.end3.i.i.i ], [ true, %for.body.i.i.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm9decodeURIEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef readnone captures(none) %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef readonly captures(none) %args) local_unnamed_addr #0 {
entry:
  %argCount_.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %1 = load i32, ptr %argCount_.i, align 8
  %cmp.i.not = icmp eq i32 %1, 0
  %2 = load ptr, ptr %args, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  %retval.sroa.0.0.i = select i1 %cmp.i.not, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E, ptr %incdec.ptr.i.i.i
  %call4 = tail call ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i) #10
  %cmp.i.i.not = icmp eq ptr %call4, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %3 = ptrtoint ptr %call4 to i64
  %or.i.i.i.i.i = or i64 %3, -844424930131968
  %topGCScope_.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 8
  %4 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 192
  %5 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 200
  %6 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %5, %6
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %5, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %4, i64 %or.i.i.i.i.i) #10
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
define internal fastcc ptr @_ZN6hermes2vmL6decodeERNS0_7RuntimeENS0_6HandleINS0_15StringPrimitiveEEEPFbDsE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %strHandle.coerce, ptr noundef readonly captures(none) %reservedSet) unnamed_addr #0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string.176", align 8
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
  %call = tail call { ptr, i64 } @_ZN6hermes2vm15StringPrimitive16createStringViewERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %strHandle.coerce) #10
  %0 = extractvalue { ptr, i64 } %call, 0
  %1 = extractvalue { ptr, i64 } %call, 1
  %str.sroa.5.8.extract.trunc = trunc i64 %1 to i32
  %str.sroa.10.8.extract.shift = lshr i64 %1, 32
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %R, i64 16
  store ptr %add.ptr.i.i.i.i.i.i, ptr %R, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %R, i64 8
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %R, i64 12
  store i32 32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %cmp.i = icmp ugt i64 %1, 141733920767
  br i1 %cmp.i, label %if.then.i, label %_ZN4llvh15SmallVectorImplIDsE7reserveEm.exit

if.then.i:                                        ; preds = %entry
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %R, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef %str.sroa.10.8.extract.shift, i64 noundef 2) #10
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
  %contents_.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %call.i.i.i.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i, i64 noundef 0) #10
  br label %if.end.i.i60

if.else.i.i.i:                                    ; preds = %if.end.i.i
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i, label %if.else13.i.i.i [
    i32 134217728, label %if.then5.i.i.i
    i32 67108864, label %if.then10.i.i.i
  ]

if.then5.i.i.i:                                   ; preds = %if.else.i.i.i
  %add.ptr.i.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %3, i64 12
  br label %if.end.i.i60

if.then10.i.i.i:                                  ; preds = %if.else.i.i.i
  %add.ptr.i.i.i4.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %if.end.i.i60

if.else13.i.i.i:                                  ; preds = %if.else.i.i.i
  %concatBufferHV_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %concatBufferHV_.i.i.i.i.i, align 8
  %and.i.i.i.i.i1.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i, 281474976710655
  %4 = inttoptr i64 %and.i.i.i.i.i1.i.i to ptr
  %contents_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %call.i.i.i.i.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i, i64 noundef 0) #10
  br label %if.end.i.i60

if.end.i:                                         ; preds = %_ZN4llvh15SmallVectorImplIDsE7reserveEm.exit
  %tobool.not.i4.i = icmp samesign ult i32 %str.sroa.5.8.extract.trunc, 1073741824
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
  %add.ptr.i.i.i.i.i19.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  br label %if.else.i.i10.i36

if.then10.i.i12.i:                                ; preds = %if.else.i.i10.i
  %add.ptr.i.i.i4.i.i13.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %if.else.i.i10.i36

if.else13.i.i20.i:                                ; preds = %if.else.i.i10.i
  %concatBufferHV_.i.i.i.i21.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i = load i64, ptr %concatBufferHV_.i.i.i.i21.i, align 8
  %and.i.i.i.i.i1.i23.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i, 281474976710655
  %6 = inttoptr i64 %and.i.i.i.i.i1.i23.i to ptr
  %contents_.i.i.i.i24.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %7 = load ptr, ptr %contents_.i.i.i.i24.i, align 8
  br label %if.else.i.i10.i36

if.then.i58:                                      ; preds = %if.then.i24
  %bf.clear8.i.i = and i64 %1, 1073741823
  %add.ptr10.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %bf.clear8.i.i
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i72

if.end.i.i60:                                     ; preds = %if.else13.i.i.i, %if.then10.i.i.i, %if.then5.i.i.i, %if.then.i.i.i
  %retval.0.i.sink.i.i.ph = phi ptr [ %call.i.i.i.i.i, %if.else13.i.i.i ], [ %add.ptr.i.i.i4.i.i.i, %if.then10.i.i.i ], [ %add.ptr.i.i.i.i.i.i25, %if.then5.i.i.i ], [ %call.i.i.i.i, %if.then.i.i.i ]
  %bf.clear8.i.i618 = and i64 %1, 1073741823
  %add.ptr10.i.i619 = getelementptr inbounds nuw i8, ptr %retval.0.i.sink.i.i.ph, i64 %bf.clear8.i.i618
  %retval.sroa.0.0.copyload.i.i.i.i.i61 = load i64, ptr %0, align 8
  %and.i.i.i.i.i.i.i62 = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i61, 281474976710655
  %8 = inttoptr i64 %and.i.i.i.i.i.i.i62 to ptr
  %bf.load.i.i.i.i.i.i63 = load i32, ptr %8, align 4
  %cmp.i.i.i.i64 = icmp ugt i32 %bf.load.i.i.i.i.i.i63, 150994943
  br i1 %cmp.i.i.i.i64, label %if.then.i.i.i88, label %if.else.i.i.i65

if.then.i.i.i88:                                  ; preds = %if.end.i.i60
  %contents_.i.i.i.i89 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %call.i.i.i.i90 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i89, i64 noundef 0) #10
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i72

if.else.i.i.i65:                                  ; preds = %if.end.i.i60
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i66 = and i32 %bf.load.i.i.i.i.i.i63, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i66, label %if.else13.i.i.i82 [
    i32 134217728, label %if.then5.i.i.i80
    i32 67108864, label %if.then10.i.i.i67
  ]

if.then5.i.i.i80:                                 ; preds = %if.else.i.i.i65
  %add.ptr.i.i.i.i.i.i81 = getelementptr inbounds nuw i8, ptr %8, i64 12
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i72

if.then10.i.i.i67:                                ; preds = %if.else.i.i.i65
  %add.ptr.i.i.i4.i.i.i68 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i72

if.else13.i.i.i82:                                ; preds = %if.else.i.i.i65
  %concatBufferHV_.i.i.i.i.i83 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i84 = load i64, ptr %concatBufferHV_.i.i.i.i.i83, align 8
  %and.i.i.i.i.i1.i.i85 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i84, 281474976710655
  %9 = inttoptr i64 %and.i.i.i.i.i1.i.i85 to ptr
  %contents_.i.i.i.i.i86 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %call.i.i.i.i.i87 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i86, i64 noundef 0) #10
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i72

_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i72: ; preds = %if.then.i58, %if.then.i.i.i88, %if.then5.i.i.i80, %if.then10.i.i.i67, %if.else13.i.i.i82
  %add.ptr10.i.i623 = phi ptr [ %add.ptr10.i.i, %if.then.i58 ], [ %add.ptr10.i.i619, %if.then.i.i.i88 ], [ %add.ptr10.i.i619, %if.then5.i.i.i80 ], [ %add.ptr10.i.i619, %if.then10.i.i.i67 ], [ %add.ptr10.i.i619, %if.else13.i.i.i82 ]
  %bf.clear8.i.i621 = phi i64 [ %bf.clear8.i.i, %if.then.i58 ], [ %bf.clear8.i.i618, %if.then.i.i.i88 ], [ %bf.clear8.i.i618, %if.then5.i.i.i80 ], [ %bf.clear8.i.i618, %if.then10.i.i.i67 ], [ %bf.clear8.i.i618, %if.else13.i.i.i82 ]
  %retval.0.i.sink.i.i74 = phi ptr [ %0, %if.then.i58 ], [ %call.i.i.i.i90, %if.then.i.i.i88 ], [ %add.ptr.i.i.i.i.i.i81, %if.then5.i.i.i80 ], [ %add.ptr.i.i.i4.i.i.i68, %if.then10.i.i.i67 ], [ %call.i.i.i.i.i87, %if.else13.i.i.i82 ]
  %add.ptr10.i.i77 = getelementptr inbounds nuw i8, ptr %retval.0.i.sink.i.i74, i64 %bf.clear8.i.i621
  %add.ptr.i79 = getelementptr inbounds nuw i8, ptr %add.ptr10.i.i77, i64 %str.sroa.10.8.extract.shift
  br label %_ZNK6hermes2vm10StringView3endEv.exit

if.end.i29:                                       ; preds = %if.end.i
  %idx.ext9.i16.i = and i64 %1, 1073741823
  %add.ptr10.i17.i = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %idx.ext9.i16.i
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i40

if.then.i.i25.i56:                                ; preds = %if.end.i5.i
  %contents_.i.i.i26.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load ptr, ptr %contents_.i.i.i26.i, align 8
  %bf.clear8.i15.i467 = and i64 %1, 1073741823
  %add.ptr10.i17.i469 = getelementptr inbounds nuw [2 x i8], ptr %10, i64 %bf.clear8.i15.i467
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i40

if.else.i.i10.i36:                                ; preds = %if.else13.i.i20.i, %if.then10.i.i12.i, %if.then5.i.i18.i
  %retval.0.i.sink.i14.i.ph.ph = phi ptr [ %add.ptr.i.i.i.i.i19.i, %if.then5.i.i18.i ], [ %add.ptr.i.i.i4.i.i13.i, %if.then10.i.i12.i ], [ %7, %if.else13.i.i20.i ]
  %bf.clear8.i15.i467625 = and i64 %1, 1073741823
  %add.ptr10.i17.i469626 = getelementptr inbounds nuw [2 x i8], ptr %retval.0.i.sink.i14.i.ph.ph, i64 %bf.clear8.i15.i467625
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i37 = and i32 %bf.load.i.i.i.i.i8.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i37, label %if.else13.i.i20.i51 [
    i32 117440512, label %if.then5.i.i18.i49
    i32 50331648, label %if.then10.i.i12.i38
  ]

if.then5.i.i18.i49:                               ; preds = %if.else.i.i10.i36
  %add.ptr.i.i.i.i.i19.i50 = getelementptr inbounds nuw i8, ptr %5, i64 12
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i40

if.then10.i.i12.i38:                              ; preds = %if.else.i.i10.i36
  %add.ptr.i.i.i4.i.i13.i39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i40

if.else13.i.i20.i51:                              ; preds = %if.else.i.i10.i36
  %concatBufferHV_.i.i.i.i21.i52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i53 = load i64, ptr %concatBufferHV_.i.i.i.i21.i52, align 8
  %and.i.i.i.i.i1.i23.i54 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i53, 281474976710655
  %11 = inttoptr i64 %and.i.i.i.i.i1.i23.i54 to ptr
  %contents_.i.i.i.i24.i55 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %12 = load ptr, ptr %contents_.i.i.i.i24.i55, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i40

_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i40: ; preds = %if.end.i29, %if.else13.i.i20.i51, %if.then10.i.i12.i38, %if.then5.i.i18.i49, %if.then.i.i25.i56
  %bf.clear8.i15.i42.pre-phi = phi i64 [ %idx.ext9.i16.i, %if.end.i29 ], [ %bf.clear8.i15.i467625, %if.else13.i.i20.i51 ], [ %bf.clear8.i15.i467625, %if.then10.i.i12.i38 ], [ %bf.clear8.i15.i467625, %if.then5.i.i18.i49 ], [ %bf.clear8.i15.i467, %if.then.i.i25.i56 ]
  %add.ptr10.i17.i474 = phi ptr [ %add.ptr10.i17.i, %if.end.i29 ], [ %add.ptr10.i17.i469626, %if.else13.i.i20.i51 ], [ %add.ptr10.i17.i469626, %if.then10.i.i12.i38 ], [ %add.ptr10.i17.i469626, %if.then5.i.i18.i49 ], [ %add.ptr10.i17.i469, %if.then.i.i25.i56 ]
  %retval.0.i.sink.i14.i41 = phi ptr [ %0, %if.end.i29 ], [ %12, %if.else13.i.i20.i51 ], [ %add.ptr.i.i.i4.i.i13.i39, %if.then10.i.i12.i38 ], [ %add.ptr.i.i.i.i.i19.i50, %if.then5.i.i18.i49 ], [ %10, %if.then.i.i25.i56 ]
  %add.ptr10.i17.i44 = getelementptr inbounds nuw [2 x i8], ptr %retval.0.i.sink.i14.i41, i64 %bf.clear8.i15.i42.pre-phi
  %add.ptr6.i = getelementptr inbounds nuw [2 x i8], ptr %add.ptr10.i17.i44, i64 %str.sroa.10.8.extract.shift
  br label %_ZNK6hermes2vm10StringView3endEv.exit

_ZNK6hermes2vm10StringView3endEv.exit:            ; preds = %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i72, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i40
  %retval.sroa.0.0.i464 = phi ptr [ %add.ptr10.i.i623, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i72 ], [ null, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i40 ]
  %retval.sroa.3.0.i462 = phi ptr [ null, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i72 ], [ %add.ptr10.i17.i474, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i40 ]
  %retval.sroa.3.0.i45 = phi ptr [ null, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i72 ], [ %add.ptr6.i, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i40 ]
  %retval.sroa.0.0.i46 = phi ptr [ %add.ptr.i79, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i72 ], [ null, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i40 ]
  %add.ptr117 = getelementptr inbounds nuw i8, ptr %V, i64 4
  %scevgep = getelementptr inbounds nuw i8, ptr %octets, i64 1
  br label %for.cond

for.cond:                                         ; preds = %if.end147, %_ZNK6hermes2vm10StringView3endEv.exit
  %itr.sroa.0.0 = phi ptr [ %retval.sroa.0.0.i464, %_ZNK6hermes2vm10StringView3endEv.exit ], [ %itr.sroa.0.0.be, %if.end147 ]
  %itr.sroa.25.0 = phi ptr [ %retval.sroa.3.0.i462, %_ZNK6hermes2vm10StringView3endEv.exit ], [ %itr.sroa.25.6, %if.end147 ]
  %tobool.not.i.i91 = icmp eq ptr %itr.sroa.0.0, null
  br i1 %tobool.not.i.i91, label %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit, label %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.thread

_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit: ; preds = %for.cond
  %cmp5.i.i.not = icmp eq ptr %itr.sroa.25.0, %retval.sroa.3.0.i45
  br i1 %cmp5.i.i.not, label %for.end149, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit

_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.thread: ; preds = %for.cond
  %cmp.i.i.not = icmp eq ptr %itr.sroa.0.0, %retval.sroa.0.0.i46
  br i1 %cmp.i.i.not, label %for.end149, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit: ; preds = %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit
  %13 = load i16, ptr %itr.sroa.25.0, align 2
  %cmp.not = icmp eq i16 %13, 37
  br i1 %cmp.not, label %_ZNK6hermes2vm10StringView14const_iteratorgeERKS2_.exit, label %if.then

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread: ; preds = %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.thread
  %14 = load i8, ptr %itr.sroa.0.0, align 1
  %15 = sext i8 %14 to i16
  %cmp.not478 = icmp eq i8 %14, 37
  br i1 %cmp.not478, label %_ZNK6hermes2vm10StringView14const_iteratorgeERKS2_.exit.thread, label %if.then

if.then:                                          ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit
  %cond.i479 = phi i16 [ %15, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread ], [ %13, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit ]
  %16 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %17 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %cmp.not.i = icmp ult i32 %16, %17
  br i1 %cmp.not.i, label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit, label %if.then.i94

if.then.i94:                                      ; preds = %if.then
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %R, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef 0, i64 noundef 2) #10
  %.pre.i = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit

_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit: ; preds = %if.then, %if.then.i94
  %18 = phi i32 [ %.pre.i, %if.then.i94 ], [ %16, %if.then ]
  %19 = load ptr, ptr %R, align 8
  %conv.i3.i = zext i32 %18 to i64
  %add.ptr.i.i = getelementptr inbounds nuw [2 x i8], ptr %19, i64 %conv.i3.i
  store i16 %cond.i479, ptr %add.ptr.i.i, align 1
  %20 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %add.i = add i32 %20, 1
  store i32 %add.i, ptr %Size.i.i.i.i.i.i, align 8
  br label %if.end147

_ZNK6hermes2vm10StringView14const_iteratorgeERKS2_.exit: ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit
  %retval.sroa.3.0.i99 = getelementptr inbounds nuw i8, ptr %itr.sroa.25.0, i64 4
  %cmp5.i.i111.not = icmp ult ptr %retval.sroa.3.0.i99, %retval.sroa.3.0.i45
  br i1 %cmp5.i.i111.not, label %lor.rhs, label %if.then19

_ZNK6hermes2vm10StringView14const_iteratorgeERKS2_.exit.thread: ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.thread
  %add.ptr.i98480 = getelementptr inbounds nuw i8, ptr %itr.sroa.0.0, i64 2
  %cmp.i.i105.not = icmp ult ptr %add.ptr.i98480, %retval.sroa.0.0.i46
  br i1 %cmp.i.i105.not, label %lor.rhs.thread, label %if.then19

lor.rhs.thread:                                   ; preds = %_ZNK6hermes2vm10StringView14const_iteratorgeERKS2_.exit.thread
  %add.ptr.i114503 = getelementptr inbounds nuw i8, ptr %itr.sroa.0.0, i64 1
  %21 = load i8, ptr %add.ptr.i114503, align 1
  %22 = sext i8 %21 to i16
  %23 = add nsw i16 %22, -48
  %or.cond.i525 = icmp ult i16 %23, 10
  %or.i526 = or i16 %22, 32
  %24 = add nsw i16 %or.i526, -97
  %25 = icmp ult i16 %24, 6
  %26 = or i1 %or.cond.i525, %25
  br i1 %26, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit139.thread, label %if.then19

lor.rhs:                                          ; preds = %_ZNK6hermes2vm10StringView14const_iteratorgeERKS2_.exit
  %retval.sroa.3.0.i116 = getelementptr inbounds nuw i8, ptr %itr.sroa.25.0, i64 2
  %27 = load i16, ptr %retval.sroa.3.0.i116, align 2
  %28 = add i16 %27, -48
  %or.cond.i = icmp ult i16 %28, 10
  %or.i = or i16 %27, 32
  %29 = add i16 %or.i, -97
  %30 = icmp ult i16 %29, 6
  %31 = or i1 %or.cond.i, %30
  br i1 %31, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit139, label %if.then19

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit139: ; preds = %lor.rhs
  %32 = load i16, ptr %retval.sroa.3.0.i99, align 2
  %33 = add i16 %32, -58
  %or.cond.i140 = icmp ult i16 %33, -10
  %or.i141 = or i16 %32, 32
  %34 = add i16 %or.i141, -103
  %35 = icmp ult i16 %34, -6
  %.not589 = and i1 %or.cond.i140, %35
  br i1 %.not589, label %if.then19, label %if.end

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit139.thread: ; preds = %lor.rhs.thread
  %36 = load i8, ptr %add.ptr.i98480, align 1
  %37 = sext i8 %36 to i16
  %38 = add nsw i16 %37, -58
  %or.cond.i140635 = icmp ult i16 %38, -10
  %or.i141636 = or i16 %37, 32
  %39 = add nsw i16 %or.i141636, -103
  %40 = icmp ult i16 %39, -6
  %.not589637 = and i1 %or.cond.i140635, %40
  br i1 %.not589637, label %if.then19, label %cond.true.i152

if.then19:                                        ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit139.thread, %lor.rhs.thread, %_ZNK6hermes2vm10StringView14const_iteratorgeERKS2_.exit.thread, %lor.rhs, %_ZNK6hermes2vm10StringView14const_iteratorgeERKS2_.exit, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit139
  %rightKind_.i3.i = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 24
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 32
  store i64 25, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 40
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.5, ptr %ref.tmp20, align 8
  %41 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 8
  store i32 3, ptr %41, align 8
  %call21 = call noundef i32 @_ZN6hermes2vm7Runtime13raiseURIErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp20) #10
  br label %cleanup

if.end:                                           ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit139
  %42 = load i16, ptr %retval.sroa.3.0.i116, align 2
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit156

cond.true.i152:                                   ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit139.thread
  %43 = load i8, ptr %add.ptr.i114503, align 1
  %44 = sext i8 %43 to i16
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit156

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit156: ; preds = %cond.true.i152, %if.end
  %retval.sroa.0.0.i100491497513529542640652 = phi ptr [ %add.ptr.i98480, %cond.true.i152 ], [ null, %if.end ]
  %retval.sroa.3.0.i99488498511530539641650 = phi ptr [ %itr.sroa.25.0, %cond.true.i152 ], [ %retval.sroa.3.0.i99, %if.end ]
  %add.ptr.i98486499509531537642648 = phi ptr [ %add.ptr.i98480, %cond.true.i152 ], [ inttoptr (i64 2 to ptr), %if.end ]
  %cond.i153 = phi i16 [ %44, %cond.true.i152 ], [ %42, %if.end ]
  %45 = add i16 %cond.i153, -48
  %or.cond.i157 = icmp ult i16 %45, 10
  %or.i158 = or i16 %cond.i153, 32
  %or.sink.i = select i1 %or.cond.i157, i16 %cond.i153, i16 %or.i158
  %.sink.i = select i1 %or.cond.i157, i32 -48, i32 -87
  %conv6.i = zext i16 %or.sink.i to i32
  %add.i159 = add nsw i32 %.sink.i, %conv6.i
  %shl = shl nsw i32 %add.i159, 4
  br i1 %tobool.not.i.i91, label %cond.false.i171, label %cond.true.i169

cond.true.i169:                                   ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit156
  %46 = load i8, ptr %retval.sroa.0.0.i100491497513529542640652, align 1
  %47 = sext i8 %46 to i16
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit173

cond.false.i171:                                  ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit156
  %48 = load i16, ptr %retval.sroa.3.0.i99488498511530539641650, align 2
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit173

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit173: ; preds = %cond.true.i169, %cond.false.i171
  %spec.select586.idx = phi i64 [ 0, %cond.true.i169 ], [ 4, %cond.false.i171 ]
  %spec.select = phi ptr [ %add.ptr.i98486499509531537642648, %cond.true.i169 ], [ null, %cond.false.i171 ]
  %cond.i170 = phi i16 [ %47, %cond.true.i169 ], [ %48, %cond.false.i171 ]
  %49 = add i16 %cond.i170, -48
  %or.cond.i174 = icmp ult i16 %49, 10
  %or.i175 = or i16 %cond.i170, 32
  %or.sink.i176 = select i1 %or.cond.i174, i16 %cond.i170, i16 %or.i175
  %.sink.i177 = select i1 %or.cond.i174, i32 -48, i32 -87
  %conv6.i178 = zext i16 %or.sink.i176 to i32
  %add.i179 = add nsw i32 %.sink.i177, %conv6.i178
  %or = or i32 %add.i179, %shl
  %conv30 = trunc i32 %or to i8
  %spec.select586 = getelementptr inbounds nuw i8, ptr %itr.sroa.25.0, i64 %spec.select586.idx
  %and = and i32 %or, 128
  %cmp33 = icmp eq i32 %and, 0
  br i1 %cmp33, label %if.then34, label %land.rhs48

if.then34:                                        ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit173
  %50 = trunc i32 %or to i16
  %conv35 = and i16 %50, 127
  %call36 = call noundef zeroext i1 %reservedSet(i16 noundef zeroext %conv35) #10, !callees !20
  br i1 %call36, label %if.else38, label %if.then37

if.then37:                                        ; preds = %if.then34
  %51 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %52 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %cmp.not.i187 = icmp ult i32 %51, %52
  br i1 %cmp.not.i187, label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit195, label %if.then.i188

if.then.i188:                                     ; preds = %if.then37
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %R, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef 0, i64 noundef 2) #10
  %.pre.i190 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit195

_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit195: ; preds = %if.then37, %if.then.i188
  %53 = phi i32 [ %.pre.i190, %if.then.i188 ], [ %51, %if.then37 ]
  %54 = load ptr, ptr %R, align 8
  %conv.i3.i192 = zext i32 %53 to i64
  %add.ptr.i.i193 = getelementptr inbounds nuw [2 x i8], ptr %54, i64 %conv.i3.i192
  store i16 %conv35, ptr %add.ptr.i.i193, align 1
  %55 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %add.i194 = add i32 %55, 1
  store i32 %add.i194, ptr %Size.i.i.i.i.i.i, align 8
  br label %if.end147

if.else38:                                        ; preds = %if.then34
  %56 = load ptr, ptr %R, align 8
  %57 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %conv.i196 = zext i32 %57 to i64
  %add.ptr.i170 = getelementptr inbounds nuw [2 x i8], ptr %56, i64 %conv.i196
  %tobool.not.i197 = icmp eq ptr %spec.select, null
  %add.ptr.i199 = getelementptr inbounds nuw i8, ptr %spec.select, i64 1
  %retval.sroa.3.0.idx.i200 = zext i1 %tobool.not.i197 to i64
  %retval.sroa.3.0.i201 = getelementptr inbounds nuw [2 x i8], ptr %spec.select586, i64 %retval.sroa.3.0.idx.i200
  %retval.sroa.0.0.i202 = select i1 %tobool.not.i197, ptr null, ptr %add.ptr.i199
  %call43 = call noundef ptr @_ZN4llvh15SmallVectorImplIDsE6insertIN6hermes2vm10StringView14const_iteratorEvEEPDsS7_T_S8_(ptr noundef nonnull align 8 dereferenceable(16) %R, ptr noundef %add.ptr.i170, ptr %itr.sroa.0.0, ptr %itr.sroa.25.0, ptr %retval.sroa.0.0.i202, ptr %retval.sroa.3.0.i201)
  br label %if.end147

land.rhs48:                                       ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit173, %for.inc
  %n.0597 = phi i32 [ %inc, %for.inc ], [ 0, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit173 ]
  %58 = lshr i32 128, %n.0597
  %59 = and i32 %58, %or
  %cmp52.not = icmp eq i32 %59, 0
  br i1 %cmp52.not, label %for.end, label %for.inc

for.inc:                                          ; preds = %land.rhs48
  %inc = add nuw nsw i32 %n.0597, 1
  %exitcond.not = icmp eq i32 %inc, 9
  br i1 %exitcond.not, label %if.then57, label %land.rhs48, !llvm.loop !21

for.end:                                          ; preds = %land.rhs48
  %cmp55 = icmp eq i32 %n.0597, 1
  %cmp56 = icmp samesign ugt i32 %n.0597, 4
  %or.cond = or i1 %cmp55, %cmp56
  br i1 %or.cond, label %if.then57, label %if.end60

if.then57:                                        ; preds = %for.end, %for.inc
  %rightKind_.i3.i206 = getelementptr inbounds nuw i8, ptr %ref.tmp58, i64 24
  store i32 1, ptr %rightKind_.i3.i206, align 8
  %leftSize_.i4.i207 = getelementptr inbounds nuw i8, ptr %ref.tmp58, i64 32
  store i64 25, ptr %leftSize_.i4.i207, align 8
  %rightSize_.i5.i208 = getelementptr inbounds nuw i8, ptr %ref.tmp58, i64 40
  store i64 0, ptr %rightSize_.i5.i208, align 8
  store ptr @.str.5, ptr %ref.tmp58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %ref.tmp58, i64 8
  store i32 3, ptr %60, align 8
  %call59 = call noundef i32 @_ZN6hermes2vm7Runtime13raiseURIErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp58) #10
  br label %cleanup

if.end60:                                         ; preds = %for.end
  store i8 %conv30, ptr %octets, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %scevgep, i8 0, i64 3, i1 false)
  %61 = mul nuw nsw i32 %n.0597, 3
  %mul = add nsw i32 %61, -3
  %conv63 = zext i32 %mul to i64
  %tobool.not.i213 = icmp eq ptr %spec.select, null
  %add.ptr.i215 = getelementptr inbounds nuw i8, ptr %spec.select, i64 %conv63
  %retval.sroa.3.0.idx.i216 = select i1 %tobool.not.i213, i64 %conv63, i64 0
  %retval.sroa.3.0.i217 = getelementptr inbounds nuw [2 x i8], ptr %spec.select586, i64 %retval.sroa.3.0.idx.i216
  %retval.sroa.0.0.i218 = select i1 %tobool.not.i213, ptr null, ptr %add.ptr.i215
  %tobool.not.i.i221 = icmp eq ptr %retval.sroa.0.0.i218, null
  %cmp.i.i223 = icmp uge ptr %retval.sroa.0.0.i218, %retval.sroa.0.0.i46
  %cmp5.i.i229 = icmp uge ptr %retval.sroa.3.0.i217, %retval.sroa.3.0.i45
  %retval.0.i.i224 = select i1 %tobool.not.i.i221, i1 %cmp5.i.i229, i1 %cmp.i.i223
  br i1 %retval.0.i.i224, label %if.then66, label %for.cond70.preheader

for.cond70.preheader:                             ; preds = %if.end60
  %cmp71598 = icmp samesign ugt i32 %n.0597, 1
  br i1 %cmp71598, label %for.body72.preheader, label %for.end115

for.body72.preheader:                             ; preds = %for.cond70.preheader
  %wide.trip.count = zext nneg i32 %n.0597 to i64
  br label %for.body72

if.then66:                                        ; preds = %if.end60
  %rightKind_.i3.i232 = getelementptr inbounds nuw i8, ptr %ref.tmp67, i64 24
  store i32 1, ptr %rightKind_.i3.i232, align 8
  %leftSize_.i4.i233 = getelementptr inbounds nuw i8, ptr %ref.tmp67, i64 32
  store i64 25, ptr %leftSize_.i4.i233, align 8
  %rightSize_.i5.i234 = getelementptr inbounds nuw i8, ptr %ref.tmp67, i64 40
  store i64 0, ptr %rightSize_.i5.i234, align 8
  store ptr @.str.5, ptr %ref.tmp67, align 8
  %62 = getelementptr inbounds nuw i8, ptr %ref.tmp67, i64 8
  store i32 3, ptr %62, align 8
  %call68 = call noundef i32 @_ZN6hermes2vm7Runtime13raiseURIErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp67) #10
  br label %cleanup

for.body72:                                       ; preds = %for.body72.preheader, %if.end111
  %indvars.iv = phi i64 [ 1, %for.body72.preheader ], [ %indvars.iv.next, %if.end111 ]
  %itr.sroa.25.2600 = phi ptr [ %spec.select586, %for.body72.preheader ], [ %spec.select588, %if.end111 ]
  %itr.sroa.0.2599 = phi ptr [ %spec.select, %for.body72.preheader ], [ %spec.select587, %if.end111 ]
  %tobool.not.i239 = icmp eq ptr %itr.sroa.0.2599, null
  br i1 %tobool.not.i239, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit249, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit249.thread

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit249: ; preds = %for.body72
  %incdec.ptr3.i = getelementptr inbounds nuw i8, ptr %itr.sroa.25.2600, i64 2
  %63 = load i16, ptr %incdec.ptr3.i, align 2
  %cmp76.not = icmp eq i16 %63, 37
  br i1 %cmp76.not, label %lor.rhs77, label %if.then90

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit249.thread: ; preds = %for.body72
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %itr.sroa.0.2599, i64 1
  %64 = load i8, ptr %incdec.ptr.i, align 1
  %cmp76.not563 = icmp eq i8 %64, 37
  br i1 %cmp76.not563, label %lor.rhs77.thread, label %if.then90

lor.rhs77.thread:                                 ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit249.thread
  %add.ptr.i252570 = getelementptr inbounds nuw i8, ptr %itr.sroa.0.2599, i64 2
  %65 = load i8, ptr %add.ptr.i252570, align 1
  %66 = sext i8 %65 to i16
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit263

lor.rhs77:                                        ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit249
  %retval.sroa.3.0.i254 = getelementptr inbounds nuw i8, ptr %itr.sroa.25.2600, i64 4
  %67 = load i16, ptr %retval.sroa.3.0.i254, align 2
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit263

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit263: ; preds = %lor.rhs77.thread, %lor.rhs77
  %retval.sroa.0.0.i255585 = phi ptr [ %add.ptr.i252570, %lor.rhs77.thread ], [ null, %lor.rhs77 ]
  %retval.sroa.3.0.i254582 = phi ptr [ %itr.sroa.25.2600, %lor.rhs77.thread ], [ %retval.sroa.3.0.i254, %lor.rhs77 ]
  %itr.sroa.25.4556565578 = phi ptr [ %itr.sroa.25.2600, %lor.rhs77.thread ], [ %incdec.ptr3.i, %lor.rhs77 ]
  %itr.sroa.0.4553566576 = phi ptr [ %incdec.ptr.i, %lor.rhs77.thread ], [ null, %lor.rhs77 ]
  %cond.i260 = phi i16 [ %66, %lor.rhs77.thread ], [ %67, %lor.rhs77 ]
  %68 = add i16 %cond.i260, -48
  %or.cond.i264 = icmp ult i16 %68, 10
  %or.i265 = or i16 %cond.i260, 32
  %69 = add i16 %or.i265, -97
  %70 = icmp ult i16 %69, 6
  %71 = or i1 %or.cond.i264, %70
  br i1 %71, label %land.rhs82, label %if.then90

land.rhs82:                                       ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit263
  %add.ptr.i268 = getelementptr inbounds nuw i8, ptr %itr.sroa.0.4553566576, i64 2
  %retval.sroa.3.0.idx.i269 = select i1 %tobool.not.i239, i64 2, i64 0
  %retval.sroa.3.0.i270 = getelementptr inbounds nuw [2 x i8], ptr %itr.sroa.25.4556565578, i64 %retval.sroa.3.0.idx.i269
  br i1 %tobool.not.i239, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit279, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit279.thread

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit279: ; preds = %land.rhs82
  %72 = load i16, ptr %retval.sroa.3.0.i270, align 2
  %73 = add i16 %72, -58
  %or.cond.i280 = icmp ult i16 %73, -10
  %or.i281 = or i16 %72, 32
  %74 = add i16 %or.i281, -103
  %75 = icmp ult i16 %74, -6
  %.not590 = and i1 %or.cond.i280, %75
  br i1 %.not590, label %if.then90, label %cond.false.i301

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit279.thread: ; preds = %land.rhs82
  %76 = load i8, ptr %add.ptr.i268, align 1
  %77 = sext i8 %76 to i16
  %78 = add nsw i16 %77, -58
  %or.cond.i280656 = icmp ult i16 %78, -10
  %or.i281657 = or i16 %77, 32
  %79 = add nsw i16 %or.i281657, -103
  %80 = icmp ult i16 %79, -6
  %.not590658 = and i1 %or.cond.i280656, %80
  br i1 %.not590658, label %if.then90, label %cond.true.i299

if.then90:                                        ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit279.thread, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit249.thread, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit263, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit249, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit279
  %rightKind_.i3.i283 = getelementptr inbounds nuw i8, ptr %ref.tmp91, i64 24
  store i32 1, ptr %rightKind_.i3.i283, align 8
  %leftSize_.i4.i284 = getelementptr inbounds nuw i8, ptr %ref.tmp91, i64 32
  store i64 25, ptr %leftSize_.i4.i284, align 8
  %rightSize_.i5.i285 = getelementptr inbounds nuw i8, ptr %ref.tmp91, i64 40
  store i64 0, ptr %rightSize_.i5.i285, align 8
  store ptr @.str.5, ptr %ref.tmp91, align 8
  %81 = getelementptr inbounds nuw i8, ptr %ref.tmp91, i64 8
  store i32 3, ptr %81, align 8
  %call92 = call noundef i32 @_ZN6hermes2vm7Runtime13raiseURIErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp91) #10
  br label %cleanup

cond.true.i299:                                   ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit279.thread
  %82 = load i8, ptr %retval.sroa.0.0.i255585, align 1
  %83 = sext i8 %82 to i16
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit303

cond.false.i301:                                  ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit279
  %84 = load i16, ptr %retval.sroa.3.0.i254582, align 2
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit303

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit303: ; preds = %cond.true.i299, %cond.false.i301
  %cond.i300 = phi i16 [ %83, %cond.true.i299 ], [ %84, %cond.false.i301 ]
  %85 = add i16 %cond.i300, -48
  %or.cond.i304 = icmp ult i16 %85, 10
  %or.i305 = or i16 %cond.i300, 32
  %or.sink.i306 = select i1 %or.cond.i304, i16 %cond.i300, i16 %or.i305
  %.sink.i307 = select i1 %or.cond.i304, i32 -48, i32 -87
  %conv6.i308 = zext i16 %or.sink.i306 to i32
  %add.i309 = add nsw i32 %.sink.i307, %conv6.i308
  %shl98 = shl nsw i32 %add.i309, 4
  br i1 %tobool.not.i239, label %cond.false.i321, label %cond.true.i319

cond.true.i319:                                   ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit303
  %86 = load i8, ptr %add.ptr.i268, align 1
  %87 = sext i8 %86 to i16
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit323

cond.false.i321:                                  ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit303
  %88 = load i16, ptr %retval.sroa.3.0.i270, align 2
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit323

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit323: ; preds = %cond.true.i319, %cond.false.i321
  %cond.i320 = phi i16 [ %87, %cond.true.i319 ], [ %88, %cond.false.i321 ]
  %89 = add i16 %cond.i320, -48
  %or.cond.i324 = icmp ult i16 %89, 10
  %or.i325 = or i16 %cond.i320, 32
  %or.sink.i326 = select i1 %or.cond.i324, i16 %cond.i320, i16 %or.i325
  %.sink.i327 = select i1 %or.cond.i324, i32 -48, i32 -87
  %conv6.i328 = zext i16 %or.sink.i326 to i32
  %add.i329 = add nsw i32 %.sink.i327, %conv6.i328
  %or103 = or i32 %add.i329, %shl98
  %90 = and i32 %or103, 192
  %cmp107.not = icmp eq i32 %90, 128
  br i1 %cmp107.not, label %if.end111, label %if.then108

if.then108:                                       ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit323
  %rightKind_.i3.i331 = getelementptr inbounds nuw i8, ptr %ref.tmp109, i64 24
  store i32 1, ptr %rightKind_.i3.i331, align 8
  %leftSize_.i4.i332 = getelementptr inbounds nuw i8, ptr %ref.tmp109, i64 32
  store i64 25, ptr %leftSize_.i4.i332, align 8
  %rightSize_.i5.i333 = getelementptr inbounds nuw i8, ptr %ref.tmp109, i64 40
  store i64 0, ptr %rightSize_.i5.i333, align 8
  store ptr @.str.5, ptr %ref.tmp109, align 8
  %91 = getelementptr inbounds nuw i8, ptr %ref.tmp109, i64 8
  store i32 3, ptr %91, align 8
  %call110 = call noundef i32 @_ZN6hermes2vm7Runtime13raiseURIErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp109) #10
  br label %cleanup

if.end111:                                        ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit323
  %conv104 = trunc i32 %or103 to i8
  %spec.select587 = select i1 %tobool.not.i239, ptr %itr.sroa.0.4553566576, ptr %add.ptr.i268
  %spec.select588.idx = select i1 %tobool.not.i239, i64 4, i64 0
  %spec.select588 = getelementptr inbounds nuw i8, ptr %itr.sroa.25.4556565578, i64 %spec.select588.idx
  %arrayidx = getelementptr inbounds nuw i8, ptr %octets, i64 %indvars.iv
  store i8 %conv104, ptr %arrayidx, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond608.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond608.not, label %for.end115, label %for.body72, !llvm.loop !22

for.end115:                                       ; preds = %if.end111, %for.cond70.preheader
  %idx.ext.pre-phi = phi i64 [ 0, %for.cond70.preheader ], [ %wide.trip.count, %if.end111 ]
  %itr.sroa.0.2.lcssa = phi ptr [ %spec.select, %for.cond70.preheader ], [ %spec.select587, %if.end111 ]
  %itr.sroa.25.2.lcssa = phi ptr [ %spec.select586, %for.cond70.preheader ], [ %spec.select588, %if.end111 ]
  store ptr %octets, ptr %sourceStart, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %octets, i64 %idx.ext.pre-phi
  store ptr %V, ptr %targetStart, align 8
  %call118 = call noundef i32 @_ZN4llvh18ConvertUTF8toUTF32EPPKhS1_PPjS3_NS_15ConversionFlagsE(ptr noundef nonnull %sourceStart, ptr noundef nonnull %add.ptr, ptr noundef nonnull %targetStart, ptr noundef nonnull %add.ptr117, i32 noundef 0) #10
  %cmp119.not = icmp eq i32 %call118, 0
  br i1 %cmp119.not, label %if.end123, label %if.then120

if.then120:                                       ; preds = %for.end115
  %rightKind_.i3.i347 = getelementptr inbounds nuw i8, ptr %ref.tmp121, i64 24
  store i32 1, ptr %rightKind_.i3.i347, align 8
  %leftSize_.i4.i348 = getelementptr inbounds nuw i8, ptr %ref.tmp121, i64 32
  store i64 25, ptr %leftSize_.i4.i348, align 8
  %rightSize_.i5.i349 = getelementptr inbounds nuw i8, ptr %ref.tmp121, i64 40
  store i64 0, ptr %rightSize_.i5.i349, align 8
  store ptr @.str.5, ptr %ref.tmp121, align 8
  %92 = getelementptr inbounds nuw i8, ptr %ref.tmp121, i64 8
  store i32 3, ptr %92, align 8
  %call122 = call noundef i32 @_ZN6hermes2vm7Runtime13raiseURIErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp121) #10
  br label %cleanup

if.end123:                                        ; preds = %for.end115
  %93 = load i32, ptr %V, align 4
  %cmp124 = icmp ult i32 %93, 65536
  %conv126 = trunc i32 %93 to i16
  br i1 %cmp124, label %if.then125, label %if.else136

if.then125:                                       ; preds = %if.end123
  %call127 = call noundef zeroext i1 %reservedSet(i16 noundef zeroext %conv126) #10, !callees !20
  br i1 %call127, label %if.else129, label %if.then128

if.then128:                                       ; preds = %if.then125
  %94 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %95 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %cmp.not.i356 = icmp ult i32 %94, %95
  br i1 %cmp.not.i356, label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit364, label %if.then.i357

if.then.i357:                                     ; preds = %if.then128
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %R, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef 0, i64 noundef 2) #10
  %.pre.i359 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit364

_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit364: ; preds = %if.then128, %if.then.i357
  %96 = phi i32 [ %.pre.i359, %if.then.i357 ], [ %94, %if.then128 ]
  %97 = load ptr, ptr %R, align 8
  %conv.i3.i361 = zext i32 %96 to i64
  %add.ptr.i.i362 = getelementptr inbounds nuw [2 x i8], ptr %97, i64 %conv.i3.i361
  store i16 %conv126, ptr %add.ptr.i.i362, align 1
  %98 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %add.i363 = add i32 %98, 1
  store i32 %add.i363, ptr %Size.i.i.i.i.i.i, align 8
  br label %if.end147

if.else129:                                       ; preds = %if.then125
  %99 = load ptr, ptr %R, align 8
  %100 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %conv.i366 = zext i32 %100 to i64
  %add.ptr.i = getelementptr inbounds nuw [2 x i8], ptr %99, i64 %conv.i366
  %tobool.not.i367 = icmp eq ptr %itr.sroa.0.2.lcssa, null
  %add.ptr.i369 = getelementptr inbounds nuw i8, ptr %itr.sroa.0.2.lcssa, i64 1
  %retval.sroa.3.0.idx.i370 = zext i1 %tobool.not.i367 to i64
  %retval.sroa.3.0.i371 = getelementptr inbounds nuw [2 x i8], ptr %itr.sroa.25.2.lcssa, i64 %retval.sroa.3.0.idx.i370
  %retval.sroa.0.0.i372 = select i1 %tobool.not.i367, ptr null, ptr %add.ptr.i369
  %call134 = call noundef ptr @_ZN4llvh15SmallVectorImplIDsE6insertIN6hermes2vm10StringView14const_iteratorEvEEPDsS7_T_S8_(ptr noundef nonnull align 8 dereferenceable(16) %R, ptr noundef %add.ptr.i, ptr %itr.sroa.0.0, ptr %itr.sroa.25.0, ptr %retval.sroa.0.0.i372, ptr %retval.sroa.3.0.i371)
  br label %if.end147

if.else136:                                       ; preds = %if.end123
  %101 = and i16 %conv126, 1023
  %conv139 = or disjoint i16 %101, -9216
  %sub140 = add i32 %93, 983040
  %shr141 = lshr i32 %sub140, 10
  %102 = trunc i32 %shr141 to i16
  %103 = and i16 %102, 1023
  %conv144 = or disjoint i16 %103, -10240
  %104 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %105 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %cmp.not.i377 = icmp ult i32 %104, %105
  br i1 %cmp.not.i377, label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit385, label %if.then.i378

if.then.i378:                                     ; preds = %if.else136
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %R, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef 0, i64 noundef 2) #10
  %.pre.i380 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit385

_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit385: ; preds = %if.else136, %if.then.i378
  %106 = phi i32 [ %.pre.i380, %if.then.i378 ], [ %104, %if.else136 ]
  %107 = load ptr, ptr %R, align 8
  %conv.i3.i382 = zext i32 %106 to i64
  %add.ptr.i.i383 = getelementptr inbounds nuw [2 x i8], ptr %107, i64 %conv.i3.i382
  store i16 %conv144, ptr %add.ptr.i.i383, align 1
  %108 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %add.i384 = add i32 %108, 1
  store i32 %add.i384, ptr %Size.i.i.i.i.i.i, align 8
  %109 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %cmp.not.i388 = icmp ult i32 %add.i384, %109
  br i1 %cmp.not.i388, label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit396, label %if.then.i389

if.then.i389:                                     ; preds = %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit385
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %R, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef 0, i64 noundef 2) #10
  %.pre.i391 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit396

_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit396: ; preds = %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit385, %if.then.i389
  %110 = phi i32 [ %.pre.i391, %if.then.i389 ], [ %add.i384, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit385 ]
  %111 = load ptr, ptr %R, align 8
  %conv.i3.i393 = zext i32 %110 to i64
  %add.ptr.i.i394 = getelementptr inbounds nuw [2 x i8], ptr %111, i64 %conv.i3.i393
  store i16 %conv139, ptr %add.ptr.i.i394, align 1
  %112 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %add.i395 = add i32 %112, 1
  store i32 %add.i395, ptr %Size.i.i.i.i.i.i, align 8
  br label %if.end147

if.end147:                                        ; preds = %if.else38, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit195, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit364, %if.else129, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit396, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit
  %itr.sroa.0.1 = phi ptr [ %spec.select, %if.else38 ], [ %spec.select, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit195 ], [ %itr.sroa.0.2.lcssa, %if.else129 ], [ %itr.sroa.0.2.lcssa, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit364 ], [ %itr.sroa.0.2.lcssa, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit396 ], [ %itr.sroa.0.0, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit ]
  %itr.sroa.25.1 = phi ptr [ %spec.select586, %if.else38 ], [ %spec.select586, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit195 ], [ %itr.sroa.25.2.lcssa, %if.else129 ], [ %itr.sroa.25.2.lcssa, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit364 ], [ %itr.sroa.25.2.lcssa, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit396 ], [ %itr.sroa.25.0, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit ]
  %tobool.not.i397 = icmp eq ptr %itr.sroa.0.1, null
  %incdec.ptr.i399 = getelementptr inbounds nuw i8, ptr %itr.sroa.0.1, i64 1
  %itr.sroa.25.6.idx = select i1 %tobool.not.i397, i64 2, i64 0
  %itr.sroa.25.6 = getelementptr inbounds nuw i8, ptr %itr.sroa.25.1, i64 %itr.sroa.25.6.idx
  %itr.sroa.0.0.be = select i1 %tobool.not.i397, ptr null, ptr %incdec.ptr.i399
  br label %for.cond, !llvm.loop !23

for.end149:                                       ; preds = %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.thread, %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit
  %113 = load ptr, ptr %R, align 8
  %114 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %conv.i.i406 = zext i32 %114 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %cmp.i.not.i = icmp ult i32 %114, 65536
  br i1 %cmp.i.not.i, label %if.then.i408, label %if.end.i.i.i.i

if.then.i408:                                     ; preds = %for.end149
  %call3.i = call { i32, i64 } @_ZN6hermes2vm15StringPrimitive13createDynamicERNS0_7RuntimeEN4llvh8ArrayRefIDsEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %113, i64 %conv.i.i406) #10
  br label %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit

if.end.i.i.i.i:                                   ; preds = %for.end149
  %115 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %add.ptr.i.idx.i.i = shl nuw nsw i64 %conv.i.i406, 1
  %mul.i.i.i.i.i.i.i = add nuw nsw i64 %add.ptr.i.idx.i.i, 2
  %call5.i.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #11
  store ptr %call5.i.i.i.i.i.i.i, ptr %ref.tmp.i, align 8, !alias.scope !24
  store i64 %conv.i.i406, ptr %115, align 8, !alias.scope !24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i.i.i.i.i, ptr align 2 %113, i64 %add.ptr.i.idx.i.i, i1 false)
  store i64 %conv.i.i406, ptr %_M_string_length.i.i.i, align 8, !alias.scope !24
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i, i64 %add.ptr.i.idx.i.i
  store i16 0, ptr %arrayidx.i.i.i.i.i, align 2
  %call5.i = call { i32, i64 } @_ZN6hermes2vm23ExternalStringPrimitiveIDsE6createINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeEOT_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #10
  %116 = load ptr, ptr %ref.tmp.i, align 8
  %cmp.i.i.i3.i = icmp eq ptr %116, %115
  br i1 %cmp.i.i.i3.i, label %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit, label %if.then.i.i.i407

if.then.i.i.i407:                                 ; preds = %if.end.i.i.i.i
  call void @_ZdlPv(ptr noundef %116) #12
  br label %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit

_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit: ; preds = %if.end.i.i.i.i, %if.then.i408, %if.then.i.i.i407
  %call3.pn.i = phi { i32, i64 } [ %call3.i, %if.then.i408 ], [ %call5.i, %if.then.i.i.i407 ], [ %call5.i, %if.end.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %117 = extractvalue { i32, i64 } %call3.pn.i, 1
  %and.i.i.i = and i64 %117, 281474976710655
  %or.i.i.i.i.i = or disjoint i64 %and.i.i.i, -844424930131968
  %topGCScope_.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 8
  %118 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %118, i64 192
  %119 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %118, i64 200
  %120 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %119, %120
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %119, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %119, align 8
  br label %cleanup

if.end.i.i.i.i.i.i:                               ; preds = %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit
  %call7.i.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %118, i64 %or.i.i.i.i.i) #10
  br label %cleanup

cleanup:                                          ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.then120, %if.then108, %if.then90, %if.then66, %if.then57, %if.then19
  %retval.sroa.0.0 = phi ptr [ inttoptr (i64 -1 to ptr), %if.then19 ], [ inttoptr (i64 -1 to ptr), %if.then57 ], [ inttoptr (i64 -1 to ptr), %if.then66 ], [ inttoptr (i64 -1 to ptr), %if.then90 ], [ inttoptr (i64 -1 to ptr), %if.then108 ], [ inttoptr (i64 -1 to ptr), %if.then120 ], [ %119, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %121 = load ptr, ptr %R, align 8
  %cmp.i.i.i.i409 = icmp eq ptr %121, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i409, label %_ZN6hermes2vm12SmallXStringIDsLj32EED2Ev.exit, label %if.then.i.i.i410

if.then.i.i.i410:                                 ; preds = %cleanup
  call void @free(ptr noundef %121) #10
  br label %_ZN6hermes2vm12SmallXStringIDsLj32EED2Ev.exit

_ZN6hermes2vm12SmallXStringIDsLj32EED2Ev.exit:    ; preds = %cleanup, %if.then.i.i.i410
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
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.049.i.i.i.i, i64 2
  %1 = load i16, ptr %incdec.ptr.i.i.i.i, align 2
  %cmp.i26.i.i.i.i = icmp eq i16 %1, %c
  br i1 %cmp.i26.i.i.i.i, label %_ZN6hermes2vmL11uriReservedEDs.exit.loopexit.split.loop.exit, label %if.end3.i.i.i.i

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i
  %incdec.ptr4.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.049.i.i.i.i, i64 4
  %2 = load i16, ptr %incdec.ptr4.i.i.i.i, align 2
  %cmp.i27.i.i.i.i = icmp eq i16 %2, %c
  br i1 %cmp.i27.i.i.i.i, label %_ZN6hermes2vmL11uriReservedEDs.exit.loopexit.split.loop.exit14, label %if.end7.i.i.i.i

if.end7.i.i.i.i:                                  ; preds = %if.end3.i.i.i.i
  %incdec.ptr8.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.049.i.i.i.i, i64 6
  %3 = load i16, ptr %incdec.ptr8.i.i.i.i, align 2
  %cmp.i28.i.i.i.i = icmp eq i16 %3, %c
  br i1 %cmp.i28.i.i.i.i, label %_ZN6hermes2vmL11uriReservedEDs.exit.loopexit.split.loop.exit16, label %if.end11.i.i.i.i

if.end11.i.i.i.i:                                 ; preds = %if.end7.i.i.i.i
  %incdec.ptr12.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.049.i.i.i.i, i64 8
  %dec.i.i.i.i = add nsw i64 %__trip_count.050.i.i.i.i, -1
  %cmp.i.i.i.i = icmp samesign ugt i64 %__trip_count.050.i.i.i.i, 1
  br i1 %cmp.i.i.i.i, label %for.body.i.i.i.i, label %sw.bb21.i.i.i.i, !llvm.loop !19

sw.bb21.i.i.i.i:                                  ; preds = %if.end11.i.i.i.i
  %cmp.i30.i.i.i.i = icmp eq i16 %c, 36
  br i1 %cmp.i30.i.i.i.i, label %_ZN6hermes2vmL11uriReservedEDs.exit, label %sw.bb26.i.i.i.i

sw.bb26.i.i.i.i:                                  ; preds = %sw.bb21.i.i.i.i
  %cmp.i31.i.i.i.i = icmp eq i16 %c, 44
  %spec.select.i = select i1 %cmp.i31.i.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @.str.3, i64 18), ptr getelementptr inbounds nuw (i8, ptr @.str.3, i64 20)
  br label %_ZN6hermes2vmL11uriReservedEDs.exit

_ZN6hermes2vmL11uriReservedEDs.exit.loopexit.split.loop.exit: ; preds = %if.end.i.i.i.i
  %incdec.ptr.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.addr.049.i.i.i.i, i64 2
  br label %_ZN6hermes2vmL11uriReservedEDs.exit

_ZN6hermes2vmL11uriReservedEDs.exit.loopexit.split.loop.exit14: ; preds = %if.end3.i.i.i.i
  %incdec.ptr4.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.addr.049.i.i.i.i, i64 4
  br label %_ZN6hermes2vmL11uriReservedEDs.exit

_ZN6hermes2vmL11uriReservedEDs.exit.loopexit.split.loop.exit16: ; preds = %if.end7.i.i.i.i
  %incdec.ptr8.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.addr.049.i.i.i.i, i64 6
  br label %_ZN6hermes2vmL11uriReservedEDs.exit

_ZN6hermes2vmL11uriReservedEDs.exit:              ; preds = %for.body.i.i.i.i, %_ZN6hermes2vmL11uriReservedEDs.exit.loopexit.split.loop.exit, %_ZN6hermes2vmL11uriReservedEDs.exit.loopexit.split.loop.exit14, %_ZN6hermes2vmL11uriReservedEDs.exit.loopexit.split.loop.exit16, %sw.bb21.i.i.i.i, %sw.bb26.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @.str.3, i64 16), %sw.bb21.i.i.i.i ], [ %spec.select.i, %sw.bb26.i.i.i.i ], [ %incdec.ptr8.i.i.i.i.le, %_ZN6hermes2vmL11uriReservedEDs.exit.loopexit.split.loop.exit16 ], [ %incdec.ptr4.i.i.i.i.le, %_ZN6hermes2vmL11uriReservedEDs.exit.loopexit.split.loop.exit14 ], [ %incdec.ptr.i.i.i.i.le, %_ZN6hermes2vmL11uriReservedEDs.exit.loopexit.split.loop.exit ], [ %__first.addr.049.i.i.i.i, %for.body.i.i.i.i ]
  %cmp.i = icmp ne ptr %retval.0.i.i.i.i, getelementptr inbounds nuw (i8, ptr @.str.3, i64 20)
  %cmp = icmp eq i16 %c, 35
  %4 = or i1 %cmp, %cmp.i
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm18decodeURIComponentEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef readnone captures(none) %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef readonly captures(none) %args) local_unnamed_addr #0 {
entry:
  %argCount_.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %1 = load i32, ptr %argCount_.i, align 8
  %cmp.i.not = icmp eq i32 %1, 0
  %2 = load ptr, ptr %args, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  %retval.sroa.0.0.i = select i1 %cmp.i.not, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E, ptr %incdec.ptr.i.i.i
  %call4 = tail call ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i) #10
  %cmp.i.i.not = icmp eq ptr %call4, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %3 = ptrtoint ptr %call4 to i64
  %or.i.i.i.i.i = or i64 %3, -844424930131968
  %topGCScope_.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 8
  %4 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 192
  %5 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 200
  %6 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %5, %6
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %5, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %4, i64 %or.i.i.i.i.i) #10
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

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
  %Size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i32, ptr %Size.i, align 8
  %conv.i = zext i32 %1 to i64
  %add.ptr.i89 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %conv.i
  %cmp = icmp eq ptr %I, %add.ptr.i89
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
  %Capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %2 = load i32, ptr %Capacity.i.i, align 4
  %conv.i.i = zext i32 %2 to i64
  %sub.i = sub nsw i64 %conv.i.i, %conv.i
  %cmp.i = icmp ugt i64 %retval.0.i.i.i.i, %sub.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  %add.i = add i64 %retval.0.i.i.i.i, %conv.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %add.ptr.i.i.i.i, i64 noundef %add.i, i64 noundef 2) #10
  %.pre.i = load i32, ptr %Size.i, align 8
  %.pre12.i = zext i32 %.pre.i to i64
  %.pre87.pre = load ptr, ptr %this, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then
  %.pre87 = phi ptr [ %.pre87.pre, %if.then.i ], [ %0, %if.then ]
  %conv.i7.pre-phi.i = phi i64 [ %.pre12.i, %if.then.i ], [ %conv.i, %if.then ]
  %3 = phi i32 [ %.pre.i, %if.then.i ], [ %1, %if.then ]
  %cmp15.i.i.i.i.i.i.i.i.i = icmp sgt i64 %retval.0.i.i.i.i, 0
  br i1 %cmp15.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.preheader.i, label %_ZN4llvh15SmallVectorImplIDsE6appendIN6hermes2vm10StringView14const_iteratorEvEEvT_S7_.exit

for.body.i.i.i.i.i.i.i.i.preheader.i:             ; preds = %if.end.i
  %add.ptr.i.i = getelementptr inbounds nuw [2 x i8], ptr %.pre87, i64 %conv.i7.pre-phi.i
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
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.016.i.i.i.i.i.i.i.i.i, i64 1
  br label %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i.i.i.i.i
  %6 = load i16, ptr %__first.sroa.5.017.i.i.i.i.i.i.i.i.i, align 2
  %incdec.ptr3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.5.017.i.i.i.i.i.i.i.i.i, i64 2
  br label %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i.i.i.i.i.i.i.i.i

_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i7.i.i.i.i.i.i.i.i.i
  %.sink.i.i.i.i.i.i.i.i.i = phi i16 [ %6, %if.else.i.i.i.i.i.i.i.i.i.i ], [ %5, %if.then.i7.i.i.i.i.i.i.i.i.i ]
  %__first.sroa.0.1.i.i.i.i.i.i.i.i.i = phi ptr [ null, %if.else.i.i.i.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %if.then.i7.i.i.i.i.i.i.i.i.i ]
  %__first.sroa.5.1.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr3.i.i.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i.i ], [ %__first.sroa.5.017.i.i.i.i.i.i.i.i.i, %if.then.i7.i.i.i.i.i.i.i.i.i ]
  store i16 %.sink.i.i.i.i.i.i.i.i.i, ptr %__result.addr.018.i.i.i.i.i.i.i.i.i, align 2
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.018.i.i.i.i.i.i.i.i.i, i64 2
  %dec.i.i.i.i.i.i.i.i.i = add nsw i64 %__n.019.i.i.i.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i.i.i.i = icmp sgt i64 %__n.019.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i, label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE18uninitialized_copyIN6hermes2vm10StringView14const_iteratorEPDsEEvT_S8_T0_.exit.loopexit.i, !llvm.loop !27

_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE18uninitialized_copyIN6hermes2vm10StringView14const_iteratorEPDsEEvT_S8_T0_.exit.loopexit.i: ; preds = %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i.i.i.i.i.i.i.i.i
  %.pre11.i = load i32, ptr %Size.i, align 8
  %.pre86 = load ptr, ptr %this, align 8
  br label %_ZN4llvh15SmallVectorImplIDsE6appendIN6hermes2vm10StringView14const_iteratorEvEEvT_S7_.exit

_ZN4llvh15SmallVectorImplIDsE6appendIN6hermes2vm10StringView14const_iteratorEvEEvT_S7_.exit: ; preds = %if.end.i, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE18uninitialized_copyIN6hermes2vm10StringView14const_iteratorEPDsEEvT_S8_T0_.exit.loopexit.i
  %7 = phi ptr [ %.pre86, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE18uninitialized_copyIN6hermes2vm10StringView14const_iteratorEPDsEEvT_S8_T0_.exit.loopexit.i ], [ %.pre87, %if.end.i ]
  %8 = phi i32 [ %.pre11.i, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE18uninitialized_copyIN6hermes2vm10StringView14const_iteratorEPDsEEvT_S8_T0_.exit.loopexit.i ], [ %3, %if.end.i ]
  %9 = trunc i64 %retval.0.i.i.i.i to i32
  %conv.i10.i = add i32 %8, %9
  store i32 %conv.i10.i, ptr %Size.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 %sub.ptr.sub
  br label %return

if.end:                                           ; preds = %entry
  %add = add i64 %retval.0.i.i.i.i, %conv.i
  %Capacity.i.i23 = getelementptr inbounds nuw i8, ptr %this, i64 12
  %10 = load i32, ptr %Capacity.i.i23, align 4
  %conv.i.i24 = zext i32 %10 to i64
  %cmp.i25 = icmp ugt i64 %add, %conv.i.i24
  br i1 %cmp.i25, label %if.then.i27, label %_ZN4llvh15SmallVectorImplIDsE7reserveEm.exit

if.then.i27:                                      ; preds = %if.end
  %add.ptr.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %add.ptr.i.i.i.i28, i64 noundef %add, i64 noundef 2) #10
  %.pre = load ptr, ptr %this, align 8
  %.pre85 = load i32, ptr %Size.i, align 8
  %.pre89 = zext i32 %.pre85 to i64
  br label %_ZN4llvh15SmallVectorImplIDsE7reserveEm.exit

_ZN4llvh15SmallVectorImplIDsE7reserveEm.exit:     ; preds = %if.end, %if.then.i27
  %conv.i30.pre-phi = phi i64 [ %conv.i, %if.end ], [ %.pre89, %if.then.i27 ]
  %11 = phi i32 [ %1, %if.end ], [ %.pre85, %if.then.i27 ]
  %12 = phi ptr [ %0, %if.end ], [ %.pre, %if.then.i27 ]
  %add.ptr10 = getelementptr inbounds i8, ptr %12, i64 %sub.ptr.sub
  %add.ptr.i83.idx = shl nuw nsw i64 %conv.i30.pre-phi, 1
  %gepdiff = sub nsw i64 %add.ptr.i83.idx, %sub.ptr.sub
  %sub.ptr.div15 = ashr exact i64 %gepdiff, 1
  %cmp16.not = icmp ult i64 %sub.ptr.div15, %retval.0.i.i.i.i
  %add.ptr.i59 = getelementptr inbounds nuw i8, ptr %12, i64 %add.ptr.i83.idx
  br i1 %cmp16.not, label %if.end31, label %if.then17

if.then17:                                        ; preds = %_ZN4llvh15SmallVectorImplIDsE7reserveEm.exit
  %.neg = mul i64 %retval.0.i.i.i.i, -2
  %add.ptr21 = getelementptr inbounds i8, ptr %add.ptr.i59, i64 %.neg
  %add.ptr21.idx.neg = shl nsw i64 %retval.0.i.i.i.i, 1
  %13 = load i32, ptr %Capacity.i.i23, align 4
  %conv.i.i42 = zext i32 %13 to i64
  %sub.i45 = sub nsw i64 %conv.i.i42, %conv.i30.pre-phi
  %cmp.i46 = icmp ugt i64 %retval.0.i.i.i.i, %sub.i45
  br i1 %cmp.i46, label %if.then.i52, label %if.end.i47

if.then.i52:                                      ; preds = %if.then17
  %add.i53 = add nsw i64 %retval.0.i.i.i.i, %conv.i30.pre-phi
  %add.ptr.i.i.i.i54 = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %add.ptr.i.i.i.i54, i64 noundef %add.i53, i64 noundef 2) #10
  %.pre11.pre.i = load i32, ptr %Size.i, align 8
  br label %if.end.i47

if.end.i47:                                       ; preds = %if.then.i52, %if.then17
  %.pre11.i48 = phi i32 [ %.pre11.pre.i, %if.then.i52 ], [ %11, %if.then17 ]
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.neg, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvh15SmallVectorImplIDsE6appendISt13move_iteratorIPDsEvEEvT_S6_.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i47
  %14 = load ptr, ptr %this, align 8
  %conv.i7.i = zext i32 %.pre11.i48 to i64
  %add.ptr.i.i49 = getelementptr inbounds nuw [2 x i8], ptr %14, i64 %conv.i7.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %add.ptr.i.i49, ptr nonnull align 2 %add.ptr21, i64 %add.ptr21.idx.neg, i1 false)
  %.pre.i50 = load i32, ptr %Size.i, align 8
  br label %_ZN4llvh15SmallVectorImplIDsE6appendISt13move_iteratorIPDsEvEEvT_S6_.exit

_ZN4llvh15SmallVectorImplIDsE6appendISt13move_iteratorIPDsEvEEvT_S6_.exit: ; preds = %if.end.i47, %if.then.i.i.i.i.i.i.i.i.i
  %15 = phi i32 [ %.pre11.i48, %if.end.i47 ], [ %.pre.i50, %if.then.i.i.i.i.i.i.i.i.i ]
  %16 = trunc i64 %retval.0.i.i.i.i to i32
  %conv.i10.i51 = add i32 %15, %16
  store i32 %conv.i10.i51, ptr %Size.i, align 8
  %17 = add nsw i64 %add.ptr.i83.idx, %.neg
  %tobool.not.i.i.i.i.i = icmp eq i64 %17, %sub.ptr.sub
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt13move_backwardIPDsS0_ET0_T_S2_S1_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN4llvh15SmallVectorImplIDsE6appendISt13move_iteratorIPDsEvEEvT_S6_.exit
  %18 = sub i64 %.neg, %sub.ptr.sub
  %gepdiff75 = add i64 %18, %add.ptr.i83.idx
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %gepdiff75, 1
  %idx.neg.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds [2 x i8], ptr %add.ptr.i59, i64 %idx.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %add.ptr.i.i.i.i.i, ptr align 2 %add.ptr10, i64 %gepdiff75, i1 false)
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
  %19 = load i8, ptr %__first.sroa.0.016.i.i.i.i.i, align 1
  %20 = sext i8 %19 to i16
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.016.i.i.i.i.i, i64 1
  br label %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i.i
  %21 = load i16, ptr %__first.sroa.5.017.i.i.i.i.i, align 2
  %incdec.ptr3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.5.017.i.i.i.i.i, i64 2
  br label %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i.i.i.i.i

_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i7.i.i.i.i.i
  %.sink.i.i.i.i.i = phi i16 [ %21, %if.else.i.i.i.i.i.i ], [ %20, %if.then.i7.i.i.i.i.i ]
  %__first.sroa.0.1.i.i.i.i.i = phi ptr [ null, %if.else.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i, %if.then.i7.i.i.i.i.i ]
  %__first.sroa.5.1.i.i.i.i.i = phi ptr [ %incdec.ptr3.i.i.i.i.i.i, %if.else.i.i.i.i.i.i ], [ %__first.sroa.5.017.i.i.i.i.i, %if.then.i7.i.i.i.i.i ]
  store i16 %.sink.i.i.i.i.i, ptr %__result.addr.018.i.i.i.i.i, align 2
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.018.i.i.i.i.i, i64 2
  %dec.i.i.i.i.i = add nsw i64 %__n.019.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp sgt i64 %__n.019.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %return, !llvm.loop !27

if.end31:                                         ; preds = %_ZN4llvh15SmallVectorImplIDsE7reserveEm.exit
  %22 = trunc i64 %retval.0.i.i.i.i to i32
  %conv.i59 = add i32 %11, %22
  store i32 %conv.i59, ptr %Size.i, align 8
  %cmp.not.i.i = icmp eq i64 %sub.ptr.sub, %add.ptr.i83.idx
  br i1 %cmp.not.i.i, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end31
  %conv.i61 = zext i32 %conv.i59 to i64
  %add.ptr.i = getelementptr inbounds nuw [2 x i8], ptr %12, i64 %conv.i61
  %idx.neg41 = sub nsw i64 0, %sub.ptr.div15
  %add.ptr42 = getelementptr inbounds [2 x i8], ptr %add.ptr.i, i64 %idx.neg41
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr42, ptr align 2 %add.ptr10, i64 %gepdiff, i1 false)
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit
  %NumOverwritten.082 = phi i64 [ %dec, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit ], [ %sub.ptr.div15, %for.body.preheader ]
  %J.081 = phi ptr [ %incdec.ptr72, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit ], [ %add.ptr10, %for.body.preheader ]
  %From.sroa.8.080 = phi ptr [ %From.sroa.8.1, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit ], [ %From.coerce1, %for.body.preheader ]
  %From.sroa.0.079 = phi ptr [ %From.sroa.0.1, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit ], [ %From.coerce0, %for.body.preheader ]
  %tobool.not.i = icmp eq ptr %From.sroa.0.079, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i63

if.then.i63:                                      ; preds = %for.body
  %23 = load i8, ptr %From.sroa.0.079, align 1
  %24 = sext i8 %23 to i16
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %From.sroa.0.079, i64 1
  br label %_ZN6hermes2vm10StringView14const_iteratorppEv.exit

if.else.i:                                        ; preds = %for.body
  %25 = load i16, ptr %From.sroa.8.080, align 2
  %incdec.ptr3.i = getelementptr inbounds nuw i8, ptr %From.sroa.8.080, i64 2
  br label %_ZN6hermes2vm10StringView14const_iteratorppEv.exit

_ZN6hermes2vm10StringView14const_iteratorppEv.exit: ; preds = %if.then.i63, %if.else.i
  %.sink = phi i16 [ %25, %if.else.i ], [ %24, %if.then.i63 ]
  %From.sroa.0.1 = phi ptr [ null, %if.else.i ], [ %incdec.ptr.i, %if.then.i63 ]
  %From.sroa.8.1 = phi ptr [ %incdec.ptr3.i, %if.else.i ], [ %From.sroa.8.080, %if.then.i63 ]
  store i16 %.sink, ptr %J.081, align 2
  %incdec.ptr72 = getelementptr inbounds nuw i8, ptr %J.081, i64 2
  %dec = add i64 %NumOverwritten.082, -1
  %cmp43.not = icmp eq i64 %dec, 0
  br i1 %cmp43.not, label %for.end.loopexit, label %for.body, !llvm.loop !28

for.end.loopexit:                                 ; preds = %_ZN6hermes2vm10StringView14const_iteratorppEv.exit
  %.pre90 = ptrtoint ptr %From.sroa.0.1 to i64
  %.pre91 = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %.pre90
  %.pre92 = ptrtoint ptr %From.sroa.8.1 to i64
  %.pre93 = sub i64 %sub.ptr.lhs.cast5.i.i.i.i, %.pre92
  %.pre94 = ashr exact i64 %.pre93, 1
  %.pre95 = select i1 %tobool.not.i.i.i.i, i64 %.pre94, i64 %.pre91
  br label %for.end

for.end:                                          ; preds = %if.end31, %for.end.loopexit
  %retval.0.i.i.i.i.i.i.i.i.i.pre-phi = phi i64 [ %.pre95, %for.end.loopexit ], [ %retval.0.i.i.i.i, %if.end31 ]
  %From.sroa.0.0.lcssa = phi ptr [ %From.sroa.0.1, %for.end.loopexit ], [ %From.coerce0, %if.end31 ]
  %From.sroa.8.0.lcssa = phi ptr [ %From.sroa.8.1, %for.end.loopexit ], [ %From.coerce1, %if.end31 ]
  %cmp15.i.i.i.i.i.i.i.i = icmp sgt i64 %retval.0.i.i.i.i.i.i.i.i.i.pre-phi, 0
  br i1 %cmp15.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, label %return

for.body.i.i.i.i.i.i.i.i:                         ; preds = %for.end, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i.i.i.i.i.i.i.i
  %__n.019.i.i.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i.i.i, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i.i.i.i.i.i.i.i ], [ %retval.0.i.i.i.i.i.i.i.i.i.pre-phi, %for.end ]
  %__result.addr.018.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i.i.i.i.i.i.i.i ], [ %add.ptr.i59, %for.end ]
  %__first.sroa.5.017.i.i.i.i.i.i.i.i = phi ptr [ %__first.sroa.5.1.i.i.i.i.i.i.i.i, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i.i.i.i.i.i.i.i ], [ %From.sroa.8.0.lcssa, %for.end ]
  %__first.sroa.0.016.i.i.i.i.i.i.i.i = phi ptr [ %__first.sroa.0.1.i.i.i.i.i.i.i.i, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i.i.i.i.i.i.i.i ], [ %From.sroa.0.0.lcssa, %for.end ]
  %tobool.not.i4.i.i.i.i.i.i.i.i = icmp eq ptr %__first.sroa.0.016.i.i.i.i.i.i.i.i, null
  br i1 %tobool.not.i4.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i7.i.i.i.i.i.i.i.i

if.then.i7.i.i.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i.i.i.i.i.i
  %26 = load i8, ptr %__first.sroa.0.016.i.i.i.i.i.i.i.i, align 1
  %27 = sext i8 %26 to i16
  %incdec.ptr.i.i.i.i.i.i.i.i.i67 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.016.i.i.i.i.i.i.i.i, i64 1
  br label %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i.i.i.i
  %28 = load i16, ptr %__first.sroa.5.017.i.i.i.i.i.i.i.i, align 2
  %incdec.ptr3.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.5.017.i.i.i.i.i.i.i.i, i64 2
  br label %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i.i.i.i.i.i.i.i

_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i7.i.i.i.i.i.i.i.i
  %.sink.i.i.i.i.i.i.i.i = phi i16 [ %28, %if.else.i.i.i.i.i.i.i.i.i ], [ %27, %if.then.i7.i.i.i.i.i.i.i.i ]
  %__first.sroa.0.1.i.i.i.i.i.i.i.i = phi ptr [ null, %if.else.i.i.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i.i.i.i67, %if.then.i7.i.i.i.i.i.i.i.i ]
  %__first.sroa.5.1.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr3.i.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i ], [ %__first.sroa.5.017.i.i.i.i.i.i.i.i, %if.then.i7.i.i.i.i.i.i.i.i ]
  store i16 %.sink.i.i.i.i.i.i.i.i, ptr %__result.addr.018.i.i.i.i.i.i.i.i, align 2
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.018.i.i.i.i.i.i.i.i, i64 2
  %dec.i.i.i.i.i.i.i.i = add nsw i64 %__n.019.i.i.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i.i.i = icmp sgt i64 %__n.019.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, label %return, !llvm.loop !27

return:                                           ; preds = %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i.i.i.i.i, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i.i.i.i.i.i.i.i, %for.end, %_ZSt13move_backwardIPDsS0_ET0_T_S2_S1_.exit, %_ZN4llvh15SmallVectorImplIDsE6appendIN6hermes2vm10StringView14const_iteratorEvEEvT_S7_.exit
  %retval.0 = phi ptr [ %add.ptr, %_ZN4llvh15SmallVectorImplIDsE6appendIN6hermes2vm10StringView14const_iteratorEvEEvT_S7_.exit ], [ %add.ptr10, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i.i.i.i.i.i.i.i ], [ %add.ptr10, %_ZSt13move_backwardIPDsS0_ET0_T_S2_S1_.exit ], [ %add.ptr10, %for.end ], [ %add.ptr10, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i.i.i.i.i ]
  ret ptr %retval.0
}

declare noundef i32 @_ZN4llvh18ConvertUTF8toUTF32EPPKhS1_PPjS3_NS_15ConversionFlagsE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @"_ZZN6hermes2vm18decodeURIComponentEPvRNS0_7RuntimeENS0_10NativeArgsEEN3$_08__invokeEDs"(i16 zeroext %0) #3 align 2 {
entry:
  ret i1 false
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind allocsize(0) }
attributes #12 = { builtin nounwind }

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
