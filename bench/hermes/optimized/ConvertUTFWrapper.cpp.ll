; ModuleID = 'bench/hermes/original/ConvertUTFWrapper.cpp.ll'
source_filename = "bench/hermes/original/ConvertUTFWrapper.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvh::SmallVectorBase" = type { ptr, i32, i32 }

$_ZNSt6vectorItSaItEE15_M_range_insertIPKtEEvN9__gnu_cxx17__normal_iteratorIPtS1_EET_S9_St20forward_iterator_tag = comdat any

@.str = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN4llvh17ConvertUTF8toWideEjNS_9StringRefERPcRPKh(i32 noundef %WideCharWidth, ptr %Source.coerce0, i64 %Source.coerce1, ptr nocapture noundef nonnull align 8 dereferenceable(8) %ResultPtr, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %ErrorPtr) local_unnamed_addr #0 {
entry:
  %Pos = alloca ptr, align 8
  %sourceStart = alloca ptr, align 8
  %targetStart = alloca ptr, align 8
  %sourceStart23 = alloca ptr, align 8
  %targetStart25 = alloca ptr, align 8
  switch i32 %WideCharWidth, label %if.end38 [
    i32 1, label %if.then
    i32 2, label %if.then9
    i32 4, label %if.then22
  ]

if.then:                                          ; preds = %entry
  store ptr %Source.coerce0, ptr %Pos, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %Source.coerce0, i64 %Source.coerce1
  %call2 = call noundef zeroext i8 @_ZN4llvh17isLegalUTF8StringEPPKhS1_(ptr noundef nonnull %Pos, ptr noundef %add.ptr.i) #12
  %tobool.not = icmp eq i8 %call2, 0
  br i1 %tobool.not, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %0 = load ptr, ptr %Pos, align 8
  store ptr %0, ptr %ErrorPtr, align 8
  br label %if.end38

if.else:                                          ; preds = %if.then
  %1 = load ptr, ptr %ResultPtr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %Source.coerce0, i64 %Source.coerce1, i1 false)
  %2 = load ptr, ptr %ResultPtr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %Source.coerce1
  store ptr %add.ptr, ptr %ResultPtr, align 8
  br label %if.end38

if.then9:                                         ; preds = %entry
  store ptr %Source.coerce0, ptr %sourceStart, align 8
  %3 = load ptr, ptr %ResultPtr, align 8
  store ptr %3, ptr %targetStart, align 8
  %add.ptr12 = getelementptr inbounds i8, ptr %Source.coerce0, i64 %Source.coerce1
  %add.ptr14 = getelementptr inbounds i16, ptr %3, i64 %Source.coerce1
  %call15 = call noundef i32 @_ZN4llvh18ConvertUTF8toUTF16EPPKhS1_PPtS3_NS_15ConversionFlagsE(ptr noundef nonnull %sourceStart, ptr noundef %add.ptr12, ptr noundef nonnull %targetStart, ptr noundef %add.ptr14, i32 noundef 0) #12
  %cmp16 = icmp eq i32 %call15, 0
  br i1 %cmp16, label %if.then17, label %if.else18

if.then17:                                        ; preds = %if.then9
  %4 = load ptr, ptr %targetStart, align 8
  store ptr %4, ptr %ResultPtr, align 8
  br label %if.end38

if.else18:                                        ; preds = %if.then9
  %5 = load ptr, ptr %sourceStart, align 8
  store ptr %5, ptr %ErrorPtr, align 8
  br label %if.end38

if.then22:                                        ; preds = %entry
  store ptr %Source.coerce0, ptr %sourceStart23, align 8
  %6 = load ptr, ptr %ResultPtr, align 8
  store ptr %6, ptr %targetStart25, align 8
  %add.ptr28 = getelementptr inbounds i8, ptr %Source.coerce0, i64 %Source.coerce1
  %add.ptr30 = getelementptr inbounds i32, ptr %6, i64 %Source.coerce1
  %call31 = call noundef i32 @_ZN4llvh18ConvertUTF8toUTF32EPPKhS1_PPjS3_NS_15ConversionFlagsE(ptr noundef nonnull %sourceStart23, ptr noundef %add.ptr28, ptr noundef nonnull %targetStart25, ptr noundef %add.ptr30, i32 noundef 0) #12
  %cmp32 = icmp eq i32 %call31, 0
  br i1 %cmp32, label %if.then33, label %if.else34

if.then33:                                        ; preds = %if.then22
  %7 = load ptr, ptr %targetStart25, align 8
  store ptr %7, ptr %ResultPtr, align 8
  br label %if.end38

if.else34:                                        ; preds = %if.then22
  %8 = load ptr, ptr %sourceStart23, align 8
  store ptr %8, ptr %ErrorPtr, align 8
  br label %if.end38

