; ModuleID = 'bench/libquic/original/json_parser.cc.ll'
source_filename = "bench/libquic/original/json_parser.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.base::BasicStringPiece" = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.base::internal::JSONParser::StringBuilder" = type { ptr, i64, ptr }
%"class.std::unique_ptr.26" = type { %"struct.std::__uniq_ptr_data.27" }
%"struct.std::__uniq_ptr_data.27" = type { %"class.std::__uniq_ptr_impl.28" }
%"class.std::__uniq_ptr_impl.28" = type { %"class.std::tuple.29" }
%"class.std::tuple.29" = type { %"struct.std::_Tuple_impl.30" }
%"struct.std::_Tuple_impl.30" = type { %"struct.std::_Head_base.33" }
%"struct.std::_Head_base.33" = type { ptr }
%"class.std::unique_ptr.37" = type { %"struct.std::__uniq_ptr_data.38" }
%"struct.std::__uniq_ptr_data.38" = type { %"class.std::__uniq_ptr_impl.39" }
%"class.std::__uniq_ptr_impl.39" = type { %"class.std::tuple.40" }
%"class.std::tuple.40" = type { %"struct.std::_Tuple_impl.41" }
%"struct.std::_Tuple_impl.41" = type { %"struct.std::_Head_base.44" }
%"struct.std::_Head_base.44" = type { ptr }
%"class.std::__cxx11::basic_string.82" = type { %"struct.std::__cxx11::basic_string<unsigned short, base::string16_char_traits>::_Alloc_hider", i64, %union.anon.86 }
%"struct.std::__cxx11::basic_string<unsigned short, base::string16_char_traits>::_Alloc_hider" = type { ptr }
%union.anon.86 = type { i64, [8 x i8] }

$_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev = comdat any

@__const._ZN4base8internal10JSONParser14ConsumeLiteralEv.kTrueLiteral = private unnamed_addr constant [5 x i8] c"true\00", align 1
@__const._ZN4base8internal10JSONParser14ConsumeLiteralEv.kFalseLiteral = private unnamed_addr constant [6 x i8] c"false\00", align 1
@__const._ZN4base8internal10JSONParser14ConsumeLiteralEv.kNullLiteral = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"Line: %i, column: %i, %s\00", align 1
@_ZTVN4base8internal12_GLOBAL__N_125DictionaryHiddenRootValueE = internal unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr @_ZTIN4base8internal12_GLOBAL__N_125DictionaryHiddenRootValueE, ptr @_ZN4base8internal12_GLOBAL__N_125DictionaryHiddenRootValueD2Ev, ptr @_ZN4base8internal12_GLOBAL__N_125DictionaryHiddenRootValueD0Ev, ptr @_ZNK4base5Value12GetAsBooleanEPb, ptr @_ZNK4base5Value12GetAsIntegerEPi, ptr @_ZNK4base5Value11GetAsDoubleEPd, ptr @_ZNK4base5Value11GetAsStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK4base5Value11GetAsStringEPNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEE, ptr @_ZNK4base5Value11GetAsStringEPPKNS_11StringValueE, ptr @_ZNK4base5Value11GetAsBinaryEPPKNS_11BinaryValueE, ptr @_ZN4base5Value9GetAsListEPPNS_9ListValueE, ptr @_ZNK4base5Value9GetAsListEPPKNS_9ListValueE, ptr @_ZN4base15DictionaryValue15GetAsDictionaryEPPS0_, ptr @_ZNK4base15DictionaryValue15GetAsDictionaryEPPKS0_, ptr @_ZNK4base15DictionaryValue8DeepCopyEv, ptr @_ZNK4base15DictionaryValue6EqualsEPKNS_5ValueE, ptr @_ZN4base15DictionaryValue6RemoveENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPSt10unique_ptrINS_5ValueESt14default_deleteISA_EE, ptr @_ZN4base8internal12_GLOBAL__N_125DictionaryHiddenRootValue26RemoveWithoutPathExpansionENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPSt10unique_ptrINS_5ValueESt14default_deleteISC_EE, ptr @_ZN4base15DictionaryValue10RemovePathENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPSt10unique_ptrINS_5ValueESt14default_deleteISA_EE, ptr @_ZN4base8internal12_GLOBAL__N_125DictionaryHiddenRootValue4SwapEPNS_15DictionaryValueE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4base8internal12_GLOBAL__N_125DictionaryHiddenRootValueE = internal constant [58 x i8] c"N4base8internal12_GLOBAL__N_125DictionaryHiddenRootValueE\00", align 1
@_ZTIN4base15DictionaryValueE = external constant ptr
@_ZTIN4base8internal12_GLOBAL__N_125DictionaryHiddenRootValueE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4base8internal12_GLOBAL__N_125DictionaryHiddenRootValueE, ptr @_ZTIN4base15DictionaryValueE }, align 8
@_ZTVN4base8internal12_GLOBAL__N_119ListHiddenRootValueE = internal unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr @_ZTIN4base8internal12_GLOBAL__N_119ListHiddenRootValueE, ptr @_ZN4base8internal12_GLOBAL__N_119ListHiddenRootValueD2Ev, ptr @_ZN4base8internal12_GLOBAL__N_119ListHiddenRootValueD0Ev, ptr @_ZNK4base5Value12GetAsBooleanEPb, ptr @_ZNK4base5Value12GetAsIntegerEPi, ptr @_ZNK4base5Value11GetAsDoubleEPd, ptr @_ZNK4base5Value11GetAsStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK4base5Value11GetAsStringEPNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEE, ptr @_ZNK4base5Value11GetAsStringEPPKNS_11StringValueE, ptr @_ZNK4base5Value11GetAsBinaryEPPKNS_11BinaryValueE, ptr @_ZN4base9ListValue9GetAsListEPPS0_, ptr @_ZNK4base9ListValue9GetAsListEPPKS0_, ptr @_ZN4base5Value15GetAsDictionaryEPPNS_15DictionaryValueE, ptr @_ZNK4base5Value15GetAsDictionaryEPPKNS_15DictionaryValueE, ptr @_ZNK4base9ListValue8DeepCopyEv, ptr @_ZNK4base9ListValue6EqualsEPKNS_5ValueE, ptr @_ZN4base8internal12_GLOBAL__N_119ListHiddenRootValue6RemoveEmPSt10unique_ptrINS_5ValueESt14default_deleteIS4_EE, ptr @_ZN4base8internal12_GLOBAL__N_119ListHiddenRootValue4SwapEPNS_9ListValueE] }, align 8
@_ZTSN4base8internal12_GLOBAL__N_119ListHiddenRootValueE = internal constant [52 x i8] c"N4base8internal12_GLOBAL__N_119ListHiddenRootValueE\00", align 1
@_ZTIN4base9ListValueE = external constant ptr
@_ZTIN4base8internal12_GLOBAL__N_119ListHiddenRootValueE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4base8internal12_GLOBAL__N_119ListHiddenRootValueE, ptr @_ZTIN4base9ListValueE }, align 8
@_ZTVN4base8internal12_GLOBAL__N_115JSONStringValueE = internal unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTIN4base8internal12_GLOBAL__N_115JSONStringValueE, ptr @_ZN4base8internal12_GLOBAL__N_115JSONStringValueD2Ev, ptr @_ZN4base8internal12_GLOBAL__N_115JSONStringValueD0Ev, ptr @_ZNK4base5Value12GetAsBooleanEPb, ptr @_ZNK4base5Value12GetAsIntegerEPi, ptr @_ZNK4base5Value11GetAsDoubleEPd, ptr @_ZNK4base8internal12_GLOBAL__N_115JSONStringValue11GetAsStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK4base8internal12_GLOBAL__N_115JSONStringValue11GetAsStringEPNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEE, ptr @_ZNK4base5Value11GetAsStringEPPKNS_11StringValueE, ptr @_ZNK4base5Value11GetAsBinaryEPPKNS_11BinaryValueE, ptr @_ZN4base5Value9GetAsListEPPNS_9ListValueE, ptr @_ZNK4base5Value9GetAsListEPPKNS_9ListValueE, ptr @_ZN4base5Value15GetAsDictionaryEPPNS_15DictionaryValueE, ptr @_ZNK4base5Value15GetAsDictionaryEPPKNS_15DictionaryValueE, ptr @_ZNK4base8internal12_GLOBAL__N_115JSONStringValue8DeepCopyEv, ptr @_ZNK4base8internal12_GLOBAL__N_115JSONStringValue6EqualsEPKNS_5ValueE] }, align 8
@_ZTSN4base8internal12_GLOBAL__N_115JSONStringValueE = internal constant [48 x i8] c"N4base8internal12_GLOBAL__N_115JSONStringValueE\00", align 1
@_ZTIN4base5ValueE = external constant ptr
@_ZTIN4base8internal12_GLOBAL__N_115JSONStringValueE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4base8internal12_GLOBAL__N_115JSONStringValueE, ptr @_ZTIN4base5ValueE }, align 8

@_ZN4base8internal10JSONParserC1Ei = dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN4base8internal10JSONParserC2Ei
@_ZN4base8internal10JSONParserD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4base8internal10JSONParserD2Ev
@_ZN4base8internal10JSONParser13StringBuilderC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4base8internal10JSONParser13StringBuilderC2Ev
@_ZN4base8internal10JSONParser13StringBuilderC1EPKc = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4base8internal10JSONParser13StringBuilderC2EPKc
@_ZN4base8internal10JSONParser13StringBuilderD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4base8internal10JSONParser13StringBuilderD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4base8internal10JSONParserC2Ei(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(60) initializes((0, 4), (8, 60)) %this, i32 noundef %options) unnamed_addr #0 align 2 {
entry:
  store i32 %options, ptr %this, align 8
  %start_pos_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %start_pos_, i8 0, i64 52, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4base8internal10JSONParserD2Ev(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #1 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base8internal10JSONParser5ParseENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noalias sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(60) %this, ptr %input.coerce0, i64 %input.coerce1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i24 = alloca %"class.std::unique_ptr.2", align 8
  %agg.tmp.i = alloca %"class.std::unique_ptr.2", align 8
  %input = alloca %"class.base::BasicStringPiece", align 8
  %input_copy = alloca %"class.std::unique_ptr.2", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %root = alloca %"class.std::unique_ptr", align 8
  store ptr %input.coerce0, ptr %input, align 8
  %0 = getelementptr inbounds nuw i8, ptr %input, i64 8
  store i64 %input.coerce1, ptr %0, align 8
  store ptr null, ptr %input_copy, align 8
  %1 = load i32, ptr %this, align 8
  %and = and i32 %1, 2
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  invoke void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(16) %input)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call.i2 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
          to label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit unwind label %lpad3

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %call.i2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #17, !noalias !5
  store ptr %call.i2, ptr %input_copy, align 8
  %2 = ptrtoint ptr %call.i2 to i64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #17
  %call6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %call.i2) #17
  br label %if.end

lpad:                                             ; preds = %if.end29, %if.end, %if.else, %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #17
  br label %ehcleanup

if.else:                                          ; preds = %entry
  %call8 = invoke noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %input)
          to label %if.end unwind label %lpad

if.end:                                           ; preds = %if.else, %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit
  %call8.sink = phi ptr [ %call6, %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit ], [ %call8, %if.else ]
  %5 = phi ptr [ %call.i2, %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit ], [ null, %if.else ]
  %6 = phi i64 [ %2, %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit ], [ 0, %if.else ]
  %start_pos_9 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %call8.sink, ptr %start_pos_9, align 8
  %pos_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call8.sink, ptr %pos_, align 8
  %call13 = invoke noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %input)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %call8.sink, i64 %call13
  %end_pos_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %add.ptr, ptr %end_pos_, align 8
  %index_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i32 0, ptr %index_, align 8
  %line_number_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i32 1, ptr %line_number_, align 8
  %index_last_line_ = getelementptr inbounds nuw i8, ptr %this, i64 44
  %error_code_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %error_line_ = getelementptr inbounds nuw i8, ptr %this, i64 52
  %error_column_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %index_last_line_, i8 0, i64 16, i1 false)
  %7 = load ptr, ptr %pos_, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %7, i64 3
  %cmp.i.not = icmp ugt ptr %add.ptr.i, %add.ptr
  br i1 %cmp.i.not, label %if.end29, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont12
  %8 = load i8, ptr %7, align 1
  %cmp = icmp eq i8 %8, -17
  br i1 %cmp, label %land.lhs.true17, label %if.end29

land.lhs.true17:                                  ; preds = %land.lhs.true
  %add.ptr19 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %9 = load i8, ptr %add.ptr19, align 1
  %cmp21 = icmp eq i8 %9, -69
  br i1 %cmp21, label %land.lhs.true22, label %if.end29

land.lhs.true22:                                  ; preds = %land.lhs.true17
  %add.ptr24 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %10 = load i8, ptr %add.ptr24, align 1
  %cmp26 = icmp eq i8 %10, -65
  br i1 %cmp26, label %if.then27, label %if.end29

if.then27:                                        ; preds = %land.lhs.true22
  store i32 3, ptr %index_, align 8
  store ptr %add.ptr.i, ptr %pos_, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.then27, %land.lhs.true22, %land.lhs.true17, %land.lhs.true, %invoke.cont12
  %call.i = call noundef i32 @_ZN4base8internal10JSONParser12GetNextTokenEv(ptr noundef nonnull align 8 dereferenceable(60) %this), !noalias !8
  invoke void @_ZN4base8internal10JSONParser10ParseTokenENS1_5TokenE(ptr nonnull sret(%"class.std::unique_ptr") align 8 %root, ptr noundef nonnull align 8 dereferenceable(60) %this, i32 noundef %call.i)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %if.end29
  %11 = load ptr, ptr %root, align 8
  %cmp.i5.not = icmp eq ptr %11, null
  %12 = ptrtoint ptr %11 to i64
  br i1 %cmp.i5.not, label %if.then32, label %if.end33

if.then32:                                        ; preds = %invoke.cont30
  store ptr null, ptr %agg.result, align 8
  br label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit55

if.end33:                                         ; preds = %invoke.cont30
  %call36 = call noundef i32 @_ZN4base8internal10JSONParser12GetNextTokenEv(ptr noundef nonnull align 8 dereferenceable(60) %this)
  %cmp37.not = icmp eq i32 %call36, 11
  br i1 %cmp37.not, label %if.end51, label %if.then38

if.then38:                                        ; preds = %if.end33
  %13 = load ptr, ptr %pos_, align 8
  %add.ptr.i7 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %14 = load ptr, ptr %end_pos_, align 8
  %cmp.i9.not = icmp ugt ptr %add.ptr.i7, %14
  br i1 %cmp.i9.not, label %if.then48, label %land.lhs.true44

land.lhs.true44:                                  ; preds = %if.then38
  %15 = load i32, ptr %index_, align 8
  %inc.i = add nsw i32 %15, 1
  store i32 %inc.i, ptr %index_, align 8
  store ptr %add.ptr.i7, ptr %pos_, align 8
  %call46 = call noundef i32 @_ZN4base8internal10JSONParser12GetNextTokenEv(ptr noundef nonnull align 8 dereferenceable(60) %this)
  %cmp47.not = icmp eq i32 %call46, 11
  br i1 %cmp47.not, label %if.end51, label %if.then48

if.then48:                                        ; preds = %land.lhs.true44, %if.then38
  store i32 6, ptr %error_code_, align 8
  %16 = load i32, ptr %line_number_, align 8
  store i32 %16, ptr %error_line_, align 4
  %17 = load i32, ptr %index_, align 8
  %18 = load i32, ptr %index_last_line_, align 4
  %sub.i = add i32 %17, 1
  %add.i13 = sub i32 %sub.i, %18
  store i32 %add.i13, ptr %error_column_, align 8
  br label %cleanup.sink.split

lpad34:                                           ; preds = %if.then66, %if.then59, %if.then73
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %lpad34.body

lpad34.body:                                      ; preds = %lpad34, %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit6.i33, %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit6.i
  %eh.lpad-body = phi { ptr, i32 } [ %eh.lpad-body.i, %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit6.i ], [ %19, %lpad34 ], [ %eh.lpad-body.i28, %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit6.i33 ]
  %20 = load ptr, ptr %root, align 8
  %cmp.not.i14 = icmp eq ptr %20, null
  br i1 %cmp.not.i14, label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i: ; preds = %lpad34.body
  %vtable.i.i = load ptr, ptr %20, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %21 = load ptr, ptr %vfn.i.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(12) %20) #17
  br label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit: ; preds = %lpad34.body, %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i
  store ptr null, ptr %root, align 8
  br label %ehcleanup

if.end51:                                         ; preds = %land.lhs.true44, %if.end33
  %22 = load i32, ptr %this, align 8
  %and53 = and i32 %22, 2
  %tobool54.not = icmp eq i32 %and53, 0
  br i1 %tobool54.not, label %if.then55, label %if.end77

if.then55:                                        ; preds = %if.end51
  %type_.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %23 = load i32, ptr %type_.i, align 8
  switch i32 %23, label %if.end77 [
    i32 6, label %if.then59
    i32 7, label %if.then66
    i32 4, label %if.then73
  ]

if.then59:                                        ; preds = %if.then55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  %call.i1617 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #16
          to label %call.i16.noexc unwind label %lpad34

call.i16.noexc:                                   ; preds = %if.then59
  store i64 %6, ptr %agg.tmp.i, align 8, !noalias !11
  store ptr null, ptr %input_copy, align 8, !noalias !11
  store ptr null, ptr %root, align 8, !noalias !11
  invoke void @_ZN4base15DictionaryValueC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %call.i1617)
          to label %.noexc.i unwind label %lpad.i, !noalias !11

.noexc.i:                                         ; preds = %call.i16.noexc
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4base8internal12_GLOBAL__N_125DictionaryHiddenRootValueE, i64 16), ptr %call.i1617, align 8, !noalias !11
  %json_.i.i = getelementptr inbounds nuw i8, ptr %call.i1617, i64 64
  store i64 %6, ptr %json_.i.i, align 8, !noalias !11
  store ptr null, ptr %agg.tmp.i, align 8, !noalias !11
  invoke void @_ZN4base15DictionaryValue4SwapEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %call.i1617, ptr noundef nonnull %11)
          to label %_ZNSt10unique_ptrIN4base8internal12_GLOBAL__N_125DictionaryHiddenRootValueESt14default_deleteIS3_EED2Ev.exit unwind label %lpad.i.i, !noalias !11

lpad.i.i:                                         ; preds = %.noexc.i
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %json_.i.i) #17, !noalias !11
  call void @_ZN4base15DictionaryValueD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %call.i1617) #17, !noalias !11
  br label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit6.i

lpad.i:                                           ; preds = %call.i16.noexc
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit6.i

_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit6.i: ; preds = %lpad.i, %lpad.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %25, %lpad.i ], [ %24, %lpad.i.i ]
  %vtable.i.i4.i = load ptr, ptr %11, align 8, !noalias !11
  %vfn.i.i5.i = getelementptr inbounds nuw i8, ptr %vtable.i.i4.i, i64 8
  %26 = load ptr, ptr %vfn.i.i5.i, align 8, !noalias !11
  call void %26(ptr noundef nonnull align 8 dereferenceable(12) %11) #17, !noalias !11
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i) #17, !noalias !11
  call void @_ZdlPv(ptr noundef nonnull %call.i1617) #18, !noalias !11
  br label %lpad34.body

_ZNSt10unique_ptrIN4base8internal12_GLOBAL__N_125DictionaryHiddenRootValueESt14default_deleteIS3_EED2Ev.exit: ; preds = %.noexc.i
  %vtable.i.i.i = load ptr, ptr %11, align 8, !noalias !11
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %27 = load ptr, ptr %vfn.i.i.i, align 8, !noalias !11
  call void %27(ptr noundef nonnull align 8 dereferenceable(12) %11) #17, !noalias !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  br label %cleanup.sink.split

if.then66:                                        ; preds = %if.then55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i24)
  %call.i2542 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #16
          to label %call.i25.noexc unwind label %lpad34

call.i25.noexc:                                   ; preds = %if.then66
  store i64 %6, ptr %agg.tmp.i24, align 8, !noalias !14
  store ptr null, ptr %input_copy, align 8, !noalias !14
  store ptr null, ptr %root, align 8, !noalias !14
  invoke void @_ZN4base9ListValueC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %call.i2542)
          to label %.noexc.i34 unwind label %lpad.i26, !noalias !14

.noexc.i34:                                       ; preds = %call.i25.noexc
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4base8internal12_GLOBAL__N_119ListHiddenRootValueE, i64 16), ptr %call.i2542, align 8, !noalias !14
  %json_.i.i35 = getelementptr inbounds nuw i8, ptr %call.i2542, i64 40
  store i64 %6, ptr %json_.i.i35, align 8, !noalias !14
  store ptr null, ptr %agg.tmp.i24, align 8, !noalias !14
  invoke void @_ZN4base9ListValue4SwapEPS0_(ptr noundef nonnull align 8 dereferenceable(48) %call.i2542, ptr noundef nonnull %11)
          to label %_ZNSt10unique_ptrIN4base8internal12_GLOBAL__N_119ListHiddenRootValueESt14default_deleteIS3_EED2Ev.exit unwind label %lpad.i.i36, !noalias !14

lpad.i.i36:                                       ; preds = %.noexc.i34
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %json_.i.i35) #17, !noalias !14
  call void @_ZN4base9ListValueD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %call.i2542) #17, !noalias !14
  br label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit6.i33

lpad.i26:                                         ; preds = %call.i25.noexc
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit6.i33

_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit6.i33: ; preds = %lpad.i26, %lpad.i.i36
  %eh.lpad-body.i28 = phi { ptr, i32 } [ %29, %lpad.i26 ], [ %28, %lpad.i.i36 ]
  %vtable.i.i4.i31 = load ptr, ptr %11, align 8, !noalias !14
  %vfn.i.i5.i32 = getelementptr inbounds nuw i8, ptr %vtable.i.i4.i31, i64 8
  %30 = load ptr, ptr %vfn.i.i5.i32, align 8, !noalias !14
  call void %30(ptr noundef nonnull align 8 dereferenceable(12) %11) #17, !noalias !14
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i24) #17, !noalias !14
  call void @_ZdlPv(ptr noundef nonnull %call.i2542) #18, !noalias !14
  br label %lpad34.body

_ZNSt10unique_ptrIN4base8internal12_GLOBAL__N_119ListHiddenRootValueESt14default_deleteIS3_EED2Ev.exit: ; preds = %.noexc.i34
  %vtable.i.i.i40 = load ptr, ptr %11, align 8, !noalias !14
  %vfn.i.i.i41 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i40, i64 8
  %31 = load ptr, ptr %vfn.i.i.i41, align 8, !noalias !14
  call void %31(ptr noundef nonnull align 8 dereferenceable(12) %11) #17, !noalias !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i24)
  br label %cleanup.sink.split

