; ModuleID = 'bench/protobuf/original/message_path.cc.ll'
source_filename = "bench/protobuf/original/message_path.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.absl::lts_20230802::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"struct.google::protobuf::json_internal::MessagePath::Component" = type <{ i32, [4 x i8], %"class.std::basic_string_view", %"class.std::basic_string_view", i32, [4 x i8] }>

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [4 x i8] c" @ \00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZN6google8protobuf15FieldDescriptor11kTypeToNameE = external local_unnamed_addr constant [19 x ptr], align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_message_path.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6google8protobuf13json_internal11MessagePath8DescribeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(32) %out) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp4 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp8 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp10 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp18 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp19 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp23 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp28 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp29 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp37 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp38 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %0 = load ptr, ptr %this, align 8
  %type_name = getelementptr inbounds i8, ptr %0, i64 8
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %type_name, align 8
  %agg.tmp.sroa.2.0.type_name.sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  %agg.tmp.sroa.2.0.copyload = load ptr, ptr %agg.tmp.sroa.2.0.type_name.sroa_idx, align 8
  store i64 %agg.tmp.sroa.0.0.copyload, ptr %ref.tmp, align 8
  %pc.sroa.2.0.piece_.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr %agg.tmp.sroa.2.0.copyload, ptr %pc.sroa.2.0.piece_.sroa_idx.i, align 8
  call void @_ZN4absl12lts_202308029StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef nonnull %out, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %2 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp eq i64 %sub.ptr.sub.i, 48
  br i1 %cmp, label %if.end40, label %if.end

if.end:                                           ; preds = %entry
  store i64 3, ptr %ref.tmp4, align 8
  %3 = getelementptr inbounds i8, ptr %ref.tmp4, i64 8
  store ptr @.str, ptr %3, align 8
  call void @_ZN4absl12lts_202308029StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef nonnull %out, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp4)
  %4 = load ptr, ptr %_M_finish.i, align 8
  %5 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i1231 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i1332 = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i1433 = sub i64 %sub.ptr.lhs.cast.i1231, %sub.ptr.rhs.cast.i1332
  %sub.ptr.div.i1534 = sdiv exact i64 %sub.ptr.sub.i1433, 48
  %cmp735 = icmp ugt i64 %sub.ptr.div.i1534, 1
  br i1 %cmp735, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end
  %6 = getelementptr inbounds i8, ptr %ref.tmp8, i64 8
  %pc.sroa.2.0.piece_.sroa_idx.i17 = getelementptr inbounds i8, ptr %ref.tmp10, i64 8
  %7 = getelementptr inbounds i8, ptr %ref.tmp18, i64 8
  %digits_.i = getelementptr inbounds i8, ptr %ref.tmp19, i64 16
  %sub.ptr.rhs.cast.i22 = ptrtoint ptr %digits_.i to i64
  %_M_str.i.i = getelementptr inbounds i8, ptr %ref.tmp19, i64 8
  %8 = getelementptr inbounds i8, ptr %ref.tmp23, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %9 = phi ptr [ %5, %for.body.lr.ph ], [ %13, %for.inc ]
  %i.036 = phi i64 [ 1, %for.body.lr.ph ], [ %inc, %for.inc ]
  %cmp9 = icmp ne i64 %i.036, 1
  %cond = select i1 %cmp9, ptr @.str.2, ptr @.str.1
  %call.i.i.i.i16 = zext i1 %cmp9 to i64
  store i64 %call.i.i.i.i16, ptr %ref.tmp8, align 8
  store ptr %cond, ptr %6, align 8
  %add.ptr.i = getelementptr inbounds %"struct.google::protobuf::json_internal::MessagePath::Component", ptr %9, i64 %i.036
  %field_name = getelementptr inbounds i8, ptr %add.ptr.i, i64 24
  %agg.tmp11.sroa.0.0.copyload = load i64, ptr %field_name, align 8
  %agg.tmp11.sroa.2.0.field_name.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 32
  %agg.tmp11.sroa.2.0.copyload = load ptr, ptr %agg.tmp11.sroa.2.0.field_name.sroa_idx, align 8
  store i64 %agg.tmp11.sroa.0.0.copyload, ptr %ref.tmp10, align 8
  store ptr %agg.tmp11.sroa.2.0.copyload, ptr %pc.sroa.2.0.piece_.sroa_idx.i17, align 8
  call void @_ZN4absl12lts_202308029StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_(ptr noundef nonnull %out, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp10)
  %10 = load ptr, ptr %this, align 8
  %repeated_index = getelementptr inbounds %"struct.google::protobuf::json_internal::MessagePath::Component", ptr %10, i64 %i.036, i32 4
  %11 = load i32, ptr %repeated_index, align 8
  %cmp16 = icmp sgt i32 %11, -1
  br i1 %cmp16, label %if.then17, label %for.inc

