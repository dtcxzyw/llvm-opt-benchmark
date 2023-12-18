; ModuleID = 'bench/rocksdb/original/unique_id.cc.ll'
source_filename = "bench/rocksdb/original/unique_id.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.rocksdb::Slice" = type { ptr, i64 }
%"struct.std::array" = type { [3 x i64] }
%"struct.rocksdb::TableProperties" = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::map", %"class.std::map" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::array.5" = type { [2 x i64] }
%struct._Guard = type { ptr }

$_ZN7rocksdb36GetUniqueIdFromTablePropertiesHelperISt5arrayImLm3EEEENS_6StatusERKNS_15TablePropertiesEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN7rocksdb36GetUniqueIdFromTablePropertiesHelperISt5arrayImLm2EEEENS_6StatusERKNS_15TablePropertiesEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt7__cxx119to_stringEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = comdat any

@.str = private unnamed_addr constant [22 x i8] c"Missing db_session_id\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"Too short db_session_id\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"Too long db_session_id\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"Bad digit in db_session_id\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"Missing db_id\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"Missing or bad file number\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"Not a valid unique_id\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.13 = private unnamed_addr constant [37 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb15EncodeSessionIdB5cxx11Emm(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 noundef %upper, i64 noundef %lower) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #9
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 20, i8 noundef signext 0)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #9
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #9
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #9
  %or = call i64 @llvm.fshl.i64(i64 %upper, i64 %lower, i64 2)
  %invariant.gep = getelementptr i8, ptr %call, i64 -1
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %invoke.cont
  %i.08.i = phi i64 [ %dec.i, %for.body.i ], [ 8, %invoke.cont ]
  %v.addr.07.i = phi i64 [ %div.i, %for.body.i ], [ %or, %invoke.cont ]
  %rem.i = urem i64 %v.addr.07.i, 36
  %arrayidx.i = getelementptr inbounds i8, ptr @.str.13, i64 %rem.i
  %1 = load i8, ptr %arrayidx.i, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %i.08.i
  store i8 %1, ptr %gep, align 1
  %div.i = udiv i64 %v.addr.07.i, 36
  %dec.i = add nsw i64 %i.08.i, -1
  %cmp.not.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.not.i, label %_ZN7rocksdb12PutBaseCharsILm36EEEvPPcmmb.exit, label %for.body.i, !llvm.loop !4

_ZN7rocksdb12PutBaseCharsILm36EEEvPPcmmb.exit:    ; preds = %for.body.i
  %and = and i64 %lower, 4611686018427387903
  %invariant.gep17 = getelementptr i8, ptr %call, i64 7
  br label %for.body.i3

for.body.i3:                                      ; preds = %for.body.i3, %_ZN7rocksdb12PutBaseCharsILm36EEEvPPcmmb.exit
  %i.08.i4 = phi i64 [ %dec.i10, %for.body.i3 ], [ 12, %_ZN7rocksdb12PutBaseCharsILm36EEEvPPcmmb.exit ]
  %v.addr.07.i5 = phi i64 [ %div.i9, %for.body.i3 ], [ %and, %_ZN7rocksdb12PutBaseCharsILm36EEEvPPcmmb.exit ]
  %rem.i6 = urem i64 %v.addr.07.i5, 36
  %arrayidx.i7 = getelementptr inbounds i8, ptr @.str.13, i64 %rem.i6
  %2 = load i8, ptr %arrayidx.i7, align 1
  %gep18 = getelementptr i8, ptr %invariant.gep17, i64 %i.08.i4
  store i8 %2, ptr %gep18, align 1
  %div.i9 = udiv i64 %v.addr.07.i5, 36
  %dec.i10 = add nsw i64 %i.08.i4, -1
  %cmp.not.i11 = icmp eq i64 %dec.i10, 0
  br i1 %cmp.not.i11, label %_ZN7rocksdb12PutBaseCharsILm36EEEvPPcmmb.exit13, label %for.body.i3, !llvm.loop !4

_ZN7rocksdb12PutBaseCharsILm36EEEvPPcmmb.exit13:  ; preds = %for.body.i3
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %3, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #9
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb15DecodeSessionIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPmS8_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %db_session_id, ptr nocapture noundef writeonly %upper, ptr nocapture noundef writeonly %lower) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp1 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp4 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp5 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp9 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp10 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp15 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp16 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp22 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp23 = alloca %"class.rocksdb::Slice", align 8
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %db_session_id) #9
  %cmp = icmp eq i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @.str, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  store i64 21, ptr %size_.i, align 8
  store ptr @.str.11, ptr %ref.tmp1, align 8
  %size_.i6 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp1, i64 0, i32 1
  store i64 0, ptr %size_.i6, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1, i8 noundef zeroext 0)
  br label %return