if.then73:                                        ; preds = %if.then55
  invoke void @_ZNK4base5Value14CreateDeepCopyEv(ptr sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %11)
          to label %cleanup unwind label %lpad34

if.end77:                                         ; preds = %if.then55, %if.end51
  store i64 %12, ptr %agg.result, align 8
  br label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit55

cleanup.sink.split:                               ; preds = %if.then48, %_ZNSt10unique_ptrIN4base8internal12_GLOBAL__N_125DictionaryHiddenRootValueESt14default_deleteIS3_EED2Ev.exit, %_ZNSt10unique_ptrIN4base8internal12_GLOBAL__N_119ListHiddenRootValueESt14default_deleteIS3_EED2Ev.exit
  %call.i2542.sink = phi ptr [ %call.i2542, %_ZNSt10unique_ptrIN4base8internal12_GLOBAL__N_119ListHiddenRootValueESt14default_deleteIS3_EED2Ev.exit ], [ %call.i1617, %_ZNSt10unique_ptrIN4base8internal12_GLOBAL__N_125DictionaryHiddenRootValueESt14default_deleteIS3_EED2Ev.exit ], [ null, %if.then48 ]
  %.ph = phi ptr [ null, %_ZNSt10unique_ptrIN4base8internal12_GLOBAL__N_119ListHiddenRootValueESt14default_deleteIS3_EED2Ev.exit ], [ null, %_ZNSt10unique_ptrIN4base8internal12_GLOBAL__N_125DictionaryHiddenRootValueESt14default_deleteIS3_EED2Ev.exit ], [ %5, %if.then48 ]
  store ptr %call.i2542.sink, ptr %agg.result, align 8
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %if.then73
  %32 = phi ptr [ %5, %if.then73 ], [ %.ph, %cleanup.sink.split ]
  %.pr = load ptr, ptr %root, align 8
  %cmp.not.i51 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i51, label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit55, label %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i52

_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i52: ; preds = %cleanup
  %vtable.i.i53 = load ptr, ptr %.pr, align 8
  %vfn.i.i54 = getelementptr inbounds nuw i8, ptr %vtable.i.i53, i64 8
  %33 = load ptr, ptr %vfn.i.i54, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(12) %.pr) #17
  br label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit55

_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit55: ; preds = %if.then32, %if.end77, %cleanup, %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i52
  %34 = phi ptr [ %5, %if.then32 ], [ %5, %if.end77 ], [ %32, %cleanup ], [ %32, %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i52 ]
  store ptr null, ptr %root, align 8
  %cmp.not.i56 = icmp eq ptr %34, null
  br i1 %cmp.not.i56, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit58, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i57

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i57: ; preds = %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #17
  call void @_ZdlPv(ptr noundef nonnull %34) #18
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit58

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit58: ; preds = %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit55, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i57
  ret void

ehcleanup:                                        ; preds = %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit, %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit ], [ %3, %lpad ], [ %4, %lpad3 ]
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %input_copy) #17
  resume { ptr, i32 } %.pn
}

declare void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit: ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4base8internal10JSONParser10NextNCharsEi(ptr noundef nonnull align 8 captures(none) dereferenceable(60) %this, i32 noundef %n) local_unnamed_addr #6 align 2 {
entry:
  %index_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load i32, ptr %index_, align 8
  %add = add nsw i32 %0, %n
  store i32 %add, ptr %index_, align 8
  %pos_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %pos_, align 8
  %idx.ext = sext i32 %n to i64
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %idx.ext
  store ptr %add.ptr, ptr %pos_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base8internal10JSONParser14ParseNextTokenEv(ptr noalias sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(60) %this) local_unnamed_addr #2 align 2 {
entry:
  %call = tail call noundef i32 @_ZN4base8internal10JSONParser12GetNextTokenEv(ptr noundef nonnull align 8 dereferenceable(60) %this)
  tail call void @_ZN4base8internal10JSONParser10ParseTokenENS1_5TokenE(ptr sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(60) %this, i32 noundef %call)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef range(i32 0, 13) i32 @_ZN4base8internal10JSONParser12GetNextTokenEv(ptr noundef nonnull align 8 captures(none) dereferenceable(60) %this) local_unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN4base8internal10JSONParser24EatWhitespaceAndCommentsEv(ptr noundef nonnull align 8 dereferenceable(60) %this)
  %pos_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pos_.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 1
  %end_pos_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %end_pos_.i, align 8
  %cmp.i.not = icmp ugt ptr %add.ptr.i, %1
  br i1 %cmp.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = load i8, ptr %0, align 1
  switch i8 %2, label %sw.default [
    i8 123, label %return
    i8 125, label %sw.bb2
    i8 91, label %sw.bb3
    i8 93, label %sw.bb4
    i8 34, label %sw.bb5
    i8 48, label %sw.bb6
    i8 49, label %sw.bb6
    i8 50, label %sw.bb6
    i8 51, label %sw.bb6
    i8 52, label %sw.bb6
    i8 53, label %sw.bb6
    i8 54, label %sw.bb6
    i8 55, label %sw.bb6
    i8 56, label %sw.bb6
    i8 57, label %sw.bb6
    i8 45, label %sw.bb6
    i8 116, label %sw.bb7
    i8 102, label %sw.bb8
    i8 110, label %sw.bb9
    i8 44, label %sw.bb10
    i8 58, label %sw.bb11
  ]

sw.bb2:                                           ; preds = %if.end
  br label %return

sw.bb3:                                           ; preds = %if.end
  br label %return

sw.bb4:                                           ; preds = %if.end
  br label %return

sw.bb5:                                           ; preds = %if.end
  br label %return

sw.bb6:                                           ; preds = %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end
  br label %return

sw.bb7:                                           ; preds = %if.end
  br label %return

sw.bb8:                                           ; preds = %if.end
  br label %return

sw.bb9:                                           ; preds = %if.end
  br label %return

sw.bb10:                                          ; preds = %if.end
  br label %return

sw.bb11:                                          ; preds = %if.end
  br label %return

sw.default:                                       ; preds = %if.end
  br label %return

return:                                           ; preds = %if.end, %entry, %sw.default, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2
  %retval.0 = phi i32 [ 12, %sw.default ], [ 10, %sw.bb11 ], [ 9, %sw.bb10 ], [ 8, %sw.bb9 ], [ 7, %sw.bb8 ], [ 6, %sw.bb7 ], [ 5, %sw.bb6 ], [ 4, %sw.bb5 ], [ 3, %sw.bb4 ], [ 2, %sw.bb3 ], [ 1, %sw.bb2 ], [ 11, %entry ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef nonnull ptr @_ZN4base8internal10JSONParser8NextCharEv(ptr noundef nonnull align 8 captures(none) dereferenceable(60) %this) local_unnamed_addr #6 align 2 {
entry:
  %index_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load i32, ptr %index_, align 8
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %index_, align 8
  %pos_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %pos_, align 8
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %1, i64 1
  store ptr %incdec.ptr, ptr %pos_, align 8
  ret ptr %incdec.ptr
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4base8internal10JSONParser11ReportErrorENS_10JSONReader14JsonParseErrorEi(ptr noundef nonnull align 8 captures(none) dereferenceable(60) initializes((48, 60)) %this, i32 noundef %code, i32 noundef %column_adjust) local_unnamed_addr #6 align 2 {
entry:
  %error_code_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i32 %code, ptr %error_code_, align 8
  %line_number_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i32, ptr %line_number_, align 8
  %error_line_ = getelementptr inbounds nuw i8, ptr %this, i64 52
  store i32 %0, ptr %error_line_, align 4
  %index_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load i32, ptr %index_, align 8
  %index_last_line_ = getelementptr inbounds nuw i8, ptr %this, i64 44
  %2 = load i32, ptr %index_last_line_, align 4
  %sub = add i32 %1, %column_adjust
  %add = sub i32 %sub, %2
  %error_column_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i32 %add, ptr %error_column_, align 8
  ret void
}

declare void @_ZNK4base5Value14CreateDeepCopyEv(ptr sret(%"class.std::unique_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK4base8internal10JSONParser10error_codeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(60) %this) local_unnamed_addr #8 align 2 {
entry:
  %error_code_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load i32, ptr %error_code_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4base8internal10JSONParser15GetErrorMessageB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(60) %this) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %error_line_ = getelementptr inbounds nuw i8, ptr %this, i64 52
  %0 = load i32, ptr %error_line_, align 4
  %error_column_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %1 = load i32, ptr %error_column_, align 8
  %error_code_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %2 = load i32, ptr %error_code_, align 8
  call void @_ZN4base10JSONReader17ErrorCodeToStringB5cxx11ENS0_14JsonParseErrorE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i32 noundef %2)
  %3 = or i32 %1, %0
  %or.cond.not.i = icmp eq i32 %3, 0
  br i1 %or.cond.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17, !noalias !17
  invoke void (ptr, ptr, ...) @_ZN4base12StringPrintfB5cxx11EPKcz(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull @.str.1, i32 noundef %0, i32 noundef %1, ptr noundef %call.i)
          to label %invoke.cont unwind label %lpad

if.end.i:                                         ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then.i, %if.end.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  ret void

lpad:                                             ; preds = %if.end.i, %if.then.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base8internal10JSONParser18FormatErrorMessageEiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %line, i32 noundef %column, ptr noundef nonnull align 8 dereferenceable(32) %description) local_unnamed_addr #2 align 2 {
entry:
  %0 = or i32 %column, %line
  %or.cond.not = icmp eq i32 %0, 0
  br i1 %or.cond.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %description) #17
  tail call void (ptr, ptr, ...) @_ZN4base12StringPrintfB5cxx11EPKcz(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull @.str.1, i32 noundef %line, i32 noundef %column, ptr noundef %call)
  br label %return

if.end:                                           ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %description)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @_ZN4base10JSONReader17ErrorCodeToStringB5cxx11ENS0_14JsonParseErrorE(ptr sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK4base8internal10JSONParser10error_lineEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(60) %this) local_unnamed_addr #8 align 2 {
entry:
  %error_line_ = getelementptr inbounds nuw i8, ptr %this, i64 52
  %0 = load i32, ptr %error_line_, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK4base8internal10JSONParser12error_columnEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(60) %this) local_unnamed_addr #8 align 2 {
entry:
  %error_column_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load i32, ptr %error_column_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4base8internal10JSONParser13StringBuilderC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4base8internal10JSONParser13StringBuilderC2EPKc(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %this, ptr noundef %pos) unnamed_addr #0 align 2 {
entry:
  store ptr %pos, ptr %this, align 8
  %length_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %length_, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4base8internal10JSONParser13StringBuilder4SwapEPS2_(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %this, ptr noundef captures(none) %other) local_unnamed_addr #6 align 2 {
entry:
  %string_ = getelementptr inbounds nuw i8, ptr %other, i64 16
  %string_2 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %string_, align 8
  %1 = load ptr, ptr %string_2, align 8
  store ptr %1, ptr %string_, align 8
  store ptr %0, ptr %string_2, align 8
  %2 = load ptr, ptr %other, align 8
  %3 = load ptr, ptr %this, align 8
  store ptr %3, ptr %other, align 8
  store ptr %2, ptr %this, align 8
  %length_ = getelementptr inbounds nuw i8, ptr %other, i64 8
  %length_4 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load i64, ptr %length_, align 8
  %5 = load i64, ptr %length_4, align 8
  store i64 %5, ptr %length_, align 8
  store i64 %4, ptr %length_4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4base8internal10JSONParser13StringBuilderD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this) unnamed_addr #4 align 2 {
entry:
  %string_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %string_, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base8internal10JSONParser13StringBuilder6AppendERKc(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %this, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %c) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
if.end13:
  %string_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %string_, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else16, label %if.then14

if.then14:                                        ; preds = %if.end13
  %1 = load i8, ptr %c, align 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %1)
  br label %if.end17

if.else16:                                        ; preds = %if.end13
  %length_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %length_, align 8
  %inc = add i64 %2, 1
  store i64 %inc, ptr %length_, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.else16, %if.then14
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base8internal10JSONParser13StringBuilder12AppendStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(32) %str) local_unnamed_addr #2 align 2 {
entry:
  %string_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %string_, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %str)
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base8internal10JSONParser13StringBuilder7ConvertEv(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %this) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %string_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %string_, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
  %1 = load ptr, ptr %this, align 8
  %length_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %length_, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  store ptr %call, ptr %string_, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  br label %return

return:                                           ; preds = %entry, %invoke.cont
  ret void

lpad:                                             ; preds = %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  call void @_ZdlPv(ptr noundef nonnull %call) #18
  resume { ptr, i32 } %3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4base8internal10JSONParser13StringBuilder16CanBeStringPieceEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this) local_unnamed_addr #8 align 2 {
entry:
  %string_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %string_, align 8
  %tobool.not = icmp eq ptr %0, null
  ret i1 %tobool.not
}

; Function Attrs: mustprogress uwtable
define dso_local { ptr, i64 } @_ZN4base8internal10JSONParser13StringBuilder13AsStringPieceB5cxx11Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this) local_unnamed_addr #2 align 2 {
entry:
  %retval = alloca %"class.base::BasicStringPiece", align 8
  %string_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %string_, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %retval)
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %length_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %length_, align 8
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %1, i64 noundef %2)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %.fca.0.load = load ptr, ptr %retval, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %retval, i64 8
  %.fca.1.load = load i64, ptr %.fca.1.gep, align 8
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.fca.1.load, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN4base8internal10JSONParser13StringBuilder8AsStringB5cxx11Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %this) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %string_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %string_, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end.i, label %if.end

if.end.i:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  %call.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
  %1 = load ptr, ptr %this, align 8
  %length_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %length_.i, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %call.i, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %_ZN4base8internal10JSONParser13StringBuilder7ConvertEv.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.end.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #17
  call void @_ZdlPv(ptr noundef nonnull %call.i) #18
  resume { ptr, i32 } %3

_ZN4base8internal10JSONParser13StringBuilder7ConvertEv.exit: ; preds = %if.end.i
  store ptr %call.i, ptr %string_, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %.pre = load ptr, ptr %string_, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN4base8internal10JSONParser13StringBuilder7ConvertEv.exit, %entry
  %4 = phi ptr [ %.pre, %_ZN4base8internal10JSONParser13StringBuilder7ConvertEv.exit ], [ %0, %entry ]
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4base8internal10JSONParser24EatWhitespaceAndCommentsEv(ptr noundef nonnull align 8 captures(none) dereferenceable(60) %this) local_unnamed_addr #7 align 2 {
entry:
  %pos_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %end_pos_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %end_pos_, align 8
  %pos_.promoted = load ptr, ptr %pos_, align 8
  %cmp12 = icmp ult ptr %pos_.promoted, %0
  br i1 %cmp12, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %index_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %index_last_line_ = getelementptr inbounds nuw i8, ptr %this, i64 44
  %start_pos_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %start_pos_, align 8
  %line_number_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %index_.i.i.promoted = load i32, ptr %index_.i.i, align 8
  %line_number_.promoted = load i32, ptr %line_number_, align 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %sw.epilog
  %2 = phi i32 [ %line_number_.promoted, %while.body.lr.ph ], [ %12, %sw.epilog ]
  %inc.i13.i14 = phi i32 [ %index_.i.i.promoted, %while.body.lr.ph ], [ %inc.i13.i15, %sw.epilog ]
  %add.ptr.i.i813 = phi ptr [ %pos_.promoted, %while.body.lr.ph ], [ %add.ptr.i.i9, %sw.epilog ]
  %3 = load i8, ptr %add.ptr.i.i813, align 1
  switch i8 %3, label %while.end [
    i8 13, label %sw.bb
    i8 10, label %sw.bb
    i8 32, label %sw.bb12
    i8 9, label %sw.bb12
    i8 47, label %lor.lhs.false.i
  ]

sw.bb:                                            ; preds = %while.body, %while.body
  store i32 %inc.i13.i14, ptr %index_last_line_, align 4
  %4 = load i8, ptr %add.ptr.i.i813, align 1
  %cmp5 = icmp eq i8 %4, 10
  %cmp7 = icmp ugt ptr %add.ptr.i.i813, %1
  %or.cond = select i1 %cmp5, i1 %cmp7, i1 false
  br i1 %or.cond, label %land.lhs.true8, label %if.then

land.lhs.true8:                                   ; preds = %sw.bb
  %add.ptr = getelementptr inbounds i8, ptr %add.ptr.i.i813, i64 -1
  %5 = load i8, ptr %add.ptr, align 1
  %cmp11 = icmp eq i8 %5, 13
  br i1 %cmp11, label %sw.bb12, label %if.then

if.then:                                          ; preds = %land.lhs.true8, %sw.bb
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %line_number_, align 8
  br label %sw.bb12

sw.bb12:                                          ; preds = %land.lhs.true8, %if.then, %while.body, %while.body
  %6 = phi i32 [ %2, %land.lhs.true8 ], [ %inc, %if.then ], [ %2, %while.body ], [ %2, %while.body ]
  %inc.i = add nsw i32 %inc.i13.i14, 1
  store i32 %inc.i, ptr %index_.i.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i813, i64 1
  br label %sw.epilog.sink.split

lor.lhs.false.i:                                  ; preds = %while.body
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i813, i64 1
  %inc.i.i = add nsw i32 %inc.i13.i14, 1
  store i32 %inc.i.i, ptr %index_.i.i, align 8
  store ptr %add.ptr.i.i, ptr %pos_, align 8
  %7 = load i8, ptr %add.ptr.i.i, align 1
  switch i8 %7, label %while.end [
    i8 47, label %while.cond.i
    i8 42, label %while.cond18.i
  ]

while.cond.i:                                     ; preds = %lor.lhs.false.i, %while.body.i
  %8 = phi i32 [ %inc.i13.i, %while.body.i ], [ %inc.i.i, %lor.lhs.false.i ]
  %add.ptr.i933.i = phi ptr [ %add.ptr.i9.i, %while.body.i ], [ %add.ptr.i.i, %lor.lhs.false.i ]
  %add.ptr.i9.i = getelementptr inbounds nuw i8, ptr %add.ptr.i933.i, i64 1
  %cmp.i11.not.not.i = icmp ugt ptr %add.ptr.i9.i, %0
  br i1 %cmp.i11.not.not.i, label %while.end, label %while.body.i

while.body.i:                                     ; preds = %while.cond.i
  %inc.i13.i = add nsw i32 %8, 1
  store i32 %inc.i13.i, ptr %index_.i.i, align 8
  store ptr %add.ptr.i9.i, ptr %pos_, align 8
  %9 = load i8, ptr %add.ptr.i9.i, align 1
  switch i8 %9, label %while.cond.i [
    i8 13, label %sw.epilog
    i8 10, label %sw.epilog
  ]

while.cond18.i:                                   ; preds = %lor.lhs.false.i, %while.body20.i
  %10 = phi i32 [ %inc.i21.i, %while.body20.i ], [ %inc.i.i, %lor.lhs.false.i ]
  %add.ptr.i1731.i = phi ptr [ %add.ptr.i17.i, %while.body20.i ], [ %add.ptr.i.i, %lor.lhs.false.i ]
  %previous_char.0.i = phi i8 [ %11, %while.body20.i ], [ 0, %lor.lhs.false.i ]
  %add.ptr.i17.i = getelementptr inbounds nuw i8, ptr %add.ptr.i1731.i, i64 1
  %cmp.i19.not.i = icmp ugt ptr %add.ptr.i17.i, %0
  br i1 %cmp.i19.not.i, label %while.end, label %while.body20.i

while.body20.i:                                   ; preds = %while.cond18.i
  %inc.i21.i = add nsw i32 %10, 1
  store i32 %inc.i21.i, ptr %index_.i.i, align 8
  store ptr %add.ptr.i17.i, ptr %pos_, align 8
  %11 = load i8, ptr %add.ptr.i17.i, align 1
  %cmp23.i = icmp eq i8 %previous_char.0.i, 42
  %cmp25.i = icmp eq i8 %11, 47
  %or.cond1.i = select i1 %cmp23.i, i1 %cmp25.i, i1 false
  br i1 %or.cond1.i, label %if.then26.i, label %while.cond18.i, !llvm.loop !20

if.then26.i:                                      ; preds = %while.body20.i
  %inc.i25.i = add nsw i32 %10, 2
  store i32 %inc.i25.i, ptr %index_.i.i, align 8
  %incdec.ptr.i27.i = getelementptr inbounds nuw i8, ptr %add.ptr.i1731.i, i64 2
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %sw.bb12, %if.then26.i
  %incdec.ptr.i27.i.sink = phi ptr [ %incdec.ptr.i27.i, %if.then26.i ], [ %incdec.ptr.i, %sw.bb12 ]
  %.ph = phi i32 [ %2, %if.then26.i ], [ %6, %sw.bb12 ]
  %inc.i13.i15.ph = phi i32 [ %inc.i25.i, %if.then26.i ], [ %inc.i, %sw.bb12 ]
  store ptr %incdec.ptr.i27.i.sink, ptr %pos_, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %while.body.i, %while.body.i, %sw.epilog.sink.split
  %12 = phi i32 [ %.ph, %sw.epilog.sink.split ], [ %2, %while.body.i ], [ %2, %while.body.i ]
  %inc.i13.i15 = phi i32 [ %inc.i13.i15.ph, %sw.epilog.sink.split ], [ %inc.i13.i, %while.body.i ], [ %inc.i13.i, %while.body.i ]
  %add.ptr.i.i9 = phi ptr [ %incdec.ptr.i27.i.sink, %sw.epilog.sink.split ], [ %add.ptr.i9.i, %while.body.i ], [ %add.ptr.i9.i, %while.body.i ]
  %cmp = icmp ult ptr %add.ptr.i.i9, %0
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !22

while.end:                                        ; preds = %sw.epilog, %while.body, %lor.lhs.false.i, %while.cond18.i, %while.cond.i, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN4base8internal10JSONParser10EatCommentEv(ptr noundef nonnull align 8 captures(none) dereferenceable(60) %this) local_unnamed_addr #7 align 2 {
entry:
  %pos_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pos_, align 8
  %1 = load i8, ptr %0, align 1
  %cmp.not = icmp eq i8 %1, 47
  br i1 %cmp.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 1
  %end_pos_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load ptr, ptr %end_pos_.i, align 8
  %cmp.i.not = icmp ugt ptr %add.ptr.i, %2
  br i1 %cmp.i.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %index_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %3 = load i32, ptr %index_.i, align 8
  %inc.i = add nsw i32 %3, 1
  store i32 %inc.i, ptr %index_.i, align 8
  store ptr %add.ptr.i, ptr %pos_, align 8
  %4 = load i8, ptr %add.ptr.i, align 1
  switch i8 %4, label %return [
    i8 47, label %while.cond
    i8 42, label %while.cond18
  ]

