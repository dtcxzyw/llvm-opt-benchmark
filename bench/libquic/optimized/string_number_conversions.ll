; ModuleID = 'bench/libquic/original/string_number_conversions.ll'
source_filename = "bench/libquic/original/string_number_conversions.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::__cxx11::basic_string.0" = type { %"struct.std::__cxx11::basic_string<unsigned short, base::string16_char_traits>::_Alloc_hider", i64, %union.anon.4 }
%"struct.std::__cxx11::basic_string<unsigned short, base::string16_char_traits>::_Alloc_hider" = type { ptr }
%union.anon.4 = type { i64, [8 x i8] }
%"class.std::allocator.1" = type { i8 }
%struct._Guard = type { ptr }
%struct._Guard.9 = type { ptr }
%struct._Guard.16 = type { ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPtEEvT_S7_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPtEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

@_ZZN4base9HexEncodeB5cxx11EPKvmE9kHexChars = internal unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 16
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base11IntToStringB5cxx11Ei(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %value) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %outbuf.i = alloca [13 x i8], align 1
  %ref.tmp5.i = alloca %"class.std::allocator", align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  call void @llvm.lifetime.start.p0(i64 13, ptr nonnull %outbuf.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp5.i)
  %cmp.i.i.i = icmp eq i32 %value, -2147483648
  %0 = tail call i32 @llvm.abs.i32(i32 %value, i1 true)
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %outbuf.i, i64 13
  %spec.select = select i1 %cmp.i.i.i, i32 -2147483648, i32 %0
  br label %do.body.i

do.body.i:                                        ; preds = %entry, %do.body.i
  %i.0.i = phi ptr [ %incdec.ptr.i, %do.body.i ], [ %add.ptr.i, %entry ]
  %res.0.i = phi i32 [ %div.i, %do.body.i ], [ %spec.select, %entry ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %i.0.i, i64 -1
  %rem.i = urem i32 %res.0.i, 10
  %1 = trunc nuw nsw i32 %rem.i to i8
  %conv.i = or disjoint i8 %1, 48
  store i8 %conv.i, ptr %incdec.ptr.i, align 1, !noalias !5
  %div.i = udiv i32 %res.0.i, 10
  %cmp.not.i = icmp ult i32 %res.0.i, 10
  br i1 %cmp.not.i, label %do.end.i, label %do.body.i, !llvm.loop !8

do.end.i:                                         ; preds = %do.body.i
  %cmp.i.i = icmp slt i32 %value, 0
  br i1 %cmp.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %do.end.i
  %incdec.ptr4.i = getelementptr inbounds i8, ptr %i.0.i, i64 -2
  store i8 45, ptr %incdec.ptr4.i, align 1, !noalias !5
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %do.end.i
  %i.1.i = phi ptr [ %incdec.ptr4.i, %if.then.i ], [ %incdec.ptr.i, %do.end.i ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5.i) #17, !noalias !5
  %call.i11.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc.i unwind label %lpad.i

call.i.noexc.i:                                   ; preds = %if.end.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i11.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %call.i.noexc.i
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i, align 8, !alias.scope !5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %i.1.i, ptr noundef nonnull %add.ptr.i)
          to label %_ZN4base12_GLOBAL__N_112IntToStringTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE11IntToStringEi.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  br label %lpad.body.i

lpad.i:                                           ; preds = %call.i.noexc.i, %if.end.i
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

lpad.body.i:                                      ; preds = %lpad.i, %lpad.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %3, %lpad.i ], [ %2, %lpad.i.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5.i) #17
  resume { ptr, i32 } %eh.lpad-body.i

_ZN4base12_GLOBAL__N_112IntToStringTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE11IntToStringEi.exit: ; preds = %.noexc.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5.i) #17
  call void @llvm.lifetime.end.p0(i64 13, ptr nonnull %outbuf.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp5.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base13IntToString16B5cxx11Ei(ptr noalias sret(%"class.std::__cxx11::basic_string.0") align 8 %agg.result, i32 noundef %value) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %outbuf.i = alloca [13 x i16], align 16
  %ref.tmp5.i = alloca %"class.std::allocator.1", align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  call void @llvm.lifetime.start.p0(i64 26, ptr nonnull %outbuf.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp5.i)
  %cmp.i.i.i = icmp eq i32 %value, -2147483648
  %0 = tail call i32 @llvm.abs.i32(i32 %value, i1 true)
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %outbuf.i, i64 26
  %spec.select = select i1 %cmp.i.i.i, i32 -2147483648, i32 %0
  br label %do.body.i

do.body.i:                                        ; preds = %entry, %do.body.i
  %i.0.i = phi ptr [ %incdec.ptr.i, %do.body.i ], [ %add.ptr.i, %entry ]
  %res.0.i = phi i32 [ %div.i, %do.body.i ], [ %spec.select, %entry ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %i.0.i, i64 -2
  %rem.i = urem i32 %res.0.i, 10
  %1 = trunc nuw nsw i32 %rem.i to i16
  %conv.i = or disjoint i16 %1, 48
  store i16 %conv.i, ptr %incdec.ptr.i, align 2, !noalias !10
  %div.i = udiv i32 %res.0.i, 10
  %cmp.not.i = icmp ult i32 %res.0.i, 10
  br i1 %cmp.not.i, label %do.end.i, label %do.body.i, !llvm.loop !13

do.end.i:                                         ; preds = %do.body.i
  %cmp.i.i = icmp slt i32 %value, 0
  br i1 %cmp.i.i, label %if.then.i, label %_ZN4base12_GLOBAL__N_112IntToStringTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEiE11IntToStringEi.exit

if.then.i:                                        ; preds = %do.end.i
  %incdec.ptr4.i = getelementptr inbounds i8, ptr %i.0.i, i64 -4
  store i16 45, ptr %incdec.ptr4.i, align 2, !noalias !10
  br label %_ZN4base12_GLOBAL__N_112IntToStringTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEiE11IntToStringEi.exit

_ZN4base12_GLOBAL__N_112IntToStringTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEiE11IntToStringEi.exit: ; preds = %do.end.i, %if.then.i
  %i.1.i = phi ptr [ %incdec.ptr4.i, %if.then.i ], [ %incdec.ptr.i, %do.end.i ]
  %call.i11.i = tail call noundef ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_Alloc_hiderC1EPtRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i11.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5.i)
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i, align 8, !alias.scope !10
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPtEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %i.1.i, ptr noundef nonnull %add.ptr.i)
  call void @llvm.lifetime.end.p0(i64 26, ptr nonnull %outbuf.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp5.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base12UintToStringB5cxx11Ej(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %value) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %outbuf.i = alloca [12 x i8], align 1
  %ref.tmp5.i = alloca %"class.std::allocator", align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %outbuf.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp5.i)
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %outbuf.i, i64 12
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %entry
  %i.0.i = phi ptr [ %add.ptr.i, %entry ], [ %incdec.ptr.i, %do.body.i ]
  %res.0.i = phi i32 [ %value, %entry ], [ %div.i, %do.body.i ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %i.0.i, i64 -1
  %rem.i = urem i32 %res.0.i, 10
  %0 = trunc nuw nsw i32 %rem.i to i8
  %conv.i = or disjoint i8 %0, 48
  store i8 %conv.i, ptr %incdec.ptr.i, align 1, !noalias !14
  %div.i = udiv i32 %res.0.i, 10
  %cmp.not.i = icmp ult i32 %res.0.i, 10
  br i1 %cmp.not.i, label %if.end.i, label %do.body.i, !llvm.loop !17

if.end.i:                                         ; preds = %do.body.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5.i) #17, !noalias !14
  %call.i10.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc.i unwind label %lpad.i

call.i.noexc.i:                                   ; preds = %if.end.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i10.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %call.i.noexc.i
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i, align 8, !alias.scope !14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %incdec.ptr.i, ptr noundef nonnull %add.ptr.i)
          to label %_ZN4base12_GLOBAL__N_112IntToStringTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjE11IntToStringEj.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  br label %lpad.body.i

lpad.i:                                           ; preds = %call.i.noexc.i, %if.end.i
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

lpad.body.i:                                      ; preds = %lpad.i, %lpad.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %2, %lpad.i ], [ %1, %lpad.i.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5.i) #17
  resume { ptr, i32 } %eh.lpad-body.i

_ZN4base12_GLOBAL__N_112IntToStringTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjE11IntToStringEj.exit: ; preds = %.noexc.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5.i) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %outbuf.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp5.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base14UintToString16B5cxx11Ej(ptr noalias sret(%"class.std::__cxx11::basic_string.0") align 8 %agg.result, i32 noundef %value) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %outbuf.i = alloca [12 x i16], align 16
  %ref.tmp5.i = alloca %"class.std::allocator.1", align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %outbuf.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp5.i)
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %outbuf.i, i64 24
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %entry
  %i.0.i = phi ptr [ %add.ptr.i, %entry ], [ %incdec.ptr.i, %do.body.i ]
  %res.0.i = phi i32 [ %value, %entry ], [ %div.i, %do.body.i ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %i.0.i, i64 -2
  %rem.i = urem i32 %res.0.i, 10
  %0 = trunc nuw nsw i32 %rem.i to i16
  %conv.i = or disjoint i16 %0, 48
  store i16 %conv.i, ptr %incdec.ptr.i, align 2, !noalias !18
  %div.i = udiv i32 %res.0.i, 10
  %cmp.not.i = icmp ult i32 %res.0.i, 10
  br i1 %cmp.not.i, label %_ZN4base12_GLOBAL__N_112IntToStringTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEjE11IntToStringEj.exit, label %do.body.i, !llvm.loop !21

_ZN4base12_GLOBAL__N_112IntToStringTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEjE11IntToStringEj.exit: ; preds = %do.body.i
  %call.i10.i = tail call noundef ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_Alloc_hiderC1EPtRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i10.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5.i)
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i, align 8, !alias.scope !18
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPtEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %incdec.ptr.i, ptr noundef nonnull %add.ptr.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %outbuf.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp5.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base13Int64ToStringB5cxx11El(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 noundef %value) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %outbuf.i = alloca [25 x i8], align 16
  %ref.tmp5.i = alloca %"class.std::allocator", align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  call void @llvm.lifetime.start.p0(i64 25, ptr nonnull %outbuf.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp5.i)
  %cmp.i.i.i = icmp eq i64 %value, -9223372036854775808
  %0 = tail call i64 @llvm.abs.i64(i64 %value, i1 true)
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %outbuf.i, i64 25
  %spec.select = select i1 %cmp.i.i.i, i64 -9223372036854775808, i64 %0
  br label %do.body.i

do.body.i:                                        ; preds = %entry, %do.body.i
  %i.0.i = phi ptr [ %incdec.ptr.i, %do.body.i ], [ %add.ptr.i, %entry ]
  %res.0.i = phi i64 [ %div.i, %do.body.i ], [ %spec.select, %entry ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %i.0.i, i64 -1
  %rem.i = urem i64 %res.0.i, 10
  %1 = trunc nuw nsw i64 %rem.i to i8
  %conv.i = or disjoint i8 %1, 48
  store i8 %conv.i, ptr %incdec.ptr.i, align 1, !noalias !22
  %div.i = udiv i64 %res.0.i, 10
  %cmp.not.i = icmp ult i64 %res.0.i, 10
  br i1 %cmp.not.i, label %do.end.i, label %do.body.i, !llvm.loop !25

do.end.i:                                         ; preds = %do.body.i
  %cmp.i.i = icmp slt i64 %value, 0
  br i1 %cmp.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %do.end.i
  %incdec.ptr4.i = getelementptr inbounds i8, ptr %i.0.i, i64 -2
  store i8 45, ptr %incdec.ptr4.i, align 1, !noalias !22
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %do.end.i
  %i.1.i = phi ptr [ %incdec.ptr4.i, %if.then.i ], [ %incdec.ptr.i, %do.end.i ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5.i) #17, !noalias !22
  %call.i11.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc.i unwind label %lpad.i

call.i.noexc.i:                                   ; preds = %if.end.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i11.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %call.i.noexc.i
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i, align 8, !alias.scope !22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %i.1.i, ptr noundef nonnull %add.ptr.i)
          to label %_ZN4base12_GLOBAL__N_112IntToStringTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElE11IntToStringEl.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  br label %lpad.body.i

lpad.i:                                           ; preds = %call.i.noexc.i, %if.end.i
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

lpad.body.i:                                      ; preds = %lpad.i, %lpad.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %3, %lpad.i ], [ %2, %lpad.i.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5.i) #17
  resume { ptr, i32 } %eh.lpad-body.i

_ZN4base12_GLOBAL__N_112IntToStringTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElE11IntToStringEl.exit: ; preds = %.noexc.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5.i) #17
  call void @llvm.lifetime.end.p0(i64 25, ptr nonnull %outbuf.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp5.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base15Int64ToString16B5cxx11El(ptr noalias sret(%"class.std::__cxx11::basic_string.0") align 8 %agg.result, i64 noundef %value) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %outbuf.i = alloca [25 x i16], align 16
  %ref.tmp5.i = alloca %"class.std::allocator.1", align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  call void @llvm.lifetime.start.p0(i64 50, ptr nonnull %outbuf.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp5.i)
  %cmp.i.i.i = icmp eq i64 %value, -9223372036854775808
  %0 = tail call i64 @llvm.abs.i64(i64 %value, i1 true)
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %outbuf.i, i64 50
  %spec.select = select i1 %cmp.i.i.i, i64 -9223372036854775808, i64 %0
  br label %do.body.i

do.body.i:                                        ; preds = %entry, %do.body.i
  %i.0.i = phi ptr [ %incdec.ptr.i, %do.body.i ], [ %add.ptr.i, %entry ]
  %res.0.i = phi i64 [ %div.i, %do.body.i ], [ %spec.select, %entry ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %i.0.i, i64 -2
  %rem.i = urem i64 %res.0.i, 10
  %1 = trunc nuw nsw i64 %rem.i to i16
  %conv.i = or disjoint i16 %1, 48
  store i16 %conv.i, ptr %incdec.ptr.i, align 2, !noalias !26
  %div.i = udiv i64 %res.0.i, 10
  %cmp.not.i = icmp ult i64 %res.0.i, 10
  br i1 %cmp.not.i, label %do.end.i, label %do.body.i, !llvm.loop !29

do.end.i:                                         ; preds = %do.body.i
  %cmp.i.i = icmp slt i64 %value, 0
  br i1 %cmp.i.i, label %if.then.i, label %_ZN4base12_GLOBAL__N_112IntToStringTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEElE11IntToStringEl.exit

if.then.i:                                        ; preds = %do.end.i
  %incdec.ptr4.i = getelementptr inbounds i8, ptr %i.0.i, i64 -4
  store i16 45, ptr %incdec.ptr4.i, align 2, !noalias !26
  br label %_ZN4base12_GLOBAL__N_112IntToStringTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEElE11IntToStringEl.exit

_ZN4base12_GLOBAL__N_112IntToStringTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEElE11IntToStringEl.exit: ; preds = %do.end.i, %if.then.i
  %i.1.i = phi ptr [ %incdec.ptr4.i, %if.then.i ], [ %incdec.ptr.i, %do.end.i ]
  %call.i11.i = tail call noundef ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_Alloc_hiderC1EPtRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i11.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5.i)
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i, align 8, !alias.scope !26
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPtEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %i.1.i, ptr noundef nonnull %add.ptr.i)
  call void @llvm.lifetime.end.p0(i64 50, ptr nonnull %outbuf.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp5.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base14Uint64ToStringB5cxx11Em(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 noundef %value) local_unnamed_addr #0 {
entry:
  tail call fastcc void @_ZN4base12_GLOBAL__N_112IntToStringTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE11IntToStringEm(ptr noalias align 8 %agg.result, i64 noundef %value)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4base12_GLOBAL__N_112IntToStringTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE11IntToStringEm(ptr noalias align 8 %agg.result, i64 noundef %value) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
_ZNK4base8internal14CheckedNumericImE10ValueOrDieEv.exit:
  %outbuf = alloca [24 x i8], align 16
  %ref.tmp5 = alloca %"class.std::allocator", align 1
  %add.ptr = getelementptr inbounds nuw i8, ptr %outbuf, i64 24
  br label %do.body

do.body:                                          ; preds = %do.body, %_ZNK4base8internal14CheckedNumericImE10ValueOrDieEv.exit
  %i.0 = phi ptr [ %add.ptr, %_ZNK4base8internal14CheckedNumericImE10ValueOrDieEv.exit ], [ %incdec.ptr, %do.body ]
  %res.0 = phi i64 [ %value, %_ZNK4base8internal14CheckedNumericImE10ValueOrDieEv.exit ], [ %div, %do.body ]
  %incdec.ptr = getelementptr inbounds i8, ptr %i.0, i64 -1
  %rem = urem i64 %res.0, 10
  %0 = trunc nuw nsw i64 %rem to i8
  %conv = or disjoint i8 %0, 48
  store i8 %conv, ptr %incdec.ptr, align 1
  %div = udiv i64 %res.0, 10
  %cmp.not = icmp ult i64 %res.0, 10
  br i1 %cmp.not, label %if.end, label %do.body, !llvm.loop !30

if.end:                                           ; preds = %do.body
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #17
  %call.i10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.end
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %incdec.ptr, ptr noundef nonnull %add.ptr)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #17
  ret void

lpad:                                             ; preds = %call.i.noexc, %if.end
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #17
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base16Uint64ToString16B5cxx11Em(ptr noalias sret(%"class.std::__cxx11::basic_string.0") align 8 %agg.result, i64 noundef %value) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %outbuf.i = alloca [24 x i16], align 16
  %ref.tmp5.i = alloca %"class.std::allocator.1", align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %outbuf.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp5.i)
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %outbuf.i, i64 48
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %entry
  %i.0.i = phi ptr [ %add.ptr.i, %entry ], [ %incdec.ptr.i, %do.body.i ]
  %res.0.i = phi i64 [ %value, %entry ], [ %div.i, %do.body.i ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %i.0.i, i64 -2
  %rem.i = urem i64 %res.0.i, 10
  %0 = trunc nuw nsw i64 %rem.i to i16
  %conv.i = or disjoint i16 %0, 48
  store i16 %conv.i, ptr %incdec.ptr.i, align 2, !noalias !31
  %div.i = udiv i64 %res.0.i, 10
  %cmp.not.i = icmp ult i64 %res.0.i, 10
  br i1 %cmp.not.i, label %_ZN4base12_GLOBAL__N_112IntToStringTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEmE11IntToStringEm.exit, label %do.body.i, !llvm.loop !34

_ZN4base12_GLOBAL__N_112IntToStringTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEmE11IntToStringEm.exit: ; preds = %do.body.i
  %call.i10.i = tail call noundef ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_Alloc_hiderC1EPtRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i10.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5.i)
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i, align 8, !alias.scope !31
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPtEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %incdec.ptr.i, ptr noundef nonnull %add.ptr.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %outbuf.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp5.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base13SizeTToStringB5cxx11Em(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 noundef %value) local_unnamed_addr #0 {
entry:
  tail call fastcc void @_ZN4base12_GLOBAL__N_112IntToStringTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE11IntToStringEm(ptr noalias align 8 %agg.result, i64 noundef %value)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base15SizeTToString16B5cxx11Em(ptr noalias sret(%"class.std::__cxx11::basic_string.0") align 8 %agg.result, i64 noundef %value) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %outbuf.i = alloca [24 x i16], align 16
  %ref.tmp5.i = alloca %"class.std::allocator.1", align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %outbuf.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp5.i)
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %outbuf.i, i64 48
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %entry
  %i.0.i = phi ptr [ %add.ptr.i, %entry ], [ %incdec.ptr.i, %do.body.i ]
  %res.0.i = phi i64 [ %value, %entry ], [ %div.i, %do.body.i ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %i.0.i, i64 -2
  %rem.i = urem i64 %res.0.i, 10
  %0 = trunc nuw nsw i64 %rem.i to i16
  %conv.i = or disjoint i16 %0, 48
  store i16 %conv.i, ptr %incdec.ptr.i, align 2, !noalias !35
  %div.i = udiv i64 %res.0.i, 10
  %cmp.not.i = icmp ult i64 %res.0.i, 10
  br i1 %cmp.not.i, label %_ZN4base12_GLOBAL__N_112IntToStringTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEmE11IntToStringEm.exit, label %do.body.i, !llvm.loop !34

_ZN4base12_GLOBAL__N_112IntToStringTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEmE11IntToStringEm.exit: ; preds = %do.body.i
  %call.i10.i = tail call noundef ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_Alloc_hiderC1EPtRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i10.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5.i)
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i, align 8, !alias.scope !35
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPtEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %incdec.ptr.i, ptr noundef nonnull %add.ptr.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %outbuf.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp5.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base14DoubleToStringB5cxx11Ed(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, double noundef %value) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %buffer = alloca [32 x i8], align 16
  %ref.tmp = alloca %"class.std::allocator", align 1
  %call = call noundef ptr @_ZN6dmg_fp5g_fmtEPcd(ptr noundef nonnull %buffer, double noundef %value)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %buffer) #17
  %add.ptr.i = getelementptr inbounds i8, ptr %buffer, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %buffer, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  resume { ptr, i32 } %eh.lpad-body
}

declare noundef ptr @_ZN6dmg_fp5g_fmtEPcd(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base11StringToIntERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPi(ptr noundef nonnull align 8 dereferenceable(16) %input, ptr noundef writeonly captures(none) %output) local_unnamed_addr #0 {
entry:
  %call.i = tail call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %input)
  %call1.i = tail call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %input)
  %call119.i = ptrtoint ptr %call1.i to i64
  %cmp.not45.i.i = icmp eq ptr %call.i, %call1.i
  br i1 %cmp.not45.i.i, label %if.end11.i.i, label %land.rhs.preheader.i.i