if.end:                                           ; preds = %entry
  %cmp2 = icmp ult i64 %call, 13
  br i1 %cmp2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  store ptr @.str.1, ptr %ref.tmp4, align 8
  %size_.i8 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp4, i64 0, i32 1
  store i64 23, ptr %size_.i8, align 8
  store ptr @.str.11, ptr %ref.tmp5, align 8
  %size_.i9 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp5, i64 0, i32 1
  store i64 0, ptr %size_.i9, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5, i8 noundef zeroext 0)
  br label %return

if.end6:                                          ; preds = %if.end
  %cmp7 = icmp ugt i64 %call, 24
  br i1 %cmp7, label %if.then8, label %while.body.preheader.i

if.then8:                                         ; preds = %if.end6
  store ptr @.str.2, ptr %ref.tmp9, align 8
  %size_.i11 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp9, i64 0, i32 1
  store i64 22, ptr %size_.i11, align 8
  store ptr @.str.11, ptr %ref.tmp10, align 8
  %size_.i12 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp10, i64 0, i32 1
  store i64 0, ptr %size_.i12, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp10, i8 noundef zeroext 0)
  br label %return

while.body.preheader.i:                           ; preds = %if.end6
  %call12 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5frontEv(ptr noundef nonnull align 8 dereferenceable(32) %db_session_id) #9
  %sub = add nsw i64 %call, -12
  %scevgep = getelementptr i8, ptr %call12, i64 %sub
  br label %while.body.i

while.body.i:                                     ; preds = %if.end32.i, %while.body.preheader.i
  %a.0 = phi i64 [ 0, %while.body.preheader.i ], [ %add17.i, %if.end32.i ]
  %buf.0 = phi ptr [ %call12, %while.body.preheader.i ], [ %incdec.ptr.i, %if.end32.i ]
  %n.addr.017.i = phi i64 [ %sub, %while.body.preheader.i ], [ %dec.i, %if.end32.i ]
  %0 = load i8, ptr %buf.0, align 1
  %mul.i = mul i64 %a.0, 36
  %conv.i = sext i8 %0 to i64
  %1 = add i8 %0, -48
  %or.cond.i = icmp ult i8 %1, 10
  br i1 %or.cond.i, label %if.end32.i, label %if.else.i

if.else.i:                                        ; preds = %while.body.i
  %2 = add i8 %0, -65
  %or.cond1.i = icmp ult i8 %2, 26
  br i1 %or.cond1.i, label %if.end32.i, label %if.else18.i

if.else18.i:                                      ; preds = %if.else.i
  %3 = add i8 %0, -97
  %or.cond2.i = icmp ult i8 %3, 26
  br i1 %or.cond2.i, label %if.end32.i, label %if.then14

if.end32.i:                                       ; preds = %if.else18.i, %if.else.i, %while.body.i
  %.sink.i = phi i64 [ 4294967248, %while.body.i ], [ 4294967241, %if.else.i ], [ 4294967209, %if.else18.i ]
  %add15.i = add nsw i64 %.sink.i, %conv.i
  %conv16.i = and i64 %add15.i, 4294967295
  %add17.i = add i64 %conv16.i, %mul.i
  %dec.i = add i64 %n.addr.017.i, -1
  %incdec.ptr.i = getelementptr inbounds i8, ptr %buf.0, i64 1
  %tobool.not.i = icmp eq i64 %dec.i, 0
  br i1 %tobool.not.i, label %while.body.i18, label %while.body.i, !llvm.loop !6

if.then14:                                        ; preds = %if.else18.i
  store ptr @.str.3, ptr %ref.tmp15, align 8
  %size_.i14 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp15, i64 0, i32 1
  store i64 26, ptr %size_.i14, align 8
  store ptr @.str.11, ptr %ref.tmp16, align 8
  %size_.i15 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp16, i64 0, i32 1
  store i64 0, ptr %size_.i15, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16, i8 noundef zeroext 0)
  br label %return

while.body.i18:                                   ; preds = %if.end32.i, %if.end32.i28
  %b.0 = phi i64 [ %add17.i32, %if.end32.i28 ], [ 0, %if.end32.i ]
  %buf.2 = phi ptr [ %incdec.ptr.i34, %if.end32.i28 ], [ %scevgep, %if.end32.i ]
  %n.addr.017.i19 = phi i64 [ %dec.i33, %if.end32.i28 ], [ 12, %if.end32.i ]
  %4 = load i8, ptr %buf.2, align 1
  %mul.i20 = mul i64 %b.0, 36
  %conv.i21 = sext i8 %4 to i64
  %5 = add i8 %4, -48
  %or.cond.i22 = icmp ult i8 %5, 10
  br i1 %or.cond.i22, label %if.end32.i28, label %if.else.i23

if.else.i23:                                      ; preds = %while.body.i18
  %6 = add i8 %4, -65
  %or.cond1.i24 = icmp ult i8 %6, 26
  br i1 %or.cond1.i24, label %if.end32.i28, label %if.else18.i25

