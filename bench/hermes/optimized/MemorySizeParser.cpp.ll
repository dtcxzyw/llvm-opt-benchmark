; ModuleID = 'bench/hermes/original/MemorySizeParser.cpp.ll'
source_filename = "bench/hermes/original/MemorySizeParser.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::allocator" = type { i8 }
%"class.llvh::Twine" = type <{ %"union.llvh::Twine::Child", %"union.llvh::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvh::Twine::Child" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

@.str = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"' value invalid for file size argument!\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN2cl16MemorySizeParser5parseERN4llvh2cl6OptionENS1_9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_10MemorySizeE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(352) %this, ptr noundef nonnull align 8 dereferenceable(145) %O, ptr nocapture readnone %ArgName.coerce0, i64 %ArgName.coerce1, ptr noundef nonnull align 8 dereferenceable(32) %Arg, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %Val) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp.i26 = alloca %"class.std::allocator", align 1
  %ref.tmp1.i27 = alloca %"class.std::allocator", align 1
  %ref.tmp.i16 = alloca %"class.std::allocator", align 1
  %ref.tmp1.i17 = alloca %"class.std::allocator", align 1
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %ref.tmp1.i = alloca %"class.std::allocator", align 1
  %End = alloca ptr, align 8
  %ref.tmp = alloca %"class.llvh::Twine", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.llvh::Twine", align 8
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp44 = alloca %"class.llvh::Twine", align 8
  %ref.tmp45 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp46 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %Arg) #5
  %call2 = call i64 @strtol(ptr noundef %call, ptr noundef nonnull %End, i32 noundef 0) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, ptr %Val, align 4
  %0 = load ptr, ptr %End, align 8
  %cmp = icmp eq ptr %0, %call
  br i1 %cmp, label %if.then, label %if.end15.outer

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i)
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr nonnull sret(%"class.std::allocator") align 1 %ref.tmp1.i, ptr noundef nonnull align 8 dereferenceable(32) %Arg) #5, !noalias !4
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #5, !noalias !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #5
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #5
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #5
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %Arg) #5
  %add.i = add i64 %call2.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, i64 noundef %add.i) #5
  %call3.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull @.str, i64 noundef 1) #5
  %call4.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %Arg) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i)
  %call.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull @.str.1) #5, !noalias !7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %call.i) #5
  %LHSKind.i = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp, i64 0, i32 2
  store i8 4, ptr %LHSKind.i, align 8
  %RHSKind.i = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp, i64 0, i32 3
  store i8 1, ptr %RHSKind.i, align 1
  store ptr %ref.tmp3, ptr %ref.tmp, align 8
  br label %return.sink.split

if.then8:                                         ; preds = %sw.bb25, %sw.bb20, %sw.bb30, %sw.bb
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i16)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i17)
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr nonnull sret(%"class.std::allocator") align 1 %ref.tmp1.i17, ptr noundef nonnull align 8 dereferenceable(32) %Arg) #5, !noalias !10
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i17) #5, !noalias !10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i16) #5
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i16) #5
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i17) #5
  %call2.i19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %Arg) #5
  %add.i20 = add i64 %call2.i19, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, i64 noundef %add.i20) #5
  %call3.i21 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull @.str, i64 noundef 1) #5
  %call4.i22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %Arg) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i16)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i17)
  %call.i23 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull @.str.1) #5, !noalias !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %call.i23) #5
  %LHSKind.i24 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp9, i64 0, i32 2
  store i8 4, ptr %LHSKind.i24, align 8
  %RHSKind.i25 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp9, i64 0, i32 3
  store i8 1, ptr %RHSKind.i25, align 1
  store ptr %ref.tmp10, ptr %ref.tmp9, align 8
  br label %return.sink.split

if.end15:                                         ; preds = %if.end15.backedge, %if.end15.outer
  %cmp31.not = phi i1 [ %cmp31.not.ph, %if.end15.outer ], [ false, %if.end15.backedge ]
  %cmp26 = phi i1 [ false, %if.end15.outer ], [ %cmp26.be, %if.end15.backedge ]
  %cmp21 = phi i1 [ %cmp21.ph, %if.end15.outer ], [ %cmp21.be, %if.end15.backedge ]
  %cmp17 = phi i1 [ false, %if.end15.outer ], [ %cmp17.be, %if.end15.backedge ]
  %incdec.ptr4244 = phi ptr [ %incdec.ptr4244.ph, %if.end15.outer ], [ %incdec.ptr, %if.end15.backedge ]
  %incdec.ptr = getelementptr inbounds i8, ptr %incdec.ptr4244, i64 1
  %1 = load i8, ptr %incdec.ptr4244, align 1
  switch i8 %1, label %sw.default [
    i8 0, label %sw.bb
    i8 105, label %sw.bb20
    i8 98, label %sw.bb25
    i8 66, label %sw.bb25
    i8 103, label %sw.bb30
    i8 71, label %sw.bb30
    i8 109, label %sw.bb30
    i8 77, label %sw.bb30
    i8 107, label %sw.bb30
    i8 75, label %sw.bb30
  ]

sw.bb:                                            ; preds = %if.end15
  br i1 %cmp17, label %if.then8, label %return

sw.bb20:                                          ; preds = %if.end15
  br i1 %cmp21, label %if.end15.backedge, label %if.then8

