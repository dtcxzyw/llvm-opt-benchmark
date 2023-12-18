; ModuleID = 'bench/node/original/libnode.traced_value.ll'
source_filename = "bench/node/original/libnode.traced_value.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.node::tracing::TracedValue" = type <{ %"class.v8::ConvertableToTraceFormat", %"class.std::__cxx11::basic_string", i8, i8, [6 x i8] }>
%"class.v8::ConvertableToTraceFormat" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }

$_ZNSt7__cxx119to_stringEi = comdat any

$_ZN4node7tracing11TracedValueD2Ev = comdat any

$_ZN4node7tracing11TracedValueD0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@_ZTVN4node7tracing11TracedValueE = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4node7tracing11TracedValueD2Ev, ptr @_ZN4node7tracing11TracedValueD0Ev, ptr @_ZNK4node7tracing11TracedValue19AppendAsTraceFormatEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE] }, align 8
@.str = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"\22:\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.4 = private unnamed_addr constant [6 x i8] c"\22NaN\22\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"\22-Infinity\22\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"\22Infinity\22\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c" 000000000000\1000\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"\00\00\00\00\00\00\00\00\1E\0F\0F\0F\00\00\00\00\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"\\b\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"\\f\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"\\n\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"\\r\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"\\t\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"\\\\\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"\\\22\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"\\u%04X\00", align 1

@_ZN4node7tracing11TracedValueC1Eb = dso_local unnamed_addr alias void (ptr, i1), ptr @_ZN4node7tracing11TracedValueC2Eb

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7tracing11TracedValue6CreateEv(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr") align 8 %agg.result) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #9
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4node7tracing11TracedValueE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %data_.i = getelementptr inbounds %"class.node::tracing::TracedValue", ptr %call, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %data_.i) #10
  %first_item_.i = getelementptr inbounds %"class.node::tracing::TracedValue", ptr %call, i64 0, i32 2
  store i8 1, ptr %first_item_.i, align 8
  %root_is_array_.i = getelementptr inbounds %"class.node::tracing::TracedValue", ptr %call, i64 0, i32 3
  store i8 0, ptr %root_is_array_.i, align 1
  store ptr %call, ptr %agg.result, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7tracing11TracedValue11CreateArrayEv(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr") align 8 %agg.result) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #9
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4node7tracing11TracedValueE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %data_.i = getelementptr inbounds %"class.node::tracing::TracedValue", ptr %call, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %data_.i) #10
  %first_item_.i = getelementptr inbounds %"class.node::tracing::TracedValue", ptr %call, i64 0, i32 2
  store i8 1, ptr %first_item_.i, align 8
  %root_is_array_.i = getelementptr inbounds %"class.node::tracing::TracedValue", ptr %call, i64 0, i32 3
  store i8 1, ptr %root_is_array_.i, align 1
  store ptr %call, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7tracing11TracedValueC2Eb(ptr noundef nonnull align 8 dereferenceable(42) %this, i1 noundef zeroext %root_is_array) unnamed_addr #0 align 2 {
entry:
  %frombool = zext i1 %root_is_array to i8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4node7tracing11TracedValueE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %data_ = getelementptr inbounds %"class.node::tracing::TracedValue", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %data_) #10
  %first_item_ = getelementptr inbounds %"class.node::tracing::TracedValue", ptr %this, i64 0, i32 2
  store i8 1, ptr %first_item_, align 8
  %root_is_array_ = getelementptr inbounds %"class.node::tracing::TracedValue", ptr %this, i64 0, i32 3
  store i8 %frombool, ptr %root_is_array_, align 1
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7tracing11TracedValue10SetIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(42) %this, ptr noundef %name, i32 noundef %value) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %first_item_.i.i = getelementptr inbounds %"class.node::tracing::TracedValue", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %first_item_.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  store i8 0, ptr %first_item_.i.i, align 8
  br label %_ZN4node7tracing11TracedValue9WriteNameEPKc.exit

if.else.i.i:                                      ; preds = %entry
  %data_.i.i = getelementptr inbounds %"class.node::tracing::TracedValue", ptr %this, i64 0, i32 1
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %data_.i.i, i8 noundef signext 44) #10
  br label %_ZN4node7tracing11TracedValue9WriteNameEPKc.exit

_ZN4node7tracing11TracedValue9WriteNameEPKc.exit: ; preds = %if.then.i.i, %if.else.i.i
  %data_.i = getelementptr inbounds %"class.node::tracing::TracedValue", ptr %this, i64 0, i32 1
  %call.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %data_.i, i8 noundef signext 34) #10
  %call3.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %data_.i, ptr noundef %name) #10
  %call5.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %data_.i, ptr noundef nonnull @.str.3) #10
  call void @_ZNSt7__cxx119to_stringEi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i32 noundef %value) #10
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %data_.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7tracing11TracedValue9WriteNameEPKc(ptr noundef nonnull align 8 dereferenceable(42) %this, ptr noundef %name) local_unnamed_addr #0 align 2 {
entry:
  %first_item_.i = getelementptr inbounds %"class.node::tracing::TracedValue", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %first_item_.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  store i8 0, ptr %first_item_.i, align 8
  br label %_ZN4node7tracing11TracedValue10WriteCommaEv.exit

if.else.i:                                        ; preds = %entry
  %data_.i = getelementptr inbounds %"class.node::tracing::TracedValue", ptr %this, i64 0, i32 1
  %call.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %data_.i, i8 noundef signext 44) #10
  br label %_ZN4node7tracing11TracedValue10WriteCommaEv.exit