while.cond:                                       ; preds = %if.end, %while.body
  %5 = phi i32 [ %inc.i13, %while.body ], [ %inc.i, %if.end ]
  %add.ptr.i933 = phi ptr [ %add.ptr.i9, %while.body ], [ %add.ptr.i, %if.end ]
  %add.ptr.i9 = getelementptr inbounds nuw i8, ptr %add.ptr.i933, i64 1
  %cmp.i11.not.not.not = icmp ule ptr %add.ptr.i9, %2
  br i1 %cmp.i11.not.not.not, label %while.body, label %return

while.body:                                       ; preds = %while.cond
  %inc.i13 = add nsw i32 %5, 1
  store i32 %inc.i13, ptr %index_.i, align 8
  store ptr %add.ptr.i9, ptr %pos_, align 8
  %6 = load i8, ptr %add.ptr.i9, align 1
  switch i8 %6, label %while.cond [
    i8 13, label %return
    i8 10, label %return
  ]

while.cond18:                                     ; preds = %if.end, %while.body20
  %7 = phi i32 [ %inc.i21, %while.body20 ], [ %inc.i, %if.end ]
  %add.ptr.i1731 = phi ptr [ %add.ptr.i17, %while.body20 ], [ %add.ptr.i, %if.end ]
  %previous_char.0 = phi i8 [ %8, %while.body20 ], [ 0, %if.end ]
  %add.ptr.i17 = getelementptr inbounds nuw i8, ptr %add.ptr.i1731, i64 1
  %cmp.i19.not = icmp ugt ptr %add.ptr.i17, %2
  br i1 %cmp.i19.not, label %return, label %while.body20

while.body20:                                     ; preds = %while.cond18
  %inc.i21 = add nsw i32 %7, 1
  store i32 %inc.i21, ptr %index_.i, align 8
  store ptr %add.ptr.i17, ptr %pos_, align 8
  %8 = load i8, ptr %add.ptr.i17, align 1
  %cmp23 = icmp eq i8 %previous_char.0, 42
  %cmp25 = icmp eq i8 %8, 47
  %or.cond1 = select i1 %cmp23, i1 %cmp25, i1 false
  br i1 %or.cond1, label %if.then26, label %while.cond18, !llvm.loop !20

if.then26:                                        ; preds = %while.body20
  %inc.i25 = add nsw i32 %7, 2
  store i32 %inc.i25, ptr %index_.i, align 8
  %incdec.ptr.i27 = getelementptr inbounds nuw i8, ptr %add.ptr.i1731, i64 2
  store ptr %incdec.ptr.i27, ptr %pos_, align 8
  br label %return

return:                                           ; preds = %while.cond18, %while.cond, %while.body, %while.body, %if.end, %entry, %lor.lhs.false, %if.then26
  %retval.0 = phi i1 [ true, %if.then26 ], [ false, %lor.lhs.false ], [ false, %entry ], [ false, %if.end ], [ %cmp.i11.not.not.not, %while.body ], [ %cmp.i11.not.not.not, %while.body ], [ %cmp.i11.not.not.not, %while.cond ], [ false, %while.cond18 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base8internal10JSONParser10ParseTokenENS1_5TokenE(ptr noalias sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(60) %this, i32 noundef %token) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %token, label %sw.default [
    i32 0, label %sw.bb
    i32 2, label %sw.bb2
    i32 4, label %sw.bb3
    i32 5, label %sw.bb4
    i32 6, label %sw.bb5
    i32 7, label %sw.bb5
    i32 8, label %sw.bb5
  ]

sw.bb:                                            ; preds = %entry
  tail call void @_ZN4base8internal10JSONParser17ConsumeDictionaryEv(ptr sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(60) %this)
  br label %return

sw.bb2:                                           ; preds = %entry
  tail call void @_ZN4base8internal10JSONParser11ConsumeListEv(ptr sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(60) %this)
  br label %return

sw.bb3:                                           ; preds = %entry
  tail call void @_ZN4base8internal10JSONParser13ConsumeStringEv(ptr sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(60) %this)
  br label %return

sw.bb4:                                           ; preds = %entry
  tail call void @_ZN4base8internal10JSONParser13ConsumeNumberEv(ptr sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(60) %this)
  br label %return

sw.bb5:                                           ; preds = %entry, %entry, %entry
  tail call void @_ZN4base8internal10JSONParser14ConsumeLiteralEv(ptr sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(60) %this)
  br label %return

sw.default:                                       ; preds = %entry
  %error_code_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i32 3, ptr %error_code_.i, align 8
  %line_number_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i32, ptr %line_number_.i, align 8
  %error_line_.i = getelementptr inbounds nuw i8, ptr %this, i64 52
  store i32 %0, ptr %error_line_.i, align 4
  %index_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load i32, ptr %index_.i, align 8
  %index_last_line_.i = getelementptr inbounds nuw i8, ptr %this, i64 44
  %2 = load i32, ptr %index_last_line_.i, align 4
  %sub.i = add i32 %1, 1
  %add.i = sub i32 %sub.i, %2
  %error_column_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i32 %add.i, ptr %error_column_.i, align 8
  store ptr null, ptr %agg.result, align 8
  br label %return

return:                                           ; preds = %sw.default, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base8internal10JSONParser17ConsumeDictionaryEv(ptr noalias writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %agg.result, ptr noundef nonnull align 8 dereferenceable(60) %this) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::allocator", align 1
  %key = alloca %"class.base::internal::JSONParser::StringBuilder", align 8
  %value = alloca %"class.std::unique_ptr", align 8
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp41 = alloca %"class.std::unique_ptr", align 8
  %pos_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pos_, align 8
  %1 = load i8, ptr %0, align 1
  %cmp.not = icmp eq i8 %1, 123
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %error_code_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i32 3, ptr %error_code_.i, align 8
  %line_number_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load i32, ptr %line_number_.i, align 8
  %error_line_.i = getelementptr inbounds nuw i8, ptr %this, i64 52
  store i32 %2, ptr %error_line_.i, align 4
  %index_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %3 = load i32, ptr %index_.i, align 8
  %index_last_line_.i = getelementptr inbounds nuw i8, ptr %this, i64 44
  %4 = load i32, ptr %index_last_line_.i, align 4
  %sub.i = add i32 %3, 1
  %add.i = sub i32 %sub.i, %4
  %error_column_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i32 %add.i, ptr %error_column_.i, align 8
  store ptr null, ptr %agg.result, align 8
  br label %return

if.end:                                           ; preds = %entry
  %stack_depth_ = getelementptr inbounds nuw i8, ptr %this, i64 36
  %5 = load i32, ptr %stack_depth_, align 4
  %inc.i = add nsw i32 %5, 1
  store i32 %inc.i, ptr %stack_depth_, align 4
  %cmp.i = icmp sgt i32 %5, 98
  br i1 %cmp.i, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %error_code_.i12 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i32 5, ptr %error_code_.i12, align 8
  %line_number_.i13 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %6 = load i32, ptr %line_number_.i13, align 8
  %error_line_.i14 = getelementptr inbounds nuw i8, ptr %this, i64 52
  store i32 %6, ptr %error_line_.i14, align 4
  %index_.i15 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %7 = load i32, ptr %index_.i15, align 8
  %index_last_line_.i16 = getelementptr inbounds nuw i8, ptr %this, i64 44
  %8 = load i32, ptr %index_last_line_.i16, align 4
  %sub.i17 = add i32 %7, 1
  %add.i18 = sub i32 %sub.i17, %8
  %error_column_.i19 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i32 %add.i18, ptr %error_column_.i19, align 8
  store ptr null, ptr %agg.result, align 8
  br label %cleanup65

lpad:                                             ; preds = %if.end4
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup66

if.end4:                                          ; preds = %if.end
  %call6 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #16
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.end4
  invoke void @_ZN4base15DictionaryValueC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %call6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont5
  %index_.i20 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %10 = load i32, ptr %index_.i20, align 8
  %inc.i21 = add nsw i32 %10, 1
  store i32 %inc.i21, ptr %index_.i20, align 8
  %11 = load ptr, ptr %pos_, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %11, i64 1
  store ptr %incdec.ptr.i, ptr %pos_, align 8
  %call12 = tail call noundef i32 @_ZN4base8internal10JSONParser12GetNextTokenEv(ptr noundef nonnull align 8 dereferenceable(60) %this)
  %error_code_.i34 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %line_number_.i35 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %error_line_.i36 = getelementptr inbounds nuw i8, ptr %this, i64 52
  %index_last_line_.i38 = getelementptr inbounds nuw i8, ptr %this, i64 44
  %error_column_.i41 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %string_.i = getelementptr inbounds nuw i8, ptr %key, i64 16
  %length_.i.i = getelementptr inbounds nuw i8, ptr %key, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont8, %_ZN4base8internal10JSONParser13StringBuilderD2Ev.exit
  %token.0 = phi i32 [ %token.1, %_ZN4base8internal10JSONParser13StringBuilderD2Ev.exit ], [ %call12, %invoke.cont8 ]
  switch i32 %token.0, label %if.then15 [
    i32 1, label %cleanup63
    i32 4, label %invoke.cont18
  ]

if.then15:                                        ; preds = %while.cond
  store i32 8, ptr %error_code_.i34, align 8
  %13 = load i32, ptr %line_number_.i35, align 8
  store i32 %13, ptr %error_line_.i36, align 4
  %14 = load i32, ptr %index_.i20, align 8
  %15 = load i32, ptr %index_last_line_.i38, align 4
  %sub.i27 = add i32 %14, 1
  %add.i28 = sub i32 %sub.i27, %15
  store i32 %add.i28, ptr %error_column_.i41, align 8
  store ptr null, ptr %agg.result, align 8
  br label %_ZNKSt14default_deleteIN4base15DictionaryValueEEclEPS1_.exit.i

lpad7:                                            ; preds = %invoke.cont5
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call6) #18
  br label %ehcleanup66

invoke.cont18:                                    ; preds = %while.cond
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %key, i8 0, i64 24, i1 false)
  %call21 = invoke noundef zeroext i1 @_ZN4base8internal10JSONParser16ConsumeStringRawEPNS1_13StringBuilderE(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr noundef nonnull %key)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  br i1 %call21, label %if.end23, label %cleanup61

lpad19:                                           ; preds = %if.end30, %invoke.cont18
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup62

if.end23:                                         ; preds = %invoke.cont20
  %18 = load i32, ptr %index_.i20, align 8
  %inc.i31 = add nsw i32 %18, 1
  store i32 %inc.i31, ptr %index_.i20, align 8
  %19 = load ptr, ptr %pos_, align 8
  %incdec.ptr.i33 = getelementptr inbounds nuw i8, ptr %19, i64 1
  store ptr %incdec.ptr.i33, ptr %pos_, align 8
  %call26 = call noundef i32 @_ZN4base8internal10JSONParser12GetNextTokenEv(ptr noundef nonnull align 8 dereferenceable(60) %this)
  %cmp27.not = icmp eq i32 %call26, 10
  br i1 %cmp27.not, label %if.end30, label %if.then28

if.then28:                                        ; preds = %if.end23
  store i32 2, ptr %error_code_.i34, align 8
  %20 = load i32, ptr %line_number_.i35, align 8
  store i32 %20, ptr %error_line_.i36, align 4
  %21 = load i32, ptr %index_.i20, align 8
  %22 = load i32, ptr %index_last_line_.i38, align 4
  %sub.i39 = add i32 %21, 1
  %add.i40 = sub i32 %sub.i39, %22
  store i32 %add.i40, ptr %error_column_.i41, align 8
  br label %cleanup61

if.end30:                                         ; preds = %if.end23
  %23 = load i32, ptr %index_.i20, align 8
  %inc.i43 = add nsw i32 %23, 1
  store i32 %inc.i43, ptr %index_.i20, align 8
  %24 = load ptr, ptr %pos_, align 8
  %incdec.ptr.i45 = getelementptr inbounds nuw i8, ptr %24, i64 1
  store ptr %incdec.ptr.i45, ptr %pos_, align 8
  %call.i = call noundef i32 @_ZN4base8internal10JSONParser12GetNextTokenEv(ptr noundef nonnull align 8 dereferenceable(60) %this), !noalias !23
  invoke void @_ZN4base8internal10JSONParser10ParseTokenENS1_5TokenE(ptr nonnull sret(%"class.std::unique_ptr") align 8 %value, ptr noundef nonnull align 8 dereferenceable(60) %this, i32 noundef %call.i)
          to label %invoke.cont32 unwind label %lpad19

invoke.cont32:                                    ; preds = %if.end30
  %25 = load ptr, ptr %value, align 8
  %cmp.i46.not = icmp eq ptr %25, null
  br i1 %cmp.i46.not, label %cleanup.thread, label %if.end35

cleanup.thread:                                   ; preds = %invoke.cont32
  store ptr null, ptr %agg.result, align 8
  br label %cleanup61

if.end35:                                         ; preds = %invoke.cont32
  %26 = load ptr, ptr %string_.i, align 8
  %tobool.not.i = icmp eq ptr %26, null
  br i1 %tobool.not.i, label %if.end.i.i, label %invoke.cont38

if.end.i.i:                                       ; preds = %if.end35
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  %call.i.i47 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
          to label %call.i.i.noexc unwind label %lpad37

call.i.i.noexc:                                   ; preds = %if.end.i.i
  %27 = load ptr, ptr %key, align 8
  %28 = load i64, ptr %length_.i.i, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %call.i.i47, ptr noundef %27, i64 noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i)
          to label %_ZN4base8internal10JSONParser13StringBuilder7ConvertEv.exit.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %call.i.i.noexc
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #17
  call void @_ZdlPv(ptr noundef nonnull %call.i.i47) #18
  br label %ehcleanup

_ZN4base8internal10JSONParser13StringBuilder7ConvertEv.exit.i: ; preds = %call.i.i.noexc
  store ptr %call.i.i47, ptr %string_.i, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  br label %invoke.cont38

invoke.cont38:                                    ; preds = %_ZN4base8internal10JSONParser13StringBuilder7ConvertEv.exit.i, %if.end35
  %30 = phi ptr [ %call.i.i47, %_ZN4base8internal10JSONParser13StringBuilder7ConvertEv.exit.i ], [ %26, %if.end35 ]
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %invoke.cont40 unwind label %lpad37

invoke.cont40:                                    ; preds = %invoke.cont38
  %31 = load i64, ptr %value, align 8
  store i64 %31, ptr %agg.tmp41, align 8
  store ptr null, ptr %value, align 8
  %32 = load ptr, ptr %agg.tmp, align 8
  %33 = load i64, ptr %12, align 8
  invoke void @_ZN4base15DictionaryValue23SetWithoutPathExpansionENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10unique_ptrINS_5ValueESt14default_deleteISA_EE(ptr noundef nonnull align 8 dereferenceable(64) %call6, ptr %32, i64 %33, ptr noundef nonnull %agg.tmp41)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont40
  %34 = load ptr, ptr %agg.tmp41, align 8
  %cmp.not.i = icmp eq ptr %34, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i: ; preds = %invoke.cont43
  %vtable.i.i = load ptr, ptr %34, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %35 = load ptr, ptr %vfn.i.i, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(12) %34) #17
  br label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont43, %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i
  store ptr null, ptr %agg.tmp41, align 8
  %36 = load i32, ptr %index_.i20, align 8
  %inc.i49 = add nsw i32 %36, 1
  store i32 %inc.i49, ptr %index_.i20, align 8
  %37 = load ptr, ptr %pos_, align 8
  %incdec.ptr.i51 = getelementptr inbounds nuw i8, ptr %37, i64 1
  store ptr %incdec.ptr.i51, ptr %pos_, align 8
  %call46 = call noundef i32 @_ZN4base8internal10JSONParser12GetNextTokenEv(ptr noundef nonnull align 8 dereferenceable(60) %this)
  switch i32 %call46, label %if.then57 [
    i32 9, label %if.then48
    i32 1, label %cleanup
  ]

if.then48:                                        ; preds = %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit
  %38 = load i32, ptr %index_.i20, align 8
  %inc.i53 = add nsw i32 %38, 1
  store i32 %inc.i53, ptr %index_.i20, align 8
  %39 = load ptr, ptr %pos_, align 8
  %incdec.ptr.i55 = getelementptr inbounds nuw i8, ptr %39, i64 1
  store ptr %incdec.ptr.i55, ptr %pos_, align 8
  %call51 = call noundef i32 @_ZN4base8internal10JSONParser12GetNextTokenEv(ptr noundef nonnull align 8 dereferenceable(60) %this)
  %cmp52 = icmp eq i32 %call51, 1
  br i1 %cmp52, label %land.lhs.true, label %cleanup

land.lhs.true:                                    ; preds = %if.then48
  %40 = load i32, ptr %this, align 8
  %and = and i32 %40, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.then53, label %cleanup

if.then53:                                        ; preds = %land.lhs.true
  store i32 4, ptr %error_code_.i34, align 8
  %41 = load i32, ptr %line_number_.i35, align 8
  store i32 %41, ptr %error_line_.i36, align 4
  %42 = load i32, ptr %index_.i20, align 8
  %43 = load i32, ptr %index_last_line_.i38, align 4
  %sub.i61 = add i32 %42, 1
  %add.i62 = sub i32 %sub.i61, %43
  br label %cleanup.sink.split

lpad37:                                           ; preds = %if.end.i.i, %invoke.cont38
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad42:                                           ; preds = %invoke.cont40
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %agg.tmp41, align 8
  %cmp.not.i64 = icmp eq ptr %46, null
  br i1 %cmp.not.i64, label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit68, label %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i65

_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i65: ; preds = %lpad42
  %vtable.i.i66 = load ptr, ptr %46, align 8
  %vfn.i.i67 = getelementptr inbounds nuw i8, ptr %vtable.i.i66, i64 8
  %47 = load ptr, ptr %vfn.i.i67, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(12) %46) #17
  br label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit68

_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit68: ; preds = %lpad42, %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i65
  store ptr null, ptr %agg.tmp41, align 8
  br label %ehcleanup

if.then57:                                        ; preds = %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit
  store i32 2, ptr %error_code_.i34, align 8
  %48 = load i32, ptr %line_number_.i35, align 8
  store i32 %48, ptr %error_line_.i36, align 4
  %49 = load i32, ptr %index_.i20, align 8
  %50 = load i32, ptr %index_last_line_.i38, align 4
  %add.i75 = sub i32 %49, %50
  br label %cleanup.sink.split

cleanup.sink.split:                               ; preds = %if.then53, %if.then57
  %add.i75.sink = phi i32 [ %add.i75, %if.then57 ], [ %add.i62, %if.then53 ]
  %token.2.ph.ph = phi i32 [ %call46, %if.then57 ], [ 1, %if.then53 ]
  store i32 %add.i75.sink, ptr %error_column_.i41, align 8
  store ptr null, ptr %agg.result, align 8
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %land.lhs.true, %if.then48, %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit
  %.ph = phi i1 [ true, %land.lhs.true ], [ true, %if.then48 ], [ true, %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit ], [ false, %cleanup.sink.split ]
  %token.2.ph = phi i32 [ 1, %land.lhs.true ], [ %call51, %if.then48 ], [ %call46, %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit ], [ %token.2.ph.ph, %cleanup.sink.split ]
  %.pr = load ptr, ptr %value, align 8
  %cmp.not.i77 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i77, label %cleanup61, label %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i78

_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i78: ; preds = %cleanup
  %vtable.i.i79 = load ptr, ptr %.pr, align 8
  %vfn.i.i80 = getelementptr inbounds nuw i8, ptr %vtable.i.i79, i64 8
  %51 = load ptr, ptr %vfn.i.i80, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(12) %.pr) #17
  br label %cleanup61

cleanup61:                                        ; preds = %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i78, %cleanup, %cleanup.thread, %invoke.cont20, %if.then28
  %value.sink = phi ptr [ %agg.result, %if.then28 ], [ %agg.result, %invoke.cont20 ], [ %value, %cleanup.thread ], [ %value, %cleanup ], [ %value, %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i78 ]
  %cleanup.dest.slot.0 = phi i1 [ false, %if.then28 ], [ false, %invoke.cont20 ], [ false, %cleanup.thread ], [ %.ph, %cleanup ], [ %.ph, %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i78 ]
  %token.1 = phi i32 [ %call26, %if.then28 ], [ 4, %invoke.cont20 ], [ 10, %cleanup.thread ], [ %token.2.ph, %cleanup ], [ %token.2.ph, %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i78 ]
  store ptr null, ptr %value.sink, align 8
  %52 = load ptr, ptr %string_.i, align 8
  %isnull.i = icmp eq ptr %52, null
  br i1 %isnull.i, label %_ZN4base8internal10JSONParser13StringBuilderD2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %cleanup61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #17
  call void @_ZdlPv(ptr noundef nonnull %52) #18
  br label %_ZN4base8internal10JSONParser13StringBuilderD2Ev.exit

_ZN4base8internal10JSONParser13StringBuilderD2Ev.exit: ; preds = %cleanup61, %delete.notnull.i
  br i1 %cleanup.dest.slot.0, label %while.cond, label %_ZNKSt14default_deleteIN4base15DictionaryValueEEclEPS1_.exit.i, !llvm.loop !26

ehcleanup:                                        ; preds = %lpad37, %lpad.i.i, %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit68
  %.pn = phi { ptr, i32 } [ %45, %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit68 ], [ %44, %lpad37 ], [ %29, %lpad.i.i ]
  %53 = load ptr, ptr %value, align 8
  %cmp.not.i83 = icmp eq ptr %53, null
  br i1 %cmp.not.i83, label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit87, label %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i84

_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i84: ; preds = %ehcleanup
  %vtable.i.i85 = load ptr, ptr %53, align 8
  %vfn.i.i86 = getelementptr inbounds nuw i8, ptr %vtable.i.i85, i64 8
  %54 = load ptr, ptr %vfn.i.i86, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(12) %53) #17
  br label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit87

_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit87: ; preds = %ehcleanup, %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i84
  store ptr null, ptr %value, align 8
  br label %ehcleanup62

ehcleanup62:                                      ; preds = %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit87, %lpad19
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit87 ], [ %17, %lpad19 ]
  call void @_ZN4base8internal10JSONParser13StringBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %key) #17
  %vtable.i.i93 = load ptr, ptr %call6, align 8
  %vfn.i.i94 = getelementptr inbounds nuw i8, ptr %vtable.i.i93, i64 8
  %55 = load ptr, ptr %vfn.i.i94, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(64) %call6) #17
  br label %ehcleanup66

cleanup63:                                        ; preds = %while.cond
  store ptr %call6, ptr %agg.result, align 8
  br label %cleanup65