if.end15.backedge:                                ; preds = %sw.bb20, %sw.bb25, %if.else33
  %cmp26.be = phi i1 [ true, %sw.bb25 ], [ false, %if.else33 ], [ false, %sw.bb20 ]
  %cmp21.be = phi i1 [ false, %sw.bb25 ], [ true, %if.else33 ], [ false, %sw.bb20 ]
  %cmp17.be = phi i1 [ false, %sw.bb25 ], [ false, %if.else33 ], [ true, %sw.bb20 ]
  br label %if.end15, !llvm.loop !16

sw.bb25:                                          ; preds = %if.end15, %if.end15
  br i1 %cmp26, label %if.then8, label %if.end15.backedge

sw.bb30:                                          ; preds = %if.end15, %if.end15, %if.end15, %if.end15, %if.end15, %if.end15
  br i1 %cmp31.not, label %if.else33, label %if.then8

if.else33:                                        ; preds = %sw.bb30
  switch i8 %1, label %if.end15.backedge [
    i8 103, label %sw.epilog50.sink.split.loopexit
    i8 71, label %sw.epilog50.sink.split.loopexit
    i8 109, label %sw.epilog50.sink.split
    i8 77, label %sw.epilog50.sink.split
    i8 107, label %sw.bb40
    i8 75, label %sw.bb40
  ]

sw.bb40:                                          ; preds = %if.else33, %if.else33
  br label %sw.epilog50.sink.split

sw.default:                                       ; preds = %if.end15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i26)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i27)
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr nonnull sret(%"class.std::allocator") align 1 %ref.tmp1.i27, ptr noundef nonnull align 8 dereferenceable(32) %Arg) #5, !noalias !18
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i26, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i27) #5, !noalias !18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i26) #5
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i26) #5
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i27) #5
  %call2.i29 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %Arg) #5
  %add.i30 = add i64 %call2.i29, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46, i64 noundef %add.i30) #5
  %call3.i31 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46, ptr noundef nonnull @.str, i64 noundef 1) #5
  %call4.i32 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46, ptr noundef nonnull align 8 dereferenceable(32) %Arg) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i26)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i27)
  %call.i33 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46, ptr noundef nonnull @.str.1) #5, !noalias !21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45, ptr noundef nonnull align 8 dereferenceable(32) %call.i33) #5
  %LHSKind.i34 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp44, i64 0, i32 2
  store i8 4, ptr %LHSKind.i34, align 8
  %RHSKind.i35 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp44, i64 0, i32 3
  store i8 1, ptr %RHSKind.i35, align 1
  store ptr %ref.tmp45, ptr %ref.tmp44, align 8
  br label %return.sink.split

sw.epilog50.sink.split.loopexit:                  ; preds = %if.else33, %if.else33
  br label %sw.epilog50.sink.split

sw.epilog50.sink.split:                           ; preds = %if.else33, %if.else33, %sw.epilog50.sink.split.loopexit, %sw.bb40
  %.sink = phi i32 [ 10, %sw.bb40 ], [ 30, %sw.epilog50.sink.split.loopexit ], [ 20, %if.else33 ], [ 20, %if.else33 ]
  %mul42 = shl i32 %.ph, %.sink
  store i32 %mul42, ptr %Val, align 4
  br label %if.end15.outer, !llvm.loop !16

if.end15.outer:                                   ; preds = %entry, %sw.epilog50.sink.split
  %cmp31.not.ph = phi i1 [ false, %sw.epilog50.sink.split ], [ true, %entry ]
  %cmp21.ph = phi i1 [ true, %sw.epilog50.sink.split ], [ false, %entry ]
  %incdec.ptr4244.ph = phi ptr [ %incdec.ptr, %sw.epilog50.sink.split ], [ %0, %entry ]
  %.ph = phi i32 [ %mul42, %sw.epilog50.sink.split ], [ %conv, %entry ]
  br label %if.end15

return.sink.split:                                ; preds = %if.then, %if.then8, %sw.default
  %ref.tmp44.sink = phi ptr [ %ref.tmp44, %sw.default ], [ %ref.tmp9, %if.then8 ], [ %ref.tmp, %if.then ]
  %ref.tmp45.sink = phi ptr [ %ref.tmp45, %sw.default ], [ %ref.tmp10, %if.then8 ], [ %ref.tmp3, %if.then ]
  %ref.tmp46.sink = phi ptr [ %ref.tmp46, %sw.default ], [ %ref.tmp11, %if.then8 ], [ %ref.tmp4, %if.then ]
  %call48 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4errsEv() #5
  %call49 = call noundef zeroext i1 @_ZN4llvh2cl6Option5errorERKNS_5TwineENS_9StringRefERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(145) %O, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp44.sink, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(36) %call48) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45.sink) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46.sink) #5
  br label %return

return:                                           ; preds = %return.sink.split, %sw.bb
  %retval.0 = phi i1 [ false, %sw.bb ], [ %call49, %return.sink.split ]
  ret i1 %retval.0
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvh2cl6Option5errorERKNS_5TwineENS_9StringRefERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(145), ptr noundef nonnull align 8 dereferenceable(18), ptr, i64, ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4errsEv() local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr sret(%"class.std::allocator") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: %agg.result"}
!6 = distinct !{!6, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!9 = distinct !{!9, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: %agg.result"}
!12 = distinct !{!12, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!15 = distinct !{!15, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: %agg.result"}
!20 = distinct !{!20, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!23 = distinct !{!23, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