_ZN4node7tracing11TracedValue10WriteCommaEv.exit: ; preds = %if.then.i, %if.else.i
  %data_ = getelementptr inbounds %"class.node::tracing::TracedValue", ptr %this, i64 0, i32 1
  %call = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %data_, i8 noundef signext 34) #10
  %call3 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %data_, ptr noundef %name) #10
  %call5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %data_, ptr noundef nonnull @.str.3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx119to_stringEi(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %__val) local_unnamed_addr #0 comdat {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %cond = tail call i32 @llvm.abs.i32(i32 %__val, i1 false)
  %cmp19.i = icmp ult i32 %cond, 10
  br i1 %cmp19.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %if.end.i

if.end.i:                                         ; preds = %entry, %if.end14.i
  %__value.addr.021.i = phi i32 [ %0, %if.end14.i ], [ %cond, %entry ]
  %__n.020.i = phi i32 [ %add17.i, %if.end14.i ], [ 1, %entry ]
  %cmp3.i = icmp ult i32 %__value.addr.021.i, 100
  br i1 %cmp3.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %if.end.i
  %add.i = add i32 %__n.020.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end5.i:                                        ; preds = %if.end.i
  %cmp6.i = icmp ult i32 %__value.addr.021.i, 1000
  br i1 %cmp6.i, label %if.then7.i, label %if.end9.i

if.then7.i:                                       ; preds = %if.end5.i
  %add8.i = add i32 %__n.020.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end9.i:                                        ; preds = %if.end5.i
  %cmp11.i = icmp ult i32 %__value.addr.021.i, 10000
  br i1 %cmp11.i, label %if.then12.i, label %if.end14.i

if.then12.i:                                      ; preds = %if.end9.i
  %add13.i = add i32 %__n.020.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end14.i:                                       ; preds = %if.end9.i
  %0 = udiv i32 %__value.addr.021.i, 10000
  %add17.i = add i32 %__n.020.i, 4
  %cmp.i = icmp ult i32 %__value.addr.021.i, 100000
  br i1 %cmp.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %if.end.i, !llvm.loop !5

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %if.end14.i, %entry, %if.then4.i, %if.then7.i, %if.then12.i
  %retval.0.i = phi i32 [ %add.i, %if.then4.i ], [ %add8.i, %if.then7.i ], [ %add13.i, %if.then12.i ], [ 1, %entry ], [ %add17.i, %if.end14.i ]
  %__val.lobit = lshr i32 %__val, 31
  %add2 = add i32 %retval.0.i, %__val.lobit
  %conv3 = zext i32 %add2 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv3, i8 noundef signext 45) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  %conv5 = zext nneg i32 %__val.lobit to i64
  %call6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv5) #10
  %cmp14.i = icmp ugt i32 %cond, 99
  br i1 %cmp14.i, label %while.body.preheader.i, label %while.end.i

while.body.preheader.i:                           ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  %sub.i = add i32 %retval.0.i, -1
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %__val.addr.016.i = phi i32 [ %div.i, %while.body.i ], [ %cond, %while.body.preheader.i ]
  %__pos.015.i = phi i32 [ %sub8.i, %while.body.i ], [ %sub.i, %while.body.preheader.i ]
  %rem.i = urem i32 %__val.addr.016.i, 100
  %mul.i = shl nuw nsw i32 %rem.i, 1
  %div.i = udiv i32 %__val.addr.016.i, 100
  %add.i9 = or disjoint i32 %mul.i, 1
  %idxprom.i = zext nneg i32 %add.i9 to i64
  %arrayidx.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom.i
  %1 = load i8, ptr %arrayidx.i, align 1
  %idxprom1.i = zext i32 %__pos.015.i to i64
  %arrayidx2.i = getelementptr inbounds i8, ptr %call6, i64 %idxprom1.i
  store i8 %1, ptr %arrayidx2.i, align 1
  %idxprom3.i = zext nneg i32 %mul.i to i64
  %arrayidx4.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom3.i
  %2 = load i8, ptr %arrayidx4.i, align 2
  %sub5.i = add i32 %__pos.015.i, -1
  %idxprom6.i = zext i32 %sub5.i to i64
  %arrayidx7.i = getelementptr inbounds i8, ptr %call6, i64 %idxprom6.i
  store i8 %2, ptr %arrayidx7.i, align 1
  %sub8.i = add i32 %__pos.015.i, -2
  %cmp.i10 = icmp ugt i32 %__val.addr.016.i, 9999
  br i1 %cmp.i10, label %while.body.i, label %while.end.i, !llvm.loop !7

while.end.i:                                      ; preds = %while.body.i, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  %__val.addr.0.lcssa.i = phi i32 [ %cond, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit ], [ %div.i, %while.body.i ]
  %cmp9.i = icmp ugt i32 %__val.addr.0.lcssa.i, 9
  br i1 %cmp9.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.end.i
  %mul11.i = shl nuw nsw i32 %__val.addr.0.lcssa.i, 1
  %add12.i = or disjoint i32 %mul11.i, 1
  %idxprom13.i = zext nneg i32 %add12.i to i64
  %arrayidx14.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom13.i
  %3 = load i8, ptr %arrayidx14.i, align 1
  %arrayidx15.i = getelementptr inbounds i8, ptr %call6, i64 1
  store i8 %3, ptr %arrayidx15.i, align 1
  %idxprom16.i = zext nneg i32 %mul11.i to i64
  %arrayidx17.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom16.i
  %4 = load i8, ptr %arrayidx17.i, align 2
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