if.then17:                                        ; preds = %for.body
  store i64 1, ptr %ref.tmp18, align 8
  store ptr @.str.3, ptr %7, align 8
  %12 = load i32, ptr %repeated_index, align 8
  %call.i = call noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEiPc(i32 noundef %12, ptr noundef nonnull %digits_.i)
  %sub.ptr.lhs.cast.i21 = ptrtoint ptr %call.i to i64
  %sub.ptr.sub.i23 = sub i64 %sub.ptr.lhs.cast.i21, %sub.ptr.rhs.cast.i22
  store i64 %sub.ptr.sub.i23, ptr %ref.tmp19, align 8
  store ptr %digits_.i, ptr %_M_str.i.i, align 8
  store i64 1, ptr %ref.tmp23, align 8
  store ptr @.str.4, ptr %8, align 8
  call void @_ZN4absl12lts_202308029StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_SA_(ptr noundef nonnull %out, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp23)
  %.pre = load ptr, ptr %this, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then17
  %13 = phi ptr [ %10, %for.body ], [ %.pre, %if.then17 ]
  %inc = add nuw i64 %i.036, 1
  %14 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i12 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i13 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i14 = sub i64 %sub.ptr.lhs.cast.i12, %sub.ptr.rhs.cast.i13
  %sub.ptr.div.i15 = sdiv exact i64 %sub.ptr.sub.i14, 48
  %cmp7 = icmp ult i64 %inc, %sub.ptr.div.i15
  br i1 %cmp7, label %for.body, label %for.end, !llvm.loop !4

for.end:                                          ; preds = %for.inc, %if.end
  %.lcssa = phi ptr [ %4, %if.end ], [ %14, %for.inc ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %.lcssa, i64 -48
  %15 = load i32, ptr %add.ptr.i.i, align 8
  %idxprom.i = zext i32 %15 to i64
  %arrayidx.i = getelementptr inbounds [19 x ptr], ptr @_ZN6google8protobuf15FieldDescriptor11kTypeToNameE, i64 0, i64 %idxprom.i
  %16 = load ptr, ptr %arrayidx.i, align 8
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #6
  store i64 2, ptr %ref.tmp28, align 8
  %17 = getelementptr inbounds i8, ptr %ref.tmp28, i64 8
  store ptr @.str.5, ptr %17, align 8
  store i64 %call.i.i, ptr %ref.tmp29, align 8
  %pc.sroa.2.0.piece_.sroa_idx.i26 = getelementptr inbounds i8, ptr %ref.tmp29, i64 8
  store ptr %16, ptr %pc.sroa.2.0.piece_.sroa_idx.i26, align 8
  call void @_ZN4absl12lts_202308029StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_(ptr noundef nonnull %out, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp29)
  %18 = load ptr, ptr %_M_finish.i, align 8
  %type_name34 = getelementptr inbounds i8, ptr %18, i64 -40
  %type_name31.sroa.0.0.copyload = load i64, ptr %type_name34, align 8
  %cmp.i = icmp eq i64 %type_name31.sroa.0.0.copyload, 0
  br i1 %cmp.i, label %if.end40, label %if.then36

if.then36:                                        ; preds = %for.end
  %type_name31.sroa.3.0.type_name34.sroa_idx = getelementptr inbounds i8, ptr %18, i64 -32
  %type_name31.sroa.3.0.copyload = load ptr, ptr %type_name31.sroa.3.0.type_name34.sroa_idx, align 8
  store i64 1, ptr %ref.tmp37, align 8
  %19 = getelementptr inbounds i8, ptr %ref.tmp37, i64 8
  store ptr @.str.6, ptr %19, align 8
  store i64 %type_name31.sroa.0.0.copyload, ptr %ref.tmp38, align 8
  %pc.sroa.2.0.piece_.sroa_idx.i30 = getelementptr inbounds i8, ptr %ref.tmp38, i64 8
  store ptr %type_name31.sroa.3.0.copyload, ptr %pc.sroa.2.0.piece_.sroa_idx.i30, align 8
  call void @_ZN4absl12lts_202308029StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_(ptr noundef nonnull %out, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp37, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp38)
  br label %if.end40

if.end40:                                         ; preds = %entry, %if.then36, %for.end
  ret void
}

declare void @_ZN4absl12lts_202308029StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308029StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308029StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_SA_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEiPc(i32 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_message_path.cc() #5 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