land.rhs.preheader.i.i:                           ; preds = %entry
  %begin55.i.i = ptrtoint ptr %call.i to i64
  %0 = sub i64 %call119.i, %begin55.i.i
  %scevgep.i.i = getelementptr i8, ptr %call.i, i64 %0
  %1 = load i8, ptr %call.i, align 1
  %conv.i.i.i8.i = zext i8 %1 to i32
  %call.i.i.i9.i = tail call i32 @isspace(i32 noundef %conv.i.i.i8.i) #18
  %cmp.i.i.not.i10.i = icmp eq i32 %call.i.i.i9.i, 0
  br i1 %cmp.i.i.not.i10.i, label %land.lhs.true.i.i, label %while.body.i.i

land.rhs.i.i:                                     ; preds = %while.body.i.i
  %2 = load i8, ptr %incdec.ptr.i.i, align 1
  %conv.i.i.i.i = zext i8 %2 to i32
  %call.i.i.i.i = tail call i32 @isspace(i32 noundef %conv.i.i.i.i) #18
  %cmp.i.i.not.i.i = icmp eq i32 %call.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i, label %land.lhs.true.i.loopexit.i, label %while.body.i.i, !llvm.loop !38

while.body.i.i:                                   ; preds = %land.rhs.preheader.i.i, %land.rhs.i.i
  %begin.addr.046.i11.i = phi ptr [ %incdec.ptr.i.i, %land.rhs.i.i ], [ %call.i, %land.rhs.preheader.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %begin.addr.046.i11.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %call1.i
  br i1 %cmp.not.i.i, label %if.end11.i.i, label %land.rhs.i.i, !llvm.loop !38

land.lhs.true.i.loopexit.i:                       ; preds = %land.rhs.i.i
  %.pre.i = ptrtoint ptr %incdec.ptr.i.i to i64
  br label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %land.lhs.true.i.loopexit.i, %land.rhs.preheader.i.i
  %begin.addr.046.i.lcssa20.pre-phi.i = phi i64 [ %.pre.i, %land.lhs.true.i.loopexit.i ], [ %begin55.i.i, %land.rhs.preheader.i.i ]
  %begin.addr.046.i.lcssa.i = phi ptr [ %incdec.ptr.i.i, %land.lhs.true.i.loopexit.i ], [ %call.i, %land.rhs.preheader.i.i ]
  %.lcssa.i = phi i8 [ %2, %land.lhs.true.i.loopexit.i ], [ %1, %land.rhs.preheader.i.i ]
  %cmp2.i.i = icmp eq i8 %.lcssa.i, 45
  br i1 %cmp2.i.i, label %if.then.i.i, label %land.lhs.true6.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %add.ptr.ptr.i.i = getelementptr inbounds nuw i8, ptr %begin.addr.046.i.lcssa.i, i64 1
  store i32 0, ptr %output, align 4
  %cmp.i.i.i = icmp eq ptr %add.ptr.ptr.i.i, %call1.i
  br i1 %cmp.i.i.i, label %_ZN4base12_GLOBAL__N_115StringToIntImplIiEEbRKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_.exit, label %for.body.i.i.preheader.i

for.body.i.i.preheader.i:                         ; preds = %if.then.i.i
  %3 = sub i64 %call119.i, %begin.addr.046.i.lcssa20.pre-phi.i
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end9.i.i.i, %for.body.i.i.preheader.i
  %4 = phi i32 [ %sub.i.i.i.i, %if.end9.i.i.i ], [ 0, %for.body.i.i.preheader.i ]
  %current.014.i.idx.i.i = phi i64 [ %current.014.i.add.i.i, %if.end9.i.i.i ], [ 1, %for.body.i.i.preheader.i ]
  %current.014.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %begin.addr.046.i.lcssa.i, i64 %current.014.i.idx.i.i
  %5 = load i8, ptr %current.014.i.ptr.i.i, align 1
  %6 = add i8 %5, -48
  %or.cond.i.i.i.i.i = icmp ult i8 %6, 10
  br i1 %or.cond.i.i.i.i.i, label %if.end3.i.i.i, label %_ZN4base12_GLOBAL__N_115StringToIntImplIiEEbRKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_.exit

if.end3.i.i.i:                                    ; preds = %for.body.i.i.i
  %cmp4.not.i.i.i = icmp eq i64 %current.014.i.idx.i.i, 1
  br i1 %cmp4.not.i.i.i, label %if.end9.i.i.i, label %if.then5.i.i.i

if.then5.i.i.i:                                   ; preds = %if.end3.i.i.i
  %cmp.i.i17.i.i = icmp slt i32 %4, -214748364
  br i1 %cmp.i.i17.i.i, label %if.end15.sink.split.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.then5.i.i.i
  %cmp3.i.i.i.i = icmp eq i32 %4, -214748364
  %cmp5.i.i.i.i = icmp eq i8 %6, 9
  %or.cond.i.i.i.i = and i1 %cmp3.i.i.i.i, %cmp5.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %if.end15.sink.split.i.i, label %if.end8.i.i.i

if.end8.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i.i
  %mul.i.i.i = mul nsw i32 %4, 10
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end8.i.i.i, %if.end3.i.i.i
  %7 = phi i32 [ %mul.i.i.i, %if.end8.i.i.i ], [ %4, %if.end3.i.i.i ]
  %conv.i.i18.i.i = zext nneg i8 %6 to i32
  %sub.i.i.i.i = sub nsw i32 %7, %conv.i.i18.i.i
  store i32 %sub.i.i.i.i, ptr %output, align 4
  %current.014.i.add.i.i = add nuw i64 %current.014.i.idx.i.i, 1
  %exitcond.i = icmp eq i64 %current.014.i.add.i.i, %3
  br i1 %exitcond.i, label %_ZN4base12_GLOBAL__N_115StringToIntImplIiEEbRKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_.exit, label %for.body.i.i.i, !llvm.loop !39

land.lhs.true6.i.i:                               ; preds = %land.lhs.true.i.i
  %cmp8.i.i = icmp eq i8 %.lcssa.i, 43
  %spec.select15.idx.i.i = zext i1 %cmp8.i.i to i64
  %spec.select15.i.i = getelementptr inbounds nuw i8, ptr %begin.addr.046.i.lcssa.i, i64 %spec.select15.idx.i.i
  br label %if.end11.i.i

if.end11.i.i:                                     ; preds = %while.body.i.i, %land.lhs.true6.i.i, %entry
  %valid.043.i.i = phi i1 [ %cmp.i.i.not.i10.i, %land.lhs.true6.i.i ], [ true, %entry ], [ false, %while.body.i.i ]
  %begin.addr.1.i.i = phi ptr [ %spec.select15.i.i, %land.lhs.true6.i.i ], [ %call.i, %entry ], [ %scevgep.i.i, %while.body.i.i ]
  store i32 0, ptr %output, align 4
  %cmp.i19.i.i = icmp eq ptr %begin.addr.1.i.i, %call1.i
  br i1 %cmp.i19.i.i, label %_ZN4base12_GLOBAL__N_115StringToIntImplIiEEbRKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_.exit, label %for.body.i20.i.i

for.body.i20.i.i:                                 ; preds = %if.end11.i.i, %if.end9.i34.i.i
  %8 = phi i32 [ %add.i.i.i.i, %if.end9.i34.i.i ], [ 0, %if.end11.i.i ]
  %current.014.i21.i.i = phi ptr [ %incdec.ptr.i36.i.i, %if.end9.i34.i.i ], [ %begin.addr.1.i.i, %if.end11.i.i ]
  %9 = load i8, ptr %current.014.i21.i.i, align 1
  %10 = add i8 %9, -48
  %or.cond.i.i.i22.i.i = icmp ult i8 %10, 10
  br i1 %or.cond.i.i.i22.i.i, label %if.end3.i24.i.i, label %_ZN4base12_GLOBAL__N_115StringToIntImplIiEEbRKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_.exit

if.end3.i24.i.i:                                  ; preds = %for.body.i20.i.i
  %cmp4.not.i25.i.i = icmp eq ptr %current.014.i21.i.i, %begin.addr.1.i.i
  br i1 %cmp4.not.i25.i.i, label %if.end9.i34.i.i, label %if.then5.i26.i.i

if.then5.i26.i.i:                                 ; preds = %if.end3.i24.i.i
  %cmp.i.i27.i.i = icmp sgt i32 %8, 214748364
  br i1 %cmp.i.i27.i.i, label %if.end15.sink.split.i.i, label %lor.lhs.false.i.i28.i.i

lor.lhs.false.i.i28.i.i:                          ; preds = %if.then5.i26.i.i
  %cmp3.i.i29.i.i = icmp eq i32 %8, 214748364
  %cmp5.i.i30.i.i = icmp samesign ugt i8 %10, 7
  %or.cond.i.i31.i.i = and i1 %cmp3.i.i29.i.i, %cmp5.i.i30.i.i
  br i1 %or.cond.i.i31.i.i, label %if.end15.sink.split.i.i, label %if.end8.i32.i.i

if.end8.i32.i.i:                                  ; preds = %lor.lhs.false.i.i28.i.i
  %mul.i33.i.i = mul nsw i32 %8, 10
  br label %if.end9.i34.i.i

if.end9.i34.i.i:                                  ; preds = %if.end8.i32.i.i, %if.end3.i24.i.i
  %11 = phi i32 [ %mul.i33.i.i, %if.end8.i32.i.i ], [ %8, %if.end3.i24.i.i ]
  %conv.i.i35.i.i = zext nneg i8 %10 to i32
  %add.i.i.i.i = add nsw i32 %11, %conv.i.i35.i.i
  store i32 %add.i.i.i.i, ptr %output, align 4
  %incdec.ptr.i36.i.i = getelementptr inbounds nuw i8, ptr %current.014.i21.i.i, i64 1
  %cmp1.not.i37.i.i = icmp eq ptr %incdec.ptr.i36.i.i, %call1.i
  br i1 %cmp1.not.i37.i.i, label %_ZN4base12_GLOBAL__N_115StringToIntImplIiEEbRKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_.exit, label %for.body.i20.i.i, !llvm.loop !40

if.end15.sink.split.i.i:                          ; preds = %lor.lhs.false.i.i.i.i, %if.then5.i.i.i, %lor.lhs.false.i.i28.i.i, %if.then5.i26.i.i
  %.sink.i.i = phi i32 [ 2147483647, %if.then5.i26.i.i ], [ 2147483647, %lor.lhs.false.i.i28.i.i ], [ -2147483648, %if.then5.i.i.i ], [ -2147483648, %lor.lhs.false.i.i.i.i ]
  store i32 %.sink.i.i, ptr %output, align 4
  br label %_ZN4base12_GLOBAL__N_115StringToIntImplIiEEbRKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_.exit

_ZN4base12_GLOBAL__N_115StringToIntImplIiEEbRKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_.exit: ; preds = %for.body.i.i.i, %if.end9.i.i.i, %for.body.i20.i.i, %if.end9.i34.i.i, %if.then.i.i, %if.end11.i.i, %if.end15.sink.split.i.i
  %valid.1.i.i = phi i1 [ false, %if.then.i.i ], [ false, %if.end11.i.i ], [ false, %if.end15.sink.split.i.i ], [ false, %for.body.i20.i.i ], [ %valid.043.i.i, %if.end9.i34.i.i ], [ false, %for.body.i.i.i ], [ %cmp.i.i.not.i10.i, %if.end9.i.i.i ]
  ret i1 %valid.1.i.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base11StringToIntERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEPi(ptr noundef nonnull align 8 dereferenceable(16) %input, ptr noundef writeonly captures(none) %output) local_unnamed_addr #0 {
entry:
  %call.i = tail call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %input)
  %call1.i = tail call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %input)
  %cmp.not47.i.i = icmp eq ptr %call.i, %call1.i
  br i1 %cmp.not47.i.i, label %if.end11.i.i, label %land.rhs.i.preheader.i

land.rhs.i.preheader.i:                           ; preds = %entry
  %0 = load i16, ptr %call.i, align 2
  %conv.i.i.i7.i = zext i16 %0 to i32
  %call.i.i.i8.i = tail call i32 @iswspace(i32 noundef %conv.i.i.i7.i) #17
  %cmp.i.i.not.i9.i = icmp eq i32 %call.i.i.i8.i, 0
  br i1 %cmp.i.i.not.i9.i, label %land.lhs.true.i.i, label %while.body.i.i

land.rhs.i.i:                                     ; preds = %while.body.i.i
  %1 = load i16, ptr %incdec.ptr.i.i, align 2
  %conv.i.i.i.i = zext i16 %1 to i32
  %call.i.i.i.i = tail call i32 @iswspace(i32 noundef %conv.i.i.i.i) #17
  %cmp.i.i.not.i.i = icmp eq i32 %call.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i, label %land.lhs.true.i.i, label %while.body.i.i, !llvm.loop !41

while.body.i.i:                                   ; preds = %land.rhs.i.preheader.i, %land.rhs.i.i
  %begin.addr.048.i10.i = phi ptr [ %incdec.ptr.i.i, %land.rhs.i.i ], [ %call.i, %land.rhs.i.preheader.i ]
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %begin.addr.048.i10.i, i64 2
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %call1.i
  br i1 %cmp.not.i.i, label %if.end11.i.i, label %land.rhs.i.i, !llvm.loop !41

land.lhs.true.i.i:                                ; preds = %land.rhs.i.i, %land.rhs.i.preheader.i
  %begin.addr.048.i.lcssa.i = phi ptr [ %call.i, %land.rhs.i.preheader.i ], [ %incdec.ptr.i.i, %land.rhs.i.i ]
  %2 = load i16, ptr %begin.addr.048.i.lcssa.i, align 2
  %cmp2.i.i = icmp eq i16 %2, 45
  br i1 %cmp2.i.i, label %if.then.i.i, label %land.lhs.true6.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %add.ptr.ptr.i.i = getelementptr inbounds nuw i8, ptr %begin.addr.048.i.lcssa.i, i64 2
  store i32 0, ptr %output, align 4
  %cmp.i.i.i = icmp eq ptr %add.ptr.ptr.i.i, %call1.i
  br i1 %cmp.i.i.i, label %_ZN4base12_GLOBAL__N_117String16ToIntImplIiEEbRKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEPT_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.then.i.i, %if.end9.i.i.i
  %3 = phi i32 [ %sub.i.i.i.i, %if.end9.i.i.i ], [ 0, %if.then.i.i ]
  %current.014.i.idx.i.i = phi i64 [ %current.014.i.add.i.i, %if.end9.i.i.i ], [ 2, %if.then.i.i ]
  %current.014.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %begin.addr.048.i.lcssa.i, i64 %current.014.i.idx.i.i
  %4 = load i16, ptr %current.014.i.ptr.i.i, align 2
  %5 = add i16 %4, -48
  %or.cond.i.i.i.i.i = icmp ult i16 %5, 10
  br i1 %or.cond.i.i.i.i.i, label %if.end3.i.i.i, label %_ZN4base12_GLOBAL__N_117String16ToIntImplIiEEbRKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEPT_.exit

if.end3.i.i.i:                                    ; preds = %for.body.i.i.i
  %conv.i.i.i.i.i = trunc nuw i16 %4 to i8
  %sub.i.i.i.i.i = add nsw i8 %conv.i.i.i.i.i, -48
  %cmp4.not.i.i.i = icmp eq i64 %current.014.i.idx.i.i, 2
  br i1 %cmp4.not.i.i.i, label %if.end9.i.i.i, label %if.then5.i.i.i

if.then5.i.i.i:                                   ; preds = %if.end3.i.i.i
  %cmp.i.i17.i.i = icmp slt i32 %3, -214748364
  br i1 %cmp.i.i17.i.i, label %if.end15.sink.split.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.then5.i.i.i
  %cmp3.i.i.i.i = icmp eq i32 %3, -214748364
  %cmp5.i.i.i.i = icmp samesign ugt i8 %sub.i.i.i.i.i, 8
  %or.cond.i.i.i.i = and i1 %cmp3.i.i.i.i, %cmp5.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %if.end15.sink.split.i.i, label %if.end8.i.i.i

if.end8.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i.i
  %mul.i.i.i = mul nsw i32 %3, 10
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end8.i.i.i, %if.end3.i.i.i
  %6 = phi i32 [ %mul.i.i.i, %if.end8.i.i.i ], [ %3, %if.end3.i.i.i ]
  %conv.i.i18.i.i = zext nneg i8 %sub.i.i.i.i.i to i32
  %sub.i.i.i.i = sub nsw i32 %6, %conv.i.i18.i.i
  store i32 %sub.i.i.i.i, ptr %output, align 4
  %current.014.i.add.i.i = add nuw nsw i64 %current.014.i.idx.i.i, 2
  %incdec.ptr.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %begin.addr.048.i.lcssa.i, i64 %current.014.i.add.i.i
  %cmp1.not.i.i.i = icmp eq ptr %incdec.ptr.i.ptr.i.i, %call1.i
  br i1 %cmp1.not.i.i.i, label %_ZN4base12_GLOBAL__N_117String16ToIntImplIiEEbRKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEPT_.exit, label %for.body.i.i.i, !llvm.loop !42

land.lhs.true6.i.i:                               ; preds = %land.lhs.true.i.i
  %cmp8.i.i = icmp eq i16 %2, 43
  %spec.select15.idx.i.i = select i1 %cmp8.i.i, i64 2, i64 0
  %spec.select15.i.i = getelementptr inbounds nuw i8, ptr %begin.addr.048.i.lcssa.i, i64 %spec.select15.idx.i.i
  br label %if.end11.i.i

if.end11.i.i:                                     ; preds = %while.body.i.i, %land.lhs.true6.i.i, %entry
  %valid.045.i.i = phi i1 [ %cmp.i.i.not.i9.i, %land.lhs.true6.i.i ], [ true, %entry ], [ false, %while.body.i.i ]
  %begin.addr.1.i.i = phi ptr [ %spec.select15.i.i, %land.lhs.true6.i.i ], [ %call.i, %entry ], [ %incdec.ptr.i.i, %while.body.i.i ]
  store i32 0, ptr %output, align 4
  %cmp.i19.i.i = icmp eq ptr %begin.addr.1.i.i, %call1.i
  br i1 %cmp.i19.i.i, label %_ZN4base12_GLOBAL__N_117String16ToIntImplIiEEbRKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEPT_.exit, label %for.body.i20.i.i

for.body.i20.i.i:                                 ; preds = %if.end11.i.i, %if.end9.i36.i.i
  %7 = phi i32 [ %add.i.i.i.i, %if.end9.i36.i.i ], [ 0, %if.end11.i.i ]
  %current.014.i21.i.i = phi ptr [ %incdec.ptr.i38.i.i, %if.end9.i36.i.i ], [ %begin.addr.1.i.i, %if.end11.i.i ]
  %8 = load i16, ptr %current.014.i21.i.i, align 2
  %9 = add i16 %8, -48
  %or.cond.i.i.i22.i.i = icmp ult i16 %9, 10
  br i1 %or.cond.i.i.i22.i.i, label %if.end3.i24.i.i, label %_ZN4base12_GLOBAL__N_117String16ToIntImplIiEEbRKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEPT_.exit

if.end3.i24.i.i:                                  ; preds = %for.body.i20.i.i
  %conv.i.i.i25.i.i = trunc nuw i16 %8 to i8
  %sub.i.i.i26.i.i = add nsw i8 %conv.i.i.i25.i.i, -48
  %cmp4.not.i27.i.i = icmp eq ptr %current.014.i21.i.i, %begin.addr.1.i.i
  br i1 %cmp4.not.i27.i.i, label %if.end9.i36.i.i, label %if.then5.i28.i.i

if.then5.i28.i.i:                                 ; preds = %if.end3.i24.i.i
  %cmp.i.i29.i.i = icmp sgt i32 %7, 214748364
  br i1 %cmp.i.i29.i.i, label %if.end15.sink.split.i.i, label %lor.lhs.false.i.i30.i.i

lor.lhs.false.i.i30.i.i:                          ; preds = %if.then5.i28.i.i
  %cmp3.i.i31.i.i = icmp eq i32 %7, 214748364
  %cmp5.i.i32.i.i = icmp samesign ugt i8 %sub.i.i.i26.i.i, 7
  %or.cond.i.i33.i.i = and i1 %cmp3.i.i31.i.i, %cmp5.i.i32.i.i
  br i1 %or.cond.i.i33.i.i, label %if.end15.sink.split.i.i, label %if.end8.i34.i.i

if.end8.i34.i.i:                                  ; preds = %lor.lhs.false.i.i30.i.i
  %mul.i35.i.i = mul nsw i32 %7, 10
  br label %if.end9.i36.i.i

if.end9.i36.i.i:                                  ; preds = %if.end8.i34.i.i, %if.end3.i24.i.i
  %10 = phi i32 [ %mul.i35.i.i, %if.end8.i34.i.i ], [ %7, %if.end3.i24.i.i ]
  %conv.i.i37.i.i = zext nneg i8 %sub.i.i.i26.i.i to i32
  %add.i.i.i.i = add nsw i32 %10, %conv.i.i37.i.i
  store i32 %add.i.i.i.i, ptr %output, align 4
  %incdec.ptr.i38.i.i = getelementptr inbounds nuw i8, ptr %current.014.i21.i.i, i64 2
  %cmp1.not.i39.i.i = icmp eq ptr %incdec.ptr.i38.i.i, %call1.i
  br i1 %cmp1.not.i39.i.i, label %_ZN4base12_GLOBAL__N_117String16ToIntImplIiEEbRKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEPT_.exit, label %for.body.i20.i.i, !llvm.loop !43