if.else.i:                                        ; preds = %while.end.i
  %5 = trunc i32 %__val.addr.0.lcssa.i to i8
  %conv.i = or disjoint i8 %5, 48
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit: ; preds = %if.then.i, %if.else.i
  %storemerge.i = phi i8 [ %conv.i, %if.else.i ], [ %4, %if.then.i ]
  store i8 %storemerge.i, ptr %call6, align 1
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7tracing11TracedValue9SetDoubleEPKcd(ptr noundef nonnull align 8 dereferenceable(42) %this, ptr noundef %name, double noundef %value) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %first_item_.i.i = getelementptr inbounds %"class.node::tracing::TracedValue", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %first_item_.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  store i8 0, ptr %first_item_.i.i, align 8
  br label %_ZN4node7tracing11TracedValue9WriteNameEPKc.exit

if.else.i.i:                                      ; preds = %entry
  %data_.i.i = getelementptr inbounds %"class.node::tracing::TracedValue", ptr %this, i64 0, i32 1
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %data_.i.i, i8 noundef signext 44) #10
  br label %_ZN4node7tracing11TracedValue9WriteNameEPKc.exit

_ZN4node7tracing11TracedValue9WriteNameEPKc.exit: ; preds = %if.then.i.i, %if.else.i.i
  %data_.i = getelementptr inbounds %"class.node::tracing::TracedValue", ptr %this, i64 0, i32 1
  %call.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %data_.i, i8 noundef signext 34) #10
  %call3.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %data_.i, ptr noundef %name) #10
  %call5.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %data_.i, ptr noundef nonnull @.str.3) #10
  call fastcc void @_ZN4node7tracing12_GLOBAL__N_115DoubleToCStringB5cxx11Ed(ptr noalias nonnull align 8 %ref.tmp, double noundef %value)
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %data_.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4node7tracing12_GLOBAL__N_115DoubleToCStringB5cxx11Ed(ptr noalias align 8 %agg.result, double noundef %v) unnamed_addr #0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %ref.tmp4 = alloca %"class.std::allocator", align 1
  %stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %agg.tmp.ensured = alloca %"class.std::locale", align 8
  %iszero.i = fcmp oeq double %v, 0.000000e+00
  br i1 %iszero.i, label %sw.bb3, label %fpclassify_not_zero.i

fpclassify_not_zero.i:                            ; preds = %entry
  %cmp.i = fcmp uno double %v, 0.000000e+00
  br i1 %cmp.i, label %sw.bb, label %fpclassify_not_nan.i

fpclassify_not_nan.i:                             ; preds = %fpclassify_not_zero.i
  %0 = tail call double @llvm.fabs.f64(double %v) #11
  %isinf.i = fcmp oeq double %0, 0x7FF0000000000000
  br i1 %isinf.i, label %sw.bb1, label %sw.default

sw.bb:                                            ; preds = %fpclassify_not_zero.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.4, i64 0, i64 5))
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  br label %return

sw.bb1:                                           ; preds = %fpclassify_not_nan.i
  %cmp = fcmp olt double %v, 0.000000e+00
  %cond = select i1 %cmp, ptr @.str.5, ptr @.str.6
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #10
  %call.i3 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #10
  %call.i.i4 = select i1 %cmp, i64 11, i64 10
  %add.ptr.i5 = getelementptr inbounds i8, ptr %cond, i64 %call.i.i4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %cond, ptr noundef nonnull %add.ptr.i5)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #10
  br label %return

sw.bb3:                                           ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #10
  %call.i6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str.7, i64 0, i64 1))
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #10
  br label %return

sw.default:                                       ; preds = %fpclassify_not_nan.i
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %stream) #10
  %vtable = load ptr, ptr %stream, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %stream, i64 %vbase.offset
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv() #10
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5imbueERKSt6locale(ptr nonnull sret(%"class.std::locale") align 8 %agg.tmp.ensured, ptr noundef nonnull align 8 dereferenceable(264) %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %call5) #10
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.ensured) #10
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %stream, double noundef %v) #10
  call void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %stream) #10
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %stream) #10
  br label %return

return:                                           ; preds = %sw.default, %sw.bb3, %sw.bb1, %sw.bb
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7tracing11TracedValue10SetBooleanEPKcb(ptr noundef nonnull align 8 dereferenceable(42) %this, ptr noundef %name, i1 noundef zeroext %value) local_unnamed_addr #0 align 2 {
entry:
  %first_item_.i.i = getelementptr inbounds %"class.node::tracing::TracedValue", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %first_item_.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  store i8 0, ptr %first_item_.i.i, align 8
  br label %_ZN4node7tracing11TracedValue9WriteNameEPKc.exit

if.else.i.i:                                      ; preds = %entry
  %data_.i.i = getelementptr inbounds %"class.node::tracing::TracedValue", ptr %this, i64 0, i32 1
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %data_.i.i, i8 noundef signext 44) #10
  br label %_ZN4node7tracing11TracedValue9WriteNameEPKc.exit