if.else18.i25:                                    ; preds = %if.else.i23
  %7 = add i8 %4, -97
  %or.cond2.i26 = icmp ult i8 %7, 26
  br i1 %or.cond2.i26, label %if.end32.i28, label %if.then21

if.end32.i28:                                     ; preds = %if.else18.i25, %if.else.i23, %while.body.i18
  %.sink.i29 = phi i64 [ 4294967248, %while.body.i18 ], [ 4294967241, %if.else.i23 ], [ 4294967209, %if.else18.i25 ]
  %add15.i30 = add nsw i64 %.sink.i29, %conv.i21
  %conv16.i31 = and i64 %add15.i30, 4294967295
  %add17.i32 = add i64 %conv16.i31, %mul.i20
  %dec.i33 = add nsw i64 %n.addr.017.i19, -1
  %incdec.ptr.i34 = getelementptr inbounds i8, ptr %buf.2, i64 1
  %tobool.not.i35 = icmp eq i64 %dec.i33, 0
  br i1 %tobool.not.i35, label %if.end24, label %while.body.i18, !llvm.loop !6

if.then21:                                        ; preds = %if.else18.i25
  store ptr @.str.3, ptr %ref.tmp22, align 8
  %size_.i38 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp22, i64 0, i32 1
  store i64 26, ptr %size_.i38, align 8
  store ptr @.str.11, ptr %ref.tmp23, align 8
  %size_.i39 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp23, i64 0, i32 1
  store i64 0, ptr %size_.i39, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp23, i8 noundef zeroext 0)
  br label %return

if.end24:                                         ; preds = %if.end32.i28
  %shr = lshr i64 %add17.i, 2
  store i64 %shr, ptr %upper, align 8
  %and = and i64 %add17.i32, 4611686018427387903
  %shl = shl i64 %add15.i, 62
  %or = or disjoint i64 %and, %shl
  store i64 %or, ptr %lower, align 8
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !7
  br label %return

return:                                           ; preds = %if.end24, %if.then21, %if.then14, %if.then8, %if.then3, %if.then
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5frontEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb22GetSstInternalUniqueIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_mNS_11UniqueIdPtrEb(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %db_id, ptr noundef nonnull align 8 dereferenceable(32) %db_session_id, i64 noundef %file_number, ptr nocapture writeonly %out.coerce0, i8 %out.coerce1, i1 noundef zeroext %force) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp4 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp5 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp9 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp10 = alloca %"class.rocksdb::Slice", align 8
  %session_upper = alloca i64, align 8
  %session_lower = alloca i64, align 8
  %db_a = alloca i64, align 8
  %db_b = alloca i64, align 8
  br i1 %force, label %invoke.cont, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %db_id) #9
  br i1 %call, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  store ptr @.str.4, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  store i64 13, ptr %size_.i, align 8
  store ptr @.str.11, ptr %ref.tmp2, align 8
  %size_.i10 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp2, i64 0, i32 1
  store i64 0, ptr %size_.i10, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i8 noundef zeroext 0)
  br label %return

if.end:                                           ; preds = %if.then
  %cmp = icmp eq i64 %file_number, 0
  br i1 %cmp, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  store ptr @.str.5, ptr %ref.tmp4, align 8
  %size_.i12 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp4, i64 0, i32 1
  store i64 26, ptr %size_.i12, align 8
  store ptr @.str.11, ptr %ref.tmp5, align 8
  %size_.i13 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp5, i64 0, i32 1
  store i64 0, ptr %size_.i13, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5, i8 noundef zeroext 0)
  br label %return

if.end6:                                          ; preds = %if.end
  %call7 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %db_session_id) #9
  br i1 %call7, label %if.then8, label %invoke.cont

if.then8:                                         ; preds = %if.end6
  store ptr @.str, ptr %ref.tmp9, align 8
  %size_.i15 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp9, i64 0, i32 1
  store i64 21, ptr %size_.i15, align 8
  store ptr @.str.11, ptr %ref.tmp10, align 8
  %size_.i16 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp10, i64 0, i32 1
  store i64 0, ptr %size_.i16, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp10, i8 noundef zeroext 0)
  br label %return

invoke.cont:                                      ; preds = %entry, %if.end6
  store i64 0, ptr %session_upper, align 8
  store i64 0, ptr %session_lower, align 8
  call void @_ZN7rocksdb15DecodeSessionIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPmS8_(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %db_session_id, ptr noundef nonnull %session_upper, ptr noundef nonnull %session_lower)
  %0 = load i8, ptr %agg.result, align 8
  %cmp.i = icmp ne i8 %0, 0
  %brmerge.not = and i1 %cmp.i, %force
  br i1 %brmerge.not, label %if.else, label %cleanup

lpad:                                             ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          cleanup
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %2 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %2) #10
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %lpad, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  resume { ptr, i32 } %1