if.end38:                                         ; preds = %entry, %if.else18, %if.then17, %if.then33, %if.else34, %if.then3, %if.else
  %cmp39 = phi i1 [ true, %if.else ], [ false, %if.then3 ], [ true, %if.then17 ], [ false, %if.else18 ], [ true, %if.then33 ], [ false, %if.else34 ], [ true, %entry ]
  ret i1 %cmp39
}

declare noundef zeroext i8 @_ZN4llvh17isLegalUTF8StringEPPKhS1_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare noundef i32 @_ZN4llvh18ConvertUTF8toUTF16EPPKhS1_PPtS3_NS_15ConversionFlagsE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN4llvh18ConvertUTF8toUTF32EPPKhS1_PPjS3_NS_15ConversionFlagsE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN4llvh22ConvertCodePointToUTF8EjRPc(i32 noundef %Source, ptr nocapture noundef nonnull align 8 dereferenceable(8) %ResultPtr) local_unnamed_addr #0 {
entry:
  %Source.addr = alloca i32, align 4
  %SourceStart = alloca ptr, align 8
  %TargetStart = alloca ptr, align 8
  store i32 %Source, ptr %Source.addr, align 4
  store ptr %Source.addr, ptr %SourceStart, align 8
  %add.ptr = getelementptr inbounds i32, ptr %Source.addr, i64 1
  %0 = load ptr, ptr %ResultPtr, align 8
  store ptr %0, ptr %TargetStart, align 8
  %add.ptr1 = getelementptr inbounds i8, ptr %0, i64 4
  %call = call noundef i32 @_ZN4llvh18ConvertUTF32toUTF8EPPKjS1_PPhS3_NS_15ConversionFlagsE(ptr noundef nonnull %SourceStart, ptr noundef nonnull %add.ptr, ptr noundef nonnull %TargetStart, ptr noundef nonnull %add.ptr1, i32 noundef 0) #12
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %TargetStart, align 8
  store ptr %1, ptr %ResultPtr, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret i1 %cmp.not
}

declare noundef i32 @_ZN4llvh18ConvertUTF32toUTF8EPPKjS1_PPhS3_NS_15ConversionFlagsE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN4llvh21hasUTF16ByteOrderMarkENS_8ArrayRefIcEE(ptr nocapture readonly %S.coerce0, i64 %S.coerce1) local_unnamed_addr #3 {
entry:
  %cmp = icmp ugt i64 %S.coerce1, 1
  br i1 %cmp, label %land.rhs, label %land.end13

land.rhs:                                         ; preds = %entry
  %0 = load i8, ptr %S.coerce0, align 1
  switch i8 %0, label %land.end13 [
    i8 -1, label %land.end13.sink.split
    i8 -2, label %land.rhs9
  ]

land.rhs9:                                        ; preds = %land.rhs
  br label %land.end13.sink.split

land.end13.sink.split:                            ; preds = %land.rhs, %land.rhs9
  %.sink6 = phi i8 [ -1, %land.rhs9 ], [ -2, %land.rhs ]
  %arrayidx.i = getelementptr inbounds i8, ptr %S.coerce0, i64 1
  %1 = load i8, ptr %arrayidx.i, align 1
  %cmp5 = icmp eq i8 %1, %.sink6
  br label %land.end13

land.end13:                                       ; preds = %land.end13.sink.split, %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ false, %land.rhs ], [ %cmp5, %land.end13.sink.split ]
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN4llvh24convertUTF16ToUTF8StringENS_8ArrayRefIcEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %SrcBytes.coerce0, i64 %SrcBytes.coerce1, ptr noundef nonnull align 8 dereferenceable(32) %Out) local_unnamed_addr #0 {
entry:
  %Src = alloca ptr, align 8
  %ByteSwapped = alloca %"class.std::vector", align 8
  %Dst = alloca ptr, align 8
  %rem = and i64 %SrcBytes.coerce1, 1
  %tobool.not = icmp eq i64 %rem, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp.i = icmp eq i64 %SrcBytes.coerce1, 0
  br i1 %cmp.i, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  store ptr %SrcBytes.coerce0, ptr %Src, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %SrcBytes.coerce0, i64 %SrcBytes.coerce1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ByteSwapped, i8 0, i64 24, i1 false)
  %0 = load i16, ptr %SrcBytes.coerce0, align 2
  %cmp = icmp eq i16 %0, -2
  br i1 %cmp, label %if.then6, label %if.end22

if.then6:                                         ; preds = %if.end3
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %ByteSwapped, i64 0, i32 1
  call void @_ZNSt6vectorItSaItEE15_M_range_insertIPKtEEvN9__gnu_cxx17__normal_iteratorIPtS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %ByteSwapped, ptr null, ptr noundef nonnull %SrcBytes.coerce0, ptr noundef nonnull %add.ptr.i)
  %1 = load ptr, ptr %ByteSwapped, align 8
  %2 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %3 = and i64 %sub.ptr.sub.i, 8589934590
  %cmp13.not28 = icmp eq i64 %3, 0
  br i1 %cmp13.not28, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %if.then6
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 1
  %4 = and i64 %sub.ptr.div.i, 4294967295
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %5 = load ptr, ptr %ByteSwapped, align 8
  %add.ptr.i15 = getelementptr inbounds i16, ptr %5, i64 %indvars.iv
  %6 = load i16, ptr %add.ptr.i15, align 2
  %rev.i = call noundef i16 @llvm.bswap.i16(i16 %6)
  store i16 %rev.i, ptr %add.ptr.i15, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp13.not = icmp eq i64 %indvars.iv.next, %4
  br i1 %cmp13.not, label %for.end.loopexit, label %for.body, !llvm.loop !4