_ZN4node7tracing11TracedValue9WriteNameEPKc.exit: ; preds = %if.then.i.i, %if.else.i.i
  %data_.i = getelementptr inbounds %"class.node::tracing::TracedValue", ptr %this, i64 0, i32 1
  %call.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %data_.i, i8 noundef signext 34) #10
  %call3.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %data_.i, ptr noundef %name) #10
  %call5.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %data_.i, ptr noundef nonnull @.str.3) #10
  %cond = select i1 %value, ptr @.str, ptr @.str.1
  %call = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %data_.i, ptr noundef nonnull %cond) #10
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7tracing11TracedValue7SetNullEPKc(ptr noundef nonnull align 8 dereferenceable(42) %this, ptr noundef %name) local_unnamed_addr #0 align 2 {
entry:
  %first_item_.i.i = getelementptr inbounds %"class.node::tracing::TracedValue", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %first_item_.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  store i8 0, ptr %first_item_.i.i, align 8
  br label %_ZN4node7tracing11TracedValue9WriteNameEPKc.exit

if.else.i.i:                                      ; preds = %entry
  %data_.i.i = getelementptr inbounds %"class.node::tracing::TracedValue", ptr %this, i64 0, i32 1
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %data_.i.i, i8 noundef signext 44) #10
  br label %_ZN4node7tracing11TracedValue9WriteNameEPKc.exit

_ZN4node7tracing11TracedValue9WriteNameEPKc.exit: ; preds = %if.then.i.i, %if.else.i.i
  %data_.i = getelementptr inbounds %"class.node::tracing::TracedValue", ptr %this, i64 0, i32 1
  %call.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %data_.i, i8 noundef signext 34) #10
  %call3.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %data_.i, ptr noundef %name) #10
  %call5.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %data_.i, ptr noundef nonnull @.str.3) #10
  %call = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %data_.i, ptr noundef nonnull @.str.2) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7tracing11TracedValue9SetStringEPKcS3_(ptr noundef nonnull align 8 dereferenceable(42) %this, ptr noundef %name, ptr noundef %value) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %first_item_.i.i = getelementptr inbounds %"class.node::tracing::TracedValue", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %first_item_.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  store i8 0, ptr %first_item_.i.i, align 8
  br label %_ZN4node7tracing11TracedValue9WriteNameEPKc.exit

if.else.i.i:                                      ; preds = %entry
  %data_.i.i = getelementptr inbounds %"class.node::tracing::TracedValue", ptr %this, i64 0, i32 1
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %data_.i.i, i8 noundef signext 44) #10
  br label %_ZN4node7tracing11TracedValue9WriteNameEPKc.exit

_ZN4node7tracing11TracedValue9WriteNameEPKc.exit: ; preds = %if.then.i.i, %if.else.i.i
  %data_.i = getelementptr inbounds %"class.node::tracing::TracedValue", ptr %this, i64 0, i32 1
  %call.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %data_.i, i8 noundef signext 34) #10
  %call3.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %data_.i, ptr noundef %name) #10
  %call5.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %data_.i, ptr noundef nonnull @.str.3) #10
  call fastcc void @_ZN4node7tracing12_GLOBAL__N_112EscapeStringB5cxx11EPKc(ptr noalias nonnull align 8 %ref.tmp, ptr noundef %value)
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %data_.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4node7tracing12_GLOBAL__N_112EscapeStringB5cxx11EPKc(ptr noalias nonnull align 8 %agg.result, ptr noundef %value) unnamed_addr #0 {
entry:
  %number_buffer = alloca [10 x i8], align 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #10
  %call = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext 34) #10
  %call1 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %value) #12
  %conv = trunc i64 %call1 to i32
  %cmp49 = icmp sgt i32 %conv, 0
  br i1 %cmp49, label %do.body, label %for.end

do.body:                                          ; preds = %entry, %for.inc
  %i.050 = phi i32 [ %i.441, %for.inc ], [ 0, %entry ]
  %inc = add nsw i32 %i.050, 1
  %idxprom = sext i32 %i.050 to i64
  %arrayidx = getelementptr inbounds i8, ptr %value, i64 %idxprom
  %0 = load i8, ptr %arrayidx, align 1
  %conv2 = zext i8 %0 to i32
  %cmp3 = icmp sgt i8 %0, -1
  br i1 %cmp3, label %do.end, label %if.then

if.then:                                          ; preds = %do.body
  %cmp4.not = icmp eq i32 %inc, %conv
  br i1 %cmp4.not, label %if.then86, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %cmp5 = icmp ugt i8 %0, -33
  br i1 %cmp5, label %cond.true, label %cond.false52

cond.true:                                        ; preds = %land.lhs.true
  %cmp6 = icmp ult i8 %0, -16
  br i1 %cmp6, label %cond.true7, label %cond.false

cond.true7:                                       ; preds = %cond.true
  %and8 = and i32 %conv2, 15
  %idxprom9 = zext nneg i32 %and8 to i64
  %arrayidx10 = getelementptr inbounds [17 x i8], ptr @.str.9, i64 0, i64 %idxprom9
  %1 = load i8, ptr %arrayidx10, align 1
  %conv1153 = zext i8 %1 to i32
  %idxprom12 = sext i32 %inc to i64
  %arrayidx13 = getelementptr inbounds i8, ptr %value, i64 %idxprom12
  %2 = load i8, ptr %arrayidx13, align 1
  %3 = lshr i8 %2, 5
  %shr = zext nneg i8 %3 to i32
  %shl = shl nuw nsw i32 1, %shr
  %and15 = and i32 %shl, %conv1153
  %tobool.not = icmp eq i32 %and15, 0
  br i1 %tobool.not, label %if.then86, label %land.lhs.true16

land.lhs.true16:                                  ; preds = %cond.true7
  %and18 = and i8 %2, 63
  br label %land.lhs.true46