if.end15.sink.split.i.i:                          ; preds = %lor.lhs.false.i.i.i.i, %if.then5.i.i.i, %lor.lhs.false.i.i30.i.i, %if.then5.i28.i.i
  %.sink.i.i = phi i32 [ 2147483647, %if.then5.i28.i.i ], [ 2147483647, %lor.lhs.false.i.i30.i.i ], [ -2147483648, %if.then5.i.i.i ], [ -2147483648, %lor.lhs.false.i.i.i.i ]
  store i32 %.sink.i.i, ptr %output, align 4
  br label %_ZN4base12_GLOBAL__N_117String16ToIntImplIiEEbRKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEPT_.exit

_ZN4base12_GLOBAL__N_117String16ToIntImplIiEEbRKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEPT_.exit: ; preds = %for.body.i.i.i, %if.end9.i.i.i, %for.body.i20.i.i, %if.end9.i36.i.i, %if.then.i.i, %if.end11.i.i, %if.end15.sink.split.i.i
  %valid.1.i.i = phi i1 [ false, %if.then.i.i ], [ false, %if.end11.i.i ], [ false, %if.end15.sink.split.i.i ], [ false, %for.body.i20.i.i ], [ %valid.045.i.i, %if.end9.i36.i.i ], [ false, %for.body.i.i.i ], [ %cmp.i.i.not.i9.i, %if.end9.i.i.i ]
  ret i1 %valid.1.i.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base12StringToUintERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPj(ptr noundef nonnull align 8 dereferenceable(16) %input, ptr noundef writeonly captures(none) %output) local_unnamed_addr #0 {
entry:
  %call.i = tail call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %input)
  %call1.i = tail call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %input)
  %cmp.not19.i.i = icmp eq ptr %call.i, %call1.i
  br i1 %cmp.not19.i.i, label %if.end.i.i, label %land.rhs.preheader.i.i

land.rhs.preheader.i.i:                           ; preds = %entry
  %end26.i.i = ptrtoint ptr %call1.i to i64
  %begin27.i.i = ptrtoint ptr %call.i to i64
  %0 = sub i64 %end26.i.i, %begin27.i.i
  %scevgep.i.i = getelementptr i8, ptr %call.i, i64 %0
  %1 = load i8, ptr %call.i, align 1
  %conv.i.i.i5.i = zext i8 %1 to i32
  %call.i.i.i6.i = tail call i32 @isspace(i32 noundef %conv.i.i.i5.i) #18
  %cmp.i.i.not.i7.i = icmp eq i32 %call.i.i.i6.i, 0
  br i1 %cmp.i.i.not.i7.i, label %land.lhs.true.i.i, label %while.body.i.i

land.rhs.i.i:                                     ; preds = %while.body.i.i
  %2 = load i8, ptr %incdec.ptr.i.i, align 1
  %conv.i.i.i.i = zext i8 %2 to i32
  %call.i.i.i.i = tail call i32 @isspace(i32 noundef %conv.i.i.i.i) #18
  %cmp.i.i.not.i.i = icmp eq i32 %call.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i, label %land.lhs.true.i.i, label %while.body.i.i, !llvm.loop !44

while.body.i.i:                                   ; preds = %land.rhs.preheader.i.i, %land.rhs.i.i
  %begin.addr.020.i8.i = phi ptr [ %incdec.ptr.i.i, %land.rhs.i.i ], [ %call.i, %land.rhs.preheader.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %begin.addr.020.i8.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %call1.i
  br i1 %cmp.not.i.i, label %if.end.i.i, label %land.rhs.i.i, !llvm.loop !44

land.lhs.true.i.i:                                ; preds = %land.rhs.i.i, %land.rhs.preheader.i.i
  %begin.addr.020.i.lcssa.i = phi ptr [ %call.i, %land.rhs.preheader.i.i ], [ %incdec.ptr.i.i, %land.rhs.i.i ]
  %.lcssa.i = phi i8 [ %1, %land.rhs.preheader.i.i ], [ %2, %land.rhs.i.i ]
  %cmp2.i.i = icmp eq i8 %.lcssa.i, 45
  br i1 %cmp2.i.i, label %if.then.i.i, label %land.lhs.true4.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  store i32 0, ptr %output, align 4
  br label %_ZN4base12_GLOBAL__N_115StringToIntImplIjEEbRKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_.exit

land.lhs.true4.i.i:                               ; preds = %land.lhs.true.i.i
  %cmp6.i.i = icmp eq i8 %.lcssa.i, 43
  %spec.select.idx.i.i = zext i1 %cmp6.i.i to i64
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %begin.addr.020.i.lcssa.i, i64 %spec.select.idx.i.i
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %while.body.i.i, %land.lhs.true4.i.i, %entry
  %valid.017.i.i = phi i1 [ %cmp.i.i.not.i7.i, %land.lhs.true4.i.i ], [ true, %entry ], [ false, %while.body.i.i ]
  %begin.addr.1.i.i = phi ptr [ %spec.select.i.i, %land.lhs.true4.i.i ], [ %call.i, %entry ], [ %scevgep.i.i, %while.body.i.i ]
  store i32 0, ptr %output, align 4
  %cmp.i.i.i = icmp eq ptr %begin.addr.1.i.i, %call1.i
  br i1 %cmp.i.i.i, label %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_25StringPieceToNumberTraitsIjLi10EEEE4BaseINS4_8PositiveEE6InvokeEPKcS9_Pj.exit.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end.i.i, %if.end9.i.i.i
  %3 = phi i32 [ %add.i.i.i.i, %if.end9.i.i.i ], [ 0, %if.end.i.i ]
  %current.014.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.end9.i.i.i ], [ %begin.addr.1.i.i, %if.end.i.i ]
  %4 = load i8, ptr %current.014.i.i.i, align 1
  %5 = add i8 %4, -48
  %or.cond.i.i.i.i.i = icmp ult i8 %5, 10
  br i1 %or.cond.i.i.i.i.i, label %if.end3.i.i.i, label %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_25StringPieceToNumberTraitsIjLi10EEEE4BaseINS4_8PositiveEE6InvokeEPKcS9_Pj.exit.i.i

if.end3.i.i.i:                                    ; preds = %for.body.i.i.i
  %cmp4.not.i.i.i = icmp eq ptr %current.014.i.i.i, %begin.addr.1.i.i
  br i1 %cmp4.not.i.i.i, label %if.end9.i.i.i, label %if.then5.i.i.i

if.then5.i.i.i:                                   ; preds = %if.end3.i.i.i
  %cmp.i.i14.i.i = icmp ugt i32 %3, 429496729
  br i1 %cmp.i.i14.i.i, label %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_25StringPieceToNumberTraitsIjLi10EEEE8Positive11CheckBoundsEPjh.exit.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.then5.i.i.i
  %cmp3.i.i.i.i = icmp eq i32 %3, 429496729
  %cmp5.i.i.i.i = icmp samesign ugt i8 %5, 5
  %or.cond.i.i.i.i = and i1 %cmp3.i.i.i.i, %cmp5.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_25StringPieceToNumberTraitsIjLi10EEEE8Positive11CheckBoundsEPjh.exit.i.i.i, label %if.end8.i.i.i

_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_25StringPieceToNumberTraitsIjLi10EEEE8Positive11CheckBoundsEPjh.exit.i.i.i: ; preds = %lor.lhs.false.i.i.i.i, %if.then5.i.i.i
  store i32 -1, ptr %output, align 4
  br label %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_25StringPieceToNumberTraitsIjLi10EEEE4BaseINS4_8PositiveEE6InvokeEPKcS9_Pj.exit.i.i

if.end8.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i.i
  %mul.i.i.i = mul nuw i32 %3, 10
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end8.i.i.i, %if.end3.i.i.i
  %6 = phi i32 [ %mul.i.i.i, %if.end8.i.i.i ], [ %3, %if.end3.i.i.i ]
  %conv.i.i15.i.i = zext nneg i8 %5 to i32
  %add.i.i.i.i = add i32 %6, %conv.i.i15.i.i
  store i32 %add.i.i.i.i, ptr %output, align 4
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %current.014.i.i.i, i64 1
  %cmp1.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %call1.i
  br i1 %cmp1.not.i.i.i, label %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_25StringPieceToNumberTraitsIjLi10EEEE4BaseINS4_8PositiveEE6InvokeEPKcS9_Pj.exit.i.i, label %for.body.i.i.i, !llvm.loop !45

_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_25StringPieceToNumberTraitsIjLi10EEEE4BaseINS4_8PositiveEE6InvokeEPKcS9_Pj.exit.i.i: ; preds = %if.end9.i.i.i, %for.body.i.i.i, %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_25StringPieceToNumberTraitsIjLi10EEEE8Positive11CheckBoundsEPjh.exit.i.i.i, %if.end.i.i
  %retval.0.i.i.i = phi i1 [ false, %if.end.i.i ], [ false, %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_25StringPieceToNumberTraitsIjLi10EEEE8Positive11CheckBoundsEPjh.exit.i.i.i ], [ %or.cond.i.i.i.i.i, %for.body.i.i.i ], [ %or.cond.i.i.i.i.i, %if.end9.i.i.i ]
  %spec.select13.i.i = and i1 %valid.017.i.i, %retval.0.i.i.i
  br label %_ZN4base12_GLOBAL__N_115StringToIntImplIjEEbRKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_.exit

_ZN4base12_GLOBAL__N_115StringToIntImplIjEEbRKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_.exit: ; preds = %if.then.i.i, %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_25StringPieceToNumberTraitsIjLi10EEEE4BaseINS4_8PositiveEE6InvokeEPKcS9_Pj.exit.i.i
  %valid.1.i.i = phi i1 [ false, %if.then.i.i ], [ %spec.select13.i.i, %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_25StringPieceToNumberTraitsIjLi10EEEE4BaseINS4_8PositiveEE6InvokeEPKcS9_Pj.exit.i.i ]
  ret i1 %valid.1.i.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base12StringToUintERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEPj(ptr noundef nonnull align 8 dereferenceable(16) %input, ptr noundef writeonly captures(none) %output) local_unnamed_addr #0 {
entry:
  %call.i = tail call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %input)
  %call1.i = tail call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %input)
  %cmp.not19.i.i = icmp eq ptr %call.i, %call1.i
  br i1 %cmp.not19.i.i, label %if.end.i.i, label %land.rhs.i.preheader.i

land.rhs.i.preheader.i:                           ; preds = %entry
  %0 = load i16, ptr %call.i, align 2
  %conv.i.i.i4.i = zext i16 %0 to i32
  %call.i.i.i5.i = tail call i32 @iswspace(i32 noundef %conv.i.i.i4.i) #17
  %cmp.i.i.not.i6.i = icmp eq i32 %call.i.i.i5.i, 0
  br i1 %cmp.i.i.not.i6.i, label %land.lhs.true.i.i, label %while.body.i.i

land.rhs.i.i:                                     ; preds = %while.body.i.i
  %1 = load i16, ptr %incdec.ptr.i.i, align 2
  %conv.i.i.i.i = zext i16 %1 to i32
  %call.i.i.i.i = tail call i32 @iswspace(i32 noundef %conv.i.i.i.i) #17
  %cmp.i.i.not.i.i = icmp eq i32 %call.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i, label %land.lhs.true.i.i, label %while.body.i.i, !llvm.loop !46

while.body.i.i:                                   ; preds = %land.rhs.i.preheader.i, %land.rhs.i.i
  %begin.addr.020.i7.i = phi ptr [ %incdec.ptr.i.i, %land.rhs.i.i ], [ %call.i, %land.rhs.i.preheader.i ]
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %begin.addr.020.i7.i, i64 2
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %call1.i
  br i1 %cmp.not.i.i, label %if.end.i.i, label %land.rhs.i.i, !llvm.loop !46

land.lhs.true.i.i:                                ; preds = %land.rhs.i.i, %land.rhs.i.preheader.i
  %begin.addr.020.i.lcssa.i = phi ptr [ %call.i, %land.rhs.i.preheader.i ], [ %incdec.ptr.i.i, %land.rhs.i.i ]
  %2 = load i16, ptr %begin.addr.020.i.lcssa.i, align 2
  %cmp2.i.i = icmp eq i16 %2, 45
  br i1 %cmp2.i.i, label %if.then.i.i, label %land.lhs.true4.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  store i32 0, ptr %output, align 4
  br label %_ZN4base12_GLOBAL__N_117String16ToIntImplIjEEbRKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEPT_.exit

land.lhs.true4.i.i:                               ; preds = %land.lhs.true.i.i
  %cmp6.i.i = icmp eq i16 %2, 43
  %spec.select.idx.i.i = select i1 %cmp6.i.i, i64 2, i64 0
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %begin.addr.020.i.lcssa.i, i64 %spec.select.idx.i.i
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %while.body.i.i, %land.lhs.true4.i.i, %entry
  %valid.017.i.i = phi i1 [ %cmp.i.i.not.i6.i, %land.lhs.true4.i.i ], [ true, %entry ], [ false, %while.body.i.i ]
  %begin.addr.1.i.i = phi ptr [ %spec.select.i.i, %land.lhs.true4.i.i ], [ %call.i, %entry ], [ %incdec.ptr.i.i, %while.body.i.i ]
  store i32 0, ptr %output, align 4
  %cmp.i.i.i = icmp eq ptr %begin.addr.1.i.i, %call1.i
  br i1 %cmp.i.i.i, label %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_27StringPiece16ToNumberTraitsIjLi10EEEE4BaseINS4_8PositiveEE6InvokeEPKtS9_Pj.exit.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end.i.i, %if.end9.i.i.i
  %3 = phi i32 [ %add.i.i.i.i, %if.end9.i.i.i ], [ 0, %if.end.i.i ]
  %current.014.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.end9.i.i.i ], [ %begin.addr.1.i.i, %if.end.i.i ]
  %4 = load i16, ptr %current.014.i.i.i, align 2
  %5 = add i16 %4, -48
  %or.cond.i.i.i.i.i = icmp ult i16 %5, 10
  br i1 %or.cond.i.i.i.i.i, label %if.end3.i.i.i, label %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_27StringPiece16ToNumberTraitsIjLi10EEEE4BaseINS4_8PositiveEE6InvokeEPKtS9_Pj.exit.i.i

if.end3.i.i.i:                                    ; preds = %for.body.i.i.i
  %conv.i.i.i.i.i = trunc nuw i16 %4 to i8
  %sub.i.i.i.i.i = add nsw i8 %conv.i.i.i.i.i, -48
  %cmp4.not.i.i.i = icmp eq ptr %current.014.i.i.i, %begin.addr.1.i.i
  br i1 %cmp4.not.i.i.i, label %if.end9.i.i.i, label %if.then5.i.i.i

if.then5.i.i.i:                                   ; preds = %if.end3.i.i.i
  %cmp.i.i14.i.i = icmp ugt i32 %3, 429496729
  br i1 %cmp.i.i14.i.i, label %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_27StringPiece16ToNumberTraitsIjLi10EEEE8Positive11CheckBoundsEPjh.exit.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.then5.i.i.i
  %cmp3.i.i.i.i = icmp eq i32 %3, 429496729
  %cmp5.i.i.i.i = icmp samesign ugt i8 %sub.i.i.i.i.i, 5
  %or.cond.i.i.i.i = and i1 %cmp3.i.i.i.i, %cmp5.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_27StringPiece16ToNumberTraitsIjLi10EEEE8Positive11CheckBoundsEPjh.exit.i.i.i, label %if.end8.i.i.i

_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_27StringPiece16ToNumberTraitsIjLi10EEEE8Positive11CheckBoundsEPjh.exit.i.i.i: ; preds = %lor.lhs.false.i.i.i.i, %if.then5.i.i.i
  store i32 -1, ptr %output, align 4
  br label %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_27StringPiece16ToNumberTraitsIjLi10EEEE4BaseINS4_8PositiveEE6InvokeEPKtS9_Pj.exit.i.i

if.end8.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i.i
  %mul.i.i.i = mul nuw i32 %3, 10
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end8.i.i.i, %if.end3.i.i.i
  %6 = phi i32 [ %mul.i.i.i, %if.end8.i.i.i ], [ %3, %if.end3.i.i.i ]
  %conv.i.i15.i.i = zext nneg i8 %sub.i.i.i.i.i to i32
  %add.i.i.i.i = add i32 %6, %conv.i.i15.i.i
  store i32 %add.i.i.i.i, ptr %output, align 4
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %current.014.i.i.i, i64 2
  %cmp1.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %call1.i
  br i1 %cmp1.not.i.i.i, label %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_27StringPiece16ToNumberTraitsIjLi10EEEE4BaseINS4_8PositiveEE6InvokeEPKtS9_Pj.exit.i.i, label %for.body.i.i.i, !llvm.loop !47

_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_27StringPiece16ToNumberTraitsIjLi10EEEE4BaseINS4_8PositiveEE6InvokeEPKtS9_Pj.exit.i.i: ; preds = %if.end9.i.i.i, %for.body.i.i.i, %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_27StringPiece16ToNumberTraitsIjLi10EEEE8Positive11CheckBoundsEPjh.exit.i.i.i, %if.end.i.i
  %retval.0.i.i.i = phi i1 [ false, %if.end.i.i ], [ false, %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_27StringPiece16ToNumberTraitsIjLi10EEEE8Positive11CheckBoundsEPjh.exit.i.i.i ], [ %or.cond.i.i.i.i.i, %for.body.i.i.i ], [ %or.cond.i.i.i.i.i, %if.end9.i.i.i ]
  %spec.select13.i.i = and i1 %valid.017.i.i, %retval.0.i.i.i
  br label %_ZN4base12_GLOBAL__N_117String16ToIntImplIjEEbRKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEPT_.exit

_ZN4base12_GLOBAL__N_117String16ToIntImplIjEEbRKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEPT_.exit: ; preds = %if.then.i.i, %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_27StringPiece16ToNumberTraitsIjLi10EEEE4BaseINS4_8PositiveEE6InvokeEPKtS9_Pj.exit.i.i
  %valid.1.i.i = phi i1 [ false, %if.then.i.i ], [ %spec.select13.i.i, %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_27StringPiece16ToNumberTraitsIjLi10EEEE4BaseINS4_8PositiveEE6InvokeEPKtS9_Pj.exit.i.i ]
  ret i1 %valid.1.i.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base13StringToInt64ERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPl(ptr noundef nonnull align 8 dereferenceable(16) %input, ptr noundef writeonly captures(none) %output) local_unnamed_addr #0 {
entry:
  %call.i = tail call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %input)
  %call1.i = tail call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %input)
  %call119.i = ptrtoint ptr %call1.i to i64
  %cmp.not45.i.i = icmp eq ptr %call.i, %call1.i
  br i1 %cmp.not45.i.i, label %if.end11.i.i, label %land.rhs.preheader.i.i

land.rhs.preheader.i.i:                           ; preds = %entry
  %begin55.i.i = ptrtoint ptr %call.i to i64
  %0 = sub i64 %call119.i, %begin55.i.i
  %scevgep.i.i = getelementptr i8, ptr %call.i, i64 %0
  %1 = load i8, ptr %call.i, align 1
  %conv.i.i.i8.i = zext i8 %1 to i32
  %call.i.i.i9.i = tail call i32 @isspace(i32 noundef %conv.i.i.i8.i) #18
  %cmp.i.i.not.i10.i = icmp eq i32 %call.i.i.i9.i, 0
  br i1 %cmp.i.i.not.i10.i, label %land.lhs.true.i.i, label %while.body.i.i

land.rhs.i.i:                                     ; preds = %while.body.i.i
  %2 = load i8, ptr %incdec.ptr.i.i, align 1
  %conv.i.i.i.i = zext i8 %2 to i32
  %call.i.i.i.i = tail call i32 @isspace(i32 noundef %conv.i.i.i.i) #18
  %cmp.i.i.not.i.i = icmp eq i32 %call.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i, label %land.lhs.true.i.loopexit.i, label %while.body.i.i, !llvm.loop !48