for.end.loopexit:                                 ; preds = %for.body
  %.pre = load ptr, ptr %ByteSwapped, align 8
  %.pre31 = load ptr, ptr %_M_finish.i, align 8
  %.pre33 = ptrtoint ptr %.pre31 to i64
  %.pre34 = ptrtoint ptr %.pre to i64
  %.pre35 = sub i64 %.pre33, %.pre34
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.then6
  %sub.ptr.sub.i20.pre-phi = phi i64 [ %.pre35, %for.end.loopexit ], [ %sub.ptr.sub.i, %if.then6 ]
  %7 = phi ptr [ %.pre, %for.end.loopexit ], [ %1, %if.then6 ]
  store ptr %7, ptr %Src, align 8
  %8 = getelementptr i8, ptr %7, i64 %sub.ptr.sub.i20.pre-phi
  %.pre32 = load i16, ptr %7, align 2
  br label %if.end22

if.end22:                                         ; preds = %for.end, %if.end3
  %9 = phi i16 [ %.pre32, %for.end ], [ %0, %if.end3 ]
  %10 = phi ptr [ %7, %for.end ], [ %SrcBytes.coerce0, %if.end3 ]
  %SrcEnd.0 = phi ptr [ %8, %for.end ], [ %add.ptr.i, %if.end3 ]
  %cmp25 = icmp eq i16 %9, -257
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end22
  %incdec.ptr = getelementptr inbounds i16, ptr %10, i64 1
  store ptr %incdec.ptr, ptr %Src, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %if.end22
  %mul = shl i64 %SrcBytes.coerce1, 2
  %add = or disjoint i64 %mul, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %Out, i64 noundef %add) #12
  %call29 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %Out, i64 noundef 0) #12
  store ptr %call29, ptr %Dst, align 8
  %call30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %Out) #12
  %add.ptr31 = getelementptr inbounds i8, ptr %call29, i64 %call30
  %call32 = call noundef i32 @_ZN4llvh18ConvertUTF16toUTF8EPPKtS1_PPhS3_NS_15ConversionFlagsE(ptr noundef nonnull %Src, ptr noundef nonnull %SrcEnd.0, ptr noundef nonnull %Dst, ptr noundef nonnull %add.ptr31, i32 noundef 0) #12
  %cmp33.not = icmp eq i32 %call32, 0
  br i1 %cmp33.not, label %if.end35, label %if.then34

if.then34:                                        ; preds = %if.end27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %Out) #12
  br label %cleanup

if.end35:                                         ; preds = %if.end27
  %11 = load ptr, ptr %Dst, align 8
  %call36 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %Out, i64 noundef 0) #12
  %sub.ptr.lhs.cast = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call36 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %Out, i64 noundef %sub.ptr.sub) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %Out, i8 noundef signext 0) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %Out) #12
  br label %cleanup

cleanup:                                          ; preds = %if.end35, %if.then34
  %12 = load ptr, ptr %ByteSwapped, align 8
  %tobool.not.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i, label %return, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  call void @_ZdlPv(ptr noundef nonnull %12) #13
  br label %return

return:                                           ; preds = %if.then.i.i.i, %cleanup, %if.end, %entry
  %retval.1 = phi i1 [ false, %entry ], [ true, %if.end ], [ %cmp33.not, %cleanup ], [ %cmp33.not, %if.then.i.i.i ]
  ret i1 %retval.1
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef i32 @_ZN4llvh18ConvertUTF16toUTF8EPPKtS1_PPhS3_NS_15ConversionFlagsE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN4llvh24convertUTF16ToUTF8StringENS_8ArrayRefItEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %Src.coerce0, i64 %Src.coerce1, ptr noundef nonnull align 8 dereferenceable(32) %Out) local_unnamed_addr #0 {
entry:
  %mul = shl i64 %Src.coerce1, 1
  %call2 = tail call noundef zeroext i1 @_ZN4llvh24convertUTF16ToUTF8StringENS_8ArrayRefIcEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %Src.coerce0, i64 %mul, ptr noundef nonnull align 8 dereferenceable(32) %Out)
  ret i1 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN4llvh24convertUTF8ToUTF16StringENS_9StringRefERNS_15SmallVectorImplItEE(ptr %SrcUTF8.coerce0, i64 %SrcUTF8.coerce1, ptr noundef nonnull align 8 dereferenceable(16) %DstUTF16) local_unnamed_addr #0 {