_ZNKSt14default_deleteIN4base15DictionaryValueEEclEPS1_.exit.i: ; preds = %_ZN4base8internal10JSONParser13StringBuilderD2Ev.exit, %if.then15
  %vtable.i.i89 = load ptr, ptr %call6, align 8
  %vfn.i.i90 = getelementptr inbounds nuw i8, ptr %vtable.i.i89, i64 8
  %56 = load ptr, ptr %vfn.i.i90, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(64) %call6) #17
  br label %cleanup65

cleanup65:                                        ; preds = %_ZNKSt14default_deleteIN4base15DictionaryValueEEclEPS1_.exit.i, %cleanup63, %if.then2
  %57 = load i32, ptr %stack_depth_, align 4
  %dec.i = add nsw i32 %57, -1
  store i32 %dec.i, ptr %stack_depth_, align 4
  br label %return

ehcleanup66:                                      ; preds = %ehcleanup62, %lpad7, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup62 ], [ %16, %lpad7 ], [ %9, %lpad ]
  %58 = load i32, ptr %stack_depth_, align 4
  %dec.i96 = add nsw i32 %58, -1
  store i32 %dec.i96, ptr %stack_depth_, align 4
  resume { ptr, i32 } %.pn.pn.pn.pn

return:                                           ; preds = %cleanup65, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base8internal10JSONParser11ConsumeListEv(ptr noalias writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %agg.result, ptr noundef nonnull align 8 dereferenceable(60) %this) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %item = alloca %"class.std::unique_ptr", align 8
  %agg.tmp = alloca %"class.std::unique_ptr", align 8
  %pos_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pos_, align 8
  %1 = load i8, ptr %0, align 1
  %cmp.not = icmp eq i8 %1, 91
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %error_code_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i32 3, ptr %error_code_.i, align 8
  %line_number_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load i32, ptr %line_number_.i, align 8
  %error_line_.i = getelementptr inbounds nuw i8, ptr %this, i64 52
  store i32 %2, ptr %error_line_.i, align 4
  %index_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %3 = load i32, ptr %index_.i, align 8
  %index_last_line_.i = getelementptr inbounds nuw i8, ptr %this, i64 44
  %4 = load i32, ptr %index_last_line_.i, align 4
  %sub.i = add i32 %3, 1
  %add.i = sub i32 %sub.i, %4
  %error_column_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i32 %add.i, ptr %error_column_.i, align 8
  store ptr null, ptr %agg.result, align 8
  br label %return

if.end:                                           ; preds = %entry
  %stack_depth_ = getelementptr inbounds nuw i8, ptr %this, i64 36
  %5 = load i32, ptr %stack_depth_, align 4
  %inc.i = add nsw i32 %5, 1
  store i32 %inc.i, ptr %stack_depth_, align 4
  %cmp.i = icmp sgt i32 %5, 98
  br i1 %cmp.i, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %error_code_.i10 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i32 5, ptr %error_code_.i10, align 8
  %line_number_.i11 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %6 = load i32, ptr %line_number_.i11, align 8
  %error_line_.i12 = getelementptr inbounds nuw i8, ptr %this, i64 52
  store i32 %6, ptr %error_line_.i12, align 4
  %index_.i13 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %7 = load i32, ptr %index_.i13, align 8
  %index_last_line_.i14 = getelementptr inbounds nuw i8, ptr %this, i64 44
  %8 = load i32, ptr %index_last_line_.i14, align 4
  %sub.i15 = add i32 %7, 1
  %add.i16 = sub i32 %sub.i15, %8
  %error_column_.i17 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i32 %add.i16, ptr %error_column_.i17, align 8
  store ptr null, ptr %agg.result, align 8
  br label %cleanup41

lpad:                                             ; preds = %if.end4
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

if.end4:                                          ; preds = %if.end
  %call6 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #16
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.end4
  invoke void @_ZN4base9ListValueC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %call6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont5
  %index_.i18 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %10 = load i32, ptr %index_.i18, align 8
  %inc.i19 = add nsw i32 %10, 1
  store i32 %inc.i19, ptr %index_.i18, align 8
  %11 = load ptr, ptr %pos_, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %11, i64 1
  store ptr %incdec.ptr.i, ptr %pos_, align 8
  %call12 = tail call noundef i32 @_ZN4base8internal10JSONParser12GetNextTokenEv(ptr noundef nonnull align 8 dereferenceable(60) %this)
  %cmp13.not85 = icmp eq i32 %call12, 3
  br i1 %cmp13.not85, label %cleanup39, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %invoke.cont8
  %error_code_.i29 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %line_number_.i30 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %error_line_.i31 = getelementptr inbounds nuw i8, ptr %this, i64 52
  %index_last_line_.i33 = getelementptr inbounds nuw i8, ptr %this, i64 44
  %error_column_.i36 = getelementptr inbounds nuw i8, ptr %this, i64 56
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  %token.086 = phi i32 [ %call12, %while.body.lr.ph ], [ %token.1.ph, %while.cond.backedge ]
  invoke void @_ZN4base8internal10JSONParser10ParseTokenENS1_5TokenE(ptr nonnull sret(%"class.std::unique_ptr") align 8 %item, ptr noundef nonnull align 8 dereferenceable(60) %this, i32 noundef %token.086)
          to label %invoke.cont14 unwind label %lpad10

invoke.cont14:                                    ; preds = %while.body
  %12 = load ptr, ptr %item, align 8
  %cmp.i20.not = icmp eq ptr %12, null
  br i1 %cmp.i20.not, label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit54.thread, label %if.end17

_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit54.thread: ; preds = %invoke.cont14
  store ptr null, ptr %agg.result, align 8
  br label %_ZNKSt14default_deleteIN4base9ListValueEEclEPS1_.exit.i

lpad7:                                            ; preds = %invoke.cont5
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call6) #18
  br label %ehcleanup42

lpad10:                                           ; preds = %while.body
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN4base9ListValueESt14default_deleteIS1_EED2Ev.exit67

if.end17:                                         ; preds = %invoke.cont14
  %15 = ptrtoint ptr %12 to i64
  store i64 %15, ptr %agg.tmp, align 8
  store ptr null, ptr %item, align 8
  invoke void @_ZN4base9ListValue6AppendESt10unique_ptrINS_5ValueESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(40) %call6, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %if.end17
  %16 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %16, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i: ; preds = %invoke.cont20
  %vtable.i.i = load ptr, ptr %16, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %17 = load ptr, ptr %vfn.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(12) %16) #17
  br label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont20, %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i
  store ptr null, ptr %agg.tmp, align 8
  %18 = load i32, ptr %index_.i18, align 8
  %inc.i22 = add nsw i32 %18, 1
  store i32 %inc.i22, ptr %index_.i18, align 8
  %19 = load ptr, ptr %pos_, align 8
  %incdec.ptr.i24 = getelementptr inbounds nuw i8, ptr %19, i64 1
  store ptr %incdec.ptr.i24, ptr %pos_, align 8
  %call24 = call noundef i32 @_ZN4base8internal10JSONParser12GetNextTokenEv(ptr noundef nonnull align 8 dereferenceable(60) %this)
  switch i32 %call24, label %cleanup.sink.split [
    i32 9, label %if.then26
    i32 3, label %cleanup
  ]

if.then26:                                        ; preds = %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit
  %20 = load i32, ptr %index_.i18, align 8
  %inc.i26 = add nsw i32 %20, 1
  store i32 %inc.i26, ptr %index_.i18, align 8
  %21 = load ptr, ptr %pos_, align 8
  %incdec.ptr.i28 = getelementptr inbounds nuw i8, ptr %21, i64 1
  store ptr %incdec.ptr.i28, ptr %pos_, align 8
  %call29 = call noundef i32 @_ZN4base8internal10JSONParser12GetNextTokenEv(ptr noundef nonnull align 8 dereferenceable(60) %this)
  %cmp30 = icmp eq i32 %call29, 3
  br i1 %cmp30, label %land.lhs.true, label %cleanup

land.lhs.true:                                    ; preds = %if.then26
  %22 = load i32, ptr %this, align 8
  %and = and i32 %22, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %cleanup.sink.split, label %cleanup

lpad19:                                           ; preds = %if.end17
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i37 = icmp eq ptr %24, null
  br i1 %cmp.not.i37, label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit41, label %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i38

_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i38: ; preds = %lpad19
  %vtable.i.i39 = load ptr, ptr %24, align 8
  %vfn.i.i40 = getelementptr inbounds nuw i8, ptr %vtable.i.i39, i64 8
  %25 = load ptr, ptr %vfn.i.i40, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(12) %24) #17
  br label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit41

_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit41: ; preds = %lpad19, %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i38
  store ptr null, ptr %agg.tmp, align 8
  %26 = load ptr, ptr %item, align 8
  %cmp.not.i55 = icmp eq ptr %26, null
  br i1 %cmp.not.i55, label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit59, label %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i56

cleanup.sink.split:                               ; preds = %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit, %land.lhs.true
  %.sink = phi i32 [ 4, %land.lhs.true ], [ 2, %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit ]
  %token.1.ph.ph = phi i32 [ 3, %land.lhs.true ], [ %call24, %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit ]
  store i32 %.sink, ptr %error_code_.i29, align 8
  %27 = load i32, ptr %line_number_.i30, align 8
  store i32 %27, ptr %error_line_.i31, align 4
  %28 = load i32, ptr %index_.i18, align 8
  %29 = load i32, ptr %index_last_line_.i33, align 4
  %sub.i47 = add i32 %28, 1
  %add.i48 = sub i32 %sub.i47, %29
  store i32 %add.i48, ptr %error_column_.i36, align 8
  store ptr null, ptr %agg.result, align 8
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %land.lhs.true, %if.then26, %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit
  %cond.ph = phi i1 [ true, %land.lhs.true ], [ true, %if.then26 ], [ true, %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit ], [ false, %cleanup.sink.split ]
  %token.1.ph = phi i32 [ 3, %land.lhs.true ], [ %call29, %if.then26 ], [ %call24, %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit ], [ %token.1.ph.ph, %cleanup.sink.split ]
  %.pr = load ptr, ptr %item, align 8
  %cmp.not.i50 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i50, label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit54, label %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i51

_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i51: ; preds = %cleanup
  %vtable.i.i52 = load ptr, ptr %.pr, align 8
  %vfn.i.i53 = getelementptr inbounds nuw i8, ptr %vtable.i.i52, i64 8
  %30 = load ptr, ptr %vfn.i.i53, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(12) %.pr) #17
  store ptr null, ptr %item, align 8
  br i1 %cond.ph, label %while.cond.backedge, label %_ZNKSt14default_deleteIN4base9ListValueEEclEPS1_.exit.i

_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit54: ; preds = %cleanup
  br i1 %cond.ph, label %while.cond.backedge, label %_ZNKSt14default_deleteIN4base9ListValueEEclEPS1_.exit.i

while.cond.backedge:                              ; preds = %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit54, %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i51
  %cmp13.not = icmp eq i32 %token.1.ph, 3
  br i1 %cmp13.not, label %cleanup39, label %while.body, !llvm.loop !27

_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i56: ; preds = %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit41
  %vtable.i.i57 = load ptr, ptr %26, align 8
  %vfn.i.i58 = getelementptr inbounds nuw i8, ptr %vtable.i.i57, i64 8
  %31 = load ptr, ptr %vfn.i.i58, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(12) %26) #17
  br label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit59

_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit59: ; preds = %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit41, %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i56
  store ptr null, ptr %item, align 8
  br label %_ZNSt10unique_ptrIN4base9ListValueESt14default_deleteIS1_EED2Ev.exit67

cleanup39:                                        ; preds = %while.cond.backedge, %invoke.cont8
  store ptr %call6, ptr %agg.result, align 8
  br label %cleanup41

_ZNKSt14default_deleteIN4base9ListValueEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit54, %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i51, %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit54.thread
  %vtable.i.i61 = load ptr, ptr %call6, align 8
  %vfn.i.i62 = getelementptr inbounds nuw i8, ptr %vtable.i.i61, i64 8
  %32 = load ptr, ptr %vfn.i.i62, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(40) %call6) #17
  br label %cleanup41

_ZNSt10unique_ptrIN4base9ListValueESt14default_deleteIS1_EED2Ev.exit67: ; preds = %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit59, %lpad10
  %.pn.pn = phi { ptr, i32 } [ %23, %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit59 ], [ %14, %lpad10 ]
  %vtable.i.i65 = load ptr, ptr %call6, align 8
  %vfn.i.i66 = getelementptr inbounds nuw i8, ptr %vtable.i.i65, i64 8
  %33 = load ptr, ptr %vfn.i.i66, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(40) %call6) #17
  br label %ehcleanup42

cleanup41:                                        ; preds = %_ZNKSt14default_deleteIN4base9ListValueEEclEPS1_.exit.i, %cleanup39, %if.then2
  %34 = load i32, ptr %stack_depth_, align 4
  %dec.i = add nsw i32 %34, -1
  store i32 %dec.i, ptr %stack_depth_, align 4
  br label %return

ehcleanup42:                                      ; preds = %_ZNSt10unique_ptrIN4base9ListValueESt14default_deleteIS1_EED2Ev.exit67, %lpad7, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt10unique_ptrIN4base9ListValueESt14default_deleteIS1_EED2Ev.exit67 ], [ %13, %lpad7 ], [ %9, %lpad ]
  %35 = load i32, ptr %stack_depth_, align 4
  %dec.i68 = add nsw i32 %35, -1
  store i32 %dec.i68, ptr %stack_depth_, align 4
  resume { ptr, i32 } %.pn.pn.pn

return:                                           ; preds = %cleanup41, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base8internal10JSONParser13ConsumeStringEv(ptr noalias writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %agg.result, ptr noundef nonnull align 8 dereferenceable(60) %this) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %retval.i = alloca %"class.base::BasicStringPiece", align 8
  %string = alloca %"class.base::internal::JSONParser::StringBuilder", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %string, i8 0, i64 24, i1 false)
  %call = invoke noundef zeroext i1 @_ZN4base8internal10JSONParser16ConsumeStringRawEPNS1_13StringBuilderE(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr noundef nonnull %string)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.end, label %cleanup

lpad:                                             ; preds = %invoke.cont14, %if.end.i11, %invoke.cont5, %if.end.i, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i13, %lpad, %lpad.i24, %lpad.i
  %eh.lpad-body = phi { ptr, i32 } [ %5, %lpad.i ], [ %8, %lpad.i13 ], [ %0, %lpad ], [ %13, %lpad.i24 ]
  call void @_ZN4base8internal10JSONParser13StringBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %string) #17
  resume { ptr, i32 } %eh.lpad-body

if.end:                                           ; preds = %invoke.cont
  %string_.i = getelementptr inbounds nuw i8, ptr %string, i64 16
  %1 = load ptr, ptr %string_.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %land.lhs.true, label %invoke.cont14

land.lhs.true:                                    ; preds = %if.end
  %2 = load i32, ptr %this, align 8
  %and = and i32 %2, 2
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end.i, label %if.end.i11

if.end.i:                                         ; preds = %land.lhs.true
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i)
  %3 = load ptr, ptr %string, align 8
  %length_.i = getelementptr inbounds nuw i8, ptr %string, i64 8
  %4 = load i64, ptr %length_.i, align 8
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %retval.i, ptr noundef %3, i64 noundef %4)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.end.i
  %.fca.0.load.i = load ptr, ptr %retval.i, align 8
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %retval.i, i64 8
  %.fca.1.load.i = load i64, ptr %.fca.1.gep.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i)
  %call.i5 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %invoke.cont5
  invoke void @_ZN4base5ValueC2ENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(32) %call.i5, i32 noundef 4)
          to label %cleanup.thread unwind label %lpad.i, !noalias !28

lpad.i:                                           ; preds = %call.i.noexc
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i5) #18, !noalias !28
  br label %lpad.body

cleanup.thread:                                   ; preds = %call.i.noexc
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4base8internal12_GLOBAL__N_115JSONStringValueE, i64 16), ptr %call.i5, align 8, !noalias !28
  %string_piece_.i.i = getelementptr inbounds nuw i8, ptr %call.i5, i64 16
  store ptr %.fca.0.load.i, ptr %string_piece_.i.i, align 8, !noalias !28
  %piece.sroa.2.0.string_piece_.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %call.i5, i64 24
  store i64 %.fca.1.load.i, ptr %piece.sroa.2.0.string_piece_.sroa_idx.i.i, align 8, !noalias !28
  store ptr %call.i5, ptr %agg.result, align 8
  br label %_ZN4base8internal10JSONParser13StringBuilderD2Ev.exit

if.end.i11:                                       ; preds = %land.lhs.true
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  %call.i15 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
          to label %call.i.noexc14 unwind label %lpad

call.i.noexc14:                                   ; preds = %if.end.i11
  %6 = load ptr, ptr %string, align 8
  %length_.i12 = getelementptr inbounds nuw i8, ptr %string, i64 8
  %7 = load i64, ptr %length_.i12, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %call.i15, ptr noundef %6, i64 noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %_ZN4base8internal10JSONParser13StringBuilder7ConvertEv.exit unwind label %lpad.i13

lpad.i13:                                         ; preds = %call.i.noexc14
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #17
  call void @_ZdlPv(ptr noundef nonnull %call.i15) #18
  br label %lpad.body

_ZN4base8internal10JSONParser13StringBuilder7ConvertEv.exit: ; preds = %call.i.noexc14
  store ptr %call.i15, ptr %string_.i, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %if.end, %_ZN4base8internal10JSONParser13StringBuilder7ConvertEv.exit
  %9 = phi ptr [ %1, %if.end ], [ %call.i15, %_ZN4base8internal10JSONParser13StringBuilder7ConvertEv.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call.i27 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #16
          to label %call.i.noexc26 unwind label %lpad

call.i.noexc26:                                   ; preds = %invoke.cont14
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %invoke.cont.i25 unwind label %lpad.i24, !noalias !31

invoke.cont.i25:                                  ; preds = %call.i.noexc26
  %10 = load ptr, ptr %agg.tmp.i, align 8, !noalias !31
  %11 = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 8
  %12 = load i64, ptr %11, align 8, !noalias !31
  invoke void @_ZN4base11StringValueC1ENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(48) %call.i27, ptr %10, i64 %12)
          to label %cleanup.thread39 unwind label %lpad.i24, !noalias !31

lpad.i24:                                         ; preds = %invoke.cont.i25, %call.i.noexc26
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i27) #18, !noalias !31
  br label %lpad.body

cleanup.thread39:                                 ; preds = %invoke.cont.i25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  store ptr %call.i27, ptr %agg.result, align 8
  br label %delete.notnull.i