while.body.i.i:                                   ; preds = %land.rhs.preheader.i.i, %land.rhs.i.i
  %begin.addr.046.i11.i = phi ptr [ %incdec.ptr.i.i, %land.rhs.i.i ], [ %call.i, %land.rhs.preheader.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %begin.addr.046.i11.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %call1.i
  br i1 %cmp.not.i.i, label %if.end11.i.i, label %land.rhs.i.i, !llvm.loop !48

land.lhs.true.i.loopexit.i:                       ; preds = %land.rhs.i.i
  %.pre.i = ptrtoint ptr %incdec.ptr.i.i to i64
  br label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %land.lhs.true.i.loopexit.i, %land.rhs.preheader.i.i
  %begin.addr.046.i.lcssa20.pre-phi.i = phi i64 [ %.pre.i, %land.lhs.true.i.loopexit.i ], [ %begin55.i.i, %land.rhs.preheader.i.i ]
  %begin.addr.046.i.lcssa.i = phi ptr [ %incdec.ptr.i.i, %land.lhs.true.i.loopexit.i ], [ %call.i, %land.rhs.preheader.i.i ]
  %.lcssa.i = phi i8 [ %2, %land.lhs.true.i.loopexit.i ], [ %1, %land.rhs.preheader.i.i ]
  %cmp2.i.i = icmp eq i8 %.lcssa.i, 45
  br i1 %cmp2.i.i, label %if.then.i.i, label %land.lhs.true6.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %add.ptr.ptr.i.i = getelementptr inbounds nuw i8, ptr %begin.addr.046.i.lcssa.i, i64 1
  store i64 0, ptr %output, align 8
  %cmp.i.i.i = icmp eq ptr %add.ptr.ptr.i.i, %call1.i
  br i1 %cmp.i.i.i, label %_ZN4base12_GLOBAL__N_115StringToIntImplIlEEbRKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_.exit, label %for.body.i.i.preheader.i

for.body.i.i.preheader.i:                         ; preds = %if.then.i.i
  %3 = sub i64 %call119.i, %begin.addr.046.i.lcssa20.pre-phi.i
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end9.i.i.i, %for.body.i.i.preheader.i
  %4 = phi i64 [ %sub.i.i.i.i, %if.end9.i.i.i ], [ 0, %for.body.i.i.preheader.i ]
  %current.014.i.idx.i.i = phi i64 [ %current.014.i.add.i.i, %if.end9.i.i.i ], [ 1, %for.body.i.i.preheader.i ]
  %current.014.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %begin.addr.046.i.lcssa.i, i64 %current.014.i.idx.i.i
  %5 = load i8, ptr %current.014.i.ptr.i.i, align 1
  %6 = add i8 %5, -48
  %or.cond.i.i.i.i.i = icmp ult i8 %6, 10
  br i1 %or.cond.i.i.i.i.i, label %if.end3.i.i.i, label %_ZN4base12_GLOBAL__N_115StringToIntImplIlEEbRKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_.exit

if.end3.i.i.i:                                    ; preds = %for.body.i.i.i
  %cmp4.not.i.i.i = icmp eq i64 %current.014.i.idx.i.i, 1
  br i1 %cmp4.not.i.i.i, label %if.end9.i.i.i, label %if.then5.i.i.i

if.then5.i.i.i:                                   ; preds = %if.end3.i.i.i
  %cmp.i.i17.i.i = icmp slt i64 %4, -922337203685477580
  br i1 %cmp.i.i17.i.i, label %if.end15.sink.split.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.then5.i.i.i
  %cmp3.i.i.i.i = icmp eq i64 %4, -922337203685477580
  %cmp5.i.i.i.i = icmp eq i8 %6, 9
  %or.cond.i.i.i.i = and i1 %cmp3.i.i.i.i, %cmp5.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %if.end15.sink.split.i.i, label %if.end8.i.i.i

if.end8.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i.i
  %mul.i.i.i = mul nsw i64 %4, 10
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end8.i.i.i, %if.end3.i.i.i
  %7 = phi i64 [ %mul.i.i.i, %if.end8.i.i.i ], [ %4, %if.end3.i.i.i ]
  %conv.i.i18.i.i = zext nneg i8 %6 to i64
  %sub.i.i.i.i = sub nsw i64 %7, %conv.i.i18.i.i
  store i64 %sub.i.i.i.i, ptr %output, align 8
  %current.014.i.add.i.i = add nuw i64 %current.014.i.idx.i.i, 1
  %exitcond.i = icmp eq i64 %current.014.i.add.i.i, %3
  br i1 %exitcond.i, label %_ZN4base12_GLOBAL__N_115StringToIntImplIlEEbRKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_.exit, label %for.body.i.i.i, !llvm.loop !49

land.lhs.true6.i.i:                               ; preds = %land.lhs.true.i.i
  %cmp8.i.i = icmp eq i8 %.lcssa.i, 43
  %spec.select15.idx.i.i = zext i1 %cmp8.i.i to i64
  %spec.select15.i.i = getelementptr inbounds nuw i8, ptr %begin.addr.046.i.lcssa.i, i64 %spec.select15.idx.i.i
  br label %if.end11.i.i

if.end11.i.i:                                     ; preds = %while.body.i.i, %land.lhs.true6.i.i, %entry
  %valid.043.i.i = phi i1 [ %cmp.i.i.not.i10.i, %land.lhs.true6.i.i ], [ true, %entry ], [ false, %while.body.i.i ]
  %begin.addr.1.i.i = phi ptr [ %spec.select15.i.i, %land.lhs.true6.i.i ], [ %call.i, %entry ], [ %scevgep.i.i, %while.body.i.i ]
  store i64 0, ptr %output, align 8
  %cmp.i19.i.i = icmp eq ptr %begin.addr.1.i.i, %call1.i
  br i1 %cmp.i19.i.i, label %_ZN4base12_GLOBAL__N_115StringToIntImplIlEEbRKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_.exit, label %for.body.i20.i.i

for.body.i20.i.i:                                 ; preds = %if.end11.i.i, %if.end9.i34.i.i
  %8 = phi i64 [ %add.i.i.i.i, %if.end9.i34.i.i ], [ 0, %if.end11.i.i ]
  %current.014.i21.i.i = phi ptr [ %incdec.ptr.i36.i.i, %if.end9.i34.i.i ], [ %begin.addr.1.i.i, %if.end11.i.i ]
  %9 = load i8, ptr %current.014.i21.i.i, align 1
  %10 = add i8 %9, -48
  %or.cond.i.i.i22.i.i = icmp ult i8 %10, 10
  br i1 %or.cond.i.i.i22.i.i, label %if.end3.i24.i.i, label %_ZN4base12_GLOBAL__N_115StringToIntImplIlEEbRKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_.exit

if.end3.i24.i.i:                                  ; preds = %for.body.i20.i.i
  %cmp4.not.i25.i.i = icmp eq ptr %current.014.i21.i.i, %begin.addr.1.i.i
  br i1 %cmp4.not.i25.i.i, label %if.end9.i34.i.i, label %if.then5.i26.i.i

if.then5.i26.i.i:                                 ; preds = %if.end3.i24.i.i
  %cmp.i.i27.i.i = icmp sgt i64 %8, 922337203685477580
  br i1 %cmp.i.i27.i.i, label %if.end15.sink.split.i.i, label %lor.lhs.false.i.i28.i.i

lor.lhs.false.i.i28.i.i:                          ; preds = %if.then5.i26.i.i
  %cmp3.i.i29.i.i = icmp eq i64 %8, 922337203685477580
  %cmp5.i.i30.i.i = icmp samesign ugt i8 %10, 7
  %or.cond.i.i31.i.i = and i1 %cmp3.i.i29.i.i, %cmp5.i.i30.i.i
  br i1 %or.cond.i.i31.i.i, label %if.end15.sink.split.i.i, label %if.end8.i32.i.i

if.end8.i32.i.i:                                  ; preds = %lor.lhs.false.i.i28.i.i
  %mul.i33.i.i = mul nsw i64 %8, 10
  br label %if.end9.i34.i.i

if.end9.i34.i.i:                                  ; preds = %if.end8.i32.i.i, %if.end3.i24.i.i
  %11 = phi i64 [ %mul.i33.i.i, %if.end8.i32.i.i ], [ %8, %if.end3.i24.i.i ]
  %conv.i.i35.i.i = zext nneg i8 %10 to i64
  %add.i.i.i.i = add nsw i64 %11, %conv.i.i35.i.i
  store i64 %add.i.i.i.i, ptr %output, align 8
  %incdec.ptr.i36.i.i = getelementptr inbounds nuw i8, ptr %current.014.i21.i.i, i64 1
  %cmp1.not.i37.i.i = icmp eq ptr %incdec.ptr.i36.i.i, %call1.i
  br i1 %cmp1.not.i37.i.i, label %_ZN4base12_GLOBAL__N_115StringToIntImplIlEEbRKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_.exit, label %for.body.i20.i.i, !llvm.loop !50

if.end15.sink.split.i.i:                          ; preds = %lor.lhs.false.i.i.i.i, %if.then5.i.i.i, %lor.lhs.false.i.i28.i.i, %if.then5.i26.i.i
  %.sink.i.i = phi i64 [ 9223372036854775807, %if.then5.i26.i.i ], [ 9223372036854775807, %lor.lhs.false.i.i28.i.i ], [ -9223372036854775808, %if.then5.i.i.i ], [ -9223372036854775808, %lor.lhs.false.i.i.i.i ]
  store i64 %.sink.i.i, ptr %output, align 8
  br label %_ZN4base12_GLOBAL__N_115StringToIntImplIlEEbRKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_.exit

_ZN4base12_GLOBAL__N_115StringToIntImplIlEEbRKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_.exit: ; preds = %for.body.i.i.i, %if.end9.i.i.i, %for.body.i20.i.i, %if.end9.i34.i.i, %if.then.i.i, %if.end11.i.i, %if.end15.sink.split.i.i
  %valid.1.i.i = phi i1 [ false, %if.then.i.i ], [ false, %if.end11.i.i ], [ false, %if.end15.sink.split.i.i ], [ false, %for.body.i20.i.i ], [ %valid.043.i.i, %if.end9.i34.i.i ], [ false, %for.body.i.i.i ], [ %cmp.i.i.not.i10.i, %if.end9.i.i.i ]
  ret i1 %valid.1.i.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base13StringToInt64ERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEPl(ptr noundef nonnull align 8 dereferenceable(16) %input, ptr noundef writeonly captures(none) %output) local_unnamed_addr #0 {
entry:
  %call.i = tail call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %input)
  %call1.i = tail call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %input)
  %cmp.not47.i.i = icmp eq ptr %call.i, %call1.i
  br i1 %cmp.not47.i.i, label %if.end11.i.i, label %land.rhs.i.preheader.i

land.rhs.i.preheader.i:                           ; preds = %entry
  %0 = load i16, ptr %call.i, align 2
  %conv.i.i.i7.i = zext i16 %0 to i32
  %call.i.i.i8.i = tail call i32 @iswspace(i32 noundef %conv.i.i.i7.i) #17
  %cmp.i.i.not.i9.i = icmp eq i32 %call.i.i.i8.i, 0
  br i1 %cmp.i.i.not.i9.i, label %land.lhs.true.i.i, label %while.body.i.i

land.rhs.i.i:                                     ; preds = %while.body.i.i
  %1 = load i16, ptr %incdec.ptr.i.i, align 2
  %conv.i.i.i.i = zext i16 %1 to i32
  %call.i.i.i.i = tail call i32 @iswspace(i32 noundef %conv.i.i.i.i) #17
  %cmp.i.i.not.i.i = icmp eq i32 %call.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i, label %land.lhs.true.i.i, label %while.body.i.i, !llvm.loop !51

while.body.i.i:                                   ; preds = %land.rhs.i.preheader.i, %land.rhs.i.i
  %begin.addr.048.i10.i = phi ptr [ %incdec.ptr.i.i, %land.rhs.i.i ], [ %call.i, %land.rhs.i.preheader.i ]
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %begin.addr.048.i10.i, i64 2
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %call1.i
  br i1 %cmp.not.i.i, label %if.end11.i.i, label %land.rhs.i.i, !llvm.loop !51

land.lhs.true.i.i:                                ; preds = %land.rhs.i.i, %land.rhs.i.preheader.i
  %begin.addr.048.i.lcssa.i = phi ptr [ %call.i, %land.rhs.i.preheader.i ], [ %incdec.ptr.i.i, %land.rhs.i.i ]
  %2 = load i16, ptr %begin.addr.048.i.lcssa.i, align 2
  %cmp2.i.i = icmp eq i16 %2, 45
  br i1 %cmp2.i.i, label %if.then.i.i, label %land.lhs.true6.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %add.ptr.ptr.i.i = getelementptr inbounds nuw i8, ptr %begin.addr.048.i.lcssa.i, i64 2
  store i64 0, ptr %output, align 8
  %cmp.i.i.i = icmp eq ptr %add.ptr.ptr.i.i, %call1.i
  br i1 %cmp.i.i.i, label %_ZN4base12_GLOBAL__N_117String16ToIntImplIlEEbRKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEPT_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.then.i.i, %if.end9.i.i.i
  %3 = phi i64 [ %sub.i.i.i.i, %if.end9.i.i.i ], [ 0, %if.then.i.i ]
  %current.014.i.idx.i.i = phi i64 [ %current.014.i.add.i.i, %if.end9.i.i.i ], [ 2, %if.then.i.i ]
  %current.014.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %begin.addr.048.i.lcssa.i, i64 %current.014.i.idx.i.i
  %4 = load i16, ptr %current.014.i.ptr.i.i, align 2
  %5 = add i16 %4, -48
  %or.cond.i.i.i.i.i = icmp ult i16 %5, 10
  br i1 %or.cond.i.i.i.i.i, label %if.end3.i.i.i, label %_ZN4base12_GLOBAL__N_117String16ToIntImplIlEEbRKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEPT_.exit

if.end3.i.i.i:                                    ; preds = %for.body.i.i.i
  %conv.i.i.i.i.i = trunc nuw i16 %4 to i8
  %sub.i.i.i.i.i = add nsw i8 %conv.i.i.i.i.i, -48
  %cmp4.not.i.i.i = icmp eq i64 %current.014.i.idx.i.i, 2
  br i1 %cmp4.not.i.i.i, label %if.end9.i.i.i, label %if.then5.i.i.i

if.then5.i.i.i:                                   ; preds = %if.end3.i.i.i
  %cmp.i.i17.i.i = icmp slt i64 %3, -922337203685477580
  br i1 %cmp.i.i17.i.i, label %if.end15.sink.split.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.then5.i.i.i
  %cmp3.i.i.i.i = icmp eq i64 %3, -922337203685477580
  %cmp5.i.i.i.i = icmp samesign ugt i8 %sub.i.i.i.i.i, 8
  %or.cond.i.i.i.i = and i1 %cmp3.i.i.i.i, %cmp5.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %if.end15.sink.split.i.i, label %if.end8.i.i.i

if.end8.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i.i
  %mul.i.i.i = mul nsw i64 %3, 10
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end8.i.i.i, %if.end3.i.i.i
  %6 = phi i64 [ %mul.i.i.i, %if.end8.i.i.i ], [ %3, %if.end3.i.i.i ]
  %conv.i.i18.i.i = zext nneg i8 %sub.i.i.i.i.i to i64
  %sub.i.i.i.i = sub nsw i64 %6, %conv.i.i18.i.i
  store i64 %sub.i.i.i.i, ptr %output, align 8
  %current.014.i.add.i.i = add nuw nsw i64 %current.014.i.idx.i.i, 2
  %incdec.ptr.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %begin.addr.048.i.lcssa.i, i64 %current.014.i.add.i.i
  %cmp1.not.i.i.i = icmp eq ptr %incdec.ptr.i.ptr.i.i, %call1.i
  br i1 %cmp1.not.i.i.i, label %_ZN4base12_GLOBAL__N_117String16ToIntImplIlEEbRKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEPT_.exit, label %for.body.i.i.i, !llvm.loop !52

land.lhs.true6.i.i:                               ; preds = %land.lhs.true.i.i
  %cmp8.i.i = icmp eq i16 %2, 43
  %spec.select15.idx.i.i = select i1 %cmp8.i.i, i64 2, i64 0
  %spec.select15.i.i = getelementptr inbounds nuw i8, ptr %begin.addr.048.i.lcssa.i, i64 %spec.select15.idx.i.i
  br label %if.end11.i.i

if.end11.i.i:                                     ; preds = %while.body.i.i, %land.lhs.true6.i.i, %entry
  %valid.045.i.i = phi i1 [ %cmp.i.i.not.i9.i, %land.lhs.true6.i.i ], [ true, %entry ], [ false, %while.body.i.i ]
  %begin.addr.1.i.i = phi ptr [ %spec.select15.i.i, %land.lhs.true6.i.i ], [ %call.i, %entry ], [ %incdec.ptr.i.i, %while.body.i.i ]
  store i64 0, ptr %output, align 8
  %cmp.i19.i.i = icmp eq ptr %begin.addr.1.i.i, %call1.i
  br i1 %cmp.i19.i.i, label %_ZN4base12_GLOBAL__N_117String16ToIntImplIlEEbRKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEPT_.exit, label %for.body.i20.i.i

for.body.i20.i.i:                                 ; preds = %if.end11.i.i, %if.end9.i36.i.i
  %7 = phi i64 [ %add.i.i.i.i, %if.end9.i36.i.i ], [ 0, %if.end11.i.i ]
  %current.014.i21.i.i = phi ptr [ %incdec.ptr.i38.i.i, %if.end9.i36.i.i ], [ %begin.addr.1.i.i, %if.end11.i.i ]
  %8 = load i16, ptr %current.014.i21.i.i, align 2
  %9 = add i16 %8, -48
  %or.cond.i.i.i22.i.i = icmp ult i16 %9, 10
  br i1 %or.cond.i.i.i22.i.i, label %if.end3.i24.i.i, label %_ZN4base12_GLOBAL__N_117String16ToIntImplIlEEbRKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEPT_.exit

if.end3.i24.i.i:                                  ; preds = %for.body.i20.i.i
  %conv.i.i.i25.i.i = trunc nuw i16 %8 to i8
  %sub.i.i.i26.i.i = add nsw i8 %conv.i.i.i25.i.i, -48
  %cmp4.not.i27.i.i = icmp eq ptr %current.014.i21.i.i, %begin.addr.1.i.i
  br i1 %cmp4.not.i27.i.i, label %if.end9.i36.i.i, label %if.then5.i28.i.i

if.then5.i28.i.i:                                 ; preds = %if.end3.i24.i.i
  %cmp.i.i29.i.i = icmp sgt i64 %7, 922337203685477580
  br i1 %cmp.i.i29.i.i, label %if.end15.sink.split.i.i, label %lor.lhs.false.i.i30.i.i

lor.lhs.false.i.i30.i.i:                          ; preds = %if.then5.i28.i.i
  %cmp3.i.i31.i.i = icmp eq i64 %7, 922337203685477580
  %cmp5.i.i32.i.i = icmp samesign ugt i8 %sub.i.i.i26.i.i, 7
  %or.cond.i.i33.i.i = and i1 %cmp3.i.i31.i.i, %cmp5.i.i32.i.i
  br i1 %or.cond.i.i33.i.i, label %if.end15.sink.split.i.i, label %if.end8.i34.i.i

if.end8.i34.i.i:                                  ; preds = %lor.lhs.false.i.i30.i.i
  %mul.i35.i.i = mul nsw i64 %7, 10
  br label %if.end9.i36.i.i

if.end9.i36.i.i:                                  ; preds = %if.end8.i34.i.i, %if.end3.i24.i.i
  %10 = phi i64 [ %mul.i35.i.i, %if.end8.i34.i.i ], [ %7, %if.end3.i24.i.i ]
  %conv.i.i37.i.i = zext nneg i8 %sub.i.i.i26.i.i to i64
  %add.i.i.i.i = add nsw i64 %10, %conv.i.i37.i.i
  store i64 %add.i.i.i.i, ptr %output, align 8
  %incdec.ptr.i38.i.i = getelementptr inbounds nuw i8, ptr %current.014.i21.i.i, i64 2
  %cmp1.not.i39.i.i = icmp eq ptr %incdec.ptr.i38.i.i, %call1.i
  br i1 %cmp1.not.i39.i.i, label %_ZN4base12_GLOBAL__N_117String16ToIntImplIlEEbRKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEPT_.exit, label %for.body.i20.i.i, !llvm.loop !53

if.end15.sink.split.i.i:                          ; preds = %lor.lhs.false.i.i.i.i, %if.then5.i.i.i, %lor.lhs.false.i.i30.i.i, %if.then5.i28.i.i
  %.sink.i.i = phi i64 [ 9223372036854775807, %if.then5.i28.i.i ], [ 9223372036854775807, %lor.lhs.false.i.i30.i.i ], [ -9223372036854775808, %if.then5.i.i.i ], [ -9223372036854775808, %lor.lhs.false.i.i.i.i ]
  store i64 %.sink.i.i, ptr %output, align 8
  br label %_ZN4base12_GLOBAL__N_117String16ToIntImplIlEEbRKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEPT_.exit

_ZN4base12_GLOBAL__N_117String16ToIntImplIlEEbRKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEPT_.exit: ; preds = %for.body.i.i.i, %if.end9.i.i.i, %for.body.i20.i.i, %if.end9.i36.i.i, %if.then.i.i, %if.end11.i.i, %if.end15.sink.split.i.i
  %valid.1.i.i = phi i1 [ false, %if.then.i.i ], [ false, %if.end11.i.i ], [ false, %if.end15.sink.split.i.i ], [ false, %for.body.i20.i.i ], [ %valid.045.i.i, %if.end9.i36.i.i ], [ false, %for.body.i.i.i ], [ %cmp.i.i.not.i9.i, %if.end9.i.i.i ]
  ret i1 %valid.1.i.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base14StringToUint64ERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPm(ptr noundef nonnull align 8 dereferenceable(16) %input, ptr noundef writeonly captures(none) %output) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc noundef zeroext i1 @_ZN4base12_GLOBAL__N_115StringToIntImplImEEbRKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %input, ptr noundef %output)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN4base12_GLOBAL__N_115StringToIntImplImEEbRKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %input, ptr noundef writeonly captures(none) %output) unnamed_addr #0 {
entry:
  %call = tail call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %input)
  %call1 = tail call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %input)
  %cmp.not19.i = icmp eq ptr %call, %call1
  br i1 %cmp.not19.i, label %if.end.i, label %land.rhs.preheader.i

land.rhs.preheader.i:                             ; preds = %entry
  %end26.i = ptrtoint ptr %call1 to i64
  %begin27.i = ptrtoint ptr %call to i64
  %0 = sub i64 %end26.i, %begin27.i
  %scevgep.i = getelementptr i8, ptr %call, i64 %0
  %1 = load i8, ptr %call, align 1
  %conv.i.i.i5 = zext i8 %1 to i32
  %call.i.i.i6 = tail call i32 @isspace(i32 noundef %conv.i.i.i5) #18
  %cmp.i.i.not.i7 = icmp eq i32 %call.i.i.i6, 0
  br i1 %cmp.i.i.not.i7, label %land.lhs.true.i, label %while.body.i