entry:
  %Src = alloca ptr, align 8
  %Dst = alloca ptr, align 8
  %cmp.i = icmp eq i64 %SrcUTF8.coerce1, 0
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %Size.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %DstUTF16, i64 0, i32 1
  %0 = load i32, ptr %Size.i.i, align 8
  %Capacity.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %DstUTF16, i64 0, i32 2
  %1 = load i32, ptr %Capacity.i.i, align 4
  %cmp.not.i = icmp ult i32 %0, %1
  br i1 %cmp.not.i, label %_ZN4llvh23SmallVectorTemplateBaseItLb1EE9push_backERKt.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %DstUTF16, i64 16
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %DstUTF16, ptr noundef nonnull %add.ptr.i.i.i.i, i64 noundef 0, i64 noundef 2) #12
  %.pre.i = load i32, ptr %Size.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseItLb1EE9push_backERKt.exit

_ZN4llvh23SmallVectorTemplateBaseItLb1EE9push_backERKt.exit: ; preds = %if.then, %if.then.i
  %2 = phi i32 [ %.pre.i, %if.then.i ], [ %0, %if.then ]
  %3 = load ptr, ptr %DstUTF16, align 8
  %conv.i3.i = zext i32 %2 to i64
  %add.ptr.i.i = getelementptr inbounds i16, ptr %3, i64 %conv.i3.i
  store i16 0, ptr %add.ptr.i.i, align 1
  br label %return

if.end:                                           ; preds = %entry
  store ptr %SrcUTF8.coerce0, ptr %Src, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %SrcUTF8.coerce0, i64 %SrcUTF8.coerce1
  %add = add i64 %SrcUTF8.coerce1, 1
  %Size.i.i11 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %DstUTF16, i64 0, i32 1
  %4 = load i32, ptr %Size.i.i11, align 8
  %conv.i.i = zext i32 %4 to i64
  %cmp.i12 = icmp ult i64 %add, %conv.i.i
  br i1 %cmp.i12, label %if.end15.sink.split.i, label %if.else.i

if.else.i:                                        ; preds = %if.end
  %cmp5.i = icmp ugt i64 %add, %conv.i.i
  br i1 %cmp5.i, label %if.then6.i, label %_ZN4llvh15SmallVectorImplItE6resizeEm.exit

if.then6.i:                                       ; preds = %if.else.i
  %Capacity.i.i13 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %DstUTF16, i64 0, i32 2
  %5 = load i32, ptr %Capacity.i.i13, align 4
  %conv.i15.i = zext i32 %5 to i64
  %cmp8.i = icmp ugt i64 %add, %conv.i15.i
  br i1 %cmp8.i, label %if.then9.i, label %if.end.i

if.then9.i:                                       ; preds = %if.then6.i
  %add.ptr.i.i.i.i15 = getelementptr inbounds i8, ptr %DstUTF16, i64 16
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %DstUTF16, ptr noundef nonnull %add.ptr.i.i.i.i15, i64 noundef %add, i64 noundef 2) #12
  %.pre.i16 = load i32, ptr %Size.i.i11, align 8
  %.pre22.i = zext i32 %.pre.i16 to i64
  br label %if.end.i

if.end.i:                                         ; preds = %if.then9.i, %if.then6.i
  %conv.i17.pre-phi.i = phi i64 [ %.pre22.i, %if.then9.i ], [ %conv.i.i, %if.then6.i ]
  %cmp13.not20.i = icmp eq i64 %conv.i17.pre-phi.i, %add
  br i1 %cmp13.not20.i, label %if.end15.sink.split.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.end.i
  %6 = load ptr, ptr %DstUTF16, align 8
  %add.ptr.i.i14 = getelementptr i16, ptr %6, i64 %conv.i17.pre-phi.i
  %7 = sub i64 %add, %conv.i17.pre-phi.i
  %8 = shl i64 %7, 1
  tail call void @llvm.memset.p0.i64(ptr align 2 %add.ptr.i.i14, i8 0, i64 %8, i1 false)
  br label %if.end15.sink.split.i

if.end15.sink.split.i:                            ; preds = %for.body.preheader.i, %if.end.i, %if.end
  %conv.i18.i = trunc i64 %add to i32
  store i32 %conv.i18.i, ptr %Size.i.i11, align 8
  %.pre = and i64 %add, 4294967295
  br label %_ZN4llvh15SmallVectorImplItE6resizeEm.exit