cleanup:                                          ; preds = %invoke.cont
  store ptr null, ptr %agg.result, align 8
  %string_.i35.phi.trans.insert = getelementptr inbounds nuw i8, ptr %string, i64 16
  %.pre = load ptr, ptr %string_.i35.phi.trans.insert, align 8
  %isnull.i = icmp eq ptr %.pre, null
  br i1 %isnull.i, label %_ZN4base8internal10JSONParser13StringBuilderD2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %cleanup.thread39, %cleanup
  %14 = phi ptr [ %9, %cleanup.thread39 ], [ %.pre, %cleanup ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  call void @_ZdlPv(ptr noundef nonnull %14) #18
  br label %_ZN4base8internal10JSONParser13StringBuilderD2Ev.exit

_ZN4base8internal10JSONParser13StringBuilderD2Ev.exit: ; preds = %cleanup.thread, %cleanup, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base8internal10JSONParser13ConsumeNumberEv(ptr noalias writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %agg.result, ptr noundef nonnull align 8 captures(none) dereferenceable(60) %this) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %num_string = alloca %"class.base::BasicStringPiece", align 8
  %num_int = alloca i32, align 4
  %num_double = alloca double, align 8
  %ref.tmp53 = alloca %"class.std::__cxx11::basic_string", align 8
  %pos_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pos_, align 8
  %index_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load i32, ptr %index_, align 8
  %2 = load i8, ptr %0, align 1
  %cmp = icmp eq i8 %2, 45
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %inc.i = add nsw i32 %1, 1
  store i32 %inc.i, ptr %index_, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 1
  store ptr %incdec.ptr.i, ptr %pos_, align 8
  %.pre = load i8, ptr %incdec.ptr.i, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %index_.i.promoted.i = phi i32 [ %inc.i, %if.then ], [ %1, %entry ]
  %3 = phi i8 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = phi ptr [ %incdec.ptr.i, %if.then ], [ %0, %entry ]
  %end_pos_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %5 = load ptr, ptr %end_pos_.i.i, align 8
  %add.ptr.i9.i = getelementptr inbounds nuw i8, ptr %4, i64 1
  %cmp.i10.i = icmp ule ptr %add.ptr.i9.i, %5
  %6 = add i8 %3, -48
  %7 = icmp ult i8 %6, 10
  %or.cond711.i = select i1 %cmp.i10.i, i1 %7, i1 false
  br i1 %or.cond711.i, label %while.body.i, label %if.then4

while.body.i:                                     ; preds = %if.end, %while.body.i
  %inc.i14.i = phi i32 [ %inc.i.i, %while.body.i ], [ %index_.i.promoted.i, %if.end ]
  %8 = phi ptr [ %add.ptr.i.i, %while.body.i ], [ %add.ptr.i9.i, %if.end ]
  %len.012.i = phi i32 [ %inc.i3, %while.body.i ], [ 0, %if.end ]
  %inc.i.i = add nsw i32 %inc.i14.i, 1
  store i32 %inc.i.i, ptr %index_, align 8
  store ptr %8, ptr %pos_, align 8
  %9 = load i8, ptr %8, align 1
  %inc.i3 = add nuw nsw i32 %len.012.i, 1
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %8, i64 1
  %cmp.i.i = icmp ule ptr %add.ptr.i.i, %5
  %10 = add i8 %9, -48
  %11 = icmp ult i8 %10, 10
  %or.cond7.i = select i1 %cmp.i.i, i1 %11, i1 false
  br i1 %or.cond7.i, label %while.body.i, label %_ZN4base8internal10JSONParser7ReadIntEb.exit, !llvm.loop !34

_ZN4base8internal10JSONParser7ReadIntEb.exit:     ; preds = %while.body.i
  %cmp4.i = icmp eq i32 %len.012.i, 0
  %cmp6.i = icmp ne i8 %3, 48
  %or.cond1.not.i = select i1 %cmp4.i, i1 true, i1 %cmp6.i
  br i1 %or.cond1.not.i, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end, %_ZN4base8internal10JSONParser7ReadIntEb.exit
  %12 = phi i32 [ %index_.i.promoted.i, %if.end ], [ %inc.i.i, %_ZN4base8internal10JSONParser7ReadIntEb.exit ]
  %error_code_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i32 2, ptr %error_code_.i, align 8
  %line_number_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %13 = load i32, ptr %line_number_.i, align 8
  %error_line_.i = getelementptr inbounds nuw i8, ptr %this, i64 52
  store i32 %13, ptr %error_line_.i, align 4
  %index_last_line_.i = getelementptr inbounds nuw i8, ptr %this, i64 44
  %14 = load i32, ptr %index_last_line_.i, align 4
  %sub.i = add i32 %12, 1
  %add.i = sub i32 %sub.i, %14
  %error_column_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i32 %add.i, ptr %error_column_.i, align 8
  br label %return

if.end5:                                          ; preds = %_ZN4base8internal10JSONParser7ReadIntEb.exit
  %cmp9 = icmp eq i8 %9, 46
  br i1 %cmp9, label %if.then10, label %if.end19

if.then10:                                        ; preds = %if.end5
  %cmp.i.not = icmp ugt ptr %add.ptr.i.i, %5
  br i1 %cmp.i.not, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then10
  %error_code_.i6 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i32 2, ptr %error_code_.i6, align 8
  %line_number_.i7 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %15 = load i32, ptr %line_number_.i7, align 8
  %error_line_.i8 = getelementptr inbounds nuw i8, ptr %this, i64 52
  store i32 %15, ptr %error_line_.i8, align 4
  %index_last_line_.i10 = getelementptr inbounds nuw i8, ptr %this, i64 44
  %16 = load i32, ptr %index_last_line_.i10, align 4
  %sub.i11 = add i32 %inc.i14.i, 2
  %add.i12 = sub i32 %sub.i11, %16
  %error_column_.i13 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i32 %add.i12, ptr %error_column_.i13, align 8
  br label %return

if.end13:                                         ; preds = %if.then10
  %inc.i15 = add nsw i32 %inc.i14.i, 2
  store i32 %inc.i15, ptr %index_, align 8
  store ptr %add.ptr.i.i, ptr %pos_, align 8
  %17 = load i8, ptr %add.ptr.i.i, align 1
  %add.ptr.i9.i20 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %cmp.i10.i21 = icmp ule ptr %add.ptr.i9.i20, %5
  %18 = add i8 %17, -48
  %19 = icmp ult i8 %18, 10
  %or.cond711.i22 = select i1 %cmp.i10.i21, i1 %19, i1 false
  br i1 %or.cond711.i22, label %while.body.i27, label %if.then16

while.body.i27:                                   ; preds = %if.end13, %while.body.i27
  %inc.i14.i28 = phi i32 [ %inc.i.i31, %while.body.i27 ], [ %inc.i15, %if.end13 ]
  %add.ptr.i13.i29 = phi ptr [ %add.ptr.i.i33, %while.body.i27 ], [ %add.ptr.i9.i20, %if.end13 ]
  %inc.i.i31 = add nsw i32 %inc.i14.i28, 1
  store i32 %inc.i.i31, ptr %index_, align 8
  store ptr %add.ptr.i13.i29, ptr %pos_, align 8
  %20 = load i8, ptr %add.ptr.i13.i29, align 1
  %add.ptr.i.i33 = getelementptr inbounds nuw i8, ptr %add.ptr.i13.i29, i64 1
  %cmp.i.i34 = icmp ule ptr %add.ptr.i.i33, %5
  %21 = add i8 %20, -48
  %22 = icmp ult i8 %21, 10
  %or.cond7.i35 = select i1 %cmp.i.i34, i1 %22, i1 false
  br i1 %or.cond7.i35, label %while.body.i27, label %if.end19, !llvm.loop !34

if.then16:                                        ; preds = %if.end13
  %error_code_.i41 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i32 2, ptr %error_code_.i41, align 8
  %line_number_.i42 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %23 = load i32, ptr %line_number_.i42, align 8
  %error_line_.i43 = getelementptr inbounds nuw i8, ptr %this, i64 52
  store i32 %23, ptr %error_line_.i43, align 4
  %index_last_line_.i45 = getelementptr inbounds nuw i8, ptr %this, i64 44
  %24 = load i32, ptr %index_last_line_.i45, align 4
  %sub.i46 = add i32 %inc.i14.i, 3
  %add.i47 = sub i32 %sub.i46, %24
  %error_column_.i48 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i32 %add.i47, ptr %error_column_.i48, align 8
  br label %return

if.end19:                                         ; preds = %while.body.i27, %if.end5
  %25 = phi i32 [ %inc.i.i, %if.end5 ], [ %inc.i.i31, %while.body.i27 ]
  %26 = phi i8 [ %9, %if.end5 ], [ %20, %while.body.i27 ]
  %27 = phi ptr [ %8, %if.end5 ], [ %add.ptr.i13.i29, %while.body.i27 ]
  switch i8 %26, label %if.end42 [
    i8 101, label %if.then26
    i8 69, label %if.then26
  ]

if.then26:                                        ; preds = %if.end19, %if.end19
  %inc.i50 = add nsw i32 %25, 1
  store i32 %inc.i50, ptr %index_, align 8
  %incdec.ptr.i52 = getelementptr inbounds nuw i8, ptr %27, i64 1
  store ptr %incdec.ptr.i52, ptr %pos_, align 8
  %28 = load i8, ptr %incdec.ptr.i52, align 1
  switch i8 %28, label %if.end37 [
    i8 45, label %if.then35
    i8 43, label %if.then35
  ]

if.then35:                                        ; preds = %if.then26, %if.then26
  %inc.i54 = add nsw i32 %25, 2
  store i32 %inc.i54, ptr %index_, align 8
  %incdec.ptr.i56 = getelementptr inbounds nuw i8, ptr %27, i64 2
  store ptr %incdec.ptr.i56, ptr %pos_, align 8
  %.pre115 = load i8, ptr %incdec.ptr.i56, align 1
  br label %if.end37

if.end37:                                         ; preds = %if.then26, %if.then35
  %index_.i.promoted.i65 = phi i32 [ %inc.i50, %if.then26 ], [ %inc.i54, %if.then35 ]
  %29 = phi i8 [ %28, %if.then26 ], [ %.pre115, %if.then35 ]
  %30 = phi i64 [ 1, %if.then26 ], [ 2, %if.then35 ]
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 %30
  %add.ptr.i9.i59 = getelementptr inbounds nuw i8, ptr %31, i64 1
  %cmp.i10.i60 = icmp ule ptr %add.ptr.i9.i59, %5
  %32 = add i8 %29, -48
  %33 = icmp ult i8 %32, 10
  %or.cond711.i61 = select i1 %cmp.i10.i60, i1 %33, i1 false
  br i1 %or.cond711.i61, label %while.body.i66, label %if.then39

while.body.i66:                                   ; preds = %if.end37, %while.body.i66
  %inc.i14.i67 = phi i32 [ %inc.i.i70, %while.body.i66 ], [ %index_.i.promoted.i65, %if.end37 ]
  %add.ptr.i13.i68 = phi ptr [ %add.ptr.i.i72, %while.body.i66 ], [ %add.ptr.i9.i59, %if.end37 ]
  %inc.i.i70 = add nsw i32 %inc.i14.i67, 1
  store i32 %inc.i.i70, ptr %index_, align 8
  store ptr %add.ptr.i13.i68, ptr %pos_, align 8
  %34 = load i8, ptr %add.ptr.i13.i68, align 1
  %add.ptr.i.i72 = getelementptr inbounds nuw i8, ptr %add.ptr.i13.i68, i64 1
  %cmp.i.i73 = icmp ule ptr %add.ptr.i.i72, %5
  %35 = add i8 %34, -48
  %36 = icmp ult i8 %35, 10
  %or.cond7.i74 = select i1 %cmp.i.i73, i1 %36, i1 false
  br i1 %or.cond7.i74, label %while.body.i66, label %if.end42, !llvm.loop !34

if.then39:                                        ; preds = %if.end37
  %error_code_.i80 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i32 2, ptr %error_code_.i80, align 8
  %line_number_.i81 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %37 = load i32, ptr %line_number_.i81, align 8
  %error_line_.i82 = getelementptr inbounds nuw i8, ptr %this, i64 52
  store i32 %37, ptr %error_line_.i82, align 4
  %index_last_line_.i84 = getelementptr inbounds nuw i8, ptr %this, i64 44
  %38 = load i32, ptr %index_last_line_.i84, align 4
  %sub.i85 = add i32 %index_.i.promoted.i65, 1
  %add.i86 = sub i32 %sub.i85, %38
  %error_column_.i87 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i32 %add.i86, ptr %error_column_.i87, align 8
  br label %return

if.end42:                                         ; preds = %while.body.i66, %if.end19
  %39 = phi ptr [ %27, %if.end19 ], [ %add.ptr.i13.i68, %while.body.i66 ]
  %end_index.1 = phi i32 [ %25, %if.end19 ], [ %inc.i.i70, %while.body.i66 ]
  %call45 = tail call noundef i32 @_ZN4base8internal10JSONParser12GetNextTokenEv(ptr noundef nonnull align 8 dereferenceable(60) %this)
  %40 = add nsw i32 %call45, -1
  %41 = tail call i32 @llvm.fshl.i32(i32 %40, i32 %40, i32 31)
  switch i32 %41, label %sw.default [
    i32 0, label %sw.epilog
    i32 1, label %sw.epilog
    i32 4, label %sw.epilog
    i32 5, label %sw.epilog
  ]

sw.default:                                       ; preds = %if.end42
  %error_code_.i88 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i32 2, ptr %error_code_.i88, align 8
  %line_number_.i89 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %42 = load i32, ptr %line_number_.i89, align 8
  %error_line_.i90 = getelementptr inbounds nuw i8, ptr %this, i64 52
  store i32 %42, ptr %error_line_.i90, align 4
  %43 = load i32, ptr %index_, align 8
  %index_last_line_.i92 = getelementptr inbounds nuw i8, ptr %this, i64 44
  %44 = load i32, ptr %index_last_line_.i92, align 4
  %sub.i93 = add i32 %43, 1
  %add.i94 = sub i32 %sub.i93, %44
  %error_column_.i95 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i32 %add.i94, ptr %error_column_.i95, align 8
  br label %return

sw.epilog:                                        ; preds = %if.end42, %if.end42, %if.end42, %if.end42
  %sub = add nsw i32 %end_index.1, -1
  %add.ptr = getelementptr inbounds i8, ptr %39, i64 -1
  store ptr %add.ptr, ptr %pos_, align 8
  store i32 %sub, ptr %index_, align 8
  %sub48 = sub nsw i32 %end_index.1, %1
  %conv49 = sext i32 %sub48 to i64
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %num_string, ptr noundef nonnull %0, i64 noundef %conv49)
  %call50 = call noundef zeroext i1 @_ZN4base11StringToIntERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPi(ptr noundef nonnull align 8 dereferenceable(16) %num_string, ptr noundef nonnull %num_int)
  br i1 %call50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %sw.epilog
  %call.i = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #16, !noalias !35
  %45 = load i32, ptr %num_int, align 4, !noalias !35
  invoke void @_ZN4base16FundamentalValueC1Ei(ptr noundef nonnull align 8 dereferenceable(24) %call.i, i32 noundef %45)
          to label %return unwind label %lpad.i, !noalias !35

common.resume:                                    ; preds = %lpad, %lpad.i98, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %46, %lpad.i ], [ %51, %lpad.i98 ], [ %52, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then51
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i) #18, !noalias !35
  br label %common.resume

if.end52:                                         ; preds = %sw.epilog
  call void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp53, ptr noundef nonnull align 8 dereferenceable(16) %num_string)
  %call54 = invoke noundef zeroext i1 @_ZN4base14StringToDoubleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPd(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53, ptr noundef nonnull %num_double)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end52
  br i1 %call54, label %land.rhs, label %if.end59.critedge

land.rhs:                                         ; preds = %invoke.cont
  %47 = load double, ptr %num_double, align 8
  %48 = call double @llvm.fabs.f64(double %47)
  %49 = fcmp ueq double %48, 0x7FF0000000000000
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53) #17
  br i1 %49, label %return, label %if.then57

if.then57:                                        ; preds = %land.rhs
  %call.i97 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #16, !noalias !38
  %50 = load double, ptr %num_double, align 8, !noalias !38
  invoke void @_ZN4base16FundamentalValueC1Ed(ptr noundef nonnull align 8 dereferenceable(24) %call.i97, double noundef %50)
          to label %return unwind label %lpad.i98, !noalias !38

lpad.i98:                                         ; preds = %if.then57
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i97) #18, !noalias !38
  br label %common.resume

lpad:                                             ; preds = %if.end52
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53) #17
  br label %common.resume

if.end59.critedge:                                ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53) #17
  br label %return

return:                                           ; preds = %land.rhs, %if.end59.critedge, %if.then57, %if.then51, %sw.default, %if.then39, %if.then16, %if.then12, %if.then4
  %.sink = phi ptr [ null, %sw.default ], [ null, %if.then39 ], [ null, %if.then16 ], [ null, %if.then12 ], [ null, %if.then4 ], [ %call.i, %if.then51 ], [ %call.i97, %if.then57 ], [ null, %if.end59.critedge ], [ null, %land.rhs ]
  store ptr %.sink, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base8internal10JSONParser14ConsumeLiteralEv(ptr noalias sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 captures(none) dereferenceable(60) %this) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pos_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pos_, align 8
  %1 = load i8, ptr %0, align 1
  switch i8 %1, label %sw.default [
    i8 116, label %sw.bb
    i8 102, label %sw.bb5
    i8 110, label %sw.bb15
  ]

sw.bb:                                            ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 3
  %end_pos_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load ptr, ptr %end_pos_.i, align 8
  %cmp.i.not = icmp ugt ptr %add.ptr.i, %2
  br i1 %cmp.i.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb
  %call.i = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull readonly dereferenceable(5) @__const._ZN4base8internal10JSONParser14ConsumeLiteralEv.kTrueLiteral, i64 noundef 4) #19
  %cmp.i1 = icmp eq i32 %call.i, 0
  br i1 %cmp.i1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %sw.bb
  %error_code_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i32 2, ptr %error_code_.i, align 8
  %line_number_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %3 = load i32, ptr %line_number_.i, align 8
  %error_line_.i = getelementptr inbounds nuw i8, ptr %this, i64 52
  store i32 %3, ptr %error_line_.i, align 4
  %index_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %4 = load i32, ptr %index_.i, align 8
  %index_last_line_.i = getelementptr inbounds nuw i8, ptr %this, i64 44
  %5 = load i32, ptr %index_last_line_.i, align 4
  %sub.i = add i32 %4, 1
  %add.i = sub i32 %sub.i, %5
  %error_column_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i32 %add.i, ptr %error_column_.i, align 8
  store ptr null, ptr %agg.result, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %index_.i2 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %6 = load i32, ptr %index_.i2, align 8
  %add.i3 = add nsw i32 %6, 3
  store i32 %add.i3, ptr %index_.i2, align 8
  store ptr %add.ptr.i, ptr %pos_, align 8
  %call.i6 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #16, !noalias !41
  invoke void @_ZN4base16FundamentalValueC1Eb(ptr noundef nonnull align 8 dereferenceable(24) %call.i6, i1 noundef zeroext true)
          to label %_ZNSt10unique_ptrIN4base16FundamentalValueESt14default_deleteIS1_EED2Ev.exit unwind label %lpad.i, !noalias !41

common.resume:                                    ; preds = %lpad.i27, %lpad.i
  %call.i25.sink = phi ptr [ %call.i25, %lpad.i27 ], [ %call.i6, %lpad.i ]
  %common.resume.op = phi { ptr, i32 } [ %13, %lpad.i27 ], [ %7, %lpad.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call.i25.sink) #18, !noalias !44
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.end
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt10unique_ptrIN4base16FundamentalValueESt14default_deleteIS1_EED2Ev.exit: ; preds = %if.end
  store ptr %call.i6, ptr %agg.result, align 8
  br label %return

sw.bb5:                                           ; preds = %entry
  %add.ptr.i8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %end_pos_.i9 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %8 = load ptr, ptr %end_pos_.i9, align 8
  %cmp.i10.not = icmp ugt ptr %add.ptr.i8, %8
  br i1 %cmp.i10.not, label %if.then11, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %sw.bb5
  %call.i11 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull readonly dereferenceable(6) @__const._ZN4base8internal10JSONParser14ConsumeLiteralEv.kFalseLiteral, i64 noundef 5) #19
  %cmp.i12 = icmp eq i32 %call.i11, 0
  br i1 %cmp.i12, label %if.end12, label %if.then11

if.then11:                                        ; preds = %lor.lhs.false7, %sw.bb5
  %error_code_.i13 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i32 2, ptr %error_code_.i13, align 8
  %line_number_.i14 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %9 = load i32, ptr %line_number_.i14, align 8
  %error_line_.i15 = getelementptr inbounds nuw i8, ptr %this, i64 52
  store i32 %9, ptr %error_line_.i15, align 4
  %index_.i16 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %10 = load i32, ptr %index_.i16, align 8
  %index_last_line_.i17 = getelementptr inbounds nuw i8, ptr %this, i64 44
  %11 = load i32, ptr %index_last_line_.i17, align 4
  %sub.i18 = add i32 %10, 1
  %add.i19 = sub i32 %sub.i18, %11
  %error_column_.i20 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i32 %add.i19, ptr %error_column_.i20, align 8
  store ptr null, ptr %agg.result, align 8
  br label %return

if.end12:                                         ; preds = %lor.lhs.false7
  %index_.i21 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %12 = load i32, ptr %index_.i21, align 8
  %add.i22 = add nsw i32 %12, 4
  store i32 %add.i22, ptr %index_.i21, align 8
  store ptr %add.ptr.i8, ptr %pos_, align 8
  %call.i25 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #16, !noalias !45
  invoke void @_ZN4base16FundamentalValueC1Eb(ptr noundef nonnull align 8 dereferenceable(24) %call.i25, i1 noundef zeroext false)
          to label %_ZNSt10unique_ptrIN4base16FundamentalValueESt14default_deleteIS1_EED2Ev.exit33 unwind label %lpad.i27, !noalias !45

lpad.i27:                                         ; preds = %if.end12
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt10unique_ptrIN4base16FundamentalValueESt14default_deleteIS1_EED2Ev.exit33: ; preds = %if.end12
  store ptr %call.i25, ptr %agg.result, align 8
  br label %return

sw.bb15:                                          ; preds = %entry
  %add.ptr.i35 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %end_pos_.i36 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %14 = load ptr, ptr %end_pos_.i36, align 8
  %cmp.i37.not = icmp ugt ptr %add.ptr.i35, %14
  br i1 %cmp.i37.not, label %if.then21, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %sw.bb15
  %call.i38 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull readonly dereferenceable(5) @__const._ZN4base8internal10JSONParser14ConsumeLiteralEv.kNullLiteral, i64 noundef 4) #19
  %cmp.i39 = icmp eq i32 %call.i38, 0
  br i1 %cmp.i39, label %if.end22, label %if.then21

if.then21:                                        ; preds = %lor.lhs.false17, %sw.bb15
  %error_code_.i40 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i32 2, ptr %error_code_.i40, align 8
  %line_number_.i41 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %15 = load i32, ptr %line_number_.i41, align 8
  %error_line_.i42 = getelementptr inbounds nuw i8, ptr %this, i64 52
  store i32 %15, ptr %error_line_.i42, align 4
  %index_.i43 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %16 = load i32, ptr %index_.i43, align 8
  %index_last_line_.i44 = getelementptr inbounds nuw i8, ptr %this, i64 44
  %17 = load i32, ptr %index_last_line_.i44, align 4
  %sub.i45 = add i32 %16, 1
  %add.i46 = sub i32 %sub.i45, %17
  %error_column_.i47 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i32 %add.i46, ptr %error_column_.i47, align 8
  store ptr null, ptr %agg.result, align 8
  br label %return

if.end22:                                         ; preds = %lor.lhs.false17
  %index_.i48 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %18 = load i32, ptr %index_.i48, align 8
  %add.i49 = add nsw i32 %18, 3
  store i32 %add.i49, ptr %index_.i48, align 8
  store ptr %add.ptr.i35, ptr %pos_, align 8
  tail call void @_ZN4base5Value15CreateNullValueEv(ptr sret(%"class.std::unique_ptr") align 8 %agg.result)
  br label %return

sw.default:                                       ; preds = %entry
  %error_code_.i52 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i32 3, ptr %error_code_.i52, align 8
  %line_number_.i53 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %19 = load i32, ptr %line_number_.i53, align 8
  %error_line_.i54 = getelementptr inbounds nuw i8, ptr %this, i64 52
  store i32 %19, ptr %error_line_.i54, align 4
  %index_.i55 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %20 = load i32, ptr %index_.i55, align 8
  %index_last_line_.i56 = getelementptr inbounds nuw i8, ptr %this, i64 44
  %21 = load i32, ptr %index_last_line_.i56, align 4
  %sub.i57 = add i32 %20, 1
  %add.i58 = sub i32 %sub.i57, %21
  %error_column_.i59 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i32 %add.i58, ptr %error_column_.i59, align 8
  store ptr null, ptr %agg.result, align 8
  br label %return

return:                                           ; preds = %sw.default, %if.end22, %if.then21, %_ZNSt10unique_ptrIN4base16FundamentalValueESt14default_deleteIS1_EED2Ev.exit33, %if.then11, %_ZNSt10unique_ptrIN4base16FundamentalValueESt14default_deleteIS1_EED2Ev.exit, %if.then
  ret void
}

declare void @_ZN4base15DictionaryValueC1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base8internal10JSONParser16ConsumeStringRawEPNS1_13StringBuilderE(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr noundef captures(none) %out) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %string = alloca %"class.base::internal::JSONParser::StringBuilder", align 8
  %next_char = alloca i32, align 4
  %hex_digit = alloca i32, align 4
  %ref.tmp56 = alloca %"class.base::BasicStringPiece", align 8
  %utf8_units = alloca %"class.std::__cxx11::basic_string", align 8
  %pos_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pos_, align 8
  %1 = load i8, ptr %0, align 1
  %cmp.not = icmp eq i8 %1, 34
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %error_code_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i32 3, ptr %error_code_.i, align 8
  %line_number_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load i32, ptr %line_number_.i, align 8
  %error_line_.i = getelementptr inbounds nuw i8, ptr %this, i64 52
  store i32 %2, ptr %error_line_.i, align 4
  %index_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %3 = load i32, ptr %index_.i, align 8
  %index_last_line_.i = getelementptr inbounds nuw i8, ptr %this, i64 44
  %4 = load i32, ptr %index_last_line_.i, align 4
  %sub.i = add i32 %3, 1
  %add.i = sub i32 %sub.i, %4
  %error_column_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i32 %add.i, ptr %error_column_.i, align 8
  br label %return