land.rhs.i:                                       ; preds = %while.body.i
  %2 = load i8, ptr %incdec.ptr.i, align 1
  %conv.i.i.i = zext i8 %2 to i32
  %call.i.i.i = tail call i32 @isspace(i32 noundef %conv.i.i.i) #18
  %cmp.i.i.not.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.i.not.i, label %land.lhs.true.i, label %while.body.i, !llvm.loop !54

while.body.i:                                     ; preds = %land.rhs.preheader.i, %land.rhs.i
  %begin.addr.020.i8 = phi ptr [ %incdec.ptr.i, %land.rhs.i ], [ %call, %land.rhs.preheader.i ]
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %begin.addr.020.i8, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %call1
  br i1 %cmp.not.i, label %if.end.i, label %land.rhs.i, !llvm.loop !54

land.lhs.true.i:                                  ; preds = %land.rhs.i, %land.rhs.preheader.i
  %begin.addr.020.i.lcssa = phi ptr [ %call, %land.rhs.preheader.i ], [ %incdec.ptr.i, %land.rhs.i ]
  %.lcssa = phi i8 [ %1, %land.rhs.preheader.i ], [ %2, %land.rhs.i ]
  %cmp2.i = icmp eq i8 %.lcssa, 45
  br i1 %cmp2.i, label %if.then.i, label %land.lhs.true4.i

if.then.i:                                        ; preds = %land.lhs.true.i
  store i64 0, ptr %output, align 8
  br label %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_25StringPieceToNumberTraitsImLi10EEEE6InvokeEPKcS6_Pm.exit

land.lhs.true4.i:                                 ; preds = %land.lhs.true.i
  %cmp6.i = icmp eq i8 %.lcssa, 43
  %spec.select.idx.i = zext i1 %cmp6.i to i64
  %spec.select.i = getelementptr inbounds nuw i8, ptr %begin.addr.020.i.lcssa, i64 %spec.select.idx.i
  br label %if.end.i

if.end.i:                                         ; preds = %while.body.i, %land.lhs.true4.i, %entry
  %valid.017.i = phi i1 [ %cmp.i.i.not.i7, %land.lhs.true4.i ], [ true, %entry ], [ false, %while.body.i ]
  %begin.addr.1.i = phi ptr [ %spec.select.i, %land.lhs.true4.i ], [ %call, %entry ], [ %scevgep.i, %while.body.i ]
  store i64 0, ptr %output, align 8
  %cmp.i.i = icmp eq ptr %begin.addr.1.i, %call1
  br i1 %cmp.i.i, label %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_25StringPieceToNumberTraitsImLi10EEEE4BaseINS4_8PositiveEE6InvokeEPKcS9_Pm.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i, %if.end9.i.i
  %3 = phi i64 [ %add.i.i.i, %if.end9.i.i ], [ 0, %if.end.i ]
  %current.014.i.i = phi ptr [ %incdec.ptr.i.i, %if.end9.i.i ], [ %begin.addr.1.i, %if.end.i ]
  %4 = load i8, ptr %current.014.i.i, align 1
  %5 = add i8 %4, -48
  %or.cond.i.i.i.i = icmp ult i8 %5, 10
  br i1 %or.cond.i.i.i.i, label %if.end3.i.i, label %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_25StringPieceToNumberTraitsImLi10EEEE4BaseINS4_8PositiveEE6InvokeEPKcS9_Pm.exit.i

if.end3.i.i:                                      ; preds = %for.body.i.i
  %cmp4.not.i.i = icmp eq ptr %current.014.i.i, %begin.addr.1.i
  br i1 %cmp4.not.i.i, label %if.end9.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %if.end3.i.i
  %cmp.i.i14.i = icmp ugt i64 %3, 1844674407370955161
  br i1 %cmp.i.i14.i, label %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_25StringPieceToNumberTraitsImLi10EEEE8Positive11CheckBoundsEPmh.exit.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.then5.i.i
  %cmp3.i.i.i = icmp eq i64 %3, 1844674407370955161
  %cmp5.i.i.i = icmp samesign ugt i8 %5, 5
  %or.cond.i.i.i = and i1 %cmp3.i.i.i, %cmp5.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_25StringPieceToNumberTraitsImLi10EEEE8Positive11CheckBoundsEPmh.exit.i.i, label %if.end8.i.i

_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_25StringPieceToNumberTraitsImLi10EEEE8Positive11CheckBoundsEPmh.exit.i.i: ; preds = %lor.lhs.false.i.i.i, %if.then5.i.i
  store i64 -1, ptr %output, align 8
  br label %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_25StringPieceToNumberTraitsImLi10EEEE4BaseINS4_8PositiveEE6InvokeEPKcS9_Pm.exit.i

if.end8.i.i:                                      ; preds = %lor.lhs.false.i.i.i
  %mul.i.i = mul nuw i64 %3, 10
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.end8.i.i, %if.end3.i.i
  %6 = phi i64 [ %mul.i.i, %if.end8.i.i ], [ %3, %if.end3.i.i ]
  %conv.i.i15.i = zext nneg i8 %5 to i64
  %add.i.i.i = add i64 %6, %conv.i.i15.i
  store i64 %add.i.i.i, ptr %output, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %current.014.i.i, i64 1
  %cmp1.not.i.i = icmp eq ptr %incdec.ptr.i.i, %call1
  br i1 %cmp1.not.i.i, label %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_25StringPieceToNumberTraitsImLi10EEEE4BaseINS4_8PositiveEE6InvokeEPKcS9_Pm.exit.i, label %for.body.i.i, !llvm.loop !55

_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_25StringPieceToNumberTraitsImLi10EEEE4BaseINS4_8PositiveEE6InvokeEPKcS9_Pm.exit.i: ; preds = %if.end9.i.i, %for.body.i.i, %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_25StringPieceToNumberTraitsImLi10EEEE8Positive11CheckBoundsEPmh.exit.i.i, %if.end.i
  %retval.0.i.i = phi i1 [ false, %if.end.i ], [ false, %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_25StringPieceToNumberTraitsImLi10EEEE8Positive11CheckBoundsEPmh.exit.i.i ], [ %or.cond.i.i.i.i, %for.body.i.i ], [ %or.cond.i.i.i.i, %if.end9.i.i ]
  %spec.select13.i = and i1 %valid.017.i, %retval.0.i.i
  br label %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_25StringPieceToNumberTraitsImLi10EEEE6InvokeEPKcS6_Pm.exit

_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_25StringPieceToNumberTraitsImLi10EEEE6InvokeEPKcS6_Pm.exit: ; preds = %if.then.i, %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_25StringPieceToNumberTraitsImLi10EEEE4BaseINS4_8PositiveEE6InvokeEPKcS9_Pm.exit.i
  %valid.1.i = phi i1 [ false, %if.then.i ], [ %spec.select13.i, %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_25StringPieceToNumberTraitsImLi10EEEE4BaseINS4_8PositiveEE6InvokeEPKcS9_Pm.exit.i ]
  ret i1 %valid.1.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base14StringToUint64ERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEPm(ptr noundef nonnull align 8 dereferenceable(16) %input, ptr noundef writeonly captures(none) %output) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc noundef zeroext i1 @_ZN4base12_GLOBAL__N_117String16ToIntImplImEEbRKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %input, ptr noundef %output)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN4base12_GLOBAL__N_117String16ToIntImplImEEbRKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %input, ptr noundef writeonly captures(none) %output) unnamed_addr #0 {
entry:
  %call = tail call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %input)
  %call1 = tail call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %input)
  %cmp.not19.i = icmp eq ptr %call, %call1
  br i1 %cmp.not19.i, label %if.end.i, label %land.rhs.i.preheader

land.rhs.i.preheader:                             ; preds = %entry
  %0 = load i16, ptr %call, align 2
  %conv.i.i.i4 = zext i16 %0 to i32
  %call.i.i.i5 = tail call i32 @iswspace(i32 noundef %conv.i.i.i4) #17
  %cmp.i.i.not.i6 = icmp eq i32 %call.i.i.i5, 0
  br i1 %cmp.i.i.not.i6, label %land.lhs.true.i, label %while.body.i

land.rhs.i:                                       ; preds = %while.body.i
  %1 = load i16, ptr %incdec.ptr.i, align 2
  %conv.i.i.i = zext i16 %1 to i32
  %call.i.i.i = tail call i32 @iswspace(i32 noundef %conv.i.i.i) #17
  %cmp.i.i.not.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.i.not.i, label %land.lhs.true.i, label %while.body.i, !llvm.loop !56

while.body.i:                                     ; preds = %land.rhs.i.preheader, %land.rhs.i
  %begin.addr.020.i7 = phi ptr [ %incdec.ptr.i, %land.rhs.i ], [ %call, %land.rhs.i.preheader ]
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %begin.addr.020.i7, i64 2
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %call1
  br i1 %cmp.not.i, label %if.end.i, label %land.rhs.i, !llvm.loop !56

land.lhs.true.i:                                  ; preds = %land.rhs.i, %land.rhs.i.preheader
  %begin.addr.020.i.lcssa = phi ptr [ %call, %land.rhs.i.preheader ], [ %incdec.ptr.i, %land.rhs.i ]
  %2 = load i16, ptr %begin.addr.020.i.lcssa, align 2
  %cmp2.i = icmp eq i16 %2, 45
  br i1 %cmp2.i, label %if.then.i, label %land.lhs.true4.i

if.then.i:                                        ; preds = %land.lhs.true.i
  store i64 0, ptr %output, align 8
  br label %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_27StringPiece16ToNumberTraitsImLi10EEEE6InvokeEPKtS6_Pm.exit

land.lhs.true4.i:                                 ; preds = %land.lhs.true.i
  %cmp6.i = icmp eq i16 %2, 43
  %spec.select.idx.i = select i1 %cmp6.i, i64 2, i64 0
  %spec.select.i = getelementptr inbounds nuw i8, ptr %begin.addr.020.i.lcssa, i64 %spec.select.idx.i
  br label %if.end.i

if.end.i:                                         ; preds = %while.body.i, %land.lhs.true4.i, %entry
  %valid.017.i = phi i1 [ %cmp.i.i.not.i6, %land.lhs.true4.i ], [ true, %entry ], [ false, %while.body.i ]
  %begin.addr.1.i = phi ptr [ %spec.select.i, %land.lhs.true4.i ], [ %call, %entry ], [ %incdec.ptr.i, %while.body.i ]
  store i64 0, ptr %output, align 8
  %cmp.i.i = icmp eq ptr %begin.addr.1.i, %call1
  br i1 %cmp.i.i, label %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_27StringPiece16ToNumberTraitsImLi10EEEE4BaseINS4_8PositiveEE6InvokeEPKtS9_Pm.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i, %if.end9.i.i
  %3 = phi i64 [ %add.i.i.i, %if.end9.i.i ], [ 0, %if.end.i ]
  %current.014.i.i = phi ptr [ %incdec.ptr.i.i, %if.end9.i.i ], [ %begin.addr.1.i, %if.end.i ]
  %4 = load i16, ptr %current.014.i.i, align 2
  %5 = add i16 %4, -48
  %or.cond.i.i.i.i = icmp ult i16 %5, 10
  br i1 %or.cond.i.i.i.i, label %if.end3.i.i, label %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_27StringPiece16ToNumberTraitsImLi10EEEE4BaseINS4_8PositiveEE6InvokeEPKtS9_Pm.exit.i

if.end3.i.i:                                      ; preds = %for.body.i.i
  %conv.i.i.i.i = trunc nuw i16 %4 to i8
  %sub.i.i.i.i = add nsw i8 %conv.i.i.i.i, -48
  %cmp4.not.i.i = icmp eq ptr %current.014.i.i, %begin.addr.1.i
  br i1 %cmp4.not.i.i, label %if.end9.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %if.end3.i.i
  %cmp.i.i14.i = icmp ugt i64 %3, 1844674407370955161
  br i1 %cmp.i.i14.i, label %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_27StringPiece16ToNumberTraitsImLi10EEEE8Positive11CheckBoundsEPmh.exit.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.then5.i.i
  %cmp3.i.i.i = icmp eq i64 %3, 1844674407370955161
  %cmp5.i.i.i = icmp samesign ugt i8 %sub.i.i.i.i, 5
  %or.cond.i.i.i = and i1 %cmp3.i.i.i, %cmp5.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_27StringPiece16ToNumberTraitsImLi10EEEE8Positive11CheckBoundsEPmh.exit.i.i, label %if.end8.i.i

_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_27StringPiece16ToNumberTraitsImLi10EEEE8Positive11CheckBoundsEPmh.exit.i.i: ; preds = %lor.lhs.false.i.i.i, %if.then5.i.i
  store i64 -1, ptr %output, align 8
  br label %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_27StringPiece16ToNumberTraitsImLi10EEEE4BaseINS4_8PositiveEE6InvokeEPKtS9_Pm.exit.i

if.end8.i.i:                                      ; preds = %lor.lhs.false.i.i.i
  %mul.i.i = mul nuw i64 %3, 10
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.end8.i.i, %if.end3.i.i
  %6 = phi i64 [ %mul.i.i, %if.end8.i.i ], [ %3, %if.end3.i.i ]
  %conv.i.i15.i = zext nneg i8 %sub.i.i.i.i to i64
  %add.i.i.i = add i64 %6, %conv.i.i15.i
  store i64 %add.i.i.i, ptr %output, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %current.014.i.i, i64 2
  %cmp1.not.i.i = icmp eq ptr %incdec.ptr.i.i, %call1
  br i1 %cmp1.not.i.i, label %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_27StringPiece16ToNumberTraitsImLi10EEEE4BaseINS4_8PositiveEE6InvokeEPKtS9_Pm.exit.i, label %for.body.i.i, !llvm.loop !57

_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_27StringPiece16ToNumberTraitsImLi10EEEE4BaseINS4_8PositiveEE6InvokeEPKtS9_Pm.exit.i: ; preds = %if.end9.i.i, %for.body.i.i, %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_27StringPiece16ToNumberTraitsImLi10EEEE8Positive11CheckBoundsEPmh.exit.i.i, %if.end.i
  %retval.0.i.i = phi i1 [ false, %if.end.i ], [ false, %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_27StringPiece16ToNumberTraitsImLi10EEEE8Positive11CheckBoundsEPmh.exit.i.i ], [ %or.cond.i.i.i.i, %for.body.i.i ], [ %or.cond.i.i.i.i, %if.end9.i.i ]
  %spec.select13.i = and i1 %valid.017.i, %retval.0.i.i
  br label %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_27StringPiece16ToNumberTraitsImLi10EEEE6InvokeEPKtS6_Pm.exit

_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_27StringPiece16ToNumberTraitsImLi10EEEE6InvokeEPKtS6_Pm.exit: ; preds = %if.then.i, %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_27StringPiece16ToNumberTraitsImLi10EEEE4BaseINS4_8PositiveEE6InvokeEPKtS9_Pm.exit.i
  %valid.1.i = phi i1 [ false, %if.then.i ], [ %spec.select13.i, %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_27StringPiece16ToNumberTraitsImLi10EEEE4BaseINS4_8PositiveEE6InvokeEPKtS9_Pm.exit.i ]
  ret i1 %valid.1.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base13StringToSizeTERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPm(ptr noundef nonnull align 8 dereferenceable(16) %input, ptr noundef writeonly captures(none) %output) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc noundef zeroext i1 @_ZN4base12_GLOBAL__N_115StringToIntImplImEEbRKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %input, ptr noundef %output)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base13StringToSizeTERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEPm(ptr noundef nonnull align 8 dereferenceable(16) %input, ptr noundef writeonly captures(none) %output) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc noundef zeroext i1 @_ZN4base12_GLOBAL__N_117String16ToIntImplImEEbRKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %input, ptr noundef %output)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base14StringToDoubleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPd(ptr noundef nonnull align 8 dereferenceable(32) %input, ptr noundef writeonly captures(none) %output) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %endptr = alloca ptr, align 8
  %call.i = tail call ptr @__errno_location() #19
  %0 = load i32, ptr %call.i, align 4
  store i32 0, ptr %call.i, align 4
  store ptr null, ptr %endptr, align 8
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %input) #17
  %call1 = invoke noundef double @_ZN6dmg_fp6strtodEPKcPPc(ptr noundef %call, ptr noundef nonnull %endptr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store double %call1, ptr %output, align 8
  %1 = load i32, ptr %call.i, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %land.lhs.true, label %_ZN4base16ScopedClearErrnoD2Ev.exit

land.lhs.true:                                    ; preds = %invoke.cont
  %call3 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %input) #17
  br i1 %call3, label %land.end, label %land.lhs.true4

land.lhs.true4:                                   ; preds = %land.lhs.true
  %call5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %input) #17
  %call6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %input) #17
  %add.ptr = getelementptr inbounds i8, ptr %call5, i64 %call6
  %2 = load ptr, ptr %endptr, align 8
  %cmp7 = icmp eq ptr %add.ptr, %2
  br i1 %cmp7, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true4
  %call8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %input, i64 noundef 0) #17
  %3 = load i8, ptr %call8, align 1
  %conv = sext i8 %3 to i32
  %call9 = call i32 @isspace(i32 noundef %conv) #18
  %tobool.not = icmp eq i32 %call9, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true4, %land.lhs.true
  %.ph = phi i1 [ %tobool.not, %land.rhs ], [ false, %land.lhs.true ], [ false, %land.lhs.true4 ]
  %.pr = load i32, ptr %call.i, align 4
  %cmp.i = icmp eq i32 %.pr, 0
  br i1 %cmp.i, label %if.then.i, label %_ZN4base16ScopedClearErrnoD2Ev.exit

if.then.i:                                        ; preds = %land.end
  store i32 %0, ptr %call.i, align 4
  br label %_ZN4base16ScopedClearErrnoD2Ev.exit

_ZN4base16ScopedClearErrnoD2Ev.exit:              ; preds = %invoke.cont, %land.end, %if.then.i
  %4 = phi i1 [ %.ph, %land.end ], [ %.ph, %if.then.i ], [ false, %invoke.cont ]
  ret i1 %4

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load i32, ptr %call.i, align 4
  %cmp.i7 = icmp eq i32 %6, 0
  br i1 %cmp.i7, label %if.then.i8, label %_ZN4base16ScopedClearErrnoD2Ev.exit9

if.then.i8:                                       ; preds = %lpad
  store i32 %0, ptr %call.i, align 4
  br label %_ZN4base16ScopedClearErrnoD2Ev.exit9

_ZN4base16ScopedClearErrnoD2Ev.exit9:             ; preds = %lpad, %if.then.i8
  resume { ptr, i32 } %5
}

declare noundef double @_ZN6dmg_fp6strtodEPKcPPc(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base9HexEncodeB5cxx11EPKvm(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef readonly captures(none) %bytes, i64 noundef %size) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %mul = shl i64 %size, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  %call.i8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %mul, i8 noundef signext 0)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  %cmp9.not = icmp eq i64 %size, 0
  br i1 %cmp9.not, label %nrvo.skipdtor, label %for.body

for.body:                                         ; preds = %invoke.cont, %invoke.cont10
  %i.010 = phi i64 [ %inc, %invoke.cont10 ], [ 0, %invoke.cont ]
  %arrayidx = getelementptr inbounds i8, ptr %bytes, i64 %i.010
  %1 = load i8, ptr %arrayidx, align 1
  %conv11 = zext i8 %1 to i32
  %shr = lshr i32 %conv11, 4
  %idxprom = zext nneg i32 %shr to i64
  %arrayidx1 = getelementptr inbounds nuw [17 x i8], ptr @_ZZN4base9HexEncodeB5cxx11EPKvmE9kHexChars, i64 0, i64 %idxprom
  %2 = load i8, ptr %arrayidx1, align 1
  %mul2 = shl i64 %i.010, 1
  %call = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %mul2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %for.body
  store i8 %2, ptr %call, align 1
  %and6 = and i32 %conv11, 15
  %idxprom7 = zext nneg i32 %and6 to i64
  %arrayidx8 = getelementptr inbounds nuw [17 x i8], ptr @_ZZN4base9HexEncodeB5cxx11EPKvmE9kHexChars, i64 0, i64 %idxprom7
  %3 = load i8, ptr %arrayidx8, align 1
  %add = or disjoint i64 %mul2, 1
  %call11 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add)
          to label %invoke.cont10 unwind label %lpad3

invoke.cont10:                                    ; preds = %invoke.cont4
  store i8 %3, ptr %call11, align 1
  %inc = add nuw i64 %i.010, 1
  %exitcond.not = icmp eq i64 %inc, %size
  br i1 %exitcond.not, label %nrvo.skipdtor, label %for.body, !llvm.loop !58

lpad:                                             ; preds = %call.i.noexc, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %4, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  br label %eh.resume

lpad3:                                            ; preds = %invoke.cont4, %for.body
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  br label %eh.resume

nrvo.skipdtor:                                    ; preds = %invoke.cont10, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad3, %lpad.body
  %.pn = phi { ptr, i32 } [ %5, %lpad3 ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base14HexStringToIntERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPi(ptr noundef nonnull align 8 dereferenceable(16) %input, ptr noundef writeonly captures(none) %output) local_unnamed_addr #0 {
entry:
  %call = tail call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %input)
  %call1 = tail call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %input)
  %end73.i = ptrtoint ptr %call1 to i64
  %cmp.not64.i = icmp eq ptr %call, %call1
  br i1 %cmp.not64.i, label %if.end11.i, label %land.rhs.preheader.i