_ZN4llvh15SmallVectorImplItE6resizeEm.exit:       ; preds = %if.else.i, %if.end15.sink.split.i
  %conv.i.pre-phi = phi i64 [ %conv.i.i, %if.else.i ], [ %.pre, %if.end15.sink.split.i ]
  %9 = load ptr, ptr %DstUTF16, align 8
  store ptr %9, ptr %Dst, align 8
  %add.ptr = getelementptr inbounds i16, ptr %9, i64 %conv.i.pre-phi
  %call6 = call noundef i32 @_ZN4llvh18ConvertUTF8toUTF16EPPKhS1_PPtS3_NS_15ConversionFlagsE(ptr noundef nonnull %Src, ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %Dst, ptr noundef %add.ptr, i32 noundef 0) #12
  %cmp.not = icmp eq i32 %call6, 0
  br i1 %cmp.not, label %if.end8, label %if.then7

if.then7:                                         ; preds = %_ZN4llvh15SmallVectorImplItE6resizeEm.exit
  store i32 0, ptr %Size.i.i11, align 8
  br label %return

if.end8:                                          ; preds = %_ZN4llvh15SmallVectorImplItE6resizeEm.exit
  %10 = load ptr, ptr %Dst, align 8
  %11 = load ptr, ptr %DstUTF16, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %11 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 1
  %12 = load i32, ptr %Size.i.i11, align 8
  %conv.i.i19 = zext i32 %12 to i64
  %cmp.i20 = icmp ult i64 %sub.ptr.div, %conv.i.i19
  br i1 %cmp.i20, label %if.end15.sink.split.i32, label %if.else.i21

if.else.i21:                                      ; preds = %if.end8
  %cmp5.i22 = icmp ugt i64 %sub.ptr.div, %conv.i.i19
  br i1 %cmp5.i22, label %if.then6.i23, label %_ZN4llvh15SmallVectorImplItE6resizeEm.exit38

if.then6.i23:                                     ; preds = %if.else.i21
  %Capacity.i.i24 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %DstUTF16, i64 0, i32 2
  %13 = load i32, ptr %Capacity.i.i24, align 4
  %conv.i15.i25 = zext i32 %13 to i64
  %cmp8.i26 = icmp ugt i64 %sub.ptr.div, %conv.i15.i25
  br i1 %cmp8.i26, label %if.then9.i34, label %if.end.i27

if.then9.i34:                                     ; preds = %if.then6.i23
  %add.ptr.i.i.i.i35 = getelementptr inbounds i8, ptr %DstUTF16, i64 16
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %DstUTF16, ptr noundef nonnull %add.ptr.i.i.i.i35, i64 noundef %sub.ptr.div, i64 noundef 2) #12
  %.pre.i36 = load i32, ptr %Size.i.i11, align 8
  %.pre22.i37 = zext i32 %.pre.i36 to i64
  br label %if.end.i27

if.end.i27:                                       ; preds = %if.then9.i34, %if.then6.i23
  %conv.i17.pre-phi.i28 = phi i64 [ %.pre22.i37, %if.then9.i34 ], [ %conv.i.i19, %if.then6.i23 ]
  %cmp13.not20.i29 = icmp eq i64 %conv.i17.pre-phi.i28, %sub.ptr.div
  br i1 %cmp13.not20.i29, label %if.end15.sink.split.i32, label %for.body.preheader.i30

for.body.preheader.i30:                           ; preds = %if.end.i27
  %14 = load ptr, ptr %DstUTF16, align 8
  %add.ptr.i.i31 = getelementptr i16, ptr %14, i64 %conv.i17.pre-phi.i28
  %15 = shl nuw nsw i64 %conv.i17.pre-phi.i28, 1
  %16 = sub i64 %sub.ptr.sub, %15
  call void @llvm.memset.p0.i64(ptr align 2 %add.ptr.i.i31, i8 0, i64 %16, i1 false)
  br label %if.end15.sink.split.i32

if.end15.sink.split.i32:                          ; preds = %for.body.preheader.i30, %if.end.i27, %if.end8
  %conv.i18.i33 = trunc i64 %sub.ptr.div to i32
  store i32 %conv.i18.i33, ptr %Size.i.i11, align 8
  br label %_ZN4llvh15SmallVectorImplItE6resizeEm.exit38

_ZN4llvh15SmallVectorImplItE6resizeEm.exit38:     ; preds = %if.else.i21, %if.end15.sink.split.i32
  %17 = phi i32 [ %12, %if.else.i21 ], [ %conv.i18.i33, %if.end15.sink.split.i32 ]
  %Capacity.i.i40 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %DstUTF16, i64 0, i32 2
  %18 = load i32, ptr %Capacity.i.i40, align 4
  %cmp.not.i41 = icmp ult i32 %17, %18
  br i1 %cmp.not.i41, label %_ZN4llvh23SmallVectorTemplateBaseItLb1EE9push_backERKt.exit49, label %if.then.i42

if.then.i42:                                      ; preds = %_ZN4llvh15SmallVectorImplItE6resizeEm.exit38
  %add.ptr.i.i.i.i43 = getelementptr inbounds i8, ptr %DstUTF16, i64 16
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %DstUTF16, ptr noundef nonnull %add.ptr.i.i.i.i43, i64 noundef 0, i64 noundef 2) #12
  %.pre.i44 = load i32, ptr %Size.i.i11, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseItLb1EE9push_backERKt.exit49