cond.false:                                       ; preds = %cond.true
  %sub = add nsw i32 %conv2, -240
  %cmp20 = icmp ult i8 %0, -11
  br i1 %cmp20, label %land.lhs.true21, label %if.then86

land.lhs.true21:                                  ; preds = %cond.false
  %idxprom22 = sext i32 %inc to i64
  %arrayidx23 = getelementptr inbounds i8, ptr %value, i64 %idxprom22
  %4 = load i8, ptr %arrayidx23, align 1
  %conv24 = zext i8 %4 to i32
  %shr25 = lshr i32 %conv24, 4
  %idxprom26 = zext nneg i32 %shr25 to i64
  %arrayidx27 = getelementptr inbounds [17 x i8], ptr @.str.10, i64 0, i64 %idxprom26
  %5 = load i8, ptr %arrayidx27, align 1
  %conv28 = sext i8 %5 to i32
  %shl29 = shl nuw nsw i32 1, %sub
  %and30 = and i32 %shl29, %conv28
  %tobool31.not = icmp eq i32 %and30, 0
  br i1 %tobool31.not, label %if.then86, label %land.lhs.true32

land.lhs.true32:                                  ; preds = %land.lhs.true21
  %inc36 = add nsw i32 %i.050, 2
  %cmp37.not = icmp eq i32 %inc36, %conv
  br i1 %cmp37.not, label %if.then86, label %land.lhs.true38

land.lhs.true38:                                  ; preds = %land.lhs.true32
  %shl33 = shl nuw nsw i32 %sub, 6
  %and35 = and i32 %conv24, 63
  %or = or disjoint i32 %and35, %shl33
  %idxprom39 = sext i32 %inc36 to i64
  %arrayidx40 = getelementptr inbounds i8, ptr %value, i64 %idxprom39
  %6 = load i8, ptr %arrayidx40, align 1
  %sub42 = xor i8 %6, -128
  %cmp45 = icmp ult i8 %sub42, 64
  br i1 %cmp45, label %land.lhs.true46, label %if.then86

land.lhs.true46:                                  ; preds = %land.lhs.true16, %land.lhs.true38
  %i.1 = phi i32 [ %inc, %land.lhs.true16 ], [ %inc36, %land.lhs.true38 ]
  %c.0 = phi i32 [ %and8, %land.lhs.true16 ], [ %or, %land.lhs.true38 ]
  %__t.0 = phi i8 [ %and18, %land.lhs.true16 ], [ %sub42, %land.lhs.true38 ]
  %shl47 = shl nuw nsw i32 %c.0, 6
  %conv48 = zext nneg i8 %__t.0 to i32
  %or49 = or disjoint i32 %shl47, %conv48
  %inc50 = add nsw i32 %i.1, 1
  %cmp51.not = icmp eq i32 %inc50, %conv
  br i1 %cmp51.not, label %if.then86, label %land.lhs.true56

cond.false52:                                     ; preds = %land.lhs.true
  %cmp53 = icmp ugt i8 %0, -63
  br i1 %cmp53, label %land.lhs.true54, label %if.then86

land.lhs.true54:                                  ; preds = %cond.false52
  %and55 = and i32 %conv2, 31
  br label %land.lhs.true56

land.lhs.true56:                                  ; preds = %land.lhs.true54, %land.lhs.true46
  %i.2 = phi i32 [ %inc50, %land.lhs.true46 ], [ %inc, %land.lhs.true54 ]
  %c.1 = phi i32 [ %or49, %land.lhs.true46 ], [ %and55, %land.lhs.true54 ]
  %idxprom57 = sext i32 %i.2 to i64
  %arrayidx58 = getelementptr inbounds i8, ptr %value, i64 %idxprom57
  %7 = load i8, ptr %arrayidx58, align 1
  %sub60 = xor i8 %7, -128
  %cmp63 = icmp ult i8 %sub60, 64
  br i1 %cmp63, label %land.lhs.true64, label %if.then86

land.lhs.true64:                                  ; preds = %land.lhs.true56
  %conv62 = zext nneg i8 %sub60 to i32
  %shl65 = shl nuw nsw i32 %c.1, 6
  %or67 = or disjoint i32 %shl65, %conv62
  %inc68 = add nsw i32 %i.2, 1
  br label %do.end

do.end:                                           ; preds = %land.lhs.true64, %do.body
  %i.4 = phi i32 [ %inc, %do.body ], [ %inc68, %land.lhs.true64 ]
  %c.2 = phi i32 [ %conv2, %do.body ], [ %or67, %land.lhs.true64 ]
  switch i32 %c.2, label %sw.default [
    i32 8, label %sw.bb
    i32 12, label %sw.bb72
    i32 10, label %sw.bb74
    i32 13, label %sw.bb76
    i32 9, label %sw.bb78
    i32 92, label %sw.bb80
    i32 34, label %sw.bb82
  ]

sw.bb:                                            ; preds = %do.end
  %call71 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.11) #10
  br label %for.inc

sw.bb72:                                          ; preds = %do.end
  %call73 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.12) #10
  br label %for.inc

sw.bb74:                                          ; preds = %do.end
  %call75 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.13) #10
  br label %for.inc

sw.bb76:                                          ; preds = %do.end
  %call77 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.14) #10
  br label %for.inc

sw.bb78:                                          ; preds = %do.end
  %call79 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.15) #10
  br label %for.inc

sw.bb80:                                          ; preds = %do.end
  %call81 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.16) #10
  br label %for.inc