land.rhs.preheader.i:                             ; preds = %entry
  %begin74.i = ptrtoint ptr %call to i64
  %0 = sub i64 %end73.i, %begin74.i
  %scevgep.i = getelementptr i8, ptr %call, i64 %0
  %1 = load i8, ptr %call, align 1
  %conv.i.i.i8 = zext i8 %1 to i32
  %call.i.i.i9 = tail call i32 @isspace(i32 noundef %conv.i.i.i8) #18
  %cmp.i.i.not.i10 = icmp eq i32 %call.i.i.i9, 0
  br i1 %cmp.i.i.not.i10, label %land.lhs.true.i, label %while.body.i

land.rhs.i:                                       ; preds = %while.body.i
  %2 = load i8, ptr %incdec.ptr.i, align 1
  %conv.i.i.i = zext i8 %2 to i32
  %call.i.i.i = tail call i32 @isspace(i32 noundef %conv.i.i.i) #18
  %cmp.i.i.not.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.i.not.i, label %land.lhs.true.i, label %while.body.i, !llvm.loop !59

while.body.i:                                     ; preds = %land.rhs.preheader.i, %land.rhs.i
  %begin.addr.065.i11 = phi ptr [ %incdec.ptr.i, %land.rhs.i ], [ %call, %land.rhs.preheader.i ]
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %begin.addr.065.i11, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %call1
  br i1 %cmp.not.i, label %if.end11.i, label %land.rhs.i, !llvm.loop !59

land.lhs.true.i:                                  ; preds = %land.rhs.i, %land.rhs.preheader.i
  %begin.addr.065.i.lcssa = phi ptr [ %call, %land.rhs.preheader.i ], [ %incdec.ptr.i, %land.rhs.i ]
  %.lcssa = phi i8 [ %1, %land.rhs.preheader.i ], [ %2, %land.rhs.i ]
  %cmp2.i = icmp eq i8 %.lcssa, 45
  br i1 %cmp2.i, label %if.then.i, label %land.lhs.true6.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %begin.addr.065.i.lcssa, i64 1
  store i32 0, ptr %output, align 4
  %cmp.i.i = icmp eq ptr %add.ptr.i, %call1
  br i1 %cmp.i.i, label %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_31BaseHexIteratorRangeToIntTraitsIPKcEEE6InvokeES4_S4_Pi.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub.i.i = sub i64 %end73.i, %sub.ptr.rhs.cast.i.i
  %cmp1.i.i = icmp sgt i64 %sub.ptr.sub.i.i, 2
  br i1 %cmp1.i.i, label %land.lhs.true.i.i, label %if.end11.i.i

land.lhs.true.i.i:                                ; preds = %if.end.i.i
  %3 = load i8, ptr %add.ptr.i, align 1
  %cmp2.i.i = icmp eq i8 %3, 48
  br i1 %cmp2.i.i, label %land.lhs.true3.i.i, label %if.end11.i.i

land.lhs.true3.i.i:                               ; preds = %land.lhs.true.i.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %begin.addr.065.i.lcssa, i64 2
  %4 = load i8, ptr %add.ptr.i.i, align 1
  switch i8 %4, label %if.end11.i.i [
    i8 120, label %if.then9.i.i
    i8 88, label %if.then9.i.i
  ]

if.then9.i.i:                                     ; preds = %land.lhs.true3.i.i, %land.lhs.true3.i.i
  %add.ptr10.i.i = getelementptr inbounds nuw i8, ptr %begin.addr.065.i.lcssa, i64 3
  br label %if.end11.i.i

if.end11.i.i:                                     ; preds = %if.then9.i.i, %land.lhs.true3.i.i, %land.lhs.true.i.i, %if.end.i.i
  %begin.addr.0.i.i = phi ptr [ %add.ptr10.i.i, %if.then9.i.i ], [ %add.ptr.i, %land.lhs.true.i.i ], [ %add.ptr.i, %if.end.i.i ], [ %add.ptr.i, %land.lhs.true3.i.i ]
  %cmp12.not21.i.i = icmp eq ptr %begin.addr.0.i.i, %call1
  br i1 %cmp12.not21.i.i, label %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_31BaseHexIteratorRangeToIntTraitsIPKcEEE6InvokeES4_S4_Pi.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end11.i.i, %if.end20.i.i
  %5 = phi i32 [ %sub.i.i.i, %if.end20.i.i ], [ 0, %if.end11.i.i ]
  %current.022.i.i = phi ptr [ %incdec.ptr.i.i, %if.end20.i.i ], [ %begin.addr.0.i.i, %if.end11.i.i ]
  %6 = load i8, ptr %current.022.i.i, align 1
  %7 = add i8 %6, -48
  %or.cond.i.i.i.i = icmp ult i8 %7, 10
  br i1 %or.cond.i.i.i.i, label %if.end14.i.i, label %if.else.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %for.body.i.i
  %8 = add i8 %6, -97
  %or.cond1.i.i.i.i = icmp ult i8 %8, 6
  br i1 %or.cond1.i.i.i.i, label %if.then10.i.i.i.i, label %if.else14.i.i.i.i

if.then10.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %add.i.i.i.i = add nsw i8 %6, -87
  br label %if.end14.i.i

if.else14.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %9 = add i8 %6, -65
  %or.cond2.i.i.i.i = icmp ult i8 %9, 6
  br i1 %or.cond2.i.i.i.i, label %if.then20.i.i.i.i, label %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_31BaseHexIteratorRangeToIntTraitsIPKcEEE6InvokeES4_S4_Pi.exit

if.then20.i.i.i.i:                                ; preds = %if.else14.i.i.i.i
  %add23.i.i.i.i = add nsw i8 %6, -55
  br label %if.end14.i.i

if.end14.i.i:                                     ; preds = %if.then20.i.i.i.i, %if.then10.i.i.i.i, %for.body.i.i
  %new_digit.0.ph.i.i = phi i8 [ %7, %for.body.i.i ], [ %add.i.i.i.i, %if.then10.i.i.i.i ], [ %add23.i.i.i.i, %if.then20.i.i.i.i ]
  %cmp15.not.i.i = icmp eq ptr %current.022.i.i, %begin.addr.0.i.i
  br i1 %cmp15.not.i.i, label %if.end20.i.i, label %if.then16.i.i

if.then16.i.i:                                    ; preds = %if.end14.i.i
  %cmp.i.i17.i = icmp slt i32 %5, -134217728
  br i1 %cmp.i.i17.i, label %if.end15.sink.split.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.then16.i.i
  %cmp3.i.i.i = icmp eq i32 %5, -134217728
  %cmp5.i.i.i = icmp ne i8 %new_digit.0.ph.i.i, 0
  %or.cond.i.i.i = and i1 %cmp3.i.i.i, %cmp5.i.i.i
  br i1 %or.cond.i.i.i, label %if.end15.sink.split.i, label %if.end19.i.i

if.end19.i.i:                                     ; preds = %lor.lhs.false.i.i.i
  %mul.i.i = shl nsw i32 %5, 4
  br label %if.end20.i.i

if.end20.i.i:                                     ; preds = %if.end19.i.i, %if.end14.i.i
  %10 = phi i32 [ %mul.i.i, %if.end19.i.i ], [ %5, %if.end14.i.i ]
  %conv.i.i18.i = zext nneg i8 %new_digit.0.ph.i.i to i32
  %sub.i.i.i = sub nsw i32 %10, %conv.i.i18.i
  store i32 %sub.i.i.i, ptr %output, align 4
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %current.022.i.i, i64 1
  %cmp12.not.i.i = icmp eq ptr %incdec.ptr.i.i, %call1
  br i1 %cmp12.not.i.i, label %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_31BaseHexIteratorRangeToIntTraitsIPKcEEE6InvokeES4_S4_Pi.exit, label %for.body.i.i, !llvm.loop !60

land.lhs.true6.i:                                 ; preds = %land.lhs.true.i
  %cmp8.i = icmp eq i8 %.lcssa, 43
  %spec.select15.idx.i = zext i1 %cmp8.i to i64
  %spec.select15.i = getelementptr inbounds nuw i8, ptr %begin.addr.065.i.lcssa, i64 %spec.select15.idx.i
  br label %if.end11.i

if.end11.i:                                       ; preds = %while.body.i, %land.lhs.true6.i, %entry
  %valid.062.i = phi i1 [ %cmp.i.i.not.i10, %land.lhs.true6.i ], [ true, %entry ], [ false, %while.body.i ]
  %begin.addr.1.i = phi ptr [ %spec.select15.i, %land.lhs.true6.i ], [ %call, %entry ], [ %scevgep.i, %while.body.i ]
  store i32 0, ptr %output, align 4
  %cmp.i19.i = icmp eq ptr %begin.addr.1.i, %call1
  br i1 %cmp.i19.i, label %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_31BaseHexIteratorRangeToIntTraitsIPKcEEE6InvokeES4_S4_Pi.exit, label %if.end.i20.i

if.end.i20.i:                                     ; preds = %if.end11.i
  %sub.ptr.rhs.cast.i22.i = ptrtoint ptr %begin.addr.1.i to i64
  %sub.ptr.sub.i23.i = sub i64 %end73.i, %sub.ptr.rhs.cast.i22.i
  %cmp1.i24.i = icmp sgt i64 %sub.ptr.sub.i23.i, 2
  br i1 %cmp1.i24.i, label %land.lhs.true.i51.i, label %if.end11.i25.i

land.lhs.true.i51.i:                              ; preds = %if.end.i20.i
  %11 = load i8, ptr %begin.addr.1.i, align 1
  %cmp2.i52.i = icmp eq i8 %11, 48
  br i1 %cmp2.i52.i, label %land.lhs.true3.i53.i, label %if.end11.i25.i

land.lhs.true3.i53.i:                             ; preds = %land.lhs.true.i51.i
  %add.ptr.i54.i = getelementptr inbounds nuw i8, ptr %begin.addr.1.i, i64 1
  %12 = load i8, ptr %add.ptr.i54.i, align 1
  switch i8 %12, label %if.end11.i25.i [
    i8 120, label %if.then9.i55.i
    i8 88, label %if.then9.i55.i
  ]

if.then9.i55.i:                                   ; preds = %land.lhs.true3.i53.i, %land.lhs.true3.i53.i
  %add.ptr10.i56.i = getelementptr inbounds nuw i8, ptr %begin.addr.1.i, i64 2
  br label %if.end11.i25.i

if.end11.i25.i:                                   ; preds = %if.then9.i55.i, %land.lhs.true3.i53.i, %land.lhs.true.i51.i, %if.end.i20.i
  %begin.addr.0.i26.i = phi ptr [ %add.ptr10.i56.i, %if.then9.i55.i ], [ %begin.addr.1.i, %land.lhs.true.i51.i ], [ %begin.addr.1.i, %if.end.i20.i ], [ %begin.addr.1.i, %land.lhs.true3.i53.i ]
  %cmp12.not21.i27.i = icmp eq ptr %begin.addr.0.i26.i, %call1
  br i1 %cmp12.not21.i27.i, label %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_31BaseHexIteratorRangeToIntTraitsIPKcEEE6InvokeES4_S4_Pi.exit, label %for.body.i28.i

for.body.i28.i:                                   ; preds = %if.end11.i25.i, %if.end20.i45.i
  %13 = phi i32 [ %add.i.i.i, %if.end20.i45.i ], [ 0, %if.end11.i25.i ]
  %current.022.i29.i = phi ptr [ %incdec.ptr.i47.i, %if.end20.i45.i ], [ %begin.addr.0.i26.i, %if.end11.i25.i ]
  %14 = load i8, ptr %current.022.i29.i, align 1
  %15 = add i8 %14, -48
  %or.cond.i.i.i30.i = icmp ult i8 %15, 10
  br i1 %or.cond.i.i.i30.i, label %if.end14.i38.i, label %if.else.i.i.i31.i

if.else.i.i.i31.i:                                ; preds = %for.body.i28.i
  %16 = add i8 %14, -97
  %or.cond1.i.i.i32.i = icmp ult i8 %16, 6
  br i1 %or.cond1.i.i.i32.i, label %if.then10.i.i.i49.i, label %if.else14.i.i.i33.i

if.then10.i.i.i49.i:                              ; preds = %if.else.i.i.i31.i
  %add.i.i.i50.i = add nsw i8 %14, -87
  br label %if.end14.i38.i

if.else14.i.i.i33.i:                              ; preds = %if.else.i.i.i31.i
  %17 = add i8 %14, -65
  %or.cond2.i.i.i34.i = icmp ult i8 %17, 6
  br i1 %or.cond2.i.i.i34.i, label %if.then20.i.i.i36.i, label %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_31BaseHexIteratorRangeToIntTraitsIPKcEEE6InvokeES4_S4_Pi.exit

if.then20.i.i.i36.i:                              ; preds = %if.else14.i.i.i33.i
  %add23.i.i.i37.i = add nsw i8 %14, -55
  br label %if.end14.i38.i

if.end14.i38.i:                                   ; preds = %if.then20.i.i.i36.i, %if.then10.i.i.i49.i, %for.body.i28.i
  %new_digit.0.ph.i39.i = phi i8 [ %15, %for.body.i28.i ], [ %add.i.i.i50.i, %if.then10.i.i.i49.i ], [ %add23.i.i.i37.i, %if.then20.i.i.i36.i ]
  %cmp15.not.i40.i = icmp eq ptr %current.022.i29.i, %begin.addr.0.i26.i
  br i1 %cmp15.not.i40.i, label %if.end20.i45.i, label %if.then16.i41.i

if.then16.i41.i:                                  ; preds = %if.end14.i38.i
  %cmp.i.i42.i = icmp sgt i32 %13, 134217727
  br i1 %cmp.i.i42.i, label %if.end15.sink.split.i, label %if.end19.i43.i

if.end19.i43.i:                                   ; preds = %if.then16.i41.i
  %mul.i44.i = shl nsw i32 %13, 4
  br label %if.end20.i45.i

if.end20.i45.i:                                   ; preds = %if.end19.i43.i, %if.end14.i38.i
  %18 = phi i32 [ %mul.i44.i, %if.end19.i43.i ], [ %13, %if.end14.i38.i ]
  %conv.i.i46.i = zext nneg i8 %new_digit.0.ph.i39.i to i32
  %add.i.i.i = add nsw i32 %18, %conv.i.i46.i
  store i32 %add.i.i.i, ptr %output, align 4
  %incdec.ptr.i47.i = getelementptr inbounds nuw i8, ptr %current.022.i29.i, i64 1
  %cmp12.not.i48.i = icmp eq ptr %incdec.ptr.i47.i, %call1
  br i1 %cmp12.not.i48.i, label %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_31BaseHexIteratorRangeToIntTraitsIPKcEEE6InvokeES4_S4_Pi.exit, label %for.body.i28.i, !llvm.loop !61

if.end15.sink.split.i:                            ; preds = %lor.lhs.false.i.i.i, %if.then16.i.i, %if.then16.i41.i
  %.sink.i = phi i32 [ 2147483647, %if.then16.i41.i ], [ -2147483648, %if.then16.i.i ], [ -2147483648, %lor.lhs.false.i.i.i ]
  store i32 %.sink.i, ptr %output, align 4
  br label %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_31BaseHexIteratorRangeToIntTraitsIPKcEEE6InvokeES4_S4_Pi.exit

_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_31BaseHexIteratorRangeToIntTraitsIPKcEEE6InvokeES4_S4_Pi.exit: ; preds = %if.else14.i.i.i.i, %if.end20.i.i, %if.else14.i.i.i33.i, %if.end20.i45.i, %if.then.i, %if.end11.i.i, %if.end11.i, %if.end11.i25.i, %if.end15.sink.split.i
  %valid.1.i = phi i1 [ %cmp.i.i.not.i10, %if.end11.i.i ], [ %valid.062.i, %if.end11.i25.i ], [ false, %if.then.i ], [ false, %if.end11.i ], [ false, %if.end15.sink.split.i ], [ %valid.062.i, %if.end20.i45.i ], [ false, %if.else14.i.i.i33.i ], [ %cmp.i.i.not.i10, %if.end20.i.i ], [ false, %if.else14.i.i.i.i ]
  ret i1 %valid.1.i
}

declare noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base15HexStringToUIntERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPj(ptr noundef nonnull align 8 dereferenceable(16) %input, ptr noundef writeonly captures(none) %output) local_unnamed_addr #0 {
entry:
  %call = tail call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %input)
  %call1 = tail call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %input)
  %end26.i = ptrtoint ptr %call1 to i64
  %cmp.not19.i = icmp eq ptr %call, %call1
  br i1 %cmp.not19.i, label %if.end.i, label %land.rhs.preheader.i

land.rhs.preheader.i:                             ; preds = %entry
  %begin27.i = ptrtoint ptr %call to i64
  %0 = sub i64 %end26.i, %begin27.i
  %scevgep.i = getelementptr i8, ptr %call, i64 %0
  %1 = load i8, ptr %call, align 1
  %conv.i.i.i5 = zext i8 %1 to i32
  %call.i.i.i6 = tail call i32 @isspace(i32 noundef %conv.i.i.i5) #18
  %cmp.i.i.not.i7 = icmp eq i32 %call.i.i.i6, 0
  br i1 %cmp.i.i.not.i7, label %land.lhs.true.i, label %while.body.i

land.rhs.i:                                       ; preds = %while.body.i
  %2 = load i8, ptr %incdec.ptr.i, align 1
  %conv.i.i.i = zext i8 %2 to i32
  %call.i.i.i = tail call i32 @isspace(i32 noundef %conv.i.i.i) #18
  %cmp.i.i.not.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.i.not.i, label %land.lhs.true.i, label %while.body.i, !llvm.loop !62

while.body.i:                                     ; preds = %land.rhs.preheader.i, %land.rhs.i
  %begin.addr.020.i8 = phi ptr [ %incdec.ptr.i, %land.rhs.i ], [ %call, %land.rhs.preheader.i ]
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %begin.addr.020.i8, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %call1
  br i1 %cmp.not.i, label %if.end.i, label %land.rhs.i, !llvm.loop !62

land.lhs.true.i:                                  ; preds = %land.rhs.i, %land.rhs.preheader.i
  %begin.addr.020.i.lcssa = phi ptr [ %call, %land.rhs.preheader.i ], [ %incdec.ptr.i, %land.rhs.i ]
  %.lcssa = phi i8 [ %1, %land.rhs.preheader.i ], [ %2, %land.rhs.i ]
  %cmp2.i = icmp eq i8 %.lcssa, 45
  br i1 %cmp2.i, label %if.then.i, label %land.lhs.true4.i

if.then.i:                                        ; preds = %land.lhs.true.i
  store i32 0, ptr %output, align 4
  br label %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_32BaseHexIteratorRangeToUIntTraitsIPKcEEE6InvokeES4_S4_Pj.exit

land.lhs.true4.i:                                 ; preds = %land.lhs.true.i
  %cmp6.i = icmp eq i8 %.lcssa, 43
  %spec.select.idx.i = zext i1 %cmp6.i to i64
  %spec.select.i = getelementptr inbounds nuw i8, ptr %begin.addr.020.i.lcssa, i64 %spec.select.idx.i
  br label %if.end.i

if.end.i:                                         ; preds = %while.body.i, %land.lhs.true4.i, %entry
  %valid.017.i = phi i1 [ %cmp.i.i.not.i7, %land.lhs.true4.i ], [ true, %entry ], [ false, %while.body.i ]
  %begin.addr.1.i = phi ptr [ %spec.select.i, %land.lhs.true4.i ], [ %call, %entry ], [ %scevgep.i, %while.body.i ]
  store i32 0, ptr %output, align 4
  %cmp.i.i = icmp eq ptr %begin.addr.1.i, %call1
  br i1 %cmp.i.i, label %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_32BaseHexIteratorRangeToUIntTraitsIPKcEEE4BaseINS6_8PositiveEE6InvokeES4_S4_Pj.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %begin.addr.1.i to i64
  %sub.ptr.sub.i.i = sub i64 %end26.i, %sub.ptr.rhs.cast.i.i
  %cmp1.i.i = icmp sgt i64 %sub.ptr.sub.i.i, 2
  br i1 %cmp1.i.i, label %land.lhs.true.i.i, label %if.end11.i.i

land.lhs.true.i.i:                                ; preds = %if.end.i.i
  %3 = load i8, ptr %begin.addr.1.i, align 1
  %cmp2.i.i = icmp eq i8 %3, 48
  br i1 %cmp2.i.i, label %land.lhs.true3.i.i, label %if.end11.i.i

land.lhs.true3.i.i:                               ; preds = %land.lhs.true.i.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %begin.addr.1.i, i64 1
  %4 = load i8, ptr %add.ptr.i.i, align 1
  switch i8 %4, label %if.end11.i.i [
    i8 120, label %if.then9.i.i
    i8 88, label %if.then9.i.i
  ]

if.then9.i.i:                                     ; preds = %land.lhs.true3.i.i, %land.lhs.true3.i.i
  %add.ptr10.i.i = getelementptr inbounds nuw i8, ptr %begin.addr.1.i, i64 2
  br label %if.end11.i.i

