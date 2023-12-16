target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.google::protobuf::RepeatedField" = type { i32, i32, ptr }
%"class.absl::lts_20230802::log_internal::NullStream" = type { i8 }
%"class.absl::lts_20230802::Cord" = type { %"class.absl::lts_20230802::Cord::InlineRep" }
%"class.absl::lts_20230802::Cord::InlineRep" = type { %"class.absl::lts_20230802::cord_internal::InlineData" }
%"class.absl::lts_20230802::cord_internal::InlineData" = type { %"struct.absl::lts_20230802::cord_internal::InlineData::Rep" }
%"struct.absl::lts_20230802::cord_internal::InlineData::Rep" = type { %union.anon }
%union.anon = type { %"struct.absl::lts_20230802::cord_internal::InlineData::Rep::AsTree" }
%"struct.absl::lts_20230802::cord_internal::InlineData::Rep::AsTree" = type { i64, ptr }
%"struct.absl::lts_20230802::cord_internal::CordRep" = type { i64, %"class.absl::lts_20230802::cord_internal::RefcountAndFlags", i8, [3 x i8] }
%"class.absl::lts_20230802::cord_internal::RefcountAndFlags" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }

$_ZNK6google8protobuf13RepeatedFieldIN4absl12lts_202308024CordEE3GetEi = comdat any

$_ZNK4absl12lts_202308024Cord4sizeEv = comdat any

$_ZNK4absl12lts_202308024Cord9InlineRep4sizeEv = comdat any

$_ZNK4absl12lts_202308024Cord9InlineRep7is_treeEv = comdat any

$_ZNK4absl12lts_202308024Cord9InlineRep7as_treeEv = comdat any

$_ZNK4absl12lts_202308024Cord9InlineRep11inline_sizeEv = comdat any

$_ZNK4absl12lts_2023080213cord_internal10InlineData7is_treeEv = comdat any

$_ZNK4absl12lts_2023080213cord_internal10InlineData3Rep3tagEv = comdat any

$_ZNK4absl12lts_2023080213cord_internal10InlineData7as_treeEv = comdat any

$_ZNK4absl12lts_2023080213cord_internal10InlineData3Rep4treeEv = comdat any

$_ZNK4absl12lts_2023080213cord_internal10InlineData11inline_sizeEv = comdat any

$_ZNK4absl12lts_2023080213cord_internal10InlineData3Rep11inline_sizeEv = comdat any

$_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIN4absl12lts_202308024CordEE8elementsEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIN4absl12lts_202308024CordEE15unsafe_elementsEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_repeated_field.cc, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK6google8protobuf13RepeatedFieldIN4absl12lts_202308024CordEE26SpaceUsedExcludingSelfLongEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %result = alloca i64, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current_size_ = getelementptr inbounds %"class.google::protobuf::RepeatedField", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %current_size_, align 8
  %conv = sext i32 %0 to i64
  %mul = mul i64 %conv, 16
  store i64 %mul, ptr %result, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %current_size_2 = getelementptr inbounds %"class.google::protobuf::RepeatedField", ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %current_size_2, align 8
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i32, ptr %i, align 4
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6google8protobuf13RepeatedFieldIN4absl12lts_202308024CordEE3GetEi(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %3)
  %call3 = call noundef i64 @_ZNK4absl12lts_202308024Cord4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %call)
  %4 = load i64, ptr %result, align 8
  %add = add i64 %4, %call3
  store i64 %add, ptr %result, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %6 = load i64, ptr %result, align 8
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6google8protobuf13RepeatedFieldIN4absl12lts_202308024CordEE3GetEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %index) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.absl::lts_20230802::log_internal::NullStream", align 1
  %ref.tmp4 = alloca %"class.absl::lts_20230802::log_internal::NullStream", align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %while.cond
  br label %while.cond2

while.cond2:                                      ; preds = %while.body3, %while.end
  br i1 false, label %while.body3, label %while.end6

while.body3:                                      ; preds = %while.cond2
  %call5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
  br label %while.cond2, !llvm.loop !7