sw.bb82:                                          ; preds = %do.end
  %call83 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.17) #10
  br label %for.inc

sw.default:                                       ; preds = %do.end
  %8 = add i32 %c.2, -127
  %or.cond = icmp ult i32 %8, -95
  br i1 %or.cond, label %if.then86, label %if.else93

if.then86:                                        ; preds = %land.lhs.true56, %cond.false52, %land.lhs.true46, %land.lhs.true38, %land.lhs.true32, %land.lhs.true21, %cond.false, %cond.true7, %if.then, %sw.default
  %i.44248 = phi i32 [ %i.4, %sw.default ], [ %conv, %if.then ], [ %inc, %cond.false52 ], [ %inc, %cond.false ], [ %inc, %land.lhs.true21 ], [ %conv, %land.lhs.true32 ], [ %inc36, %land.lhs.true38 ], [ %inc, %cond.true7 ], [ %conv, %land.lhs.true46 ], [ %i.2, %land.lhs.true56 ]
  %c.24347 = phi i32 [ %c.2, %sw.default ], [ 65533, %if.then ], [ 65533, %cond.false52 ], [ 65533, %cond.false ], [ 65533, %land.lhs.true21 ], [ 65533, %land.lhs.true32 ], [ 65533, %land.lhs.true38 ], [ 65533, %cond.true7 ], [ 65533, %land.lhs.true46 ], [ 65533, %land.lhs.true56 ]
  %conv89 = and i32 %c.24347, 65535
  %call90 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %number_buffer, i64 noundef 10, ptr noundef nonnull @.str.18, i32 noundef %conv89) #10
  %call92 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %number_buffer) #10
  br label %for.inc

if.else93:                                        ; preds = %sw.default
  %sub94 = sub nsw i32 %i.4, %i.050
  %conv95 = sext i32 %sub94 to i64
  %call96 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %arrayidx, i64 noundef %conv95) #10
  br label %for.inc

for.inc:                                          ; preds = %sw.bb, %sw.bb72, %sw.bb74, %sw.bb76, %sw.bb78, %sw.bb80, %sw.bb82, %if.else93, %if.then86
  %i.441 = phi i32 [ %i.4, %sw.bb ], [ %i.4, %sw.bb72 ], [ %i.4, %sw.bb74 ], [ %i.4, %sw.bb76 ], [ %i.4, %sw.bb78 ], [ %i.4, %sw.bb80 ], [ %i.4, %sw.bb82 ], [ %i.4, %if.else93 ], [ %i.44248, %if.then86 ]
  %cmp = icmp slt i32 %i.441, %conv
  br i1 %cmp, label %do.body, label %for.end, !llvm.loop !8

for.end:                                          ; preds = %for.inc, %entry
  %call98 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext 34) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7tracing11TracedValue15BeginDictionaryEPKc(ptr noundef nonnull align 8 dereferenceable(42) %this, ptr noundef %name) local_unnamed_addr #0 align 2 {
entry:
  %first_item_.i.i = getelementptr inbounds %"class.node::tracing::TracedValue", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %first_item_.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  store i8 0, ptr %first_item_.i.i, align 8
  br label %_ZN4node7tracing11TracedValue9WriteNameEPKc.exit

if.else.i.i:                                      ; preds = %entry
  %data_.i.i = getelementptr inbounds %"class.node::tracing::TracedValue", ptr %this, i64 0, i32 1
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %data_.i.i, i8 noundef signext 44) #10
  br label %_ZN4node7tracing11TracedValue9WriteNameEPKc.exit

_ZN4node7tracing11TracedValue9WriteNameEPKc.exit: ; preds = %if.then.i.i, %if.else.i.i
  %data_.i = getelementptr inbounds %"class.node::tracing::TracedValue", ptr %this, i64 0, i32 1
  %call.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %data_.i, i8 noundef signext 34) #10
  %call3.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %data_.i, ptr noundef %name) #10
  %call5.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %data_.i, ptr noundef nonnull @.str.3) #10
  %call = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %data_.i, i8 noundef signext 123) #10
  store i8 1, ptr %first_item_.i.i, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7tracing11TracedValue10BeginArrayEPKc(ptr noundef nonnull align 8 dereferenceable(42) %this, ptr noundef %name) local_unnamed_addr #0 align 2 {
entry:
  %first_item_.i.i = getelementptr inbounds %"class.node::tracing::TracedValue", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %first_item_.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  store i8 0, ptr %first_item_.i.i, align 8
  br label %_ZN4node7tracing11TracedValue9WriteNameEPKc.exit

if.else.i.i:                                      ; preds = %entry
  %data_.i.i = getelementptr inbounds %"class.node::tracing::TracedValue", ptr %this, i64 0, i32 1
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %data_.i.i, i8 noundef signext 44) #10
  br label %_ZN4node7tracing11TracedValue9WriteNameEPKc.exit

_ZN4node7tracing11TracedValue9WriteNameEPKc.exit: ; preds = %if.then.i.i, %if.else.i.i
  %data_.i = getelementptr inbounds %"class.node::tracing::TracedValue", ptr %this, i64 0, i32 1
  %call.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %data_.i, i8 noundef signext 34) #10
  %call3.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %data_.i, ptr noundef %name) #10
  %call5.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %data_.i, ptr noundef nonnull @.str.3) #10
  %call = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %data_.i, i8 noundef signext 91) #10
  store i8 1, ptr %first_item_.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7tracing11TracedValue13AppendIntegerEi(ptr noundef nonnull align 8 dereferenceable(42) %this, i32 noundef %value) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %first_item_.i = getelementptr inbounds %"class.node::tracing::TracedValue", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %first_item_.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  store i8 0, ptr %first_item_.i, align 8
  br label %_ZN4node7tracing11TracedValue10WriteCommaEv.exit