if.end11.i.i:                                     ; preds = %if.then9.i.i, %land.lhs.true3.i.i, %land.lhs.true.i.i, %if.end.i.i
  %begin.addr.0.i.i = phi ptr [ %add.ptr10.i.i, %if.then9.i.i ], [ %begin.addr.1.i, %land.lhs.true.i.i ], [ %begin.addr.1.i, %if.end.i.i ], [ %begin.addr.1.i, %land.lhs.true3.i.i ]
  %cmp12.not21.i.i = icmp eq ptr %begin.addr.0.i.i, %call1
  br i1 %cmp12.not21.i.i, label %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_32BaseHexIteratorRangeToUIntTraitsIPKcEEE4BaseINS6_8PositiveEE6InvokeES4_S4_Pj.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end11.i.i, %if.end20.i.i
  %5 = phi i32 [ %add.i.i.i, %if.end20.i.i ], [ 0, %if.end11.i.i ]
  %current.022.i.i = phi ptr [ %incdec.ptr.i.i, %if.end20.i.i ], [ %begin.addr.0.i.i, %if.end11.i.i ]
  %6 = load i8, ptr %current.022.i.i, align 1
  %7 = add i8 %6, -48
  %or.cond.i.i.i.i = icmp ult i8 %7, 10
  br i1 %or.cond.i.i.i.i, label %if.end14.i.i, label %if.else.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %for.body.i.i
  %8 = add i8 %6, -97
  %or.cond1.i.i.i.i = icmp ult i8 %8, 6
  br i1 %or.cond1.i.i.i.i, label %if.then10.i.i.i.i, label %if.else14.i.i.i.i

if.then10.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %add.i.i.i.i = add nsw i8 %6, -87
  br label %if.end14.i.i

if.else14.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %9 = add i8 %6, -65
  %or.cond2.i.i.i.i = icmp ult i8 %9, 6
  br i1 %or.cond2.i.i.i.i, label %if.then20.i.i.i.i, label %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_32BaseHexIteratorRangeToUIntTraitsIPKcEEE4BaseINS6_8PositiveEE6InvokeES4_S4_Pj.exit.i

if.then20.i.i.i.i:                                ; preds = %if.else14.i.i.i.i
  %add23.i.i.i.i = add nsw i8 %6, -55
  br label %if.end14.i.i

if.end14.i.i:                                     ; preds = %if.then20.i.i.i.i, %if.then10.i.i.i.i, %for.body.i.i
  %new_digit.0.ph.i.i = phi i8 [ %7, %for.body.i.i ], [ %add.i.i.i.i, %if.then10.i.i.i.i ], [ %add23.i.i.i.i, %if.then20.i.i.i.i ]
  %cmp15.not.i.i = icmp eq ptr %current.022.i.i, %begin.addr.0.i.i
  br i1 %cmp15.not.i.i, label %if.end20.i.i, label %if.then16.i.i

if.then16.i.i:                                    ; preds = %if.end14.i.i
  %cmp.i.i14.i = icmp ugt i32 %5, 268435455
  br i1 %cmp.i.i14.i, label %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_32BaseHexIteratorRangeToUIntTraitsIPKcEEE8Positive11CheckBoundsEPjh.exit.i.i, label %if.end19.i.i

_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_32BaseHexIteratorRangeToUIntTraitsIPKcEEE8Positive11CheckBoundsEPjh.exit.i.i: ; preds = %if.then16.i.i
  store i32 -1, ptr %output, align 4
  br label %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_32BaseHexIteratorRangeToUIntTraitsIPKcEEE4BaseINS6_8PositiveEE6InvokeES4_S4_Pj.exit.i

if.end19.i.i:                                     ; preds = %if.then16.i.i
  %mul.i.i = shl nuw i32 %5, 4
  br label %if.end20.i.i

if.end20.i.i:                                     ; preds = %if.end19.i.i, %if.end14.i.i
  %10 = phi i32 [ %mul.i.i, %if.end19.i.i ], [ %5, %if.end14.i.i ]
  %conv.i.i15.i = zext nneg i8 %new_digit.0.ph.i.i to i32
  %add.i.i.i = add i32 %10, %conv.i.i15.i
  store i32 %add.i.i.i, ptr %output, align 4
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %current.022.i.i, i64 1
  %cmp12.not.i.i = icmp eq ptr %incdec.ptr.i.i, %call1
  br i1 %cmp12.not.i.i, label %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_32BaseHexIteratorRangeToUIntTraitsIPKcEEE4BaseINS6_8PositiveEE6InvokeES4_S4_Pj.exit.i, label %for.body.i.i, !llvm.loop !63

_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_32BaseHexIteratorRangeToUIntTraitsIPKcEEE4BaseINS6_8PositiveEE6InvokeES4_S4_Pj.exit.i: ; preds = %if.end20.i.i, %if.else14.i.i.i.i, %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_32BaseHexIteratorRangeToUIntTraitsIPKcEEE8Positive11CheckBoundsEPjh.exit.i.i, %if.end11.i.i, %if.end.i
  %retval.0.i.i = phi i1 [ false, %if.end.i ], [ false, %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_32BaseHexIteratorRangeToUIntTraitsIPKcEEE8Positive11CheckBoundsEPjh.exit.i.i ], [ true, %if.end11.i.i ], [ true, %if.end20.i.i ], [ false, %if.else14.i.i.i.i ]
  %spec.select13.i = and i1 %valid.017.i, %retval.0.i.i
  br label %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_32BaseHexIteratorRangeToUIntTraitsIPKcEEE6InvokeES4_S4_Pj.exit

_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_32BaseHexIteratorRangeToUIntTraitsIPKcEEE6InvokeES4_S4_Pj.exit: ; preds = %if.then.i, %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_32BaseHexIteratorRangeToUIntTraitsIPKcEEE4BaseINS6_8PositiveEE6InvokeES4_S4_Pj.exit.i
  %valid.1.i = phi i1 [ false, %if.then.i ], [ %spec.select13.i, %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_32BaseHexIteratorRangeToUIntTraitsIPKcEEE4BaseINS6_8PositiveEE6InvokeES4_S4_Pj.exit.i ]
  ret i1 %valid.1.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base16HexStringToInt64ERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPl(ptr noundef nonnull align 8 dereferenceable(16) %input, ptr noundef writeonly captures(none) %output) local_unnamed_addr #0 {
entry:
  %call = tail call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %input)
  %call1 = tail call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %input)
  %end73.i = ptrtoint ptr %call1 to i64
  %cmp.not64.i = icmp eq ptr %call, %call1
  br i1 %cmp.not64.i, label %if.end11.i, label %land.rhs.preheader.i

land.rhs.preheader.i:                             ; preds = %entry
  %begin74.i = ptrtoint ptr %call to i64
  %0 = sub i64 %end73.i, %begin74.i
  %scevgep.i = getelementptr i8, ptr %call, i64 %0
  %1 = load i8, ptr %call, align 1
  %conv.i.i.i8 = zext i8 %1 to i32
  %call.i.i.i9 = tail call i32 @isspace(i32 noundef %conv.i.i.i8) #18
  %cmp.i.i.not.i10 = icmp eq i32 %call.i.i.i9, 0
  br i1 %cmp.i.i.not.i10, label %land.lhs.true.i, label %while.body.i

land.rhs.i:                                       ; preds = %while.body.i
  %2 = load i8, ptr %incdec.ptr.i, align 1
  %conv.i.i.i = zext i8 %2 to i32
  %call.i.i.i = tail call i32 @isspace(i32 noundef %conv.i.i.i) #18
  %cmp.i.i.not.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.i.not.i, label %land.lhs.true.i, label %while.body.i, !llvm.loop !64

while.body.i:                                     ; preds = %land.rhs.preheader.i, %land.rhs.i
  %begin.addr.065.i11 = phi ptr [ %incdec.ptr.i, %land.rhs.i ], [ %call, %land.rhs.preheader.i ]
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %begin.addr.065.i11, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %call1
  br i1 %cmp.not.i, label %if.end11.i, label %land.rhs.i, !llvm.loop !64

land.lhs.true.i:                                  ; preds = %land.rhs.i, %land.rhs.preheader.i
  %begin.addr.065.i.lcssa = phi ptr [ %call, %land.rhs.preheader.i ], [ %incdec.ptr.i, %land.rhs.i ]
  %.lcssa = phi i8 [ %1, %land.rhs.preheader.i ], [ %2, %land.rhs.i ]
  %cmp2.i = icmp eq i8 %.lcssa, 45
  br i1 %cmp2.i, label %if.then.i, label %land.lhs.true6.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %begin.addr.065.i.lcssa, i64 1
  store i64 0, ptr %output, align 8
  %cmp.i.i = icmp eq ptr %add.ptr.i, %call1
  br i1 %cmp.i.i, label %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_33BaseHexIteratorRangeToInt64TraitsIPKcEEE6InvokeES4_S4_Pl.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub.i.i = sub i64 %end73.i, %sub.ptr.rhs.cast.i.i
  %cmp1.i.i = icmp sgt i64 %sub.ptr.sub.i.i, 2
  br i1 %cmp1.i.i, label %land.lhs.true.i.i, label %if.end11.i.i

land.lhs.true.i.i:                                ; preds = %if.end.i.i
  %3 = load i8, ptr %add.ptr.i, align 1
  %cmp2.i.i = icmp eq i8 %3, 48
  br i1 %cmp2.i.i, label %land.lhs.true3.i.i, label %if.end11.i.i

land.lhs.true3.i.i:                               ; preds = %land.lhs.true.i.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %begin.addr.065.i.lcssa, i64 2
  %4 = load i8, ptr %add.ptr.i.i, align 1
  switch i8 %4, label %if.end11.i.i [
    i8 120, label %if.then9.i.i
    i8 88, label %if.then9.i.i
  ]

if.then9.i.i:                                     ; preds = %land.lhs.true3.i.i, %land.lhs.true3.i.i
  %add.ptr10.i.i = getelementptr inbounds nuw i8, ptr %begin.addr.065.i.lcssa, i64 3
  br label %if.end11.i.i

if.end11.i.i:                                     ; preds = %if.then9.i.i, %land.lhs.true3.i.i, %land.lhs.true.i.i, %if.end.i.i
  %begin.addr.0.i.i = phi ptr [ %add.ptr10.i.i, %if.then9.i.i ], [ %add.ptr.i, %land.lhs.true.i.i ], [ %add.ptr.i, %if.end.i.i ], [ %add.ptr.i, %land.lhs.true3.i.i ]
  %cmp12.not21.i.i = icmp eq ptr %begin.addr.0.i.i, %call1
  br i1 %cmp12.not21.i.i, label %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_33BaseHexIteratorRangeToInt64TraitsIPKcEEE6InvokeES4_S4_Pl.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end11.i.i, %if.end20.i.i
  %5 = phi i64 [ %sub.i.i.i, %if.end20.i.i ], [ 0, %if.end11.i.i ]
  %current.022.i.i = phi ptr [ %incdec.ptr.i.i, %if.end20.i.i ], [ %begin.addr.0.i.i, %if.end11.i.i ]
  %6 = load i8, ptr %current.022.i.i, align 1
  %7 = add i8 %6, -48
  %or.cond.i.i.i.i = icmp ult i8 %7, 10
  br i1 %or.cond.i.i.i.i, label %if.end14.i.i, label %if.else.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %for.body.i.i
  %8 = add i8 %6, -97
  %or.cond1.i.i.i.i = icmp ult i8 %8, 6
  br i1 %or.cond1.i.i.i.i, label %if.then10.i.i.i.i, label %if.else14.i.i.i.i

if.then10.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %add.i.i.i.i = add nsw i8 %6, -87
  br label %if.end14.i.i

if.else14.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %9 = add i8 %6, -65
  %or.cond2.i.i.i.i = icmp ult i8 %9, 6
  br i1 %or.cond2.i.i.i.i, label %if.then20.i.i.i.i, label %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_33BaseHexIteratorRangeToInt64TraitsIPKcEEE6InvokeES4_S4_Pl.exit

if.then20.i.i.i.i:                                ; preds = %if.else14.i.i.i.i
  %add23.i.i.i.i = add nsw i8 %6, -55
  br label %if.end14.i.i

if.end14.i.i:                                     ; preds = %if.then20.i.i.i.i, %if.then10.i.i.i.i, %for.body.i.i
  %new_digit.0.ph.i.i = phi i8 [ %7, %for.body.i.i ], [ %add.i.i.i.i, %if.then10.i.i.i.i ], [ %add23.i.i.i.i, %if.then20.i.i.i.i ]
  %cmp15.not.i.i = icmp eq ptr %current.022.i.i, %begin.addr.0.i.i
  br i1 %cmp15.not.i.i, label %if.end20.i.i, label %if.then16.i.i

if.then16.i.i:                                    ; preds = %if.end14.i.i
  %cmp.i.i17.i = icmp slt i64 %5, -576460752303423488
  br i1 %cmp.i.i17.i, label %if.end15.sink.split.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.then16.i.i
  %cmp3.i.i.i = icmp eq i64 %5, -576460752303423488
  %cmp5.i.i.i = icmp ne i8 %new_digit.0.ph.i.i, 0
  %or.cond.i.i.i = and i1 %cmp3.i.i.i, %cmp5.i.i.i
  br i1 %or.cond.i.i.i, label %if.end15.sink.split.i, label %if.end19.i.i

if.end19.i.i:                                     ; preds = %lor.lhs.false.i.i.i
  %mul.i.i = shl nsw i64 %5, 4
  br label %if.end20.i.i

if.end20.i.i:                                     ; preds = %if.end19.i.i, %if.end14.i.i
  %10 = phi i64 [ %mul.i.i, %if.end19.i.i ], [ %5, %if.end14.i.i ]
  %conv.i.i18.i = zext nneg i8 %new_digit.0.ph.i.i to i64
  %sub.i.i.i = sub nsw i64 %10, %conv.i.i18.i
  store i64 %sub.i.i.i, ptr %output, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %current.022.i.i, i64 1
  %cmp12.not.i.i = icmp eq ptr %incdec.ptr.i.i, %call1
  br i1 %cmp12.not.i.i, label %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_33BaseHexIteratorRangeToInt64TraitsIPKcEEE6InvokeES4_S4_Pl.exit, label %for.body.i.i, !llvm.loop !65

land.lhs.true6.i:                                 ; preds = %land.lhs.true.i
  %cmp8.i = icmp eq i8 %.lcssa, 43
  %spec.select15.idx.i = zext i1 %cmp8.i to i64
  %spec.select15.i = getelementptr inbounds nuw i8, ptr %begin.addr.065.i.lcssa, i64 %spec.select15.idx.i
  br label %if.end11.i

if.end11.i:                                       ; preds = %while.body.i, %land.lhs.true6.i, %entry
  %valid.062.i = phi i1 [ %cmp.i.i.not.i10, %land.lhs.true6.i ], [ true, %entry ], [ false, %while.body.i ]
  %begin.addr.1.i = phi ptr [ %spec.select15.i, %land.lhs.true6.i ], [ %call, %entry ], [ %scevgep.i, %while.body.i ]
  store i64 0, ptr %output, align 8
  %cmp.i19.i = icmp eq ptr %begin.addr.1.i, %call1
  br i1 %cmp.i19.i, label %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_33BaseHexIteratorRangeToInt64TraitsIPKcEEE6InvokeES4_S4_Pl.exit, label %if.end.i20.i

if.end.i20.i:                                     ; preds = %if.end11.i
  %sub.ptr.rhs.cast.i22.i = ptrtoint ptr %begin.addr.1.i to i64
  %sub.ptr.sub.i23.i = sub i64 %end73.i, %sub.ptr.rhs.cast.i22.i
  %cmp1.i24.i = icmp sgt i64 %sub.ptr.sub.i23.i, 2
  br i1 %cmp1.i24.i, label %land.lhs.true.i51.i, label %if.end11.i25.i

land.lhs.true.i51.i:                              ; preds = %if.end.i20.i
  %11 = load i8, ptr %begin.addr.1.i, align 1
  %cmp2.i52.i = icmp eq i8 %11, 48
  br i1 %cmp2.i52.i, label %land.lhs.true3.i53.i, label %if.end11.i25.i

land.lhs.true3.i53.i:                             ; preds = %land.lhs.true.i51.i
  %add.ptr.i54.i = getelementptr inbounds nuw i8, ptr %begin.addr.1.i, i64 1
  %12 = load i8, ptr %add.ptr.i54.i, align 1
  switch i8 %12, label %if.end11.i25.i [
    i8 120, label %if.then9.i55.i
    i8 88, label %if.then9.i55.i
  ]

if.then9.i55.i:                                   ; preds = %land.lhs.true3.i53.i, %land.lhs.true3.i53.i
  %add.ptr10.i56.i = getelementptr inbounds nuw i8, ptr %begin.addr.1.i, i64 2
  br label %if.end11.i25.i

if.end11.i25.i:                                   ; preds = %if.then9.i55.i, %land.lhs.true3.i53.i, %land.lhs.true.i51.i, %if.end.i20.i
  %begin.addr.0.i26.i = phi ptr [ %add.ptr10.i56.i, %if.then9.i55.i ], [ %begin.addr.1.i, %land.lhs.true.i51.i ], [ %begin.addr.1.i, %if.end.i20.i ], [ %begin.addr.1.i, %land.lhs.true3.i53.i ]
  %cmp12.not21.i27.i = icmp eq ptr %begin.addr.0.i26.i, %call1
  br i1 %cmp12.not21.i27.i, label %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_33BaseHexIteratorRangeToInt64TraitsIPKcEEE6InvokeES4_S4_Pl.exit, label %for.body.i28.i

for.body.i28.i:                                   ; preds = %if.end11.i25.i, %if.end20.i45.i
  %13 = phi i64 [ %add.i.i.i, %if.end20.i45.i ], [ 0, %if.end11.i25.i ]
  %current.022.i29.i = phi ptr [ %incdec.ptr.i47.i, %if.end20.i45.i ], [ %begin.addr.0.i26.i, %if.end11.i25.i ]
  %14 = load i8, ptr %current.022.i29.i, align 1
  %15 = add i8 %14, -48
  %or.cond.i.i.i30.i = icmp ult i8 %15, 10
  br i1 %or.cond.i.i.i30.i, label %if.end14.i38.i, label %if.else.i.i.i31.i

if.else.i.i.i31.i:                                ; preds = %for.body.i28.i
  %16 = add i8 %14, -97
  %or.cond1.i.i.i32.i = icmp ult i8 %16, 6
  br i1 %or.cond1.i.i.i32.i, label %if.then10.i.i.i49.i, label %if.else14.i.i.i33.i

if.then10.i.i.i49.i:                              ; preds = %if.else.i.i.i31.i
  %add.i.i.i50.i = add nsw i8 %14, -87
  br label %if.end14.i38.i

if.else14.i.i.i33.i:                              ; preds = %if.else.i.i.i31.i
  %17 = add i8 %14, -65
  %or.cond2.i.i.i34.i = icmp ult i8 %17, 6
  br i1 %or.cond2.i.i.i34.i, label %if.then20.i.i.i36.i, label %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_33BaseHexIteratorRangeToInt64TraitsIPKcEEE6InvokeES4_S4_Pl.exit

if.then20.i.i.i36.i:                              ; preds = %if.else14.i.i.i33.i
  %add23.i.i.i37.i = add nsw i8 %14, -55
  br label %if.end14.i38.i

if.end14.i38.i:                                   ; preds = %if.then20.i.i.i36.i, %if.then10.i.i.i49.i, %for.body.i28.i
  %new_digit.0.ph.i39.i = phi i8 [ %15, %for.body.i28.i ], [ %add.i.i.i50.i, %if.then10.i.i.i49.i ], [ %add23.i.i.i37.i, %if.then20.i.i.i36.i ]
  %cmp15.not.i40.i = icmp eq ptr %current.022.i29.i, %begin.addr.0.i26.i
  br i1 %cmp15.not.i40.i, label %if.end20.i45.i, label %if.then16.i41.i

if.then16.i41.i:                                  ; preds = %if.end14.i38.i
  %cmp.i.i42.i = icmp sgt i64 %13, 576460752303423487
  br i1 %cmp.i.i42.i, label %if.end15.sink.split.i, label %if.end19.i43.i

if.end19.i43.i:                                   ; preds = %if.then16.i41.i
  %mul.i44.i = shl nsw i64 %13, 4
  br label %if.end20.i45.i

if.end20.i45.i:                                   ; preds = %if.end19.i43.i, %if.end14.i38.i
  %18 = phi i64 [ %mul.i44.i, %if.end19.i43.i ], [ %13, %if.end14.i38.i ]
  %conv.i.i46.i = zext nneg i8 %new_digit.0.ph.i39.i to i64
  %add.i.i.i = add nsw i64 %18, %conv.i.i46.i
  store i64 %add.i.i.i, ptr %output, align 8
  %incdec.ptr.i47.i = getelementptr inbounds nuw i8, ptr %current.022.i29.i, i64 1
  %cmp12.not.i48.i = icmp eq ptr %incdec.ptr.i47.i, %call1
  br i1 %cmp12.not.i48.i, label %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_33BaseHexIteratorRangeToInt64TraitsIPKcEEE6InvokeES4_S4_Pl.exit, label %for.body.i28.i, !llvm.loop !66

if.end15.sink.split.i:                            ; preds = %lor.lhs.false.i.i.i, %if.then16.i.i, %if.then16.i41.i
  %.sink.i = phi i64 [ 9223372036854775807, %if.then16.i41.i ], [ -9223372036854775808, %if.then16.i.i ], [ -9223372036854775808, %lor.lhs.false.i.i.i ]
  store i64 %.sink.i, ptr %output, align 8
  br label %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_33BaseHexIteratorRangeToInt64TraitsIPKcEEE6InvokeES4_S4_Pl.exit

