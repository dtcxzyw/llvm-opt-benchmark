target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.JSONStringValueSerializer = type <{ %"class.base::ValueSerializer", ptr, i8, [7 x i8] }>
%"class.base::ValueSerializer" = type { ptr }
%class.JSONStringValueDeserializer = type <{ %"class.base::ValueDeserializer", %"class.base::BasicStringPiece", i8, [7 x i8] }>
%"class.base::ValueDeserializer" = type { ptr }
%"class.base::BasicStringPiece" = type { ptr, i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }

$_ZN4base15ValueSerializerC2Ev = comdat any

$_ZN4base17ValueDeserializerC2Ev = comdat any

@_ZTV25JSONStringValueSerializer = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI25JSONStringValueSerializer, ptr @_ZN25JSONStringValueSerializerD1Ev, ptr @_ZN25JSONStringValueSerializerD0Ev, ptr @_ZN25JSONStringValueSerializer9SerializeERKN4base5ValueE] }, align 8
@_ZTV27JSONStringValueDeserializer = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI27JSONStringValueDeserializer, ptr @_ZN27JSONStringValueDeserializerD1Ev, ptr @_ZN27JSONStringValueDeserializerD0Ev, ptr @_ZN27JSONStringValueDeserializer11DeserializeEPiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS25JSONStringValueSerializer = dso_local constant [28 x i8] c"25JSONStringValueSerializer\00", align 1
@_ZTIN4base15ValueSerializerE = external constant ptr
@_ZTI25JSONStringValueSerializer = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS25JSONStringValueSerializer, ptr @_ZTIN4base15ValueSerializerE }, align 8
@_ZTS27JSONStringValueDeserializer = dso_local constant [30 x i8] c"27JSONStringValueDeserializer\00", align 1
@_ZTIN4base17ValueDeserializerE = external constant ptr
@_ZTI27JSONStringValueDeserializer = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS27JSONStringValueDeserializer, ptr @_ZTIN4base17ValueDeserializerE }, align 8
@_ZTVN4base15ValueSerializerE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN4base17ValueDeserializerE = external unnamed_addr constant { [5 x ptr] }, align 8

@_ZN25JSONStringValueSerializerC1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN25JSONStringValueSerializerC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN25JSONStringValueSerializerD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN25JSONStringValueSerializerD2Ev
@_ZN27JSONStringValueDeserializerC1ERKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN27JSONStringValueDeserializerC2ERKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE
@_ZN27JSONStringValueDeserializerD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN27JSONStringValueDeserializerD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN25JSONStringValueSerializerC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef %json_string) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %json_string.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %json_string, ptr %json_string.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4base15ValueSerializerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  %0 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTV25JSONStringValueSerializer, i32 0, i32 0, i32 2
  store ptr %0, ptr %this1, align 8
  %json_string_ = getelementptr inbounds %class.JSONStringValueSerializer, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %json_string.addr, align 8
  store ptr %1, ptr %json_string_, align 8
  %pretty_print_ = getelementptr inbounds %class.JSONStringValueSerializer, ptr %this1, i32 0, i32 2
  store i8 0, ptr %pretty_print_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4base15ValueSerializerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN4base15ValueSerializerE, i32 0, i32 0, i32 2
  store ptr %0, ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN25JSONStringValueSerializerD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4base15ValueSerializerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4base15ValueSerializerD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN25JSONStringValueSerializerD0Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN25JSONStringValueSerializerD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %this1) #6
  call void @_ZdlPv(ptr noundef %this1) #7
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN25JSONStringValueSerializer9SerializeERKN4base5ValueE(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(12) %root) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %root.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %root, ptr %root.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %root.addr, align 8
  %call = call noundef zeroext i1 @_ZN25JSONStringValueSerializer17SerializeInternalERKN4base5ValueEb(ptr noundef nonnull align 8 dereferenceable(17) %this1, ptr noundef nonnull align 8 dereferenceable(12) %0, i1 noundef zeroext false)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN25JSONStringValueSerializer17SerializeInternalERKN4base5ValueEb(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(12) %root, i1 noundef zeroext %omit_binary_values) #3 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %root.addr = alloca ptr, align 8
  %omit_binary_values.addr = alloca i8, align 1
  %options = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %root, ptr %root.addr, align 8
  %frombool = zext i1 %omit_binary_values to i8
  store i8 %frombool, ptr %omit_binary_values.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %json_string_ = getelementptr inbounds %class.JSONStringValueSerializer, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %json_string_, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %options, align 4
  %1 = load i8, ptr %omit_binary_values.addr, align 1
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %2 = load i32, ptr %options, align 4
  %or = or i32 %2, 1
  store i32 %or, ptr %options, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %pretty_print_ = getelementptr inbounds %class.JSONStringValueSerializer, ptr %this1, i32 0, i32 2
  %3 = load i8, ptr %pretty_print_, align 8
  %tobool5 = trunc i8 %3 to i1
  br i1 %tobool5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end4
  %4 = load i32, ptr %options, align 4
  %or7 = or i32 %4, 4
  store i32 %or7, ptr %options, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end4
  %5 = load ptr, ptr %root.addr, align 8
  %6 = load i32, ptr %options, align 4
  %json_string_9 = getelementptr inbounds %class.JSONStringValueSerializer, ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %json_string_9, align 8
  %call = call noundef zeroext i1 @_ZN4base10JSONWriter16WriteWithOptionsERKNS_5ValueEiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef %6, ptr noundef %7)
  store i1 %call, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end8, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN25JSONStringValueSerializer28SerializeAndOmitBinaryValuesERKN4base5ValueE(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(12) %root) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %root.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %root, ptr %root.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %root.addr, align 8
  %call = call noundef zeroext i1 @_ZN25JSONStringValueSerializer17SerializeInternalERKN4base5ValueEb(ptr noundef nonnull align 8 dereferenceable(17) %this1, ptr noundef nonnull align 8 dereferenceable(12) %0, i1 noundef zeroext true)
  ret i1 %call
}