if.else.i:                                        ; preds = %entry
  %data_.i = getelementptr inbounds %"class.node::tracing::TracedValue", ptr %this, i64 0, i32 1
  %call.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %data_.i, i8 noundef signext 44) #10
  br label %_ZN4node7tracing11TracedValue10WriteCommaEv.exit

_ZN4node7tracing11TracedValue10WriteCommaEv.exit: ; preds = %if.then.i, %if.else.i
  call void @_ZNSt7__cxx119to_stringEi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i32 noundef %value) #10
  %data_ = getelementptr inbounds %"class.node::tracing::TracedValue", ptr %this, i64 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %data_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7tracing11TracedValue10WriteCommaEv(ptr noundef nonnull align 8 dereferenceable(42) %this) local_unnamed_addr #0 align 2 {
entry:
  %first_item_ = getelementptr inbounds %"class.node::tracing::TracedValue", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %first_item_, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  store i8 0, ptr %first_item_, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %data_ = getelementptr inbounds %"class.node::tracing::TracedValue", ptr %this, i64 0, i32 1
  %call = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %data_, i8 noundef signext 44) #10
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7tracing11TracedValue12AppendDoubleEd(ptr noundef nonnull align 8 dereferenceable(42) %this, double noundef %value) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %first_item_.i = getelementptr inbounds %"class.node::tracing::TracedValue", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %first_item_.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  store i8 0, ptr %first_item_.i, align 8
  br label %_ZN4node7tracing11TracedValue10WriteCommaEv.exit

if.else.i:                                        ; preds = %entry
  %data_.i = getelementptr inbounds %"class.node::tracing::TracedValue", ptr %this, i64 0, i32 1
  %call.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %data_.i, i8 noundef signext 44) #10
  br label %_ZN4node7tracing11TracedValue10WriteCommaEv.exit

_ZN4node7tracing11TracedValue10WriteCommaEv.exit: ; preds = %if.then.i, %if.else.i
  call fastcc void @_ZN4node7tracing12_GLOBAL__N_115DoubleToCStringB5cxx11Ed(ptr noalias nonnull align 8 %ref.tmp, double noundef %value)
  %data_ = getelementptr inbounds %"class.node::tracing::TracedValue", ptr %this, i64 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %data_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7tracing11TracedValue13AppendBooleanEb(ptr noundef nonnull align 8 dereferenceable(42) %this, i1 noundef zeroext %value) local_unnamed_addr #0 align 2 {
entry:
  %first_item_.i = getelementptr inbounds %"class.node::tracing::TracedValue", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %first_item_.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  store i8 0, ptr %first_item_.i, align 8
  br label %_ZN4node7tracing11TracedValue10WriteCommaEv.exit

if.else.i:                                        ; preds = %entry
  %data_.i = getelementptr inbounds %"class.node::tracing::TracedValue", ptr %this, i64 0, i32 1
  %call.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %data_.i, i8 noundef signext 44) #10
  br label %_ZN4node7tracing11TracedValue10WriteCommaEv.exit

_ZN4node7tracing11TracedValue10WriteCommaEv.exit: ; preds = %if.then.i, %if.else.i
  %cond = select i1 %value, ptr @.str, ptr @.str.1
  %data_ = getelementptr inbounds %"class.node::tracing::TracedValue", ptr %this, i64 0, i32 1
  %call = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %data_, ptr noundef nonnull %cond) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7tracing11TracedValue10AppendNullEv(ptr noundef nonnull align 8 dereferenceable(42) %this) local_unnamed_addr #0 align 2 {
entry:
  %first_item_.i = getelementptr inbounds %"class.node::tracing::TracedValue", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %first_item_.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  store i8 0, ptr %first_item_.i, align 8
  br label %_ZN4node7tracing11TracedValue10WriteCommaEv.exit

if.else.i:                                        ; preds = %entry
  %data_.i = getelementptr inbounds %"class.node::tracing::TracedValue", ptr %this, i64 0, i32 1
  %call.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %data_.i, i8 noundef signext 44) #10
  br label %_ZN4node7tracing11TracedValue10WriteCommaEv.exit

_ZN4node7tracing11TracedValue10WriteCommaEv.exit: ; preds = %if.then.i, %if.else.i
  %data_ = getelementptr inbounds %"class.node::tracing::TracedValue", ptr %this, i64 0, i32 1
  %call = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %data_, ptr noundef nonnull @.str.2) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7tracing11TracedValue12AppendStringEPKc(ptr noundef nonnull align 8 dereferenceable(42) %this, ptr noundef %value) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %first_item_.i = getelementptr inbounds %"class.node::tracing::TracedValue", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %first_item_.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  store i8 0, ptr %first_item_.i, align 8
  br label %_ZN4node7tracing11TracedValue10WriteCommaEv.exit

if.else.i:                                        ; preds = %entry
  %data_.i = getelementptr inbounds %"class.node::tracing::TracedValue", ptr %this, i64 0, i32 1
  %call.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %data_.i, i8 noundef signext 44) #10
  br label %_ZN4node7tracing11TracedValue10WriteCommaEv.exit