if.end:                                           ; preds = %entry
  %index_.i4 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %5 = load i32, ptr %index_.i4, align 8
  %inc.i = add nsw i32 %5, 1
  store i32 %inc.i, ptr %index_.i4, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 1
  store ptr %incdec.ptr.i, ptr %pos_, align 8
  store ptr %incdec.ptr.i, ptr %string, align 8
  %length_.i = getelementptr inbounds nuw i8, ptr %string, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %length_.i, i8 0, i64 16, i1 false)
  %end_pos_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load ptr, ptr %end_pos_, align 8
  %start_pos_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %7 = load ptr, ptr %start_pos_, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv2 = trunc i64 %sub.ptr.sub to i32
  %add.ptr.i219 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %cmp.i.not220 = icmp ugt ptr %add.ptr.i219, %6
  br i1 %cmp.i.not220, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end
  %string_.i19 = getelementptr inbounds nuw i8, ptr %string, i64 16
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end117
  %8 = load ptr, ptr %start_pos_, align 8
  %9 = load i32, ptr %index_.i4, align 8
  %idx.ext = sext i32 %9 to i64
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 %idx.ext
  store ptr %add.ptr, ptr %pos_, align 8
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %index_.i4, align 8
  %10 = load i8, ptr %add.ptr, align 1
  %conv8 = sext i8 %10 to i32
  store i32 %conv8, ptr %next_char, align 4
  %cmp11 = icmp slt i8 %10, 0
  br i1 %cmp11, label %if.then12, label %if.end22

if.then12:                                        ; preds = %while.body
  %sub = add nsw i8 %10, 64
  %cmp15 = icmp ult i8 %sub, 62
  br i1 %cmp15, label %if.then16, label %if.then26

if.then16:                                        ; preds = %if.then12
  %call20 = invoke noundef i32 @_ZN8base_icu21utf8_nextCharSafeBodyEPKhPiiia(ptr noundef nonnull %8, ptr noundef nonnull %index_.i4, i32 noundef %conv2, i32 noundef %conv8, i8 noundef signext -1)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %if.then16
  store i32 %call20, ptr %next_char, align 4
  br label %if.end22

lpad:                                             ; preds = %if.else72.invoke, %if.then14.i177.invoke, %if.end.i, %invoke.cont58, %if.end55, %if.then16
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end22:                                         ; preds = %invoke.cont19, %while.body
  %12 = phi i32 [ %call20, %invoke.cont19 ], [ %conv8, %while.body ]
  %cmp23 = icmp slt i32 %12, 0
  br i1 %cmp23, label %if.then26.loopexit, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end22
  %cmp.i6 = icmp samesign ult i32 %12, 55296
  %13 = add nsw i32 %12, -57344
  %or.cond.i = icmp ult i32 %13, 7632
  %or.cond7.i = or i1 %cmp.i6, %or.cond.i
  br i1 %or.cond7.i, label %if.end28, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %lor.lhs.false
  %14 = add nsw i32 %12, -65008
  %or.cond1.i = icmp ult i32 %14, 1049104
  %and.i = and i32 %12, 65534
  %cmp6.i = icmp ne i32 %and.i, 65534
  %or.cond = and i1 %or.cond1.i, %cmp6.i
  br i1 %or.cond, label %if.end28, label %if.then26.loopexit

if.then26.loopexit:                               ; preds = %if.end22, %lor.rhs.i
  %.pre = load i32, ptr %index_.i4, align 8
  br label %if.then26

if.then26:                                        ; preds = %if.then12, %if.then26.loopexit
  %15 = phi i32 [ %.pre, %if.then26.loopexit ], [ %inc, %if.then12 ]
  %error_code_.i7 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i32 7, ptr %error_code_.i7, align 8
  %line_number_.i8 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %16 = load i32, ptr %line_number_.i8, align 8
  %error_line_.i9 = getelementptr inbounds nuw i8, ptr %this, i64 52
  store i32 %16, ptr %error_line_.i9, align 4
  %index_last_line_.i11 = getelementptr inbounds nuw i8, ptr %this, i64 44
  %17 = load i32, ptr %index_last_line_.i11, align 4
  %sub.i12 = add i32 %15, 1
  %add.i13 = sub i32 %sub.i12, %17
  %error_column_.i14 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i32 %add.i13, ptr %error_column_.i14, align 8
  br label %cleanup119

if.end28:                                         ; preds = %lor.rhs.i, %lor.lhs.false
  switch i32 %12, label %if.then34 [
    i32 34, label %if.then30
    i32 92, label %if.else42
  ]

if.then30:                                        ; preds = %if.end28
  %18 = load i32, ptr %index_.i4, align 8
  %dec = add nsw i32 %18, -1
  store i32 %dec, ptr %index_.i4, align 8
  %string_2.i = getelementptr inbounds nuw i8, ptr %out, i64 16
  %19 = load ptr, ptr %string_.i19, align 8
  %20 = load ptr, ptr %string_2.i, align 8
  store ptr %20, ptr %string_.i19, align 8
  store ptr %19, ptr %string_2.i, align 8
  %21 = load ptr, ptr %string, align 8
  store ptr %21, ptr %out, align 8
  %length_4.i = getelementptr inbounds nuw i8, ptr %out, i64 8
  %22 = load i64, ptr %length_.i, align 8
  store i64 %22, ptr %length_4.i, align 8
  br label %cleanup119

if.then34:                                        ; preds = %if.end28
  %cmp35 = icmp samesign ult i32 %12, 128
  br i1 %cmp35, label %if.then36, label %if.else72.invoke

if.then36:                                        ; preds = %if.then34
  %23 = load ptr, ptr %string_.i19, align 8
  %tobool.not.i = icmp eq ptr %23, null
  br i1 %tobool.not.i, label %if.else16.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.then36
  %conv37 = trunc nuw i32 %12 to i8
  br label %if.then14.i177.invoke

if.else16.i:                                      ; preds = %if.then36
  %24 = load i64, ptr %length_.i, align 8
  %inc.i18 = add i64 %24, 1
  store i64 %inc.i18, ptr %length_.i, align 8
  br label %if.end117

if.else42:                                        ; preds = %if.end28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  %25 = load ptr, ptr %string_.i19, align 8
  %tobool.not.i20 = icmp eq ptr %25, null
  br i1 %tobool.not.i20, label %if.end.i, label %invoke.cont43

if.end.i:                                         ; preds = %if.else42
  %call.i22 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.end.i
  %26 = load ptr, ptr %string, align 8
  %27 = load i64, ptr %length_.i, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %call.i22, ptr noundef %26, i64 noundef %27, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %call.i.noexc
  store ptr %call.i22, ptr %string_.i19, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #17
  br label %invoke.cont43

lpad.i:                                           ; preds = %call.i.noexc
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #17
  call void @_ZdlPv(ptr noundef nonnull %call.i22) #18
  br label %ehcleanup

invoke.cont43:                                    ; preds = %invoke.cont.i, %if.else42
  %29 = phi ptr [ %call.i22, %invoke.cont.i ], [ %25, %if.else42 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %30 = load ptr, ptr %pos_, align 8
  %add.ptr.i24 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %31 = load ptr, ptr %end_pos_, align 8
  %cmp.i26.not = icmp ugt ptr %add.ptr.i24, %31
  br i1 %cmp.i26.not, label %if.then46, label %if.end48

if.then46:                                        ; preds = %invoke.cont43
  %error_code_.i27 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i32 1, ptr %error_code_.i27, align 8
  %line_number_.i28 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %32 = load i32, ptr %line_number_.i28, align 8
  %error_line_.i29 = getelementptr inbounds nuw i8, ptr %this, i64 52
  store i32 %32, ptr %error_line_.i29, align 4
  %33 = load i32, ptr %index_.i4, align 8
  %index_last_line_.i31 = getelementptr inbounds nuw i8, ptr %this, i64 44
  %34 = load i32, ptr %index_last_line_.i31, align 4
  %add.i33 = sub i32 %33, %34
  %error_column_.i34 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i32 %add.i33, ptr %error_column_.i34, align 8
  br label %cleanup119

if.end48:                                         ; preds = %invoke.cont43
  %35 = load i32, ptr %index_.i4, align 8
  %inc.i36 = add nsw i32 %35, 1
  store i32 %inc.i36, ptr %index_.i4, align 8
  store ptr %add.ptr.i24, ptr %pos_, align 8
  %36 = load i8, ptr %add.ptr.i24, align 1
  switch i8 %36, label %sw.default [
    i8 120, label %sw.bb
    i8 117, label %sw.bb75
    i8 34, label %if.then14.i177.invoke
    i8 92, label %if.then14.i177.invoke
    i8 47, label %if.then14.i177.invoke
    i8 98, label %if.then14.i137
    i8 102, label %if.then14.i145
    i8 110, label %if.then14.i153
    i8 114, label %if.then14.i161
    i8 116, label %if.then14.i169
    i8 118, label %if.then14.i177
  ]

sw.bb:                                            ; preds = %if.end48
  %add.ptr.i40 = getelementptr inbounds nuw i8, ptr %30, i64 3
  %cmp.i42.not = icmp ugt ptr %add.ptr.i40, %31
  br i1 %cmp.i42.not, label %if.then53, label %if.end55

if.then53:                                        ; preds = %sw.bb
  %error_code_.i43 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i32 1, ptr %error_code_.i43, align 8
  %line_number_.i44 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %37 = load i32, ptr %line_number_.i44, align 8
  %error_line_.i45 = getelementptr inbounds nuw i8, ptr %this, i64 52
  store i32 %37, ptr %error_line_.i45, align 4
  %index_last_line_.i47 = getelementptr inbounds nuw i8, ptr %this, i64 44
  %38 = load i32, ptr %index_last_line_.i47, align 4
  %sub.i48 = add i32 %35, 2
  %add.i49 = sub i32 %sub.i48, %38
  %error_column_.i50 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i32 %add.i49, ptr %error_column_.i50, align 8
  br label %cleanup119

if.end55:                                         ; preds = %sw.bb
  store i32 0, ptr %hex_digit, align 4
  %inc.i52 = add nsw i32 %35, 2
  store i32 %inc.i52, ptr %index_.i4, align 8
  %incdec.ptr.i54 = getelementptr inbounds nuw i8, ptr %30, i64 2
  store ptr %incdec.ptr.i54, ptr %pos_, align 8
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp56, ptr noundef nonnull %incdec.ptr.i54, i64 noundef 2)
          to label %invoke.cont58 unwind label %lpad

invoke.cont58:                                    ; preds = %if.end55
  %call60 = invoke noundef zeroext i1 @_ZN4base14HexStringToIntERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPi(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp56, ptr noundef nonnull %hex_digit)
          to label %invoke.cont59 unwind label %lpad

invoke.cont59:                                    ; preds = %invoke.cont58
  br i1 %call60, label %lor.rhs, label %if.then63

lor.rhs:                                          ; preds = %invoke.cont59
  %39 = load i32, ptr %hex_digit, align 4
  %cmp.i55 = icmp ult i32 %39, 55296
  %40 = add i32 %39, -57344
  %or.cond.i56 = icmp ult i32 %40, 7632
  %or.cond7.i57 = or i1 %cmp.i55, %or.cond.i56
  br i1 %or.cond7.i57, label %if.end65, label %lor.rhs.i58

lor.rhs.i58:                                      ; preds = %lor.rhs
  %41 = add i32 %39, -65008
  %or.cond1.i59 = icmp ult i32 %41, 1049104
  %and.i61 = and i32 %39, 65534
  %cmp6.i62 = icmp ne i32 %and.i61, 65534
  %or.cond206 = and i1 %or.cond1.i59, %cmp6.i62
  br i1 %or.cond206, label %if.end65.thread, label %if.then63

if.end65.thread:                                  ; preds = %lor.rhs.i58
  %42 = load i32, ptr %index_.i4, align 8
  %inc.i73203 = add nsw i32 %42, 1
  store i32 %inc.i73203, ptr %index_.i4, align 8
  %43 = load ptr, ptr %pos_, align 8
  %incdec.ptr.i75204 = getelementptr inbounds nuw i8, ptr %43, i64 1
  store ptr %incdec.ptr.i75204, ptr %pos_, align 8
  br label %if.else72.invoke

if.then63:                                        ; preds = %lor.rhs.i58, %invoke.cont59
  %error_code_.i64 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i32 1, ptr %error_code_.i64, align 8
  %line_number_.i65 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %44 = load i32, ptr %line_number_.i65, align 8
  %error_line_.i66 = getelementptr inbounds nuw i8, ptr %this, i64 52
  store i32 %44, ptr %error_line_.i66, align 4
  %45 = load i32, ptr %index_.i4, align 8
  %index_last_line_.i68 = getelementptr inbounds nuw i8, ptr %this, i64 44
  %46 = load i32, ptr %index_last_line_.i68, align 4
  %47 = xor i32 %46, -1
  %add.i70 = add i32 %45, %47
  %error_column_.i71 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i32 %add.i70, ptr %error_column_.i71, align 8
  br label %cleanup119

if.end65:                                         ; preds = %lor.rhs
  %48 = load i32, ptr %index_.i4, align 8
  %inc.i73 = add nsw i32 %48, 1
  store i32 %inc.i73, ptr %index_.i4, align 8
  %49 = load ptr, ptr %pos_, align 8
  %incdec.ptr.i75 = getelementptr inbounds nuw i8, ptr %49, i64 1
  store ptr %incdec.ptr.i75, ptr %pos_, align 8
  %cmp67 = icmp samesign ult i32 %39, 128
  br i1 %cmp67, label %if.then14.i78, label %if.else72.invoke

if.then14.i78:                                    ; preds = %if.end65
  %conv70 = trunc nuw i32 %39 to i8
  br label %if.then14.i177.invoke

if.else72.invoke:                                 ; preds = %if.end65, %if.end65.thread, %if.then34
  %50 = phi ptr [ %next_char, %if.then34 ], [ %hex_digit, %if.end65.thread ], [ %hex_digit, %if.end65 ]
  invoke void @_ZN4base8internal10JSONParser10DecodeUTF8ERKiPNS1_13StringBuilderE(ptr nonnull align 8 poison, ptr noundef nonnull align 4 dereferenceable(4) %50, ptr noundef nonnull %string)
          to label %if.end117 unwind label %lpad

sw.bb75:                                          ; preds = %if.end48
  %add.ptr.i85 = getelementptr inbounds nuw i8, ptr %30, i64 6
  %cmp.i87.not = icmp ugt ptr %add.ptr.i85, %31
  br i1 %cmp.i87.not, label %if.then78, label %if.end80

if.then78:                                        ; preds = %sw.bb75
  %error_code_.i88 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i32 1, ptr %error_code_.i88, align 8
  %line_number_.i89 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %51 = load i32, ptr %line_number_.i89, align 8
  %error_line_.i90 = getelementptr inbounds nuw i8, ptr %this, i64 52
  store i32 %51, ptr %error_line_.i90, align 4
  %index_last_line_.i92 = getelementptr inbounds nuw i8, ptr %this, i64 44
  %52 = load i32, ptr %index_last_line_.i92, align 4
  %add.i94 = sub i32 %inc.i36, %52
  %error_column_.i95 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i32 %add.i94, ptr %error_column_.i95, align 8
  br label %cleanup119

if.end80:                                         ; preds = %sw.bb75
  %inc.i97 = add nsw i32 %35, 2
  store i32 %inc.i97, ptr %index_.i4, align 8
  %incdec.ptr.i99 = getelementptr inbounds nuw i8, ptr %30, i64 2
  store ptr %incdec.ptr.i99, ptr %pos_, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %utf8_units) #17
  %call84 = invoke noundef zeroext i1 @_ZN4base8internal10JSONParser11DecodeUTF16EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr noundef nonnull %utf8_units)
          to label %invoke.cont83 unwind label %lpad82

invoke.cont83:                                    ; preds = %if.end80
  br i1 %call84, label %if.end87, label %cleanup

lpad82:                                           ; preds = %if.end87, %if.end80
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %utf8_units) #17
  br label %ehcleanup

if.end87:                                         ; preds = %invoke.cont83
  %call.i110 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %utf8_units)
          to label %cleanup.thread unwind label %lpad82

cleanup.thread:                                   ; preds = %if.end87
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %utf8_units) #17
  br label %if.end117

cleanup:                                          ; preds = %invoke.cont83
  %error_code_.i100 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i32 1, ptr %error_code_.i100, align 8
  %line_number_.i101 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %54 = load i32, ptr %line_number_.i101, align 8
  %error_line_.i102 = getelementptr inbounds nuw i8, ptr %this, i64 52
  store i32 %54, ptr %error_line_.i102, align 4
  %55 = load i32, ptr %index_.i4, align 8
  %index_last_line_.i104 = getelementptr inbounds nuw i8, ptr %this, i64 44
  %56 = load i32, ptr %index_last_line_.i104, align 4
  %57 = xor i32 %56, -1
  %add.i106 = add i32 %55, %57
  %error_column_.i107 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i32 %add.i106, ptr %error_column_.i107, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %utf8_units) #17
  br label %cleanup119

if.then14.i137:                                   ; preds = %if.end48
  br label %if.then14.i177.invoke

if.then14.i145:                                   ; preds = %if.end48
  br label %if.then14.i177.invoke

if.then14.i153:                                   ; preds = %if.end48
  br label %if.then14.i177.invoke

if.then14.i161:                                   ; preds = %if.end48
  br label %if.then14.i177.invoke

if.then14.i169:                                   ; preds = %if.end48
  br label %if.then14.i177.invoke

if.then14.i177:                                   ; preds = %if.end48
  br label %if.then14.i177.invoke

if.then14.i177.invoke:                            ; preds = %if.end48, %if.end48, %if.end48, %if.then14.i, %if.then14.i78, %if.then14.i137, %if.then14.i145, %if.then14.i153, %if.then14.i161, %if.then14.i169, %if.then14.i177
  %58 = phi ptr [ %29, %if.then14.i177 ], [ %29, %if.then14.i169 ], [ %29, %if.then14.i161 ], [ %29, %if.then14.i153 ], [ %29, %if.then14.i145 ], [ %29, %if.then14.i137 ], [ %29, %if.then14.i78 ], [ %23, %if.then14.i ], [ %29, %if.end48 ], [ %29, %if.end48 ], [ %29, %if.end48 ]
  %59 = phi i8 [ 11, %if.then14.i177 ], [ 9, %if.then14.i169 ], [ 13, %if.then14.i161 ], [ 10, %if.then14.i153 ], [ 12, %if.then14.i145 ], [ 8, %if.then14.i137 ], [ %conv70, %if.then14.i78 ], [ %conv37, %if.then14.i ], [ %36, %if.end48 ], [ %36, %if.end48 ], [ %36, %if.end48 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %58, i8 noundef signext %59)
          to label %if.end117 unwind label %lpad

sw.default:                                       ; preds = %if.end48
  %error_code_.i183 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i32 1, ptr %error_code_.i183, align 8
  %line_number_.i184 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %60 = load i32, ptr %line_number_.i184, align 8
  %error_line_.i185 = getelementptr inbounds nuw i8, ptr %this, i64 52
  store i32 %60, ptr %error_line_.i185, align 4
  %index_last_line_.i187 = getelementptr inbounds nuw i8, ptr %this, i64 44
  %61 = load i32, ptr %index_last_line_.i187, align 4
  %add.i189 = sub i32 %inc.i36, %61
  %error_column_.i190 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i32 %add.i189, ptr %error_column_.i190, align 8
  br label %cleanup119

if.end117:                                        ; preds = %if.else72.invoke, %if.then14.i177.invoke, %cleanup.thread, %if.else16.i
  %62 = load ptr, ptr %pos_, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %62, i64 1
  %63 = load ptr, ptr %end_pos_, align 8
  %cmp.i.not = icmp ugt ptr %add.ptr.i, %63
  br i1 %cmp.i.not, label %while.end.loopexit, label %while.body, !llvm.loop !48

while.end.loopexit:                               ; preds = %if.end117
  %.pre231 = load i32, ptr %index_.i4, align 8
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %if.end
  %64 = phi i32 [ %.pre231, %while.end.loopexit ], [ %inc.i, %if.end ]
  %error_code_.i191 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i32 2, ptr %error_code_.i191, align 8
  %line_number_.i192 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %65 = load i32, ptr %line_number_.i192, align 8
  %error_line_.i193 = getelementptr inbounds nuw i8, ptr %this, i64 52
  store i32 %65, ptr %error_line_.i193, align 4
  %index_last_line_.i195 = getelementptr inbounds nuw i8, ptr %this, i64 44
  %66 = load i32, ptr %index_last_line_.i195, align 4
  %add.i197 = sub i32 %64, %66
  %error_column_.i198 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i32 %add.i197, ptr %error_column_.i198, align 8
  br label %cleanup119

cleanup119:                                       ; preds = %cleanup, %while.end, %sw.default, %if.then78, %if.then63, %if.then53, %if.then46, %if.then30, %if.then26
  %retval.2 = phi i1 [ false, %if.then26 ], [ true, %if.then30 ], [ false, %sw.default ], [ false, %cleanup ], [ false, %if.then78 ], [ false, %if.then63 ], [ false, %if.then53 ], [ false, %if.then46 ], [ false, %while.end ]
  %string_.i199 = getelementptr inbounds nuw i8, ptr %string, i64 16
  %67 = load ptr, ptr %string_.i199, align 8
  %isnull.i = icmp eq ptr %67, null
  br i1 %isnull.i, label %return, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %cleanup119
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #17
  call void @_ZdlPv(ptr noundef nonnull %67) #18
  br label %return

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad82
  %.pn = phi { ptr, i32 } [ %53, %lpad82 ], [ %11, %lpad ], [ %28, %lpad.i ]
  call void @_ZN4base8internal10JSONParser13StringBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %string) #17
  resume { ptr, i32 } %.pn

return:                                           ; preds = %delete.notnull.i, %cleanup119, %if.then
  %retval.0 = phi i1 [ false, %if.then ], [ %retval.2, %cleanup119 ], [ %retval.2, %delete.notnull.i ]
  ret i1 %retval.0
}

declare void @_ZN4base15DictionaryValue23SetWithoutPathExpansionENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10unique_ptrINS_5ValueESt14default_deleteISA_EE(ptr noundef nonnull align 8 dereferenceable(64), ptr, i64, ptr noundef) local_unnamed_addr #3

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN4base9ListValueC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

declare void @_ZN4base9ListValue6AppendESt10unique_ptrINS_5ValueESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