_ZN4llvh23SmallVectorTemplateBaseItLb1EE9push_backERKt.exit49: ; preds = %_ZN4llvh15SmallVectorImplItE6resizeEm.exit38, %if.then.i42
  %19 = phi i32 [ %.pre.i44, %if.then.i42 ], [ %17, %_ZN4llvh15SmallVectorImplItE6resizeEm.exit38 ]
  %20 = load ptr, ptr %DstUTF16, align 8
  %conv.i3.i46 = zext i32 %19 to i64
  %add.ptr.i.i47 = getelementptr inbounds i16, ptr %20, i64 %conv.i3.i46
  store i16 0, ptr %add.ptr.i.i47, align 1
  br label %return

return:                                           ; preds = %_ZN4llvh23SmallVectorTemplateBaseItLb1EE9push_backERKt.exit49, %if.then7, %_ZN4llvh23SmallVectorTemplateBaseItLb1EE9push_backERKt.exit
  %retval.0 = phi i1 [ true, %_ZN4llvh23SmallVectorTemplateBaseItLb1EE9push_backERKt.exit ], [ false, %if.then7 ], [ true, %_ZN4llvh23SmallVectorTemplateBaseItLb1EE9push_backERKt.exit49 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN4llvh17ConvertUTF8toWideENS_9StringRefERNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr %Source.coerce0, i64 %Source.coerce1, ptr noundef nonnull align 8 dereferenceable(32) %Result) local_unnamed_addr #0 {
entry:
  %sourceStart23.i.i = alloca ptr, align 8
  %targetStart25.i.i = alloca ptr, align 8
  %add.i = add i64 %Source.coerce1, 1
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %Result, i64 noundef %add.i) #12
  %call1.i = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %Result, i64 noundef 0) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sourceStart23.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %targetStart25.i.i)
  store ptr %Source.coerce0, ptr %sourceStart23.i.i, align 8
  store ptr %call1.i, ptr %targetStart25.i.i, align 8
  %add.ptr28.i.i = getelementptr inbounds i8, ptr %Source.coerce0, i64 %Source.coerce1
  %add.ptr30.i.i = getelementptr inbounds i32, ptr %call1.i, i64 %Source.coerce1
  %call31.i.i = call noundef i32 @_ZN4llvh18ConvertUTF8toUTF32EPPKhS1_PPjS3_NS_15ConversionFlagsE(ptr noundef nonnull %sourceStart23.i.i, ptr noundef %add.ptr28.i.i, ptr noundef nonnull %targetStart25.i.i, ptr noundef nonnull %add.ptr30.i.i, i32 noundef 0) #12
  %cmp32.i.i = icmp eq i32 %call31.i.i, 0
  br i1 %cmp32.i.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sourceStart23.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %targetStart25.i.i)
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %Result) #12
  br label %_ZN4llvhL25ConvertUTF8toWideInternalINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEbNS_9StringRefERT_.exit

if.end.i:                                         ; preds = %entry
  %0 = load ptr, ptr %targetStart25.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sourceStart23.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %targetStart25.i.i)
  %call3.i = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %Result, i64 noundef 0) #12
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %call3.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %Result, i64 noundef %sub.ptr.div.i) #12
  br label %_ZN4llvhL25ConvertUTF8toWideInternalINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEbNS_9StringRefERT_.exit

_ZN4llvhL25ConvertUTF8toWideInternalINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEbNS_9StringRefERT_.exit: ; preds = %if.then.i, %if.end.i
  ret i1 %cmp32.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN4llvh17ConvertUTF8toWideEPKcRNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr noundef %Source, ptr noundef nonnull align 8 dereferenceable(32) %Result) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %Source, null
  br i1 %tobool.not, label %if.then, label %_ZN4llvh9StringRefC2EPKc.exit

if.then:                                          ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %Result) #12
  br label %return

_ZN4llvh9StringRefC2EPKc.exit:                    ; preds = %entry
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %Source) #14
  %call = tail call noundef zeroext i1 @_ZN4llvh17ConvertUTF8toWideENS_9StringRefERNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr nonnull %Source, i64 %call.i, ptr noundef nonnull align 8 dereferenceable(32) %Result)
  br label %return