_ZN4node7tracing11TracedValue10WriteCommaEv.exit: ; preds = %if.then.i, %if.else.i
  call fastcc void @_ZN4node7tracing12_GLOBAL__N_112EscapeStringB5cxx11EPKc(ptr noalias nonnull align 8 %ref.tmp, ptr noundef %value)
  %data_ = getelementptr inbounds %"class.node::tracing::TracedValue", ptr %this, i64 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %data_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7tracing11TracedValue15BeginDictionaryEv(ptr noundef nonnull align 8 dereferenceable(42) %this) local_unnamed_addr #0 align 2 {
entry:
  %first_item_.i = getelementptr inbounds %"class.node::tracing::TracedValue", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %first_item_.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  store i8 0, ptr %first_item_.i, align 8
  br label %_ZN4node7tracing11TracedValue10WriteCommaEv.exit

if.else.i:                                        ; preds = %entry
  %data_.i = getelementptr inbounds %"class.node::tracing::TracedValue", ptr %this, i64 0, i32 1
  %call.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %data_.i, i8 noundef signext 44) #10
  br label %_ZN4node7tracing11TracedValue10WriteCommaEv.exit

_ZN4node7tracing11TracedValue10WriteCommaEv.exit: ; preds = %if.then.i, %if.else.i
  %data_ = getelementptr inbounds %"class.node::tracing::TracedValue", ptr %this, i64 0, i32 1
  %call = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %data_, i8 noundef signext 123) #10
  store i8 1, ptr %first_item_.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7tracing11TracedValue10BeginArrayEv(ptr noundef nonnull align 8 dereferenceable(42) %this) local_unnamed_addr #0 align 2 {
entry:
  %first_item_.i = getelementptr inbounds %"class.node::tracing::TracedValue", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %first_item_.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  store i8 0, ptr %first_item_.i, align 8
  br label %_ZN4node7tracing11TracedValue10WriteCommaEv.exit

if.else.i:                                        ; preds = %entry
  %data_.i = getelementptr inbounds %"class.node::tracing::TracedValue", ptr %this, i64 0, i32 1
  %call.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %data_.i, i8 noundef signext 44) #10
  br label %_ZN4node7tracing11TracedValue10WriteCommaEv.exit

_ZN4node7tracing11TracedValue10WriteCommaEv.exit: ; preds = %if.then.i, %if.else.i
  %data_ = getelementptr inbounds %"class.node::tracing::TracedValue", ptr %this, i64 0, i32 1
  %call = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %data_, i8 noundef signext 91) #10
  store i8 1, ptr %first_item_.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7tracing11TracedValue13EndDictionaryEv(ptr noundef nonnull align 8 dereferenceable(42) %this) local_unnamed_addr #0 align 2 {
entry:
  %data_ = getelementptr inbounds %"class.node::tracing::TracedValue", ptr %this, i64 0, i32 1
  %call = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %data_, i8 noundef signext 125) #10
  %first_item_ = getelementptr inbounds %"class.node::tracing::TracedValue", ptr %this, i64 0, i32 2
  store i8 0, ptr %first_item_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7tracing11TracedValue8EndArrayEv(ptr noundef nonnull align 8 dereferenceable(42) %this) local_unnamed_addr #0 align 2 {
entry:
  %data_ = getelementptr inbounds %"class.node::tracing::TracedValue", ptr %this, i64 0, i32 1
  %call = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %data_, i8 noundef signext 93) #10
  %first_item_ = getelementptr inbounds %"class.node::tracing::TracedValue", ptr %this, i64 0, i32 2
  store i8 0, ptr %first_item_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4node7tracing11TracedValue19AppendAsTraceFormatEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(42) %this, ptr noundef nonnull %out) unnamed_addr #0 align 2 {
entry:
  %root_is_array_ = getelementptr inbounds %"class.node::tracing::TracedValue", ptr %this, i64 0, i32 3
  %0 = load i8, ptr %root_is_array_, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  %cond = select i1 %tobool.not, i8 123, i8 91
  %call = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %out, i8 noundef signext %cond) #10
  %data_ = getelementptr inbounds %"class.node::tracing::TracedValue", ptr %this, i64 0, i32 1
  %call2 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %out, ptr noundef nonnull align 8 dereferenceable(32) %data_) #10
  %2 = load i8, ptr %root_is_array_, align 1
  %3 = and i8 %2, 1
  %tobool4.not = icmp eq i8 %3, 0
  %cond5 = select i1 %tobool4.not, i8 125, i8 93
  %call6 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %out, i8 noundef signext %cond5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node7tracing11TracedValueD2Ev(ptr noundef nonnull align 8 dereferenceable(42) %this) unnamed_addr #0 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4node7tracing11TracedValueE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %data_ = getelementptr inbounds %"class.node::tracing::TracedValue", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %data_) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node7tracing11TracedValueD0Ev(ptr noundef nonnull align 8 dereferenceable(42) %this) unnamed_addr #0 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4node7tracing11TracedValueE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %data_.i = getelementptr inbounds %"class.node::tracing::TracedValue", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %data_.i) #10
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #3

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5imbueERKSt6locale(ptr sret(%"class.std::locale") align 8, ptr noundef nonnull align 8 dereferenceable(264), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv() local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #3

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #0 comdat align 2 {
entry:
  %__dnew = alloca i64, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2) #10
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0) #10
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

if.else:                                          ; preds = %entry
  %call.i = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #10
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %if.then, %if.else
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #10
  %1 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %1) #10
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { builtin nounwind allocsize(0) }
attributes #10 = { nounwind }
attributes #11 = { memory(none) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