if.else:                                          ; preds = %invoke.cont
  %call17 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %db_session_id) #9
  %call18 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %db_session_id) #9
  invoke void @_ZN7rocksdb8Hash2x64EPKcmPmS2_(ptr noundef %call17, i64 noundef %call18, ptr noundef nonnull %session_upper, ptr noundef nonnull %session_lower)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %if.else
  %3 = load i64, ptr %session_lower, align 8
  %cmp20 = icmp eq i64 %3, 0
  br i1 %cmp20, label %if.then21, label %nrvo.unused

if.then21:                                        ; preds = %invoke.cont19
  %4 = load i64, ptr %session_upper, align 8
  %or = or i64 %4, 1
  store i64 %or, ptr %session_lower, align 8
  br label %nrvo.unused

cleanup:                                          ; preds = %invoke.cont
  br i1 %cmp.i, label %return, label %nrvo.unused

nrvo.unused:                                      ; preds = %invoke.cont19, %if.then21, %cleanup
  %state_.i17 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %5 = load ptr, ptr %state_.i17, align 8
  %cmp.not.i.i18 = icmp eq ptr %5, null
  br i1 %cmp.not.i.i18, label %cleanup.cont, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i19

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i19: ; preds = %nrvo.unused
  call void @_ZdaPv(ptr noundef nonnull %5) #10
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i19, %nrvo.unused
  store ptr null, ptr %state_.i17, align 8
  %6 = load i64, ptr %session_lower, align 8
  store i64 %6, ptr %out.coerce0, align 8
  %call25 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %db_id) #9
  %call26 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %db_id) #9
  %7 = load i64, ptr %session_upper, align 8
  call void @_ZN7rocksdb8Hash2x64EPKcmmPmS2_(ptr noundef %call25, i64 noundef %call26, i64 noundef %7, ptr noundef nonnull %db_a, ptr noundef nonnull %db_b)
  %8 = load i64, ptr %db_a, align 8
  %xor = xor i64 %8, %file_number
  %arrayidx28 = getelementptr inbounds i64, ptr %out.coerce0, i64 1
  store i64 %xor, ptr %arrayidx28, align 8
  %9 = and i8 %out.coerce1, 1
  %tobool29.not = icmp eq i8 %9, 0
  br i1 %tobool29.not, label %if.end33, label %if.then30

if.then30:                                        ; preds = %cleanup.cont
  %10 = load i64, ptr %db_b, align 8
  %arrayidx32 = getelementptr inbounds i64, ptr %out.coerce0, i64 2
  store i64 %10, ptr %arrayidx32, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.then30, %cleanup.cont
  store ptr null, ptr %state_.i17, align 8, !alias.scope !10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !10
  br label %return

return:                                           ; preds = %cleanup, %if.end33, %if.then8, %if.then3, %if.then1
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN7rocksdb8Hash2x64EPKcmPmS2_(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN7rocksdb8Hash2x64EPKcmmPmS2_(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb26InternalUniqueIdToExternalENS_11UniqueIdPtrE(ptr nocapture %in_out.coerce0, i8 %in_out.coerce1) local_unnamed_addr #0 {
entry:
  %hi = alloca i64, align 8
  %lo = alloca i64, align 8
  %arrayidx = getelementptr inbounds i64, ptr %in_out.coerce0, i64 1
  %0 = load i64, ptr %arrayidx, align 8
  %add = add i64 %0, -1055665268803122216
  %1 = load i64, ptr %in_out.coerce0, align 8
  %add3 = add i64 %1, 6417269962128484497
  call void @_ZN7rocksdb17BijectiveHash2x64EmmPmS0_(i64 noundef %add, i64 noundef %add3, ptr noundef nonnull %hi, ptr noundef nonnull %lo)
  %2 = load i64, ptr %lo, align 8
  store i64 %2, ptr %in_out.coerce0, align 8
  %3 = load i64, ptr %hi, align 8
  store i64 %3, ptr %arrayidx, align 8
  %4 = and i8 %in_out.coerce1, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %add8 = add i64 %3, %2
  %arrayidx10 = getelementptr inbounds i64, ptr %in_out.coerce0, i64 2
  %5 = load i64, ptr %arrayidx10, align 8
  %add11 = add i64 %add8, %5
  store i64 %add11, ptr %arrayidx10, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @_ZN7rocksdb17BijectiveHash2x64EmmPmS0_(i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb26ExternalUniqueIdToInternalENS_11UniqueIdPtrE(ptr nocapture %in_out.coerce0, i8 %in_out.coerce1) local_unnamed_addr #0 {
entry:
  %lo = alloca i64, align 8
  %hi = alloca i64, align 8
  %0 = load i64, ptr %in_out.coerce0, align 8
  store i64 %0, ptr %lo, align 8
  %arrayidx2 = getelementptr inbounds i64, ptr %in_out.coerce0, i64 1
  %1 = load i64, ptr %arrayidx2, align 8
  store i64 %1, ptr %hi, align 8
  %2 = and i8 %in_out.coerce1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %arrayidx4 = getelementptr inbounds i64, ptr %in_out.coerce0, i64 2
  %3 = load i64, ptr %arrayidx4, align 8
  %4 = add i64 %1, %0
  %sub = sub i64 %3, %4
  store i64 %sub, ptr %arrayidx4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @_ZN7rocksdb19BijectiveUnhash2x64EmmPmS0_(i64 noundef %1, i64 noundef %0, ptr noundef nonnull %hi, ptr noundef nonnull %lo)
  %5 = load i64, ptr %lo, align 8
  %sub5 = add i64 %5, -6417269962128484497
  store i64 %sub5, ptr %in_out.coerce0, align 8
  %6 = load i64, ptr %hi, align 8
  %sub8 = add i64 %6, 1055665268803122216
  store i64 %sub8, ptr %arrayidx2, align 8
  ret void
}

declare void @_ZN7rocksdb19BijectiveUnhash2x64EmmPmS0_(i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb19EncodeUniqueIdBytesB5cxx11ENS_11UniqueIdPtrE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture readonly %in.coerce0, i8 %in.coerce1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %0 = and i8 %in.coerce1, 1
  %tobool.not = icmp eq i8 %0, 0
  %conv = select i1 %tobool.not, i64 16, i64 24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #9
  %call.i5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv, i8 noundef signext 0)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #9
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #9
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #9
  %2 = load i64, ptr %in.coerce0, align 8
  store i64 %2, ptr %call, align 1
  %call4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 8)
          to label %invoke.cont3 unwind label %lpad1

invoke.cont3:                                     ; preds = %invoke.cont
  %arrayidx6 = getelementptr inbounds i64, ptr %in.coerce0, i64 1
  %3 = load i64, ptr %arrayidx6, align 8
  store i64 %3, ptr %call4, align 1
  br i1 %tobool.not, label %nrvo.skipdtor, label %if.then

if.then:                                          ; preds = %invoke.cont3
  %call11 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 16)
          to label %invoke.cont10 unwind label %lpad1