return:                                           ; preds = %_ZN4llvh9StringRefC2EPKc.exit, %if.then
  %retval.0 = phi i1 [ %call, %_ZN4llvh9StringRefC2EPKc.exit ], [ true, %if.then ]
  ret i1 %retval.0
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN4llvh17convertWideToUTF8ERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERNS1_IcS2_IcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %Source, ptr noundef nonnull align 8 dereferenceable(32) %Result) local_unnamed_addr #0 {
entry:
  %Start = alloca ptr, align 8
  %ResultPtr = alloca ptr, align 8
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %Source) #12
  store ptr %call, ptr %Start, align 8
  %call1 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %Source) #12
  %call2 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %Source) #12
  %add.ptr = getelementptr inbounds i32, ptr %call1, i64 %call2
  %call3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %Source) #12
  %mul = shl i64 %call3, 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %Result, i64 noundef %mul) #12
  %call4 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %Result, i64 noundef 0) #12
  store ptr %call4, ptr %ResultPtr, align 8
  %call5 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %Result, i64 noundef 0) #12
  %call6 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %Result) #12
  %add.ptr7 = getelementptr inbounds i8, ptr %call5, i64 %call6
  %call8 = call noundef i32 @_ZN4llvh18ConvertUTF32toUTF8EPPKjS1_PPhS3_NS_15ConversionFlagsE(ptr noundef nonnull %Start, ptr noundef %add.ptr, ptr noundef nonnull %ResultPtr, ptr noundef nonnull %add.ptr7, i32 noundef 0) #12
  %cmp = icmp eq i32 %call8, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %ResultPtr, align 8
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %Result, i64 noundef 0) #12
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call9 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %Result, i64 noundef %sub.ptr.sub) #12
  br label %return

if.else:                                          ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %Result) #12
  br label %return

return:                                           ; preds = %if.else, %if.then
  ret i1 %cmp
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorItSaItEE15_M_range_insertIPKtEEvN9__gnu_cxx17__normal_iteratorIPtS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #0 comdat align 2 {
entry:
  %cmp.not = icmp eq ptr %__first, %__last
  br i1 %cmp.not, label %if.end80, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__first to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 1
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 1
  %cmp3.not = icmp ult i64 %sub.ptr.div, %sub.ptr.div.i.i
  br i1 %cmp3.not, label %if.else50, label %if.then4

if.then4:                                         ; preds = %if.then
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 1
  %cmp10 = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i.i
  br i1 %cmp10, label %_ZSt22__uninitialized_move_aIPtS0_SaItEET0_T_S3_S2_RT1_.exit, label %if.else5.i.i

_ZSt22__uninitialized_move_aIPtS0_SaItEET0_T_S3_S2_RT1_.exit: ; preds = %if.then4
  %idx.neg = sub nsw i64 0, %sub.ptr.div.i.i
  %add.ptr = getelementptr inbounds i16, ptr %1, i64 %idx.neg
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %1, ptr align 2 %add.ptr, i64 %sub.ptr.sub.i.i, i1 false)
  %.pre85 = load ptr, ptr %_M_finish, align 8
  %add.ptr22 = getelementptr inbounds i8, ptr %.pre85, i64 %sub.ptr.sub.i.i
  store ptr %add.ptr22, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt4copyIPKtN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEET0_T_SA_S9_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZSt22__uninitialized_move_aIPtS0_SaItEET0_T_S3_S2_RT1_.exit
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 1
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i16, ptr %1, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %add.ptr.i.i.i.i.i, ptr align 2 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZSt4copyIPKtN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEET0_T_SA_S9_.exit

_ZSt4copyIPKtN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEET0_T_SA_S9_.exit: ; preds = %_ZSt22__uninitialized_move_aIPtS0_SaItEET0_T_S3_S2_RT1_.exit, %if.then.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %__position.coerce, ptr align 2 %__first, i64 %sub.ptr.sub.i.i, i1 false)
  br label %if.end80

if.else5.i.i:                                     ; preds = %if.then4
  %add.ptr.i.i = getelementptr inbounds i8, ptr %__first, i64 %sub.ptr.sub.i
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %add.ptr.i.i, %__last
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKtPttET0_T_S4_S3_RSaIT1_E.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.else5.i.i
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %1, ptr align 2 %add.ptr.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  %.pre = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_copy_aIPKtPttET0_T_S4_S3_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIPKtPttET0_T_S4_S3_RSaIT1_E.exit: ; preds = %if.else5.i.i, %if.then.i.i.i.i.i.i.i.i
  %2 = phi ptr [ %1, %if.else5.i.i ], [ %.pre, %if.then.i.i.i.i.i.i.i.i ]
  %sub = sub nsw i64 %sub.ptr.div.i.i, %sub.ptr.div.i
  %add.ptr36 = getelementptr inbounds i16, ptr %2, i64 %sub
  store ptr %add.ptr36, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i40 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i40, label %_ZSt22__uninitialized_move_aIPtS0_SaItEET0_T_S3_S2_RT1_.exit43, label %if.then.i.i.i.i.i.i.i.i.i41

if.then.i.i.i.i.i.i.i.i.i41:                      ; preds = %_ZSt22__uninitialized_copy_aIPKtPttET0_T_S4_S3_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %add.ptr36, ptr align 2 %__position.coerce, i64 %sub.ptr.sub.i, i1 false)
  %.pre84 = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_move_aIPtS0_SaItEET0_T_S3_S2_RT1_.exit43