declare noundef zeroext i1 @_ZN4base10JSONWriter16WriteWithOptionsERKNS_5ValueEiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN27JSONStringValueDeserializerC2ERKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(16) %json_string) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %json_string.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %json_string, ptr %json_string.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4base17ValueDeserializerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  %0 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTV27JSONStringValueDeserializer, i32 0, i32 0, i32 2
  store ptr %0, ptr %this1, align 8
  %json_string_ = getelementptr inbounds %class.JSONStringValueDeserializer, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %json_string.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %json_string_, ptr align 8 %1, i64 16, i1 false)
  %allow_trailing_comma_ = getelementptr inbounds %class.JSONStringValueDeserializer, ptr %this1, i32 0, i32 2
  store i8 0, ptr %allow_trailing_comma_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4base17ValueDeserializerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN4base17ValueDeserializerE, i32 0, i32 0, i32 2
  store ptr %0, ptr %this1, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN27JSONStringValueDeserializerD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4base17ValueDeserializerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4base17ValueDeserializerD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN27JSONStringValueDeserializerD0Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN27JSONStringValueDeserializerD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %this1) #6
  call void @_ZdlPv(ptr noundef %this1) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27JSONStringValueDeserializer11DeserializeEPiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef %error_code, ptr noundef %error_str) unnamed_addr #3 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %error_code.addr = alloca ptr, align 8
  %error_str.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %error_code, ptr %error_code.addr, align 8
  store ptr %error_str, ptr %error_str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %json_string_ = getelementptr inbounds %class.JSONStringValueDeserializer, ptr %this1, i32 0, i32 1
  %allow_trailing_comma_ = getelementptr inbounds %class.JSONStringValueDeserializer, ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %allow_trailing_comma_, align 8
  %tobool = trunc i8 %0 to i1
  %cond = select i1 %tobool, i32 1, i32 0
  %1 = load ptr, ptr %error_code.addr, align 8
  %2 = load ptr, ptr %error_str.addr, align 8
  call void @_ZN4base10JSONReader18ReadAndReturnErrorERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiPiPS7_SB_SB_(ptr sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %json_string_, i32 noundef %cond, ptr noundef %1, ptr noundef %2, ptr noundef null, ptr noundef null)
  ret void
}

declare void @_ZN4base10JSONReader18ReadAndReturnErrorERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiPiPS7_SB_SB_(ptr sret(%"class.std::unique_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