declare noundef i32 @_ZN8base_icu21utf8_nextCharSafeBodyEPKhPiiia(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base8internal10JSONParser10DecodeUTF8ERKiPNS1_13StringBuilderE(ptr nonnull readnone align 8 captures(none) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %point, ptr noundef captures(none) %dest) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %utf8_units = alloca [4 x i8], align 4
  %ref.tmp49 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp51 = alloca %"class.std::allocator", align 1
  %0 = load i32, ptr %point, align 4
  %cmp = icmp slt i32 %0, 128
  br i1 %cmp, label %if.then, label %if.else5

if.then:                                          ; preds = %entry
  %string_.i = getelementptr inbounds nuw i8, ptr %dest, i64 16
  %1 = load ptr, ptr %string_.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.else16.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.then
  %conv = trunc i32 %0 to i8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext %conv)
  br label %if.end54

if.else16.i:                                      ; preds = %if.then
  %length_.i = getelementptr inbounds nuw i8, ptr %dest, i64 8
  %2 = load i64, ptr %length_.i, align 8
  %inc.i = add i64 %2, 1
  store i64 %inc.i, ptr %length_.i, align 8
  br label %if.end54

if.else5:                                         ; preds = %entry
  store i32 0, ptr %utf8_units, align 4
  %cmp6 = icmp samesign ult i32 %0, 2048
  br i1 %cmp6, label %if.then7, label %if.else12

if.then7:                                         ; preds = %if.else5
  %shr = lshr i32 %0, 6
  %3 = trunc nuw i32 %shr to i8
  %conv8 = or disjoint i8 %3, -64
  store i8 %conv8, ptr %utf8_units, align 4
  br label %if.end48

if.else12:                                        ; preds = %if.else5
  %cmp13 = icmp samesign ult i32 %0, 65536
  br i1 %cmp13, label %if.then14, label %if.else21

if.then14:                                        ; preds = %if.else12
  %shr15 = lshr i32 %0, 12
  %4 = trunc nuw i32 %shr15 to i8
  %conv17 = or disjoint i8 %4, -32
  br label %if.end

if.else21:                                        ; preds = %if.else12
  %shr22 = lshr i32 %0, 18
  %5 = trunc i32 %shr22 to i8
  %conv24 = or i8 %5, -16
  %shr28 = lshr i32 %0, 12
  %6 = trunc i32 %shr28 to i8
  %7 = and i8 %6, 63
  %conv30 = or disjoint i8 %7, -128
  %arrayidx33 = getelementptr inbounds nuw i8, ptr %utf8_units, i64 1
  store i8 %conv30, ptr %arrayidx33, align 1
  br label %if.end

if.end:                                           ; preds = %if.else21, %if.then14
  %conv24.sink = phi i8 [ %conv17, %if.then14 ], [ %conv24, %if.else21 ]
  %offset.2 = phi i32 [ 1, %if.then14 ], [ 2, %if.else21 ]
  store i8 %conv24.sink, ptr %utf8_units, align 4
  %shr34 = lshr i32 %0, 6
  %8 = trunc i32 %shr34 to i8
  %9 = and i8 %8, 63
  %conv37 = or disjoint i8 %9, -128
  %inc38 = add nuw nsw i32 %offset.2, 1
  %idxprom39 = zext nneg i32 %offset.2 to i64
  %arrayidx40 = getelementptr inbounds nuw [4 x i8], ptr %utf8_units, i64 0, i64 %idxprom39
  store i8 %conv37, ptr %arrayidx40, align 1
  br label %if.end48

if.end48:                                         ; preds = %if.then7, %if.end
  %offset.1 = phi i32 [ 1, %if.then7 ], [ %inc38, %if.end ]
  %10 = trunc i32 %0 to i8
  %11 = and i8 %10, 63
  %conv44 = or disjoint i8 %11, -128
  %inc45 = add nuw nsw i32 %offset.1, 1
  %idxprom46 = zext nneg i32 %offset.1 to i64
  %arrayidx47 = getelementptr inbounds nuw [4 x i8], ptr %utf8_units, i64 0, i64 %idxprom46
  store i8 %conv44, ptr %arrayidx47, align 1
  %12 = zext nneg i32 %inc45 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  %string_.i23 = getelementptr inbounds nuw i8, ptr %dest, i64 16
  %13 = load ptr, ptr %string_.i23, align 8
  %tobool.not.i24 = icmp eq ptr %13, null
  br i1 %tobool.not.i24, label %if.end.i, label %_ZN4base8internal10JSONParser13StringBuilder7ConvertEv.exit

if.end.i:                                         ; preds = %if.end48
  %call.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
  %14 = load ptr, ptr %dest, align 8
  %length_.i25 = getelementptr inbounds nuw i8, ptr %dest, i64 8
  %15 = load i64, ptr %length_.i25, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %call.i, ptr noundef %14, i64 noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.end.i
  store ptr %call.i, ptr %string_.i23, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #17
  br label %_ZN4base8internal10JSONParser13StringBuilder7ConvertEv.exit

common.resume:                                    ; preds = %ehcleanup, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %16, %lpad.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.end.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #17
  call void @_ZdlPv(ptr noundef nonnull %call.i) #18
  br label %common.resume

_ZN4base8internal10JSONParser13StringBuilder7ConvertEv.exit: ; preds = %if.end48, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp51) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49, ptr noundef nonnull %utf8_units, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp51)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4base8internal10JSONParser13StringBuilder7ConvertEv.exit
  %17 = load ptr, ptr %string_.i23, align 8
  %call.i2728 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp51) #17
  br label %if.end54

lpad:                                             ; preds = %_ZN4base8internal10JSONParser13StringBuilder7ConvertEv.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad52:                                           ; preds = %invoke.cont
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad52, %lpad
  %.pn = phi { ptr, i32 } [ %19, %lpad52 ], [ %18, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp51) #17
  br label %common.resume

if.end54:                                         ; preds = %if.else16.i, %if.then14.i, %invoke.cont53
  ret void
}

declare noundef zeroext i1 @_ZN4base14HexStringToIntERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base8internal10JSONParser11DecodeUTF16EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(60) %this, ptr noundef %dest_string) local_unnamed_addr #2 align 2 {
entry:
  %code_unit16_high = alloca i32, align 4
  %ref.tmp = alloca %"class.base::BasicStringPiece", align 8
  %code_unit8 = alloca [8 x i8], align 8
  %code_unit16_low = alloca i32, align 4
  %ref.tmp21 = alloca %"class.base::BasicStringPiece", align 8
  %pos_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pos_.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  %end_pos_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %end_pos_.i, align 8
  %cmp.i.not = icmp ugt ptr %add.ptr.i, %1
  %offset.1.sroa.gep = getelementptr inbounds nuw i8, ptr %code_unit8, i64 1
  %offset.1.sroa.gep54 = getelementptr inbounds nuw i8, ptr %code_unit8, i64 2
  br i1 %cmp.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i32 0, ptr %code_unit16_high, align 4
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %0, i64 noundef 4)
  %call2 = call noundef zeroext i1 @_ZN4base14HexStringToIntERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPi(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull %code_unit16_high)
  br i1 %call2, label %if.end4, label %return

if.end4:                                          ; preds = %if.end
  %index_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load i32, ptr %index_.i, align 8
  %add.i = add nsw i32 %2, 3
  store i32 %add.i, ptr %index_.i, align 8
  %3 = load ptr, ptr %pos_.i, align 8
  %add.ptr.i25 = getelementptr inbounds nuw i8, ptr %3, i64 3
  store ptr %add.ptr.i25, ptr %pos_.i, align 8
  store i64 0, ptr %code_unit8, align 8
  %4 = load i32, ptr %code_unit16_high, align 4
  %and = and i32 %4, -2048
  %cmp = icmp eq i32 %and, 55296
  br i1 %cmp, label %if.then5, label %if.else76

if.then5:                                         ; preds = %if.end4
  %and6 = and i32 %4, 1024
  %cmp7 = icmp eq i32 %and6, 0
  %add.ptr.i27 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %5 = load ptr, ptr %end_pos_.i, align 8
  %cmp.i29 = icmp ule ptr %add.ptr.i27, %5
  %or.cond = select i1 %cmp7, i1 %cmp.i29, i1 false
  br i1 %or.cond, label %if.end12, label %return

if.end12:                                         ; preds = %if.then5
  %inc.i = add nsw i32 %2, 4
  store i32 %inc.i, ptr %index_.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %3, i64 4
  store ptr %incdec.ptr.i, ptr %pos_.i, align 8
  %6 = load i8, ptr %incdec.ptr.i, align 1
  %cmp14.not = icmp eq i8 %6, 92
  br i1 %cmp14.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %if.end12
  %inc.i33 = add nsw i32 %2, 5
  store i32 %inc.i33, ptr %index_.i, align 8
  %incdec.ptr.i35 = getelementptr inbounds nuw i8, ptr %3, i64 5
  store ptr %incdec.ptr.i35, ptr %pos_.i, align 8
  %7 = load i8, ptr %incdec.ptr.i35, align 1
  %cmp17.not = icmp eq i8 %7, 117
  br i1 %cmp17.not, label %if.end19, label %return

if.end19:                                         ; preds = %lor.lhs.false
  %inc.i37 = add nsw i32 %2, 6
  store i32 %inc.i37, ptr %index_.i, align 8
  %incdec.ptr.i39 = getelementptr inbounds nuw i8, ptr %3, i64 6
  store ptr %incdec.ptr.i39, ptr %pos_.i, align 8
  store i32 0, ptr %code_unit16_low, align 4
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp21, ptr noundef nonnull %incdec.ptr.i39, i64 noundef 4)
  %call23 = call noundef zeroext i1 @_ZN4base14HexStringToIntERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPi(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp21, ptr noundef nonnull %code_unit16_low)
  br i1 %call23, label %if.end26, label %return

if.end26:                                         ; preds = %if.end19
  %8 = load i32, ptr %index_.i, align 8
  %add.i41 = add nsw i32 %8, 3
  store i32 %add.i41, ptr %index_.i, align 8
  %9 = load ptr, ptr %pos_.i, align 8
  %add.ptr.i43 = getelementptr inbounds nuw i8, ptr %9, i64 3
  store ptr %add.ptr.i43, ptr %pos_.i, align 8
  %10 = load i32, ptr %code_unit16_low, align 4
  %and27 = and i32 %10, -1024
  %cmp28 = icmp eq i32 %and27, 56320
  br i1 %cmp28, label %if.end30, label %return

if.end30:                                         ; preds = %if.end26
  %11 = load i32, ptr %code_unit16_high, align 4
  %shl = shl i32 %11, 10
  %add = add nsw i32 %shl, %10
  %sub = add nsw i32 %add, -56613888
  %cmp.i44 = icmp ult i32 %sub, 55296
  %12 = add i32 %add, -56671232
  %or.cond.i = icmp ult i32 %12, 7632
  %or.cond7.i = or i1 %cmp.i44, %or.cond.i
  br i1 %or.cond7.i, label %if.end33, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %if.end30
  %13 = add i32 %add, -56678896
  %or.cond1.i = icmp ult i32 %13, 1049104
  %and.i = and i32 %sub, 65534
  %cmp6.i = icmp ne i32 %and.i, 65534
  %or.cond64 = and i1 %or.cond1.i, %cmp6.i
  br i1 %or.cond64, label %if.else42, label %return

if.end33:                                         ; preds = %if.end30
  %cmp34 = icmp samesign ult i32 %sub, 128
  br i1 %cmp34, label %if.then35, label %if.else

if.then35:                                        ; preds = %if.end33
  %conv36 = trunc i32 %10 to i8
  store i8 %conv36, ptr %code_unit8, align 8
  br label %if.end127

if.else:                                          ; preds = %if.end33
  %cmp37 = icmp samesign ult i32 %sub, 2048
  br i1 %cmp37, label %if.then38, label %if.then44

if.then38:                                        ; preds = %if.else
  %shr = lshr i32 %sub, 6
  %14 = trunc nuw i32 %shr to i8
  %conv39 = or disjoint i8 %14, -64
  store i8 %conv39, ptr %code_unit8, align 8
  br label %if.end69

if.else42:                                        ; preds = %lor.rhs.i
  %cmp43 = icmp samesign ult i32 %sub, 65536
  br i1 %cmp43, label %if.then44, label %if.else50

if.then44:                                        ; preds = %if.else, %if.else42
  %shr45 = lshr i32 %sub, 12
  %15 = trunc nuw i32 %shr45 to i8
  %conv47 = or disjoint i8 %15, -32
  store i8 %conv47, ptr %code_unit8, align 8
  br label %if.end62

if.else50:                                        ; preds = %if.else42
  %shr51 = lshr i32 %sub, 18
  %16 = trunc nuw i32 %shr51 to i8
  %conv53 = or disjoint i8 %16, -16
  store i8 %conv53, ptr %code_unit8, align 8
  %shr56 = lshr i32 %sub, 12
  %17 = trunc i32 %shr56 to i8
  %18 = and i8 %17, 63
  %conv59 = or disjoint i8 %18, -128
  store i8 %conv59, ptr %offset.1.sroa.gep, align 1
  br label %if.end62

if.end62:                                         ; preds = %if.else50, %if.then44
  %offset.1.sroa.phi = phi ptr [ %offset.1.sroa.gep, %if.then44 ], [ %offset.1.sroa.gep54, %if.else50 ]
  %offset.1 = phi i64 [ 2, %if.then44 ], [ 3, %if.else50 ]
  %shr63 = lshr i32 %sub, 6
  %19 = trunc i32 %shr63 to i8
  %20 = and i8 %19, 63
  %conv66 = or disjoint i8 %20, -128
  store i8 %conv66, ptr %offset.1.sroa.phi, align 1
  br label %if.end69

if.end69:                                         ; preds = %if.end62, %if.then38
  %offset.0 = phi i64 [ 1, %if.then38 ], [ %offset.1, %if.end62 ]
  %21 = trunc i32 %10 to i8
  %22 = and i8 %21, 63
  %conv72 = or disjoint i8 %22, -128
  %arrayidx74 = getelementptr inbounds nuw [8 x i8], ptr %code_unit8, i64 0, i64 %offset.0
  store i8 %conv72, ptr %arrayidx74, align 1
  br label %if.end127

if.else76:                                        ; preds = %if.end4
  %cmp.i45 = icmp ult i32 %4, 55296
  %23 = add i32 %4, -57344
  %or.cond.i46 = icmp ult i32 %23, 7632
  %or.cond7.i47 = or i1 %cmp.i45, %or.cond.i46
  br i1 %or.cond7.i47, label %if.end79, label %lor.rhs.i48

lor.rhs.i48:                                      ; preds = %if.else76
  %24 = add i32 %4, -65008
  %or.cond1.i49 = icmp ult i32 %24, 1049104
  %and.i51 = and i32 %4, 65534
  %cmp6.i52 = icmp ne i32 %and.i51, 65534
  %or.cond65 = and i1 %or.cond1.i49, %cmp6.i52
  br i1 %or.cond65, label %if.else93, label %return

if.end79:                                         ; preds = %if.else76
  %cmp80 = icmp samesign ult i32 %4, 128
  br i1 %cmp80, label %if.then81, label %if.else85

if.then81:                                        ; preds = %if.end79
  %conv82 = trunc nuw nsw i32 %4 to i8
  store i8 %conv82, ptr %code_unit8, align 8
  br label %if.end127

if.else85:                                        ; preds = %if.end79
  %cmp86 = icmp samesign ult i32 %4, 2048
  br i1 %cmp86, label %if.then87, label %if.then95

if.then87:                                        ; preds = %if.else85
  %shr88 = lshr i32 %4, 6
  %25 = trunc nuw i32 %shr88 to i8
  %conv90 = or disjoint i8 %25, -64
  store i8 %conv90, ptr %code_unit8, align 8
  br label %if.end120

if.else93:                                        ; preds = %lor.rhs.i48
  %cmp94 = icmp samesign ult i32 %4, 65536
  br i1 %cmp94, label %if.then95, label %if.else101

if.then95:                                        ; preds = %if.else85, %if.else93
  %shr96 = lshr i32 %4, 12
  %26 = trunc nuw i32 %shr96 to i8
  %conv98 = or disjoint i8 %26, -32
  store i8 %conv98, ptr %code_unit8, align 8
  br label %if.end113

if.else101:                                       ; preds = %if.else93
  %shr102 = lshr i32 %4, 18
  %27 = trunc nuw i32 %shr102 to i8
  %conv104 = or disjoint i8 %27, -16
  store i8 %conv104, ptr %code_unit8, align 8
  %shr107 = lshr i32 %4, 12
  %28 = trunc i32 %shr107 to i8
  %29 = and i8 %28, 63
  %conv110 = or disjoint i8 %29, -128
  store i8 %conv110, ptr %offset.1.sroa.gep, align 1
  br label %if.end113

if.end113:                                        ; preds = %if.else101, %if.then95
  %offset.3.sroa.phi = phi ptr [ %offset.1.sroa.gep, %if.then95 ], [ %offset.1.sroa.gep54, %if.else101 ]
  %offset.3 = phi i64 [ 2, %if.then95 ], [ 3, %if.else101 ]
  %shr114 = lshr i32 %4, 6
  %30 = trunc i32 %shr114 to i8
  %31 = and i8 %30, 63
  %conv117 = or disjoint i8 %31, -128
  store i8 %conv117, ptr %offset.3.sroa.phi, align 1
  br label %if.end120

if.end120:                                        ; preds = %if.end113, %if.then87
  %offset.2 = phi i64 [ 1, %if.then87 ], [ %offset.3, %if.end113 ]
  %32 = trunc i32 %4 to i8
  %33 = and i8 %32, 63
  %conv123 = or disjoint i8 %33, -128
  %arrayidx125 = getelementptr inbounds nuw [8 x i8], ptr %code_unit8, i64 0, i64 %offset.2
  store i8 %conv123, ptr %arrayidx125, align 1
  br label %if.end127

if.end127:                                        ; preds = %if.then81, %if.end120, %if.then35, %if.end69
  %call128 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %dest_string, ptr noundef nonnull %code_unit8)
  br label %return

return:                                           ; preds = %lor.rhs.i48, %lor.rhs.i, %if.end26, %if.end19, %if.end12, %lor.lhs.false, %if.then5, %if.end, %entry, %if.end127
  %retval.0 = phi i1 [ true, %if.end127 ], [ false, %entry ], [ false, %if.end ], [ false, %if.then5 ], [ false, %lor.lhs.false ], [ false, %if.end12 ], [ false, %if.end19 ], [ false, %if.end26 ], [ false, %lor.rhs.i ], [ false, %lor.rhs.i48 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN4base8internal10JSONParser7ReadIntEb(ptr noundef nonnull align 8 captures(none) dereferenceable(60) %this, i1 noundef zeroext %allow_leading_zeros) local_unnamed_addr #7 align 2 {
entry:
  %pos_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pos_, align 8
  %1 = load i8, ptr %0, align 1
  %end_pos_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load ptr, ptr %end_pos_.i, align 8
  %add.ptr.i9 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %cmp.i10 = icmp ule ptr %add.ptr.i9, %2
  %3 = add i8 %1, -48
  %4 = icmp ult i8 %3, 10
  %or.cond711 = select i1 %cmp.i10, i1 %4, i1 false
  br i1 %or.cond711, label %while.body.lr.ph, label %return

while.body.lr.ph:                                 ; preds = %entry
  %index_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %index_.i.promoted = load i32, ptr %index_.i, align 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %inc.i14 = phi i32 [ %index_.i.promoted, %while.body.lr.ph ], [ %inc.i, %while.body ]
  %add.ptr.i13 = phi ptr [ %add.ptr.i9, %while.body.lr.ph ], [ %add.ptr.i, %while.body ]
  %len.012 = phi i32 [ 0, %while.body.lr.ph ], [ %inc, %while.body ]
  %inc.i = add nsw i32 %inc.i14, 1
  store i32 %inc.i, ptr %index_.i, align 8
  store ptr %add.ptr.i13, ptr %pos_, align 8
  %5 = load i8, ptr %add.ptr.i13, align 1
  %inc = add nuw nsw i32 %len.012, 1
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %add.ptr.i13, i64 1
  %cmp.i = icmp ule ptr %add.ptr.i, %2
  %6 = add i8 %5, -48
  %7 = icmp ult i8 %6, 10
  %or.cond7 = select i1 %cmp.i, i1 %7, i1 false
  br i1 %or.cond7, label %while.body, label %if.end, !llvm.loop !34

if.end:                                           ; preds = %while.body
  %cmp4 = icmp eq i32 %len.012, 0
  %or.cond.not = or i1 %allow_leading_zeros, %cmp4
  %cmp6 = icmp ne i8 %1, 48
  %or.cond1.not = select i1 %or.cond.not, i1 true, i1 %cmp6
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i1 [ %or.cond1.not, %if.end ], [ false, %entry ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZN4base11StringToIntERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4base14StringToDoubleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPd(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN4base8internal10JSONParser15StringsAreEqualEPKcS3_m(ptr noundef readonly captures(none) %one, ptr noundef readonly captures(none) %two, i64 noundef %len) local_unnamed_addr #12 align 2 {
entry:
  %call = tail call i32 @strncmp(ptr noundef %one, ptr noundef %two, i64 noundef %len) #19
  %cmp = icmp eq i32 %call, 0
  ret i1 %cmp
}

declare void @_ZN4base5Value15CreateNullValueEv(ptr sret(%"class.std::unique_ptr") align 8) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #13

declare void @_ZN4base12StringPrintfB5cxx11EPKcz(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZN4base15DictionaryValueC2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare void @_ZN4base15DictionaryValue4SwapEPS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4base15DictionaryValueD2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4base8internal12_GLOBAL__N_125DictionaryHiddenRootValueD2Ev(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 8)) %this) unnamed_addr #4 align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4base8internal12_GLOBAL__N_125DictionaryHiddenRootValueE, i64 16), ptr %this, align 8
  %json_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr %json_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %json_, align 8
  tail call void @_ZN4base15DictionaryValueD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4base8internal12_GLOBAL__N_125DictionaryHiddenRootValueD0Ev(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 8)) %this) unnamed_addr #4 align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4base8internal12_GLOBAL__N_125DictionaryHiddenRootValueE, i64 16), ptr %this, align 8
  %json_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr %json_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN4base8internal12_GLOBAL__N_125DictionaryHiddenRootValueD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %_ZN4base8internal12_GLOBAL__N_125DictionaryHiddenRootValueD2Ev.exit

_ZN4base8internal12_GLOBAL__N_125DictionaryHiddenRootValueD2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %json_.i, align 8
  tail call void @_ZN4base15DictionaryValueD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