invoke.cont10:                                    ; preds = %if.then
  %arrayidx13 = getelementptr inbounds i64, ptr %in.coerce0, i64 2
  %4 = load i64, ptr %arrayidx13, align 8
  store i64 %4, ptr %call11, align 1
  br label %nrvo.skipdtor

lpad:                                             ; preds = %call.i.noexc, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %5, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #9
  br label %eh.resume

lpad1:                                            ; preds = %if.then, %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #9
  br label %eh.resume

nrvo.skipdtor:                                    ; preds = %invoke.cont3, %invoke.cont10
  ret void

eh.resume:                                        ; preds = %lpad1, %lpad.body
  %.pn = phi { ptr, i32 } [ %6, %lpad1 ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb19DecodeUniqueIdBytesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11UniqueIdPtrE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %unique_id, ptr nocapture writeonly %out.coerce0, i8 %out.coerce1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp1 = alloca %"class.rocksdb::Slice", align 8
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %unique_id) #9
  %0 = and i8 %out.coerce1, 1
  %tobool.not = icmp eq i8 %0, 0
  %conv = select i1 %tobool.not, i64 16, i64 24
  %cmp.not = icmp eq i64 %call, %conv
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr @.str.6, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  store i64 21, ptr %size_.i, align 8
  store ptr @.str.11, ptr %ref.tmp1, align 8
  %size_.i7 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp1, i64 0, i32 1
  store i64 0, ptr %size_.i7, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1, i8 noundef zeroext 0)
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5frontEv(ptr noundef nonnull align 8 dereferenceable(32) %unique_id) #9
  %result.0.copyload.i = load i64, ptr %call2, align 1
  store i64 %result.0.copyload.i, ptr %out.coerce0, align 8
  %arrayidx5 = getelementptr inbounds i8, ptr %call2, i64 8
  %result.0.copyload.i8 = load i64, ptr %arrayidx5, align 1
  %arrayidx8 = getelementptr inbounds i64, ptr %out.coerce0, i64 1
  store i64 %result.0.copyload.i8, ptr %arrayidx8, align 8
  br i1 %tobool.not, label %if.end16, label %if.then11

if.then11:                                        ; preds = %if.end
  %arrayidx12 = getelementptr inbounds i8, ptr %call2, i64 16
  %result.0.copyload.i9 = load i64, ptr %arrayidx12, align 1
  %arrayidx15 = getelementptr inbounds i64, ptr %out.coerce0, i64 2
  store i64 %result.0.copyload.i9, ptr %arrayidx15, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then11, %if.end
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !13
  br label %return