_ZSt22__uninitialized_move_aIPtS0_SaItEET0_T_S3_S2_RT1_.exit43: ; preds = %_ZSt22__uninitialized_copy_aIPKtPttET0_T_S4_S3_RSaIT1_E.exit, %if.then.i.i.i.i.i.i.i.i.i41
  %3 = phi ptr [ %add.ptr36, %_ZSt22__uninitialized_copy_aIPKtPttET0_T_S4_S3_RSaIT1_E.exit ], [ %.pre84, %if.then.i.i.i.i.i.i.i.i.i41 ]
  %add.ptr44 = getelementptr inbounds i8, ptr %3, i64 %sub.ptr.sub.i
  store ptr %add.ptr44, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i47 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i47, label %if.end80, label %if.then.i.i.i.i.i48

if.then.i.i.i.i.i48:                              ; preds = %_ZSt22__uninitialized_move_aIPtS0_SaItEET0_T_S3_S2_RT1_.exit43
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %__position.coerce, ptr align 2 %__first, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end80

if.else50:                                        ; preds = %if.then
  %4 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i52 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i53 = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i52
  %sub.ptr.div.i.i54 = ashr exact i64 %sub.ptr.sub.i.i53, 1
  %sub.i = sub nsw i64 4611686018427387903, %sub.ptr.div.i.i54
  %cmp.i = icmp ult i64 %sub.i, %sub.ptr.div.i.i
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else50
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #15
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit:    ; preds = %if.else50
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i54, i64 %sub.ptr.div.i.i)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i54
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i54
  %cmp9.i = icmp ugt i64 %add.i, 4611686018427387903
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 4611686018427387903, i64 %add.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i

_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i: ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 1
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #16
  br label %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit

_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i
  %cond.i55 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i ], [ null, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit ]
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i56 = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i58 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i56, %sub.ptr.rhs.cast.i.i52
  %tobool.not.i.i.i.i.i.i.i.i.i59 = icmp eq ptr %4, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i59, label %_ZSt22__uninitialized_copy_aIPKtPttET0_T_S4_S3_RSaIT1_E.exit68, label %if.then.i.i.i.i.i.i.i.i.i60

if.then.i.i.i.i.i.i.i.i.i60:                      ; preds = %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %cond.i55, ptr align 2 %4, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i58, i1 false)
  br label %_ZSt22__uninitialized_copy_aIPKtPttET0_T_S4_S3_RSaIT1_E.exit68

_ZSt22__uninitialized_copy_aIPKtPttET0_T_S4_S3_RSaIT1_E.exit68: ; preds = %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit, %if.then.i.i.i.i.i.i.i.i.i60
  %add.ptr.i.i.i.i.i.i.i.i.i61 = getelementptr inbounds i8, ptr %cond.i55, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i58
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %add.ptr.i.i.i.i.i.i.i.i.i61, ptr align 2 %__first, i64 %sub.ptr.sub.i.i, i1 false)
  %add.ptr.i.i.i.i.i.i.i.i67 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i61, i64 %sub.ptr.sub.i.i
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i71 = sub i64 %sub.ptr.rhs.cast, %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i56
  %tobool.not.i.i.i.i.i.i.i.i.i72 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i72, label %_ZSt34__uninitialized_move_if_noexcept_aIPtS0_SaItEET0_T_S3_S2_RT1_.exit75, label %if.then.i.i.i.i.i.i.i.i.i73

if.then.i.i.i.i.i.i.i.i.i73:                      ; preds = %_ZSt22__uninitialized_copy_aIPKtPttET0_T_S4_S3_RSaIT1_E.exit68
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %add.ptr.i.i.i.i.i.i.i.i67, ptr align 2 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i71, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPtS0_SaItEET0_T_S3_S2_RT1_.exit75

_ZSt34__uninitialized_move_if_noexcept_aIPtS0_SaItEET0_T_S3_S2_RT1_.exit75: ; preds = %_ZSt22__uninitialized_copy_aIPKtPttET0_T_S4_S3_RSaIT1_E.exit68, %if.then.i.i.i.i.i.i.i.i.i73
  %add.ptr.i.i.i.i.i.i.i.i.i74 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i67, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i71
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit, label %if.then.i76

if.then.i76:                                      ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPtS0_SaItEET0_T_S3_S2_RT1_.exit75
  tail call void @_ZdlPv(ptr noundef nonnull %4) #13
  br label %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit

_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPtS0_SaItEET0_T_S3_S2_RT1_.exit75, %if.then.i76
  store ptr %cond.i55, ptr %this, align 8
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i74, ptr %_M_finish, align 8
  %add.ptr76 = getelementptr inbounds i16, ptr %cond.i55, i64 %cond.i
  store ptr %add.ptr76, ptr %_M_end_of_storage, align 8
  br label %if.end80

if.end80:                                         ; preds = %if.then.i.i.i.i.i48, %_ZSt22__uninitialized_move_aIPtS0_SaItEET0_T_S3_S2_RT1_.exit43, %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit, %_ZSt4copyIPKtN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEET0_T_SA_S9_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