_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_33BaseHexIteratorRangeToInt64TraitsIPKcEEE6InvokeES4_S4_Pl.exit: ; preds = %if.else14.i.i.i.i, %if.end20.i.i, %if.else14.i.i.i33.i, %if.end20.i45.i, %if.then.i, %if.end11.i.i, %if.end11.i, %if.end11.i25.i, %if.end15.sink.split.i
  %valid.1.i = phi i1 [ %cmp.i.i.not.i10, %if.end11.i.i ], [ %valid.062.i, %if.end11.i25.i ], [ false, %if.then.i ], [ false, %if.end11.i ], [ false, %if.end15.sink.split.i ], [ %valid.062.i, %if.end20.i45.i ], [ false, %if.else14.i.i.i33.i ], [ %cmp.i.i.not.i10, %if.end20.i.i ], [ false, %if.else14.i.i.i.i ]
  ret i1 %valid.1.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base17HexStringToUInt64ERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPm(ptr noundef nonnull align 8 dereferenceable(16) %input, ptr noundef writeonly captures(none) %output) local_unnamed_addr #0 {
entry:
  %call = tail call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %input)
  %call1 = tail call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %input)
  %end26.i = ptrtoint ptr %call1 to i64
  %cmp.not19.i = icmp eq ptr %call, %call1
  br i1 %cmp.not19.i, label %if.end.i, label %land.rhs.preheader.i

land.rhs.preheader.i:                             ; preds = %entry
  %begin27.i = ptrtoint ptr %call to i64
  %0 = sub i64 %end26.i, %begin27.i
  %scevgep.i = getelementptr i8, ptr %call, i64 %0
  %1 = load i8, ptr %call, align 1
  %conv.i.i.i5 = zext i8 %1 to i32
  %call.i.i.i6 = tail call i32 @isspace(i32 noundef %conv.i.i.i5) #18
  %cmp.i.i.not.i7 = icmp eq i32 %call.i.i.i6, 0
  br i1 %cmp.i.i.not.i7, label %land.lhs.true.i, label %while.body.i

land.rhs.i:                                       ; preds = %while.body.i
  %2 = load i8, ptr %incdec.ptr.i, align 1
  %conv.i.i.i = zext i8 %2 to i32
  %call.i.i.i = tail call i32 @isspace(i32 noundef %conv.i.i.i) #18
  %cmp.i.i.not.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.i.not.i, label %land.lhs.true.i, label %while.body.i, !llvm.loop !67

while.body.i:                                     ; preds = %land.rhs.preheader.i, %land.rhs.i
  %begin.addr.020.i8 = phi ptr [ %incdec.ptr.i, %land.rhs.i ], [ %call, %land.rhs.preheader.i ]
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %begin.addr.020.i8, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %call1
  br i1 %cmp.not.i, label %if.end.i, label %land.rhs.i, !llvm.loop !67

land.lhs.true.i:                                  ; preds = %land.rhs.i, %land.rhs.preheader.i
  %begin.addr.020.i.lcssa = phi ptr [ %call, %land.rhs.preheader.i ], [ %incdec.ptr.i, %land.rhs.i ]
  %.lcssa = phi i8 [ %1, %land.rhs.preheader.i ], [ %2, %land.rhs.i ]
  %cmp2.i = icmp eq i8 %.lcssa, 45
  br i1 %cmp2.i, label %if.then.i, label %land.lhs.true4.i

if.then.i:                                        ; preds = %land.lhs.true.i
  store i64 0, ptr %output, align 8
  br label %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_34BaseHexIteratorRangeToUInt64TraitsIPKcEEE6InvokeES4_S4_Pm.exit

land.lhs.true4.i:                                 ; preds = %land.lhs.true.i
  %cmp6.i = icmp eq i8 %.lcssa, 43
  %spec.select.idx.i = zext i1 %cmp6.i to i64
  %spec.select.i = getelementptr inbounds nuw i8, ptr %begin.addr.020.i.lcssa, i64 %spec.select.idx.i
  br label %if.end.i

if.end.i:                                         ; preds = %while.body.i, %land.lhs.true4.i, %entry
  %valid.017.i = phi i1 [ %cmp.i.i.not.i7, %land.lhs.true4.i ], [ true, %entry ], [ false, %while.body.i ]
  %begin.addr.1.i = phi ptr [ %spec.select.i, %land.lhs.true4.i ], [ %call, %entry ], [ %scevgep.i, %while.body.i ]
  store i64 0, ptr %output, align 8
  %cmp.i.i = icmp eq ptr %begin.addr.1.i, %call1
  br i1 %cmp.i.i, label %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_34BaseHexIteratorRangeToUInt64TraitsIPKcEEE4BaseINS6_8PositiveEE6InvokeES4_S4_Pm.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %begin.addr.1.i to i64
  %sub.ptr.sub.i.i = sub i64 %end26.i, %sub.ptr.rhs.cast.i.i
  %cmp1.i.i = icmp sgt i64 %sub.ptr.sub.i.i, 2
  br i1 %cmp1.i.i, label %land.lhs.true.i.i, label %if.end11.i.i

land.lhs.true.i.i:                                ; preds = %if.end.i.i
  %3 = load i8, ptr %begin.addr.1.i, align 1
  %cmp2.i.i = icmp eq i8 %3, 48
  br i1 %cmp2.i.i, label %land.lhs.true3.i.i, label %if.end11.i.i

land.lhs.true3.i.i:                               ; preds = %land.lhs.true.i.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %begin.addr.1.i, i64 1
  %4 = load i8, ptr %add.ptr.i.i, align 1
  switch i8 %4, label %if.end11.i.i [
    i8 120, label %if.then9.i.i
    i8 88, label %if.then9.i.i
  ]

if.then9.i.i:                                     ; preds = %land.lhs.true3.i.i, %land.lhs.true3.i.i
  %add.ptr10.i.i = getelementptr inbounds nuw i8, ptr %begin.addr.1.i, i64 2
  br label %if.end11.i.i

if.end11.i.i:                                     ; preds = %if.then9.i.i, %land.lhs.true3.i.i, %land.lhs.true.i.i, %if.end.i.i
  %begin.addr.0.i.i = phi ptr [ %add.ptr10.i.i, %if.then9.i.i ], [ %begin.addr.1.i, %land.lhs.true.i.i ], [ %begin.addr.1.i, %if.end.i.i ], [ %begin.addr.1.i, %land.lhs.true3.i.i ]
  %cmp12.not21.i.i = icmp eq ptr %begin.addr.0.i.i, %call1
  br i1 %cmp12.not21.i.i, label %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_34BaseHexIteratorRangeToUInt64TraitsIPKcEEE4BaseINS6_8PositiveEE6InvokeES4_S4_Pm.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end11.i.i, %if.end20.i.i
  %5 = phi i64 [ %add.i.i.i, %if.end20.i.i ], [ 0, %if.end11.i.i ]
  %current.022.i.i = phi ptr [ %incdec.ptr.i.i, %if.end20.i.i ], [ %begin.addr.0.i.i, %if.end11.i.i ]
  %6 = load i8, ptr %current.022.i.i, align 1
  %7 = add i8 %6, -48
  %or.cond.i.i.i.i = icmp ult i8 %7, 10
  br i1 %or.cond.i.i.i.i, label %if.end14.i.i, label %if.else.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %for.body.i.i
  %8 = add i8 %6, -97
  %or.cond1.i.i.i.i = icmp ult i8 %8, 6
  br i1 %or.cond1.i.i.i.i, label %if.then10.i.i.i.i, label %if.else14.i.i.i.i

if.then10.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %add.i.i.i.i = add nsw i8 %6, -87
  br label %if.end14.i.i

if.else14.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %9 = add i8 %6, -65
  %or.cond2.i.i.i.i = icmp ult i8 %9, 6
  br i1 %or.cond2.i.i.i.i, label %if.then20.i.i.i.i, label %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_34BaseHexIteratorRangeToUInt64TraitsIPKcEEE4BaseINS6_8PositiveEE6InvokeES4_S4_Pm.exit.i

if.then20.i.i.i.i:                                ; preds = %if.else14.i.i.i.i
  %add23.i.i.i.i = add nsw i8 %6, -55
  br label %if.end14.i.i

if.end14.i.i:                                     ; preds = %if.then20.i.i.i.i, %if.then10.i.i.i.i, %for.body.i.i
  %new_digit.0.ph.i.i = phi i8 [ %7, %for.body.i.i ], [ %add.i.i.i.i, %if.then10.i.i.i.i ], [ %add23.i.i.i.i, %if.then20.i.i.i.i ]
  %cmp15.not.i.i = icmp eq ptr %current.022.i.i, %begin.addr.0.i.i
  br i1 %cmp15.not.i.i, label %if.end20.i.i, label %if.then16.i.i

if.then16.i.i:                                    ; preds = %if.end14.i.i
  %cmp.i.i14.i = icmp ugt i64 %5, 1152921504606846975
  br i1 %cmp.i.i14.i, label %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_34BaseHexIteratorRangeToUInt64TraitsIPKcEEE8Positive11CheckBoundsEPmh.exit.i.i, label %if.end19.i.i

_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_34BaseHexIteratorRangeToUInt64TraitsIPKcEEE8Positive11CheckBoundsEPmh.exit.i.i: ; preds = %if.then16.i.i
  store i64 -1, ptr %output, align 8
  br label %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_34BaseHexIteratorRangeToUInt64TraitsIPKcEEE4BaseINS6_8PositiveEE6InvokeES4_S4_Pm.exit.i

if.end19.i.i:                                     ; preds = %if.then16.i.i
  %mul.i.i = shl nuw i64 %5, 4
  br label %if.end20.i.i

if.end20.i.i:                                     ; preds = %if.end19.i.i, %if.end14.i.i
  %10 = phi i64 [ %mul.i.i, %if.end19.i.i ], [ %5, %if.end14.i.i ]
  %conv.i.i15.i = zext nneg i8 %new_digit.0.ph.i.i to i64
  %add.i.i.i = add i64 %10, %conv.i.i15.i
  store i64 %add.i.i.i, ptr %output, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %current.022.i.i, i64 1
  %cmp12.not.i.i = icmp eq ptr %incdec.ptr.i.i, %call1
  br i1 %cmp12.not.i.i, label %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_34BaseHexIteratorRangeToUInt64TraitsIPKcEEE4BaseINS6_8PositiveEE6InvokeES4_S4_Pm.exit.i, label %for.body.i.i, !llvm.loop !68

_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_34BaseHexIteratorRangeToUInt64TraitsIPKcEEE4BaseINS6_8PositiveEE6InvokeES4_S4_Pm.exit.i: ; preds = %if.end20.i.i, %if.else14.i.i.i.i, %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_34BaseHexIteratorRangeToUInt64TraitsIPKcEEE8Positive11CheckBoundsEPmh.exit.i.i, %if.end11.i.i, %if.end.i
  %retval.0.i.i = phi i1 [ false, %if.end.i ], [ false, %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_34BaseHexIteratorRangeToUInt64TraitsIPKcEEE8Positive11CheckBoundsEPmh.exit.i.i ], [ true, %if.end11.i.i ], [ true, %if.end20.i.i ], [ false, %if.else14.i.i.i.i ]
  %spec.select13.i = and i1 %valid.017.i, %retval.0.i.i
  br label %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_34BaseHexIteratorRangeToUInt64TraitsIPKcEEE6InvokeES4_S4_Pm.exit

_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_34BaseHexIteratorRangeToUInt64TraitsIPKcEEE6InvokeES4_S4_Pm.exit: ; preds = %if.then.i, %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_34BaseHexIteratorRangeToUInt64TraitsIPKcEEE4BaseINS6_8PositiveEE6InvokeES4_S4_Pm.exit.i
  %valid.1.i = phi i1 [ false, %if.then.i ], [ %spec.select13.i, %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_34BaseHexIteratorRangeToUInt64TraitsIPKcEEE4BaseINS6_8PositiveEE6InvokeES4_S4_Pm.exit.i ]
  ret i1 %valid.1.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base16HexStringToBytesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(32) %input, ptr noundef captures(none) %output) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %call3.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %input) #17
  %cmp.i = icmp ne i64 %call3.i, 0
  %rem.i = and i64 %call3.i, 1
  %cmp4.not.i = icmp eq i64 %rem.i, 0
  %or.cond.i = and i1 %cmp.i, %cmp4.not.i
  br i1 %or.cond.i, label %for.cond.preheader.i, label %_ZN4base12_GLOBAL__N_117HexStringToBytesTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT_PSt6vectorIhSaIhEE.exit

for.cond.preheader.i:                             ; preds = %entry
  %div8.i = lshr exact i64 %call3.i, 1
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %output, i64 8
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %output, i64 16
  br label %for.body.i

for.body.i:                                       ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i, %for.cond.preheader.i
  %i.031.i = phi i64 [ 0, %for.cond.preheader.i ], [ %inc.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i ]
  %mul.i = shl nuw i64 %i.031.i, 1
  %call8.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %input, i64 noundef %mul.i) #17
  %0 = load i8, ptr %call8.i, align 1
  %1 = add i8 %0, -48
  %or.cond.i.i.i = icmp ult i8 %1, 10
  br i1 %or.cond.i.i.i, label %lor.lhs.false10.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %for.body.i
  %2 = add i8 %0, -97
  %or.cond1.i.i.i = icmp ult i8 %2, 6
  br i1 %or.cond1.i.i.i, label %if.then10.i.i.i, label %if.else14.i.i.i

if.then10.i.i.i:                                  ; preds = %if.else.i.i.i
  %add.i.i.i = add nsw i8 %0, -87
  br label %lor.lhs.false10.i

if.else14.i.i.i:                                  ; preds = %if.else.i.i.i
  %3 = add i8 %0, -65
  %or.cond2.i.i.i = icmp ult i8 %3, 6
  br i1 %or.cond2.i.i.i, label %if.then20.i.i.i, label %_ZN4base12_GLOBAL__N_117HexStringToBytesTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT_PSt6vectorIhSaIhEE.exit

if.then20.i.i.i:                                  ; preds = %if.else14.i.i.i
  %add23.i.i.i = add nsw i8 %0, -55
  br label %lor.lhs.false10.i

lor.lhs.false10.i:                                ; preds = %if.then20.i.i.i, %if.then10.i.i.i, %for.body.i
  %msb.0.ph.i = phi i8 [ %1, %for.body.i ], [ %add.i.i.i, %if.then10.i.i.i ], [ %add23.i.i.i, %if.then20.i.i.i ]
  %add.i = or disjoint i64 %mul.i, 1
  %call12.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %input, i64 noundef %add.i) #17
  %4 = load i8, ptr %call12.i, align 1
  %5 = add i8 %4, -48
  %or.cond.i.i9.i = icmp ult i8 %5, 10
  br i1 %or.cond.i.i9.i, label %if.end15.i, label %if.else.i.i10.i

if.else.i.i10.i:                                  ; preds = %lor.lhs.false10.i
  %6 = add i8 %4, -97
  %or.cond1.i.i11.i = icmp ult i8 %6, 6
  br i1 %or.cond1.i.i11.i, label %if.then10.i.i19.i, label %if.else14.i.i12.i

if.then10.i.i19.i:                                ; preds = %if.else.i.i10.i
  %add.i.i20.i = add nsw i8 %4, -87
  br label %if.end15.i

if.else14.i.i12.i:                                ; preds = %if.else.i.i10.i
  %7 = add i8 %4, -65
  %or.cond2.i.i13.i = icmp ult i8 %7, 6
  br i1 %or.cond2.i.i13.i, label %if.then20.i.i15.i, label %_ZN4base12_GLOBAL__N_117HexStringToBytesTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT_PSt6vectorIhSaIhEE.exit

if.then20.i.i15.i:                                ; preds = %if.else14.i.i12.i
  %add23.i.i16.i = add nsw i8 %4, -55
  br label %if.end15.i

if.end15.i:                                       ; preds = %if.then20.i.i15.i, %if.then10.i.i19.i, %lor.lhs.false10.i
  %lsb.0.ph.i = phi i8 [ %5, %lor.lhs.false10.i ], [ %add.i.i20.i, %if.then10.i.i19.i ], [ %add23.i.i16.i, %if.then20.i.i15.i ]
  %shl.i = shl nuw i8 %msb.0.ph.i, 4
  %or.i = or i8 %lsb.0.ph.i, %shl.i
  %8 = load ptr, ptr %_M_finish.i.i.i, align 8
  %9 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.not.i.i.i, label %if.else.i.i22.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end15.i
  store i8 %or.i, ptr %8, align 1
  %10 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i

if.else.i.i22.i:                                  ; preds = %if.end15.i
  %11 = load ptr, ptr %output, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i, 9223372036854775807
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else.i.i22.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %if.else.i.i22.i
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i.i, %sub.ptr.sub.i.i.i.i.i.i
  %cmp7.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i, %sub.ptr.sub.i.i.i.i.i.i
  %12 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i, i64 9223372036854775807)
  %cond.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i, i64 9223372036854775807, i64 %12
  %cmp.not.i.i.i.i.i = icmp eq i64 %cond.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i, label %cond.true.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i.i.i.i) #21
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i.i, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i
  %cond.i10.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i
  store i8 %or.i, ptr %add.ptr.i.i.i.i, align 1
  %cmp.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %cond.i10.i.i.i.i, ptr align 1 %11, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i, i64 1
  %tobool.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i, label %if.then.i18.i.i.i.i

if.then.i18.i.i.i.i:                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #22
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i: ; preds = %if.then.i18.i.i.i.i, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i
  store ptr %cond.i10.i.i.i.i, ptr %output, align 8
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr19.i.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i10.i.i.i.i, i64 %cond.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i

_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i:         ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i, %if.then.i.i.i
  %inc.i = add nuw nsw i64 %i.031.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %div8.i
  br i1 %exitcond.not.i, label %_ZN4base12_GLOBAL__N_117HexStringToBytesTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT_PSt6vectorIhSaIhEE.exit, label %for.body.i, !llvm.loop !69

_ZN4base12_GLOBAL__N_117HexStringToBytesTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT_PSt6vectorIhSaIhEE.exit: ; preds = %if.else14.i.i.i, %if.else14.i.i12.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i, %entry
  %retval.0.i = phi i1 [ false, %entry ], [ true, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i ], [ false, %if.else14.i.i.i ], [ false, %if.else14.i.i12.i ]
  ret i1 %retval.0.i
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #17
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #17
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_Alloc_hiderC1EPtRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPtEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard.9, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 1
  store i64 %sub.ptr.div.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.div.i.i, 7
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEPt(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_S_copy_charsEPtS5_S5_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #17
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPtEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPtEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPtEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #17
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEPt(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_S_copy_charsEPtS5_S5_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPtEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard.16, align 8
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
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #17
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #17
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable
}

declare noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @iswspace(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN4base12_GLOBAL__N_112IntToStringTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE11IntToStringEi: %agg.result"}
!7 = distinct !{!7, !"_ZN4base12_GLOBAL__N_112IntToStringTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE11IntToStringEi"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4base12_GLOBAL__N_112IntToStringTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEiE11IntToStringEi: %agg.result"}
!12 = distinct !{!12, !"_ZN4base12_GLOBAL__N_112IntToStringTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEiE11IntToStringEi"}
!13 = distinct !{!13, !9}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4base12_GLOBAL__N_112IntToStringTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjE11IntToStringEj: %agg.result"}
!16 = distinct !{!16, !"_ZN4base12_GLOBAL__N_112IntToStringTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjE11IntToStringEj"}
!17 = distinct !{!17, !9}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4base12_GLOBAL__N_112IntToStringTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEjE11IntToStringEj: %agg.result"}
!20 = distinct !{!20, !"_ZN4base12_GLOBAL__N_112IntToStringTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEjE11IntToStringEj"}
!21 = distinct !{!21, !9}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4base12_GLOBAL__N_112IntToStringTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElE11IntToStringEl: %agg.result"}
!24 = distinct !{!24, !"_ZN4base12_GLOBAL__N_112IntToStringTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElE11IntToStringEl"}
!25 = distinct !{!25, !9}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4base12_GLOBAL__N_112IntToStringTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEElE11IntToStringEl: %agg.result"}
!28 = distinct !{!28, !"_ZN4base12_GLOBAL__N_112IntToStringTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEElE11IntToStringEl"}
!29 = distinct !{!29, !9}
!30 = distinct !{!30, !9}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4base12_GLOBAL__N_112IntToStringTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEmE11IntToStringEm: %agg.result"}
!33 = distinct !{!33, !"_ZN4base12_GLOBAL__N_112IntToStringTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEmE11IntToStringEm"}
!34 = distinct !{!34, !9}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4base12_GLOBAL__N_112IntToStringTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEmE11IntToStringEm: %agg.result"}
!37 = distinct !{!37, !"_ZN4base12_GLOBAL__N_112IntToStringTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEmE11IntToStringEm"}
!38 = distinct !{!38, !9}
!39 = distinct !{!39, !9}
!40 = distinct !{!40, !9}
!41 = distinct !{!41, !9}
!42 = distinct !{!42, !9}
!43 = distinct !{!43, !9}
!44 = distinct !{!44, !9}
!45 = distinct !{!45, !9}
!46 = distinct !{!46, !9}
!47 = distinct !{!47, !9}
!48 = distinct !{!48, !9}
!49 = distinct !{!49, !9}
!50 = distinct !{!50, !9}
!51 = distinct !{!51, !9}
!52 = distinct !{!52, !9}
!53 = distinct !{!53, !9}
!54 = distinct !{!54, !9}
!55 = distinct !{!55, !9}
!56 = distinct !{!56, !9}
!57 = distinct !{!57, !9}
!58 = distinct !{!58, !9}
!59 = distinct !{!59, !9}
!60 = distinct !{!60, !9}
!61 = distinct !{!61, !9}
!62 = distinct !{!62, !9}
!63 = distinct !{!63, !9}
!64 = distinct !{!64, !9}
!65 = distinct !{!65, !9}
!66 = distinct !{!66, !9}
!67 = distinct !{!67, !9}
!68 = distinct !{!68, !9}
!69 = distinct !{!69, !9}