declare noundef zeroext i1 @_ZNK4base5Value12GetAsBooleanEPb(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #3

declare noundef zeroext i1 @_ZNK4base5Value12GetAsIntegerEPi(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #3

declare noundef zeroext i1 @_ZNK4base5Value11GetAsDoubleEPd(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #3

declare noundef zeroext i1 @_ZNK4base5Value11GetAsStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #3

declare noundef zeroext i1 @_ZNK4base5Value11GetAsStringEPNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #3

declare noundef zeroext i1 @_ZNK4base5Value11GetAsStringEPPKNS_11StringValueE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #3

declare noundef zeroext i1 @_ZNK4base5Value11GetAsBinaryEPPKNS_11BinaryValueE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #3

declare noundef zeroext i1 @_ZN4base5Value9GetAsListEPPNS_9ListValueE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #3

declare noundef zeroext i1 @_ZNK4base5Value9GetAsListEPPKNS_9ListValueE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #3

declare noundef zeroext i1 @_ZN4base15DictionaryValue15GetAsDictionaryEPPS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #3

declare noundef zeroext i1 @_ZNK4base15DictionaryValue15GetAsDictionaryEPPKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZNK4base15DictionaryValue8DeepCopyEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef zeroext i1 @_ZNK4base15DictionaryValue6EqualsEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #3

declare noundef zeroext i1 @_ZN4base15DictionaryValue6RemoveENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPSt10unique_ptrINS_5ValueESt14default_deleteISA_EE(ptr noundef nonnull align 8 dereferenceable(64), ptr, i64, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4base8internal12_GLOBAL__N_125DictionaryHiddenRootValue26RemoveWithoutPathExpansionENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPSt10unique_ptrINS_5ValueESt14default_deleteISC_EE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr %key.coerce0, i64 %key.coerce1, ptr noundef %out) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %out_owned = alloca %"class.std::unique_ptr", align 8
  %ref.tmp = alloca %"class.std::unique_ptr", align 8
  %tobool.not = icmp eq ptr %out, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call noundef zeroext i1 @_ZN4base15DictionaryValue26RemoveWithoutPathExpansionENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPSt10unique_ptrINS_5ValueESt14default_deleteISA_EE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr %key.coerce0, i64 %key.coerce1, ptr noundef null)
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %out_owned, align 8
  %call3 = invoke noundef zeroext i1 @_ZN4base15DictionaryValue26RemoveWithoutPathExpansionENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPSt10unique_ptrINS_5ValueESt14default_deleteISA_EE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr %key.coerce0, i64 %key.coerce1, ptr noundef nonnull %out_owned)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  br i1 %call3, label %if.end5, label %cleanup

lpad:                                             ; preds = %if.end5, %if.end
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = load ptr, ptr %out_owned, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i: ; preds = %lpad
  %vtable.i.i = load ptr, ptr %1, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(12) %1) #17
  br label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit: ; preds = %lpad, %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i
  resume { ptr, i32 } %0

if.end5:                                          ; preds = %invoke.cont
  %3 = load ptr, ptr %out_owned, align 8
  invoke void @_ZNK4base5Value14CreateDeepCopyEv(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.end5
  %4 = load ptr, ptr %ref.tmp, align 8
  store ptr null, ptr %ref.tmp, align 8
  %5 = load ptr, ptr %out, align 8
  store ptr %4, ptr %out, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit8, label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %invoke.cont7
  %vtable.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 8
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(12) %5) #17
  %.pr = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i4 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i4, label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit8, label %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i5

_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i5: ; preds = %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EEaSEOS4_.exit
  %vtable.i.i6 = load ptr, ptr %.pr, align 8
  %vfn.i.i7 = getelementptr inbounds nuw i8, ptr %vtable.i.i6, i64 8
  %7 = load ptr, ptr %vfn.i.i7, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(12) %.pr) #17
  br label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit8

_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit8: ; preds = %invoke.cont7, %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EEaSEOS4_.exit, %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i5
  store ptr null, ptr %ref.tmp, align 8
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont, %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit8
  %8 = load ptr, ptr %out_owned, align 8
  %cmp.not.i9 = icmp eq ptr %8, null
  br i1 %cmp.not.i9, label %return, label %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i10

_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i10: ; preds = %cleanup
  %vtable.i.i11 = load ptr, ptr %8, align 8
  %vfn.i.i12 = getelementptr inbounds nuw i8, ptr %vtable.i.i11, i64 8
  %9 = load ptr, ptr %vfn.i.i12, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(12) %8) #17
  br label %return

return:                                           ; preds = %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i10, %cleanup, %if.then
  %retval.0 = phi i1 [ %call, %if.then ], [ %call3, %cleanup ], [ %call3, %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i10 ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZN4base15DictionaryValue10RemovePathENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPSt10unique_ptrINS_5ValueESt14default_deleteISA_EE(ptr noundef nonnull align 8 dereferenceable(64), ptr, i64, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal void @_ZN4base8internal12_GLOBAL__N_125DictionaryHiddenRootValue4SwapEPNS_15DictionaryValueE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %other) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %copy = alloca %"class.std::unique_ptr.26", align 8
  call void @_ZNK4base15DictionaryValue14CreateDeepCopyEv(ptr nonnull sret(%"class.std::unique_ptr.26") align 8 %copy, ptr noundef nonnull align 8 dereferenceable(64) %this)
  %0 = load ptr, ptr %copy, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 144
  %1 = load ptr, ptr %vfn, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %other)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN4base15DictionaryValue5ClearEv(ptr noundef nonnull align 8 dereferenceable(64) %this)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %json_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %2 = load ptr, ptr %json_, align 8
  store ptr null, ptr %json_, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE5resetEPS5_.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  call void @_ZdlPv(ptr noundef nonnull %2) #18
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE5resetEPS5_.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE5resetEPS5_.exit: ; preds = %invoke.cont2, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  %3 = load ptr, ptr %copy, align 8
  invoke void @_ZN4base15DictionaryValue4SwapEPS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE5resetEPS5_.exit
  %4 = load ptr, ptr %copy, align 8
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4base15DictionaryValueEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4base15DictionaryValueEEclEPS1_.exit.i: ; preds = %invoke.cont4
  %vtable.i.i = load ptr, ptr %4, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %5 = load ptr, ptr %vfn.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(64) %4) #17
  br label %_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont4, %_ZNKSt14default_deleteIN4base15DictionaryValueEEclEPS1_.exit.i
  ret void

lpad:                                             ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE5resetEPS5_.exit, %invoke.cont, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %copy, align 8
  %cmp.not.i1 = icmp eq ptr %7, null
  br i1 %cmp.not.i1, label %_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EED2Ev.exit5, label %_ZNKSt14default_deleteIN4base15DictionaryValueEEclEPS1_.exit.i2

_ZNKSt14default_deleteIN4base15DictionaryValueEEclEPS1_.exit.i2: ; preds = %lpad
  %vtable.i.i3 = load ptr, ptr %7, align 8
  %vfn.i.i4 = getelementptr inbounds nuw i8, ptr %vtable.i.i3, i64 8
  %8 = load ptr, ptr %vfn.i.i4, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(64) %7) #17
  br label %_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EED2Ev.exit5

_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EED2Ev.exit5: ; preds = %lpad, %_ZNKSt14default_deleteIN4base15DictionaryValueEEclEPS1_.exit.i2
  resume { ptr, i32 } %6
}

declare noundef zeroext i1 @_ZN4base15DictionaryValue26RemoveWithoutPathExpansionENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPSt10unique_ptrINS_5ValueESt14default_deleteISA_EE(ptr noundef nonnull align 8 dereferenceable(64), ptr, i64, ptr noundef) unnamed_addr #3

declare void @_ZNK4base15DictionaryValue14CreateDeepCopyEv(ptr sret(%"class.std::unique_ptr.26") align 8, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #3

declare void @_ZN4base15DictionaryValue5ClearEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #3

declare void @_ZN4base9ListValueC2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

declare void @_ZN4base9ListValue4SwapEPS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4base9ListValueD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4base8internal12_GLOBAL__N_119ListHiddenRootValueD2Ev(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 8)) %this) unnamed_addr #4 align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4base8internal12_GLOBAL__N_119ListHiddenRootValueE, i64 16), ptr %this, align 8
  %json_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %json_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %json_, align 8
  tail call void @_ZN4base9ListValueD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4base8internal12_GLOBAL__N_119ListHiddenRootValueD0Ev(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 8)) %this) unnamed_addr #4 align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4base8internal12_GLOBAL__N_119ListHiddenRootValueE, i64 16), ptr %this, align 8
  %json_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %json_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN4base8internal12_GLOBAL__N_119ListHiddenRootValueD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %_ZN4base8internal12_GLOBAL__N_119ListHiddenRootValueD2Ev.exit

_ZN4base8internal12_GLOBAL__N_119ListHiddenRootValueD2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %json_.i, align 8
  tail call void @_ZN4base9ListValueD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

declare noundef zeroext i1 @_ZN4base9ListValue9GetAsListEPPS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #3

declare noundef zeroext i1 @_ZNK4base9ListValue9GetAsListEPPKS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #3

declare noundef zeroext i1 @_ZN4base5Value15GetAsDictionaryEPPNS_15DictionaryValueE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #3

declare noundef zeroext i1 @_ZNK4base5Value15GetAsDictionaryEPPKNS_15DictionaryValueE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZNK4base9ListValue8DeepCopyEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

declare noundef zeroext i1 @_ZNK4base9ListValue6EqualsEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4base8internal12_GLOBAL__N_119ListHiddenRootValue6RemoveEmPSt10unique_ptrINS_5ValueESt14default_deleteIS4_EE(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %index, ptr noundef %out) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %out_owned = alloca %"class.std::unique_ptr", align 8
  %ref.tmp = alloca %"class.std::unique_ptr", align 8
  %tobool.not = icmp eq ptr %out, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call noundef zeroext i1 @_ZN4base9ListValue6RemoveEmPSt10unique_ptrINS_5ValueESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %index, ptr noundef null)
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %out_owned, align 8
  %call2 = invoke noundef zeroext i1 @_ZN4base9ListValue6RemoveEmPSt10unique_ptrINS_5ValueESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %index, ptr noundef nonnull %out_owned)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  br i1 %call2, label %if.end4, label %cleanup

lpad:                                             ; preds = %if.end4, %if.end
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = load ptr, ptr %out_owned, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i: ; preds = %lpad
  %vtable.i.i = load ptr, ptr %1, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(12) %1) #17
  br label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit: ; preds = %lpad, %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i
  resume { ptr, i32 } %0

if.end4:                                          ; preds = %invoke.cont
  %3 = load ptr, ptr %out_owned, align 8
  invoke void @_ZNK4base5Value14CreateDeepCopyEv(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.end4
  %4 = load ptr, ptr %ref.tmp, align 8
  store ptr null, ptr %ref.tmp, align 8
  %5 = load ptr, ptr %out, align 8
  store ptr %4, ptr %out, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit8, label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %invoke.cont6
  %vtable.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 8
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(12) %5) #17
  %.pr = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i4 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i4, label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit8, label %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i5

_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i5: ; preds = %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EEaSEOS4_.exit
  %vtable.i.i6 = load ptr, ptr %.pr, align 8
  %vfn.i.i7 = getelementptr inbounds nuw i8, ptr %vtable.i.i6, i64 8
  %7 = load ptr, ptr %vfn.i.i7, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(12) %.pr) #17
  br label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit8

_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit8: ; preds = %invoke.cont6, %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EEaSEOS4_.exit, %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i5
  store ptr null, ptr %ref.tmp, align 8
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont, %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit8
  %8 = load ptr, ptr %out_owned, align 8
  %cmp.not.i9 = icmp eq ptr %8, null
  br i1 %cmp.not.i9, label %return, label %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i10

_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i10: ; preds = %cleanup
  %vtable.i.i11 = load ptr, ptr %8, align 8
  %vfn.i.i12 = getelementptr inbounds nuw i8, ptr %vtable.i.i11, i64 8
  %9 = load ptr, ptr %vfn.i.i12, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(12) %8) #17
  br label %return

return:                                           ; preds = %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i10, %cleanup, %if.then
  %retval.0 = phi i1 [ %call, %if.then ], [ %call2, %cleanup ], [ %call2, %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i10 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4base8internal12_GLOBAL__N_119ListHiddenRootValue4SwapEPNS_9ListValueE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %other) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %copy = alloca %"class.std::unique_ptr.37", align 8
  call void @_ZNK4base9ListValue14CreateDeepCopyEv(ptr nonnull sret(%"class.std::unique_ptr.37") align 8 %copy, ptr noundef nonnull align 8 dereferenceable(40) %this)
  %0 = load ptr, ptr %copy, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 128
  %1 = load ptr, ptr %vfn, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %other)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN4base9ListValue5ClearEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %json_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load ptr, ptr %json_, align 8
  store ptr null, ptr %json_, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE5resetEPS5_.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  call void @_ZdlPv(ptr noundef nonnull %2) #18
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE5resetEPS5_.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE5resetEPS5_.exit: ; preds = %invoke.cont2, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  %3 = load ptr, ptr %copy, align 8
  invoke void @_ZN4base9ListValue4SwapEPS0_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE5resetEPS5_.exit
  %4 = load ptr, ptr %copy, align 8
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4base9ListValueESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4base9ListValueEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4base9ListValueEEclEPS1_.exit.i: ; preds = %invoke.cont4
  %vtable.i.i = load ptr, ptr %4, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %5 = load ptr, ptr %vfn.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(40) %4) #17
  br label %_ZNSt10unique_ptrIN4base9ListValueESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4base9ListValueESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont4, %_ZNKSt14default_deleteIN4base9ListValueEEclEPS1_.exit.i
  ret void

lpad:                                             ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE5resetEPS5_.exit, %invoke.cont, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %copy, align 8
  %cmp.not.i1 = icmp eq ptr %7, null
  br i1 %cmp.not.i1, label %_ZNSt10unique_ptrIN4base9ListValueESt14default_deleteIS1_EED2Ev.exit5, label %_ZNKSt14default_deleteIN4base9ListValueEEclEPS1_.exit.i2

_ZNKSt14default_deleteIN4base9ListValueEEclEPS1_.exit.i2: ; preds = %lpad
  %vtable.i.i3 = load ptr, ptr %7, align 8
  %vfn.i.i4 = getelementptr inbounds nuw i8, ptr %vtable.i.i3, i64 8
  %8 = load ptr, ptr %vfn.i.i4, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(40) %7) #17
  br label %_ZNSt10unique_ptrIN4base9ListValueESt14default_deleteIS1_EED2Ev.exit5

_ZNSt10unique_ptrIN4base9ListValueESt14default_deleteIS1_EED2Ev.exit5: ; preds = %lpad, %_ZNKSt14default_deleteIN4base9ListValueEEclEPS1_.exit.i2
  resume { ptr, i32 } %6
}

declare noundef zeroext i1 @_ZN4base9ListValue6RemoveEmPSt10unique_ptrINS_5ValueESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef, ptr noundef) unnamed_addr #3

declare void @_ZNK4base9ListValue14CreateDeepCopyEv(ptr sret(%"class.std::unique_ptr.37") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare void @_ZN4base9ListValue5ClearEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare void @_ZN4base5ValueC2ENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4base8internal12_GLOBAL__N_115JSONStringValueD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN4base5ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4base8internal12_GLOBAL__N_115JSONStringValueD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN4base5ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK4base8internal12_GLOBAL__N_115JSONStringValue11GetAsStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %out_value) unnamed_addr #2 align 2 {
entry:
  %string_piece_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12CopyToStringEPS6_(ptr noundef nonnull align 8 dereferenceable(16) %string_piece_, ptr noundef %out_value)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK4base8internal12_GLOBAL__N_115JSONStringValue11GetAsStringEPNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %this, ptr noundef %out_value) unnamed_addr #2 align 2 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string.82", align 8
  %string_piece_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %string_piece_, align 8
  %agg.tmp.sroa.2.0.string_piece_.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 24
  %agg.tmp.sroa.2.0.copyload = load i64, ptr %agg.tmp.sroa.2.0.string_piece_.sroa_idx, align 8
  call void @_ZN4base11UTF8ToUTF16ENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string.82") align 8 %ref.tmp, ptr %agg.tmp.sroa.0.0.copyload, i64 %agg.tmp.sroa.2.0.copyload)
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %out_value, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZNK4base8internal12_GLOBAL__N_115JSONStringValue8DeepCopyEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #16
  %string_piece_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  invoke void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %string_piece_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %0 = load ptr, ptr %agg.tmp, align 8
  %1 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %2 = load i64, ptr %1, align 8
  invoke void @_ZN4base11StringValueC1ENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(48) %call, ptr %0, i64 %2)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  ret ptr %call

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

lpad2:                                            ; preds = %invoke.cont3, %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %cleanup.action

cleanup.action:                                   ; preds = %lpad, %lpad2
  %.pn = phi { ptr, i32 } [ %4, %lpad2 ], [ %3, %lpad ]
  call void @_ZdlPv(ptr noundef nonnull %call) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK4base8internal12_GLOBAL__N_115JSONStringValue6EqualsEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %other) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %other_string = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.base::BasicStringPiece", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %other_string) #17
  %type_.i = getelementptr inbounds nuw i8, ptr %other, i64 8
  %0 = load i32, ptr %type_.i, align 8
  %cmp.i = icmp eq i32 %0, 4
  br i1 %cmp.i, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %vtable = load ptr, ptr %other, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %1 = load ptr, ptr %vfn, align 8
  %call2 = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(12) %other, ptr noundef nonnull %other_string)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %land.lhs.true
  br i1 %call2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %invoke.cont
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %other_string)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %land.rhs
  %string_piece_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %call5 = invoke noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %string_piece_)
          to label %land.end unwind label %lpad

land.end:                                         ; preds = %invoke.cont3, %invoke.cont, %entry
  %2 = phi i1 [ false, %invoke.cont ], [ false, %entry ], [ %call5, %invoke.cont3 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %other_string) #17
  ret i1 %2

lpad:                                             ; preds = %invoke.cont3, %land.rhs, %land.lhs.true
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %other_string) #17
  resume { ptr, i32 } %3
}

; Function Attrs: nounwind
declare void @_ZN4base5ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #5

declare void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12CopyToStringEPS6_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

declare void @_ZN4base11UTF8ToUTF16ENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr sret(%"class.std::__cxx11::basic_string.82") align 8, ptr, i64) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZN4base11StringValueC1ENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr, i64) unnamed_addr #3

declare noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN4base16FundamentalValueC1Ei(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #3

declare void @_ZN4base16FundamentalValueC1Ed(ptr noundef nonnull align 8 dereferenceable(24), double noundef) unnamed_addr #3

declare void @_ZN4base16FundamentalValueC1Eb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN4base10MakeUniqueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS6_EEENS_8internal16MakeUniqueResultIT_E6ScalarEDpOT0_: %agg.result"}
!7 = distinct !{!7, !"_ZN4base10MakeUniqueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS6_EEENS_8internal16MakeUniqueResultIT_E6ScalarEDpOT0_"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN4base8internal10JSONParser14ParseNextTokenEv: %agg.result"}
!10 = distinct !{!10, !"_ZN4base8internal10JSONParser14ParseNextTokenEv"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4base10MakeUniqueINS_8internal12_GLOBAL__N_125DictionaryHiddenRootValueEJSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISA_EES4_INS_5ValueESB_ISE_EEEEENS1_16MakeUniqueResultIT_E6ScalarEDpOT0_: %agg.result"}
!13 = distinct !{!13, !"_ZN4base10MakeUniqueINS_8internal12_GLOBAL__N_125DictionaryHiddenRootValueEJSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISA_EES4_INS_5ValueESB_ISE_EEEEENS1_16MakeUniqueResultIT_E6ScalarEDpOT0_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4base10MakeUniqueINS_8internal12_GLOBAL__N_119ListHiddenRootValueEJSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISA_EES4_INS_5ValueESB_ISE_EEEEENS1_16MakeUniqueResultIT_E6ScalarEDpOT0_: %agg.result"}
!16 = distinct !{!16, !"_ZN4base10MakeUniqueINS_8internal12_GLOBAL__N_119ListHiddenRootValueEJSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISA_EES4_INS_5ValueESB_ISE_EEEEENS1_16MakeUniqueResultIT_E6ScalarEDpOT0_"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4base8internal10JSONParser18FormatErrorMessageEiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!19 = distinct !{!19, !"_ZN4base8internal10JSONParser18FormatErrorMessageEiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4base8internal10JSONParser14ParseNextTokenEv: %agg.result"}
!25 = distinct !{!25, !"_ZN4base8internal10JSONParser14ParseNextTokenEv"}
!26 = distinct !{!26, !21}
!27 = distinct !{!27, !21}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4base10MakeUniqueINS_8internal12_GLOBAL__N_115JSONStringValueEJNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEENS1_16MakeUniqueResultIT_E6ScalarEDpOT0_: %agg.result"}
!30 = distinct !{!30, !"_ZN4base10MakeUniqueINS_8internal12_GLOBAL__N_115JSONStringValueEJNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEENS1_16MakeUniqueResultIT_E6ScalarEDpOT0_"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4base10MakeUniqueINS_11StringValueEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_8internal16MakeUniqueResultIT_E6ScalarEDpOT0_: %agg.result"}
!33 = distinct !{!33, !"_ZN4base10MakeUniqueINS_11StringValueEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_8internal16MakeUniqueResultIT_E6ScalarEDpOT0_"}
!34 = distinct !{!34, !21}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4base10MakeUniqueINS_16FundamentalValueEJRiEEENS_8internal16MakeUniqueResultIT_E6ScalarEDpOT0_: %agg.result"}
!37 = distinct !{!37, !"_ZN4base10MakeUniqueINS_16FundamentalValueEJRiEEENS_8internal16MakeUniqueResultIT_E6ScalarEDpOT0_"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4base10MakeUniqueINS_16FundamentalValueEJRdEEENS_8internal16MakeUniqueResultIT_E6ScalarEDpOT0_: %agg.result"}
!40 = distinct !{!40, !"_ZN4base10MakeUniqueINS_16FundamentalValueEJRdEEENS_8internal16MakeUniqueResultIT_E6ScalarEDpOT0_"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4base10MakeUniqueINS_16FundamentalValueEJbEEENS_8internal16MakeUniqueResultIT_E6ScalarEDpOT0_: %agg.result"}
!43 = distinct !{!43, !"_ZN4base10MakeUniqueINS_16FundamentalValueEJbEEENS_8internal16MakeUniqueResultIT_E6ScalarEDpOT0_"}
!44 = !{}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4base10MakeUniqueINS_16FundamentalValueEJbEEENS_8internal16MakeUniqueResultIT_E6ScalarEDpOT0_: %agg.result"}
!47 = distinct !{!47, !"_ZN4base10MakeUniqueINS_16FundamentalValueEJbEEENS_8internal16MakeUniqueResultIT_E6ScalarEDpOT0_"}
!48 = distinct !{!48, !21}
