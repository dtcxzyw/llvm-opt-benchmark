; ModuleID = 'bench/velox/original/CheckNestedNulls.cpp.ll'
source_filename = "bench/velox/original/CheckNestedNulls.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.facebook::velox::DecodedVector" = type { i32, ptr, ptr, ptr, %"class.std::optional", ptr, i8, i8, i8, i8, i8, i32, %"class.std::vector", %"class.std::vector.0" }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<const unsigned long *>::_Storage", i8 }>
%"union.std::_Optional_payload_base<const unsigned long *>::_Storage" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8facebook5velox9functions16checkNestedNullsERKNS0_13DecodedVectorEPKiib(ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %decoded, ptr nocapture noundef readonly %indices, i32 noundef %index, i1 noundef zeroext %throwOnNestedNulls) local_unnamed_addr #0 {
entry:
  %nulls_.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %decoded, i64 0, i32 3
  %0 = load ptr, ptr %nulls_.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %isIdentityMapping_.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %decoded, i64 0, i32 8
  %1 = load i8, ptr %isIdentityMapping_.i, align 2
  %2 = and i8 %1, 1
  %tobool2.not.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i, label %lor.lhs.false.i, label %if.then4.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %hasExtraNulls_.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %decoded, i64 0, i32 7
  %3 = load i8, ptr %hasExtraNulls_.i, align 1
  %4 = and i8 %3, 1
  %tobool3.not.i = icmp eq i8 %4, 0
  br i1 %tobool3.not.i, label %if.end6.i, label %if.then4.i

if.then4.i:                                       ; preds = %lor.lhs.false.i, %if.end.i
  %conv.i.i.i = sext i32 %index to i64
  %div2.i.i.i = lshr i64 %conv.i.i.i, 6
  %arrayidx.i.i.i = getelementptr inbounds i64, ptr %0, i64 %div2.i.i.i
  %5 = load i64, ptr %arrayidx.i.i.i, align 8
  %and.i.i.i = and i64 %conv.i.i.i, 63
  %shl.i.i.i = shl nuw i64 1, %and.i.i.i
  %and2.i.i.i = and i64 %5, %shl.i.i.i
  %tobool.i.not.i.i = icmp eq i64 %and2.i.i.i, 0
  br label %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit

if.end6.i:                                        ; preds = %lor.lhs.false.i
  %isConstantMapping_.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %decoded, i64 0, i32 9
  %6 = load i8, ptr %isConstantMapping_.i, align 1
  %7 = and i8 %6, 1
  %tobool7.not.i = icmp eq i8 %7, 0
  br i1 %tobool7.not.i, label %if.end11.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.end6.i
  %8 = load i64, ptr %0, align 8
  %and2.i.i2.i = and i64 %8, 1
  %tobool.i.not.i3.i = icmp eq i64 %and2.i.i2.i, 0
  br label %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit

if.end11.i:                                       ; preds = %if.end6.i
  %indices_.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %decoded, i64 0, i32 1
  %9 = load ptr, ptr %indices_.i, align 8
  %idxprom.i = sext i32 %index to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %9, i64 %idxprom.i
  %10 = load i32, ptr %arrayidx.i, align 4
  %conv.i.i4.i = sext i32 %10 to i64
  %div2.i.i5.i = lshr i64 %conv.i.i4.i, 6
  %arrayidx.i.i6.i = getelementptr inbounds i64, ptr %0, i64 %div2.i.i5.i
  %11 = load i64, ptr %arrayidx.i.i6.i, align 8
  %and.i.i7.i = and i64 %conv.i.i4.i, 63
  %shl.i.i8.i = shl nuw i64 1, %and.i.i7.i
  %and2.i.i9.i = and i64 %shl.i.i8.i, %11
  %tobool.i.not.i10.i = icmp eq i64 %and2.i.i9.i, 0
  br label %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit

_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit: ; preds = %entry, %if.then4.i, %if.then8.i, %if.end11.i
  %retval.0.i = phi i1 [ %tobool.i.not.i.i, %if.then4.i ], [ %tobool.i.not.i3.i, %if.then8.i ], [ %tobool.i.not.i10.i, %if.end11.i ], [ false, %entry ]
  %throwOnNestedNulls.not = xor i1 %throwOnNestedNulls, true
  %brmerge = or i1 %retval.0.i, %throwOnNestedNulls.not
  br i1 %brmerge, label %return, label %if.then1

if.then1:                                         ; preds = %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit
  %baseVector_.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %decoded, i64 0, i32 5
  %12 = load ptr, ptr %baseVector_.i, align 8
  %idxprom = sext i32 %index to i64
  %arrayidx = getelementptr inbounds i32, ptr %indices, i64 %idxprom
  %13 = load i32, ptr %arrayidx, align 4
  %vtable = load ptr, ptr %12, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %14 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(99) %12, i32 noundef %13)
  br i1 %call3, label %if.then5, label %return

if.then5:                                         ; preds = %if.then1
  tail call void @llvm.trap()
  unreachable

return:                                           ; preds = %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit, %if.then1
  ret i1 %retval.0.i
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { cold noreturn nounwind memory(inaccessiblemem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