return:                                           ; preds = %if.end16, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb38GetExtendedUniqueIdFromTablePropertiesERKNS_15TablePropertiesEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(696) %props, ptr noundef %out_id) local_unnamed_addr #0 {
entry:
  tail call void @_ZN7rocksdb36GetUniqueIdFromTablePropertiesHelperISt5arrayImLm3EEEENS_6StatusERKNS_15TablePropertiesEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(696) %props, ptr noundef %out_id)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb36GetUniqueIdFromTablePropertiesHelperISt5arrayImLm3EEEENS_6StatusERKNS_15TablePropertiesEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(696) %props, ptr noundef %out_id) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
invoke.cont:
  %hi.i = alloca i64, align 8
  %lo.i = alloca i64, align 8
  %tmp = alloca %"struct.std::array", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %tmp, i8 0, i64 24, i1 false)
  %db_id = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %props, i64 0, i32 27
  %db_session_id = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %props, i64 0, i32 28
  %0 = load i64, ptr %props, align 8
  call void @_ZN7rocksdb22GetSstInternalUniqueIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_mNS_11UniqueIdPtrEb(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %db_id, ptr noundef nonnull align 8 dereferenceable(32) %db_session_id, i64 noundef %0, ptr nonnull %tmp, i8 1, i1 noundef zeroext false)
  %1 = load i8, ptr %agg.result, align 8
  %cmp.i = icmp eq i8 %1, 0
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %hi.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %lo.i)
  %arrayidx.i = getelementptr inbounds i64, ptr %tmp, i64 1
  %2 = load i64, ptr %arrayidx.i, align 8
  %add.i = add i64 %2, -1055665268803122216
  %3 = load i64, ptr %tmp, align 8
  %add3.i = add i64 %3, 6417269962128484497
  invoke void @_ZN7rocksdb17BijectiveHash2x64EmmPmS0_(i64 noundef %add.i, i64 noundef %add3.i, ptr noundef nonnull %hi.i, ptr noundef nonnull %lo.i)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.then
  %4 = load i64, ptr %lo.i, align 8
  store i64 %4, ptr %tmp, align 8
  %5 = load i64, ptr %hi.i, align 8
  store i64 %5, ptr %arrayidx.i, align 8
  %add8.i = add i64 %5, %4
  %arrayidx10.i = getelementptr inbounds i64, ptr %tmp, i64 2
  %6 = load i64, ptr %arrayidx10.i, align 8
  %add11.i = add i64 %add8.i, %6
  store i64 %add11.i, ptr %arrayidx10.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %hi.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %lo.i)
  invoke void @_ZN7rocksdb19EncodeUniqueIdBytesB5cxx11ENS_11UniqueIdPtrE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr nonnull %tmp, i8 1)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont3
  %call7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %out_id, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #9
  br label %nrvo.skipdtor

lpad:                                             ; preds = %if.then, %invoke.cont3
  %7 = landingpad { ptr, i32 }
          cleanup
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %8 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %8) #10
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %lpad, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  resume { ptr, i32 } %7

if.else:                                          ; preds = %invoke.cont
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %out_id) #9
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %invoke.cont6, %if.else
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb30GetUniqueIdFromTablePropertiesERKNS_15TablePropertiesEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(696) %props, ptr noundef %out_id) local_unnamed_addr #0 {
entry:
  tail call void @_ZN7rocksdb36GetUniqueIdFromTablePropertiesHelperISt5arrayImLm2EEEENS_6StatusERKNS_15TablePropertiesEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(696) %props, ptr noundef %out_id)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb36GetUniqueIdFromTablePropertiesHelperISt5arrayImLm2EEEENS_6StatusERKNS_15TablePropertiesEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(696) %props, ptr noundef %out_id) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
invoke.cont:
  %hi.i = alloca i64, align 8
  %lo.i = alloca i64, align 8
  %tmp = alloca %"struct.std::array.5", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %tmp, i8 0, i64 16, i1 false)
  %db_id = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %props, i64 0, i32 27
  %db_session_id = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %props, i64 0, i32 28
  %0 = load i64, ptr %props, align 8
  call void @_ZN7rocksdb22GetSstInternalUniqueIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_mNS_11UniqueIdPtrEb(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %db_id, ptr noundef nonnull align 8 dereferenceable(32) %db_session_id, i64 noundef %0, ptr nonnull %tmp, i8 0, i1 noundef zeroext false)
  %1 = load i8, ptr %agg.result, align 8
  %cmp.i = icmp eq i8 %1, 0
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %hi.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %lo.i)
  %arrayidx.i = getelementptr inbounds i64, ptr %tmp, i64 1
  %2 = load i64, ptr %arrayidx.i, align 8
  %add.i = add i64 %2, -1055665268803122216
  %3 = load i64, ptr %tmp, align 8
  %add3.i = add i64 %3, 6417269962128484497
  invoke void @_ZN7rocksdb17BijectiveHash2x64EmmPmS0_(i64 noundef %add.i, i64 noundef %add3.i, ptr noundef nonnull %hi.i, ptr noundef nonnull %lo.i)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.then
  %4 = load i64, ptr %lo.i, align 8
  store i64 %4, ptr %tmp, align 8
  %5 = load i64, ptr %hi.i, align 8
  store i64 %5, ptr %arrayidx.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %hi.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %lo.i)
  invoke void @_ZN7rocksdb19EncodeUniqueIdBytesB5cxx11ENS_11UniqueIdPtrE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr nonnull %tmp, i8 0)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont3
  %call7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %out_id, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #9
  br label %nrvo.skipdtor