while.end6:                                       ; preds = %while.cond2
  %call7 = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIN4absl12lts_202308024CordEE8elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i32, ptr %index.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds %"class.absl::lts_20230802::Cord", ptr %call7, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK4absl12lts_202308024Cord4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %contents_ = getelementptr inbounds %"class.absl::lts_20230802::Cord", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNK4absl12lts_202308024Cord9InlineRep4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %contents_)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK4absl12lts_202308024Cord9InlineRep4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4absl12lts_202308024Cord9InlineRep7is_treeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2 = call noundef ptr @_ZNK4absl12lts_202308024Cord9InlineRep7as_treeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %length = getelementptr inbounds %"struct.absl::lts_20230802::cord_internal::CordRep", ptr %call2, i32 0, i32 0
  %0 = load i64, ptr %length, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call3 = call noundef i64 @_ZNK4absl12lts_202308024Cord9InlineRep11inline_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %0, %cond.true ], [ %call3, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4absl12lts_202308024Cord9InlineRep7is_treeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.absl::lts_20230802::Cord::InlineRep", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNK4absl12lts_2023080213cord_internal10InlineData7is_treeEv(ptr noundef nonnull align 8 dereferenceable(16) %data_)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK4absl12lts_202308024Cord9InlineRep7as_treeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.absl::lts_20230802::Cord::InlineRep", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK4absl12lts_2023080213cord_internal10InlineData7as_treeEv(ptr noundef nonnull align 8 dereferenceable(16) %data_)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK4absl12lts_202308024Cord9InlineRep11inline_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.absl::lts_20230802::Cord::InlineRep", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNK4absl12lts_2023080213cord_internal10InlineData11inline_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %data_)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4absl12lts_2023080213cord_internal10InlineData7is_treeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rep_ = getelementptr inbounds %"class.absl::lts_20230802::cord_internal::InlineData", ptr %this1, i32 0, i32 0
  %call = call noundef signext i8 @_ZNK4absl12lts_2023080213cord_internal10InlineData3Rep3tagEv(ptr noundef nonnull align 8 dereferenceable(16) %rep_)
  %conv = sext i8 %call to i32
  %and = and i32 %conv, 1
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZNK4absl12lts_2023080213cord_internal10InlineData3Rep3tagEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %this1, i64 0
  %0 = load i8, ptr %arrayidx, align 1
  ret i8 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK4absl12lts_2023080213cord_internal10InlineData7as_treeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rep_ = getelementptr inbounds %"class.absl::lts_20230802::cord_internal::InlineData", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK4absl12lts_2023080213cord_internal10InlineData3Rep4treeEv(ptr noundef nonnull align 8 dereferenceable(16) %rep_)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4absl12lts_2023080213cord_internal10InlineData3Rep4treeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.absl::lts_20230802::cord_internal::InlineData::Rep", ptr %this1, i32 0, i32 0
  %rep = getelementptr inbounds %"struct.absl::lts_20230802::cord_internal::InlineData::Rep::AsTree", ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %rep, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK4absl12lts_2023080213cord_internal10InlineData11inline_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rep_ = getelementptr inbounds %"class.absl::lts_20230802::cord_internal::InlineData", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNK4absl12lts_2023080213cord_internal10InlineData3Rep11inline_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %rep_)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4absl12lts_2023080213cord_internal10InlineData3Rep11inline_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef signext i8 @_ZNK4absl12lts_2023080213cord_internal10InlineData3Rep3tagEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %conv = sext i8 %call to i64
  %shr = lshr i64 %conv, 1
  ret i64 %shr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf13RepeatedFieldIN4absl12lts_202308024CordEE8elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::log_internal::NullStream", align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  %call2 = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIN4absl12lts_202308024CordEE15unsafe_elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf13RepeatedFieldIN4absl12lts_202308024CordEE15unsafe_elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %arena_or_elements_ = getelementptr inbounds %"class.google::protobuf::RepeatedField", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %arena_or_elements_, align 8
  ret ptr %0
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_repeated_field.cc() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
