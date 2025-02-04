; ModuleID = 'bench/libquic/original/json_string_value_serializer.cc.ll'
source_filename = "bench/libquic/original/json_string_value_serializer.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }

@_ZTV25JSONStringValueSerializer = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI25JSONStringValueSerializer, ptr @_ZN25JSONStringValueSerializerD2Ev, ptr @_ZN25JSONStringValueSerializerD0Ev, ptr @_ZN25JSONStringValueSerializer9SerializeERKN4base5ValueE] }, align 8
@_ZTV27JSONStringValueDeserializer = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI27JSONStringValueDeserializer, ptr @_ZN27JSONStringValueDeserializerD2Ev, ptr @_ZN27JSONStringValueDeserializerD0Ev, ptr @_ZN27JSONStringValueDeserializer11DeserializeEPiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS25JSONStringValueSerializer = dso_local constant [28 x i8] c"25JSONStringValueSerializer\00", align 1
@_ZTIN4base15ValueSerializerE = external constant ptr
@_ZTI25JSONStringValueSerializer = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS25JSONStringValueSerializer, ptr @_ZTIN4base15ValueSerializerE }, align 8
@_ZTS27JSONStringValueDeserializer = dso_local constant [30 x i8] c"27JSONStringValueDeserializer\00", align 1
@_ZTIN4base17ValueDeserializerE = external constant ptr
@_ZTI27JSONStringValueDeserializer = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS27JSONStringValueDeserializer, ptr @_ZTIN4base17ValueDeserializerE }, align 8

@_ZN25JSONStringValueSerializerC1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN25JSONStringValueSerializerC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN25JSONStringValueSerializerD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN25JSONStringValueSerializerD2Ev
@_ZN27JSONStringValueDeserializerC1ERKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN27JSONStringValueDeserializerC2ERKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE
@_ZN27JSONStringValueDeserializerD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN27JSONStringValueDeserializerD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN25JSONStringValueSerializerC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(17) initializes((0, 17)) %this, ptr noundef %json_string) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV25JSONStringValueSerializer, i64 16), ptr %this, align 8
  %json_string_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %json_string, ptr %json_string_, align 8
  %pretty_print_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i8 0, ptr %pretty_print_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN25JSONStringValueSerializerD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN4base15ValueSerializerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4base15ValueSerializerD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN25JSONStringValueSerializerD0Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN4base15ValueSerializerD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) #8
  tail call void @_ZdlPv(ptr noundef nonnull %this) #9
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN25JSONStringValueSerializer9SerializeERKN4base5ValueE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(12) %root) unnamed_addr #4 align 2 {
entry:
  %json_string_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %json_string_.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN25JSONStringValueSerializer17SerializeInternalERKN4base5ValueEb.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %pretty_print_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i8, ptr %pretty_print_.i, align 8
  %tobool5.i = trunc i8 %1 to i1
  %options.1.i = select i1 %tobool5.i, i32 4, i32 0
  %call.i = tail call noundef zeroext i1 @_ZN4base10JSONWriter16WriteWithOptionsERKNS_5ValueEiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12) %root, i32 noundef %options.1.i, ptr noundef nonnull %0)
  br label %_ZN25JSONStringValueSerializer17SerializeInternalERKN4base5ValueEb.exit

_ZN25JSONStringValueSerializer17SerializeInternalERKN4base5ValueEb.exit: ; preds = %entry, %if.end.i
  %retval.0.i = phi i1 [ %call.i, %if.end.i ], [ false, %entry ]
  ret i1 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN25JSONStringValueSerializer17SerializeInternalERKN4base5ValueEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(12) %root, i1 noundef zeroext %omit_binary_values) local_unnamed_addr #4 align 2 {
entry:
  %json_string_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %json_string_, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %spec.select = zext i1 %omit_binary_values to i32
  %pretty_print_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i8, ptr %pretty_print_, align 8
  %tobool5 = trunc i8 %1 to i1
  %or7 = or disjoint i32 %spec.select, 4
  %options.1 = select i1 %tobool5, i32 %or7, i32 %spec.select
  %call = tail call noundef zeroext i1 @_ZN4base10JSONWriter16WriteWithOptionsERKNS_5ValueEiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12) %root, i32 noundef %options.1, ptr noundef nonnull %0)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i1 [ %call, %if.end ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN25JSONStringValueSerializer28SerializeAndOmitBinaryValuesERKN4base5ValueE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(12) %root) local_unnamed_addr #4 align 2 {
entry:
  %json_string_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %json_string_.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN25JSONStringValueSerializer17SerializeInternalERKN4base5ValueEb.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %pretty_print_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i8, ptr %pretty_print_.i, align 8
  %tobool5.i = trunc i8 %1 to i1
  %options.1.i = select i1 %tobool5.i, i32 5, i32 1
  %call.i = tail call noundef zeroext i1 @_ZN4base10JSONWriter16WriteWithOptionsERKNS_5ValueEiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12) %root, i32 noundef %options.1.i, ptr noundef nonnull %0)
  br label %_ZN25JSONStringValueSerializer17SerializeInternalERKN4base5ValueEb.exit

_ZN25JSONStringValueSerializer17SerializeInternalERKN4base5ValueEb.exit: ; preds = %entry, %if.end.i
  %retval.0.i = phi i1 [ %call.i, %if.end.i ], [ false, %entry ]
  ret i1 %retval.0.i
}

declare noundef zeroext i1 @_ZN4base10JSONWriter16WriteWithOptionsERKNS_5ValueEiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN27JSONStringValueDeserializerC2ERKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(25) initializes((0, 25)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %json_string) unnamed_addr #6 align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV27JSONStringValueDeserializer, i64 16), ptr %this, align 8
  %json_string_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %json_string_, ptr noundef nonnull align 8 dereferenceable(16) %json_string, i64 16, i1 false)
  %allow_trailing_comma_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 0, ptr %allow_trailing_comma_, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN27JSONStringValueDeserializerD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN4base17ValueDeserializerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4base17ValueDeserializerD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN27JSONStringValueDeserializerD0Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN4base17ValueDeserializerD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) #8
  tail call void @_ZdlPv(ptr noundef nonnull %this) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27JSONStringValueDeserializer11DeserializeEPiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef %error_code, ptr noundef %error_str) unnamed_addr #4 align 2 {
entry:
  %json_string_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %allow_trailing_comma_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %allow_trailing_comma_, align 8
  %1 = and i8 %0, 1
  %cond = zext nneg i8 %1 to i32
  tail call void @_ZN4base10JSONReader18ReadAndReturnErrorERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiPiPS7_SB_SB_(ptr sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %json_string_, i32 noundef %cond, ptr noundef %error_code, ptr noundef %error_str, ptr noundef null, ptr noundef null)
  ret void
}

declare void @_ZN4base10JSONReader18ReadAndReturnErrorERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiPiPS7_SB_SB_(ptr sret(%"class.std::unique_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