lpad:                                             ; preds = %if.then, %invoke.cont3
  %6 = landingpad { ptr, i32 }
          cleanup
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %7 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %7) #10
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %lpad, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  resume { ptr, i32 } %6

if.else:                                          ; preds = %invoke.cont
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %out_id) #9
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %invoke.cont6, %if.else
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb21UniqueIdToHumanStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %id) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %id) #9
  store ptr %call.i, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  %call2.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %id) #9
  store i64 %call2.i, ptr %size_.i, align 8
  call void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i1 noundef zeroext true)
  %call3 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #9
  %cmp4 = icmp ugt i64 %call3, 16
  br i1 %cmp4, label %for.body, label %nrvo.skipdtor

for.body:                                         ; preds = %entry, %for.inc
  %i.05 = phi i64 [ %add, %for.inc ], [ 16, %entry ]
  %call1 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %i.05, ptr noundef nonnull @.str.7)
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %for.body
  %add = add i64 %i.05, 17
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #9
  %cmp = icmp ult i64 %add, %call
  br i1 %cmp, label %for.body, label %nrvo.skipdtor, !llvm.loop !16

lpad:                                             ; preds = %for.body
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #9
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %for.inc, %entry
  ret void
}

declare void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb29InternalUniqueIdToHumanStringB5cxx11ENS_11UniqueIdPtrE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture readonly %in.coerce0, i8 %in.coerce1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #9
  %call.i5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str.8, i64 0, i64 1))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #9
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #9
  %1 = load i64, ptr %in.coerce0, align 8
  invoke void @_ZNSt7__cxx119to_stringEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, i64 noundef %1)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #9
  %call7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.9)
          to label %invoke.cont6 unwind label %lpad2

invoke.cont6:                                     ; preds = %invoke.cont5
  %arrayidx10 = getelementptr inbounds i64, ptr %in.coerce0, i64 1
  %2 = load i64, ptr %arrayidx10, align 8
  invoke void @_ZNSt7__cxx119to_stringEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp8, i64 noundef %2)
          to label %invoke.cont11 unwind label %lpad2

invoke.cont11:                                    ; preds = %invoke.cont6
  %call14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #9
  %3 = and i8 %in.coerce1, 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont13
  %call16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.9)
          to label %invoke.cont15 unwind label %lpad2

invoke.cont15:                                    ; preds = %if.then
  %arrayidx19 = getelementptr inbounds i64, ptr %in.coerce0, i64 2
  %4 = load i64, ptr %arrayidx19, align 8
  invoke void @_ZNSt7__cxx119to_stringEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp17, i64 noundef %4)
          to label %invoke.cont20 unwind label %lpad2

invoke.cont20:                                    ; preds = %invoke.cont15
  %call23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #9
  br label %if.end

lpad:                                             ; preds = %call.i.noexc, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %5, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #9
  br label %eh.resume

lpad2:                                            ; preds = %if.end, %invoke.cont15, %if.then, %invoke.cont6, %invoke.cont5, %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont3
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #9
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont11
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #9
  br label %ehcleanup

lpad21:                                           ; preds = %invoke.cont20
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #9
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont22, %invoke.cont13
  %call25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.10)
          to label %nrvo.skipdtor unwind label %lpad2

nrvo.skipdtor:                                    ; preds = %if.end
  ret void

ehcleanup:                                        ; preds = %lpad21, %lpad12, %lpad4, %lpad2
  %.pn = phi { ptr, i32 } [ %6, %lpad2 ], [ %9, %lpad21 ], [ %8, %lpad12 ], [ %7, %lpad4 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEm(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 noundef %__val) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %cmp19.i = icmp ult i64 %__val, 10
  br i1 %cmp19.i, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %if.end.i

if.end.i:                                         ; preds = %entry, %if.end16.i
  %__value.addr.021.i = phi i64 [ %div.i, %if.end16.i ], [ %__val, %entry ]
  %__n.020.i = phi i32 [ %add17.i, %if.end16.i ], [ 1, %entry ]
  %cmp5.i = icmp ult i64 %__value.addr.021.i, 100
  br i1 %cmp5.i, label %if.then6.i, label %if.end7.i

if.then6.i:                                       ; preds = %if.end.i
  %add.i = add i32 %__n.020.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

if.end7.i:                                        ; preds = %if.end.i
  %cmp9.i = icmp ult i64 %__value.addr.021.i, 1000
  br i1 %cmp9.i, label %if.then10.i, label %if.end12.i

if.then10.i:                                      ; preds = %if.end7.i
  %add11.i = add i32 %__n.020.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

if.end12.i:                                       ; preds = %if.end7.i
  %cmp13.i = icmp ult i64 %__value.addr.021.i, 10000
  br i1 %cmp13.i, label %if.then14.i, label %if.end16.i

if.then14.i:                                      ; preds = %if.end12.i
  %add15.i = add i32 %__n.020.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

if.end16.i:                                       ; preds = %if.end12.i
  %div.i = udiv i64 %__value.addr.021.i, 10000
  %add17.i = add i32 %__n.020.i, 4
  %cmp.i = icmp ult i64 %__value.addr.021.i, 100000
  br i1 %cmp.i, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %if.end.i, !llvm.loop !17

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit:      ; preds = %if.end16.i, %entry, %if.then6.i, %if.then10.i, %if.then14.i
  %retval.0.i = phi i32 [ %add.i, %if.then6.i ], [ %add11.i, %if.then10.i ], [ %add15.i, %if.then14.i ], [ 1, %entry ], [ %add17.i, %if.end16.i ]
  %conv = zext i32 %retval.0.i to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #9
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv, i8 noundef signext 0)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #9
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #9
  %call3 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #9
  %cmp14.i = icmp ugt i64 %__val, 99
  br i1 %cmp14.i, label %while.body.preheader.i, label %while.end.i

while.body.preheader.i:                           ; preds = %invoke.cont2
  %conv5 = trunc i64 %call4 to i32
  %sub.i = add i32 %conv5, -1
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %__val.addr.016.i = phi i64 [ %div.i5, %while.body.i ], [ %__val, %while.body.preheader.i ]
  %__pos.015.i = phi i32 [ %sub6.i, %while.body.i ], [ %sub.i, %while.body.preheader.i ]
  %rem.i = urem i64 %__val.addr.016.i, 100
  %mul.i = shl nuw nsw i64 %rem.i, 1
  %div.i5 = udiv i64 %__val.addr.016.i, 100
  %add.i6 = or disjoint i64 %mul.i, 1
  %arrayidx.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %add.i6
  %1 = load i8, ptr %arrayidx.i, align 1
  %idxprom.i = zext i32 %__pos.015.i to i64
  %arrayidx1.i = getelementptr inbounds i8, ptr %call3, i64 %idxprom.i
  store i8 %1, ptr %arrayidx1.i, align 1
  %arrayidx2.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %mul.i
  %2 = load i8, ptr %arrayidx2.i, align 2
  %sub3.i = add i32 %__pos.015.i, -1
  %idxprom4.i = zext i32 %sub3.i to i64
  %arrayidx5.i = getelementptr inbounds i8, ptr %call3, i64 %idxprom4.i
  store i8 %2, ptr %arrayidx5.i, align 1
  %sub6.i = add i32 %__pos.015.i, -2
  %cmp.i7 = icmp ugt i64 %__val.addr.016.i, 9999
  br i1 %cmp.i7, label %while.body.i, label %while.end.i, !llvm.loop !18

while.end.i:                                      ; preds = %while.body.i, %invoke.cont2
  %__val.addr.0.lcssa.i = phi i64 [ %__val, %invoke.cont2 ], [ %div.i5, %while.body.i ]
  %cmp7.i = icmp ugt i64 %__val.addr.0.lcssa.i, 9
  br i1 %cmp7.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.end.i
  %mul9.i = shl nuw nsw i64 %__val.addr.0.lcssa.i, 1
  %add10.i = or disjoint i64 %mul9.i, 1
  %arrayidx11.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %add10.i
  %3 = load i8, ptr %arrayidx11.i, align 1
  %arrayidx12.i = getelementptr inbounds i8, ptr %call3, i64 1
  store i8 %3, ptr %arrayidx12.i, align 1
  %arrayidx13.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %mul9.i
  %4 = load i8, ptr %arrayidx13.i, align 2
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit

if.else.i:                                        ; preds = %while.end.i
  %5 = trunc i64 %__val.addr.0.lcssa.i to i8
  %conv.i = or disjoint i8 %5, 48
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit: ; preds = %if.then.i, %if.else.i
  %storemerge.i = phi i8 [ %conv.i, %if.else.i ], [ %4, %if.then.i ]
  store i8 %storemerge.i, ptr %call3, align 1
  ret void

lpad:                                             ; preds = %call.i.noexc, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %6, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #9
  br label %eh.resume

lpad1:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #9
  br label %eh.resume

eh.resume:                                        ; preds = %lpad1, %lpad.body
  %.pn = phi { ptr, i32 } [ %7, %lpad1 ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #9
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #11
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #9
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #9
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #11
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!9 = distinct !{!9, !"_ZN7rocksdb6Status2OKEv"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!12 = distinct !{!12, !"_ZN7rocksdb6Status2OKEv"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!15 = distinct !{!15, !"_ZN7rocksdb6Status2OKEv"}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
